# tm2md：简单有效的TeXmacs到markdown的转换器

(注：为了行文方便，本文采用中文编写)

tm2md原先的代码在 
[bitbucket](https://bitbucket.org/mdbenito/tm2md/src)，这里是经过我魔改后的代码。

## tm2md是什么


tm2md是为TeXmacs开发的一个转换器，可以方便的将TeXmacs文档转换为markdown文档，目前支持大部分的markdown语法。

在原代码仓库的README中是这样写的：

It supports all (most?) of the standard Markdown syntax, plus much of TeXmacs' 
non-dynamic markup. In particular, labels and references, numbered environments 
and figures should work out of the box. The major exception are tables, but 
this can be overcome by exporting them to html and pasting into the markdown 
file.

我的主要贡献有：

* 
  保持转换的md文档可以在Typora上正常渲染，尽量保持兼容CSDN博客md编辑器
* 重写行内公式、行间公式和多行公式的转换代码
* 修复导出的含`\ensuremath`的公式无法在Typora渲染的问题
* 修复导出的标题编码错误问题
* 初步支持导出TeXmacs Session

## 安装和使用

### 安装


下载本项目到本地，放在`convert`目录下，重命名为`markdown`。在windows上，路径为`%appdata%/TeXmacs/progs/convert`，在Linux或MacOS上，路径为`~/.TeXmacs/progs/convert`。

例如，在MacOS上通过`git`安装

```shell
mkdir -p ~/.TeXmacs/progs/convert
cd ~/.TeXmacs/progs/convert
git clone https://github.com/PikachuHy/texmacs-converter-tm2md.git markdown
```


然后在`my-init-texmacs.scm`添加代码

```scheme
(use-modules (convert markdown init-markdown))
```


注：


在TeXmacs中快速打开`my-init-texmacs.scm`文件的方法是点击菜单`Developer->Open 
my-init-texmacs.scm`。

如果没有`Developer`菜单，可以先点击菜单`Tools->Developer 
tool`打开`Developer`菜单。

### 使用


成功安装后，可以看到`File->Export->Markdown…`菜单，点击即可导出为markdown文档。



## 为什么要开发tm2md


TeXmacs是我目前遇到的最方便的数学公式编辑器，没有之一。我平时使用Typora编辑器写markdown，但是它的数学公式编辑功能比较弱。另外，我平时还会把写的一些东西发到CSDN博客。所以我需要一个工具，可以把TeXmacs文档转换成markdown文档。找啊找，找到了tm2md，但这个东西有些转换效果不好，最直接的，行内公式和多行公式在Typora就不能正常渲染。

我对tm2md的需求：

* 导出的数学公式一定要渲染正常，渲染准确
* 保持对Typora的兼容性
* 
  导出的markdown文档，在CSDN博客编辑器编辑时，尽量少的改动

最后我在原代码的基础上做了些改动，变成现在这个样子。

## 参与开发

### 转换流程

TeXmacs doc =>TeXmacs stree => markdown stree => markdown doc

* TeXmacs doc =>TeXmacs stree 是内部自动的
* TeXmacs stree => markdown stree 是调用`texmacs->markdown`
* markdown stree=>markdown doc 是调用 `serialize-markdown`


还有一个函数是`serialize-markdown-document`，它对转换的markdown文档做一些调整。

`serialize-markdown-document`会调用`serialize-markdown`。

### 如何调试

* 首先要拿到TeXmacs stree
准备好测试文档，通过点击菜单`File->Export->TeXmacs 
  Scheme…`，保存到文件的内容就是我们需要的TeXmacs stree。
* 搭建好测试的函数环境
通过`Insert->Session->Scheme`得到Guile的执行环境
通过执行`texmacs->markdown`拿到markdown stree
通过执行`serialize-markdown`得到转换后的markdown文档内容

例如


```scheme
;;; Scheme] 
(define md_st '(document (TeXmacs "1.99.12") (style (tuple "generic" "chinese")) (body (document "<#6570><#5B66><#516C><#5F0F><#6D4B><#8BD5>" (equation* (document (concat "a" (rsup "2") "+b" (rsup "2") "=c" (rsup "2")))))) (initial (collection (associate "preamble" "false")))))

```


```scheme
;;; Scheme] 
(texmacs->markdown md_st)

```
(document "<#6570><#5B66><#516C><#5F0F><#6D4B><#8BD5>" ("$$
 a^2 + b^2 = c^2 
$$"))


```scheme
;;; Scheme] 
(serialize-markdown-document (texmacs->markdown md_st))

```
"æŢřåŋęå\x85ňåĳ\x8fæţ\x8bèŕŢ

$$
 a^2 + b^2 = c^2 
$$"



### 数学公式转换

主要是调用TeXmacs转LaTex代码

```scheme
(define (math->latex t)
 "Converts the TeXmacs tree @t into internal LaTeX representation"
 (with options '(("texmacs->latex:replace-style" . "on")
                 ("texmacs->latex:expand-macros" . "on")
                 ("texmacs->latex:expand-user-macros" . "off")
                 ("texmacs->latex:indirect-bib" . "off")
                 ("texmacs->latex:encoding" . "utf8")
                 ("texmacs->latex:use-macros" . "off"))
 (texmacs->latex t options)))
```



## 已知问题

* 不能导出图片
* 不能导出表格
* 导出超链接时，前面有一个没必要的换行符
* 
  行内公式中英文混排，如果行内公式前面有中文，行内公式内的中文会乱码
* 公式导出时出现一行公式的内容出现在两行中

## 未来开发计划

* 支持导出图片

## License

[GPLv3](https://www.gnu.org/licenses/gpl-3.0.en.html)

## TeXmacs相关

* 
  TeXmacs中文社区QQ群：934456971，群主(不是我)在周日不定期直播TeXmacs的使用
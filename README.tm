<TeXmacs|1.99.12>

<style|<tuple|generic|chinese>>

<\body>
  <doc-data|<doc-title|tm2md\<#FF1A\>\<#7B80\>\<#5355\>\<#6709\>\<#6548\>\<#7684\><TeXmacs>\<#5230\>markdown\<#7684\>\<#8F6C\>\<#6362\>\<#5668\>>|<doc-author|<author-data|<author-name|\<#5927\>\<#9EC4\>\<#8001\>\<#9F20\>>>>>

  (\<#6CE8\>\<#FF1A\>\<#4E3A\>\<#4E86\>\<#884C\>\<#6587\>\<#65B9\>\<#4FBF\>\<#FF0C\>\<#672C\>\<#6587\>\<#91C7\>\<#7528\>\<#4E2D\>\<#6587\>\<#7F16\>\<#5199\>)

  tm2md\<#539F\>\<#5148\>\<#7684\>\<#4EE3\>\<#7801\>\<#5728\>
  <hlink|bitbucket|https://bitbucket.org/mdbenito/tm2md/src>\<#FF0C\>\<#8FD9\>\<#91CC\>\<#662F\>\<#7ECF\>\<#8FC7\>\<#6211\>\<#9B54\>\<#6539\>\<#540E\>\<#7684\>\<#4EE3\>\<#7801\>\<#3002\>

  <section|tm2md\<#662F\>\<#4EC0\>\<#4E48\>>

  tm2md\<#662F\>\<#4E3A\><TeXmacs>\<#5F00\>\<#53D1\>\<#7684\>\<#4E00\>\<#4E2A\>\<#8F6C\>\<#6362\>\<#5668\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#65B9\>\<#4FBF\>\<#7684\>\<#5C06\><TeXmacs>\<#6587\>\<#6863\>\<#8F6C\>\<#6362\>\<#4E3A\>markdown\<#6587\>\<#6863\>\<#FF0C\>\<#76EE\>\<#524D\>\<#652F\>\<#6301\>\<#5927\>\<#90E8\>\<#5206\>\<#7684\>markdown\<#8BED\>\<#6CD5\>\<#3002\>

  \<#5728\>\<#539F\>\<#4EE3\>\<#7801\>\<#4ED3\>\<#5E93\>\<#7684\>README\<#4E2D\>\<#662F\>\<#8FD9\>\<#6837\>\<#5199\>\<#7684\>\<#FF1A\>

  <\quote-env>
    It supports all (most?) of the standard Markdown syntax, plus much of
    TeXmacs' non-dynamic markup. In particular, labels and references,
    numbered environments and figures should work out of the box. The major
    exception are tables, but this can be overcome by exporting them to html
    and pasting into the markdown file.
  </quote-env>

  \<#6211\>\<#7684\>\<#4E3B\>\<#8981\>\<#8D21\>\<#732E\>\<#6709\>\<#FF1A\>

  <\itemize>
    <item>\<#4FDD\>\<#6301\>\<#8F6C\>\<#6362\>\<#7684\>md\<#6587\>\<#6863\>\<#53EF\>\<#4EE5\>\<#5728\>Typora\<#4E0A\>\<#6B63\>\<#5E38\>\<#6E32\>\<#67D3\>\<#FF0C\>\<#5C3D\>\<#91CF\>\<#4FDD\>\<#6301\>\<#517C\>\<#5BB9\>CSDN\<#535A\>\<#5BA2\>md\<#7F16\>\<#8F91\>\<#5668\>

    <item>\<#91CD\>\<#5199\>\<#884C\>\<#5185\>\<#516C\>\<#5F0F\>\<#3001\>\<#884C\>\<#95F4\>\<#516C\>\<#5F0F\>\<#548C\>\<#591A\>\<#884C\>\<#516C\>\<#5F0F\>\<#7684\>\<#8F6C\>\<#6362\>\<#4EE3\>\<#7801\>

    <item>\<#4FEE\>\<#590D\>\<#5BFC\>\<#51FA\>\<#7684\>\<#542B\><shell|\\ensuremath>\<#7684\>\<#516C\>\<#5F0F\>\<#65E0\>\<#6CD5\>\<#5728\>Typora\<#6E32\>\<#67D3\>\<#7684\>\<#95EE\>\<#9898\>

    <item>\<#4FEE\>\<#590D\>\<#5BFC\>\<#51FA\>\<#7684\>\<#6807\>\<#9898\>\<#7F16\>\<#7801\>\<#9519\>\<#8BEF\>\<#95EE\>\<#9898\>

    <item>\<#521D\>\<#6B65\>\<#652F\>\<#6301\>\<#5BFC\>\<#51FA\><TeXmacs>
    Session
  </itemize>

  <section|\<#5B89\>\<#88C5\>\<#548C\>\<#4F7F\>\<#7528\>>

  <subsection|\<#5B89\>\<#88C5\>>

  \<#4E0B\>\<#8F7D\>\<#672C\>\<#9879\>\<#76EE\>\<#5230\>\<#672C\>\<#5730\>\<#FF0C\>\<#653E\>\<#5728\><shell|convert>\<#76EE\>\<#5F55\>\<#4E0B\>\<#FF0C\>\<#91CD\>\<#547D\>\<#540D\>\<#4E3A\><shell|markdown>\<#3002\>\<#5728\>windows\<#4E0A\>\<#FF0C\>\<#8DEF\>\<#5F84\>\<#4E3A\><shell|%appdata%/TeXmacs/progs/convert>\<#FF0C\>\<#5728\>Linux\<#6216\>MacOS\<#4E0A\>\<#FF0C\>\<#8DEF\>\<#5F84\>\<#4E3A\><shell|~/.TeXmacs/progs/convert>\<#3002\>

  \<#4F8B\>\<#5982\>\<#FF0C\>\<#5728\>MacOS\<#4E0A\>\<#901A\>\<#8FC7\><shell|git>\<#5B89\>\<#88C5\>

  <\shell-code>
    mkdir -p ~/.TeXmacs/progs/convert

    cd ~/.TeXmacs/progs/convert

    git clone https://github.com/PikachuHy/texmacs-converter-tm2md.git
    markdown
  </shell-code>

  \<#7136\>\<#540E\>\<#5728\><shell|my-init-texmacs.scm>\<#6DFB\>\<#52A0\>\<#4EE3\>\<#7801\>

  <\scm-code>
    (use-modules (convert markdown init-markdown))
  </scm-code>

  \<#6CE8\>\<#FF1A\>

  \<#5728\><TeXmacs>\<#4E2D\>\<#5FEB\>\<#901F\>\<#6253\>\<#5F00\><shell|my-init-texmacs.scm>\<#6587\>\<#4EF6\>\<#7684\>\<#65B9\>\<#6CD5\>\<#662F\>\<#70B9\>\<#51FB\>\<#83DC\>\<#5355\><shell|Developer-\<gtr\>Open
  my-init-texmacs.scm>\<#3002\>

  \<#5982\>\<#679C\>\<#6CA1\>\<#6709\><shell|Developer>\<#83DC\>\<#5355\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#5148\>\<#70B9\>\<#51FB\>\<#83DC\>\<#5355\><shell|Tools-\<gtr\>Developer
  tool>\<#6253\>\<#5F00\><shell|Developer>\<#83DC\>\<#5355\>\<#3002\>

  <subsection|\<#4F7F\>\<#7528\>>

  \<#6210\>\<#529F\>\<#5B89\>\<#88C5\>\<#540E\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#770B\>\<#5230\><shell|File-\<gtr\>Export-\<gtr\>Markdown...>\<#83DC\>\<#5355\>\<#FF0C\>\<#70B9\>\<#51FB\>\<#5373\>\<#53EF\>\<#5BFC\>\<#51FA\>\<#4E3A\>markdown\<#6587\>\<#6863\>\<#3002\>

  \;

  <section|\<#4E3A\>\<#4EC0\>\<#4E48\>\<#8981\>\<#5F00\>\<#53D1\>tm2md>

  <TeXmacs>\<#662F\>\<#6211\>\<#76EE\>\<#524D\>\<#9047\>\<#5230\>\<#7684\>\<#6700\>\<#65B9\>\<#4FBF\>\<#7684\>\<#6570\>\<#5B66\>\<#516C\>\<#5F0F\>\<#7F16\>\<#8F91\>\<#5668\>\<#FF0C\>\<#6CA1\>\<#6709\>\<#4E4B\>\<#4E00\>\<#3002\>\<#6211\>\<#5E73\>\<#65F6\>\<#4F7F\>\<#7528\>Typora\<#7F16\>\<#8F91\>\<#5668\>\<#5199\>markdown\<#FF0C\>\<#4F46\>\<#662F\>\<#5B83\>\<#7684\>\<#6570\>\<#5B66\>\<#516C\>\<#5F0F\>\<#7F16\>\<#8F91\>\<#529F\>\<#80FD\>\<#6BD4\>\<#8F83\>\<#5F31\>\<#3002\>\<#53E6\>\<#5916\>\<#FF0C\>\<#6211\>\<#5E73\>\<#65F6\>\<#8FD8\>\<#4F1A\>\<#628A\>\<#5199\>\<#7684\>\<#4E00\>\<#4E9B\>\<#4E1C\>\<#897F\>\<#53D1\>\<#5230\>CSDN\<#535A\>\<#5BA2\>\<#3002\>\<#6240\>\<#4EE5\>\<#6211\>\<#9700\>\<#8981\>\<#4E00\>\<#4E2A\>\<#5DE5\>\<#5177\>\<#FF0C\>\<#53EF\>\<#4EE5\>\<#628A\><TeXmacs>\<#6587\>\<#6863\>\<#8F6C\>\<#6362\>\<#6210\>markdown\<#6587\>\<#6863\>\<#3002\>\<#627E\>\<#554A\>\<#627E\>\<#FF0C\>\<#627E\>\<#5230\>\<#4E86\>tm2md\<#FF0C\>\<#4F46\>\<#8FD9\>\<#4E2A\>\<#4E1C\>\<#897F\>\<#6709\>\<#4E9B\>\<#8F6C\>\<#6362\>\<#6548\>\<#679C\>\<#4E0D\>\<#597D\>\<#FF0C\>\<#6700\>\<#76F4\>\<#63A5\>\<#7684\>\<#FF0C\>\<#884C\>\<#5185\>\<#516C\>\<#5F0F\>\<#548C\>\<#591A\>\<#884C\>\<#516C\>\<#5F0F\>\<#5728\>Typora\<#5C31\>\<#4E0D\>\<#80FD\>\<#6B63\>\<#5E38\>\<#6E32\>\<#67D3\>\<#3002\>

  \<#6211\>\<#5BF9\>tm2md\<#7684\>\<#9700\>\<#6C42\>\<#FF1A\>

  <\itemize>
    <item>\<#5BFC\>\<#51FA\>\<#7684\>\<#6570\>\<#5B66\>\<#516C\>\<#5F0F\>\<#4E00\>\<#5B9A\>\<#8981\>\<#6E32\>\<#67D3\>\<#6B63\>\<#5E38\>\<#FF0C\>\<#6E32\>\<#67D3\>\<#51C6\>\<#786E\>

    <item>\<#4FDD\>\<#6301\>\<#5BF9\>Typora\<#7684\>\<#517C\>\<#5BB9\>\<#6027\>

    <item>\<#5BFC\>\<#51FA\>\<#7684\>markdown\<#6587\>\<#6863\>\<#FF0C\>\<#5728\>CSDN\<#535A\>\<#5BA2\>\<#7F16\>\<#8F91\>\<#5668\>\<#7F16\>\<#8F91\>\<#65F6\>\<#FF0C\>\<#5C3D\>\<#91CF\>\<#5C11\>\<#7684\>\<#6539\>\<#52A8\>
  </itemize>

  \<#6700\>\<#540E\>\<#6211\>\<#5728\>\<#539F\>\<#4EE3\>\<#7801\>\<#7684\>\<#57FA\>\<#7840\>\<#4E0A\>\<#505A\>\<#4E86\>\<#4E9B\>\<#6539\>\<#52A8\>\<#FF0C\>\<#53D8\>\<#6210\>\<#73B0\>\<#5728\>\<#8FD9\>\<#4E2A\>\<#6837\>\<#5B50\>\<#3002\>

  <section|\<#53C2\>\<#4E0E\>\<#5F00\>\<#53D1\>>

  <subsection|\<#8F6C\>\<#6362\>\<#6D41\>\<#7A0B\>>

  <TeXmacs> doc =\<gtr\><TeXmacs> stree =\<gtr\> markdown stree =\<gtr\>
  markdown doc

  <\itemize>
    <item><TeXmacs> doc =\<gtr\><TeXmacs> stree
    \<#662F\>\<#5185\>\<#90E8\>\<#81EA\>\<#52A8\>\<#7684\>

    <item><TeXmacs> stree =\<gtr\> markdown stree
    \<#662F\>\<#8C03\>\<#7528\><scm|texmacs-\<gtr\>markdown>

    <item>markdown stree=\<gtr\>markdown doc \<#662F\>\<#8C03\>\<#7528\>
    <scm|serialize-markdown>
  </itemize>

  \<#8FD8\>\<#6709\>\<#4E00\>\<#4E2A\>\<#51FD\>\<#6570\>\<#662F\><scm|serialize-markdown-document>\<#FF0C\>\<#5B83\>\<#5BF9\>\<#8F6C\>\<#6362\>\<#7684\>markdown\<#6587\>\<#6863\>\<#505A\>\<#4E00\>\<#4E9B\>\<#8C03\>\<#6574\>\<#3002\>

  <scm|serialize-markdown-document>\<#4F1A\>\<#8C03\>\<#7528\><scm|serialize-markdown>\<#3002\>

  <subsection|\<#5982\>\<#4F55\>\<#8C03\>\<#8BD5\>>

  <\itemize>
    <item>\<#9996\>\<#5148\>\<#8981\>\<#62FF\>\<#5230\><TeXmacs> stree

    \<#51C6\>\<#5907\>\<#597D\>\<#6D4B\>\<#8BD5\>\<#6587\>\<#6863\>\<#FF0C\>\<#901A\>\<#8FC7\>\<#70B9\>\<#51FB\>\<#83DC\>\<#5355\><shell|File-\<gtr\>Export-\<gtr\>TeXmacs
    Scheme...>\<#FF0C\>\<#4FDD\>\<#5B58\>\<#5230\>\<#6587\>\<#4EF6\>\<#7684\>\<#5185\>\<#5BB9\>\<#5C31\>\<#662F\>\<#6211\>\<#4EEC\>\<#9700\>\<#8981\>\<#7684\><TeXmacs>
    stree\<#3002\>

    <item>\<#642D\>\<#5EFA\>\<#597D\>\<#6D4B\>\<#8BD5\>\<#7684\>\<#51FD\>\<#6570\>\<#73AF\>\<#5883\>

    \<#901A\>\<#8FC7\><shell|Insert-\<gtr\>Session-\<gtr\>Scheme>\<#5F97\>\<#5230\>Guile\<#7684\>\<#6267\>\<#884C\>\<#73AF\>\<#5883\>

    \<#901A\>\<#8FC7\>\<#6267\>\<#884C\><scm|texmacs-\<gtr\>markdown>\<#62FF\>\<#5230\>markdown
    stree

    \<#901A\>\<#8FC7\>\<#6267\>\<#884C\><scm|serialize-markdown>\<#5F97\>\<#5230\>\<#8F6C\>\<#6362\>\<#540E\>\<#7684\>markdown\<#6587\>\<#6863\>\<#5185\>\<#5BB9\>
  </itemize>

  \<#4F8B\>\<#5982\>

  <\session|scheme|default>
    <\input|Scheme] >
      (define md_st '(document (TeXmacs "1.99.12") (style (tuple "generic"
      "chinese")) (body (document "\<less\>#6570\<gtr\>\<less\>#5B66\<gtr\>\<less\>#516C\<gtr\>\<less\>#5F0F\<gtr\>\<less\>#6D4B\<gtr\>\<less\>#8BD5\<gtr\>"
      (equation* (document (concat "a" (rsup "2") "+b" (rsup "2") "=c" (rsup
      "2")))))) (initial (collection (associate "preamble" "false")))))
    </input>

    <\unfolded-io|Scheme] >
      (texmacs-\<gtr\>markdown md_st)
    <|unfolded-io>
      (document "\<less\>#6570\<gtr\>\<less\>#5B66\<gtr\>\<less\>#516C\<gtr\>\<less\>#5F0F\<gtr\>\<less\>#6D4B\<gtr\>\<less\>#8BD5\<gtr\>"
      ("$$

      \ a^2 + b^2 = c^2\ 

      $$"))
    </unfolded-io>

    <\unfolded-io|Scheme] >
      (serialize-markdown-document (texmacs-\<gtr\>markdown md_st))
    <|unfolded-io>
      "æ•°å­¦å\\x85¬å¼\\x8fæµ\\x8bè¯•

      \;

      $$

      \ a^2 + b^2 = c^2\ 

      $$"
    </unfolded-io>
  </session>

  <subsection|\<#6570\>\<#5B66\>\<#516C\>\<#5F0F\>\<#8F6C\>\<#6362\>>

  \<#4E3B\>\<#8981\>\<#662F\>\<#8C03\>\<#7528\><TeXmacs>\<#8F6C\>LaTex\<#4EE3\>\<#7801\>

  <\scm-code>
    (define (math-\<gtr\>latex t)

    \ "Converts the TeXmacs tree @t into internal LaTeX representation"

    \ (with options '(("texmacs-\<gtr\>latex:replace-style" . "on")

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ("texmacs-\<gtr\>latex:expand-macros" .
    "on")

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ("texmacs-\<gtr\>latex:expand-user-macros"
    . "off")

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ("texmacs-\<gtr\>latex:indirect-bib" .
    "off")

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ("texmacs-\<gtr\>latex:encoding" .
    "utf8")

    \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ \ ("texmacs-\<gtr\>latex:use-macros" .
    "off"))

    \ (texmacs-\<gtr\>latex t options)))
  </scm-code>

  <subsection|\<#6807\>\<#9898\>\<#8F6C\>\<#6362\>>

  <\wide-tabular>
    <tformat|<cwith|1|-1|1|-1|cell-halign|c>|<cwith|1|1|1|-1|cell-tborder|1ln>|<cwith|1|1|1|-1|cell-bborder|1ln>|<cwith|2|2|1|-1|cell-tborder|1ln>|<cwith|1|1|1|1|cell-lborder|0ln>|<cwith|1|1|2|2|cell-rborder|0ln>|<cwith|5|5|1|-1|cell-tborder|0ln>|<cwith|4|4|1|-1|cell-bborder|0ln>|<cwith|5|5|1|-1|cell-bborder|1ln>|<cwith|5|5|1|1|cell-lborder|0ln>|<cwith|5|5|2|2|cell-rborder|0ln>|<table|<row|<\cell>
      <TeXmacs>
    </cell>|<\cell>
      markdown
    </cell>>|<row|<\cell>
      title
    </cell>|<\cell>
      \<#4E00\>\<#7EA7\>\<#6807\>\<#9898\>
    </cell>>|<row|<\cell>
      section
    </cell>|<\cell>
      \<#4E8C\>\<#7EA7\>\<#6807\>\<#9898\>
    </cell>>|<row|<\cell>
      subsetction
    </cell>|<\cell>
      \<#4E09\>\<#7EA7\>\<#6807\>\<#9898\>
    </cell>>|<row|<\cell>
      subsubsection
    </cell>|<\cell>
      \<#56DB\>\<#7EA7\>\<#6807\>\<#9898\>
    </cell>>>>
  </wide-tabular>

  <section|\<#5DF2\>\<#77E5\>\<#95EE\>\<#9898\>>

  <\itemize>
    <item>\<#4E0D\>\<#80FD\>\<#5BFC\>\<#51FA\>\<#56FE\>\<#7247\>

    <item>\<#4E0D\>\<#80FD\>\<#5BFC\>\<#51FA\>\<#8868\>\<#683C\>

    <item>\<#5BFC\>\<#51FA\>\<#8D85\>\<#94FE\>\<#63A5\>\<#65F6\>\<#FF0C\>\<#524D\>\<#9762\>\<#6709\>\<#4E00\>\<#4E2A\>\<#6CA1\>\<#5FC5\>\<#8981\>\<#7684\>\<#6362\>\<#884C\>\<#7B26\>

    <item>\<#884C\>\<#5185\>\<#516C\>\<#5F0F\>\<#4E2D\>\<#82F1\>\<#6587\>\<#6DF7\>\<#6392\>\<#FF0C\>\<#5982\>\<#679C\>\<#884C\>\<#5185\>\<#516C\>\<#5F0F\>\<#524D\>\<#9762\>\<#6709\>\<#4E2D\>\<#6587\>\<#FF0C\>\<#884C\>\<#5185\>\<#516C\>\<#5F0F\>\<#5185\>\<#7684\>\<#4E2D\>\<#6587\>\<#4F1A\>\<#4E71\>\<#7801\>

    <item>\<#516C\>\<#5F0F\>\<#5BFC\>\<#51FA\>\<#65F6\>\<#51FA\>\<#73B0\>\<#4E00\>\<#884C\>\<#516C\>\<#5F0F\>\<#7684\>\<#5185\>\<#5BB9\>\<#51FA\>\<#73B0\>\<#5728\>\<#4E24\>\<#884C\>\<#4E2D\>
  </itemize>

  <section|\<#672A\>\<#6765\>\<#5F00\>\<#53D1\>\<#8BA1\>\<#5212\>>

  <\itemize>
    <item>\<#652F\>\<#6301\>\<#5BFC\>\<#51FA\>\<#56FE\>\<#7247\>
  </itemize>

  <section|License>

  <hlink|GPLv3|https://www.gnu.org/licenses/gpl-3.0.en.html>

  <section|<TeXmacs>\<#76F8\>\<#5173\>>

  <\itemize>
    <item><TeXmacs>\<#4E2D\>\<#6587\>\<#793E\>\<#533A\>QQ\<#7FA4\>\<#FF1A\>934456971\<#FF0C\>\<#7FA4\>\<#4E3B\>(\<#4E0D\>\<#662F\>\<#6211\>)\<#5728\>\<#5468\>\<#65E5\>\<#4E0D\>\<#5B9A\>\<#671F\>\<#76F4\>\<#64AD\><TeXmacs>\<#7684\>\<#4F7F\>\<#7528\>
  </itemize>
</body>

<\initial>
  <\collection>
    <associate|preamble|false>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|4.4|?>>
    <associate|auto-11|<tuple|5|?>>
    <associate|auto-12|<tuple|6|?>>
    <associate|auto-13|<tuple|7|?>>
    <associate|auto-14|<tuple|8|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|2.1|?>>
    <associate|auto-4|<tuple|2.2|?>>
    <associate|auto-5|<tuple|3|?>>
    <associate|auto-6|<tuple|4|?>>
    <associate|auto-7|<tuple|4.1|?>>
    <associate|auto-8|<tuple|4.2|?>>
    <associate|auto-9|<tuple|4.3|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>tm2md\<#662F\>\<#4EC0\>\<#4E48\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>\<#5B89\>\<#88C5\>\<#548C\>\<#4F7F\>\<#7528\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <with|par-left|<quote|1tab>|2.1<space|2spc>\<#5B89\>\<#88C5\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3>>

      <with|par-left|<quote|1tab>|2.2<space|2spc>\<#4F7F\>\<#7528\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|3<space|2spc>\<#4E3B\>\<#8981\>\<#7279\>\<#6027\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|4<space|2spc>\<#4E3A\>\<#4EC0\>\<#4E48\>\<#8981\>\<#5F00\>\<#53D1\>tm2md>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|5<space|2spc>\<#6838\>\<#5FC3\>\<#4EE3\>\<#7801\>\<#7B80\>\<#4ECB\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7><vspace|0.5fn>

      <with|par-left|<quote|1tab>|5.1<space|2spc>\<#8F6C\>\<#6362\>\<#6D41\>\<#7A0B\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-8>>

      <with|par-left|<quote|1tab>|5.2<space|2spc>\<#6570\>\<#5B66\>\<#516C\>\<#5F0F\>\<#8F6C\>\<#6362\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>>

      <with|par-left|<quote|1tab>|5.3<space|2spc>\<#6807\>\<#9898\>\<#8F6C\>\<#6362\>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|6<space|2spc>\<#5DF2\>\<#77E5\>\<#95EE\>\<#9898\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|7<space|2spc>\<#672A\>\<#6765\>\<#5F00\>\<#53D1\>\<#8BA1\>\<#5212\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|8<space|2spc>License>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-13><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|9<space|2spc>T<rsub|<space|-0.4spc><move|<resize|<with|math-level|0|E>||||0.5fn>|0fn|-0.1fn>><space|-0.4spc>X<rsub|<space|-0.4spc><move|<resize|M<space|-0.2spc>A<space|-0.4spc>CS||||0.5fn>|0fn|-0.1fn>>\<#76F8\>\<#5173\>>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>
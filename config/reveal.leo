<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20210318004233.1"><vh>slide2</vh></v>
<v t="leo.20210318001544.1"><vh>slide3</vh></v>
<v t="leo.20210318013536.1"><vh>slide4</vh></v>
<v t="leo.20210318013733.1"><vh>slide5</vh></v>
<v t="leo.20210318013851.1"><vh>slide6</vh></v>
<v t="leo.20210318013858.1"><vh>slide7</vh></v>
<v t="leo.20210318014146.1"><vh>slide8</vh></v>
<v t="leo.20210318014239.1"><vh>slide9</vh></v>
<v t="leo.20210318014154.1"><vh>slide10</vh></v>
<v t="leo.20210318014703.1"><vh>slide12</vh></v>
<v t="leo.20210318014656.1"><vh>slide11</vh></v>
<v t="leo.20210318015532.1"><vh>slide13</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
&lt;h1&gt;w4&lt;h1&gt;
&lt;h2&gt;分組報告&lt;h2&gt;
 &lt;p&gt;扣球練習機&lt;/p&gt;
&lt;/section&gt;    
</t>
<t tx="leo.20210318001544.1">&lt;section&gt;
&lt;p&gt;我們這組兩個人都有在打排球，但每次想要練習殺球的時候都必須找另一個人才能練習，所以我們想設計一個東西是一個人就可以練習扣球的機器&lt;/p&gt;&lt;/section&gt;</t>
<t tx="leo.20210318004233.1">&lt;section&gt;
&lt;p&gt;粘晁維 40823121&lt;/p&gt;
&lt;p&gt;倉儲 : &amp;nbsp;&lt;a href="https://github.com/40823121/cd2021"&gt;https://github.com/40823121/cd2021&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;網站 : &amp;nbsp;&lt;a href="https://40823121.github.io/cd2021/content/index.html"&gt;https://40823121.github.io/cd2021/content/index.html&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;林澤叡 40823135&lt;/p&gt;
&lt;p&gt;倉儲 : &amp;nbsp;&lt;a href="https://github.com/40823135/cd2021"&gt;https://github.com/40823135/cd2021&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;網站 : &amp;nbsp;&lt;a href="https://40823135.github.io/cd2021/content/index.html"&gt;https://40823135.github.io/cd2021/content/index.html&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318013536.1">&lt;section&gt;
&lt;p&gt;繪製出機器主體(骨架和球軌的部分)&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="241" src="/images/111.PNG" width="355"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318013733.1">&lt;section&gt;
&lt;p&gt;繪製出活動架(活動夾持的部分)&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="320" src="/images/222.PNG" width="356"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318013851.1">&lt;section&gt;
&lt;p&gt;第一次在solidworks試組合 :&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/zh97fFBiUSc"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318013858.1">&lt;section&gt;
&lt;p&gt;繪製出擊球器轉臂(擊球部分)&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="391" src="/images/aaa.PNG" width="315"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318014146.1">&lt;section&gt;
&lt;p&gt;繪製出擊球器底座(底部支撐部分)&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="401" src="/images/bbb.PNG" width="311"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318014154.1">&lt;section&gt;
&lt;p&gt;cps主體&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/jTWPGdwBgM4" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318014239.1">&lt;section&gt;
&lt;p&gt;擊球器在solidworks試組合&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/r0Ao89PoBuM"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318014656.1">&lt;section&gt;
&lt;p&gt;cps擊球器&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/-8fTAFbIJXA" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318014703.1">&lt;section&gt;
&lt;p&gt;cps模擬&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/IT0yptAfJ6Q"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318015532.1">&lt;section&gt;
&lt;p&gt;這次沒有成功夾住球我認為有兩個原因，一個是活動架留的開口大小不適當，第二個是活動架轉軸的部分出現問題，沒辦法按照我們原本想的方式作動，所以才造成球體直接落下的結果。&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>

From: <Saved by Blink>
Snapshot-Content-Location: https://overapi.com/css
Subject: CSS Cheat Sheet | OverAPI.com
Date: Mon, 1 Sep 2025 00:07:02 +0530
MIME-Version: 1.0
Content-Type: multipart/related;
	type="text/html";
	boundary="----MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----"


------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-EF8D1719E1BC25A64279160C66508322@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://overapi.com/css

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--
        * Author:         OverAPI
        -->
        
        <title>CSS Cheat Sheet | OverAPI.com</title>
        <meta name="author" content="OverAPI">
        <meta name="description" content="OverAPI.com is a site collecting all the cheatsheets,all!">
        <link rel="stylesheet" href="https://overapi.com/static/css/default.css" type="text/css">
        <link rel="shortcut icon" href="https://overapi.com/favicon.ico" type="image/x-icon">
        
        
        
        
        <!-- Global site tag (gtag.js) - Google Analytics -->
        
        

    <meta http-equiv="origin-trial" content="AlK2UR5SkAlj8jjdEc9p3F3xuFYlF6LYjAML3EOqw1g26eCwWPjdmecULvBH5MVPoqKYrOfPhYVL71xAXI1IBQoAAAB8eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3NTgwNjcxOTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><meta http-equiv="origin-trial" content="Amm8/NmvvQfhwCib6I7ZsmUxiSCfOxWxHayJwyU1r3gRIItzr7bNQid6O8ZYaE1GSQTa69WwhPC9flq/oYkRBwsAAACCeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3NTgwNjcxOTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><meta http-equiv="origin-trial" content="A9nrunKdU5m96PSN1XsSGr3qOP0lvPFUB2AiAylCDlN5DTl17uDFkpQuHj1AFtgWLxpLaiBZuhrtb2WOu7ofHwEAAACKeyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="A93bovR+QVXNx2/38qDbmeYYf1wdte9EO37K9eMq3r+541qo0byhYU899BhPB7Cv9QqD7wIbR1B6OAc9kEfYCA4AAACQeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="A1S5fojrAunSDrFbD8OfGmFHdRFZymSM/1ss3G+NEttCLfHkXvlcF6LGLH8Mo5PakLO1sCASXU1/gQf6XGuTBgwAAACQeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXRhZ3NlcnZpY2VzLmNvbTo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="AlK2UR5SkAlj8jjdEc9p3F3xuFYlF6LYjAML3EOqw1g26eCwWPjdmecULvBH5MVPoqKYrOfPhYVL71xAXI1IBQoAAAB8eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3NTgwNjcxOTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><meta http-equiv="origin-trial" content="Amm8/NmvvQfhwCib6I7ZsmUxiSCfOxWxHayJwyU1r3gRIItzr7bNQid6O8ZYaE1GSQTa69WwhPC9flq/oYkRBwsAAACCeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3NTgwNjcxOTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><meta http-equiv="origin-trial" content="A9nrunKdU5m96PSN1XsSGr3qOP0lvPFUB2AiAylCDlN5DTl17uDFkpQuHj1AFtgWLxpLaiBZuhrtb2WOu7ofHwEAAACKeyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="A93bovR+QVXNx2/38qDbmeYYf1wdte9EO37K9eMq3r+541qo0byhYU899BhPB7Cv9QqD7wIbR1B6OAc9kEfYCA4AAACQeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="A1S5fojrAunSDrFbD8OfGmFHdRFZymSM/1ss3G+NEttCLfHkXvlcF6LGLH8Mo5PakLO1sCASXU1/gQf6XGuTBgwAAACQeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXRhZ3NlcnZpY2VzLmNvbTo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"></head>
    <body class="cheat-detail" style="padding: 0px 0px 151px;">
        <div id="more-list-container">
    <a>More »</a>
    <ul id="nav-more-list">
        <li><a href="https://overapi.com/actionscript" title="ActionScript Cheat Sheet">ActionScript</a></li><li class="active"><a href="https://overapi.com/css" title="CSS Cheat Sheet">CSS</a></li><li><a href="https://overapi.com/express" title="Express Cheat Sheet">Express</a></li><li><a href="https://overapi.com/git" title="Git Cheat Sheet">Git</a></li>
        <li><a href="https://overapi.com/svn" title="SVN Cheat Sheet">SVN</a></li>
        <li><a href="https://overapi.com/mysql" title="MySQL Cheat Sheet">MySQL</a></li>
        <li><a href="https://overapi.com/regex" title="Regular Expression Cheat Sheet">Regex</a></li>
        <li><a href="https://overapi.com/linux" title="Linux Command Line Cheat Sheet">Linux</a></li>
        <li><a href="https://overapi.com/html" title="HTML Cheat Sheet">HTML</a></li>
        <li><a href="https://overapi.com/html-dom" title="HTML-DOM Cheat Sheet">HTML-DOM</a></li>
        <li><a href="https://overapi.com/mod_rewrite" title="mod_rewrite Cheat Sheet">mod_rewrite</a></li>
        <li><a href="https://overapi.com/#more" id="">Even More »</a></li>
    </ul>
</div>
<div id="navbar">
    <a id="logo" href="https://overapi.com/">OverAPI.com</a>
    <ul id="navlist" class="nav">
        <li><a href="https://overapi.com/python" title="Python Cheat Sheet">Python</a></li>
        <li><a href="https://overapi.com/jquery" title="jQuery Cheat Sheet">jQuery</a></li>
        <li><a href="https://overapi.com/nodejs" title="NodeJS Cheat Sheet">NodeJS</a></li>
        <li><a href="https://overapi.com/php" title="PHP Cheat Sheet">PHP</a></li>
        <li><a href="https://overapi.com/java" title="Java Cheat Sheet">Java</a></li>
        <li><a href="https://overapi.com/ruby" title="Ruby Cheat Sheet">Ruby</a></li>
        <li><a href="https://overapi.com/javascript" title="Javascript Cheat Sheet">Javascript</a></li>
        
        
        
        <li><a href="https://overapi.com/css#more" id="nav-more">More »</a></li>
    </ul>
</div>

<div style="position:fixed;right:105px;top:10px;z-index:200;">
    <input type="" id="searchApi" placeholder="Search">
</div>
<div class="addthis_toolbox addthis_default_style" style="position:fixed;right:5px;top:17px;z-index:200;">
    <a class="addthis_button_facebook"></a>
    <a class="addthis_button_twitter"></a>
    <a class="addthis_button_sinaweibo"></a>
    <a class="addthis_button_compact"></a>
</div>


        <div class="content masonry" style="display: block; position: relative; height: 2432px; width: 738px;">
    <div class="board masonry-brick" style="position: absolute; top: 45px; left: 0px; background: rgba(158, 134, 255, 0.25);">
        <h2 class="board-title">Resource</h2>
        <div class="board-card">
            <h3 class="board-card-title">Online</h3>
            <ul>
                <li><a href="http://www.w3.org/Style/CSS/">Official Website</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Download</h3>
            <ul>
                <li><a href="http://www.css.su/">CSS in one page [html] (css.su)</a></li>
                <li><a href="https://overapi.com/static/cs/css_cheat_sheet.png">CSS Cheat Sheet [.png]</a></li>
                <li><a href="https://overapi.com/static/cs/css_cheat_sheet.pdf">CSS Cheat Sheet [.pdf]</a></li>
                <li><a href="https://overapi.com/static/cs/CSS1.pdf">CSS Level 1 Quick Reference DeepX Ltd [.pdf]</a></li>
                <li><a href="https://overapi.com/static/cs/css2.pdf">CSS Level 2 Quick Reference Benjamin Jung [.pdf]</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Related</h3>
            <ul>
                <li><a href="https://overapi.com/blueprint" title="Blueprint Cheat Sheet">Blueprint</a></li>
                <li><a href="https://overapi.com/html-dom" title="HTMl DOM Cheat Sheet">HTML DOM</a></li>
                <li><a href="https://overapi.com/html" title="HTML Cheat Sheet">HTML</a></li>
                <li><a href="https://overapi.com/javascript" title="JavaScript Cheat Sheet">JavaScript</a></li>
                <li><a href="https://overapi.com/selenium" title="Selenium Cheat Sheet">Selenium</a></li>
                <li><a href="https://overapi.com/xhtml" title="XHTML Cheat Sheet">XHTML</a></li>
                <li><a href="https://overapi.com/xpath" title="XPath Cheat Sheet">XPath</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 45px; left: 246px; background: rgba(60, 255, 20, 0.25);">
        <h2 class="board-title">Box Model</h2>
        <div class="board-card">
            <h3 class="board-card-title">Margin</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/margin" title="Sets all the margin properties in one declaration">margin</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/margin-bottom" title="Sets the bottom margin of an element">margin-bottom</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/margin-left" title="Sets the left margin of an element">margin-left</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/margin-right" title="Sets the right margin of an element">margin-right</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/margin-top" title="Sets the top margin of an element">margin-top</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Padding</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/padding" title="Sets all the padding properties in one declaration">padding</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/padding-bottom" title="Sets the bottom padding of an element">padding-bottom</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/padding-left" title="Sets the left padding of an element">padding-left</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/padding-right" title="Sets the right padding of an element">padding-right</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/padding-top" title="Sets the top padding of an element">padding-top</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Dimension</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/height" title="Sets the height of an element">height</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/width" title="Sets the width of an element">width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/max-height" title="Sets the maximum height of an element">max-height</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/max-width" title="Sets the maximum width of an element">max-width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/min-height" title="Sets the minimum height of an element">min-height</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/min-width" title="Sets the minimum width of an element">min-width</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Border and Outline</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border" title="Sets all the border properties in one declaration">border</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-bottom" title="Sets all the bottom border properties in one declaration">border-bottom</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-bottom-color" title="Sets the color of the bottom border">border-bottom-color</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-bottom-style" title="Sets the style of the bottom border">border-bottom-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-bottom-width" title="Sets the width of the bottom border">border-bottom-width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-color" title="Sets the color of the four borders">border-color</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-left" title="Sets all the left border properties in one declaration">border-left</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-left-color" title="Sets the color of the left border">border-left-color</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-left-style" title="Sets the style of the left border">border-left-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-left-width" title="Sets the width of the left border">border-left-width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-right" title="Sets all the right border properties in one declaration">border-right</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-right-color" title="Sets the color of the right border">border-right-color</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-right-style" title="Sets the style of the right border">border-right-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-right-width" title="Sets the width of the right border">border-right-width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-style" title="Sets the style of the four borders">border-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-top" title="Sets all the top border properties in one declaration">border-top</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-top-color" title="Sets the color of the top border">border-top-color</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-top-style" title="Sets the style of the top border">border-top-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-top-width" title="Sets the width of the top border">border-top-width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-width" title="Sets the width of the four borders">border-width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/outline" title="Sets all the outline properties in one declaration">outline</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/outline-color" title="Sets the color of an outline">outline-color</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/outline-style" title="Sets the style of an outline">outline-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/outline-width" title="Sets the width of an outline">outline-width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-bottom-left-radius" title="Defines the shape of the border of the bottom-left corner">border-bottom-left-radius</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-bottom-right-radius" title="Defines the shape of the border of the bottom-right corner">border-bottom-right-radius</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-image" title="A shorthand property for setting all the border-image-* properties">border-image</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-image-outset" title="Specifies the amount by which the border image area extends beyond the border box">border-image-outset</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-image-repeat" title="Specifies whether the image-border should be repeated, rounded or stretched">border-image-repeat</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-image-slice" title="Specifies the inward offsets of the image-border">border-image-slice</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-image-source" title="Specifies an image to be used as a border">border-image-source</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-image-width" title="Specifies the widths of the image-border">border-image-width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-radius" title="A shorthand property for setting all the four border-*-radius properties">border-radius</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-top-left-radius" title="Defines the shape of the border of the top-left corner">border-top-left-radius</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-top-right-radius" title="Defines the shape of the border of the top-right corner">border-top-right-radius</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-decoration-break" title="Defines the shape of the border of the top-right corner">box-decoration-break</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-shadow" title="Attaches one or more drop-shadows to the box">box-shadow</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 45px; left: 492px; background: rgba(44, 158, 52, 0.25);">
        <h2 class="board-title">Selectors</h2>
        <div class="board-card">
            <h3 class="board-card-title">Basic Selectors</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Class_selectors" title="Selects all elements with class=" intro""="">.<i>class</i></a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/ID_selectors" title="Selects the element with id=" firstname""="">#<i>id</i></a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Universal_selectors" title="Selects all elements">*</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Type_selectors" title="Selects all &lt;p&gt; elements">element</a></li>
                <li><a href="http://www.w3schools.com/cssref/sel_element_comma.asp" title="Selects all &lt;div&gt; elements and all &lt;p&gt; elements">element,element</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Descendant_selectors" title="Selects all &lt;p&gt; elements inside &lt;div&gt; elements"><i>element</i> <i>element</i></a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Child_selectors" title="Selects all &lt;p&gt; elements where the parent is a &lt;div&gt; element"><i>element</i>&gt;<i>element</i></a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Adjacent_sibling_selectors" title="Selects all &lt;p&gt; elements that are placed immediately after &lt;div&gt; elements"><i>element</i>+<i>element</i></a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Attribute_selectors" title="Selects all elements with a target attribute">[<i>attribute</i>]</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Attribute_selectors" title="Selects all elements with target=" _blank""="">[<i>attribute</i>=<i>value</i>]</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Attribute_selectors" title="Selects all elements with a title attribute containing the word " flower""="">[<i>attribute</i>~=<i>value</i>]</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Attribute_selectors" title="Selects all elements with a lang attribute value starting with " en""="">[<i>attribute</i>|=<i>value</i>]</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Attribute_selectors" title="Selects every &lt;ul&gt; element that are preceded by a &lt;p&gt; element"><i>element1</i>~<i>element2</i></a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/Attribute_selectors" title="Selects every &lt;a&gt; element whose src attribute value begins with " https""="">[<i>attribute</i>^=<i>value</i>]</a></li>
                <li><a href="http://www.w3schools.com/cssref/sel_attr_end.asp" title="Selects every &lt;a&gt; element whose src attribute value ends with " .pdf""="">[<i>attribute</i>$=<i>value</i>]</a></li>
                <li><a href="http://www.w3schools.com/cssref/sel_attr_contain.asp" title="Selects every &lt;a&gt; element whose src attribute value contains the substring " w3schools""="">[<i>attribute</i>*=<i>value</i>]</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Pseudo-Selectors</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:link" title="Selects all unvisited links">:link</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:visited" title="Selects all visited links">:visited</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:active" title="Selects the active link">:active</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:hover" title="Selects links on mouse over">:hover</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:focus" title="Selects the input element which has focus">:focus</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/::first-letter" title="Selects the first letter of every &lt;p&gt; element">:first-letter</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/::first-line" title="Selects the first line of every &lt;p&gt; element">:first-line</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:first-child" title="Selects every &lt;p&gt; element that is the first child of its parent">:first-child</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:before" title="Insert content before&nbsp; the content of every &lt;p&gt; element">:before</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:after" title="Insert content after every &lt;p&gt; element">:after</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:lang" title="Selects every &lt;p&gt; element with a lang attribute value starting with " it""="">:lang(<i>language</i>)</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:first-of-type" title="Selects every &lt;p&gt; element that is the first &lt;p&gt; element of its parent">:first-of-type</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:last-of-type" title="Selects every &lt;p&gt; element that is the last &lt;p&gt; element of its parent">:last-of-type</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:only-of-type" title="Selects every &lt;p&gt; element that is the only &lt;p&gt; element of its parent">:only-of-type</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:only-child" title="Selects every &lt;p&gt; element that is the only child of its parent">:only-child</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:nth-child" title="Selects every &lt;p&gt; element that is the second child of its parent">:nth-child(<i>n</i>)</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:nth-last-child" title="Selects every &lt;p&gt; element that is the second child of its parent, counting from the last child">:nth-last-child(<i>n</i>)</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:nth-of-type" title="Selects every &lt;p&gt; element that is the second &lt;p&gt; element of its parent">:nth-of-type(<i>n</i>)</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:last-child" title="Selects every &lt;p&gt; element that is the last child of its parent">:last-child</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/Web/CSS/:not" title="Selects elements that is not represented by the argument">:not</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:root" title="Selects the document’s root element">:root</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:empty" title="Selects every &lt;p&gt; element that has no children (including text nodes)">:empty</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:target" title="Selects the current active #news element (clicked on a URL containing that anchor name)">:target</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:enabled" title="Selects every enabled &lt;input&gt; element">:enabled</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:disabled" title="Selects every disabled &lt;input&gt; element">:disabled</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:checked" title="Selects every checked &lt;input&gt; element">:checked</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/::selection" title="Selects the portion of an element that is selected by a user">::selection</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 474px; left: 0px; background: rgba(225, 211, 20, 0.25);">
        <h2 class="board-title">Style</h2>
        <div class="board-card">
            <h3 class="board-card-title">Background</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/background" title="Sets all the background properties in one declaration">background</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/background-attachment" title="Sets whether a background image is fixed or scrolls with the rest of the page">background-attachment</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/background-color" title="Sets the background color of an element">background-color</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/background-image" title="Sets the background image for an element">background-image</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/background-position" title="Sets the starting position of a background image">background-position</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/background-repeat" title="Sets how a background image will be repeated">background-repeat</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/background-clip" title="Specifies the painting area of the background">background-clip</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/background-origin" title="Specifies the positioning area of the background images">background-origin</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/background-size" title="Specifies the size of the background images">background-size</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Color</h3>
            <ul>
                <li><span title="Permits the specification of a source color profile other than the default">color-profile</span></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/opacity" title="Sets the opacity level for an element">opacity</a></li>
                <li><span title="Permits the specification of a color profile rendering intent other than the default">rendering-intent</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Font</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/font" title="Sets all the font properties in one declaration">font</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/font-family" title="Specifies the font family for text">font-family</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/font-size" title="Specifies the font size of text">font-size</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/font-style" title="Specifies the font style for text">font-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/font-variant" title="Specifies whether or not a text should be displayed in a small-caps font">font-variant</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/font-weight" title="Specifies the weight of a font">font-weight</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/@font-face" title="A rule that allows websites to download and use fonts other than the " web-safe"="" fonts"="">@font-face</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/font-size-adjust" title="Preserves the readability of text when font fallback occurs">font-size-adjust</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/font-stretch" title="Selects a normal, condensed, or expanded face from a font family">font-stretch</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Positioning</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/bottom" title="Specifies the bottom position of a positioned element">bottom</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/clear" title="Specifies which sides of an element where other floating elements are not allowed">clear</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/clip" title="Clips an absolutely positioned element">clip</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/cursor" title="Specifies the type of cursor to be displayed">cursor</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/display" title="Specifies how a certain HTML element should be displayed">display</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/float" title="Specifies whether or not a box should float">float</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/left" title="Specifies the left position of a positioned element">left</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/overflow" title="Specifies what happens if content overflows an element's box">overflow</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/position" title="Specifies the type of positioning method used for an element (static,relative, absolute or fixed)">position</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/right" title="Specifies the right position of a positioned element">right</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/top" title="Specifies the top position of a positioned element">top</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/visibility" title="Specifies whether or not an element is visible">visibility</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/z-index" title="Sets the stack order of a positioned element">z-index</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 899px; left: 492px; background: rgba(100, 117, 121, 0.25);">
        <h2 class="board-title">Elements</h2>
        <div class="board-card">
            <h3 class="board-card-title">Hyperlink</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/a" title="A shorthand property for setting the target-name, target-new, and target-position properties">target</a></li>
                <li><a href="http://w3schools.com/cssref/css3_pr_target-name.asp" title="Specifies where to open links (target destination)">target-name</a></li>
                <li><a href="http://w3schools.com/cssref/css3_pr_target-new.asp" title="Specifies whether new destination links should open in a new window or in a new tab of an existing window">target-new</a></li>
                <li><a href="http://w3schools.com/cssref/css3_pr_target-position.asp" title="Specifies where new destination links should be placed">target-position</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Text</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/color" title="Sets the color of text">color</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/direction" title="Specifies the text direction/writing direction">direction</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/letter-spacing" title="Increases or decreases the space between characters in a text">letter-spacing</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/line-height" title="Sets the line height">line-height</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/text-align" title="Specifies the horizontal alignment of text">text-align</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/text-decoration" title="Specifies the decoration added to text">text-decoration</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/text-indent" title="Specifies the indentation of the first line in a text-block">text-indent</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/text-transform" title="Controls the capitalization of text">text-transform</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/unicode-bidi">unicode-bidi</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/vertical-align" title="Sets the vertical alignment of an element">vertical-align</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/white-space" title="Specifies how white-space inside an element is handled">white-space</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/word-spacing" title="Increases or decreases the space between words in a text">word-spacing</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/text-outline" title="Specifies a text outline">text-outline</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/text-overflow" title="Specifies what should happen when text overflows the containing element">text-overflow</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/text-shadow" title="Adds shadow to text ">text-shadow</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/text-wrap" title="Specifies line breaking rules for text">text-wrap</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/word-break" title="Specifies line breaking rules for non-CJK scripts">word-break</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/word-wrap" title="Allows long, unbreakable words to be broken and wrap to the next line">word-wrap</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">List</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/list-style" title="Sets all the properties for a list in one declaration">list-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/list-style-image" title="Specifies an image as the list-item marker">list-style-image</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/list-style-position" title="Specifies if the list-item markers should appear inside or outside the content flow">list-style-position</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/list-style-type" title="Specifies the type of list-item marker">list-style-type</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Table</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-collapse" title="Specifies whether or not table borders should be collapsed">border-collapse</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/border-spacing" title="Specifies the distance between the borders of adjacent cells">border-spacing</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/caption-side" title="Specifies the placement of a table caption">caption-side</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/empty-cells" title="Specifies whether or not to display borders and background on empty cells in a table">empty-cells</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/table-layout" title="Sets the layout algorithm to be used for a table">table-layout</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Marquee</h3>
            <ul>
                <li><span title="Sets the direction of the moving content">marquee-direction</span></li>
                <li><span title="Sets how many times the content move">marquee-play-count</span></li>
                <li><span title="Sets how fast the content scrolls">marquee-speed</span></li>
                <li><span title="Sets the style of the moving content">marquee-style</span></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 1131px; left: 246px; background: rgba(251, 34, 240, 0.25);">
        <h2 class="board-title">CSS3 Box</h2>
        <div class="board-card">
            <h3 class="board-card-title">Box</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/overflow-x" title="Specifies whether or not to clip the left/right edges of the content, if it overflows the element's content area">overflow-x</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/overflow-y" title="Specifies whether or not to clip the top/bottom edges of the content, if it overflows the element's content area">overflow-y</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/overflow" title="Specifies the preferred scrolling method for elements that overflow">overflow-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/transform-function#rotate()" title="Rotates an element around a given point defined by the rotation-point property">rotation</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Flexible Box</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-align" title="Specifies how to align the child elements of a box">box-align</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-direction" title="Specifies in which direction the children of a box are displayed">box-direction</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-flex" title="Specifies whether the children of a box is flexible or inflexible in size">box-flex</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-flex-group" title="Assigns flexible elements to flex groups">box-flex-group</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-lines" title="Specifies whether columns will go onto a new line whenever it runs out of space in the parent box">box-lines</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-ordinal-group" title="Specifies the display order of the child elements of a box">box-ordinal-group</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-orient" title="Specifies whether the children of a box should be laid out horizontally	or vertically">box-orient</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-pack" title="Specifies the horizontal position in horizontal boxes and the vertical position in vertical boxes">box-pack</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Linebox</h3>
            <ul>
                <li><span title="Allows more precise alignment of elements">alignment-adjust</span></li>
                <li><span title="Specifies how an inline-level element is aligned with respect to its parent">alignment-baseline</span></li>
                <li><span title="Allows repositioning of the dominant-baseline relative to the dominant-baseline">baseline-shift</span></li>
                <li><span title="Specifies a scaled-baseline-table">dominant-baseline</span></li>
                <li><span title="Sets the alignment point of the drop initial for the primary connection point">drop-initial-after-adjust</span></li>
                <li><span title="Sets which alignment line within the initial line box is used at the primary connection point with the initial letter box">drop-initial-after-align</span></li>
                <li><span title="Sets the alignment point of the drop initial for the secondary connection point">drop-initial-before-adjust</span></li>
                <li><span title="Sets which alignment line within the initial line box is used at the secondary connection point with the initial letter box">drop-initial-before-align</span></li>
                <li><span title="Controls the partial sinking of the initial letter">drop-initial-size</span></li>
                <li><span title="Activates a drop-initial effect">drop-initial-value</span></li>
                <li><span title="Sets which line of a multi-line inline block align with the previous and next inline elements within a line">inline-box-align</span></li>
                <li><span title="A shorthand property for setting the line-stacking-strategy, line-stacking-ruby, and line-stacking-shift properties">line-stacking</span></li>
                <li><span title="Sets the line stacking method for block elements containing ruby annotation elements">line-stacking-ruby</span></li>
                <li><span title="Sets the line stacking method for block elements containing elements with base-shift">line-stacking-shift</span></li>
                <li><span title="Sets the line stacking strategy for stacked line boxes within a containing block element">line-stacking-strategy</span></li>
                <li><span title="Sets the block-progression dimension of the text content area of an inline box">text-height</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Multi-column</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/column-count" title="Specifies the number of columns an element should be divided into">column-count</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/column-fill" title="Specifies how to fill columns">column-fill</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/column-gap" title="Specifies the gap between the columns">column-gap</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/column-rule" title="A shorthand property for setting all the column-rule-* properties">column-rule</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/column-rule-color" title="Specifies the color of the rule between columns">column-rule-color</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/column-rule-style" title="Specifies the style of the rule between columns">column-rule-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/column-rule-width" title="Specifies the width of the rule between columns">column-rule-width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/column-span" title="Specifies how many columns an element should span across">column-span</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/column-width" title="Specifies the width of the columns">column-width</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/columns" title="A shorthand property for setting column-width and column-count">columns</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 1253px; left: 0px; background: rgba(214, 17, 21, 0.25);">
        <h2 class="board-title">Animation</h2>
        <div class="board-card">
            <h3 class="board-card-title">Animation</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/@keyframes" title="Specifies the animation">@keyframes</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/animation" title="A shorthand property for all the animation properties below, except the animation-play-state property">animation</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/animation-name" title="Specifies a name for the @keyframes animation">animation-name</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/animation-duration" title="Specifies how many seconds or milliseconds an animation takes to complete one cycle">animation-duration</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/animation-timing-function" title="Specifies the speed curve of the animation">animation-timing-function</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/animation-delay" title="Specifies when the animation will start">animation-delay</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/animation-fill-mode" title="Specifies whether animation properties are applied before and after aniamtion execution">animation-fill-mode</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/animation-iteration-count" title="Specifies the number of times an animation should be played">animation-iteration-count</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/animation-direction" title="Specifies whether or not the animation should play in reverse on alternate cycles">animation-direction</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/animation-play-state" title="Specifies whether the animation is running or paused">animation-play-state</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">2D/3D Transform</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/transform" title="Applies a 2D or 3D transformation to an element">transform</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/transform-origin" title="Allows you to change the position on transformed elements">transform-origin</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/transform-style" title="Specifies how nested elements are rendered in 3D space">transform-style</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/perspective" title="Specifies the perspective on how 3D elements are viewed">perspective</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/perspective-origin" title="Specifies the bottom position of 3D elements">perspective-origin</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/backface-visibility" title="Defines whether or not an element should be visible when not facing the screen">backface-visibility</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Transition</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/transition" title="A shorthand property for setting the four transition properties">transition</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/transition-property" title="Specifies the name of the CSS property the transition effect is for">transition-property</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/transition-duration" title="Specifies how many seconds or milliseconds a transition effect takes to complete">transition-duration</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/transition-timing-function" title="Specifies the speed curve of the transition effect">transition-timing-function</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/transition-delay" title="Specifies when the transition effect will start">transition-delay</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 1733px; left: 492px; background: rgba(14, 251, 252, 0.25);">
        <h2 class="board-title">Page</h2>
        <div class="board-card">
            <h3 class="board-card-title">Content for Page Media</h3>
            <ul>
                <li><span title="Specifies the label of the bookmark">bookmark-label</span></li>
                <li><span title="Specifies the level of the bookmark">bookmark-level</span></li>
                <li><span title="Specifies the target of the bookmark link">bookmark-target</span></li>
                <li><span title="Pushes floated elements in the opposite direction of the where they have been floated with float">float-offset</span></li>
                <li><span title="Specifies the minimum number of characters in a hyphenated word after the hyphenation character">hyphenate-after</span></li>
                <li><span title="Specifies the minimum number of characters in a hyphenated word before the hyphenation character">hyphenate-before</span></li>
                <li><span title="Specifies a string that is shown when a hyphenate-break occurs">hyphenate-character</span></li>
                <li><span title="Indicates the maximum number of successive hyphenated lines in an element">hyphenate-lines</span></li>
                <li><span title="Specifies a comma-separated list of external resources that can help the browser determine hyphenation points">hyphenate-resource</span></li>
                <li><span title="Sets how to split words to improve the layout of paragraphs">hyphens</span></li>
                <li><span title="Specifies the correct resolution of images">image-resolution</span></li>
                <li><span title="Adds crop and/or cross marks to the document">marks</span></li>
                <li><span>string-set</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Generated Content</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/content" title="Used with the :before and :after pseudo-elements, to insert generated content">content</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/counter-increment" title="Increments one or more counters">counter-increment</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/counter-reset" title="Creates or resets one or more counters">counter-reset</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/quotes" title="Sets the type of quotation marks for embedded quotations">quotes</a></li>
                <li><span title="Allows a replaced element to be just a rectangular area of an object, instead of the whole object">crop</span></li>
                <li><span title="Causes an element to be removed from the flow and reinserted at a later point in the document">move-to</span></li>
                <li><span title="Determines which page-based occurance of a given element is applied to a counter or string value">page-policy</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Page Media</h3>
            <ul>
                <li><span title="Gives a hint for how to scale a replaced element if neither its width nor its height property is auto">fit</span></li>
                <li><span title="Determines the alignment of the object inside the box">fit-position</span></li>
                <li><span title="Specifies a rotation in the right or clockwise direction that a user agent applies to an image">image-orientation</span></li>
                <li><span title="Specifies a particular type of page where an element SHOULD be displayed">page</span></li>
                <li><span title="Specifies the size and orientation of the containing box for page content">size</span></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 1780px; left: 0px; background: rgba(158, 134, 255, 0.25);">
        <h2 class="board-title">Miscellaneous</h2>
        <div class="board-card">
            <h3 class="board-card-title">Print</h3>
            <ul>
                <li><span title="Sets the minimum number of lines that must be left at the bottom of a page when a page break occurs inside an element">orphans</span></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/page-break-after" title="Sets the page-breaking behavior after an element">page-break-after</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/page-break-before" title="Sets the page-breaking behavior before an element">page-break-before</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/page-break-inside" title="Sets the page-breaking behavior inside an element">page-break-inside</a></li>
                <li><span title="Sets the minimum number of lines that must be left at the top of a page when a page break occurs inside an element">widows</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Speech</h3>
            <ul>
                <li><span title="A shorthand property for setting the mark-before and mark-after properties">mark</span></li>
                <li><span title="Allows named markers to be attached to the audio stream">mark-after</span></li>
                <li><span title="Allows named markers to be attached to the audio stream">mark-before</span></li>
                <li><span title="Specifies a phonetic pronunciation for the text contained by the corresponding element">phonemes</span></li>
                <li><span title="A shorthand property for setting the rest-before and rest-after properties ">rest</span></li>
                <li><span title="Specifies a rest or prosodic boundary to be observed after speaking an element's content">rest-after</span></li>
                <li><span title="Specifies a rest or prosodic boundary to be observed before speaking an element's content">rest-before</span></li>
                <li><span title="Specifies the balance between left and right channels">voice-balance</span></li>
                <li><span title="Specifies how long it should take to render the selected element's content">voice-duration</span></li>
                <li><span title="Specifies the average pitch (a frequency) of the speaking voice">voice-pitch</span></li>
                <li><span title="Specifies variation in average pitch">voice-pitch-range</span></li>
                <li><span title="Controls the speaking rate">voice-rate</span></li>
                <li><span title="Indicates the strength of emphasis to be applied">voice-stress</span></li>
                <li><span title="Refers to the amplitude of the waveform output by the speech synthesises">voice-volume</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">User-interface</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/appearance" title="Allows you to make an element look like a standard user interface element">appearance</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/box-sizing" title="Allows you to define certain elements to fit an area in a certain way">box-sizing</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/icon" title="Provides the author the ability to style an element with an iconic equivalent">icon</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/nav-down" title="Specifies where to navigate when using the arrow-down navigation key">nav-down</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/nav-index" title="Specifies the tabbing order for an element">nav-index</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/nav-left" title="Specifies where to navigate when using the arrow-left navigation key">nav-left</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/nav-right" title="Specifies where to navigate when using the arrow-right navigation key">nav-right</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/nav-up" title="Specifies where to navigate when using the arrow-up navigation key">nav-up</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/outline-offset" title="Offsets an outline, and draws it beyond the border edge">outline-offset</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/resize" title="Specifies whether or not an element is resizable by the user">resize</a></li>
            </ul>
        </div>
    </div>
<div class="board masonry-brick" id="detail-ad" style="position: absolute; top: 2009px; left: 246px; background: rgba(60, 255, 20, 0.25);">
            
        </div></div>


        

        <!--<div class="board board-detail-ad hide">-->
        

        

        


<ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" style="display: none !important;" data-ad-status="unfilled"><div id="aswift_0_host" style="border: none; height: 0px; width: 0px; margin: 0px; padding: 0px; position: relative; visibility: visible; background-color: transparent; display: inline-block;"><iframe id="aswift_0" name="aswift_0" browsingtopics="true" style="left:0;position:absolute;top:0;border:0;width:undefinedpx;height:undefinedpx;min-height:auto;max-height:none;min-width:auto;max-width:none;" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allow="attribution-reporting; run-ad-auction" src="cid:frame-F0987CC2D94CDF804D55AED0EDB2C28F@mhtml.blink" data-google-container-id="a!1" tabindex="0" title="Advertisement" aria-label="Advertisement" data-load-complete="true"></iframe></div></ins><iframe name="googlefcPresent" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe><div class="google-auto-placed" style="width: 100%; height: auto; clear: both; text-align: center;"><ins data-ad-format="auto" class="adsbygoogle adsbygoogle-noablate" data-ad-client="ca-pub-8625616776911349" data-adsbygoogle-status="done" style="display: block; margin: 10px auto; background-color: transparent; height: 280px;" data-ad-status="filled"><div id="aswift_1_host" style="border: none; height: 280px; width: 980px; margin: 0px; padding: 0px; position: relative; visibility: visible; background-color: transparent; display: inline-block; overflow: visible;"><iframe id="aswift_1" name="aswift_1" browsingtopics="true" style="left:0;position:absolute;top:0;border:0;width:980px;height:280px;min-height:auto;max-height:none;min-width:auto;max-width:none;" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" width="980" height="280" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allow="attribution-reporting; run-ad-auction" src="cid:frame-167882CB7A1474568BE9B604B89824DB@mhtml.blink" data-google-container-id="a!2" tabindex="0" title="Advertisement" aria-label="Advertisement" data-google-query-id="CNKjsdTYtY8DFVeNrAIde4wWsw" data-load-complete="true"></iframe></div></ins></div><ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" data-anchor-status="ready-to-display" data-ad-status="filled" style="display: block; width: 100% !important; height: 126px !important; bottom: -0.608566px; clear: none !important; float: none !important; left: 0px; margin: 0px !important; max-height: none !important; max-width: none !important; opacity: 1; overflow: visible !important; padding: 0px !important; position: fixed; right: auto !important; top: auto !important; vertical-align: baseline !important; visibility: visible !important; z-index: 2147483643; background: rgb(250, 250, 250) !important;"><div class="grippy-host"><template shadowmode="closed"><ins class="ee" style="inset: auto !important; clear: none !important; display: block !important; float: none !important; height: 5px !important; margin: 0px !important; max-height: none !important; max-width: none !important; opacity: 1 !important; overflow: visible !important; padding: 0px !important; position: relative !important; vertical-align: baseline !important; visibility: visible !important; width: auto !important; z-index: 1 !important; background-color: rgb(250, 250, 250) !important; box-shadow: rgba(0, 0, 0, 0.2) 0px -1px 5px -1px, rgba(0, 0, 0, 0.1) 0px 1px 2px -1px !important;"><span style="display: block !important; width: 80px !important; height: 45px !important; bottom: 0px !important; left: 0% !important; pointer-events: none !important;"><svg style="margin: 0px !important; position: absolute !important; bottom: 0px !important; left: 0% !important; display: block !important; width: 80px !important; height: 30px !important; transform: none !important; pointer-events: initial !important;"><defs><filter id="dropShadowTop" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB"><feComponentTransfer in="SourceAlpha" result="TransferredAlpha"><feFuncR type="discrete" tableValues="0.5"></feFuncR><feFuncG type="discrete" tableValues="0.5"></feFuncG><feFuncB type="discrete" tableValues="0.5"></feFuncB></feComponentTransfer><feGaussianBlur in="TransferredAlpha" stdDeviation="2"></feGaussianBlur><feOffset dx="0" dy="0" result="offsetblur"></feOffset><feMerge><feMergeNode></feMergeNode><feMergeNode in="SourceGraphic"></feMergeNode></feMerge></filter></defs><path d="M0,26 L0,6 A6,6 0 0,1 6,1 L50,1 A6,6 0 0,1 56,6 L56,20 A6,6 0 0,0 62,26 Z" stroke="#FAFAFA" stroke-width="1" fill="#FAFAFA" style="filter: url(&quot;#dropShadowTop&quot;);"></path><rect x="0" y="25" width="80" height="5" style="fill: rgb(250, 250, 250);"></rect><g class="down" stroke="#616161" stroke-width="2px" stroke-linecap="square"><line x1="22" y1="12" x2="28" y2="18"></line><line x1="28" y1="18" x2="34" y2="12"></line></g></svg></span></ins></template></div><div id="aswift_2_host" style="border: none !important; height: 121px !important; width: 100% !important; margin: 0px !important; padding: 0px !important; position: relative !important; visibility: visible !important; background-color: transparent !important; display: inline-block !important; inset: auto !important; clear: none !important; float: none !important; max-height: none !important; max-width: none !important; opacity: 1 !important; overflow: visible !important; vertical-align: baseline !important; z-index: auto !important;"><iframe id="aswift_2" name="aswift_2" browsingtopics="true" style="min-height: auto; max-height: none; min-width: auto; max-width: none; width: 980px !important; height: 121px !important; display: block; margin: 0px auto;" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" width="980" height="121" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allow="attribution-reporting; run-ad-auction" src="cid:frame-FC84DFD5A663D6A1FCA56AD07266AD5F@mhtml.blink" data-google-container-id="a!3" tabindex="0" title="Advertisement" aria-label="Advertisement" data-google-query-id="CPaQ_tPYtY8DFf2JrAId0dsvrQ" data-load-complete="true"></iframe></div></ins><iframe src="cid:frame-961C6C9D41AD9FE3FFDFE4449C323307@mhtml.blink" width="0" height="0" style="display: none;"></iframe><iframe name="__tcfapiLocator" src="cid:frame-C5DA5CB9AC7A495ADBB52B05F6A8FB3D@mhtml.blink" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe><iframe name="googlefcInactive" src="cid:frame-9621A64CD8F7355F69532C338B04D233@mhtml.blink" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe><iframe name="googlefcLoaded" src="cid:frame-46BCA296A47C941A778D51205E4DE877@mhtml.blink" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe></body><iframe id="google_esf" name="google_esf" src="cid:frame-67AE4D6642216D4B7B115D7843208D06@mhtml.blink" style="display: none;"></iframe></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: image/jpeg
Content-Transfer-Encoding: binary
Content-Location: https://overapi.com/static/images/background.jpg

���� JFIF   d d  �� Ducky     7  �� Adobe d�   �� � 

		###########################################################��    �� h                                 !1AQaq��"��2��B�                ��   ? �J���Õ�l[��`0No􁱞�@���!�H%mz����>�f6$��EA"ř/�9���| �>�(��u��g@��ށ�x���P5'�x@z�hA�e�E����'�� ]6�?�*'�(&�rK�}s�8x(_p�(3O��(62� 0�!Y� 4�<��A��p��cR���.N���O��9t_�Ԡ�͝��f� �d��@ȗr�&{�m�R@\��R&�N}i��:� �] ��f_�9/��U�@hj���ekú	b�1t�t� ��dH ��A�n_�H0g�#�@<�A h���� ���fA������"��u�PIlGTL���� �0�~"��� �<:��� �$L���[Ȓ��@Mp �A�	�� { �60rG�yr I=6�va��:(	\�[�QP	��j	%�0�Ato"������;�OߠAA�b]�O�	! �(0-5�z�
�p�_#�F�}�j�#d��|A���r�����U� cN������`��; 	��=�S�� ,A 1wT�}`��̃|*X�(���$Yn�h4TK�+�;�(p> NVv���=��"PopP���!�=�I���{���H�Iq��@f�3�!�ӝ b��@��C{A�i��om�S3��] ,Ž[T���8� ((1<��P2�t� L��,A��(0"�ez��?tn�͒�K��
� ���q�h���u�mw���#�b1�{ ���^g:=!|��Rb6N{�5�����H���p_�!ĸ���{�t�^>#^�& � �
�@�$Fz�����>A�`�
դ�`@C���A�^
{@�(&�\> Jl�62� ����@V� �9AUb>Fݐo:��PI��0@�G�p_��Pu��3$��
{7������=o���c�Y��z �'8@�0�9,���L��W��y�	�ZrPI%̗� 5�9�9�[@���ٙ�a��" � _3�D�g�A��'?�h_:@X�i�P$J�'9à��\�FY�𰮎�-�O� � ������� V� ¿��A�U���k�>��A��T��@��
�,ɒPF,�5k_�{�H���p��&-�@9%�z�`·���@���5�o�(��fA�W�I{J��2�A��l����>�38lY�� ث�jƬ@p�,d��� �A�|Ꮘ�x���w< ��n+c�g����$�@?�! �l�X >�'%�u( \���w�Y�@��<�/@z��Ĉ3�ㆶ
��C�ME�6FPO�N��� �7�?�
{�	�B���kfr 9y@;���A@� M�L�	��>� +X���1V�}��I�``��2�;Ao�!�r�	rPa[�kHH2#�z���p]`5$����KA���q�"^�1>�O��緪
�pm��yH���A �kAn�#�>}PI.�a�b���ˏ�g�A@s�AWS�A,��k=��A=��c�`��� %�>� �;�������6��?�q(����-�� �bI,�0.H 5�|\g%4����
�`0#�m�k�c��{��V� Ψ0� ��Ps���Z#&�2�%���\����'os-�X��#�5���%� �h,|��5AP]&�Ɛsm�9ǲ��W�^K?1�;1�Pfkl���.㜠š�tco�����=��AȻ���W`���s��Rj_CH:	� ����̃���ضIA��_E��r��VL���-�AC��v�58�m���NyA@���c8 �@11�%źh �6w�[ L��AF�!��?��[<.��ي
v�<8�(0/-��<O������A9��	.�'M�AE�����=�5$	;A~?$�I.��9��Fz A�>'q(m���z�`��<I$;?�V�	"����D�D� ��@V����j�[A ���ɓ(bZ��3H���|���8A%�|�g4�f@�Ha��1� ��t*j(��'�x�1}�$>�(%��i��?]OXA��1�g�6p1@yY�:jPtpP�5Hr{z�]@ �˄��!� ��NPh���-���%ܠ���q_���uAu���}Pcr�� ������5�� G���s� |K�Pj��	$h ��V���ӨAv�	�(9��,Y��>!��� L�R�g�	g���A�!�9@~� j�$��SX(.��f8��(
�б�(*��( @��4%��9A����@�i�9=o�Y5�������=�Ij��.��t��%�_@��A��|��3;���=�>6�;�>�$�kk� �\	� ;q����p%���� �x�d�؝i9A��D	�Ǻ	��xA��ި:� F8@ű��^�5Ac��(1�O��$�6&�
��Ä-[o�7��� �r@���v�5h$�;�: �GFPg�� �ٜ �f�����A��r����-��d� ��߲m�@9�^�Z�A�Qq��G��[8�� '.�1�@2�AY� Cz�Cd� �j���f��_�(����1�)�U�r�390����s%��Pk6�_� ���ӺS�ԓ�Pe�ٶ�@�*�%���$������"��8n�Y&_@~�,XKBW Q�T�q�#������(,�� v1�X>;����0-g��G9�Ò���b�`�Ŷ��1vds�`B	�$�� L�i#<���t���Iki����[���P��(5�`��@V�!0���}; �=y���k%�Fa* �#%�9��J&�x�4��#��tY���ꂩS��sl�t�Ƥ�ؠE�c�!��AF�9�b���A%���@Ձ@9f@����:�j�����>#Q�59w�Ի�@
� 2�kx�>��ʬ� �z����&�$�@&p� �k� ��@P����(�i`

� ���?�u������L������ ( ��5��C�UjC�:	�O���]�{}��X�$��b���z�*�\�A��8�sՐgܠͱ0�bJ	sQ�JXjp�D��tA2'Zd@�X�  ��c�$�A�埲
�g�����w�V�z��r�(\��%���f�
s\�|m����KX4TmV*��A̓k9��� 	%��(e����ޮ�'m���f/�A�n�q�cN��0A�@P.Hlt@��*@3�iA����~P:렁�ș�� �$�+3Pt/ZĐ����G]�k�Fa�Q����ԓR�hP�9��5a>����N|}�P 9���m�� �d�p?�	��=Pf�
va��$ؒ9�r�R�GR��A��yli�
��?P�$Kg� $�y(*�l�PS���@�G��0D� �%���Ǫ�A'� �Ǉ��@���0�Pg ��t����2�q������	�1����j��8xA�I`N�2ȟd����_�U�Ԑ]�G�w�ZMD�����>��|k����H nc=� �g� H Ķ| Uô�
�`KJ	f9�v����.�"

���c�GA<�.2�/ـ@��~�X6'�PX�s���%��@z���@�=��۲,�6�=PW�I�("J�'h(Fs� ��Ď�pP]]��P�H{ ���5��o)�Pp�����@3tt��O(3C���,1�� �����A�d�@9�W$���Pk?!�� a;@~�$�I@�!�f��¶h��K� 3 �P�L�� ����	�}� �J
��@� ��}�N�� 82����Dc���B�򸮆OW@�x�"$G����Dz�����X|��SJO��`f@�P$@�Ϫ �=��C�@������=������Al*�{t5�A' �@yZ�ø�� ���2
����gI��	5�H7�|C�A�K?���cA�0;��Ñ?^�(� kQ?!��@XF�P���,� }�o!S��8YؒI��� ���P$��d7('��E���d@�� �	�����@v������yA@��tZI���pI� ��?T` `$� g���̃��6������g�@��j0����s�k\h��� �{nG�W�6v���x���@������0� �p�������~"���<�[;\�@�끟� D�a�����+P@>������΂��q2P|���zbP`<�	��i@$���ߢ��Pq胥�<czA?�#�	���r��|C�����Pg'(0��8�(1A&��� �a�̠�	�s� l��1��%��$�'h5^�琂�@ ��;@��5�HyA6w�g�|��/� _��Z�bP  ��J9�t5�kL���e��o��A�~�z�8=PG��/=�"�q�(4�ݻ��`�M����0l
 9$��� L��A���8�8�ǪHvl䠓�Pu���rN�M�5��� ���6$�";2��A���$BX~�� ����Pc�L bgrЃ9hG���Q  C��c��5q�Al�a�B$U�LPH�-������O���=@& �B
cP�0�+
��P_�[��{ �Br��:~���ꃜ�� �C	2FE ��	b4�2�ATz�PQ |��@�l��9�@�;����@a���/���.Z90$3;�� �1�AM'�J	A�h,1�A�q���8@0d��`��AU`O#x@����X�M���	����� �����ݘ�	��'�PUj<�.4�n^ـ�O?d�C�� M��_��&}�#m���N�AX��T��Pt�%2�@Ί�v_�}�I��\�@�\� ���z��9�Ԡ���}P5#˺ca�����P3�v�� X��@�H��s�8+̟�Q���D� �:$������	��9�r�1�#�|u=t�1������0�$����� Lm�A-����?����9�(1����y����a�;��*�=�
E��r[�}�I�:>�1 `�@�� �q����-ݰ�@�zF� ������Nq�Kw�A�Vpu��(7dƐa?\ ŉ  �y?�.[�z *�?=6�U�$�����: mR`90� t��E蠖a9� �1b8A��
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: https://overapi.com/static/css/default.css

@charset "utf-8";

html { color: rgb(0, 0, 0); }

body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, code, form, fieldset, legend, input, textarea, p, blockquote, th, td, hr, button, article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section { margin: 0px; padding: 0px; }

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section { display: block; }

body, button, input, select, textarea { }

input, select, textarea { font-size: 100%; }

table { border-collapse: collapse; border-spacing: 0px; }

th { text-align: inherit; }

fieldset, img, a img { border: 0px; }

iframe { display: block; }

abbr, acronym { border: 0px; font-variant: normal; }

del { text-decoration: line-through; }

address, caption, cite, code, dfn, em, th, var { font-style: normal; font-weight: 500; }

ol, ul { list-style: none; }

caption, th { text-align: left; }

h1, h2, h3, h4, h5, h6 { font-size: 100%; font-weight: 500; }

q::before, q::after { content: ""; }

sup { vertical-align: text-top; }

sub { vertical-align: text-bottom; }

.clearfix::after { visibility: hidden; display: block; font-size: 0px; content: " "; clear: both; height: 0px; }

.clearfix { zoom: 1; }

body .hide { display: none; }

.left, .right { display: inline; }

.left { float: left; }

.right { float: right; }

body { background: rgb(245, 243, 239); font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; }

.cheat-detail { background: url("/static/images/background.jpg") 100% 100% fixed rgb(0, 0, 0); }

.index { margin: 30px auto; width: 900px; }

.index-logo { margin: 10px auto; zoom: 1; overflow: hidden; }

.index-logo .logo { float: left; margin-left: 250px; }

.index-desc { float: left; margin-left: 20px; padding-top: 35px; }

.index-desc-logo { font-size: 35px; text-decoration: none; color: rgb(0, 0, 0); font-weight: bold; }

.index-slogan { font-size: 16px; margin-top: 10px; color: rgb(102, 102, 102); padding-left: 3px; }

.index-content { zoom: 1; }

.index-content a { text-decoration: none; cursor: pointer; }

.lang-logo { display: inline-block; width: 102px; height: 100px; border-radius: 50em; margin: 30px 22px; background-color: rgb(255, 255, 255); text-align: center; overflow: hidden; zoom: 1; position: relative; background-size: 90%; background-position: 50% 50%; background-repeat: no-repeat; }

.lang-logo span { background-color: rgba(30, 30, 30, 0.9); width: 100%; height: 100%; position: absolute; left: 0px; border-radius: 50em; line-height: 100px; color: rgb(255, 255, 255); font-size: 18px; text-decoration: none; display: none; }

.index-tools { text-align: center; }

.index-tools a:link, .index-tools a:visited, .index-tools a:hover, .index-tools a:active { display: inline-block; font-size: 20px; font-weight: bold; padding: 35px; text-decoration: none; color: rgb(85, 85, 85); zoom: 1; }

.index-tools a:hover { color: rgb(17, 17, 17); }

.index-alphabeta { margin-top: 35px; font-size: 0px; text-align: center; }

.index-alphabeta a:link, .index-alphabeta a:visited { display: inline-block; width: 3.8%; text-decoration: none; text-align: center; color: rgb(68, 68, 68); zoom: 1; line-height: 25px; font-size: 16px; }

.index-alphabeta a:hover { background-color: rgb(204, 204, 204); border-radius: 20em; }

.index-more { margin-top: 50px; margin-bottom: 50px; }

.index-more-alpha { overflow: hidden; zoom: 1; margin-bottom: 50px; }

.index-alpha-nav, .index-more-cheat { display: table-cell; vertical-align: middle; zoom: 1; }

.index-alpha-nav { font-size: 80px; font-weight: bold; width: 100px; height: 100px; border-radius: 50em; background-color: rgb(255, 255, 255); text-align: center; }

.index-more-cheat { padding-left: 30px; }

.index-more-cheat a:link, .index-more-cheat a:visited { text-decoration: none; text-align: center; zoom: 1; line-height: 25px; font-size: 16px; padding-right: 25px; color: rgb(0, 38, 230); display: inline-block; }

.index-more-cheat a:hover { text-decoration: underline; }

.back-to-top { display: none; position: fixed; width: 100px; height: 40px; overflow: hidden; bottom: 0px; }

.back-to-top a { position: absolute; left: 0px; top: 40px; text-decoration: none; }

#navbar { position: fixed; background: rgba(0, 0, 0, 0.6); height: 40px; line-height: 40px; color: rgb(153, 153, 153); width: 100%; z-index: 100; }

#navbar a { color: rgb(153, 153, 153); text-decoration: none; font-size: 14px; outline: none; }

#navbar a:visited { color: rgb(153, 153, 153); }

#navbar a:hover { color: rgb(255, 255, 255); }

#navbar a#logo { color: rgb(255, 255, 255); font-size: 18px; font-weight: bold; float: left; margin-right: 20px; margin-left: 15px; }

#navlist { float: left; }

.nav li { float: left; margin-right: 5px; padding: 0px 5px; }

.nav li a { display: block; }

#navlist li.active a { font-size: 15px; font-weight: bold; color: rgb(255, 255, 255); }

#searchApi { border: 1px solid rgb(204, 204, 204); border-radius: 3px; font-size: 12px; padding: 3px 5px; width: 150px; }

#more-list-container { position: fixed; width: 240px; border: 1px solid rgb(51, 51, 51); background: rgb(0, 0, 0); display: none; z-index: 200; line-height: 28px; }

#more-list-container a { color: rgb(153, 153, 153); text-decoration: none; font-size: 14px; }

#more-list-container a:visited { color: rgb(153, 153, 153); }

#more-list-container a:hover { color: rgb(255, 255, 255); }

#more-list-container li a { display: block; }

#more-list-container li.active a { font-size: 15px; font-weight: bold; color: rgb(255, 255, 255); }

#nav-more-list { overflow: hidden; zoom: 1; }

#nav-more-list li { width: 100px; float: left; margin-right: 5px; padding: 0px 5px; }

#ad { width: 336px; }

#detail-ad { text-align: center; }

.loading { margin: 0px auto; text-align: center; font-style: italic; font-size: 20px; color: rgb(153, 153, 153); padding-top: 350px; }

.content { padding-top: 45px; margin: 0px auto; display: none; }

.board { border-radius: 8px; margin: 5px 8px; padding: 15px; width: 200px; color: rgb(255, 255, 255); }

.board-detail-ad { width: 750px; margin: 50px auto 20px; text-align: center; padding-top: 8px; }

.board-detail-ad .board-title { font-size: 22px; }

.content-250 { margin: 0px auto; }

.content-250 .board { width: 250px; margin: 5px 10px; }

.content-400 { margin: 0px auto; }

.content-400 .board { width: 400px; margin: 40px 10px 5px; }

.board-title { font-size: 28px; font-weight: bold; padding-right: 10px; margin-bottom: 5px; text-align: right; border-bottom: 1px solid rgb(204, 204, 204); padding-bottom: 3px; }

.board-card { margin-bottom: 15px; word-break: break-all; }

.board-card a { font-size: 14px; color: rgb(255, 255, 255); text-decoration: none; display: block; }

.board-card a:hover { background: rgb(204, 204, 204); color: rgb(0, 0, 0); }

.board-card-title { font-size: 16px; font-weight: bold; color: rgb(244, 252, 187); }

.board-card h3.inactive { color: rgb(102, 102, 102); }

.board-card li.tip { color: rgb(153, 153, 153); padding-left: 15px; font-size: 13px; font-style: italic; }

.board-card li.inactive { color: rgb(102, 102, 102); cursor: default; }

.board-card li.inactive a { color: rgb(102, 102, 102); cursor: default; }

.board-card li.inactive a:hover { color: rgb(102, 102, 102); background: none; }

.board-326 { min-height: 326px; }

.dev-tools { margin-top: 60px; }

.dev-tools-collect { margin-bottom: 60px; }

.dev-tools-collect h2 { font-size: 28px; font-weight: bold; margin-bottom: 20px; }

.dev-tools a:link, .dev-tools a:visited, .dev-tools a:hover, .dev-tools a:active { display: inline-block; background-color: rgb(255, 255, 255); padding: 20px 15px; margin-bottom: 15px; margin-right: 15px; text-decoration: none; color: rgb(51, 51, 51); font-size: 20px; zoom: 1; }

.dev-tools a:hover { color: rgb(245, 61, 0); background-color: rgb(223, 223, 223); }

.dev-tools-ad { margin-bottom: 50px; text-align: center; }
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-67AE4D6642216D4B7B115D7843208D06@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/html/r20250827/r20190131/zrt_lookup_fy2021.html

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head><body></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-F0987CC2D94CDF804D55AED0EDB2C28F@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-8625616776911349&output=html&adk=1812271804&adf=3025194257&lmt=1592147463&plat=2%3A16777216%2C3%3A65536%2C4%3A65536%2C9%3A134250496%2C16%3A8388608%2C17%3A32%2C24%3A32%2C25%3A32%2C32%3A32%2C41%3A32%2C42%3A32&format=0x0&url=https%3A%2F%2Foverapi.com%2Fcss&pra=5&wgl=1&aihb=0&asro=0&aifxl=29_18~30_19&itsi=0&dap=3&aiapm=0.1542&aiapmd=0.25178&aiapmi=0.16&aiapmid=1&aiact=0.5423&aiactd=0.7&aicct=0.7&aicctd=0.5799&ailct=0.5849&ailctd=0.65&aimart=4&aimartd=4&uach=WyJBbmRyb2lkIiwiMTUuMC4wIiwiIiwibW90b3JvbGEgZWRnZSA1MCBmdXNpb24iLCIxMzkuMC43MjU4LjE1OCIsbnVsbCwxLG51bGwsIiIsW1siTm90O0E9QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEzOS4wLjcyNTguMTU4Il0sWyJDaHJvbWl1bSIsIjEzOS4wLjcyNTguMTU4Il1dLDBd&abgtt=9&dt=1756665420564&bpp=5&bdt=90&idt=34&shv=r20250827&mjsv=m202508270101&ptt=9&saldr=aa&abxe=1&cookie=ID%3Db2d34df85a534e58%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_Mb8m0wlC55Ay8QoIRMiQyUwS5X1Lw&gpic=UID%3D0000118ad80538dc%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_MZN_CDJhGsnUavA1QvTdYyrtfAa9w&eo_id_str=ID%3D26e846677f56dec0%3AT%3D1756661663%3ART%3D1756665298%3AS%3DAA-AfjZ2895utqCnp9vTWdKlhxah&nras=1&correlator=4635240156360&frm=20&pv=2&u_tz=330&u_his=8&u_h=960&u_w=432&u_ah=960&u_aw=432&u_cd=24&u_sd=2.5&dmc=8&adx=-12245933&ady=-12245933&biw=980&bih=1911&scr_x=0&scr_y=0&eid=31094104%2C31094295%2C31094364%2C31094394%2C42532524%2C95362656%2C95369705%2C95369804%2C95370330%2C95370343%2C31094389%2C95344789%2C95370631&oid=2&pvsid=8154083651803193&tmod=1316096149&uas=0&nvt=1&fsapi=1&ref=https%3A%2F%2Foverapi.com%2Fnodejs&fc=1920&brdim=0%2C0%2C0%2C0%2C432%2C0%2C432%2C843%2C980%2C1911&vis=1&rsz=%7C%7Cs%7C&abl=NS&fu=32768&bc=31&bz=1.1&td=1&tdf=2&psd=W251bGwsbnVsbCxudWxsLDNd&nt=1&ifi=1&uci=a!1&fsb=1&dtd=50

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body marginwidth="0" marginheight="0"></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-D674D1DF2FCF242930BADC02DE6E0D85@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-961C6C9D41AD9FE3FFDFE4449C323307@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://www.google.com/recaptcha/api2/aframe

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body><img src="https://pagead2.googlesyndication.com/pagead/sodar?id=sodar2&amp;v=237&amp;li=gda_r20250827&amp;jk=8154083651803193&amp;rc="></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-C5DA5CB9AC7A495ADBB52B05F6A8FB3D@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-9621A64CD8F7355F69532C338B04D233@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-46BCA296A47C941A778D51205E4DE877@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-167882CB7A1474568BE9B604B89824DB@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/ads?gdpr=0&client=ca-pub-8625616776911349&output=html&h=280&adk=1745050129&adf=1602281170&pi=t.aa~a.1182920990~rp.3&daaos=1756635756672&w=980&fwrn=4&fwrnh=100&lmt=1592147463&rafmt=1&to=qs&pwprc=9841653097&format=980x280&url=https%3A%2F%2Foverapi.com%2Fcss&fwr=0&pra=3&rpe=1&resp_fmts=3&wgl=1&fa=40&uach=WyJBbmRyb2lkIiwiMTUuMC4wIiwiIiwibW90b3JvbGEgZWRnZSA1MCBmdXNpb24iLCIxMzkuMC43MjU4LjE1OCIsbnVsbCwxLG51bGwsIiIsW1siTm90O0E9QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEzOS4wLjcyNTguMTU4Il0sWyJDaHJvbWl1bSIsIjEzOS4wLjcyNTguMTU4Il1dLDBd&abgtt=9&dt=1756665421128&bpp=2&bdt=653&idt=-M&shv=r20250827&mjsv=m202508270101&ptt=9&saldr=aa&abxe=1&cookie=ID%3Db2d34df85a534e58%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_Mb8m0wlC55Ay8QoIRMiQyUwS5X1Lw&gpic=UID%3D0000118ad80538dc%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_MZN_CDJhGsnUavA1QvTdYyrtfAa9w&eo_id_str=ID%3D26e846677f56dec0%3AT%3D1756661663%3ART%3D1756665298%3AS%3DAA-AfjZ2895utqCnp9vTWdKlhxah&prev_fmts=0x0&nras=2&correlator=4635240156360&frm=20&pv=1&u_tz=330&u_his=8&u_h=960&u_w=432&u_ah=960&u_aw=432&u_cd=24&u_sd=2.5&dmc=8&adx=0&ady=2487&biw=980&bih=1911&scr_x=0&scr_y=0&eid=31094104%2C31094295%2C31094364%2C31094394%2C42532524%2C95362656%2C95369705%2C95369804%2C95370330%2C95370343%2C31094389%2C95344789%2C95370631&oid=2&pvsid=8154083651803193&tmod=1316096149&uas=0&nvt=1&ref=https%3A%2F%2Foverapi.com%2Fnodejs&fc=1920&brdim=0%2C0%2C0%2C0%2C432%2C0%2C432%2C843%2C980%2C1911&vis=1&rsz=%7C%7Cs%7C&abl=NS&fu=128&bc=31&bz=1.1&td=1&tdf=2&psd=W251bGwsbnVsbCxudWxsLDNd&nt=1&bisch=0&blev=0.18&ifi=2&uci=a!2&btvi=1&fsb=1&dtd=314

<!DOCTYPE html><html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" type="text/css" href="cid:css-6a095081-0fa6-46e8-9309-34f306cdab89@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-6be6ef69-f3ab-4598-9e32-e2b629ab83f1@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-f9e84dd6-8bd4-47ca-8399-2e810b7b848d@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-c0f6f981-14a3-41e4-bddc-4cc8a6d692e9@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-067278aa-a5f1-4738-bde1-4447cb847735@mhtml.blink" /><meta name="viewport" content="width=980, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"><link as="style" data-reload-stylesheet="true" href="https://fonts.googleapis.com/css?family=Open%20Sans%3A400%2C700%7COpen%20Sans%3A300%2C400" rel="preload"><meta http-equiv="origin-trial" content="AqgsqKkFpW6rufE+US5aH70P+FAXd+rJo4/JhHS0tUc0EF+uOPe2QL7m4iGY8q+jPdirnGzoVc1gKg9Te+E3OgIAAAB7eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="ArYcxyJSLOkWhsN3xLIG+rNZJl3GEMEV1HJXMI7TfGoA4ffSCG6Ak9Pu5lL4/b8+uCihOf8DgZfPTeXKz98FkAYAAACBeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open%20Sans%3A400%2C700%7COpen%20Sans%3A300%2C400"></head><body marginwidth="0" marginheight="0" class="jar"><div id="mys-wrapper" class="mys-wrapper"><div id="mys-overlay"></div><div id="mys-content" style="width:980px;height:280px;" x-frame-width="980" x-frame-height="280"><div id="mys-meta" style="position:absolute;display:none;"><meta content="274" index="0" name="sampling_mod"><meta content="st_9" index="0" name="environment"><meta content="[]" index="0" name="l10n"><meta content="ns-1ofd8" index="0" name="namespace"><meta content="[3,1]" index="0" name="page_element"><meta content="[[[&quot;.x-layout&quot;,[[&quot;class&quot;,&quot;GoogleActiveViewElement&quot;],[&quot;data-google-av-cxn&quot;,&quot;https://pagead2.googlesyndication.com/pcs/activeview?xai=AKAOjstWNc9pN9YZFpaFcsoK_iKR5XFSEwnwTOCYEsRPTEwS49zt3wB7ABXsu7XgylxaA4Xwa7zssRO-fZhVfav-rgPwaskli5EN99Mpxae8-3g0nj8Y3MKzBW-Xn6OJgVDcu56TUtBXJQtlOMUr5DkD5gwqqK77rdUajfgffg1L8kDROjq6VDf3XB2AR3CUzYJEVl7ZySK0f8Te&amp;sai=AMfl-YRQke7PG6hg2EtOzvbrU2BE2SofQh9B_inQ02EasOQ5v4zcUumJEEegpmMD5pUHgIA32gD_5nUygEtmhrgahb07IA0nR7I-1JuuuvogtiBo1jlYo2N4Otjv-GNON03PtaVFixwR3JchNQFHd709YlPnPJ6G-dq--MVNg_afXxD5mMB-eXi6Dhe0NpeQgHzrAglN8Bi6XiFt5F6VkKL8pAWRZS78b_QrlG2z3MiK7i4tjsWtOqByG9cK2hSMqRGI9m2USvxgYnzNnmtj2HrSWVeKDCgs8jYkAZOYllPIO4MK5icB&amp;sig=Cg0ArKJSzILJC0-b3_pBEAE&amp;cid=CAQSvwEA2abss7JYiY2HlV8WqbiKkv9y_J8ZeqczPOxgiOzBxxc1eaoG91bDb-vlpqWrcrXivralgKUO7RM4Tq57gC5BZDctx2ft8HD7Fylhj9vJMUMPT7AgtyDSPkBg8H6Ves6Z_GUeaX6JhlvOmVP43zLHQf9agCzYo2ed9DeZK2k-aKcf12cWr3xhCeNyXMz8LRJoaHTZIGfnsX_QuNZgSxNsA7fUVvFUnMWxe1aTwP52GrFb5wL6gcj5IuhTv-26JBgB&quot;],[&quot;data-google-av-adk&quot;,&quot;1745050129&quot;],[&quot;data-google-av-metadata&quot;,&quot;la=1&amp;xdi=0&amp;&quot;],[&quot;data-google-av-ufs-integrator-metadata&quot;,&quot;CrABClltb2RlbF9wZXJzb25fY291bnRyeV9jb2RlX0lOX3BlcnNvbl9yZWdpb25fY29kZV80ZDYxNjg2MTcyNjE3MzY4NzQ3MjYxNWY1MjQ1NTM1NDRmNDYuanNvbhIaQ05LanNkVFl0WThERlZlTnJBSWRlNHdXc3cYASIcCLQSEO6fARiIy7cEIIjLtwQoAjACOAFdMzNzPyiLpNHm-f____8BMIuk0eYBOAFAAkgAUAES-AYK6wZodHRwczovL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3Bjcy9hY3RpdmV2aWV3P3hhaT1BS0FPanN0V05jOXBOOVlaRnBhRmNzb0tfaUtSNVhGU0V3bndUT0NZRXNSUFRFd1M0OXp0M3dCN0FCWHN1N1hneWx4YUE0WHdhN3pzc1JPLWZaaFZmYXYtcmdQd2Fza2xpNUVOOTlNcHhhZTgtM2cwbmo4WTNNS3pCVy1YbjZPSmdWRGN1NTZUVXRCWEpRdGxPTVVyNURrRDVnd3FxSzc3cmRVYWpmZ2ZmZzFMOGtEUk9qcTZWRGYzWEIyQVIzQ1V6WUpFVmw3WnlTSzBmOFRlJnNhaT1BTWZsLVlSUWtlN1BHNmhnMkV0T3p2YnJVMkJFMlNvZlFoOUJfaW5RMDJFYXNPUTV2NHpjVXVtSkVFZWdwbU1ENXBVSGdJQTMyZ0RfNW5VeWdFdG1ocmdhaGIwN0lBMG5SN0ktMUp1dXV2b2d0aUJvMWpsWW8yTjRPdGp2LUdOT04wM1B0YVZGaXh3UjNKY2hOUUZIZDcwOVlsUG5QSjZHLWRxLS1NVk5nX2FmWHhENW1NQi1lWGk2RGhlME5wZVFnSHpyQWdsTjhCaTZYaUZ0NUY2VmtLTDhwQVdSWlM3OGJfUXJsRzJ6M01pSzdpNHRqc1d0T3FCeUc5Y0syaFNNcVJHSTltMlVTdnhnWW56Tm5tdGoySHJTV1ZlS0RDZ3M4allrQVpPWWxsUElPNE1LNWljQiZzaWc9Q2cwQXJLSlN6SUxKQzAtYjNfcEJFQUUmY2lkPUNBUVN2d0VBMmFic3M3SllpWTJIbFY4V3FiaUtrdjl5X0o4WmVxY3pQT3hnaU96Qnh4YzFlYW9HOTFiRGItdmxwcVdyY3JYaXZyYWxnS1VPN1JNNFRxNTdnQzVCWkRjdHgyZnQ4SEQ3RnlsaGo5dkpNVU1QVDdBZ3R5RFNQa0JnOEg2VmVzNlpfR1VlYVg2Smhsdk9tVlA0M3pMSFFmOWFnQ3pZbzJlZDlEZVpLMmstYUtjZjEyY1dyM3hoQ2VOeVhNejhMUkpvYUhUWklHZm5zWF9RdU5aZ1N4TnNBN2ZVVnZGVW5NV3hlMWFUd1A1MkdyRmI1d0w2Z2NqNUl1aFR2LTI2SkJnQhIAGgAgASgAMAQaHgoaQ05LanNkVFl0WThERlZlTnJBSWRlNHdXc3cQBQ&quot;],[&quot;data-google-av-override&quot;,&quot;-1&quot;],[&quot;data-google-av-aid&quot;,&quot;0&quot;],[&quot;data-google-av-naid&quot;,&quot;1&quot;],[&quot;data-google-av-slift&quot;],[&quot;data-google-av-cpmav&quot;],[&quot;data-google-av-btr&quot;],[&quot;data-google-av-itpl&quot;,&quot;22&quot;],[&quot;data-google-av-rs&quot;,&quot;2&quot;],[&quot;data-google-av-dm&quot;,&quot;2&quot;],[&quot;data-google-av-flags&quot;,&quot;[\&quot;x%278440'9efotm(&amp;753374%2bejvf/%27844&gt;'9wuvb$&amp;56533&gt;!=|vqc)!273794&amp;&lt;qqvb/%&lt;1735020!=nehu`/!364=5051!9abk{a($160210:3&amp;&lt;cbotf+*0150034:%2bejvf/%72;17613!=efdwa*'76463;21$?ebkpb$&amp;0366717&gt;*&gt;bgipf+!3=712363%9aihwc)!7202&lt;217'9efotm(&amp;20061;48&amp;&gt;`dopb/%&lt;1707200!=8(&amp;2005575?&amp;&gt;`dopb/%&lt;170642?!=|vqc)!7201;=50'9wuvb$&amp;03641654*&gt;bgipf+!3=731103%9aihwc)!7200?073'9efotm(&amp;2004?51;&amp;&gt;`dopb/%&lt;17&gt;474&gt;!=nehu`/!36406412!9abk{a($167745;=&amp;&lt;cbotf+*01254133%2pvs`/!36383624!9abk{a($167574&gt;7&amp;&lt;qqvb/%&lt;104=460!=nehu`/!363;42&gt;7!9abk{a($1656;3?&lt;&amp;&lt;cbotf+*01011776%2bejvf/%72&gt;17266!=efdwa*'7616?=&lt;=$?ebkpb$&amp;0335225&gt;*&gt;bgipf+!3=340764%94&gt;44653~\&quot;]&quot;],[&quot;lang&quot;,&quot;en&quot;]]]]]" index="0" name="attribute_setter"><meta content="[[980,280,9,&quot;text/noir_v2&quot;,0,null,null,&quot;_top&quot;,&quot;Mozilla/5.0 (Linux; Android 15; motorola edge 50 fusion) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36,gzip(gfe)&quot;,[null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,1],[&quot;Roboto&quot;,&quot;#ffffff&quot;,&quot;#0088ff&quot;,&quot;#000000&quot;,null,null,null,0,[&quot;#ffffff&quot;,&quot;#0088ff&quot;,&quot;#000000&quot;,&quot;#808080&quot;,&quot;#ffffff&quot;,&quot;#000000&quot;],0,0],null,&quot;&quot;,&quot;IN&quot;,null,0,0,&quot;en&quot;,1,null,null,null,274,null,null,0,null,&quot;&quot;,&quot;en&quot;,null,1,2,null,null,null,0,0,null,0,1,0,2.5,1,0,0,null,432,960,null,40,1,[0,0],1,0,null,0,1,0,null,&quot;ca-pub-8625616776911349&quot;,&quot;&quot;,0,&quot;&quot;,[0],&quot;&quot;,&quot;&quot;,null,null,null,null,null,1,3.5,75,0,null,[[[90,48,0,12]],[7000,7000,25],[[0,5000,1]],[[0]]],0,&quot;31094104,31094295,31094364,31094394,42532524,95362656,95369705,95369804,95370330,95370343,31094389,95344789,95370631,318521595,44777793,&quot;,0,null,5,0,null,null,[[0,0,0]],null,0,0,0,2],1,null,null,null,null,null,null,null,null,null,[null,1,1,null,null,0,1],null,null,&quot;ad0&quot;]" index="0" name="render_config"></div><meta data-ifc-map="[[&quot;confirmedClickAdUnitProtection&quot;,[[[null,null,99,3]]]],[&quot;defaultAdUnitProtection&quot;,[[[&quot;5,5,5,5&quot;,null,null,2]]]]]"><meta data-asoch-meta="[[[&quot;backgroundClk&quot;,[null,null,null,null,2]],[&quot;bodyClk&quot;,[null,null,null,null,7]],[&quot;btnClk&quot;,[null,null,null,null,8]],[&quot;callClk&quot;,[null,null,null,null,53]],[&quot;imageClk&quot;,[null,null,null,null,9]],[&quot;logoClk&quot;,[null,null,null,null,19]],[&quot;promoExtClk&quot;,[null,null,null,null,13]],[&quot;titleClk&quot;,[null,null,null,null,0]],[&quot;urlClk&quot;,[null,null,null,null,1]],[&quot;ad0&quot;,[null,&quot;https://googleads.g.doubleclick.net/aclk?sa=l&amp;ai=CvPiET5a0aJLAFdeassUP-5jamAv968m2gQHUkv2ZwRS36-aBlg4QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_QLO3SGKgqNV5ktf3QLR7ubgdn9X7LPlpAj763IwhbJvE43BLXZLgFIMlWbL5NmDjpRihF9TNW5uFHxeiWkJw9HxHYy9tZGtVxcJPcGdqsnApISibTNVKAbiMalT5XHM0cvBajHGWEqIBgSRpFBfjTeAIu4cqr3s9L5JjSVa4g4_KMzvX1jnROSEJg6Wm4Pu9chvKJ_ZyRfnnm1zNLoUGCKGDNgFmlqMoar70v6sb9zRHxa3qUlwNr87X8Ou3_OwAkjpVRsy_N465GfSERmhGTZA0ZVS5oni1mcRPvEKKJO6o6RiX03hVyY8AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WOWHsdTYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQkKyumdu3zrS0ARICAQOqDQJJTsgNAeoNEwj-sMDU2LWPAxVXjawCHXuMFrPwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss7JYiY2HlV8WqbiKkv9y_J8ZeqczPOxgiOzBxxc1eaoG91bDb-vlpqWrcrXivralgKUO7RM4Tq57gC5BZDctx2ft8HD7Fylhj9vJMUMPT7AgtyDSPkBg8H6Ves6Z_GUeaX6JhlvOmVP43zLHQf9agCzYo2ed9DeZK2k-aKcf12cWr3xhCeNyXMz8LRJoaHTZIGfnsX_QuNZgSxNsA7fUVvFUnMWxe1aTwP52GrFb5wL6gcj5IuhTv-26JBgB&amp;sig=AOD64_1-hHuf8XsgwKowCBGgkzcEOuRCvQ&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE&quot;,null,null,null,null,null,null,&quot;https://googleads.g.doubleclick.net/pagead/interaction/?ai=CvPiET5a0aJLAFdeassUP-5jamAv968m2gQHUkv2ZwRS36-aBlg4QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_QLO3SGKgqNV5ktf3QLR7ubgdn9X7LPlpAj763IwhbJvE43BLXZLgFIMlWbL5NmDjpRihF9TNW5uFHxeiWkJw9HxHYy9tZGtVxcJPcGdqsnApISibTNVKAbiMalT5XHM0cvBajHGWEqIBgSRpFBfjTeAIu4cqr3s9L5JjSVa4g4_KMzvX1jnROSEJg6Wm4Pu9chvKJ_ZyRfnnm1zNLoUGCKGDNgFmlqMoar70v6sb9zRHxa3qUlwNr87X8Ou3_OwAkjpVRsy_N465GfSERmhGTZA0ZVS5oni1mcRPvEKKJO6o6RiX03hVyY8AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WOWHsdTYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQkKyumdu3zrS0ARICAQOqDQJJTsgNAeoNEwj-sMDU2LWPAxVXjawCHXuMFrPwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;sigh=f0icvyAbTrg&amp;cid=CAQSvwEA2abss7JYiY2HlV8WqbiKkv9y_J8ZeqczPOxgiOzBxxc1eaoG91bDb-vlpqWrcrXivralgKUO7RM4Tq57gC5BZDctx2ft8HD7Fylhj9vJMUMPT7AgtyDSPkBg8H6Ves6Z_GUeaX6JhlvOmVP43zLHQf9agCzYo2ed9DeZK2k-aKcf12cWr3xhCeNyXMz8LRJoaHTZIGfnsX_QuNZgSxNsA7fUVvFUnMWxe1aTwP52GrFb5wL6gcj5IuhTv-26JA&quot;,null,&quot;_top&quot;,null,null,null,null,null,&quot;EAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE&quot;,null,null,null,null,null,0]]],1,1]"><div class="ns-1ofd8-l-noir-leaderboard ns-1ofd8-v-0" data-nc="1"><div class="ns-1ofd8-e-0 x-layout GoogleActiveViewElement" data-google-av-adk="1745050129" data-google-av-aid="0" data-google-av-btr="" data-google-av-cpmav="" data-google-av-cxn="https://pagead2.googlesyndication.com/pcs/activeview?xai=AKAOjstWNc9pN9YZFpaFcsoK_iKR5XFSEwnwTOCYEsRPTEwS49zt3wB7ABXsu7XgylxaA4Xwa7zssRO-fZhVfav-rgPwaskli5EN99Mpxae8-3g0nj8Y3MKzBW-Xn6OJgVDcu56TUtBXJQtlOMUr5DkD5gwqqK77rdUajfgffg1L8kDROjq6VDf3XB2AR3CUzYJEVl7ZySK0f8Te&amp;sai=AMfl-YRQke7PG6hg2EtOzvbrU2BE2SofQh9B_inQ02EasOQ5v4zcUumJEEegpmMD5pUHgIA32gD_5nUygEtmhrgahb07IA0nR7I-1JuuuvogtiBo1jlYo2N4Otjv-GNON03PtaVFixwR3JchNQFHd709YlPnPJ6G-dq--MVNg_afXxD5mMB-eXi6Dhe0NpeQgHzrAglN8Bi6XiFt5F6VkKL8pAWRZS78b_QrlG2z3MiK7i4tjsWtOqByG9cK2hSMqRGI9m2USvxgYnzNnmtj2HrSWVeKDCgs8jYkAZOYllPIO4MK5icB&amp;sig=Cg0ArKJSzILJC0-b3_pBEAE&amp;cid=CAQSvwEA2abss7JYiY2HlV8WqbiKkv9y_J8ZeqczPOxgiOzBxxc1eaoG91bDb-vlpqWrcrXivralgKUO7RM4Tq57gC5BZDctx2ft8HD7Fylhj9vJMUMPT7AgtyDSPkBg8H6Ves6Z_GUeaX6JhlvOmVP43zLHQf9agCzYo2ed9DeZK2k-aKcf12cWr3xhCeNyXMz8LRJoaHTZIGfnsX_QuNZgSxNsA7fUVvFUnMWxe1aTwP52GrFb5wL6gcj5IuhTv-26JBgB" data-google-av-dm="2" data-google-av-flags="[&quot;x%278440'9efotm(&amp;753374%2bejvf/%27844&gt;'9wuvb$&amp;56533&gt;!=|vqc)!273794&amp;&lt;qqvb/%&lt;1735020!=nehu`/!364=5051!9abk{a($160210:3&amp;&lt;cbotf+*0150034:%2bejvf/%72;17613!=efdwa*'76463;21$?ebkpb$&amp;0366717&gt;*&gt;bgipf+!3=712363%9aihwc)!7202&lt;217'9efotm(&amp;20061;48&amp;&gt;`dopb/%&lt;1707200!=8(&amp;2005575?&amp;&gt;`dopb/%&lt;170642?!=|vqc)!7201;=50'9wuvb$&amp;03641654*&gt;bgipf+!3=731103%9aihwc)!7200?073'9efotm(&amp;2004?51;&amp;&gt;`dopb/%&lt;17&gt;474&gt;!=nehu`/!36406412!9abk{a($167745;=&amp;&lt;cbotf+*01254133%2pvs`/!36383624!9abk{a($167574&gt;7&amp;&lt;qqvb/%&lt;104=460!=nehu`/!363;42&gt;7!9abk{a($1656;3?&lt;&amp;&lt;cbotf+*01011776%2bejvf/%72&gt;17266!=efdwa*'7616?=&lt;=$?ebkpb$&amp;0335225&gt;*&gt;bgipf+!3=340764%94&gt;44653~&quot;]" data-google-av-itpl="22" data-google-av-metadata="la=1&amp;xdi=0&amp;" data-google-av-naid="1" data-google-av-override="-1" data-google-av-rs="2" data-google-av-slift="" data-google-av-ufs-integrator-metadata="CrABClltb2RlbF9wZXJzb25fY291bnRyeV9jb2RlX0lOX3BlcnNvbl9yZWdpb25fY29kZV80ZDYxNjg2MTcyNjE3MzY4NzQ3MjYxNWY1MjQ1NTM1NDRmNDYuanNvbhIaQ05LanNkVFl0WThERlZlTnJBSWRlNHdXc3cYASIcCLQSEO6fARiIy7cEIIjLtwQoAjACOAFdMzNzPyiLpNHm-f____8BMIuk0eYBOAFAAkgAUAES-AYK6wZodHRwczovL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3Bjcy9hY3RpdmV2aWV3P3hhaT1BS0FPanN0V05jOXBOOVlaRnBhRmNzb0tfaUtSNVhGU0V3bndUT0NZRXNSUFRFd1M0OXp0M3dCN0FCWHN1N1hneWx4YUE0WHdhN3pzc1JPLWZaaFZmYXYtcmdQd2Fza2xpNUVOOTlNcHhhZTgtM2cwbmo4WTNNS3pCVy1YbjZPSmdWRGN1NTZUVXRCWEpRdGxPTVVyNURrRDVnd3FxSzc3cmRVYWpmZ2ZmZzFMOGtEUk9qcTZWRGYzWEIyQVIzQ1V6WUpFVmw3WnlTSzBmOFRlJnNhaT1BTWZsLVlSUWtlN1BHNmhnMkV0T3p2YnJVMkJFMlNvZlFoOUJfaW5RMDJFYXNPUTV2NHpjVXVtSkVFZWdwbU1ENXBVSGdJQTMyZ0RfNW5VeWdFdG1ocmdhaGIwN0lBMG5SN0ktMUp1dXV2b2d0aUJvMWpsWW8yTjRPdGp2LUdOT04wM1B0YVZGaXh3UjNKY2hOUUZIZDcwOVlsUG5QSjZHLWRxLS1NVk5nX2FmWHhENW1NQi1lWGk2RGhlME5wZVFnSHpyQWdsTjhCaTZYaUZ0NUY2VmtLTDhwQVdSWlM3OGJfUXJsRzJ6M01pSzdpNHRqc1d0T3FCeUc5Y0syaFNNcVJHSTltMlVTdnhnWW56Tm5tdGoySHJTV1ZlS0RDZ3M4allrQVpPWWxsUElPNE1LNWljQiZzaWc9Q2cwQXJLSlN6SUxKQzAtYjNfcEJFQUUmY2lkPUNBUVN2d0VBMmFic3M3SllpWTJIbFY4V3FiaUtrdjl5X0o4WmVxY3pQT3hnaU96Qnh4YzFlYW9HOTFiRGItdmxwcVdyY3JYaXZyYWxnS1VPN1JNNFRxNTdnQzVCWkRjdHgyZnQ4SEQ3RnlsaGo5dkpNVU1QVDdBZ3R5RFNQa0JnOEg2VmVzNlpfR1VlYVg2Smhsdk9tVlA0M3pMSFFmOWFnQ3pZbzJlZDlEZVpLMmstYUtjZjEyY1dyM3hoQ2VOeVhNejhMUkpvYUhUWklHZm5zWF9RdU5aZ1N4TnNBN2ZVVnZGVW5NV3hlMWFUd1A1MkdyRmI1d0w2Z2NqNUl1aFR2LTI2SkJnQhIAGgAgASgAMAQaHgoaQ05LanNkVFl0WThERlZlTnJBSWRlNHdXc3cQBQ" data-ifc="[[[&quot;5,5,5,5&quot;,null,null,2]]]" id="noir-leaderboard" lang="en" data-creative-load-listener=""><div class="ns-1ofd8-e-1 column-container"><div class="ns-1ofd8-e-2 card-container column-container"><div class="ns-1ofd8-e-3 column-container"><div class="ns-1ofd8-e-4 title" title="serpapi.com"><a attributionsrc="" class="ns-1ofd8-e-5" data-asoch-targets="ad0,titleClk" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CvPiET5a0aJLAFdeassUP-5jamAv968m2gQHUkv2ZwRS36-aBlg4QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_QLO3SGKgqNV5ktf3QLR7ubgdn9X7LPlpAj763IwhbJvE43BLXZLgFIMlWbL5NmDjpRihF9TNW5uFHxeiWkJw9HxHYy9tZGtVxcJPcGdqsnApISibTNVKAbiMalT5XHM0cvBajHGWEqIBgSRpFBfjTeAIu4cqr3s9L5JjSVa4g4_KMzvX1jnROSEJg6Wm4Pu9chvKJ_ZyRfnnm1zNLoUGCKGDNgFmlqMoar70v6sb9zRHxa3qUlwNr87X8Ou3_OwAkjpVRsy_N465GfSERmhGTZA0ZVS5oni1mcRPvEKKJO6o6RiX03hVyY8AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WOWHsdTYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQkKyumdu3zrS0ARICAQOqDQJJTsgNAeoNEwj-sMDU2LWPAxVXjawCHXuMFrPwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss7JYiY2HlV8WqbiKkv9y_J8ZeqczPOxgiOzBxxc1eaoG91bDb-vlpqWrcrXivralgKUO7RM4Tq57gC5BZDctx2ft8HD7Fylhj9vJMUMPT7AgtyDSPkBg8H6Ves6Z_GUeaX6JhlvOmVP43zLHQf9agCzYo2ed9DeZK2k-aKcf12cWr3xhCeNyXMz8LRJoaHTZIGfnsX_QuNZgSxNsA7fUVvFUnMWxe1aTwP52GrFb5wL6gcj5IuhTv-26JBgB&amp;sig=AOD64_1-hHuf8XsgwKowCBGgkzcEOuRCvQ&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=0&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE" target="_top">Google Search API</a></div></div><div class="ns-1ofd8-e-6 row-container"><div class="ns-1ofd8-e-7 body"><a attributionsrc="" class="ns-1ofd8-e-8" data-asoch-targets="ad0,bodyClk" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CvPiET5a0aJLAFdeassUP-5jamAv968m2gQHUkv2ZwRS36-aBlg4QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_QLO3SGKgqNV5ktf3QLR7ubgdn9X7LPlpAj763IwhbJvE43BLXZLgFIMlWbL5NmDjpRihF9TNW5uFHxeiWkJw9HxHYy9tZGtVxcJPcGdqsnApISibTNVKAbiMalT5XHM0cvBajHGWEqIBgSRpFBfjTeAIu4cqr3s9L5JjSVa4g4_KMzvX1jnROSEJg6Wm4Pu9chvKJ_ZyRfnnm1zNLoUGCKGDNgFmlqMoar70v6sb9zRHxa3qUlwNr87X8Ou3_OwAkjpVRsy_N465GfSERmhGTZA0ZVS5oni1mcRPvEKKJO6o6RiX03hVyY8AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WOWHsdTYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQkKyumdu3zrS0ARICAQOqDQJJTsgNAeoNEwj-sMDU2LWPAxVXjawCHXuMFrPwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss7JYiY2HlV8WqbiKkv9y_J8ZeqczPOxgiOzBxxc1eaoG91bDb-vlpqWrcrXivralgKUO7RM4Tq57gC5BZDctx2ft8HD7Fylhj9vJMUMPT7AgtyDSPkBg8H6Ves6Z_GUeaX6JhlvOmVP43zLHQf9agCzYo2ed9DeZK2k-aKcf12cWr3xhCeNyXMz8LRJoaHTZIGfnsX_QuNZgSxNsA7fUVvFUnMWxe1aTwP52GrFb5wL6gcj5IuhTv-26JBgB&amp;sig=AOD64_1-hHuf8XsgwKowCBGgkzcEOuRCvQ&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=7&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE" target="_top">Scrape Google Maps results From Our Fast, Easy, And Complete API.</a></div><div class="ns-1ofd8-e-9"></div><a attributionsrc="" class="ns-1ofd8-e-10 svg-anchor" data-asoch-targets="ad0,btnClk" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CvPiET5a0aJLAFdeassUP-5jamAv968m2gQHUkv2ZwRS36-aBlg4QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_QLO3SGKgqNV5ktf3QLR7ubgdn9X7LPlpAj763IwhbJvE43BLXZLgFIMlWbL5NmDjpRihF9TNW5uFHxeiWkJw9HxHYy9tZGtVxcJPcGdqsnApISibTNVKAbiMalT5XHM0cvBajHGWEqIBgSRpFBfjTeAIu4cqr3s9L5JjSVa4g4_KMzvX1jnROSEJg6Wm4Pu9chvKJ_ZyRfnnm1zNLoUGCKGDNgFmlqMoar70v6sb9zRHxa3qUlwNr87X8Ou3_OwAkjpVRsy_N465GfSERmhGTZA0ZVS5oni1mcRPvEKKJO6o6RiX03hVyY8AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WOWHsdTYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQkKyumdu3zrS0ARICAQOqDQJJTsgNAeoNEwj-sMDU2LWPAxVXjawCHXuMFrPwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss7JYiY2HlV8WqbiKkv9y_J8ZeqczPOxgiOzBxxc1eaoG91bDb-vlpqWrcrXivralgKUO7RM4Tq57gC5BZDctx2ft8HD7Fylhj9vJMUMPT7AgtyDSPkBg8H6Ves6Z_GUeaX6JhlvOmVP43zLHQf9agCzYo2ed9DeZK2k-aKcf12cWr3xhCeNyXMz8LRJoaHTZIGfnsX_QuNZgSxNsA7fUVvFUnMWxe1aTwP52GrFb5wL6gcj5IuhTv-26JBgB&amp;sig=AOD64_1-hHuf8XsgwKowCBGgkzcEOuRCvQ&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=8&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE" target="_top"><svg class="ns-1ofd8-e-11 flip-on-rtl button" viewBox="0 0 100 100" x-code="8"><polyline fill="none" points="42,32 60,50 42,68" stroke-linecap="round" stroke-linejoin="round" stroke-width="6" stroke="#222b2f"></polyline></svg></a></div></div><div class="ns-1ofd8-e-12 url row-container" title="serpapi.com"><div class="ns-1ofd8-e-13"></div><a attributionsrc="" class="ns-1ofd8-e-14" data-asoch-targets="ad0,urlClk" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CvPiET5a0aJLAFdeassUP-5jamAv968m2gQHUkv2ZwRS36-aBlg4QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_QLO3SGKgqNV5ktf3QLR7ubgdn9X7LPlpAj763IwhbJvE43BLXZLgFIMlWbL5NmDjpRihF9TNW5uFHxeiWkJw9HxHYy9tZGtVxcJPcGdqsnApISibTNVKAbiMalT5XHM0cvBajHGWEqIBgSRpFBfjTeAIu4cqr3s9L5JjSVa4g4_KMzvX1jnROSEJg6Wm4Pu9chvKJ_ZyRfnnm1zNLoUGCKGDNgFmlqMoar70v6sb9zRHxa3qUlwNr87X8Ou3_OwAkjpVRsy_N465GfSERmhGTZA0ZVS5oni1mcRPvEKKJO6o6RiX03hVyY8AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WOWHsdTYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQkKyumdu3zrS0ARICAQOqDQJJTsgNAeoNEwj-sMDU2LWPAxVXjawCHXuMFrPwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss7JYiY2HlV8WqbiKkv9y_J8ZeqczPOxgiOzBxxc1eaoG91bDb-vlpqWrcrXivralgKUO7RM4Tq57gC5BZDctx2ft8HD7Fylhj9vJMUMPT7AgtyDSPkBg8H6Ves6Z_GUeaX6JhlvOmVP43zLHQf9agCzYo2ed9DeZK2k-aKcf12cWr3xhCeNyXMz8LRJoaHTZIGfnsX_QuNZgSxNsA7fUVvFUnMWxe1aTwP52GrFb5wL6gcj5IuhTv-26JBgB&amp;sig=AOD64_1-hHuf8XsgwKowCBGgkzcEOuRCvQ&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=1&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMI0qOx1Ni1jwMVV42sAh17jBazEAEYASAAEgImYPD_BwE" target="_top">serpapi.com</a></div></div></div></div></div></div><div id="abgcp" class="abgcp"><div id="abgc" class="abgc" dir="ltr"><div id="abgb" class="abgb"><div class="il-wrap"><div class="il-icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 15"><path d="M7.5 1.5a6 6 0 100 12 6 6 0 100-12m0 1a5 5 0 110 10 5 5 0 110-10zM6.625 11h1.75V6.5h-1.75zM7.5 3.75a1 1 0 100 2 1 1 0 100-2z"></path></svg></div></div></div><div id="abgs" class="abgs"><a id="abgl" class="abgl" href="https://adssettings.google.com/whythisad?source=display&amp;reasons=ASp5-QDVKF2KESsCUb8-LrGFCcVOXduyMPjxhHiQfADRfO6LZ1xQvvaR6ujz1i9Kyxg9X5u7TMzhdLjYeEcNVNU7gPV5f-r1i94ca4BK5RB4y1Ar_ITLOJB1QA3En6nN7CfmrNf48O3M8o1YtsHpb4q7-4fJq8KsciSpEVoStPusC3jMKA0FGRTCXnTIxusDluUchP95NZU4wj4gur2oNvqsis1oXT0IKNdjLQbpt53Px-UAmPxBQRf1Csj1FnvZyAsaBuFs9urPVzrALSbt4yyYajFpW0AHcz9yGU5ZASimsliGHG9fVgbmr07CR40eYUvMAlnTIftWXTZ65oPyTDvaikAOOHGtI_ThPhviOG3hIsrndZQnse305iU1TOPxgFVURYqfjSrtE2N7VVPoohhu1LNGY0kYgmWscwyj0RlmeOTsmQ1utByEQddkQClv_3l3N3D-3bQfEnLWbhBcfDdrb2eYRanV9BzpsWKg31O6SafMs6CYAML3PfQ4rLOxmbbcHUmQCHyYjOtqWCPFA41Kh7RphKEcMByKQHDz-ca6gZfykJCndizewP8SVlZETHoLqHfEimTYn4xMWhKMtUNpKLPR62vovz0dOFo30ftssTzq927rhWoZ5hfhbOuVPb8FwJ7nQyWD13t4E3_lz07zy6Vvx99VK5rg6-VEat5Iy1YKpq8UMW8hcVQVHNdbH3HFSlskngIoEa8cVYZb1Saa6uZ4eib-QMDFs89FOs_UxELam7cXOxmTbLWlPO2wu9j2LMVOyeIrG6YH5GWVbzup5oW7gEd-k2QzdmNTMP_fFky2wvSEc9I5pq3RZyGUSyYtdHoS2HMlDgKCF_dOVvwXzOoPSteE9-b8la7-GzELhE7IK6aFAwwQaXdPxaSXCNVc7Oyews3Hi6xEZ-WAGUOkUUR10HE1Tbym6mAQdUQV7MccG0pWsVRfyfCfcOqPhGF31Y_1f1ljowT2KzKEWQOSc0wRdrT3mBC9JeUglN0Rnq7C0KjNZ24ATa8-a4ARJ2ZHDVgqq5RxbS33luvDzWzXFWWB8YkJj_1ZxMeXX7WURRWBgq0jnq9V62JfdW8Dg-FmU789lPo5Ydx5qTqHXL470O5TKnJ5nrpZCaSm-0S5LiPidMIVvvkpfGAa7O7yTmQSsJUJmZcsZoil4djH6un7zVJA89a7KRuyecBEZpVEh7uFiqSFjIqJk_jaHoJA2pK4mse4yS94ph-l8uPrRKcBuKlAOR_XMIKMxczrTKEnaGfnzVdbrM29pI5DB845xbzU8j4ziN9tMM0yC5UowLmKm6nVhUYCwenLNBjIWKMuMzsbEg9aKsfn_r0Dte2-QeY1aDtWCvJXF71lBRqtl3Zax9F7i2xg0YyA95zs7fFBDBbCjHbl11FaatB8VbBIEHDhMFkHT-O4fuDsblvmx2ZWkdFnob4_fx76lUnXzIx64uZYmV1TnIVnIikP04PHjvJLH5vdJFatpRjcMREOMNlFisoyuxuN7kzsfITcZ7o1XKnDo38xs3sTd8Cff_AUt7rK2l9CiMgQhVIhjzgNQfOT8kpafmbmATBwp7srX1dqoYD-vam6Ae6VUJPmxfjHlRL0pepL8iMdo1TOim8fY5edRra6PCrqSJmurpI0bPh35_yel28Oy3jgshIb8EY3X0vF0mMUNV9jID1MQWmw3NZSitl140Tz7ppr2KBzmexHllz90pDvZiPlFclJAmFLXfhvQwshY8AXNE8pDNjQK6i6XwTC1ZbOnX_NZRdRsR-VCgn11AOGA-GeUKCc-rAZbba041iL4OOS0c6saSRRbcYHyjpmOXo-nJHSPc6l27oRVWipAJO-s_xq3QuCIm-dYl7cuGkEZZQW0ROd7wV2LmT4rQsYCB-xsIi-yDyNvCZ82EHarad8QzeyRO7hO5i4AsvaOY3LzlcwMHvg8t12bsG0F8kdrvMMDxj0O2nhxPj7CnfgiJ0Ja6xbGwxuk5tCPzEyJ0zKqXn8md0xUrNxc9egVMQNUjdSWIJPaROu-F649pSz4t6e3vnbrVdZjaP2cVEioL3EyCucn1vArDyGLhyGEvPCXlK8wG-RL4WnsAEURZCoBdahruyquQuOtJed27IcOovNQQQ0Xt0qG5Cf4gcCVENsz1XkWM3pOaXrizbb3XF4BARZpwgMKz8OHy8QgaUZF8Rh1-6CVvgRTGLbg1FVZqWyZYvP_54QI13x7C6NWPuT1bELSJhttrvYWdZuRx-_BXIyvInN8bWcXoNckjDSplml64Jcw8MhFOtUyBYhE3XwcSBHHN3uJTx3vV14Owng3qpd0RxdT76YZLTY4LPwWRC-zPfIFN1JHZ45cuEhGbBhTiV9ToNr1Ize1sIpM6xs-DniSBYNtzyuSENatp5hSLJqfct0deTHb36YQHjjSzuS5HjLk6oNv1-BZNfUUq4DUEf-NUlECdJlCdQVoZu9cPRSKOWtC7DXNdi6oyWPTNA6IJqKEgfiDwsgAJCteDTFfj1oQnYKsEt8FzFebNT6ceMfBxUzNrrsdLv4e6hLis984-ZnKLtkfiJTzILp3oNZ7OfXlTNlG-eWvubO&amp;opi=122715837" target="_blank"></a></div><div id="cbb" class="cbb" tabindex="0" role="button"><svg width="15" height="15" viewBox="0 0 15 15" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#clip0_2157_481)"><path fill="#fff" d="M15 0v15H0V0z"></path><path fill="#fff" d="M15 0v15H0V0z"></path><circle cx="7.5" cy="11.5" r="1.5" transform="rotate(-180 7.5 11.5)" fill="#00aecd"></circle><circle cx="7.5" cy="7.5" r="1.5" transform="rotate(-180 7.5 7.5)" fill="#00aecd"></circle><circle cx="7.5" cy="3.5" r="1.5" transform="rotate(-180 7.5 3.5)" fill="#00aecd"></circle></g><defs><clipPath id="clip0_2157_481"><path fill="#fff" transform="rotate(90 7.5 7.5)" d="M0 0h15v15H0z"></path></clipPath></defs></svg></div></div></div><div id="mute_panel" class="mute_panel" aria-hidden="true"><div id="abgac" class="abgac" aria-hidden="true"><div id="mlsc" class="mlsc"><svg class="mls" viewBox="50 50 100 100"><circle class="mlsd" cx="100" cy="100" r="30" fill="none" stroke="#9E9E9E" stroke-width="3"></circle></svg></div></div></div><iframe title="Blank" frameborder="0" height="0" width="0" src="cid:frame-C76D5EA46089206E350D41600D326E55@mhtml.blink" style="position:absolute" aria-hidden="true"></iframe><div style="display: inline-block; position: absolute; z-index: 2147483647; width: 100%; height: 100%; top: 0px; left: 0px;"></div><div style="display:none" data-google-query-id="CNKjsdTYtY8DFVeNrAIde4wWsw"></div><div style="bottom:0;right:0;width:86px;height:250px;background:initial !important;position:absolute !important;max-width:100% !important;max-height:100% !important;pointer-events:none !important;image-rendering:pixelated !important;z-index:2147483647;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACsAAAAWBAMAAACrl3iAAAAABlBMVEUAAAD+AciWmZzWAAAAAnRSTlMAApidrBQAAAB8SURBVBjTbVABDsQwCKI/4P+vXSpIueSctjNSRIH/dmTz2xmnyop7notAfZPdCsmLGt8s9fFGm5t+JW73DvPqsom1dMN444RdHXyyhxvuLdwJOtTjehdmPN1tnAZ7RbfpjyJz8Slf7nSA560NKrTKQmNv/HJnZKI3WBv/AELABbMNaXvcAAAAAElFTkSuQmCC') !important;"></div><iframe src="cid:frame-77FF34FD65AE97F049C6CDB61013A4CD@mhtml.blink" style="display: none;"></iframe><iframe frameborder="0" style="height: 0px; width: 0px; position: absolute;"></iframe></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: https://fonts.googleapis.com/css?family=Open%20Sans%3A400%2C700%7COpen%20Sans%3A300%2C400

@charset "utf-8";

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 300; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSKmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+460-52F, U+1C80-1C8A, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 300; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSumu0SC55K5gw.woff2") format("woff2"); unicode-range: U+301, U+400-45F, U+490-491, U+4B0-4B1, U+2116; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 300; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSOmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+1F00-1FFF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 300; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSymu0SC55K5gw.woff2") format("woff2"); unicode-range: U+370-377, U+37A-37F, U+384-38A, U+38C, U+38E-3A1, U+3A3-3FF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 300; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTS2mu0SC55K5gw.woff2") format("woff2"); unicode-range: U+307-308, U+590-5FF, U+200C-2010, U+20AA, U+25CC, U+FB1D-FB4F; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 300; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTVOmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+302-303, U+305, U+307-308, U+310, U+312, U+315, U+31A, U+326-327, U+32C, U+32F-330, U+332-333, U+338, U+33A, U+346, U+34D, U+391-3A1, U+3A3-3A9, U+3B1-3C9, U+3D1, U+3D5-3D6, U+3F0-3F1, U+3F4-3F5, U+2016-2017, U+2034-2038, U+203C, U+2040, U+2043, U+2047, U+2050, U+2057, U+205F, U+2070-2071, U+2074-208E, U+2090-209C, U+20D0-20DC, U+20E1, U+20E5-20EF, U+2100-2112, U+2114-2115, U+2117-2121, U+2123-214F, U+2190, U+2192, U+2194-21AE, U+21B0-21E5, U+21F1-21F2, U+21F4-2211, U+2213-2214, U+2216-22FF, U+2308-230B, U+2310, U+2319, U+231C-2321, U+2336-237A, U+237C, U+2395, U+239B-23B7, U+23D0, U+23DC-23E1, U+2474-2475, U+25AF, U+25B3, U+25B7, U+25BD, U+25C1, U+25CA, U+25CC, U+25FB, U+266D-266F, U+27C0-27FF, U+2900-2AFF, U+2B0E-2B11, U+2B30-2B4C, U+2BFE, U+3030, U+FF5B, U+FF5D, U+1D400-1D7FF, U+1EE00-1EEFF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 300; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTUGmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+1-C, U+E-1F, U+7F-9F, U+20DD-20E0, U+20E2-20E4, U+2150-218F, U+2190, U+2192, U+2194-2199, U+21AF, U+21E6-21F0, U+21F3, U+2218-2219, U+2299, U+22C4-22C6, U+2300-243F, U+2440-244A, U+2460-24FF, U+25A0-27BF, U+2800-28FF, U+2921-2922, U+2981, U+29BF, U+29EB, U+2B00-2BFF, U+4DC0-4DFF, U+FFF9-FFFB, U+10140-1018E, U+10190-1019C, U+101A0, U+101D0-101FD, U+102E0-102FB, U+10E60-10E7E, U+1D2C0-1D2D3, U+1D2E0-1D37F, U+1F000-1F0FF, U+1F100-1F1AD, U+1F1E6-1F1FF, U+1F30D-1F30F, U+1F315, U+1F31C, U+1F31E, U+1F320-1F32C, U+1F336, U+1F378, U+1F37D, U+1F382, U+1F393-1F39F, U+1F3A7-1F3A8, U+1F3AC-1F3AF, U+1F3C2, U+1F3C4-1F3C6, U+1F3CA-1F3CE, U+1F3D4-1F3E0, U+1F3ED, U+1F3F1-1F3F3, U+1F3F5-1F3F7, U+1F408, U+1F415, U+1F41F, U+1F426, U+1F43F, U+1F441-1F442, U+1F444, U+1F446-1F449, U+1F44C-1F44E, U+1F453, U+1F46A, U+1F47D, U+1F4A3, U+1F4B0, U+1F4B3, U+1F4B9, U+1F4BB, U+1F4BF, U+1F4C8-1F4CB, U+1F4D6, U+1F4DA, U+1F4DF, U+1F4E3-1F4E6, U+1F4EA-1F4ED, U+1F4F7, U+1F4F9-1F4FB, U+1F4FD-1F4FE, U+1F503, U+1F507-1F50B, U+1F50D, U+1F512-1F513, U+1F53E-1F54A, U+1F54F-1F5FA, U+1F610, U+1F650-1F67F, U+1F687, U+1F68D, U+1F691, U+1F694, U+1F698, U+1F6AD, U+1F6B2, U+1F6B9-1F6BA, U+1F6BC, U+1F6C6-1F6CF, U+1F6D3-1F6D7, U+1F6E0-1F6EA, U+1F6F0-1F6F3, U+1F6F7-1F6FC, U+1F700-1F7FF, U+1F800-1F80B, U+1F810-1F847, U+1F850-1F859, U+1F860-1F887, U+1F890-1F8AD, U+1F8B0-1F8BB, U+1F8C0-1F8C1, U+1F900-1F90B, U+1F93B, U+1F946, U+1F984, U+1F996, U+1F9E9, U+1FA00-1FA6F, U+1FA70-1FA7C, U+1FA80-1FA89, U+1FA8F-1FAC6, U+1FACE-1FADC, U+1FADF-1FAE9, U+1FAF0-1FAF8, U+1FB00-1FBFF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 300; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSCmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+102-103, U+110-111, U+128-129, U+168-169, U+1A0-1A1, U+1AF-1B0, U+300-301, U+303-304, U+308-309, U+323, U+329, U+1EA0-1EF9, U+20AB; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 300; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSGmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+100-2BA, U+2BD-2C5, U+2C7-2CC, U+2CE-2D7, U+2DD-2FF, U+304, U+308, U+329, U+1D00-1DBF, U+1E00-1E9F, U+1EF2-1EFF, U+2020, U+20A0-20AB, U+20AD-20C0, U+2113, U+2C60-2C7F, U+A720-A7FF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 300; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTS-mu0SC55I.woff2") format("woff2"); unicode-range: U+0-FF, U+131, U+152-153, U+2BB-2BC, U+2C6, U+2DA, U+2DC, U+304, U+308, U+329, U+2000-206F, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 400; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSKmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+460-52F, U+1C80-1C8A, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 400; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSumu0SC55K5gw.woff2") format("woff2"); unicode-range: U+301, U+400-45F, U+490-491, U+4B0-4B1, U+2116; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 400; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSOmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+1F00-1FFF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 400; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSymu0SC55K5gw.woff2") format("woff2"); unicode-range: U+370-377, U+37A-37F, U+384-38A, U+38C, U+38E-3A1, U+3A3-3FF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 400; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTS2mu0SC55K5gw.woff2") format("woff2"); unicode-range: U+307-308, U+590-5FF, U+200C-2010, U+20AA, U+25CC, U+FB1D-FB4F; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 400; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTVOmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+302-303, U+305, U+307-308, U+310, U+312, U+315, U+31A, U+326-327, U+32C, U+32F-330, U+332-333, U+338, U+33A, U+346, U+34D, U+391-3A1, U+3A3-3A9, U+3B1-3C9, U+3D1, U+3D5-3D6, U+3F0-3F1, U+3F4-3F5, U+2016-2017, U+2034-2038, U+203C, U+2040, U+2043, U+2047, U+2050, U+2057, U+205F, U+2070-2071, U+2074-208E, U+2090-209C, U+20D0-20DC, U+20E1, U+20E5-20EF, U+2100-2112, U+2114-2115, U+2117-2121, U+2123-214F, U+2190, U+2192, U+2194-21AE, U+21B0-21E5, U+21F1-21F2, U+21F4-2211, U+2213-2214, U+2216-22FF, U+2308-230B, U+2310, U+2319, U+231C-2321, U+2336-237A, U+237C, U+2395, U+239B-23B7, U+23D0, U+23DC-23E1, U+2474-2475, U+25AF, U+25B3, U+25B7, U+25BD, U+25C1, U+25CA, U+25CC, U+25FB, U+266D-266F, U+27C0-27FF, U+2900-2AFF, U+2B0E-2B11, U+2B30-2B4C, U+2BFE, U+3030, U+FF5B, U+FF5D, U+1D400-1D7FF, U+1EE00-1EEFF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 400; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTUGmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+1-C, U+E-1F, U+7F-9F, U+20DD-20E0, U+20E2-20E4, U+2150-218F, U+2190, U+2192, U+2194-2199, U+21AF, U+21E6-21F0, U+21F3, U+2218-2219, U+2299, U+22C4-22C6, U+2300-243F, U+2440-244A, U+2460-24FF, U+25A0-27BF, U+2800-28FF, U+2921-2922, U+2981, U+29BF, U+29EB, U+2B00-2BFF, U+4DC0-4DFF, U+FFF9-FFFB, U+10140-1018E, U+10190-1019C, U+101A0, U+101D0-101FD, U+102E0-102FB, U+10E60-10E7E, U+1D2C0-1D2D3, U+1D2E0-1D37F, U+1F000-1F0FF, U+1F100-1F1AD, U+1F1E6-1F1FF, U+1F30D-1F30F, U+1F315, U+1F31C, U+1F31E, U+1F320-1F32C, U+1F336, U+1F378, U+1F37D, U+1F382, U+1F393-1F39F, U+1F3A7-1F3A8, U+1F3AC-1F3AF, U+1F3C2, U+1F3C4-1F3C6, U+1F3CA-1F3CE, U+1F3D4-1F3E0, U+1F3ED, U+1F3F1-1F3F3, U+1F3F5-1F3F7, U+1F408, U+1F415, U+1F41F, U+1F426, U+1F43F, U+1F441-1F442, U+1F444, U+1F446-1F449, U+1F44C-1F44E, U+1F453, U+1F46A, U+1F47D, U+1F4A3, U+1F4B0, U+1F4B3, U+1F4B9, U+1F4BB, U+1F4BF, U+1F4C8-1F4CB, U+1F4D6, U+1F4DA, U+1F4DF, U+1F4E3-1F4E6, U+1F4EA-1F4ED, U+1F4F7, U+1F4F9-1F4FB, U+1F4FD-1F4FE, U+1F503, U+1F507-1F50B, U+1F50D, U+1F512-1F513, U+1F53E-1F54A, U+1F54F-1F5FA, U+1F610, U+1F650-1F67F, U+1F687, U+1F68D, U+1F691, U+1F694, U+1F698, U+1F6AD, U+1F6B2, U+1F6B9-1F6BA, U+1F6BC, U+1F6C6-1F6CF, U+1F6D3-1F6D7, U+1F6E0-1F6EA, U+1F6F0-1F6F3, U+1F6F7-1F6FC, U+1F700-1F7FF, U+1F800-1F80B, U+1F810-1F847, U+1F850-1F859, U+1F860-1F887, U+1F890-1F8AD, U+1F8B0-1F8BB, U+1F8C0-1F8C1, U+1F900-1F90B, U+1F93B, U+1F946, U+1F984, U+1F996, U+1F9E9, U+1FA00-1FA6F, U+1FA70-1FA7C, U+1FA80-1FA89, U+1FA8F-1FAC6, U+1FACE-1FADC, U+1FADF-1FAE9, U+1FAF0-1FAF8, U+1FB00-1FBFF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 400; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSCmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+102-103, U+110-111, U+128-129, U+168-169, U+1A0-1A1, U+1AF-1B0, U+300-301, U+303-304, U+308-309, U+323, U+329, U+1EA0-1EF9, U+20AB; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 400; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSGmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+100-2BA, U+2BD-2C5, U+2C7-2CC, U+2CE-2D7, U+2DD-2FF, U+304, U+308, U+329, U+1D00-1DBF, U+1E00-1E9F, U+1EF2-1EFF, U+2020, U+20A0-20AB, U+20AD-20C0, U+2113, U+2C60-2C7F, U+A720-A7FF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 400; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTS-mu0SC55I.woff2") format("woff2"); unicode-range: U+0-FF, U+131, U+152-153, U+2BB-2BC, U+2C6, U+2DA, U+2DC, U+304, U+308, U+329, U+2000-206F, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 700; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSKmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+460-52F, U+1C80-1C8A, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 700; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSumu0SC55K5gw.woff2") format("woff2"); unicode-range: U+301, U+400-45F, U+490-491, U+4B0-4B1, U+2116; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 700; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSOmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+1F00-1FFF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 700; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSymu0SC55K5gw.woff2") format("woff2"); unicode-range: U+370-377, U+37A-37F, U+384-38A, U+38C, U+38E-3A1, U+3A3-3FF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 700; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTS2mu0SC55K5gw.woff2") format("woff2"); unicode-range: U+307-308, U+590-5FF, U+200C-2010, U+20AA, U+25CC, U+FB1D-FB4F; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 700; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTVOmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+302-303, U+305, U+307-308, U+310, U+312, U+315, U+31A, U+326-327, U+32C, U+32F-330, U+332-333, U+338, U+33A, U+346, U+34D, U+391-3A1, U+3A3-3A9, U+3B1-3C9, U+3D1, U+3D5-3D6, U+3F0-3F1, U+3F4-3F5, U+2016-2017, U+2034-2038, U+203C, U+2040, U+2043, U+2047, U+2050, U+2057, U+205F, U+2070-2071, U+2074-208E, U+2090-209C, U+20D0-20DC, U+20E1, U+20E5-20EF, U+2100-2112, U+2114-2115, U+2117-2121, U+2123-214F, U+2190, U+2192, U+2194-21AE, U+21B0-21E5, U+21F1-21F2, U+21F4-2211, U+2213-2214, U+2216-22FF, U+2308-230B, U+2310, U+2319, U+231C-2321, U+2336-237A, U+237C, U+2395, U+239B-23B7, U+23D0, U+23DC-23E1, U+2474-2475, U+25AF, U+25B3, U+25B7, U+25BD, U+25C1, U+25CA, U+25CC, U+25FB, U+266D-266F, U+27C0-27FF, U+2900-2AFF, U+2B0E-2B11, U+2B30-2B4C, U+2BFE, U+3030, U+FF5B, U+FF5D, U+1D400-1D7FF, U+1EE00-1EEFF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 700; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTUGmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+1-C, U+E-1F, U+7F-9F, U+20DD-20E0, U+20E2-20E4, U+2150-218F, U+2190, U+2192, U+2194-2199, U+21AF, U+21E6-21F0, U+21F3, U+2218-2219, U+2299, U+22C4-22C6, U+2300-243F, U+2440-244A, U+2460-24FF, U+25A0-27BF, U+2800-28FF, U+2921-2922, U+2981, U+29BF, U+29EB, U+2B00-2BFF, U+4DC0-4DFF, U+FFF9-FFFB, U+10140-1018E, U+10190-1019C, U+101A0, U+101D0-101FD, U+102E0-102FB, U+10E60-10E7E, U+1D2C0-1D2D3, U+1D2E0-1D37F, U+1F000-1F0FF, U+1F100-1F1AD, U+1F1E6-1F1FF, U+1F30D-1F30F, U+1F315, U+1F31C, U+1F31E, U+1F320-1F32C, U+1F336, U+1F378, U+1F37D, U+1F382, U+1F393-1F39F, U+1F3A7-1F3A8, U+1F3AC-1F3AF, U+1F3C2, U+1F3C4-1F3C6, U+1F3CA-1F3CE, U+1F3D4-1F3E0, U+1F3ED, U+1F3F1-1F3F3, U+1F3F5-1F3F7, U+1F408, U+1F415, U+1F41F, U+1F426, U+1F43F, U+1F441-1F442, U+1F444, U+1F446-1F449, U+1F44C-1F44E, U+1F453, U+1F46A, U+1F47D, U+1F4A3, U+1F4B0, U+1F4B3, U+1F4B9, U+1F4BB, U+1F4BF, U+1F4C8-1F4CB, U+1F4D6, U+1F4DA, U+1F4DF, U+1F4E3-1F4E6, U+1F4EA-1F4ED, U+1F4F7, U+1F4F9-1F4FB, U+1F4FD-1F4FE, U+1F503, U+1F507-1F50B, U+1F50D, U+1F512-1F513, U+1F53E-1F54A, U+1F54F-1F5FA, U+1F610, U+1F650-1F67F, U+1F687, U+1F68D, U+1F691, U+1F694, U+1F698, U+1F6AD, U+1F6B2, U+1F6B9-1F6BA, U+1F6BC, U+1F6C6-1F6CF, U+1F6D3-1F6D7, U+1F6E0-1F6EA, U+1F6F0-1F6F3, U+1F6F7-1F6FC, U+1F700-1F7FF, U+1F800-1F80B, U+1F810-1F847, U+1F850-1F859, U+1F860-1F887, U+1F890-1F8AD, U+1F8B0-1F8BB, U+1F8C0-1F8C1, U+1F900-1F90B, U+1F93B, U+1F946, U+1F984, U+1F996, U+1F9E9, U+1FA00-1FA6F, U+1FA70-1FA7C, U+1FA80-1FA89, U+1FA8F-1FAC6, U+1FACE-1FADC, U+1FADF-1FAE9, U+1FAF0-1FAF8, U+1FB00-1FBFF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 700; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSCmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+102-103, U+110-111, U+128-129, U+168-169, U+1A0-1A1, U+1AF-1B0, U+300-301, U+303-304, U+308-309, U+323, U+329, U+1EA0-1EF9, U+20AB; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 700; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTSGmu0SC55K5gw.woff2") format("woff2"); unicode-range: U+100-2BA, U+2BD-2C5, U+2C7-2CC, U+2CE-2D7, U+2DD-2FF, U+304, U+308, U+329, U+1D00-1DBF, U+1E00-1E9F, U+1EF2-1EFF, U+2020, U+20A0-20AB, U+20AD-20C0, U+2113, U+2C60-2C7F, U+A720-A7FF; }

@font-face { font-family: "Open Sans"; font-style: normal; font-weight: 700; font-stretch: 100%; src: url("https://fonts.gstatic.com/s/opensans/v43/memvYaGs126MiZpBA-UvWbX2vVnXBbObj2OVTS-mu0SC55I.woff2") format("woff2"); unicode-range: U+0-FF, U+131, U+152-153, U+2BB-2BC, U+2C6, U+2DA, U+2DC, U+304, U+308, U+329, U+2000-206F, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-067278aa-a5f1-4738-bde1-4447cb847735@mhtml.blink

@charset "utf-8";

.mute_panel { z-index: 2147483646; }

.abgac { position: absolute; left: 0px; top: 0px; z-index: 2147483646; display: none; width: 100%; height: 100%; background-color: rgb(250, 250, 250); }

.mlsc { height: 100%; display: flex; justify-content: center; align-items: center; }

.mls { animation: 2s linear 0s infinite normal none running mlskf; height: 50%; width: 50%; }

.mlsd { stroke-dasharray: 1, 189; stroke-dashoffset: 0; animation: 1.4s ease-in-out 0s infinite normal none running mlsdkf; }

@keyframes mlskf { 
  100% { transform: rotate(360deg); }
}

@keyframes mlsdkf { 
  0% { stroke-dasharray: 1, 189; stroke-dashoffset: 0; }
  50% { stroke-dasharray: 134, 189; stroke-dashoffset: -53px; }
  100% { stroke-dasharray: 134, 189; stroke-dashoffset: -188px; }
}
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-c0f6f981-14a3-41e4-bddc-4cc8a6d692e9@mhtml.blink

@charset "utf-8";

div { margin: 0px; padding: 0px; }

.abgcp { height: 15px; padding: 14px 9px 1px 1px; left: 0px; bottom: 0px; position: absolute; width: 30px; z-index: 2147483646; }

.abgc { display: block; height: 15px; position: absolute; left: 1px; bottom: 1px; text-rendering: geometricprecision; z-index: 2147483646; }

.abgb { display: inline-block; height: 15px; }

.abgc, .abgcp, .jar .abgc, .jar .abgcp, .jar .cbb { opacity: 1; }

.abgc { cursor: pointer; }

.cbb { cursor: pointer; height: 15px; width: 15px; z-index: 2147483646; background-color: rgb(255, 255, 255); opacity: 0; }

.cbb svg { position: absolute; bottom: 0px; left: 0px; height: 15px; width: 15px; fill: rgb(0, 174, 205); stroke-width: 1.25; }

.abgb { position: absolute; left: 15px; bottom: 0px; }

.cbb { position: absolute; left: 0px; bottom: 0px; }

.abgs { display: none; height: 100%; }

.abgl { text-decoration: none; }

.abgs svg, .abgb svg { display: inline-block; height: 15px; width: auto; vertical-align: top; }

.abgc .il-wrap { background-color: rgb(255, 255, 255); height: 15px; white-space: nowrap; }

.abgc .il-wrap.exp { border-top-right-radius: 5px; }

.abgc .il-text, .abgc .il-icon { display: inline-block; }

.abgc .il-text { padding-left: 1px; padding-right: 5px; height: 15px; width: 74px; }

.abgc .il-icon { height: 15px; width: 15px; }

.abgc .il-text svg { fill: rgb(0, 0, 0); }

.abgc .il-icon svg { fill: rgb(0, 174, 205); }
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-f9e84dd6-8bd4-47ca-8399-2e810b7b848d@mhtml.blink

@charset "utf-8";

.ns-1ofd8-l-noir-leaderboard { opacity: 1; position: relative; }

.ns-1ofd8-e-0 { background-color: rgb(255, 255, 255); }

.ns-1ofd8-e-2 { background: linear-gradient(116.93deg, rgb(63, 73, 84) 1%, rgb(38, 41, 45) 80%); border-radius: 16px; box-shadow: rgba(0, 0, 0, 0.24) 0px 6px 4px -2px; }

.ns-1ofd8-e-4 { color: rgb(67, 215, 255); font-family: "Open Sans", "Open Sans", Arial, sans-serif; }

.ns-1ofd8-e-5, .ns-1ofd8-e-8 { white-space: nowrap; }

.ns-1ofd8-e-7 { color: rgba(255, 255, 255, 0.85); overflow: visible; font-family: "Open Sans", "Open Sans", Arial, sans-serif; }

.ns-1ofd8-e-11 { background-color: rgb(67, 215, 255); border-radius: 980px; }

.ns-1ofd8-e-12 { color: rgba(0, 0, 0, 0.4); border-radius: 16px; }

.ns-1ofd8-e-13 { font-family: "Open Sans", "Open Sans", Arial, sans-serif; }
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-6be6ef69-f3ab-4598-9e32-e2b629ab83f1@mhtml.blink

@charset "utf-8";

.ns-1ofd8-l-noir-leaderboard { opacity: 0.01; position: absolute; top: 0px; left: 0px; display: block; width: 980px; height: 280px; }

.ns-1ofd8-e-0 { line-height: 1.3; font-size: 12px; font-family: "Open Sans", Arial, sans-serif; display: flex; flex-direction: column; box-sizing: border-box; width: 100%; height: 100%; }

.ns-1ofd8-e-1 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: column; align-items: stretch; height: 100%; }

.ns-1ofd8-e-2 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: column; justify-content: space-evenly; flex-grow: 1; }

.ns-1ofd8-e-3 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: column; justify-content: space-between; }

.ns-1ofd8-e-4 { box-sizing: border-box; font-weight: 700; }

.ns-1ofd8-e-6 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: row; justify-content: space-between; align-items: center; }

.ns-1ofd8-e-7 { box-sizing: border-box; font-weight: 400; max-height: 4.6em; overflow: hidden; }

.ns-1ofd8-e-9 { line-height: 1.3; box-sizing: border-box; }

.ns-1ofd8-e-10 { display: block; flex-shrink: 0; }

.ns-1ofd8-e-11 { flex-shrink: 0; flex-grow: 0; display: block; line-height: 1.2; }

.ns-1ofd8-e-12 { box-sizing: border-box; font-weight: 300; line-height: 1.2; height: 25px; justify-content: space-between; display: flex; flex-direction: row; align-items: flex-end; }

.ns-1ofd8-e-13 { line-height: 1.3; box-sizing: border-box; flex-grow: 1; }

.ns-1ofd8-v-0 .ns-1ofd8-e-2 { padding: 0px 25.2px; }

.ns-1ofd8-v-0 .ns-1ofd8-e-4 { font-size: 36px; line-height: 1.2; max-height: 2.5em; }

.ns-1ofd8-v-0 .ns-1ofd8-e-7 { font-size: 16px; line-height: 1.3; }

.ns-1ofd8-v-0 .ns-1ofd8-e-9 { width: 25px; }

.ns-1ofd8-v-0 .ns-1ofd8-e-11 { width: 50px; height: 50px; }

.ns-1ofd8-v-0 .ns-1ofd8-e-12 { font-size: 13px; }
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-6a095081-0fa6-46e8-9309-34f306cdab89@mhtml.blink

@charset "utf-8";

html, body { height: 100%; width: 100%; margin: 0px; padding: 0px; overflow: hidden; }

#mys-wrapper { height: 100%; width: 100%; overflow: hidden; position: absolute; top: 0px; left: 0px; align-items: center; display: flex; justify-content: center; line-height: normal; }

#mys-overlay { height: 100%; width: 100%; overflow: hidden; position: absolute; top: 0px; left: 0px; box-sizing: border-box; pointer-events: none; z-index: 1; display: none; }

.mys-wrapper a, .mys-wrapper a:visited, .mys-wrapper a:hover, .mys-wrapper a:active { color: inherit; cursor: pointer; text-decoration: inherit; }

[dir="rtl"] .flip-on-rtl { transform: scale(-1, 1); transform-origin: center center; }

#mys-content { flex-shrink: 0; position: relative; overflow: hidden; z-index: 0; }
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-FC84DFD5A663D6A1FCA56AD07266AD5F@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/html/r20250827/r20190131/zrt_lookup_fy2021.html#RS-0-&adk=1812271801&client=ca-pub-8625616776911349&fa=1&ifi=3&uci=a!3&btvi=2

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" type="text/css" href="cid:css-c8c8dfd7-6bb9-4cba-9faf-4568d4358ef7@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-b8cdd2cd-c5ea-4fe6-9bbd-a0ef86de02ae@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-8c86d01c-39dd-43dc-a438-a3b45b6e57aa@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-14bf6ddf-fbb1-47b8-b203-a1ad53b872f8@mhtml.blink" /><meta name="viewport" content="width=980, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"><meta data-asoch-meta="[[[&quot;btnClk&quot;,[null,null,null,null,8]],[&quot;ad0&quot;,[null,&quot;https://googleads.g.doubleclick.net/aclk?sa=l\u0026ai=CZqa1Tpa0aPaxH_2TssUP0be_6QqcopfRgQHvusiUnxWhpvjz0B0QASDy25EkYOWCgIC8DqABwZyUpT7IAQKpAlVpinWHWEg-qAMByAPJBKoE6wFP0Mi_ThlbVsfRESNiBnBW5npy5oBIbIc9JKej8NSVyW2PYe9BIjfRH-e4-ypu4ABCAPkcmRYgGgqzTnfv3Z8TCg6M_WuRXNKaX3FGrErz_9DCkkAA6bD_UExbJ8-ZarFzwid65IofkdpylS9iFv5Iuz7j8d5fqyPT1L5drz3ZvWJDADR8G3FscYdrZozHIPRc4bXkhOa7R1GBxvRUz31pq4lPQCzmt5GMTnP00MSR_fePi4nj5n94NgjUcfeclwfFpzpabfpnPeJrjWTmuzmFKUUOyA4k_YlLah3M11qLoFX0Mwa5QZyv-Q6swASvr9eovQWIBeSstbxVoAYC2AYCgAfB1OSEGagH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WJDv_dPYtY8DsQmtj6unT7LZAYAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwQCgoQgLK4_4CToZ0xEgIBA6oNAklOyA0B6g0TCPGWjtTYtY8DFf2JrAId0dsvrfANAogOCdgTA4IUDRoLb3ZlcmFwaS5jb23QFQGYFgHKFgIKAPgWAYAXAbIXAhgBuhcCOAGyGAkSAuNgGAIiAQDQGAHCGQIIAQ\u0026ae=1\u0026ase=2\u0026gclid=EAIaIQobChMI9pD-09i1jwMV_YmsAh3R2y-tEAEYASAAEgIEHvD_BwE\u0026num=1\u0026cid=CAQSvwEA2abss0FyTfgejXuTKar9hdZItMrOicOYJQAte-5pnq68w79ds3u7m96_iQkyfJUZ7O2_alTHSlFoBV8GJ_ehUNlvutdns9bFsfVOkcn4xsjdurb_wtNjMLM1L0jm7tlE02eFXQK8_tvESTc__vVEuloJPFvMY3gR2C7NpNie3pu-j-ju6OldYU_sNfPEoY9O-LJtJkOqOjNYKWGbmCk0qvW30sGWwFBqEuIAp_t_DkZQhNJ12h8ZG43r96bu2RgB\u0026sig=AOD64_2nL3lYkvkiqXFRkk7Mkk12V7HMZw\u0026client=ca-pub-8625616776911349\u0026rf=2\u0026adurl=https://www.youtube.com/playlist%3Flist%3DPLnH108mHBg-EOfR-H8FUHHg49TkJz7MUd%26gad_source%3D5%26gad_campaignid%3D22943716964%26gclid%3DEAIaIQobChMI9pD-09i1jwMV_YmsAh3R2y-tEAEYASAAEgIEHvD_BwE&quot;,null,null,2,null,null,[null,&quot;https://www.youtube.com/playlist?list=PLnH108mHBg-EOfR-H8FUHHg49TkJz7MUd&quot;,&quot;&quot;],&quot;https://googleads.g.doubleclick.net/pagead/interaction/?ai=CZqa1Tpa0aPaxH_2TssUP0be_6QqcopfRgQHvusiUnxWhpvjz0B0QASDy25EkYOWCgIC8DqABwZyUpT7IAQKpAlVpinWHWEg-qAMByAPJBKoE6wFP0Mi_ThlbVsfRESNiBnBW5npy5oBIbIc9JKej8NSVyW2PYe9BIjfRH-e4-ypu4ABCAPkcmRYgGgqzTnfv3Z8TCg6M_WuRXNKaX3FGrErz_9DCkkAA6bD_UExbJ8-ZarFzwid65IofkdpylS9iFv5Iuz7j8d5fqyPT1L5drz3ZvWJDADR8G3FscYdrZozHIPRc4bXkhOa7R1GBxvRUz31pq4lPQCzmt5GMTnP00MSR_fePi4nj5n94NgjUcfeclwfFpzpabfpnPeJrjWTmuzmFKUUOyA4k_YlLah3M11qLoFX0Mwa5QZyv-Q6swASvr9eovQWIBeSstbxVoAYC2AYCgAfB1OSEGagH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WJDv_dPYtY8DsQmtj6unT7LZAYAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwQCgoQgLK4_4CToZ0xEgIBA6oNAklOyA0B6g0TCPGWjtTYtY8DFf2JrAId0dsvrfANAogOCdgTA4IUDRoLb3ZlcmFwaS5jb23QFQGYFgHKFgIKAPgWAYAXAbIXAhgBuhcCOAGyGAkSAuNgGAIiAQDQGAHCGQIIAQ\u0026sigh=EBYZPrASPSY\u0026cid=CAQSvwEA2abss0FyTfgejXuTKar9hdZItMrOicOYJQAte-5pnq68w79ds3u7m96_iQkyfJUZ7O2_alTHSlFoBV8GJ_ehUNlvutdns9bFsfVOkcn4xsjdurb_wtNjMLM1L0jm7tlE02eFXQK8_tvESTc__vVEuloJPFvMY3gR2C7NpNie3pu-j-ju6OldYU_sNfPEoY9O-LJtJkOqOjNYKWGbmCk0qvW30sGWwFBqEuIAp_t_DkZQhNJ12h8ZG43r96bu2Q&quot;,null,&quot;_top&quot;,null,null,null,null,1]]],1,null,null,&quot;aw0&quot;]"><meta http-equiv="origin-trial" content="AqgsqKkFpW6rufE+US5aH70P+FAXd+rJo4/JhHS0tUc0EF+uOPe2QL7m4iGY8q+jPdirnGzoVc1gKg9Te+E3OgIAAAB7eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="ArYcxyJSLOkWhsN3xLIG+rNZJl3GEMEV1HJXMI7TfGoA4ffSCG6Ak9Pu5lL4/b8+uCihOf8DgZfPTeXKz98FkAYAAACBeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"></head><body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style="background-color:transparent" class="jar"><div id="google-center-div"><div id="google_image_div" style="height: 121px; width: 980px; overflow:hidden; position:relative" class="GoogleActiveViewElement" data-google-av-cxn="https://pagead2.googlesyndication.com/pcs/activeview?xai=AKAOjssJ4S8dsBYEs70kpNfnhIjqPMg4w7OpjHgQ8GYsjs-mitJpgvUUYBYNJWEKRT8iaMV5hkPhTJCGPCn38C_onpO2IoKpRudAjaUPW3FarmnRpvSTgfPyIeal0AnjmH9xFDz0F_LobsH6KS94SNo9Sg4AHrqyowTFVM-X7ge9iSDpkeKrqxdpq6Lz1Vv4v6SXae3hZceYflJqi8g0kQ4LfLYO66PAUzQUTicYPMLI-VkRVs_DMASJ6hZFrelsCCwWvYzgKnu4QKTJ4q5pzAkM4Rl0f8u3L1k8gd2e0WeX-6Lg1FsnnUBk9oqEFGclcwz0QB9HxeI4oTPQXqagqPLoG_Ap_5c9PMy9xUnsxJGIb58l3H0bYhIdMLI0bYzZy_urQ9GiQpFP5Asx20K4NZ8DwW4REchhiEWf3-ljcuE7mI6I1sIm-Z07qa8IzIno05c-JDnhIHtv2LzpBIvQXgvpmvLXxRM4z9m98Gq6mhzaq2ejkjKOK0HTVFkD6cOpjTFTccuHAxV7-CJ53CuQwQXmWn92jYsRemiPXxLUh42OIHkJkddQgRq3xpwr2_63-th_q4sNDWdhI17JWbk_hJsEdQQ2rHW8XZTloaApoCIr-_s0ebbgSLATola5hn4yGbPs1qIqKDmygJn7R9RZ1YyVSCFkMx5QMJb2IvagRk3Fvoz8sZgzO6SX-Luxn5e_q2p_0jRYi7ZeFzO_ghpHnrDWOqiz0y-cP_VAcMeVrQtxS2Y2tMXOz48vloqTUGSqepMAMa3heUK6tKx6-vtz3etYunVnkSWOBq521ImD1V4hU_VNs63EPCb9hr0Ry-ZCPlgH_z4P-CylA4RMGzIa2rLSKfKRvTmdBo2VlW-w1ThKrYN6HrGnaiX0tg_nx6Lu8iqNO2_LhmuRmC0VXPSCGQp5brcc1xEMlDBGkCWb3RYgz11wajOQ_dsVJKrhmXHPSo0DQfIU1enAW_hZVlfUEgsbMBvgwgDgftQWEdgasJYyBXCp9jft3-ru2jybB4mCMj4feSKRIir1O7QGKHus7YoFyUAAki5g_w-fc9TOzdVTZyvOkKd-1u6R8zcfk9KQ6NmQtxtkY3dkEU-YD7CuIE5X5VD-T-bl1jLY4kRd2X6z9XECBTGhKRXAMvuWlKagJwpWNTIOfqqwTnKhgoNTu0gt2s39j1QdVed4a1i3DU5ClIxLsjEU--hj9mHO08sI6yyGVd7h7C-ZkDdCBmlIhbJ6bAATFjMW5lqd4PzJB8yJP1JZNmnZzcWzxsCqQY9CI3othxKc98zBd-BuHdWJ1J8fLgiIFBxm47W2z-ScGBvMlV8V1XJ8i4pL-RrBtWJy7WELXanfhMmFudbzsHyervLO8LqSgWERXHa12CN0nOiIIZkyxQUdCCfa4JzDJaX5kYoxRXxZEqyg9xJg0yTmpMIGyCGnYLGK9O9fQxVShQT0JdF0JXY522q0bt_dmU4aoO3JWhqvlYJ3w3JsSzQqW2bvng3zh9-AkZa1dZLryDP39RET5rlcZlLV4HpgxC69WYfk-w7QuesxoEZsFp8EVAlPQTni0noC654DndMpNdAfM8En9H899fMwdOliFgS_IkABXU_T-di-me32e4AmXoUN6FYkp4SAw101tbIUuMUq&amp;sai=AMfl-YTKqaM0BGbHgicU2R12cNoG8j0J2eXGb_4CROL4ROgJl9hPtS9QvAdeKbaBKS7nDdM_wMsPGbfxAycau-HqdZHXrolPiSXqtpu1TtTMS42M4G7Qsj9WHOz4BaRE_pkFXII_Mwk4kvee0SLw_F-P4DGSBsh0zuI9utJP1Qrljy3PdB6w_dQj_1CEAgnfAI-zUWUG57MYMs2zax0QdaWXnASpZuS7we-k7XggeenrZ-1dCvS6EHjdshg1MCubjSVLk0d_w0hMBpPUUruXuizY6R0D6uDA-Fo71UEUlPlLPeLAIBd5LuvQ34xgzdWUbMdfYQ&amp;sig=Cg0ArKJSzI4xj6PATylXEAE&amp;cid=CAQSvwEA2abss0FyTfgejXuTKar9hdZItMrOicOYJQAte-5pnq68w79ds3u7m96_iQkyfJUZ7O2_alTHSlFoBV8GJ_ehUNlvutdns9bFsfVOkcn4xsjdurb_wtNjMLM1L0jm7tlE02eFXQK8_tvESTc__vVEuloJPFvMY3gR2C7NpNie3pu-j-ju6OldYU_sNfPEoY9O-LJtJkOqOjNYKWGbmCk0qvW30sGWwFBqEuIAp_t_DkZQhNJ12h8ZG43r96bu2RgB" data-google-av-adk="1812271801" data-google-av-metadata="la=0&amp;xdi=0&amp;" data-google-av-ufs-integrator-metadata="CrABClltb2RlbF9wZXJzb25fY291bnRyeV9jb2RlX0lOX3BlcnNvbl9yZWdpb25fY29kZV80ZDYxNjg2MTcyNjE3MzY4NzQ3MjYxNWY1MjQ1NTM1NDRmNDYuanNvbhIaQ1BhUV90UFl0WThERmYySnJBSWQwZHN2clEYASIcCLQSEO6fARiIy7cEIIjLtwQoAjACOAFdMzNzPyjD0tT4-v____8BMMPS1PgCOAFAAkgAUAESphIKmRJodHRwczovL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3Bjcy9hY3RpdmV2aWV3P3hhaT1BS0FPanNzSjRTOGRzQllFczcwa3BOZm5oSWpxUE1nNHc3T3BqSGdROEdZc2pzLW1pdEpwZ3ZVVVlCWU5KV0VLUlQ4aWFNVjVoa1BoVEpDR1BDbjM4Q19vbnBPMklvS3BSdWRBamFVUFczRmFybW5ScHZTVGdmUHlJZWFsMEFuam1IOXhGRHowRl9Mb2JzSDZLUzk0U05vOVNnNEFIcnF5b3dURlZNLVg3Z2U5aVNEcGtlS3JxeGRwcTZMejFWdjR2NlNYYWUzaFpjZVlmbEpxaThnMGtRNExmTFlPNjZQQVV6UVVUaWNZUE1MSS1Wa1JWc19ETUFTSjZoWkZyZWxzQ0N3V3ZZemdLbnU0UUtUSjRxNXB6QWtNNFJsMGY4dTNMMWs4Z2QyZTBXZVgtNkxnMUZzbm5VQms5b3FFRkdjbGN3ejBRQjlIeGVJNG9UUFFYcWFncVBMb0dfQXBfNWM5UE15OXhVbnN4SkdJYjU4bDNIMGJZaElkTUxJMGJZelp5X3VyUTlHaVFwRlA1QXN4MjBLNE5aOER3VzRSRWNoaGlFV2YzLWxqY3VFN21JNkkxc0ltLVowN3FhOEl6SW5vMDVjLUpEbmhJSHR2Mkx6cEJJdlFYZ3ZwbXZMWHhSTTR6OW05OEdxNm1oemFxMmVqa2pLT0swSFRWRmtENmNPcGpURlRjY3VIQXhWNy1DSjUzQ3VRd1FYbVduOTJqWXNSZW1pUFh4TFVoNDJPSUhrSmtkZFFnUnEzeHB3cjJfNjMtdGhfcTRzTkRXZGhJMTdKV2JrX2hKc0VkUVEyckhXOFhaVGxvYUFwb0NJci1fczBlYmJnU0xBVG9sYTVobjR5R2JQczFxSXFLRG15Z0puN1I5UloxWXlWU0NGa014NVFNSmIySXZhZ1JrM0Z2b3o4c1pnek82U1gtTHV4bjVlX3EycF8walJZaTdaZUZ6T19naHBIbnJEV09xaXoweS1jUF9WQWNNZVZyUXR4UzJZMnRNWE96NDh2bG9xVFVHU3FlcE1BTWEzaGVVSzZ0S3g2LXZ0ejNldFl1blZua1NXT0JxNTIxSW1EMVY0aFVfVk5zNjNFUENiOWhyMFJ5LVpDUGxnSF96NFAtQ3lsQTRSTUd6SWEyckxTS2ZLUnZUbWRCbzJWbFctdzFUaEtyWU42SHJHbmFpWDB0Z19ueDZMdThpcU5PMl9MaG11Um1DMFZYUFNDR1FwNWJyY2MxeEVNbERCR2tDV2IzUllnejExd2FqT1FfZHNWSktyaG1YSFBTbzBEUWZJVTFlbkFXX2haVmxmVUVnc2JNQnZnd2dEZ2Z0UVdFZGdhc0pZeUJYQ3A5amZ0My1ydTJqeWJCNG1DTWo0ZmVTS1JJaXIxTzdRR0tIdXM3WW9GeVVBQWtpNWdfdy1mYzlUT3pkVlRaeXZPa0tkLTF1NlI4emNmazlLUTZObVF0eHRrWTNka0VVLVlEN0N1SUU1WDVWRC1ULWJsMWpMWTRrUmQyWDZ6OVhFQ0JUR2hLUlhBTXZ1V2xLYWdKd3BXTlRJT2ZxcXdUbktoZ29OVHUwZ3QyczM5ajFRZFZlZDRhMWkzRFU1Q2xJeExzakVVLS1oajltSE8wOHNJNnl5R1ZkN2g3Qy1aa0RkQ0JtbEloYko2YkFBVEZqTVc1bHFkNFB6SkI4eUpQMUpaTm1uWnpjV3p4c0NxUVk5Q0kzb3RoeEtjOTh6QmQtQnVIZFdKMUo4ZkxnaUlGQnhtNDdXMnotU2NHQnZNbFY4VjFYSjhpNHBMLVJyQnRXSnk3V0VMWGFuZmhNbUZ1ZGJ6c0h5ZXJ2TE84THFTZ1dFUlhIYTEyQ04wbk9pSUlaa3l4UVVkQ0NmYTRKekRKYVg1a1lveFJYeFpFcXlnOXhKZzB5VG1wTUlHeUNHbllMR0s5TzlmUXhWU2hRVDBKZEYwSlhZNTIycTBidF9kbVU0YW9PM0pXaHF2bFlKM3czSnNTelFxVzJidm5nM3poOS1Ba1phMWRaTHJ5RFAzOVJFVDVybGNabExWNEhwZ3hDNjlXWWZrLXc3UXVlc3hvRVpzRnA4RVZBbFBRVG5pMG5vQzY1NERuZE1wTmRBZk04RW45SDg5OWZNd2RPbGlGZ1NfSWtBQlhVX1QtZGktbWUzMmU0QW1Yb1VONkZZa3A0U0F3MTAxdGJJVXVNVXEmc2FpPUFNZmwtWVRLcWFNMEJHYkhnaWNVMlIxMmNOb0c4ajBKMmVYR2JfNENST0w0Uk9nSmw5aFB0UzlRdkFkZUtiYUJLUzduRGRNX3dNc1BHYmZ4QXljYXUtSHFkWkhYcm9sUGlTWHF0cHUxVHRUTVM0Mk00RzdRc2o5V0hPejRCYVJFX3BrRlhJSV9Nd2s0a3ZlZTBTTHdfRi1QNERHU0JzaDB6dUk5dXRKUDFRcmxqeTNQZEI2d19kUWpfMUNFQWduZkFJLXpVV1VHNTdNWU1zMnpheDBRZGFXWG5BU3BadVM3d2UtazdYZ2dlZW5yWi0xZEN2UzZFSGpkc2hnMU1DdWJqU1ZMazBkX3cwaE1CcFBVVXJ1WHVpelk2UjBENnVEQS1GbzcxVUVVbFBsTFBlTEFJQmQ1THV2UTM0eGd6ZFdVYk1kZllRJnNpZz1DZzBBcktKU3pJNHhqNlBBVHlsWEVBRSZjaWQ9Q0FRU3Z3RUEyYWJzczBGeVRmZ2VqWHVUS2FyOWhkWkl0TXJPaWNPWUpRQXRlLTVwbnE2OHc3OWRzM3U3bTk2X2lRa3lmSlVaN08yX2FsVEhTbEZvQlY4R0pfZWhVTmx2dXRkbnM5YkZzZlZPa2NuNHhzamR1cmJfd3ROak1MTTFMMGptN3RsRTAyZUZYUUs4X3R2RVNUY19fdlZFdWxvSlBGdk1ZM2dSMkM3TnBOaWUzcHUtai1qdTZPbGRZVV9zTmZQRW9ZOU8tTEp0SmtPcU9qTllLV0dibUNrMHF2VzMwc0dXd0ZCcUV1SUFwX3RfRGtaUWhOSjEyaDhaRzQzcjk2YnUyUmdCEgAaACABKAAwBBoeChpDUGFRX3RQWXRZOERGZjJKckFJZDBkc3ZyURAF" data-google-av-override="-1" data-google-av-dm="2" data-google-av-aid="0" data-google-av-naid="1" data-google-av-slift="" data-google-av-cpmav="" data-google-av-btr="" data-google-av-itpl="4" data-google-av-rs="2" data-google-av-flags="[&quot;x%278440'9efotm(&amp;753374%2bejvf/%27844&gt;'9wuvb$&amp;56533&gt;!=|vqc)!273794&amp;&lt;qqvb/%&lt;1735020!=nehu`/!364=5051!9abk{a($160210:3&amp;&lt;cbotf+*0150034:%2bejvf/%72;17613!=efdwa*'76463;21$?ebkpb$&amp;0366717&gt;*&gt;bgipf+!3=712363%9aihwc)!7202&lt;217'9efotm(&amp;20061;48&amp;&gt;`dopb/%&lt;1707200!=8(&amp;2005575?&amp;&gt;`dopb/%&lt;170642?!=|vqc)!7201;=50'9wuvb$&amp;03641654*&gt;bgipf+!3=731103%9aihwc)!7200?073'9efotm(&amp;2004?51;&amp;&gt;`dopb/%&lt;17&gt;474&gt;!=nehu`/!36406412!9abk{a($167745;=&amp;&lt;cbotf+*01254133%2pvs`/!36383624!9abk{a($167574&gt;7&amp;&lt;qqvb/%&lt;104=460!=nehu`/!363;42&gt;7!9abk{a($1656;3?&lt;&amp;&lt;cbotf+*01011776%2bejvf/%72&gt;17266!=efdwa*'7616?=&lt;=$?ebkpb$&amp;0335225&gt;*&gt;bgipf+!3=340764%94&gt;44653~&quot;]" data-creative-load-listener=""><a id="aw0" target="_top" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CZqa1Tpa0aPaxH_2TssUP0be_6QqcopfRgQHvusiUnxWhpvjz0B0QASDy25EkYOWCgIC8DqABwZyUpT7IAQKpAlVpinWHWEg-qAMByAPJBKoE6wFP0Mi_ThlbVsfRESNiBnBW5npy5oBIbIc9JKej8NSVyW2PYe9BIjfRH-e4-ypu4ABCAPkcmRYgGgqzTnfv3Z8TCg6M_WuRXNKaX3FGrErz_9DCkkAA6bD_UExbJ8-ZarFzwid65IofkdpylS9iFv5Iuz7j8d5fqyPT1L5drz3ZvWJDADR8G3FscYdrZozHIPRc4bXkhOa7R1GBxvRUz31pq4lPQCzmt5GMTnP00MSR_fePi4nj5n94NgjUcfeclwfFpzpabfpnPeJrjWTmuzmFKUUOyA4k_YlLah3M11qLoFX0Mwa5QZyv-Q6swASvr9eovQWIBeSstbxVoAYC2AYCgAfB1OSEGagH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WJDv_dPYtY8DsQmtj6unT7LZAYAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwQCgoQgLK4_4CToZ0xEgIBA6oNAklOyA0B6g0TCPGWjtTYtY8DFf2JrAId0dsvrfANAogOCdgTA4IUDRoLb3ZlcmFwaS5jb23QFQGYFgHKFgIKAPgWAYAXAbIXAhgBuhcCOAGyGAkSAuNgGAIiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMI9pD-09i1jwMV_YmsAh3R2y-tEAEYASAAEgIEHvD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss0FyTfgejXuTKar9hdZItMrOicOYJQAte-5pnq68w79ds3u7m96_iQkyfJUZ7O2_alTHSlFoBV8GJ_ehUNlvutdns9bFsfVOkcn4xsjdurb_wtNjMLM1L0jm7tlE02eFXQK8_tvESTc__vVEuloJPFvMY3gR2C7NpNie3pu-j-ju6OldYU_sNfPEoY9O-LJtJkOqOjNYKWGbmCk0qvW30sGWwFBqEuIAp_t_DkZQhNJ12h8ZG43r96bu2RgB&amp;sig=AOD64_2nL3lYkvkiqXFRkk7Mkk12V7HMZw&amp;client=ca-pub-8625616776911349&amp;rf=2&amp;nb=2&amp;adurl=https://www.youtube.com/playlist%3Flist%3DPLnH108mHBg-EOfR-H8FUHHg49TkJz7MUd%26gad_source%3D5%26gad_campaignid%3D22943716964%26gclid%3DEAIaIQobChMI9pD-09i1jwMV_YmsAh3R2y-tEAEYASAAEgIEHvD_BwE" data-asoch-targets="ad0" attributionsrc=""><div data-ifc="[[[&quot;10,10,10,10&quot;,null,9,2]]]" style="height: 121px;width: 980px;"><img src="https://tpc.googlesyndication.com/daca_images/simgad/15214838610018842290" border="0" width="980" alt="" class="img_ad"></div></a><div id="abgcp" class="abgcp"><div id="abgc" class="abgc" dir="ltr"><div id="abgb" class="abgb"><div class="il-wrap"><div class="il-icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 15"><path d="M7.5 1.5a6 6 0 100 12 6 6 0 100-12m0 1a5 5 0 110 10 5 5 0 110-10zM6.625 11h1.75V6.5h-1.75zM7.5 3.75a1 1 0 100 2 1 1 0 100-2z"></path></svg></div></div></div><div id="abgs" class="abgs"><a id="abgl" class="abgl" href="https://adssettings.google.com/whythisad?source=display&amp;reasons=ASp5-QBXEO_9ZjwUQNE4M-HR4K56H6NbBsnslLNvWznPm4u6guV8DxIAjbtijSsO9tkp0IOAF-M42mN0oWpo7vCKhs33O-YzxPhqqkJmwHz6BIehFTPV4W4QFG2l6_GYHMbIbQxt9PRKFeblWQgjYdtHPFa7UFg9cFToN6DuRwQE2qTRp4b5TMROVTKQ0uIGjTS9Iissia5PcsoCceC_8UmVql1xnpzyBiwnm0Syp4s9AL5cU-EfC3eY-KuXifMH9LJ4tx1yd6wrRjSq3uaqzwtIq4IUczOrMIxZUkldsZB86U9ZQDoPeZHYWcVRchnCfIMo5t8vIWiyXoHiqZdUjfq4Q4WqrmZcutZB24GJ3q9BI7iO8QyVTAUDW4Kj1p25hDaWxs5ZjvUMDNrFiI8ry7_bd4NrLILKo5nxMVme3q4gOD3ttHZ5lZpoAIRuUlKAoi2zF_co6mEdGkuLPq_TZe2UBJn4Lr3AcdZrGO766_-N07j51z47D_FdmOod-ykPVRaOUW7smcfDgwmkV8YDhhAkabsWp6__l1EF1IOPmBD5oQicH6Ey3fHeKY9xQKl_VK9dwrmN1o7qKsoZCQAg3t_ffxZbKO9EuIFK6iyAfWANc-51t5HzoDhJUKoswTwzb48KtSzzuK82_7uyV5DdXsdTQgwp4WTJcmJoIAVZy5X1SRXl5IC2-ddn-cH8I902K_3jHw-uNmkNA0eypMvAHhcLYkPBPsUmIzRl-E0kGhg5JC02y5rLE7_D2dEw5gwzX0C6HQvfzZZKRjoPJFDcaffvNRH8yY8ht3fBcErmfYcDpuiVNzsPQGMh2dnAgpFANp1mcxL3g2r_VwK7b_pnUzuq3LIMIa3d_bS_vDZZ-4VNOvlQUzk5WX5AryO3SgwjIfnTNWxYOUlKZ3mq4Li40zCdMTraF6P2Rvfu7U9bFjXYuA8MwT0_MgIsu1dDNdeaZxhq-otrdgmPiFSI2UGmbZT4Qwp1nDgHMrtiWrgntEbSB4YGx8uGucbzxPrL5KaC3_ACE3YqcVLHxznM45Om0A4UkY2ua_r6mijAp0dlgPvizm_0bBsmFec25m6QiWpx6j8dYCs6Aaua7XzmXN3haaiUb7gzs5ra-dE2QgvfectHCs5_n1qwwmpjM_cnQ_SOkw6yrmhSn13sa6D08E8XXSvStC2dvlNXY0L-GQUKvpALfN4g8aPJLLFXYE3nXp8wene2TLpEdarAcGBCHPHeuuTUFwOH50bvxsVCLIcW6VmP-bBmSdY402G4Q92m125MBG0edjJtm5a-1m3dn0g5-hO6jNkVKbHr7ScAsYTsT8FCEo9F-nyWqlCtp-Q976Ex00X74veK4jCphcJcW-2TvODE5yZVbMukE_o0hjiCkuXCcU1aEh2bzPjJBC6HumOSYXpZBwdLvdKl20mqU_NrnFuVELKdr5o5p_CuTDEauzWBNJ8HjIUqjRY8t1N1qLszV72193B_L6A0BV9gZ4WlFy2Wqux4tGEGVX23hvZUyX9x80KTS7p76AB3gSOw7ZV4_6Z4U0YNc2AfWoJGczaRbiHfn0VSdj4tyJsK4NiVG-x3yY33XbdqhLPtH_g-xKZwiGZiI5h6gL6vrfsS1uVGhLcoFu37mN6U3tJgb6qUKh508h9gPJJyZKB707ecEJWHOPKbO6tFlcmzZs4_0xGIsLGVouBQIDx2GLD1somsOmpM0XJyyqnruMyHuWFlCVKVZC15DO5kpiYSWWj91HiSiuTI21f94ourOFA9Eeg_fpmLE6V6ybgf421FNZ_eIhTOnyBLUTnTCqLU5bo9rwc04lBP81nuDBL5K4rDr8_UgO5vtLz-0e-AG-Gz_GZ7vaYUf2E1WPgaOjUdi4_QBtBrO1YJrS-GXsHUlzzFjZTTyegnQpL6tJGtSTcb1fqxvJOiq0faxQ79omP8J0gZplrTZ7yYQ1_HOEvAtZRd6J_j4ne6vClGGxI8hjh1V9lIg1_2-r-v8lb43OGR5dPLEQ5cLytGzngrj_5qec_ubSlRoo0XW9E5jqlZEIYiovn4W74PbpU5gbsDBwIE-YHOgadn7SkuEZ-MCGqcazSo8MiE-PDU_AhzwBKJ3gtWq4GwKkiJ2IMh9PhA3mL4Nom_pHv57ByutSCVVmwNn0lQawXQ_YovRT8jNvHHKil7T6WmeDhFUPMB8sgmR6mKP0zxk19eDY1uzYpwrGZeKzO4kUjftWGxhSkogIzSVQQuq4rZ_Ar8Xz6Rgq-bCebj4w4F22nkHlPybYY-X_eHOLQkM4QGj8UqqrGhHzTQtqDWSqjxxr7JWvv6dLmcJySrbMDLhRyCb0sBDC3OSynaOOeGeIF0K-c7wPdVvgPK48b_sXvy7SzgkdMAOKgQDh8UE7xwXkNWPf8V4VXanIDgBdmHFD04ABfbxVtDiDIxBjpr6nz83LgWmKqP7S9gN2nDNHXrlgAhNW1zBPnAvvyT09f9JP6CNljQfhB1psoTznO5XbouwXTzbHJJa9MilkakNkKjkZyJnbmc5b7xs9QMO-tETC-3durOBUyo298t5As63LfJPuR721MOdrYsGu3Vigiw8lkvpNuju-zvo8L3jorijrMdE0zA2LX_Fw&amp;opi=122715837" target="_blank"></a></div><div id="cbb" class="cbb" tabindex="0" role="button"><svg width="15" height="15" viewBox="0 0 15 15" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#clip0_2157_481)"><path fill="#fff" d="M15 0v15H0V0z"></path><path fill="#fff" d="M15 0v15H0V0z"></path><circle cx="7.5" cy="11.5" r="1.5" transform="rotate(-180 7.5 11.5)" fill="#00aecd"></circle><circle cx="7.5" cy="7.5" r="1.5" transform="rotate(-180 7.5 7.5)" fill="#00aecd"></circle><circle cx="7.5" cy="3.5" r="1.5" transform="rotate(-180 7.5 3.5)" fill="#00aecd"></circle></g><defs><clipPath id="clip0_2157_481"><path fill="#fff" transform="rotate(90 7.5 7.5)" d="M0 0h15v15H0z"></path></clipPath></defs></svg></div></div></div><div id="mute_panel" class="mute_panel" aria-hidden="true"><div id="abgac" class="abgac" aria-hidden="true"><div id="mlsc" class="mlsc"><svg class="mls" viewBox="50 50 100 100"><circle class="mlsd" cx="100" cy="100" r="30" fill="none" stroke="#9E9E9E" stroke-width="3"></circle></svg></div></div></div><iframe title="Blank" frameborder="0" height="0" width="0" src="cid:frame-F885B1582B388E3F2F944BFCC6A6D67A@mhtml.blink" style="position:absolute" aria-hidden="true"></iframe><iframe title="Blank" style="display:none" src="cid:frame-EBB28D535CFB116ED6E784D6B08703C1@mhtml.blink" aria-hidden="true"></iframe></div></div><div style="display: none; position: absolute; z-index: 2147483647; width: 100%; height: 100%; top: 0px; left: 0px;"></div><div style="display:none" data-google-query-id="CPaQ_tPYtY8DFf2JrAId0dsvrQ"></div><div style="bottom:0;right:0;width:215px;height:121px;background:initial !important;position:absolute !important;max-width:100% !important;max-height:100% !important;pointer-events:none !important;image-rendering:pixelated !important;z-index:2147483647;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACsAAAAWBAMAAACrl3iAAAAABlBMVEUAAAD+AciWmZzWAAAAAnRSTlMAApidrBQAAAB8SURBVBjTbVCJDcQwCDMbsP+0Vf0APR2KQlCMMQb+Ryn0OlXzN3dyCcWMqYhoot7HVPNP+EWbW9hwe3b4oySxWFy10AFqWTtJs9oAISpnN6NqRHh43VLTeZSInBtc3ZbxcVAy7M5xMMgfBy1D/YMu++0Byz37No4SCVH3AzNYBby/VXwXAAAAAElFTkSuQmCC') !important;"></div><iframe src="cid:frame-8090EDB40BE11CDB7C49FDA87525354B@mhtml.blink" style="display: none;"></iframe> 
<iframe frameborder="0" style="height: 0px; width: 0px; position: absolute;"></iframe></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: image/webp
Content-Transfer-Encoding: binary
Content-Location: https://tpc.googlesyndication.com/daca_images/simgad/15214838610018842290

RIFF��  WEBPVP8 ��  p��*�� >q2�G����(5� 	bn�2X��yA5�?��e�Ŏ�_������7g���������g�;�����Q~w�����_8?����;��������@_�������������u�����������_�߿�,�������?�G���O���@?��z�����K�/ػ�o�����?Ϳ������������m�s����?������������������m��������������_�~�����?���|��c㧬?���G�7�_�p�%������ܯ���������_�?�_���n>�? �a������?�q�����_�^�~��?����/��C����?`��x�	�)����g�o���޿�����o���?���g�o����g����������M���?���_����i����G��🔟�������;����݇�7���1@>�b�k��6Y�[�;o�Њ��yʚ@�ѧ�;^�E��괏}�P��ʒ�\�L�1Mk��	A�M\�nGV
���qK�}�{R�_m����o\�{I5 @��]��آ�< �U�SB��+:܁ϝ ��_ c�1b�(����1�x�/��7�BqاS�����M`q�B���D�����o��A�Z��kJ_�;H�r�`q�)�q^���<�xF�|���:�s%�k��1���$�]��ڛ_˟�Շ��ޞ��
Ezb�l�(��_܅����m>�![���5=D�����M���*M�G�"[�v�o�7"�&Q%�r0���q�)񵆥�*��i���Su�yZn'�/��
X��G�	ی�Y�m���������E�(��7�g������E_G���C59Ȱ1v�=1�y;[ճ�����k��ā?���l�|��3`�Ҟ�q��:x+e���"�)�!��[��Y�߿���R4C����g��������_�z#۴E.��Ԍ�#~�>�pR����@�ifdb9�	�~n)v/��)?C6ج�G7�s�j�FUF�����g�:���5��vd�}!�X�:�԰7X"�X@ٟ<u�Nx�r@�=�l����f�(V'gI��Q�3�X�NˁG���yI�R:v�c��"r;���6��fP)�dC�Tz��%rϳ�$���^��"��چ���"O����T��1��_���8���1	���s��3q�k1V��g0���@��|~�`� f�1���!�$/V��I����� P���`��o�_m�V���9�*e5�V�����.��Y���H���]��̩D��5*�a��}����ԡ)[�K�o�F�?3h{˵*��� )y�����c�p��#�����އ��}/�A��;��Z�Y"�[��������p���e�r6x�K��K��a]��P������L�U�*l~;Ĥ��p$���݈�Ӊ��մC@S*B<!�"�߫-�A�y�A���gc�an���ؕR�7�|�Y"�L�`RmÌ����]�A���4i�cY����j��)v/g3:MC�;
��rbQ���~����w߄�x��K��2�#Fr��lɛfg��3;OЄ�"�n�kC>�����4�y����%[�m0��S�d(g? ��b�]��P@y��e ]u쪿}F^ge��-$�}�������?
ڷ	A�&f���j+�c�.�c����T$��e{ K��\�~�7_co6�[W�R�W������5���0X�[%����!��s��@l,R� �Q�-w�Z\^���_w�[/�_m�Q_��=?���{O<��V������LЂ��^�rZZ�xT
M���U()`��� �G.��=R��fB�~6�b�����]��I�S����N�mK?��-|֮�^5�Ж`R�b�x�^y�3{h]��� �8����>��>�]���荍x����Y���t��T�3��u�iI{%��O��\����Q��G�k�<���HJ�⠯9cX�N7�i�����e�z��O��	�+@��>F|�us��\���M{�i��V�l���scFR�Hb��
�!#F�Uv�%TA��紘�ӎ4{����]D��/�� �L�a�<�k �o��ܳYmI�eE�Ԥ�4�M�.�HB^��sJ�O{�9�b�v.�`��{͟@��ǫi<W�5J�U�A��' �����Pdꃝ���ΐ`-|d�rKi��R���4X���*��	��g�L菮��o;V�e���F��ư��x/�9G#�����/������t`n�E��cb��o����v<Ґ}�"eh�s�:s*R&�v�Y�]C�\v8e��4�V-&4�����3Rx*������*�4d�+ė{[Xdq\�ld)�$*1@۱�gt�p���. dU=u����@��URbOH���TM�4y6���󝫏D��l�KD�b.�0���o��	��>���̌L�E��B`0p�L����O����,?�e-f��
�Nt�vV����O���|044����U(U&�/8x�����fZ��6v59]��W	�'׃�eT�LZ-��-¶����q%U���Ҿ��V��u�'����9W�Y%]�=�e�7�ivr:a�(�7�5��w��
U�b�I%���T<��n)D^"��Q�^"qh`r(�I{�M'z�/�#�;��hw��:�5�������8���Ŭ�c;�m���H��&�����?QjY�2s� �X�au~�-���g|�^���;|��F˖���(��d�}�R<�/T2ǲ����E�P]�����k��d���@K�Ӗ��id�{b���{ |������)�7��$��vRZg����;��O�x���/\����ޱ�L��	F/�w�-��d�˩�s��z�һ��E��a��7�j��N������_���X���d��=����pX
�B���Ҥ�_��g�g�%%�{ӛb�&O���/�W�^�E|Y�I�2���ƞ�n��~�G+3�V|�h��^��Z�=6bhJ^�EBu�^����;p����jI��`�Z� :�TRcte˵(�R^�D'ZAS�}ll�d��Tm�bN�V͌�嚞M+o'�5�.�S�]R<��rn	N{;��0��%i�������hz����p2�ۅ��Q1�����!rB�8�7@HO�'��n�����崽��A��>g������>�ߚ���g���޶X�9�H�L��.��¿A~A��X��>7kl��#-z�����*=��3/?(^,����X��a9#�ӽ�H��S���5�@�H�M=w���z?� �����F��$|gt�+���}l3k�I,H�ف�FRT��aT�İ�
P5�g��?*�V߸���W�-RD.�)4�(���dhA�7�c�a�� y�j�����n�H��i_.+/�,�P`+��p�t~Ҁ	!����7�� @��)v/��b�]���)˫$�(��dh�����G�ڴ�c�D@����+�@����.��:�|nA��fm+y�'�DX�ş����g!d��/�x�[�'m ����آ�e� ��P   �[HݩŤZ!Eq���c�2�dh_1Tl@��3�Z��bʮ��"lk�T	=veĬ�^�ЋOλ__{n��*�T�`�kָ<"���fG�H���?�y����{DW�(�TBĵl���_|�{��:�;�=|�;�\C����ە�	C�dß���_���L+���4"�H�s�l�1�`%٦͘�u#���朕���]e<������/r��� �b�ʏԓ�]���̈N<�o�����<"5�jP!�oe�)	�a�H�\v$S� ��V�&�js*̮t����M����3�G@��I�A�:z�>�	�SCc/8!�4�˸%<��1� fn8�-z6s���L�^Vh���Kj%D�s�N��O��
�۰��V�]x�y&ש�����:dEǩY�AA^ֈU�m$��pJWV�PmPL��FZ$���ׁ�Xt׎��v4��,R�I�_a�L�?(�\���;����r>�^ �NP�O�����:�~�$s"�R7t��׆��n�j���0��*��(�Xi��ڈ�(U5U�����  
��D������������S���߳�PL��$�tKE�Ӟ?vXQ���*���؊�Y�wκ4��� �Z�F�0�a�1�d�{��[<�Re	���azb$e!�)���t�a߿$%�kq�3�����_��~as�ܥ"��n��^��T�od�Ŋ�"�u���9�g���
1)N�P+�73��G'�4��hu�9��̈́�f ��Ac����J�}�P*A��jb5��t�K����N��
޹kS�����A���ۢt_��
g��}Ӕ l���u�L�ʽ����{e�1?f�<m!%�| `
E,�	��Or�sS+ 6j�2b�Rb�>%b?@7�sn����6������"ѽU>��οD�*ږ!�����(B/�%KQ�}.�нm�x��tM�D�m��k��m�zg��R#��NT%�����VP��<��؉E�_v��K8�.�q�ЊO�D�۪r�r�b���=e	�
5�8�T�G[��މ�bޗ� 9���T\;߿
_t����6 Z4�rы�'�&M����K�@_�w�:�,��9^��>���������~�����{����e�\���E}���3��$@�pPL�x����Π��dR����/ߠ%��IM �a�yz��=K�U�K9�`�.2�Q��U�H�������@�~���D�Md�ǇS o�����L��<,�9=̅Ȼ��n��g����	�7���E���	y�n���-��0�ީ? ��d�d�:x~�릊-\�d݀e`�L¹�*i��WC?���z�?��R���6��Q�L����xW���Fj���7�)/�N�h8��y�YQ o"�����7�ǯ�zm���G?G�GZ��g�u�O.cpkЉ� $���%P�f)yP!" ���X		=d��&K0���}��ୟR�b?����`��s�$�G4>zp�C�0�m��:Y���0�gO,���e�+g	�
XcCe���ꋔ�.����&�@�k���n��f�wa��?���Qf��e�|��1x�6蒉��p]�^�K_гJ������c�����CL��*��<���s���5����
z��]n.7"�&�w,�`����w}��7�.(sa#��褴 S"���
m�Y���uUPn���S�68T|R)9�\�0U�5�'��1w	-�$�$��� Ǽ\z��h(���Y7��,�<f2���c+��peHn���X�G,g0�GF{����Q��&��g����f�)x�?Nv���D��0��Q���B���������������
�G9(���H���C6���i�R��|af���_�4���P.x�٢�/��z˫;�c���R�'�P���8'�HBr�^җW�6z��f�3y������Z)��$k�K���>�әWw>�?��ψ�>���;v��K�$�IP�x~օ4���h1[ʊH�}Y��13x��4-H8�]�5��5���݅�����ٯ*� ���~�b=�Ķ���l��T � �d��nEX,G6������^o�`�rK����ܗ7�s*M>���-Bߋ���B�Pq�s&X1�!���+Һ�<2v�~��s�"�#V�כgF�=��=���9�%�^;WD5g��&�Y�ϥiN���/ǧ娒�+��P�.l���'/7}�eS"��16�*��a�L����eihb
:�S�F�V֠4�A��
�n:���-����o��r�`�� ��zS�,r���K�-I�sl��C8^yZ���72ӭ�/�G�|b} ���n��4ƭ1�z��2/�?�����W����[y��	�����`s�(n֯񎠝.���ħ�4�`6:f���L:q8 �  >����2Uى��@��
��$�Lҭ0�,'�T0ߗݸ�����)E�kU�'����l����ݏ,y\	u*�H���u��u�ʰ��a��{MO޼Ο��Qk,�n����|�9O��Iv�LN��������sU�1���y���)`���T5�x�;P��*����u`\a#��<�#��@1�sH�s���!�TT"-$�`f<N_�������+�&�����-�a���'Qe�%lUuT�"�p�4ڼ����&0�F�K6��q��E�$o�:<���A2�24� r�`a�^
��{�ܗ�y=P����u?XT���q�๟�X�p��d.�%��yE7F-���_�(�ݞ
�p�(RpF���o�b����h��F0��CD:�:e���o�+L,�c�wJM9�Ό�α���Dd浨��z���W����̍�'�o,��NʎQ�q��$s���A��B�Քx��J��X��J/��5���u��˴=	O�Ʒ��)d��/4%Fj݂ֆ�����*0�Ƴ�20���8?�OEY�p�NEm�g�*>�I��\[c.�oll�d �ʗ�']����W���������W��P:6��<l?�V3h�2�`_T�5�֐�E��~6�G���Y`�ɆD�[����S�R�q\��M�F�D�\\aL����Jͳ"s��|icMMRw>֏�VKb<�}ժ����.(}d�m_ѐg�m@,˟)�=�d@�I�cJ$;�՜=L�q�)I2G����g{�"Э�O������4o!�:���)�u����Xe�|B����
�����ؾ*1��
k�$�����q��E�Q����6g��.?�sջâ�Ꮮ�9��O��C|���!|4���DmT��&�J����9ZX��'���x���@'bGVE�b�Pf^s.����_���ܚ��J?2u�{�O������P�8?F��b�[!�&��$�(dP�~v�����֥=�	H�lDLӴ��z]$��jR7�?��#�WL��yܛh�x�8��br���U�f���R�}�2Z�\獢�UO�j�k!�4�YL�v��*�f:Q��Ki,��5m:�o��I�r��<�<�d��W �������&����O��f!wK5�!�
+ꠑ��+K˸D鑖��?;��&ԫ�:Q�voi�"��c[_ ���P���ׁi�PrQ&�j�"� >�y=pŅ�L �z�0xA�%7�^S]a,�8�*�����kӥ��U|���PC�N�ι�bX�O�d���l��}��x�ow2���ŉ"�HT��类�#7���g� v�:�Yuh��&`Dw�)��uQ�8G��x���ıF�3E�9���N+z���d�˙L֯��"�,۰e���Y�F)r0�3�D7nR���J�a�S�W�3�%)� ��1����Y����^��v��˵�j;�IJψ��؆�=`*-pK	��������t\�G��s�J�v"����z�F��B�L�Nz��(h��(�;�6��Ԍcbi�L.����*_�Cg"$��4����C�WA.��pA�ꓷ�]8K%˴��9��s������'$������ ���h N�SG+��x�0��a�s�M_y�v�^�B���U;����t��/��ĥ3���H8δ� ��>W�q���Zo�Jц��=d�r#HS���xze�s�~��d�X��\��dLa��roǒ�`����u��|6�0��9��y����5�k���D����e��0S��e��D>�Ǔ�4�D��m,���Jq���<�	D�f�x�{�}Lc��O=�9���Z��%0�b���*-�nD����H<��d֥�=�i:�Rt7��s����|��\%����I�ߍ�ܧPef�>��dt�"�D����)��iL�#L6���!icN`���]�ڹ(��Sh�Y�����N�G�Z�8�(�(�֭�~C�L��W�=������&Z��A��=?`�a�G����N�^�E��Ϋؗ矾���f
���#�}�P�q�J��	5����`���������ar��_�����[��p���Rr� ����l��ƀ �>�vP���yaelQ|��w,�Xk^�[V��ʐ������ĥj��J7 .s��(u�枘C��
] ���gΫe�G,�n��5��k�pd���e���S�� ��)�TX�������m..�ڳ��Ϙ5$,���2�A@�h�tS�,��e�r1��r�� �iL���ɀ�Қ�`P!�[`�i�-�!�JYz�Q�CR
81TgOW�$����;˔r
`"�'�i�v�#N�K{wDS�*�ǻ�;�c�ėF&M�����Bi�4�v#�����<r��z�k���*��T���{7��\x����x���yS���i�p~��/@�u�o���Õ"���L�6�[��vl�����B6j9�u�dr�� $�dh]3"��e��=ь�>��&��	��a�?�2TB��	īm�<F��+=��#?h��(BJd�Nyd_�,��)R���i��Ȫ�(�ض�),-f��\v���s�e�K���,����K�)}�W�"��@�a3x&	��?y���8��,�D<�6���t�8�<�����O��x^���3��6�r���iYȢ2X���AnyO�����A�D�25��#����k.��cY��p�}��o�t��T?DNV��y�%����$��d�#;���1��2fG��bj�i�ű/���y����`3��
x�e��$N��dP��}uz����*��q2$��]�#XW]�OT'�
Mz$�r}ڏ�D#��\�"��)
���)!�C:�U4��P��
T�21Y
���-]-%��z�p�y��A:r{���z���&аN)kf�ʢ�1)st9g��{�;��b�i�YS����e�x��ר
%�N-4�6���WG�[:f"0�6_h�f���\����9�\�c�.S؋+� �d���	W �X��D��p��n��=���he�6K$v��8��]��w�钗�C4�z�J����6����ͭg�Qt�6�x��::_���<�(=X���ႶN�[� 	�I�<\�;Lj9HE���вl���k��N�tNq{����첑�28�,c����~�}5����l��-Ь8��7 �,��'��k�����,p�o3�R��n�����i���2Қ����]B@�a\����a-<���R�bT�u!q���� �IPq��sH��ր��U���]ө��w<�ޫ
�/����ݸ4e��
J��Y��p�Q�2X4�����������b�����X�ʩ>�m�*����9��9��j'�kR>m^S�׆�6j����%�@ڰ[� g>]l��&*�5�Tk�گx�3&y�z��(�_��+5YL� �?�v��]W����y����'0֢W����N�Gm�,�\�$�����Ӵ���Z�=���o��A�0���D���b5/�U��
"vG��ѯ|HÞ� t)�楗�	���V�E"ڔY����>���V�k�$8m��� a
JD�[o|�|���<C�J?�U�g홮�>��9�x�t�?��6�n��ʲ|T��23���ʕ[(�nQ V�7�T�񔭯s�{�pge�δ����f��M�^L)�ω_>D�;7��3�t�]����/�2��JM��D���IǸ�V�X�tা��,��e!1��?	>�Pes�!��� ��[̴��FWe.��wpIz!j[b!b�x��Օ������Ԗ�*��61����顙M��ţ2S�I,p��U;�۵���Дm�ȗ�?U�Դ�*�D�MQ���'f&{j,�0���{����D�>��$��7���� �������A���uZ�k����9o�]��$C<c)��,���U;J�Mrn8[[k�g���r�F��GSק�c39v�~R훅�%@��jr^OP$h��oa�B�@�����F)��t=;�e |��D��v�g�uu����1J��4r���ZN-Sᲈs�=���y2|�n�6���,�@n�i�[�B�N,<�"�����g��{f��7���؄�x��W(���u��Q�g�?R>�P�:�N�̊�Qs��ļM�q��2QP-ڀA~���1�1пmG��M{�)�QZ�v*�S�e{[�Gw�%� ����6��M%M���)Wh w=�����z�{3~u�g�=�ؔA���u����H��r��{F�W��ű,/�R��������n�ZpX�r�)�n �.e��V�/���Mn�ʉ$��D^���В�#w�����m�q=�z�z�jz��Qĉ5 5�ϵC�3@����v�M�3�m׬o��_����LaY !V*�B�g�������r!C���;Zx	N��--�*��5=�u�P�C���"��]�<@�i4i�t�gD�#Z�{m ��3oOr�:�Y�6��˩h"F���h�}|�+��c��sM��TaMgJ�~�AkI�Y� 0b��;�,O+z����Z��υ�W���=q� ��
�;	w퇠�p���;.�@��?��T��Q��8�)�+-$������:�����T���ԃ�i?��CPTb��w�%<31���j5�pU�98�N�k��������WV��S4V�#�vܩCt4#9�ݳ��"֧�q�v��: p�����J2�f�3ąeM�̥쵊��և�h���x�d�n]�Fe���Wf��=���ב�����	nU�����i�j�0�o�I@��1\�&�3����+]�mR�8?�·�=�P� �[?��=j��Y'�0�����`R�P_C����ett~�O�Y����x�6�N��<^�җ��\����`��/�}����(U�"i7|(�-B��.�Z����7� J"����n����0��.���ݓ3X�õ֋\;>�J|ʇ=�懙7�BBW#�p4p��zSI�Fϑ�:T�H�D<���#F�)�f)o��K\7Jw'�V(�upr˜�dxP�h�*ݍ� b�}�U��X\���}/�� 5�kd������;���wE���Α�o9`�.�"G���=�ͤ5my1���㉧S$Ax���i;ܯ1���rX�J�cB6�t߭Fw�XE��?��m9UJǳf�^�w�!7$�<��8͇EjU��g��H+
�e��X/�`L��9�>-r,���ژ�zj��n�x�7\I��V&�=�И^��3�q�X:�)�I����(�W��}������e^؛�ɔ����K�K����z��ٻ �g�x�ar��0�O���աY��ה@w�)���/ۿ�T�i���s6�:�O}�=�k-~�i&��	J݃�d�걐"��x����h��W���e�1 ,�Rw�O�KF8>�
kS��;\uu�'	��{���}E��[��M�2�Ò'�y�U������q�Bpܨ��u��~<��k aͥ
�>��5F��'��&p��~j��*T�dFn�J���@�����0ߊ)1�+d�y�����ӿ%�#��n�����s��C�D���	#�#�����ͣ�g\�)p�u��V�
�����m�(��N�oa���3�nBxj���{��0��Mn~R�F��Q6���JU3���＠  O,b����>`��ۗ|+~����Un�W4�\H���Lrf�i��&���z�cU�&/0cMw�ϲ]VW��*�J`�xf��j�T�N���9hJ<�粎���D%����I?��$'$��;*C4�n��̠��=ƴn&=o�B=(e�4T��[n�h����"�����6�q{S[���^��fWa����N��y�]G l޺�:��J�k�9���r�P�@��)>�U�#9r� �/��y�Q��p�J$ΈA�
ח�6	�D�P�K/���o�@ _�;��<���?�6�[Y�5�s0����ݛ-:sZ6�Y �2���x��;i���&�;A�S�Nt����@m�)�xr�Ҏ�܋�#?a ��t=�����D�M8�o�(�#�;�=sH٥����I��1aϱ^U�U8Dr5�7��Kq�N��ۜ��xg�w5W�l~�F�;`�;&���.������ƣ;�K�!��fn[E�=ʷe�����q���t�qS~2��
���|��e��#�}�UeT�B��n�"d�SsZl�Ղ�EF��>6���
��k��5���O����Z"qש_�d�$KE�5�W�n�{���Nݺ�##�*�qp-���EA��t�݌�fQ�Z"7�s��e:!��*'���J��
gA�l��5��o��*��4���h.���!�~t1e/_t��iP+�7��{�'��܉�a�1���*�AFo���|0c���z�	P4^S|�48�$$0��]��k�sh�dG'3R�������:6�s���|����껳�R��,,߽��?^�Z���*�J�ps���p]��J'N��;2#�|:`}c��ī�zc���!O9�晶iFԋMW����Y�3��Nś���̆����T�� �0s8A��G�0�Yd�����e�/�����<����t�$Jʝ�����&��G�#�<ZB3����)�\����nh�&���(�E��b�d텟=04�ѕu�X�K34x��E�c�k�۬�3��ױ�;\��� �P�bP��� A�ѪP8��C�����=��n���Rb�뽕�C���#ʵ�Lc�mTw�HpQ@���k`�v��������@nM�:��>ܙ1R�oedf��_��w�JNHl��%N����L�~��+oM:B�d2b^��o�u�BTXc�1�E�É ���X�Ax� 
vS���P����r߁�t�6|����ǉ���I<9ۜ�ѫ(V�O3��zӢh�熚|qm<��c�VwB��["��N6`?�XV1,=mk�Ѧ���4f[ղ0��X�%k���\u��g��;5<�H�V
��mb,���Oةq�@�hY�u�@,3��i����Ԅ2���P,��䕻f�Ly��d�c�VD�$(�[���P�F=۬�cN�c�{ӝ5O�.f�w3�`~���(d�_�2?�Q�����mg��My?f&�'��laG�������N���ډ�J1��'WT�R3	�D!S��[�χ�+���
Y?�r��o	G��ݶ�#OzѴ]�3Z	��G��d��
�����$�H:����&y��.�����.�c6�f���7�#c�9��"H~��_�ဎ���1��������#���Q�D�W4#�G�=�X@��n���et(����{�P��9X��>Y��^3Ma��!�5j� ���ivy�|�8G땞1b�����a����/!X����
��XY�k*#��snglK*D���������ݸhA�&ѭbd�CJ��"�!~�-t��d�<3.x���k�23w�@n8��\��_�K+8W�O��$r�g�	���9��^L��6���q��Ћ�g�����X�8Uְ;�$��H�M��]�A��&�m�S���n\<����)'^�7{��
Ў����c'�|�@�W��I{"G��3�r�㝛Vt�	:���@��xז����t�^w�L1ODJq4��e�vSz��5e��%����v+��-��^�R����e�$�]��]�bq�(D;�9���y�1��'u[9.#\�2-!<���h`�l4?܏��iR�p!P6�|}p��������mWH�E� �m�m:3|<��|��͋�������wmC���b��k�h�$�I�%%Sj�<��\�˃߸JP��+_�qnA��8sI��ȇ�4n�OU�H�C� ѵFQf�\x�x�,���9�"Iٳ>	1�,�1� *#^TV��#1:τA?b%n�˥�I��ln����;��ݖN|3�D��"h�.h����"�7�$G¡)��}p������~�"ʧ�Û��a��k�����d6�"���'�Y�Y�A�)��8u��O����/�(դZ2'�y�E�W8��,�^R���rdpN���N)a":]�����,w��8�GW�q�G������cb�z���t:{���XUXh��/��k���N~��A$I�<oI��5��cbF�y��@HU�>���L����*�p�|�6`�JS�JY�2,Gp1J�&�_z�!�BTG���rz��,O�h	��ӿ<�<�]�񢴈��n�Fܵչ�4h덻UЈߊ�5�otJ*E�N���x���?�d�=庘�"']C;8b�k�}�����yEB�F]DoG��fᗹ�h$l%@ �uu&3-������c�<Y@�c��rB�� k��������?6V�}~,��I��c�-;0��Ҳ�wB��-��KJ����6&�����0�{- յyu�C����y\������0M�"-�3F�B}��@�����T��q��
�����~��O���qo��q;����ЊS��=|� �	�����ݚ�#�P��w��`��%#�%�)8ug&Yt����ag�+���뾊����>��ߞΒ����(�>Ł���11�̵��'[�B۳��3����>Vo�����w�}t%��Ҡ�*'��	�'Y�gIC�(E��G`K�����m���^�����~l�	���:�4'�,�8��{Ҟ�
�P������/M�LG�еh��S�N����5���(�R���oX�ï4�����!��B���߉���o����4������*=X� �rES�����.s�M�>�8���5�I��x��i��!i$��  Hf)y\��(ܚ�������C���HR����s�@y3����d׏�Q|,�e�<l���\�'ne �.{���* �̔X%j�(���8���_��Ά77<D�%w��=�C�T���AvQMm�ä�GS��U�O]��+�"yC��� ����^
e �X�E\@�:�O�R���]LBT"\���.7&�!�s4��F�����l�J,�NT �nMi�K�Q�e�e�*�xT4R��izMW�v�U��@"���х��&��0�I��!� O�`������(O�|i0�6�7�������-�C�hл	�\� IS����؆@9�bi�f��.��Ț��+�R�Lb~"*�l����n-��}m��b���"5�m{���Ѥ a�c���T�>r!�"� A�AߍG��z�A�г٭ފ��-��Ak�W����q��,�
��ʈd �聣�R<� �tU!9��<ks^�NzΔ��(�^����x鹀Ҕ�s� f�3�@=HS�U`}Nhm����Rk�;;��0X���(sJcX�Ř��������S8%���6o>μ%�=	��#�m�ө��G3F�̺�U�f'8##	qq��0"��?v�\1ZE�qSq�����j����M`��.���i$i���͟B������u��FC=h�b�����Q����m��o)�۹ �ٝ����MG(F�ڍ[���8�j'n�T��!���x�o��}g{�lφ��!&����\/vq���t	˃����"QgPJy�iрX'�>��M7#�9�=��X-�q����-� ��� �����y�SM�yc�?W��嫜�R$sF�d��$�����!��v�'�a�_��DV����@z(	w�����dg����E|�DL2)������X��*pS�׸B@�'�5��>�}l��HU�y���Ԝ��\�
��~�T)�����B�Ǖ$,��q���e�㟈4�㧅�w�
'R���{}b|����X�?/r M�%&%q�����|�dC�Z��H��AP���q`�kE��Y��2����ʬ9+�͓�=��E��@m��n||�4^��f�U�ϧ������K����TIͻ�5� �l�O�s�����dx�|������xŠ�yLံ�޴��&��=�)��\]�u?�|S�x�h��Y%g���u���	��qUb��e��,A-�{��=8F�9h�a%o1$3�A!��7������P���O5�m(�+�C������&�Ϊi�7
�/��V���Xہp��"�b�ш��?T�:p���r�����Զ��.��rЕ��Z|��|�7�I���o�HȆ���M� -�z]"� DA�FKn\����F-[$�{�b��Z����P���">T�头M���C�%��rr�ǳ��t|��H����{��
_�39p�վh��:�����(y��{T d2�N�(s$؊��J��s*I�z�B�N�6�uR�n�b�;p~�i�������R!�)9��#�
�)�Z��'�� ���Ū_�Ba��%R�!��m��^���|��yȇ��X}/A+4rg?R:Y�#���%�G�R܆E�)m��A}����x��РD�A%��C��]<�0c"�md�I��;t4	+`������ڽ�9Q� �+�N��=Pj7FݡJ*{�#Z���~��"&��]?غIH������*C�<O��������-s4Q/M��k�����a/�f��mG9��g	@+���0N�E헵Z�CL��|�ZY� e�^j�R���ްГDc�^G��|.�c��󻇿��ͻf��C����;��v�p�����l	^��1=���a>�';�1�yE��b췑�P܅�r�������<+f}�ҤU�e�-�G�T�~�:u:~�oꉾH�z])��\<�� ��Gm�~�/�,m߇v8^.�}@�zL4��`sw_�%�/Ǌ1��ˮi��o�%-��������J/]M�R�gt�񾍫B��U<�V>������n��rw��
����<QA4��R	:i9���Օ{@�z��R��s|����H^�
�Wk;
���(�:�����	Y҅A����8��͖�N��P7���c��C���]�nao"�Z3�`g薆2_GQy�I���������E��k�;�	ML�4=!�C�XH�C�6w|r"Y*��#"��c:��5si��Uȩ��d4
8���X����8*d�=�qs�ڻ��#I�^�^��|-ě���8��8���օ��^��xN+z;�3(�!���y܆=JC��jGy6�j�2���@	̶��6�h��n����f-��%P����R��$v
#Z7�6y,T10!S�r�`-�u��$��n��ew��l]r�v�K�(��o��fg�㥍\�.�W���^�u�-��3�������X���k#K�O��0[�K�m[��rx�4�ctŔ�9�9�"<=b�nz��0[�>7j�K�Ѵ* ��6X������޾9�y'�J��J"gO8]�� P�����]̢��5�s7�p��;ع$�|���J~Jz�3����
�'f�,MmS��*���ۑm�Wi7��r����q���A)_��Mf_9����}�ѝ�]�ږe��x^u:_/��s��	���h��H�s�aCe�E���d�򀇥5�TlL�~�>
�b�<���A��D��:���Dm"eCHd��Ws}p��4��l����ÊY�c\ЉL�/�p�M+�nM"�����J�X�9��^-�Q�$-�����h���ą�n9f����q�ЈQaH*+���W[~�H#I��5��hG�|ΙX|�ן��~"�P��D�u�T���"�y����]mk���� ���`I����i9��RW*d>V��[���e���x{���Zg�,ҖM�(��
�l�Gy�t�k'�1a/׎v�,�v�ʦd�fhf�u�S�{�J���ۀ�����&��*�7Nܸǌ|�����q�[�a(��We[]�`��D�`<��G;F#6V���~^�{f\��C��u�*G���QP)B��k/n�3��5��k&q���P���B+9J`�q�gAB`>����o~��p¬a���p�V[5Z��B/
 ��.-:b�U�~�e���^?�mx�-�k���<-��3�Ҹ�<�����Y�r�oQ-�%✰��i?�S��,�t�
 U�"��$���I�ȇa�z�咽p.Fbo���k�W�|��F��J��,�hX���%�"�p��D�.�{���ݵF�1l_�`�3%��.Vc��tw7]�76ү�Zۏ���na^���4���{�W�'!EX0�}�dZ� �I g�.��Ilh"oʦ�����'��М�/[i��3���t5 ����F�*�]�ڼ�'�$��$���u|�I5,�@r��S�[�:F6�[���� ���~'܍-��A�`o��v�������Mr��sV 8��Q�&eI�O*5�\�C^<��q�G��o7�觞��m�Q�`j�R��HE��g�>�x_����R��K��D��ŤA��6���}������04<�ӹ�Hr�P����!��O�V�ŋ�/va5RO�K뛍� ��I����!�G�T�A�),wa��o
�Q3���#`UQɨ(+s�;�P��J��,��9��t���4���dŗ�ˤ����{�ot���+d�U�AǄ���p������:��o,O��_� ����rvGl��r�\�w�Z�[���4��E")�=������3�1��ҭ��4
��&�[��}��4N^j��e,���$�Ǚ���(�/1<%Ie�I�5��%�zk��>�A
C�������c��4Ԛ��������5�y=��ǫ�⦗> r{Q��{�����k�Y� +�2Ϲ��u�(PYPcIXa��̧U��֎��BZN�&S�K�:ȉ��̞ S��"�
�g"�����v�g�c�$��-*6q��a�5�D��Zp0�V6,��kZ���V�ǚt�c���A{ML�K�����3��~2m��C@-%	��xh���סJ�X�fӯ�y�(�0����f:g��IV�6^Z�16�����b~.p?�ڿO~I�C���Z������ۂ漢ʥ!'�!�8��a���B�sA�d9�y�V�I��7��-ׅ���n�����u~�\a��2 �Ύ�,�ޫKL&�9��FT����<�4�L��B��k9�4t2��"zqy���}�J����7����s�Uw���k��n,Z���;D{jH1P1�['�4X��
���]7�T�����ĸ�/�<���E�r�M����5;9v��І���3�;�mxݧ���9��N�kl�����kM�}:�b�D:��V9�Y~�|a�I��@HW9�PTF�7낕��_}!Ŀe,	�Ą���Ko7��L�urh����rF@}����ƅ�mߣz>�L|x���P����9#���PB�pdn�py7�v]����gqM���s��F�*Jvx}19� �6�(}ǀ�]?�zG��:��G�̈́�
E�0�JT,�c�#�TK�H�S�La3	�(���,�M��{�J���������\ټ��\�����҃G���!�f���>���oGȋB����b뤳���7��/�:R�㩎��s&%��F�E��kE%�"�����t���۝p�ҏ�2c�^&W�B���Q����JP����-��|��#9`��x�9����=e�&�Z��˯�1G&y��#�,�h���g��"`�����l�x��B&׹���ƷTC����8K�������]��/b���WZɋ�� ga�@����<P5���CC�,+���C�tI3���"�>�n���AtId�+�3{¿�����^���G&����7�7����e���*1�$�|,��ҁ��a�����i�42�V�A�;R+z�=�!�e�]'R�fD߈JCm�}N���A��)���y��[ɤ�'�\����Ԗ<�l�,�0��}lA�o@6��:�E�~�FtI�YU���\�cv͢Q����Dv4t�8��c���f�~�����<$D�\���<_qp8.�9U-Z�E�,P���$5;�ߩ��@��[���~A���2t��軒+E����-y}*�5����6�t�:gnԢ6`]��FZbb�M����V6��TE(p�i���Xb��P��[��{
���k�ݴ�p�+-��j}�Qѹ�A�0�))f��@
��s5�}j:%�c\*	��;�_$h,��D>��NDj�f��ШW�t��]�/�lR�q���K��I���ƅ����Gt.2h4�=ί���TI��s\�����Ž*�7x���7�Xث��7�RS��=YyO��lv�J4�t���պ�Xt���%�8Z>��Q�<�9DLgg��Hx���� 5��UՒ[Ҷ�������/���QDm�!�4[5�Lo����j�q�/+#��9OT�t��Uط��|>���\�:�]kU����Q']���%4��d�����r���a�\�>Xy��(�Xh�=z#��a��L�N��,�]��s��&�������>
=~���m`O{%��t��p�Qr[��P���J�%Q�ރ�r��j�%�&p����&��3��Ƣ���X�:i�Y�g��n���R�S�&U�d�aڗ:�N�>T|s������Tj�<�YZ��R��Ҕ>�i�����G@�j�l2��t�+ƀ��]�_"�I�n� O��wk�B���O��)�h���㮕�\�#��ȶ���ɧ�hr�_}�M#�4V�$c%����r���=���t&�ή
$���J��i���N}bs#{ �~����@��wP
�5r/�栛z��=Os1�C���Q��' 1a�I��r��"�A�X�#L��щE��J�r�Q|-��o&�u
���~���^����X>#�Bopn��l(�`ŮWP�9eu�?�n̰E��D�=c�)�CJ��ki��:k�[��&�v(���l�H�8����7Eؒ\6��چ���P�q�����)�3� 0e��R���w����Y�:���M�����z���D�/�*yP9+D��=o���q!����Nt����;�(�Uk����N���r$�ǵ�LP�8�'� l�c��ÌP�ar����g�X���>q�7����2��/��Ojپ
lq�{�5������Z��t-�(�wj���%�����H7kH��"4u�[�U@��RfPN�\eS��1{�b�$����\�o��M�s����uJ�����' ܫ�0�h�5!:�Ue��4�ߜ�ء��݈�w���&WG���U�����
�R�}���P��`U�?�Wq��7K���� �� ��c��>���.��dR;o���C��o՚)Љ�+fZ"���i�@2A4��Ds(
�m�����~�f���g����X�	�ة�{�9�U�[�A4^��{�q���jV���sur��t�l:�ʔ˲R�寴�l��$�d����L�>���cl�`�2�	[8:��|U�i�ȻX<n7��bM0�����������ud��<ϜJ������}�G6�'�Ob��P���xd��rxB��D��W��y��"Ϗp��TQ����a�,�s�4�O�{��-��n:�[nlH��u4�m�L��������U|7:�Y�Ͷ��C�|�^�qX
��� �C�H}�<%m���!����O"Is<������l���Ӯ/�ҙ% �pU��n��3�,�����A��:�{��*)]�,
4�;�(f���c� }��C�"��sK"���{�a��GP��!�q��Aqs2�!�ϑz��~��%v��W���s��d9�D��
P�*+����e>c
��+#�+m�~V�&>q�w�fm����-Hq��nѻM��s�n�Y�^�~�r�m��/I-�����i���ܸ����iI�f�*�ʹF���� {״H;�'��ܾ4=��J:����BZ4�l�X!�ֈP��1�����ڋ��Ct���<��ST��X�c�3��
PV��ZᝄL�����g��qb����l�PI沾d��0v�w���P�Q�^~j�l6��3����Z�ȲȢs]��v�A����@W��S�VAM{pp1��S���S��> g=�3�w����SP�7C�\,���� SO�.{O<�5�U��҇��)���i��Ś�)j�ձ�XU��5|�2P���8},�P��:
�����OwF�;�f(̸>HY|(��&�a*|���G�	(r��R�z�jz�
W�����bщ_2��s�<�;9�)G��ɫ�< g�z�ti˨(~4�{� �� �����N��ot����;��(�m�42U�7J��ߠ��N~x���BV��
�)H�v��ҡf��M,��v���:M~1%_fkտ�g����C̮(�����%�� �p@<�-w���'mZȂ-oc�j���S��[�!���<%s�����X�v�HM���u����i�f��^y}��
XyX�;1֬P���#ji-4�f�d (\�+�$����5	
�P���`F���( a1��R�%��	�u�*uC֚-b�C�*a\|���H�<�`7s�B��CnOPYc{�"�#��9�9yt��d^�g�N����o�#���~�F� �D�.>;���'1�~<`��E	я7���7�Y�����7�S�nH&��g�SH���tŋ��,	�5�\S�$�Q�%@lQ�ɝ|6��A�3���B��K�����8NL�&s����?���9��|2t�}�k�.����Ȥ*������/(X���\�kg�ވY�Q2m*G��jwZ۽����O $�����Z�t#v�p�\0ۣr��柹sn�N�Q	j��a���0��Ϭ�O|q���~w�2ح @�mS-����X��ǡ�U��B��TR�/�<�Qx��7��K�ٗ��QFlɖ1/�j��>{A�	]�a�OI��Rq�� U(�lVt�vtOI҄�CSX���$�2�?�H����i�\�.9����[��r0b�}=���^�m��E�ߥ��pZ΀K���aU7$��2K�a�0���r�U����K��{�]�H1��O���������U(�]�K���b��CD���5��4�=��`�(Za���*��W�Ed��o}������c��a>�p���C�~��>�§��H�7�����G�Hp�4��i_H3�r�����nK�4�t_�w\�jX< Ӻ�G�+X�����jq+�GgUq�83�{����P�B���u��ԤK�9�KL�n��H��1}�o@��^q��d����2^�iT�zb���ș��kM͐4����Җ~�s��t�:����@�͌B��8��E�!U�{o����ڜ���E���1��䈎D��}a��JIv�*�gԪ�#���~n�M��MF�?8Uʏ>���hC�΀��Ӌ��5���\�"^�JzGD� �w-�r�A��zsO�/��.�[��4)����nVm��FT�G߻�5�?^,�k��8���$�(�3}l�ヒ��Ɣ>�B7 ��.(sCi�	SUt/��yic�Q!�@|2����9:�k>h&#�WS#M�V���"��Xٳ���R4S^
k�w�|�p�SiT|y'��4�"�fC'��1K	����z���U�I!E�7�T!���W���[���#m�!�<�6�}��c4	�![��fH}h����E���t̬uH�C2�.�t����v��r/�r��B��Eh� � zӹ��q�	����p~U�M�7�"�S����u9�gG	{��Y\\=nF��n�����1��<�$@���ڼh)6}�����{���P�F	�+$�-yQ���N�})�/���m���e��'T\��-��s��dg��L�4���^k!#_�����	�z��#Z��eɚZ�
,C9
�3�������2��O�d��P�$����\�4;k���n��f�Xn���G^~'{9�����Ê��䖼�^�Ή���?��l��*?��x��rn[G||t�1��w3�K��<��]2_�����y�:��xbC��d����򬬚�����V	a�l�5n��&����,Х�z�W����XI 硆u&}?)&>����M�Ts����:�9o�����#��ğ��O)��_5QKckۥ�#��H*d��Bl��U2�s�N�%xXs�e%��8���+z�(t�񖗏�gG�r���8c���U�	�ɒ�����'�'�@���76�T&�X�� 
�a�N}[¨א��k�X�a�7�+_Hb^��ّ����% TV�d�� �����������pc�z���r0xV�P�ZŘY���[+\^���;�Bf#g��Cѱ=VH���"�E�6��6$�6��B؍3)Q�
�$P���,�@��2�ՠ�H�*X�;ю�l�b����|@�e �#��i��Ï�{�:��o�e\���)dũ�>�dX���[�:*`��s�,f^lkG����mc���*s���>N.^[C
~��C^��08~�f��gt0i������|7#�����}�=jմ���_�1�yC�ˠ��sH**�he�a�I��DiU�3��[��\s!��y}aLE�nnӁ�o����"B���#p-��k��B�E�үA��D� r�����N��x�w���2�*����/�.t3�AS;�2�ER�y�-$@p�>Z��cU�֟�M�j��vEzA@<��C��]쥁xi��%���$�*d�bo�9�����s�(,PeZ�^�KF︑�sw��E'�a��)�U�� \*�ۭ�ڙ{��8�#�K<f�pZ���1H��`��=�Ӄ�%�.0u���A���b(�^U�a^U)�0��J{�����ٶyJ��Pds�$��j�HU�.��jj%z�a5�4�xl���V���jb K_�,1:��2�ĽO�ԫ���f���A�T�Ey����
e#�99'IUH����+�0G�}�G{ʞB��0��~`OVU�Ia�\�J�y5���z����j��������~�BW�3�n��O�DnF��!FЖ��c�V+y%�*(yҶ0L-��ϥ19(<CЀI�����o���z/�{���5C��S�����U.^�n���v'i�\���g;����C��۩�^��6�w�H��%m�ֈ��ύ��_�7(}tͷ��D����Y��Dzȇѯ�и�umEĬ�7;p �@����N�  aO�f���Y�W q�\%ZbQ>��f�̾�u�BR���(�q��Y����x��cO�Q�u�g����L�/=�h[���gy�	]`�ȓ��O�Qi�z7�����c|TM�6���D��_^��̉gK����w���Z�� �$6ܒm0oTum�@�(�2]͙0M�uω|I�j�_��B"^i��x����A�:�;g����<�h�TC�r3I;�!8Ѕ&��I����rio_�}^x�b�����J�6�E���fV,����VuJ�.ݴ$�C.ط�y�pi蟻�@�uk�TE�lw��<��|�z�J�m�'	����:��_����d�=�>HT��a\�!�ٳ��'<YĹD+�m<��:�����`�G�:@��bF-,�P�'2Iq�e4/����� �(E*+�9D&.LySD��?~꽔0gА͆G-=^�-��kH%�j-�>���+��}`��&JD��Cs�°Xg�S��-̕J��V`�K��v�ڠ%aޓ�) $%
�JC��'AS �)e�������^�/�D�����v'����Ƶt��[����[͈[v�1e햅�tD�j�X�,�x��3��8�8	%}e�� 4�Єm���Y.�/&@�.s܈�K�ꀼU*��(Z'n�?OA&�
�?4��H�n)�X��d���n\`�{�xnF���s@D����L-aV��s������Z��##3.�"��]8�s�����/�
<E0!�N��6"��Ag�}~ĭV3fT�2�l�vg�^��h��<^��,ޣt���ŕ���Mjk�e+��%�	�ij��0 �\fԧ�����t5A�5x�V!G���![p���"9EIZa�`���*X�0�1 [�7	�1(k�7O��y8�f�ɩTi�bC�_�׈���!�f���UBN�FCC������
��&�ؕf�����l����xX\F��@�"��I��-�;[��D`~L�Z��0��y�ѶM�d�Έgc{i��>��$O
��` ��Pٌ���N-��+Eo��h������*X�49����qm��U/̙�M��K�V͓��!{��]�����������Q�Y@�#�8�+ęl�ȓ0Ҽe ]�q��.���ޮ�&`�JAZ�24���O�����$�wq�I�q����h�rݺ�!3H�W- �ٓK���6�b%+X��(����I�y�全lz&�j�\[�:čE?���:�?o��w'�+-:��?�X!M��rNF�!2GG���R�b�m$M��-������]�(|ʾ������j�>Uof�ϲ��Z�'+������?&�T�m9�m0��P�#}ЩL�@0s�nY-8��wo�٣�q�v��ߊ�@z��b���i���~"T@��pU�;m�D�)-/�L���S)�KW���xhU�9���WCm	���1k��E����y(����LKICT��_�x�׃�mI
�<�H�Q���\k�C���
�e�Sy�H��zx(��T)ʪpE|LcG7i�ͯ;�]Cм�J���^�b��Q͢�e1�e԰*y�]��X�ϱ�C�N^���q�o����|���,`��P�!�^N�������!U�Uj��vij U�v�1 @���DQur�W����-���7��F���k��#*�LO)����}�ɲ�b"r�/�z��ޔ�T���*$-��(�^҃�M��7�b��T�h.��րu��(�Z��b���^�ҟ��tx%c���^���
���E �y(B9�pW��xE�a��U�1�\1cۄ����׫�����պ��S�İ8���Yq�~���� ��������~��Bsi���*�<f�����,+�e|C��E3%8�7G�q�"�~�Ԯ`�+����$"b�h����6�:#'�K�6�Y+�
���ɲ�iD�B+P��uD���2-�p'��~������Wc��dB��"���|p9�D򢾂"&<�\U}YF��'#ʩ���N-�$�:���1�Yѱ)����S!���M��?�$������ub�g6U��Р�)�KT!�%y(i��9�Q�?�c7�Mqۑ;}��[Y>�������l2D�G^wݚ�ق��ɈA��B��ڙ�ih��R���-���Ø�>����h�����&^�kԝSy�� �M�ᩊ������	P�,+]
�
���`����@�p�&�?��Ɍ��7{�>cW�	�������{��V�M�+Ѧ7Tjg�=�BJ���Eċ��Y�� ��`��~5��W�-��6��ऱj>�b�K6�cțA:�Eg�9���P��XX1��=��VƬ��s;�j�e����O����F�\缤cg[5#�]v0 1���pB�\�iS�5���[/!S�4����v�
��#j�.��;���4�-�$�������6��Nlv��F/���P�f�6:Q�ֶ�@c��ݗ{z5�yZ]����ߙ���}:>����`0����5�Y��{�}S|^H�"�zN*����j�_�vF~�.���aq���{0n�@�p�e�)i���o2Կ��P��GU`52Qd4��)�%�F�B��it��RMgx	7V����7������'�5����5���4�-���N腪�e7�#gf�����S?yw�=����a���\���3x-#[Jp����
�JN~w�hpw���Df�$s	 �E�ÿdA'~t�_�Qi�[`��Ò�Q]�T���p"ũ%��$Kc0��{K��-} ����� �K�o.���[�5�a������UA��t;+P�g L7����Ѡ
J�:ر""U�܏�3���|���'6�,6(T�ʹ#$�`���v��E/���<�V��RV���_w D0��� �.�=��Z�����?HCTR�z��t���<���)��{j%Cx,��?Š�IC��R���^i1�\�&�'���B�\b_e s��E��ܩ@�����{�᪹d����:�����M�`�Tfo?���bԿ�gRT�{W���Q�.i;�c����[�
:Z����=ܼco�q�&��� �b
���P��3GO��ޗE��QvV��fw�g�����(��s�54�l��o<yM􉉯�z[�ʲ�yX(G\ �з��.��|��Ur+_��?��:���^R��9�aSt���u7�bh�ecVe(���Z�S�¤"ֱ�~Jռ���3r��B��]����?���@ӛ~̚wRbl\�}LHÒsG/�:�vU!��@�xYh*p�2z���i�F��-q#���AbD�9��[0��uo��^�<Jē���_��m�E{���@�]�4���%g�v����F�2���n�˷�)Y�Z;�	�9���R?�Csq�#�@�>a�z<;+*�yZd���z�h��?��e�ځ�E.�Y�V��?�ڳ�п�����ϵ���m��K�ȶ�S������$k��I�#�@d��s�<fPv�
p&�5�P�+oܱ�͡ϊ�ACƖ�_��w��Ʊ��c.�q���y���)R��Q�����U�+7�0�����>R�f���;p���З/��g���ߣL�e֪л��;Hw���P#����;$̿�O�/<�'w�5�5���fz�G6"��s�N���R���`*]�Ӽ�;���~}`ns�&��6_�犭�j�b���Y����o����Į�t�)�*�4q��Md�X���	X�г�����u�I���[�fݗ�^�pb��c(��9�YZ�ҡ4�d:4/(�����8�+|qh%i\�&Q���; �����D�o�>�U�4SZ݃;M��)���t��d	V��{+���p�n4վS9Sh��4}��y�W��'�	E��m���&ӝ���ʝ7�'�&�ܗ#�e�{&wa3ʻ����z�R2O��;�^���mzW��˿���� �v�kq��H�T��w+D��_�vj��&�Y>3��^o���2k���Q)�[ȍ��3DQ�jU�~SN��?�V��Э��$��q�W��*�D6��<�-Eh]oi
�]�3��|��Y�\=NZ�}]�F������Oވ�E�U�O v����3+���T��>+����&�;Z�6��=>+<����:���n�\�-��4�N�D[{�	��-M�qǱA��m�4\�ЭcXV���^�8MmHlcZ�.jM"	����R����Q�f���M>d�ַ�fI����Z����R��o��/�;�4��a�����<ŗ�&C�&f��)�.As1HAW��ZFq�PA����m���Wh��t@��X�����͓�-��-�G\:N�l�u�~�`�w�@�Hn-N�#�Bխ�{=f:P����\ �R5�R�Sv�Tg��?t_�
���:y_�@�:���A<��68��$pW��)v\��݇�����e��Jk�4��ݕ_�Sq�/�E�-e���.���a�iD	��k7i��:������")��b�=2� yKx�h�! Ʈ�2���h\�֝��zj�ٟ�>�|����f9��ER���WuF���v� �g>Uk"?�.=��KBX�6.�2�S�1 �E[x�k6e�a]iȗ
��z��|1�b�3��T��r����"����b�����>�#a�b8�l/�CFIϩk��0�w�E��&�x	1����m7�3u�3�~�	����΁F�4��"knr��bA��kF`��2L�C�e:~}3˫29A~�������|~sJ��B-Â��y\˕i�n��3�X,=���eL���5���AtN��,�W�i���\Z%�p0�	��q��D����.U�uX�0T:���z� �)�Ӌ���e!~���}������A�|BaE��26c?�o�42���H!t_=w�E<ˊ�}Х�%�ק,��9��d�58=��Km��c�D�Nj�ǎ �+���Է�oi�Z���6��c����ͭ�q�S� �l��<�(�y�t7x�[�-�A\bK��f`d�D��a�/���Ӏ�"��8��@��7E�aJ|�~_\�IR&<M9	� G�޳�׸�@�z7��3v���x(�2 ���4��7٠�8s$��L����� M�П��$?0G�T�|ɡ���pz�q�9�\H�Y���3��}t��uf���W&�sBj>�\k����b��1����>��$e��Lr�F�N�A�}�F��C�E�p%G����n�����;�ʝ�JZج�����| L!Χ�#j� �� :[�'���H�^���'����	�C�r̚�j���L>��Y����4"#���k��O� �@�ѡ�r;#Q��\�hN,�"�zR�@��/$�5�_Ktg����\������K6���j-�4o���i���Lgl�8�6xX�H���$�p���G�s�f��f�����
�2y��)}�����o�=����}<��|衜���_�nS�3�2���`�ܮ�H+��݁��4wgdY=u� "wȊc���z���.��v	*��D��%_g�f���f�����߈����feF�,��jZ'�]4�>3
f�.>��)��s^��g�ȼx��Mh�����\$���qD�#FI�T�F�2�#�enR]x�m'pZN���F�ن���8E��Dc����v'�����k�0��%T1BhH�����-,�dA�m�83�ɪ��d͗��.�Pc�+{��_Z�
�FVzd�rM|I�����>��,UCB���z� ?k��l(��f�eM�>7�N�;��By�7#���IY$�ep(9��b�(�t�'
�M�5|��灴�vԔ�ۮ����^|��*�qNͿD]*����.B�3�@"b�B�/q֍|��M	���X�\0B��   ��d�~&-��h=��6���%v��m';�<��{���^(���b)�� X�O9�JT�џ�X]�-f<d��V����`�|�fc1�F��dT5�t+�:�Mv	�añ����#��7%��8�(��ȅ���=���A��-����s��=<f�/��í�㝿q���S�� �%%��-�@_��NJܕ,`���j��	U��PP��!4�P�Nv����ݙ s8נUk�}��E�#���X����D�0Aw-}�F��dq���TN3�T���*�N�X4tV�Fi�R�8셖�,��!���C��7 ���|�Ɯ�r����d����x�p��=Yi��⵶��>S)p:.k��3�v���񔐼��oZ��C"x0��[O��a5��r�i�-$L"���y��!�ݚ�ޓ�/���%`�9F4�����_�T�ǚ�ݧg����璇���p������).~�セ+# ���j���5�9�����v�*�o��!d�Mx�kT&g_�������w�3�a�������C�m�z-�̎����N�7��8I�%��?�V����Z��Ն1H]M�^'�W���P(��3> J�i��a�:��|��Թ�G�t���r���b��*,:[0k�M*}[�RB���Վ�9�����4o�T�_�=��+9i�I����m��4��	�*'>TYO�BH�h(�Cu$	ĀY%�:�w�Y~d�5�pW#�R�q�nQ1�|o	���e��7ÝB��E�ĳ)��E�u��0�S[��㜻BD0+�M��I<4N���T�C�m�I� �CZq�n韰%u��_A=��	���hl�1��&(O3[��p�$sۺ&��/���P@��>�0�>����z�C�����E�
2���$���5������g�0�B��     ���!���,_2��:`�-=�o�����9�u�"�Ť�ӥ����W�ׂ4f�3(����+�}�>�������o�{����8��:#V�<"��C`! ^���]�-%K��R	r�nG.��jnӧ���;���=,�W�)�@A��'�ZZ#Hx�-MYu'�{����:e�����i�4��P����p?��C�Μ y�XP2�Z%�ur���RË�Cpg̈jk�u>y�� ��'y/�t��+@���k>�kGnwӠ�<C8¼*�Լ��N{wN�Ӱ�N�*��%pOΉ�����J�]F�چ�4"�C��~���{�Y�����"�����d����"y<�%���}�-��&�"̻V�w��-���m�& �dQK,z��~���5�,	S$l��XE��fR��"��5\ŋ��Z�~V�`*(?ݶKsO�h��:�ĥ:\�_vZ�z�$�$�\�:�@U�d�Ig�}gg��;"��I��n�!�X��ykO�XnŰ�;܏�Qb�m��ts�´b�zС&��E�C؃4	�(!��`}� i����MԚpV�_L�+�e6H�	Fg�� 8�Ϡ{)�#`���w����XM�-?�Dy� 8���Dꭖ����7��[YnN�}��Vj+0���9asLʕ��.#q�8JX�G*��_�w�ٳ�mP��\�7���=q��v�:M3�;Vy��������rz�ϙ쐑��d�W�6n'����m'��?\?.o�U��n�Bv���v��d��9j�(oi���pi�C�E��+O�І�A_�!>x�7)���Vg��� ����x|���Qf���js�sR�W�y��{�ϯkI���%�tb�=vz��i~K�1�j��g�/1ɧ�m)�ڠ��a/�^�@�����5f\.�Ӂ����n�`I�"MN"�ֆ@}z��_c�(�o鷸9�g�uگ�u17Ϡ��;ya��0�7q���쇊E�Z�J7�L���/KyY�8N�-�����!}�W~_G��o�d�k�{н�1={~����\�x��rmY�� G��]���8B��Ǥ� ��Uvl�Lb�8AO�Ӷ�|)���O}k�7���}	%6�[)e�z+��A���Aا�.T��P������-��AR��R�L݌£l��Khh:���]��Ufw'���+�ȇI:���)�#�'��u�PbK�5vtHɤ��@������[iw�5�a�S�0IM<P۲O\"���R�-ٜ�|E+�LA{��i�Ѿ2���)�u����c�BD0�y����4��c�4��{����e�&����W��*[�ˏ�۴�Ts�Qk(J9yCn���ESǦ��_����j���`���M����ΡG�����g�$�y��a�.`���2��G	���*w�����~������5�w�W�o.���)�����\�%6%[�M�՚���.1A̡E����qF�/�e%�����$�A��#Ș'Y��yv{� ���J�.�D��mA���u�s30�BQ{{j{�ۜ El��%��1�t�$)����h����C�4�LSw�:ݨUYpa[���H��?�q��`�0�]fL0}�
�A��<1���D�,���@�h�{С|��v��x]n��n���9m9���1KT:���P5_G��>#ϹF�R�/\���g��=�ǎ<�t�R���AK.۵^LrPְ�~�<�$d�L��O���H���z��Ge��x�TԄ�e�����B�샞 �L��8z
^R�[�����ʴy���ܼ�(p�"�(R����W{%���u������I�~�L�cscq�rZ�!�`԰��ʣ�~�K~�
c�u�� P�����T�~䙫H���I��g�|G���� t�`ir�K���������� ��r�Z��ҡ+�WY�lZy�[��)-c��O~(��!`J�ɽ���I��o���%���;[Q�ۊfS0m��U���X��:$`c��j�o��dvbb��}Y�_"����l>�! Α=v	'9�s���o/y�Љ��%�f}?����o��"�����J6N!���:��cƏ&A|MY/�!2��p?�~��b���M �ؗ
�ړ,?�a��P�$�Ek�n���� Zөc� R0�Kk]�/���"��/�EY���w��4z#o3��X8V Cc?K�x���N�e��:a�u��Yə�[1zu-[De�#sEq�N�r�%K?��6ɪ����sDʪ?4[� 
X�j=.Gp_�;��f��4
�gh�2ЄE4* ���5��Lx.8�a�#-F�d|���F�⤓gҽ)Rэx_�������BS�� +�	��������N4�p�A�0VA�\��/�C��U��\evO�LL ���ߚkG��|�l���/���<N7�*����A��i%NU�+<���nN��?4z��@
W@��h!5G�73ڙ&�r�烝�X,�1Im�Q�V��l)�WQS�a䊎t/Y���O�.i���p��j���a:؈+��:�s��S	�Z�h�lL��5G��ԭ;n_�v���z���q/.$*����&�������J���*4kۙ���qN�QqTy<0�L~B�9��@�  2�΃.H
� 
w馞3m|bg��f���ɮ��O퍏�M��@jtf"�v���1@������)u�8
�!N$j���g�n��b7���R̀        �8�D5,�� ��E�z����{�d�pe��F3�e�!�D��M���?[�"t��@ ���<XX���6����� {�DL�<k�O����4.P�����\,�*��j[x_J����`��'ǥГs0V�>�F���D���0d~����Ɩ�  
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-14bf6ddf-fbb1-47b8-b203-a1ad53b872f8@mhtml.blink

@charset "utf-8";

.mute_panel { z-index: 2147483646; }

.abgac { position: absolute; left: 0px; top: 0px; z-index: 2147483646; display: none; width: 100%; height: 100%; background-color: rgb(250, 250, 250); }

.mlsc { height: 100%; display: flex; justify-content: center; align-items: center; }

.mls { animation: 2s linear 0s infinite normal none running mlskf; height: 50%; width: 50%; }

.mlsd { stroke-dasharray: 1, 189; stroke-dashoffset: 0; animation: 1.4s ease-in-out 0s infinite normal none running mlsdkf; }

@keyframes mlskf { 
  100% { transform: rotate(360deg); }
}

@keyframes mlsdkf { 
  0% { stroke-dasharray: 1, 189; stroke-dashoffset: 0; }
  50% { stroke-dasharray: 134, 189; stroke-dashoffset: -53px; }
  100% { stroke-dasharray: 134, 189; stroke-dashoffset: -188px; }
}
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-8c86d01c-39dd-43dc-a438-a3b45b6e57aa@mhtml.blink

@charset "utf-8";

div { margin: 0px; padding: 0px; }

.abgcp { height: 15px; padding: 1px 1px 9px 9px; right: 0px; top: 0px; position: absolute; width: 30px; z-index: 2147483646; }

.abgc { display: block; height: 15px; position: absolute; right: 1px; top: 1px; text-rendering: geometricprecision; z-index: 2147483646; }

.abgb { display: inline-block; height: 15px; }

.abgc, .abgcp, .jar .abgc, .jar .abgcp, .jar .cbb { opacity: 1; }

.abgc { cursor: pointer; }

.cbb { cursor: pointer; height: 15px; width: 15px; z-index: 2147483646; background-color: rgb(255, 255, 255); opacity: 0; }

.cbb svg { position: absolute; top: 0px; right: 0px; height: 15px; width: 15px; fill: rgb(0, 174, 205); stroke-width: 1.25; }

.abgb { position: absolute; right: 15px; top: 0px; }

.cbb { position: absolute; right: 0px; top: 0px; }

.abgs { display: none; height: 100%; }

.abgl { text-decoration: none; }

.abgs svg, .abgb svg { display: inline-block; height: 15px; width: auto; vertical-align: top; }

.abgc .il-wrap { background-color: rgb(255, 255, 255); height: 15px; white-space: nowrap; }

.abgc .il-wrap.exp { border-bottom-left-radius: 5px; }

.abgc .il-text, .abgc .il-icon { display: inline-block; }

.abgc .il-text { padding-right: 1px; padding-left: 5px; height: 15px; width: 74px; }

.abgc .il-icon { height: 15px; width: 15px; }

.abgc .il-text svg { fill: rgb(0, 0, 0); }

.abgc .il-icon svg { fill: rgb(0, 174, 205); }
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-b8cdd2cd-c5ea-4fe6-9bbd-a0ef86de02ae@mhtml.blink

@charset "utf-8";

html, body { width: 100%; height: 100%; }

body { display: table; text-align: center; }

#google-center-div { display: table-cell; font-size: 0px; line-height: 0; }

#google_image_div { display: inline-block; }
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-c8c8dfd7-6bb9-4cba-9faf-4568d4358ef7@mhtml.blink

@charset "utf-8";

a { color: rgb(0, 0, 0); }
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-C76D5EA46089206E350D41600D326E55@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/drt/si?st=NO_DATA

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-77FF34FD65AE97F049C6CDB61013A4CD@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://www.googleadservices.com/pagead/managed/js/activeview/current/reach_worklet.html

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"></head>

<body>
  



</body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-5D97261131BED1594C2584D2B1AD3918@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/ads?gdpr=0&client=ca-pub-8625616776911349&output=html&h=280&adk=1745050129&adf=1602281170&pi=t.aa~a.1182920990~rp.3&daaos=1756635756672&w=980&fwrn=4&fwrnh=100&lmt=1592147463&rafmt=1&to=qs&pwprc=9841653097&format=980x280&url=https%3A%2F%2Foverapi.com%2Fcss&fwr=0&pra=3&rpe=1&resp_fmts=3&wgl=1&fa=40&uach=WyJBbmRyb2lkIiwiMTUuMC4wIiwiIiwibW90b3JvbGEgZWRnZSA1MCBmdXNpb24iLCIxMzkuMC43MjU4LjE1OCIsbnVsbCwxLG51bGwsIiIsW1siTm90O0E9QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEzOS4wLjcyNTguMTU4Il0sWyJDaHJvbWl1bSIsIjEzOS4wLjcyNTguMTU4Il1dLDBd&abgtt=9&dt=1756665421128&bpp=2&bdt=653&idt=-M&shv=r20250827&mjsv=m202508270101&ptt=9&saldr=aa&abxe=1&cookie=ID%3Db2d34df85a534e58%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_Mb8m0wlC55Ay8QoIRMiQyUwS5X1Lw&gpic=UID%3D0000118ad80538dc%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_MZN_CDJhGsnUavA1QvTdYyrtfAa9w&eo_id_str=ID%3D26e846677f56dec0%3AT%3D1756661663%3ART%3D1756665298%3AS%3DAA-AfjZ2895utqCnp9vTWdKlhxah&prev_fmts=0x0&nras=2&correlator=4635240156360&frm=20&pv=1&u_tz=330&u_his=8&u_h=960&u_w=432&u_ah=960&u_aw=432&u_cd=24&u_sd=2.5&dmc=8&adx=0&ady=2487&biw=980&bih=1911&scr_x=0&scr_y=0&eid=31094104%2C31094295%2C31094364%2C31094394%2C42532524%2C95362656%2C95369705%2C95369804%2C95370330%2C95370343%2C31094389%2C95344789%2C95370631&oid=2&pvsid=8154083651803193&tmod=1316096149&uas=0&nvt=1&ref=https%3A%2F%2Foverapi.com%2Fnodejs&fc=1920&brdim=0%2C0%2C0%2C0%2C432%2C0%2C432%2C843%2C980%2C1911&vis=1&rsz=%7C%7Cs%7C&abl=NS&fu=128&bc=31&bz=1.1&td=1&tdf=2&psd=W251bGwsbnVsbCxudWxsLDNd&nt=1&bisch=0&blev=0.18&ifi=2&uci=a!2&btvi=1&fsb=1&dtd=314

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-F885B1582B388E3F2F944BFCC6A6D67A@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/drt/si?st=NO_DATA

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-EBB28D535CFB116ED6E784D6B08703C1@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://p4-dssmltyy3k5yg-ix4uyqf7mlslts5x-if-v6exp3-v4.metric.gstatic.com/v6exp3/iframe.html

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title></title>
</head>
<body>



</body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-8090EDB40BE11CDB7C49FDA87525354B@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://www.googleadservices.com/pagead/managed/js/activeview/current/reach_worklet.html

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"></head>

<body>
  



</body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG----
Content-Type: text/html
Content-ID: <frame-6879F285D4F87E5EFEBD29890CBBF0D9@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/html/r20250827/r20190131/zrt_lookup_fy2021.html

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--G6BlX8NC8pumQV5Xen0Kgus6HnMBHUSyKzHbTvKIyG------

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
    <a>More Â»</a>
    <ul id="nav-more-list">
        <li><a href="https://overapi.com/actionscript" title="ActionScript Cheat Sheet">ActionScript</a></li><li class="active"><a href="https://overapi.com/css" title="CSS Cheat Sheet">CSS</a></li><li><a href="https://overapi.com/express" title="Express Cheat Sheet">Express</a></li><li><a href="https://overapi.com/git" title="Git Cheat Sheet">Git</a></li>
        <li><a href="https://overapi.com/svn" title="SVN Cheat Sheet">SVN</a></li>
        <li><a href="https://overapi.com/mysql" title="MySQL Cheat Sheet">MySQL</a></li>
        <li><a href="https://overapi.com/regex" title="Regular Expression Cheat Sheet">Regex</a></li>
        <li><a href="https://overapi.com/linux" title="Linux Command Line Cheat Sheet">Linux</a></li>
        <li><a href="https://overapi.com/html" title="HTML Cheat Sheet">HTML</a></li>
        <li><a href="https://overapi.com/html-dom" title="HTML-DOM Cheat Sheet">HTML-DOM</a></li>
        <li><a href="https://overapi.com/mod_rewrite" title="mod_rewrite Cheat Sheet">mod_rewrite</a></li>
        <li><a href="https://overapi.com/#more" id="">Even More Â»</a></li>
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
        
        
        
        <li><a href="https://overapi.com/css#more" id="nav-more">More Â»</a></li>
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
                <li><a href="https://developer.mozilla.org/en-US/docs/CSS/:root" title="Selects the documentâ€™s root element">:root</a></li>
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

ÿØÿà JFIF   d d  ÿì Ducky     7  ÿî Adobe dÀ   ÿÛ „ 

		###########################################################ÿÀ    ÿÄ h                                 !1AQaq‘"ğ¡±Á2ÑñBá                ÿÚ   ? òJš’ÂÃ•ªl[éĞ`0Noô±ø@’†!§H%mz„é‹ò>f6$œ”EA"Å™/õ9í°ù| ’>è(õ„u g@‚ÎŞ±xØÊP5'‡x@z”hA«e’EœãôÈ'³ÿ ]6Ğ?ı*'“(&ÖrKè€}s”8x(_p€(3O¢ (62¡ 0Ù!YË 4€<ùA³Ğp‚„cR‚‹ñ.Nºí€O¤ƒ9t_òƒÔ ÁÍí—fË Ìdôô@È—r€&{åm”R@\ÛÑR&¦N}iàÎ:  “] –ãf_º9/îıU@hj€ÇÔekÃº	bä1tƒt‹ ‘—dH °ê€An_ßH0gá#„@<§A håÁÇ” Œ€fA…˜¸ÀÊ"ÁäuşPIlGTL Á§£ Ç0Á~"®Á€ Ç<:ˆÔä è$L³¶¡[È’ø@Mp  Aãº	³ù { Ö60rGáyr I=6±vaõÂ:(	\ [ĞQP	Ëì‚j	%è0ÀAto"·²ßÒçî; Oß AAÈb]èO²	! Ú(0-5ìzº
ñpâ_#î‚FÛ}j—#dúå|A‚Çœr¯òŞĞUÿ cN„ó³§ÌáØ`òı; 	‡é=SƒÙ ,A 1wT’}`¬ÎÌƒ|*XÏ(‹’è$YnÇh4TKè+Ä;ë(p> NVvÚ±¹=°€"PopPñŞĞ!½=IÎó {Ïğ‚HòIqü @f°3ù!Ó b¹À@ÕçC{Aœi™omĞS3ì] ,Å½[T¿ü‡8ÿ ((1<œ”P2Ìtƒ L‘î,AØú(0"¶ezµ‹?tn°Í’ƒKü‚
ÿ Â¯êqÂhÔïñuè‚mwƒşĞ#åb1Œ{ ÌÆ^g:=!|éÏRb6N{²5ÈîöÆH·ñâp_ì!Ä¸Â›{ètƒ^>#^è& ÿ â
¶@ş$Fz šüŒç”>A`È
Õ¤å`@C³ÉÀAª^
{@Ø(&®\> JlÎ62ı ‡·°@V™ °9AUb>Fİo:ÕÅPI³¹0@ÖG‰p_¨âPu­ª3$ôÂ
{7ÄôÇá°Ÿ=o¬³ cæYğÛz €'8@Ô0Œ9,ü ÌLå±ôW“–yÒ	¼ZrPI%Ì—å 5‹99ß[@°‚Ù™¤a¿Â" œ _3DÀgöA´ '?”h_:@X»iæ³P$J±'9Ã  è\FYóğ°®Ğ-ŒOÓ Ş ÉöïÊñ¤ÿ VË Â¿†õAƒUü kÑ>êöA¼ŒT¹@İÎ
¨,É’PF,è5k_¦{ H†Ãıp‚ˆ&-Â@9%åz€`Î‡åà÷@œÎĞ5ûoè(–fA”WêƒI{Jçìƒ2ìAÒò©l Áñø>È38lY¥ú Ø«ì jÆ¬@p€,dƒåÂ ÖA°|áˆ’xá ùw< š’n+c¬g¢†Ìã$ã¸@?˜! ãlƒX >ı'%Ãu( \»³†wÒYä@ü <É/@z ÂÄˆ3€ã†¶
µŞC MEƒ6FPONñŸü ’7Ó?Â
{ 	ÛBş”™kfr 9y@;Èí÷A@ì MLå	°ñ>… +X—ü 1Vß} ’I‡``‚Ë2Ø;Aoñ!ırƒ	rPa[äkHH2#¾z ÃËp]`5$Ÿ”³ KA°ÎÎqÑ"^Î1>ÅOÖÒç·ª
ñ¹pm¥ØyHÏúôA ¼kAnÃ#>}PI.a“b” ‰ËºgÚA@søAWSÈA,’k=Œ¸A=½cô`ó¾¥ %š>Š ’;ğ‚ˆ±·ˆ¶6«?ˆq(ÌĞşÈ-´à šbI,ì0.H 5…|\g%4°¯‘Ú
ı`0#ûmĞkc¶Ó{ ƒVÿ Î¨0Ó ìÔPsı®Z#& 2¨%şÍİ\°˜åòƒ'os-ÕX¸õ#×5²ÇÈ%Ø Ïh,|êØ5AP]&ÍÆsmå9Ç²‚¯Wè^K?1À;1ÆPfklá“.ãœ Å¡tco“°äå¹=úAÈ»ù ¡W`ã²µs¸åRj_CH:	Ô Š¿òÌƒ§‡öØ¶IA…¾_Eğ©ÉrÁ¨VL Ìù-ACÄàv€58Ómš½êNyA@´´ò‚c8 ì@11%Åºh 6w„[ L³ôAF•!ëï?Ê±[<.ƒÙŠ
v°<8õ(0/-èƒä<OºÃ¬‰ıA9›¢	.‡'M—AEÀùÙÎŞ=5$	;A~?$ğI.Îü9ÂFz Añ>'q(mé¥ˆzò` °<I$;?´VÒ	"ÎúĞÏDşD˜ ô@V„ã éj½[A ĞÓÉ“(bZÄë3Hòø |£±ò8A%Å|«g4Ÿf@’Haèè1ÿ ”«t*j(Îï'öxè1}í$>ß(%‰—i“ş?]OXA´ƒ1ògî6p1@yY:jPtpPƒ5Hr{z ]@ ¼Ë„ùã!Ã ÕìNPh­¼²-î‚ß±%Ü ßâò‚q_ˆ¢ÜuAuµ›ä}Pcr±Œ ØÏúÖë¼å5áú G‹„°sñ |KêPj´	$h ÏåVÚƒÆÓ¨Avš	Ï(9°ò,YÆĞ>!ÉĞÒ LŸRƒgª	gş¹÷A‰!Æ9@~Œ jş$‚ÌSX(.—¥f8öú(
›Ğ±ô(*ÌÈ( @¹4%›€9Aƒ»·ù@òiù9=o×Y5ĞØêòñ¹©ş¢=ĞIj“ã.ºÖtØ%¡_@àôA¼Ü|‰ˆ3;œá°=>6¬;“>È$¸kkŒ é\	Â ;qõ´š½p%½’ş  »xœdç”Øi9AŸD	€Çº	ñæxAˆ‚Ş¨:ÿ F8@Å±‡^È5AcÀÉ(1µOÅñ¨$6&¨
ØÃ„-[oß7é ör@î Şv¡5hî€±$‚;ü: ƒGFPgì‚ÿ ùÙœ ³f£‚Íö÷A•°rï ßÂÕ-Ïd¸ ÁÉß²mö@9·^¥ZÇA¿Qq÷ÂG•ß[8Âö '.‚1‚@2ÚAY¼ Cz CdÃ ’jÌ®fşÒ_¯(±’ƒ1È)Urƒ390·ˆ’s%ÀıPk6Ğ_ë¨ œ‘£ÓºSâÔ“²PeìÙ¶ø@Ÿ*–%÷ôè$ÚÀ°—Ÿô"œ8nèY&_@~Â,XKBW QØT±qè#ö£ šÉÁ(,é v1ÊX>;Ñå¨0-gáôƒG9æÃ’ÃøÊbÎ` Å¶şˆ1vdsÕ`B	’$öÿ Li#< ±ıtğ€­IkiòµÂºö[ÊÀşP¡°(5©`òà@Vß!0ƒ ½}; ’=y˜„‚k%¢Fa* #%¼9äèJ& xú4 ’#‡tYœ˜Ùê‚©S›Êsl‡tÇÆ¤‘Ø E«câ!õÁAF¾9”båÈ÷A%ùÏú@Õ@9f@“åï®‚˜:­j»Á’ã”î>#Qä€59wï”Ô»“@
 2¢kxŸ>›ªÊ¬ó ±zøè&Ö$@&pÿ „kÿ ÀÀ@PØÁÆÊ(—i`

ÿ ¡¾È?‹u» ‡«¶ LÂœ Î½ÿ ( Øè5ƒÔCUjCŒ:	µO”Î]Ğ{}ÊÀX°$¤¸b†ÀØz„*ò\õA¡Ò8ì‚sÕgÜ Í±0bJ	sQáJXjpƒDåùtA2'Zd@³Xû  ñ°ñ«œc‚$ôA˜åŸ²
°g€‚­úğwƒVÛz¨rã(\’ç%Áfî€£²
s\„|måğêí”KX4TmV*í©ôAÌ“k9Şò€å 	%„(eŒãÑúŞ®ß'm´ ³f/ÁAÇnĞq¤cNƒÈ0Aˆ@P.Hlt@‘â*@3‡iA¼¢~P:ë ÓÈ™íÿ ¨$+3Pt/ZÄƒìöG] käFa¥QÀúÚ»Ô“RÀhP¹9èƒÖ5a>’»½N|}ĞP 9‡úãmÈË ‹dĞp?ª	Áù=PfÒ
vaˆ$Ø’9åråRƒGR¾ÚA›İylió
—¬?P$Kg $Îy(*¾lğPSÖîä±@ÖGõ¤0DÊ ³%„‘ÇªA'Ù ÎÇ‡Ïù@°øÎ0ıPg ä÷tÁ±“Ô2êqá±¯ „	´1ş¨ûjø¹8xAªI`N»2ÈŸdÛè Áê_ìUƒÔ]G‘wáZMD¹úƒ¸Ş>‚µ|kèäıH nc= ¹gÿ H Ä¶| UÃ´Â
‚`KJ	f9èvÑÚÈ.·"

³äc¯GA<°.2€/Ù€@»¶~ÃX6'ÒPXñ’sÂµÉ%¸@zºêø@ñ=›¯Û²,Ò6ƒ=PW‹Iú("J€'h(Fs´ ¿ËÄäpP]]ŸÛP‚H{ úÒ•5ş o)æPp°ù»Áˆ@3tt ¼O(3Cò‚êŞ,1‡û ’À–Ê®A±dÇ@9ÒW$ ëPk?!ø‡ a;@~Æ$ÃI@‡!«fºÂ¶h„¢K¸ 3 “PåL´ú Áİ÷¤	}á J
Ñö@ æ}ĞNÙ 82ƒ¥ñÇDc˜ÔÎB±ò¸®†OW@ùx‚"$G•‹¹×Dz±û ºØX|íé¤SJO—¢`f@ÌP$@±Ïª ò=€Cô@Á³­ Ÿï=´ƒ§ë¦ÌôAl*£{t5÷A' ¸@yZÅÃ¸Ü ªÛì2
ÙëÎĞgIöÒ	5çH7ì«|C±A«K?£¶ĞcAå0;şÕÃ‘?^ˆ(ò¬˜ kQ?!À–@XF‰Pµˆ‘,å }o!Sòìƒ8YØ’Iş Ã °õşP$¹Ød7('×ÑE™Ğ¢d@Üù ²	Áûçğƒ@v‚˜ø‰¾yA@ŠÖtZI©ÉÚpIÓ »?T` `$ãº gê¾Ìƒ ¹6Ëˆúá¸±g˜@Øj0äíæÖsÚk\h»Ë “{nGİWö6vÀ”ÜxøŒõ@‡™ïü ¯0Ù ıp€³·Çó´È~"ÀŠÉ<í[;\ñ¶@ÌëŸÊ Dœa°ÌÇá+P@>µ€ ‚Î‚ƒ³q2P|Ÿä ÂzbP`<®	‰„i@$íœ¹ß¢÷´Pqèƒ¥¬<czA?ı#â	¯ÊÌr‚|C –„‘ìPg'(0¬·8ú(1A&‡È¬ £aÌ Ì	sÙ l‚î1®ˆ%ìŞ$¸'h5^¶ç‚Í@ ä–;@Ëş5ÄHyA6wògê‚|…²/ÿ _ûîƒZ bP  ºâJ9Ÿt5ÜkL€±“e¾Èoº AÔ~¶z›8=PG‰ò/="¶q“(4åİ» ³`ïM²€³0l
 9$Œ — L–ÁA¥ßî8î8“ÇªHvlä “ôPu­ªÖrNĞM¢5ÁÒµ ùíô6$–";2µ¸AúåÉ$BÂX~¹” “€PcÄL bgrĞƒ9hGÛİĞQ  Cœãc‚€5qøAlõaêB$UÀLPHà-Õøşº–ÛO¤ûÉ=@& şB
cPÖ0€+
ƒP_ƒ[ÊÆ{ şBrÌÈ:~Òñíêƒœù ÒC	2FE ìı	b4è2ØATzPQ |«‡@±l¹ç9ô@Ô;»óÙ€@a¯ö€/Ëí¸.Z90$3;—û ‹1÷AM'«J	A›h,1”A©qƒƒ8@0dú‘`öÁAU`O#x@ŠŠ—êX M“Ò	êÈ†¸Û ´˜³òƒÜİ˜	áñ'êPUj<«.4‚n^Ù€‚O?düCıú M¼°_å°&}Ğ#m”ÈîNÈAXïÇT“şPtÀ%2î@ÎŠıv_û}Iµ¬\™@‘\¼ ’‚ızŸòƒ9ÏÔ à”ˆ}P5#ËºcañÕøóşP3ì€vŸº XÁÉ@òH€sÏ8+ÌŸòQŸ–ÆDÿ ¡:$¹’€ÀÂ	´“9árƒ1°#Õ|u=tƒ1ÊŸõ¤œå0ó$ Çßî‚À LmĞA-“¦”ª?ÙÚµò9ã(1©¨òò†y„”áĞa„;ãÑ*â=Š
E§”r[îƒ}ŠIí:>¨1 `À@“Ã Õq¿²³°-İ°‚@¿zF „õğŒ¾ĞNq”KwôA©VpuÏ(7dÆa?\ Å‰  Åy?ë.[€z *À?=6ƒUÈ$ãßÕœ: mR`90ÿ t¨­Eè –a9á ‡1b8AÿÙ
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

RIFFšŠ  WEBPVP8 Š  pÀ*°´ >q2”G¤¢¤©(5« 	bnü2XİÇyA5â£?ÓÿeîÅı_ù¿î³™¿7gÙ£¾÷ú—û×Ígğ;£÷ÏøQ~wûûğ‘_8?ÓÿÖÿ;îŸúøïùŸÿ@_Ñ«ÿÆşûıÏÚ×ÿûßu¿ÙÿçÙöüÃûı_ïß¿ÿ,å¿ìÿ¦ıæù?ıGüÿşOòÿà¾@?£ÿzÿ·ùÿóKÿ/Ø»üoüïüá?Í¿ÊÿåüÿøÏı»ÿòmısşîûï‘?é¿ã¿ûÿ¢ÿ‡ÿÿäÿçµğış ©ımşÍøáïÂ¾ÿ‹ı„ÿÿŸ×_Ç~û÷øÚ?ïŸûß|“ÿcã§¬?ï¢õGù7Ü_Åpÿ%şçû¿î×Ü¯ç¿Úÿ˜ı¯ü‰÷_æ?ô_˜äÿn>Â? şaşûŸøÏ÷?ßqıá÷ÂÛ_ù^¡~ßı?ıøÏŞ/ò¿ßCÿü§­?`ÿÜxÿ	û)öüÇúgúoğ½ŸŞ¿ÿıÿşo‘×à?ŞÒÿgùoöüËûgıßğşíÿÙÿäÿMş·÷?Üßé_ç¿óœÿiòüçûGüÿğŸ”Ÿÿÿÿıïÿ÷;ûÃÿÿİ‡÷7ÿù²1@>â—bûkÈ‘6Y™[¤;o²ĞŠúã¾yÊš@¸Ñ§Ò;^ûE¢³ê´}çPåúÊ’…\¼Lµ1MkáÊ	AğM\‘nGV
©•ôqK±}¶{Rì_mÅöño\“{I5 @ûŠ]‹í³Ø¢—< U‹SBø”+:ÜÏ ûŠ_ cÛ1bÌ(á“åç1Üxû/‹ª7´BqØ§S“öÔœM`q¤B®µDğô½ÜÛoÀ½A©ZkJ_Ç;HÁr¸`qŸ)³q^àùß<ÍxFÒ|Í±´:s%¾kŒƒ1ÓÁß$Ÿ]øÿÚ›_ËŸàÕ‡±‘ŞÅŞ
Ezbûlö(¥Ø_Ü……£ñm>“![•ø™5=D”ÅöÙìM«ËŞ*MøG¾"[¸vüo¹7"Â&Q%„r0¤²‹qı)ñµ†¥¿*ØiÁ½şSu†yZn'Ö/¶Ğ
XÍÑG±	ÛŒ®Yóm»±¸ûô¢øEˆ(İô7šgãğÃ¾§–E_G™ÏîC59È°1vğ=1Âš†y;[Õ³®´®áåkµ»Ä?ö¬l°|Âõ3`ÏÒÈq¼Ñ:x+e¯ä"„)Ê!¢¸[é²Yòß¿„¹üR4C¯ÎÒägçÁˆŠ·ü€ş_Šz#Û´E.ÅöÔŒ‘#~Ÿ>˜pR† ˆÊ@Üifdb9ò	Ö~n)v/¶Ï)?C6Ø¬©G7—s®j£FUFÉø§¦ágÙ:ôÈå5 Ïvd}!İX¡:…Ô°7X"X@ÙŸ<uŠNx“r@š=…lîÃëÛf·(V'gIÜêµQ¾3»XÈNËGûş›yIîR:vÙcÑØ"r;ş¦6ƒäfP)ídCâ°TzĞÉ%rÏ³¤$Ñëñ³^¢Ÿ"ı„Ú†÷õ"O½õ‰ÃTûü1Òõ_‡8ÿÂ1	—£Ôs­©3q»k1Víİg0ç¦Üú@òß|~ú`Ş f¥1«’!Ö$/VÌÛIô¸£õ P¯ş¶`ˆ•o¬_mœV°ÊÈ9‡*e5ÛVäõ£÷ú.ÎÊYÂô©H—Ò ]­½Ì©Dœœ5*æa£ }‡úØÕÔ¡)[ØKÆoœF´?3h{Ëµ*°˜  )y¢¢óøîŒcpÀÖ#™íŞŞ‡Òğ}/A¦·;¢ZY"´[ÜÌÊ¦üĞúéŒp˜³¸e»r6x¸KKüÅa]­PŞûÀÙÙL«UŠ*l~;Ä¤æÒp$½µ£İˆ—Ó‰‡ÕÕ´C@S*B<!£"Õß«-ç¥AüyÅA˜ş”gc¥anå’ÙÓØ•Rò‹7‚|ıY"áLŸ`RmÃŒú¸„ ]˜A¹ó4i¡cY²Òà•j„î)v/g3:MCî;
¯ørbQ¼¥È~‡ĞÇÏwß„Êxí‘K°2#FrÅÎlÉ›fg¦ˆ3;OĞ„Ï"–nºkC>åû£ÚÔ4Şy½»Áµ%[¹m0²ÒSd(g? ÚÏbŠ]ŒƒP@y­ªe ]uìª¿}F^geˆæ-$Ù}—Çú°Š˜À?
Ú·	AÉ&f·ìj+ÇcÊ.£c‹ŸT$åÓe{ KŠë‰\Á~ã7_co6í[WÃR®Wù¾ù»œñ5‚Óç0Xé[%¾ô¾Ú!“ÓsºŒ@l,R˜ ÉQÙ-wóZ\^ÎØéƒ_wİ[/¬_mQ_‚†=?©ŒŒ{O<ÆÔV§îÎõª•LĞ‚°©^£rZZxT
M·ãõU()`¼öŞ ÑG.÷Ì=R¼üfB›~6ÏbÊøàóš]‡ÿIŠS•ıì²ÎNómK?üŒ-|Ö®ß^5ÿĞ–`RÃb’x£^y‹3{h]şäÉ …8Ñ†Ôú>ù¿>ú]À—†èxäü¬ÉYßòút£÷TÎ3ˆíuÒiI{%öO»¾\ ÓÇQÖÁGƒkÑ<“ôä…HJòâ ¯9cXŸN7¿i³úñòáe¤zı©OŞ¥	Ò+@ ê>F|ªusç…ş\‹ïÉM{Ïiá­Vã°l¬ˆ¡scFR–HbïÚ
!#F‚Uv³%TAééç´˜–Ó4{ûñáú]D¶ƒ/ÿõ úLÛa­<¢k Âoıã Ü³YmIúeEôÔ¤4œM£.•HB^—ÛsJòO{ç£9óbí»v.ğ`û®{ÍŸ@†ğÇ«i<Wå5J­U¾Aúã' ›÷®¸ŠPdêƒ½™½Î`-|d›rKi­ŞRç Ò4X­âšù*‹Õ	ø°géLè®İîo;VğeŒÙåFĞìÆ°ÊÒx/×9G#êŸµœîĞ/ó–şÄÿÒt`nšEÚİcbæ¯oåõ±v<Ò}Ç"ehösç:s*R&½vàYŒ]CÚ\v8e§4ÍV-&4¢®„ö”3Rx*°¨ßÉéÌ*š4dÔ+Ä—{[Xdq\›ld)ˆ$*1@Û±Šgt¨p»Èß. dU=uêÿ‡ç¸@ÛURbOH®’ÛTM¯4y6çÙ”ó«D„áµl–KDºb.ä0Öüªoâ•è¹	µı>ìŒÚÔÌŒL´EÙìB`0pœL˜‚ëŠOù¹±Û,?³e-f¢Ü
çNtšvVç”©ƒOİÊ|044°œ—ßU(U&/8xèìÁ¤õfZØû6v59]§¤W	‡'×ƒáeTÄLZ-áß-Â¶†û•”q%UıŒƒÒ¾Òè”V ºu‚'©÷Âû9Wğ’šY%]®=ªeá7Îivr:aõ(•7ı5†øwá¿
UÁbÃI%À–´T<Ìôn)D^"ÀçQ¢^"qh`r(áI{¶M'z¤/æ#é;¡íhw ñ:‰5·¸ú¡ÈÔèš8Œ—öÅ¬éc;Ğmò¯èHÌ&íüöº†?QjYé2sç³ ÈXÙau~¢-¡ı½g|ô^•¿›;|ôøFË–ĞÌı(ª“dÚ}†R<ƒ/T2Ç²ö—«ÌEÆP]š·¦êÇk­§dÎáÔ@K¿Ó–‚öid‚{bÑ…Ò{ |´¤ˆîáõ)ò²7›ê$¢övRZg“¾½Š;íÕOxñÉ/\¸•÷ÖŞ±ãLÜß	F/ñw™-í£òdòË©s”æzåÒ»ş¸E½çaĞ‚7ÿjûÖNãÂõ‰šë_éêÅXÏê©ıdÀÜ=¿ºü™pX
çBó¬ìÒ¤Ú_ƒËgŒg’%%Î{Ó›b¹&OˆŸ¨/‡W²^¼E|Y«IÛ2šêùÆÛn¬©~ÄG+3¦V|­hû¢^†£Zû=6bhJ^ EBuá^“ŒØ†;p‡…òÈjI¤é`ĞZÛ :áTRcteËµ(‰R^ãD'ZASî}llç–dØÍTmï‚bNVÍŒ°åšM+o'»5¥.ê½Sç]R<–Şrn	N{;Şñ0øò%iæø¸™«¼¡hzì«Åõp2¿Û…ÎôQ1±ıœÁù!rB–8ñ­¶7@HO²'öœnâË¸ëğå´½ÈA×Ï>g†¾ˆ¶¥Û>Äßšç¹ÊgÀîïŞ¶Xİ9“HËL§¬.¹«Â¿A~A¢ºX‘€>7kl¦˜#-z—±ÒÑ„*=ÎÂ›‘3/?(^,›‘ĞXó„ëa9#ğÓ½ŞH‹ˆSàëŠĞ5ë@äHÒM=w ÍÛz?´ ÆíÒşÌFäğ$|gtÎ+ÍÈ×}l3kµI,HÂÙÕFRT¨aT±Ä°³
P5·gÖ?*ÜVß¸óêW«-RD.Å)4ö(dhAà7åŒcïa›î y‡j½÷Üôà²nÚH±»i_.+/Ï,ÚP`+Ÿ¦pÔt~Ò€	!î½ü£â7ÀÅ @ıê)v/¶ÏbŠ]Œ¬ç)Ë«$í(˜ûdhŠÕë²¹GÃÚ´ÛcÀD@­»³ì+À@¨Äü….Í:Ü|nAñØfm+y '¤DX’ÅŸğÏèÎg!dŒË/‘xì[²'m “•‹í³Ø¢—eà şùP   ó[Hİ©Å¤Z!Eq»ˆcÒ2…dh_1Tl@ÛÂ3ÈZÅûbÊ®‚Å"lkÈT	=veÄ¬ë^ÔĞ‹OÎ»__{n¥*ÅTÿ`ë´kÖ¸<"‰ÔØfGìH¦°¸?—y±ª«Ø{DWÙ(ÂTBÄµlËèî_|º{•Ú:‘;œ=|ğ;ƒ\C²–ëùÛ•¸	CédÃŸ¼ÌÀ_’®äL+¹Âó4"ÅHÆsçlæ1ğ`%Ù¦Í˜”u#±©æœ•ÈÇÇ]e<ºÎ–¸ƒ„/r¡–× ˜b·ÊÔ“°]ˆü·ÌˆN<¶o÷¾± Ó<"5èŒjP!èoeî¡)	Éa—H¼\v$S —ùVæ&Üjs*Ì®tñ˜³÷·ùMÍÆãê3G@ºÜIøAÖ:zÍ>¨	üSCc/8!4îË¸%<‡åµ1é½ fn8£-z6sßúà¢LÌ^VhõƒÁKj%DsåN¯ìOŒú
¿Û°‰ÔVŠ]x½y&×©•…š´¾:dEÇ©YàAA^ÖˆUŒm$¤±pJWV»PmPL¿FZ$µ™×ÓXt×ôÇv4öä,RI¼_a¡Læ?(Î\”È;¸Ìä Ür>ê¡^ œNPùO•°áİé:Ì~Ë$s"ò«R7t¤°×†œÔnüj˜ËÂ0—Å*¿â(ïXiÎÆÚˆê(U5U†şÿ ¸  
ƒÓD¢ñöİÊİä’Äşşë„ÇS®¥«ß³¾PLäã$…tKEâÓ?vXQßøÊ*ÓŠôØŠíY×wÎº4¿€ ÔZùF¦0êaî1dµ{¡‘[<ÿRe	â”ó„ïazb$e!ñ)¬ˆè­tÄaß¿$%İkq½3²ÀôÆ_šš~asãÜ¥"öµn€É^ÓÄTËod‘ÅŠ‰"Šu¢µÛ9±g¼Ë
1)NõP+‹73‡êG'ì4¤ÕhuÔ9÷ÎÍ„‚f ×Acª«âJË}òP*A…Èjb5«ÌtîKœºÁN®Œ
Ş¹kSÏ÷áñçAı“äÛ¢t_ÛÁ
gª´}Ó” l¥ëäuìLğÊ½½ÛìŸÒ{eè1?fÆ<m!%£| `
E,æ	§¶OrºsS+ 6j†2b–Rb®>%b?@7¥snüşî6ïşµ¯‹Ñ"Ñ½U>ËÀÎ¿DË*Ú–!Üœ›Ñ(B/%KQö}.¬Ğ½mÕxøtM¶D¥m¬õk‘m²zg¬£R#®ÄNT%€ï°ÇVP¶—<ÆÜØ‰Eı_vò¬¸êK8–.ÑqëĞŠOçDÂÛªrørób¶½–=e	£
5•8„TG[åÍŞ‰îbŞ—À 9‰¦T\;ß¿
_tÀßµˆ6 Z4ÌrÑ‹¤'‰&M—æÃâ°K«@_—wÂ:§,ğñ9^ÌÂ>Š’¢¿£•™¥ı~¬ÍÓçç{©ø´å›e¿\¹ì¡ïE}÷©¤3ó½å$@½pPL¹xô°å÷Î †µdR£ÈÆò/ß %¸õIM ®aºyz‚Ï=KÅUçK9ç`‘.2©Qã“UòHÉÑ×ÜçŞ÷@ˆ~úÿñD™MdÄÇ‡S o¢ˆö…òL§‘<,Õ9=Ì…È»¢±n¾â¦g¶ª Ó	È7“’ìE¡ªì	y®n¿ßã-‡…0øŞ©? ´ÌdÂdó:x~âë¦Š-\ dİ€e`šLÂ¹à*iÙÔWC?›‚¢z¢?®ŸR¡â×6ÀQƒL¥Ğ¥©xW•Şò´»Fj‹¥7«)/ÂN¹h8†§y­YQ o"„îËàü7şÇ¯Ğzm²ùÕG?G°GZ†ñgàu¯O.cpkĞ‰Ñ $ëÛïˆ—´%Pf)yP!" ˜©ÃX		=dª¹&K0³Ìˆ}ˆÙà­ŸR™b?ÛÈØš`¤ sİ$àG4>zp§C¨0¤mª:YÖêÊ0©gO,”¯ eÑ+g	Õ
XcCeùïêê‹”İ.˜‘Ãã&ª@—k…ËúnŸ¯f”wa§?£Ç¼Qf–Ãeá|«ç1xÒ6è’‰»ãp]»^ÄK_Ğ³J¹’Ãÿòc³üîéøCLÇÎ*”ÿ<íßís‡5ƒ÷¾
z™î]n.7"â&ñw,ì`©ßöw}”¡7“.(sa#»™è¤´ S"÷Œì´
mÚY©’áuUPn¼êÁSÕ68T|R)9Š\”0U¸5ş'éü1w	-ü$³$çûÚ Ç¼\zÍïh(€šôY7ûß,ó<f2‡ó·c+ìÓpeHnÖßãXƒG,g0ëGF{›áî‚QÉô&¥Ìgİø°¡fÙ)xõ?NvùØæDŸ¯0‹×Qøó«BŸ—Öşş˜œØ÷ø°Âêğ
ÈG9(ÿçØH –ûC6˜›¡iğRı|afÁ—Ò_¯4ˆ·‡P.xÁÙ¢œ/ìŒÂŠ“zË«;«c¥û×R‚'öPŸø8'áHBr¸^Ò—W–6zõœfµ3y—ı½®ŠZ)ú…$kKö ›>½Ó™Ww>ï?Á¥Ïˆç>æëœ;vå¨KÛ$IP®x~Ö…4ªŒh1[ÊŠHú}YÚş13xçò4-H8ş]Ú5 ¡5”øî¸İ…µŸ© œÙ¯* ç¹ÇÈ~ÿb=¹Ä¶¶¾œl°¢T Ø ˆdàÈnEX,G6©÷Åôã¡^oä`èrKœÜçúÜ—7Çs*M>”ñÿ-Bß‹ò÷èB¢Pqßs&X1„!³ñ §Ä+Òº»<2vú~ğ‚s±"¼#V××›gFÄ=»Ó=àÌÁ9ì%Á^;WD5g«Ë&¼YõÏ¥iNıı—/Ç§å¨’+¥ÀP’.l¸ÿ‰'/7}âeS"üƒ16Ü*®…aå¯Lşä›éeihb
:¹SˆF­VÖ 4ğAš°
Æn:¬ê£é†-­›«ˆo¤r®`‰€ î÷zSò,r …”KÔ-Iıslˆ—C8^yZ¨ñ72Ó­¤/ËGÊ|b} ¯ûên¦„4Æ­1ÃzíÙ2/ñ†?Ÿ¿¡·WŠ¦åÁ[y¼Õ	Êü«¾¦`s‚(nÖ¯ñ .÷Ÿ²Ä§ã4ï`6:fü–¹L:q8 Í  >¨¼ş¯2UÙ‰™Ş@˜ì
¦Ä$·LÒ­0´,'“T0ß—İ¸“ëó¶)Eç€kUË'§ÖÚâlşŸñŒÉİ,y\	u*©H®³óšuğîu„Ê°âÌa§é{MOŞ¼ÎŸËÿQk,õnó·²Äèø|·9O„ŠIvøLNêò’à¾°Á¥sU1¡Ï©yøƒâ°)`“¹T5“x;PÕ*ªë›òÆu`\a#İİ<É#İâ‰@1êsHÙs¥Ï!ò£TT"-$¦`f<N_ØÄö¹ÖÀÛ+é&†ÄûŞà-›a¢ığ'Qeå%lUuTœ"óp•4Ú¼Œ¡ß“&0ÊF·K6¹Üq­®Eì$oÒ:<˜ıùA2¯24ü r˜`aÕ^
–ø{ÒÜ—Ÿy=PüèÈu?XTÒåóqèà¹Ÿ·XÑp’Ğd.³%ô¡yE7F-œ¿³_¡(üİ
Ôp£(RpFÿóşo„bèöŒëhèÿF0º®CD:Ú:eë¸ ‹oñ+L,±cšwJM9ŠÎŒÎÎ±–›°Ddæµ¨¤“z„ŒW¼¡ü¡Ìî'²o,èóNÊQËqš$s¥A²ÖB‰Õ”xƒŒJ–¤XïãJ/äá5„âÌuªüË´=	OéÆ·Èâ)dìè/4%Fjİ‚Ö†éèÛùâ*0µÆ³Æ20…ç‰8?ÆOEYp¥NEmØgØ*>ûI›€\[c.¬ollò˜d ÖÊ—´']Âö°W‰ãĞ†ø¦¬ˆıWÿêP:6‚ç<l?ÚV3h2¯`_T‘5óÖğE¹ã~6ÍGÿÆîY`áÉ†DÙ[üéìşSêR­q\íªµøM„FÂDË\\aLÀşÎïJÍ³"sæ»|icMMRw>ÖVKb<³}Õª”æÿá·.(}d¯m_Ñg¬m@,ËŸ)¥=Ód@÷I¼cJ$;àÕœ=L€qÕ)I2G»ø±ëg{ú"Ğ­§OÓş”¿»4o!é:İğˆ)¡uâ¤–œ¿XeÂ|B©˜«ò
¾íšÍü´Ø¾*1–·
k›$µ¹¾ÿ÷qÊîEé©QÍãõ”6gÄâ.?äsÕ»Ã¢šá—9‹ğO†ØC|ÿÈÜ!|4„ışDmTğÓ&ÍJ‹ã¾õÍ9ZX×Ğ'¾¬óx—Õú@'bGVEÔb—Pf^s.¥î™ñ_ ÈÊÜšä÷J?2uğ {«O¢ÿ‡²ùPè³8?F°ÈbÊ[!Ä&ÿ…$³(dP—~vêùâŞĞÖ¥=Æ	H¹lDLÓ´äÌz]$íËjR7Î?Ÿ×#ĞWL›½yÜ›hØxàµ8‰Ñbr‹ÊÔUğfçÈ÷Rş}€2Zº\ç¢UOjÿk!ø4ğYLØv­¾*­f:QÉèKi,“ó†5m:ùo…Iºr¡°<ê<«d¯ W ¸§ø†äÌ&’æˆı„O°Ìf!wK5†!¨
+ê ‘¥¯+KË¸Dé‘–§Í?;”&Ô«Ä:Q”voiÑ"¯ñ¾c[_ ™Š»PĞõó×iÜPrQ&Éjƒ"• >µy=pÅ…’L ëz—0xAğ¸ %7û^S]a,Ã8­*¦Ñ’®ÁkÓ¥×÷U|”ĞPC¤NúÎ¹ãbXäO¦d ÃúlìÂ}‚x†ow2ô·Å‰"ûHTëÁç±»ğ™#7‚¶íg© vŸ:‹YuhÕÈ&`DwŒ)àòuQÖ8G¥ôx¾’”Ä±F¾3Eú9ÙöİN+z‘•‰dŞË™LÖ¯ñÏ"´,Û°e÷ÃÁYî©F)r0±3çD7nR…ÀÅJÛa¨S±W€3%)Ş ¤ä’1³¨‚öY„¶÷¸^ævıòËµ÷j;‚IJÏˆâğØ†Ó=`*-pK	ü úØÃÁòËt\ìGŞÇs™JÇv"æ·«ÒzéFßBÆL³Nz‘Ä(h–Ş(º;¡6°ÔŒcbiàL.’Úû*_ÉCg"$ı4¸Å˜¬C”WA.Ò”pA¬ê“·ì]8K%Ë´óÚ9¾s¹óÁÀ³«'$…ÂÖÏÏô à–á¬h N¶SG+¾ÔxÓ0ÜÙa×s¶M_yåv¶^äBÒ¸öU;÷ú“ğt—â/ë´Ä¥3§¬¦H8Î´£ †Ñ>W¶qµíÌZoÂJÑ†’Û=d˜r#HSœğŒxzeÕsİ~ ÁdÆXæÊ\ŠødLa£§roÇ’ó`¡òÜÚuØğ|6ã0¡ª9Öyûù«±5k¦¯ó€Dº×úe¥Á0S‚Äe÷»D>ÜÇ“Å4¾D›m,ŸèÅJqŸõà<ç·	DäfÄxÂ{˜}LcÇÿO=¦9·¿©ZŸÅ%0Úb·’‡*-nDÿ‹òØH<ãdÖ¥¦=i:¾Rt7ËÜsÿˆ“Ë|¿ë˜\%²Úú„IÂßƒÜ§PefË> Ädtˆ"ùDºş¶)éòiLâ#L6£›»!icN` ıÈ]ŸÚ¹(”ShÌYî³ÂËğ†NÆGæZ’8‘(ö(¥Ö­£~C¼L›‡Wà=¦­‰«êÑ&Z„”AÁÎ=?`ÄaúG¾ôÔN…^îEâä³Î«Ø—çŸ¾‹»¶f
±Äó#µ}àP®qÒJº	5šªö­`ÛĞü²•‰éÊÇar×ö_·ÉÇÍ–[¤pŒ¹ìRr„ Îïßël„ÍÆ€ ¾>švP­ŠóyaelQ|ğĞw,ÕXk^´[VÉ×Êñáô´ÑÊÄ¥j±³J7 .sÓÇ(uë°æ˜C¤
] ùËgÎ«eíG,În‚Î5ú×kºpd¹¶šeÀ¬ÌSÏÔ ‡)ıTX‰ü’‡Šm.. Ú³·ˆÏ˜5$,¹µ 2¤A@ıhğ§tS†,•eÙr1ºör¨Š ûiLßçëÉ€€ÒšË`P!Ö[`·iü-ˆ!ãJYzßQˆCR
81TgOW¶$ä—¿•¦;Ë”r
`"ß'ñiĞv„#NšK{wDSå*âÇ»;§cÀÄ—F&M–’ ñæBi´4Òv#ÈÇÌêÖ<rÎï…z÷k€º‚*ü‹T‰“Ñ{7Ã\xçäÆõxŠ¶‹ySğ´iÌp~/@ïuŠo°ĞÅÃ•"Œˆ²LŒ6Ô[ú–vl¦¥§ç…B6j9àuÏdr€À $ÿdh]3"©åe÷¦=ÑŒ×>«&³Ö	‡Öa?…2TB£°	Ä«m¬<F¦Á+=ç‰#?hà÷(BJdËNyd_ƒ,…æ)R¹ÂiÃ¤ÈªÍ(òØ¶ı),-f”ğ\v‚¯¶s×eáKİâ›È,«Kã)}âWù"Š@«a3x&	£í?yë•î8¤,òD<­6ŞÈ“t‡8âº<äöşÿOµÖx^ì÷™3–§6é…r¸ù»iYÈ¢2Xÿ–AnyO„­ØÚØAšDª25ıè#š§ôk.¤ÏcY¾ØpÀ}²‰o¬t£®T?DNVÿŠyè%ô·­Ù$‡Õdú#;Ë÷Ê1Ôñ·2fGò«Ôbj¾iè®Å±/Œâóy›Âåş`3·
x±eè¹á$N˜·dPö÷}uz¿½Ÿë*°§q2$Åó]ƒ#XW]æ¶OT'–
Mz$ïr}ÚÄD#¦«\´"£)
Á¢‰)!C:…U4‚÷PøÑ
Tù21Y
¯óĞ-]-%€ÑzæpyûÊA:r{…Œ¿zäüÉ&Ğ°N)kfÍÊ¢Š1)st9g¹ {Î;ºb‘iÑYSúÁÑÈeáxÇÎ×¨
%òN-4«6¾WG¨[:f"0æ6_h©f†¢‚\ÍìşÍ9\å—c¶.SØ‹+“ ¶dµ³ò	W ñXº‹Dˆép¯ônõÌ=êı´heÑ6K$vÏ8¿]ÜàwÇé’—¥C4°zÄJƒ™äŞ6àÿÖàÍ­gÜQt”6Éxşğ±::_Ëúì<(=Xú£â…á‚¶N´[ä° 	­I˜<\Ş;Lj9HEµÖĞ²lÚ°ÌkûŸNıtNq{„—Áì²‘Ä28¥,cÃôÆß~Ø}5ˆ¿§÷l¢æ-Ğ¬8¼7 æ,†ñ'ÿ’kïÏÚó›ñ¯,pßo3òR™ûn‚™¡ì´i÷¨ÿ2Òšõ±û¥]B@Âa\è×ó®í¾a-<ÜÑàRåbTçu!qÑè„  ¥IPqÚósHñÆÖ€À·UÒúî]Ó©¾Íw<ƒŞ«
¨/»­şŒİ¸4e°Ë
J¼«Y í¶p›Qå2X4ïü°²ªäø§’ÕêbİíÃÀÊXÁÊ©>ñmô*ª¾°Ç9ëì9—¡j'¿kR>m^SÃ×†Ú6jÓÅùì%”@Ú°[õ g>]l¿â&*ì5ìTk Ú¯xğ3&yÁz²ù(Ğ_õÿ+5YLÃ á²?¤ví†]W›ø˜òy¿ˆ¡ Â€'0Ö¢WŸˆ‡òNÈGm®,Â\µ$§¤†œ˜Ó´€À´Zô=å×oˆ±A¨0çóêD•‰»b5/àU™ƒ
"vG’ñÑ¯|HÃÔ t)ùæ¥—ª	 ‡èVE"Ú”Yÿ¦ˆï>‡»÷Vİk¿$8mÁ•¼ a
JD³[o|ó|´œ‰<C¨J?ÛUŸgí™®ó>ûÚ9¤xÛtî?Çù6ënÛÚÊ²|Tıî23³òªÊ•[(–nQ Vç7ÀTİñ”­¯sµ{¨pgeÎ´íğõâfáMÇ^L)øÏ‰_>Dë;7˜‹3¹tâ]µ¨ì¤ö/û2Ÿ˜JMû DíÜ–IÇ¸õVéœXªtà¦¾…ã,ıôe!1À?	>³Pes!˜üÎ ÌË[Ì´‚—FWe.ƒ³wpIz!j[b!b¾x×êÕ•İàÚıñıÔ–õ*ì61ÈûßÊé¡™MâòÅ£2SÊI,pøU;²Ûµ¡‹´Ğ”mªÈ—Å?U·Ô´æ*ÙD±MQ´‡ó'f&{j,Í0Áàœ{…«´ñDò>ÄÛ$ñë7Œ×÷ğ ¦”¦°ÊƒAİÃğuZ‘k†·¿Ø9oÓ]Õ×$C<c)üÍ,éóÿU;J—Mrn8[[k§gêé€r„FºÑGS×§‘c39v¥~Rí›…Ş%@±újr^OP$h½Ìoa´BÎ@¤÷Øü×F)“Ìt=;Àe |ÃôD®â¯vgÜuuŸˆ–Ğ1Jœö4rèèÊZN-Sá²ˆsØ=«ËÖy2|„nó‚ˆ6²ı¨,«@nüi—[è­BıN,<Š"æ½®¬¿g¥û{fÕ7·„…Ø„ªx¶ÜW(¾ÍÜu†ÃQÛg¥?R>…Pö:†NçÌŠİQs°ÙÄ¼M­q“Œ2QP-Ú€A~¨¸ø1Û1Ğ¿mG‡M{İ)ŞQZ³v*¾SÚe{[–Gw%‡ £ôáş6§¥M%MÄÀ›)Wh w=½¸æ¯Îzş{3~uÿgÇ=üØ”AÅÆu«ƒèïHŠ›ríÉ{FçW“ñ¤Å±,/ØR¹‡Ó£¹ÂŞÅnëZpX¼r¢)¢n º.e»¿VÆ/Şü¦MnôÊ‰$ûıD^‹Š‰Ğ’µ#wªÒ‰ùÖm’q=Ûz°zújzÕáQÄ‰5 5†ÏµCŞ3@õœvÄMğ3¬m×¬o‚Ú_„ÍïşLaY !V*ÒBÍg¬›âÀîòâr!CÿÃø;Zx	NÎÒ--‚*ÕÀ5=¼uĞPäC—º“"öÎ]<@äi4i§tÜgD«#Z{m ”ğ3oOr“:ÛY¢6›¬Ë©h"F¿…Şhš}|ü+©Óc¼sM¾½TaMgJŠ~¢AkIÖYö 0bĞ’;ß,O+zÖŒ‹¢ZùòÏ…½W¥=qÅ øÍ
­;	wí‡ ²p©¬«;.à@ú’?ëT¡áQò«Ÿ8ú)®+-$¶¦ùòò:‰š•åËT£ÿ”ÔƒÛi?•CPTbàÚwØ%<31¨ÍÍj5ïpUª98ÓNÒkËâÇ”»£–¼WV­§S4V£#ívÜ©Ct4#9‚İ³¥”"Ö§ËqÚvê‡ù: pğÂˆ îJ2Øfï3Ä…eMòÌ¥ìµŠ‡Ö‡¨h§ßåxÃd“n]Fe¿ñWfÍÀ=ü˜í×‘ü£ÈÊğ¹	nUÕí”è†¦i†j0¥oÓI@úè1\Û&ì3„¯üÇ+]‰mRı8?ÅÎ‡½=ÒPÙ [? ò–=j¥Y'æ“0õÑğøÚ`R P_C°ïÍê±ett~ì¤OâYÍõ›ÒxÓ6¡NÒñ<^ÎÒ—…Ğ\¨çÑô`Ïñƒ/ïµ}ç‡ïéæ(Uë"i7|(ôƒ-Bîô.ôZ¿°†è7á J"ŸáÆônà»Üñ0™ç.Ûú›İ“3XíÃµÖ‹\;>ªJ|Ê‡=ï±æ‡™7½BBW#Ûp4p¬ÑzSIÏFÏ‘´:T˜HªD<öˆ·#Fï)µf)o¢ÌK\7Jw'àV(„uprËœ²dxPæhÁ*İÊ b²}ºUµ¸X\ ·À}/íı 5¼kdø¦õØÍ;Á™¸wEµ‘ŒÎ‘«o9`×.á"Gğæ=·Í¤5my1Ë×Çã‰§S$Axıßái;Ü¯1ÂÀ¬rX×J©cB6ç£tß­FwÿXE—ª?›Àm9UJÇ³f^Ówú!7$ò<Íå8Í‡EjU§Íg·çH+
„e²™X/„`Lıü9à>-r,şš†Ú˜ÖzjšÁn÷xÎ7\I…ÙV&¬=¸Ğ˜^§Â3ìqÉX:‚)×IÌıÒÚ(¯W·ü}ëÆÇÁe^Ø›ˆÉ”¼ËÓKğK¥¿Öã zë£ÎÙ» ”g›xìar²Ã0üOõ´ĞÕ¡Y¤Ô×”@wª)Ô±/Û¿ŞTi´Èês6À:„O}Ò=×k-~›i&ı§	JİƒÈdºê±"ÀÖxû±±õhÿêW£ÀÙe¥1 ,ËRwÙO¹KF8>×
kS·¼;\uu”'	¾{‹ ı}E‚Ú[ÆMş2ÖÃ’'yUœ¢øÿ”qªBpÜ¨Ğæu‰²~<ş¿k aÍ¥
Î>¸œ5FÈ‰'±·&pıú~j¹Ç*TªdFnåJ™ıè@¥áø–”0ßŠ)1Ş+d”yå‰–ÆûÓ¿%è#ıŸn®Ì«“Às»ÖCñDÙĞ›	#Í#şš¾Í£´g\»)p­u ™V·
€ŠòåÍmá®(®ÓN‡oaõ«Œ3ÿnBxj˜öÍ{÷Ğ0«Mn~RØF›Q6â‡Š—JU3êò™ï¼   O,b‘·ÛÆ>` ÅÛ—|+~ß˜ƒæ‹UnÁW4\HìĞßLrf£iÖ&óïázècUô&/0cMwĞÏ²]VWµò*µJ`Íxf´Ìjâ‡TN ‚¢9hJ<Ÿç²ÆâÏD%¡µˆI?Š“$'$ßá;*C4änòìÌ ø®=Æ´n&=oÿB=(eò4T’’[nËh‡‘ËÆ"·õáñª6‹q{S[÷ÂÉ^¹ĞfWaÛßø‡Nü“yœ]G lŞºõ:»ÔJ¢k×9€ÎÉrüPƒ@èí)>…Uî#9rÌ À/…úyÔQúáp€J$ÎˆAå
×—Ø6	ôDåPìK/®¯›o¤@ _™;îÎ<úëö?’6Ğ[YÌ5Ås0ı¨‚İ›-:sZ6óY £2—…ãxš‘;i×ÅîŒ&š;AõSÁNtó¢¯@mÑ)ûxr—ÒõÜ‹¿#?a ¾¤t=›»ÒâD©M8´o…(ª#’;‰=sHÙ¥Êü†±Iû„1aÏ±^UÆU8Dr5¢7—ñKq¼N©¨ÛœÎ€xg’w5Wl~½F€;`Ì;&„öç.‘ÛÖÅçôÆ£;ìK¬!§’fn[E†=Ê·e¶·™q¼õ×t’qS~2ˆé
Á¥§|ÄÂe®#é}²UeTóB´‡nä"dùSsZlÜÕ‚¡EF•ü>6‰ûÙ
 Èk¿É5¨¥“O÷´ÆßZ"q×©_¯d€$KEÇ5‚WŸn¸{¡¹‘NİºÆ##Ñ*¼qp-ºğEAÁä¥tíİŒ‚fQ’Z"7Ês‹èe:!ˆÒ*'ãÁ«J×Ò
gAğlû‹5„™o’î*Šô4ğÒÏh.ÿªš!‚~t1e/_tŠêiP+‚7€Ã{å'¤¨Ü‰Êaã1—§ˆ*§AFo²†÷|0c§ˆözö	P4^S|ì48$$0¹‡]«¶kÄshédG'3R­Ñ÷±ñÆÔ:6ó‡s«¡¢|©íŸ¢ò§ê»³ÈRúà,,ß½İı?^áZ»‚¦*ŞJ¤psœğÜp]ª¾J'NîĞ;2#¤|:`}cê‰òÄ«ºzcƒ—¢!O9ææ™¶iFÔ‹MW‡ÕÉYú3ÂÍNÅ›ÙâŞÌ†‡òİ­TˆÛ 0s8AøúG®0şYdİå—´Óe‘/¾ñëú™<ıêÇtÅ$JÊˆöøÂÑ&ìóGö#•<ZB3­‹ğÇ)‘\³¯Àæˆnh‚&¼ŞŞ( E¯åbœdí…Ÿ=04¤Ñ•uŒX¸K34xÿ¢E…cÅk…Û¬ô3öÂ×±Ÿ;\îÉé ‘P›bP¨áä AÓÑªP8ŠçC˜Şû‡Ğ=Ëín¨´ËRb„ë½•¬C…ïØ#ÊµŸLcÖmTwâHpQ@º©×k`¥vá»÷ÀÌÕö»÷@nMĞ:—Ù>Ü™1Rûoedf¿µ_ôÄwÄJNHl®%N­‚ÜØLç~Ëâ+oM:Bµd2b^‘‰oëuçBTXc1ÊEñ’Ã‰ óÿçXAx© 
vS¡³áPÂââÇrßştáš6|âÖëñÇ‰û¬¥I<9ÛœĞÑ«(V³O3õ¿zÓ¢h—ç†š|qm<ıác¤VwBÙª["«¸N6`?±XV1,=mkÑ¦ò´şù4f[Õ²0ÊëXî%k½ÍÖ\ušg¥„;5<«HÇV
Şñmb,³š¤OØ©q‹@îhY™uå@,3¯Õi¡©•˜Ô„2±âØP,Õíä•»fÏLyıËdšc×VDì$(·[³¢ãPèF=Û¬¨cNŸcÈ{Ó5OÎ.fûw3Ü`~¾–·(d¢_à2?ÿQƒî—«¯¨ÅÚmgáöMy?f&ß'›ÒlaGö¼•‡ËÎN—ÅùÚ‰°J1¢Â'WTR3	D!S‚ê[ìÏ‡ +˜˜ô
Y?órîáo	GŸ©İ¶í±#OzÑ´]·3Z	ÿ£GÿÁd‰œ
´çÿ¸·$óH:¸ÿä&yú‘.œ¢èÀ«.Îc6çf÷ª£7‡#c¦9úİ"H~·µ_á€§³é1Šù†ÎÙÂ¿Ö#œ½„QøD’W4#êGò=ÙX@¾ˆn ‚et(¯·óæ{êPµÆ9Xº©>Y£™^3MaÜß!Ù5jï ô½Àivy°|†8Gë•1bıÿŸaøƒÁï/!X˜€íì‚
è¬XY”k*#…¾snglK*Dñø¢¾§ÿƒ‚İ¸hAÊ&Ñ­bdşCJú©"Ú!~´-tşÔdä<3.xş êk¨23wç@n8ÇÀ\Õ‘_çK+8WóO¬¾$r¤g¯	Ÿ±…9Øÿ^L§6Ÿ–›q‹ Ğ‹ŸgƒšÁ‚ªX‘8UÖ°;³$ÇHõMû€]šAôÃ&÷m¬SğÅŞn\<ê…Áôî)'^Ÿ7{ï
ĞÚéÍòc'Ò|æ­@”W†±I{"GÛ£3¹r¤ã›Vt»	:®¡Ö@§‹x×–Œèêùt‰^w†L1ODJq4„Çe¬vSz³ê5eÙğ%‘íõòv+£Î-ˆï^©R„¯ğâeì$ã]ôšş]ÒbqÀ(D;Á9ÒÏÂyÍ1òôˆ'u[9.#\ı2-!<¤Äh`Ël4?ÜÃäiR‰p!P6Õ|}p‘÷¦é–©¢ÑmWHÎE¦ êmÕm:3|<¯¼|‡ˆÍ‹ßæòÊÁ¤êwmC²ÊÎbÓâkâ‹hü$·IÎ%%SjÓ<Ï¾\Ëƒß¸JP²‚+_²qnAçÂ8sI©‘È‡©4nºOUHâC¤ ÑµFQfå\xçx¦,À“¿9°"IÙ³>	1Â,Ğ1± *#^TVîñ#1:Ï„A?b%nÃË¥“I ¡lnåçŞù;Áğ¹İ–N|3ÜDã"hö.húş¬×"ë7 $GÂ¡)ö“}pô¥†¸ê«İ~¯"Ê§ÓÃ›ûôa£âkıñíëİd6º"³æá'ªY«YÅA“)ÆÍ8uÁüOÿ¹ã/è©(Õ¤Z2'êy…E´W8‰,^R¥»ÏrdpNãÎçN)a":]Èë§ãŸş£,wŸŠ8½GW´qÈG¿Ÿ×İcbíz¶²Æt:{¿ØçXUXhü¶/ôåküğÓN~Š£A$IØ<oIÄÊ5€ûcbFšy¤ö@HUè>¯¥L™æ•æÖ*µpŠ|À6`ŞJS‘JYÌ2,Gp1J›&¢_z™!BTGô¬¯rz­—,O—h	İ½Ó¿<Ö<”]Áñ¢´ˆínÀFÜµÕ¹ø4hë»UĞˆßŠ‡5à¦otJ*EæNõ€äx¤üÉ?ødŸ=åº˜™"']C;8bÅkì²}•’ûüœyEBğF]DoG‡fá—¹òh$l%@ ‹uu&3-Àü³‘ˆãc·<Y@ŸcÂrBÁ¼ kÂĞÓÊÂóã«É?6Vä}~,´ëIæïcÖ-;0ÂòÒ²´wB†­-íËKJÍùíµé6&õ£õèØ0‡{- Õµyu™CŠ¤Ëîy\ºš¥ú¶”0M…"-Ã3F©B}¥İ@çÇõ´†TúqËı
³¨úúâ~×íOšüÎqo­·q;€ù¶ĞŠSçß=|Ş ¿	òáÁ¹±İšø#‰PÍùwßÖ`Ÿ„%#×%å)8ug&YtõªÍËag‡+³©öë¾Š­®ÔÀ>ÃÎßÎ’æı‰›(Ÿ>Å“µâ11´ÌµÔ™'[“BÛ³‚´3‘õÚ>Vo÷ÆÁÒÜwÍ}t%úâÒ *'‰¤	'YögICÏ(E²öG`K çÌóğ§mÁˆù^¡æÔÛû~lÕ	¡æï:Ò4'…,8’É{ÒÕ
‹P³¥¶èæö/M£LGŒĞµhùí S–NäŞÂÓ5‡¹–(åR…²êoXêÃ¯4î„í¼½!·•Bµß‰¦”øoè‹éí¡ŠÅ4”‘ûº÷®*=Xœ ÌrESæñô›ã.s¶M±>Â8„Çä5æI¸¡xÁšiñş!i$ƒ€  Hf)y\òı(Üš¹£íÂÀ¤¶CüÁ•HRùÀœüsí@y3¡ÛÕd×ÓQ|,çe‚<l³úæ\ğ'ne ´.{ ¸Ó* ˆÌ”X%jØ(ˆë¼Ä8‘ºÂ_œüÎ†77<D¢%wº·=ÁCöT±™ôAvQMm½Ã¤±GSğêU­O]ÂÛ+€"yCñø ¡àµà^
e ÉXñE\@õ:OŸR¤Ú°]LBT"\§’æ.7&ó­¾!Ås4ÙÂFè‚ô¥†lİJ,¡NT è•nMi×KÍQœe£e¨*şxT4R÷ğizMW“v¨U³ê@"£¶ÖÑ…ëÓ&ÛÅ0ÅIÆÄ!ï Oã`²®°—­Ï(Oó |i0¯6ö7ÙÄ£³äºÜÓ-ûCšhĞ»	È\ë ISÑ˜ËİØ†@9Ûbi­fçø.¢ËÈšá­+£RÍLb~"*¡l‹¹Êón-€«}mÉÅbãçÄ"5õm{çéıÑ¤ a¾cùÚÔT‘>r!™"Ù A÷AßGãızıA¥Ğ³Ù­ŞŠëè-¯êAk§Wù‹•›qìë,Å
áƒÊˆd Çè£²R<ù ÚtU!9ÊÖ<ks^ÿNzÎ”ş“(ß^úóÎõxé¹€Ò”ñs“ f¤3ß@=HSğU`}Nhmõ±äŞRkÍ¾;ö0X°š‡(sJcXØÅ˜ùı¢­à‘ŠS8%õ€ø6o>Î¼%ä=	¯Š#òm—Ó© ¤G3FµÌºä±UïŒf'8##	qqş¦0"Ùî?v‘\1ZE´qSq³®…ˆ†j˜°ºªM`ŸÇ.ÚµÑi$i¥ÈòÍŸB¥†ªu·ÜFC=hµb„ùºüüQ™õ˜ÌmÖÚo)İÛ¹ ƒÙâ÷â²MG(FÁÚ[„·8¼j'nÎTĞÃ!çÔx¾oç×}g{älÏ†¶§!&é„îÍ\/vqÒ¨Ùt	Ëƒ„‡’´"QgPJyËiÑ€X'à>İÅM7#Ï9¼=ÔùX-¯qğè§Ãì-Ë úÒí ë€ÁÁÇ×y SM¼yc?WöËå«œéR$sF¾dÆ$ÛÌëÖŞ!¯¯vË'ÇaÁ_í²€ñDV©›·À@z(	w£û¿ÑÖdgÎÃÌ¶E|DL2)¬»ÓÁÉX*pS’×¸B@¹'Ô5ëò>‡}lÌçHUòy©ççÔœ¹Ì\Œ
®—~ÕT)ˆ„û¡·BìÇ•$,ğİqş„ƒe´ãŸˆ4¦ã§…ìwë
'R¹³‹{}b|Ÿ®ÚX…?/r M%&%qŠù½µè |ŒdC¶ZóşHı½APé™ãáq`•kEêõYµ¯2ö»µïÊ¬9+€Í“â=±ÖEà@mÆÔn||ï4^€¿fòU°Ï§—ñ•‹øŒš’K›§™ßTIÍ»Ø5µ lO®sÂÊÏüädxè|Êœø¤¾xÅ ıyLá€¶©Ş´§™&´ë=ú)Áä\]ƒu?|SëxÇh°°Y%g—•£uµäÙ	øğqUb ½e†§,A-¥{Öğ=8F—9h†a%o1$3ïA!©é7¦÷¬¾ÁPıõÕO5Êm(£+ÇCÉœõ¶ı&áÎªi™7
Ğ/·èVó»øİXÛp‚"Ğbñ«Ñˆû?T¬:pü·ÂrÏø…ºñÔ¶†ğ.·ƒrĞ•’áZ|€¤|äƒ7¿I¨óÃoÉHÈ†„äM¿ -Øz]"½ DAİFKn\µ†ÃÃF-[$¤{Şb‘°Z¡©ô¥PĞßá">TÍå¤´M«àØCù%¿ŞrrÕÇ³«†t|¯“Hù˜ô÷{çÌ
_ä39p¨Õ¾h›Î:€¿¨Ö(y÷È{T d2¹N¤(s$ØŠĞîJ¥ÿs*I•zåºB±NÍ6”uRŞnùbƒ;p~âißìãêéàïR!†)9úØ#Â
ô)ÓZ®€'íŞ æøºÅª_BaãÂ%Ró!´´má‘Ô^ü®™|›ğyÈ‡œÀX}/A+4rg?R:Yû#«Èì%ÿGòRÜ†E¸)m­ÃA}Æóãñx§ùĞ DäA%ĞíC¹–]<ğ™0c"†md¡I±;t4	+`¤¾²áö¤Ú½¡9Q® ù+ÒNä‰=Pj7Fİ¡J*{é#Zå†ºë~°ã"&»Ë]?ØºIHäşì†»*CÍ<O€¢ªı¾¿“›-s4Q/Mƒğk¤…ş„a/ÜfùémG9³g	@+Ş0NÜEí—µZÅCLûÄ|ŒZYÑ eĞ^jóR–¤¦Ş°Ğ“Dc ^G²œ|.Öc™§ó»‡¿ÜïÍ»f³ÔC’¹Çá;ŠŒvò«p—¦ÀÂl	^¹Œ1=ô–ıa>Ç';ö1ÏyEªûbì·‘ÁPÜ…Ñr¨ÁÒÜíê±–<+f}‰Ò¤Uîe¦-ØG–T“~:u:~Ëoê‰¾Hõz])»•\<à› ó…Gm¬~Ÿ/®,mß‡v8^.}@…zL4½Œ`sw_%Ò/ÇŠ1˜éË®i¢Áoò%-¸ƒ»…›ü÷ğJ/]M©RÉgtëñ¾«B¹€U<¤V>–”ßù©n×Årwíâ
Ÿ¬¹Ù<QA4ÂR	:i9¤œÍÕ•{@‘zº£RÈüs|²ç¿àİH^Õ
ÌWk;
ŸŸè(•: ãÍî­Š	YÒ…A ŠÅš8ÛÍ–íNû’P7ïÕc¯C¨Æâ]Únao"ëZ3™`gè–†2_GQy¾I­ö´ÊÄß­ŒEÒk•;ê	MLã4=!”CµXHâCÄ6w|r"Y*ÿÑ#"àõc:˜›5si¦ê¿UÈ©™ùd4
8¡³ñ™Xş¬ñ¨¾á8*d£=¿qsŠÚ»ËÍ#I“^Ç^íş|-Ä›”Œ¼8°õ8ºìàÖ…°ç^ˆÏxN+z;’3(×!ÅúÜyÜ†=JC²ÎjGy6jÿ2’ŠÉ@	Ì¶´Ş6¡h†ÈnˆšœÙf-ëù%PŒ­ŞËRÁè$v
#Z7Ô6y,T10!S–r`-ñuåÕ$âÁnÉñewêŞl]rˆvÜKŞ(±Öo˜Ñfg÷ã¥\½.´WÌğí^¯uú-ü¢3ûŒğÑÿÜæ§Xê÷Õk#KÿOĞë0[üKÏm[¨örx½4ÔctÅ”Í9´9¶"<=b¢nzÀĞ0[€>7j™KÑ´* ÿ¶6X¸„™Š©Ş¾9Ëy'ÅJĞüJ"gO8]…¹ P·Šø«]Ì¢‡Á5¾s7¢p³‚;Ø¹$ƒ|‰ñJ~Jzß3ş°Âá
Å'fŒ,MmS¼°*Ó¤ñÛ‘mÜWi7Á†r”–×ñq›˜A)_Îè¯Mf_9Ãæé}©Ñ]éÚ–e¼šx^u:_/‚¦søƒ	ËòèhëçHís…aCeƒE‡îd ò€‡¥5úTlLÙ~Ù>
b¿<¦ò‹AƒúDúÍ:…®öDm"eCHdŒìWs}púÌ4È£lõÉµÃÃŠYøc\Ğ‰Lí/€p°M+÷nM"¼²á¬ÇÿJ¨Xï9¶ã^-šQé¬$-øä¦²àhêïáÄ…¼n9f¢–‚ùq¨ĞˆQaH*+§…ÎW[~œH#IÈñ5¡ÑhG¦|Î™X|Ë×Ÿ»´~"ôPıßDƒu¨T™ª¥"Øy·„¨™]mk²º€ ¤üş`IœìÁği9û—RW*d>Vúë•[¨è÷e¡µûx{ã›ÀZg¨,Ò–M²(¥í
çlÀGyïtk'1a/×vî,…v¶Ê¦dàfhf±uÓSŒ{œJ°µÛ€€¿”ƒù&™è*¬7NÜ¸ÇŒ|áü­˜¢qİ[¿a(¸°We[]Ó`‚æDÚ`<¡›G;F#6V–½‡~^š{f\®ÆCÏñœuÀ*G„¦ÏQP)BãÂk/nˆ3™…5ïí¡ªk&qƒîÖP‹ã´B+9J`«q“gAB`>×ßÉo~Ú×pÂ¬a¶Á‡pòV[5Z“ÖB/
 ÁÒ.-:bŠU×~ƒeø^?¢mx€-ìkøÁÍ<-ˆš3ÀÒ¸–<ŞÕïí¿ğYŠrİoQ-À%âœ°Îİi?¶Sğ¹,ãtâ
 U"å©$úıóIøÈ‡a¦z±å’½p.Fbo×ãàkÓWÏ|ÒÑFÉJ¸®,ÉhXç¡Ìè%½"¦p¿¿Dµ.á{ô‹§÷ŠİµFÃ1l_¼`ã3%ˆÙ.Vc³‰tw7]Ñ76Ò¯»ZÛøÎèna^û§4ÿïò{óWÅ'!EX0Ù}†dZØ ¯I g°.ÑÆIlh"oÊ¦åîêó–Ü'„ÛĞœÓ/[iûß3ş˜t5 ç•ãËşFü*Ô]™Ú¼œ'—$¡õ$íÂÿu|äI5,³@r‘òS[õ:F6«[¿Õ÷Ù ¨ôÌ~'Ü-¢¢Aí`o’µvö­ñí—ÒåMr·ŸsV 8½ïQ™&eIîO*5ª\ùC^<¶–qÈGío7Ùè§¼ımêQ–`j€RÄÎHEßåƒgĞ>™x_÷šˆ±Rƒ„K½šDŒ†Å¤A¦ª6àò½}¸‚íëÆŞ04<®Ó¹ğHrˆP‘­å¢Î!ÿ˜OìV“Å‹Æ/va5RO„Kë›å Ï×I·•»Ğ!ãGáTâAú),waŞËo
ò‚¯Q3·Á°#`UQÉ¨(+sø;íP¹æJ±•,Šï9Ût€¼Ä4‡ÿîdÅ—êË¤‚©®É{ÈotÀ¬+d®U—AÇ„‰¶pÇî«ôÖÿ“:üÌo,OæÈ_ê ğæÜrvGlÊér·\wÏZ¿[ÿ¼4›…E")š=ï´ä¿×ö¯¾3Ú1¶àÒ­‡£4
ÿƒ&Ç[¦ë}úì4N^jäÑe,õÁş$ÏÇ™÷±†(ä/1<%IeğIœ5Á¶%®zkô®>A
C…µÿşÌı«cìŠ4Ôš‹¡²µ··Ó5ßy=ÄòÇ«óâ¦—> r{QÆú{»”“£k¼Yâ¥ +Õ2Ï¹ëœuÖ(PYPcIXaùòÌ§UïòÖŒ×BZNŞ&SìˆKì:È‰ª³Ì S‹´"Ì
ûg"ìëíØİvËgÔcÌ$¸Œ-*6qö±aÔ5ëDôøZp0‚V6,ó»ÄkZ‘”†VĞÇšt†c€¶»A{MLÕK’±ø×ô3·ó~2mÀ‹C@-%	Ì×xh˜’è×¡J´X½fÓ¯ıyÕ(Ú0úÊf:gÈÊIV¤6^Z¡16À´ô½b~.p?®Ú¿O~I¹C±¬‹Z½”àŠ¬Û‚ïªšÊ¥!'Î!£8ŠƒaÜÒËBİsAÀd9ÃyÊVìIê¹í7ˆÔ-×…ğn¼«‚Îu~ü\a³Ó2 ÿÎÚ,á†Ş«KL&Ò9–½FT‚û—¾<À4ßL¼¼B¸Ïk9Ÿ4t2³"zqyÁÆÅ}ÆJçõ­7ˆŸœ°s‘Uw«­„käén,ZÇè¹ü;D{jH1P1ª['ğ¹ 4XÆÂŸà
×Õ]7ÔTº€×ÃÚÄ¸ø/š<åİØEærÇMãÕÑÎ5;9vÙĞ†£÷´3è;¼mxİ§Äï‹Û9üúN„kl†Œ“ÄkMğ®}:¸b¼D:¼±V9ÎY~Ü|aËIé˜Æ@HW9†PTFœ7ë‚•¾€_}!Ä¿e,	©Ä„ÎõˆKo7‰‡Lurh—·€rF@}±˜ËÄÆ…Ùmß£z>ûL|x‰÷ï”PË÷‚÷9#“¥ÜPBÑpdnãpy7‘v]ï»ˆ¸gqMÅÔ“sŒåFÒ*Jvx}19° ö6‘(}Ç€…]?«zG³’:­ıG…Í„ï
E•0ŸJT,ùc™#¬TKÅHëSûLa3	å(êõ›,­M…×{ÕJ°ëÖé¶ñü¡É\Ù¼ë¶Á\ÉÑÁ›ÒƒG ¥Ö!ëf™à¦Û>ßàÊoGÈ‹B¼ªè‘bë¤³ö©7¸ñ/ú:Rñã©¯÷s&%Œ¥FôEœ’kE%·"ú¶©éÿt”¹¥Ûp´Ò«2c„^&W›B¯¬ºQ£±ıãJPô³¾é-€ì|ëñ#9`àùx«9ø÷Š”=e»&•Z×›Ë¯ü1G&yÎß#º,àhºñÉgòÚ"`éıø»èl•x™¨B&×¹†ê³íÆ·TC±Ÿ—ß8KÍòÖÄ ıÕ]¬ë/bßû®WZÉ‹éÒ ga¥@“¬Š–<P5ÍÁ£CCƒ,+¿óÍCòtI3ïá½í"¸>»náÂçAtIdÔ+¾3{Â¿©¶™ÜÈ^ˆ·éG&„½¬ş7”7Š¾”ªeğÇã*1…$ü|,‘÷Òõ‰aã×à¯Ši¤42”VÃA‡;R+zø=±!Ûeü]'RüfDßˆJCmÓ}N”¥ÿAÊ)àûÜyªœ[É¤¾'Ó\áíÉØÔ–<´lğ,Ø0¬®}lAËo@6ªã£:øEò~èFtI´YU—® \„cvÍ¢Q˜—¨ñDv4tò8ù¦c÷ìÕf~¨‰‡…<$D«\óÅø<_qp8.‹9U-ZşEü,Póığ$5;Êß©ı­@†¾[öƒµ~A·¥Ú2t’‰è»’+Eéµ¹Ñ-y}*º5“ı–6Ôt•:gnÔ¢6`]«êFZbb”M»¾ùáV6„òTE(pØië£—÷XbìŒP•Î[•µ{
˜§Õkùİ´Õp‘+-‡Œj}øQÑ¹¤A½0¸))fèî@
¢„s5æ}j:%·c\*	½±;ä_$h,¿¤D>èùNDjœf“ŒĞ¨Wİt‡Û]«/¯lR¨q‡ØÍK¢«Iƒ®óÆ…õ„™ıGt.2h4‰=Î¯­¾îTI›±s\ïàÚßÕÅ½*Â7xóĞ7ÍXØ«¥¤7ĞRSÁÄ=YyO²lvJ4Ôt®ôİÕºâXtÌÇç%Ÿ8Z>©ÑQÒ<ğ9DLgg¶â¸HxÌø»¶ 5ğ ÁUÕ’[Ò¶Œµ˜±ùª–/µ«“QDmï! 4[5ÒLoº¢œåjÖqñ/+#úÇ9OTç tá€UØ·ÒÀ|>•¦Ò\®:‡]kU’İêÂQ']Î%4‘™d —€Ñr‘áãaË\Ë>Xyµğ(ÉXh¢=z#¾a “LÕN³œ,¸]‡æs™Ú&¯‰ÿúùç¡ù>
=~¤š m`O{%ÍİtğÈpÎQr[©àP÷ÇœJî%QÊŞƒ´rşÈjõ%&pŠÃø»&şø3ŸöÆ¢«ùëX:i»YÅg‘ÚnÙğºÉR¢SÃ&Uºd„aÚ—:•N¼>T|s¤ÄíËø¸Tjª<µYZÎÑR¸áÒ”>¾i°”ôû•G@ùj¡l2‘¹t +Æ€¢Ë]ì­_"ÄI nø OÆåwk¥B¬™»O£à)Ğhúõ—ã®•ó\¬#¥ÓÈ¶ÉÁºÉ§hrú_}´M#ô4VÕ$c%ûíÌ¼rÂÕï¤=ƒ®t&¥Î®
$ŒÒİJŒìi¥àüN}bs#{ •~Ò®ÿû@¤ãwP
À5r/Âæ ›z¨ì=Os1Cõ†ÔQÑçº' 1a·I×ÏršÃ"ŞAòXÓ#L¥•Ñ‰EÁ•J§rÒQ|-¾´o&‚u
õ…²~øó°ã^â­ìøX>#ïBopn²Çl(Ş`Å®WPÊ9euÄ?¸nÌ°EÑƒDÕ=c )õCJÓà½ki‘ô:kÚ[±&Ëv(¬šlÆH¾8÷ÂÏÃ7EØ’\6÷•Ú†áúãPğq§üªªï›)3§ 0eåÀRÁ½ w†ƒÒÏY´:»¡ìMïÁ‹Âz®µ±DÜ/‹*yP9+D—ı=oøŸÓq!‡ëòûNtò€ñŒç;§(„Ukñª¥Œƒ˜N„™‡r$»Çµ§LPş8Ã'¨ léc›ÃŒPüar•Øù¤géXÜó>q…7µƒ¬Ê2 ñ/ÕõOjÙ¾
lq¦{û5 ·øÇèÓZŒt-™(…wjá¿•%Íû³î·‰¢ÜH7kH½Š"4uõ[óU@°RfPNí\eS¶1{…b‘$éŸé÷Ò\ oû¬MÉs»½½ÍuJÿ¨²ì¢' Ü«æ½0™hĞ5!:ÎUe™í´4±ßœ™Ø¡ƒïİˆ×w¶¦ñ&WG¨ íUƒ–å„ô³
ĞRà¾}ÄÍíP‚`UÄ?®Wq«7Kˆì‡ä ¥ ”ácŒó>ŸÎ€.´ªdR;oœ±¹Cí’ÜoÕš)Ğ‰ü+fZ"·¨Üiº@2A4ŒÈDs(
Ím¤–ŞÀö~üfŒ²ÿg¦ÀÂïšXù	şØ©‹{Ø9¬U‚[ãA4^ì¬Ù{Îqª…jVÿ˜¤surÜÒt‡l:ŠÊ”Ë²Råå¯´’lçŠæ$¶d–ŒÜûLÉ>œò÷cl²`â2æ	[8:ÿ—|U±i“È»X<n7…œbM0­Â–˜¶¯İåµşÜã¡ud“Ù<ÏœJõíÿ§ö}ÛG6ş'ÔOb•P†©ëxdƒ÷rxB¹ÔDú¦W•àyÄä"Ïp˜ñTQÉâÀ¬a–,üsÜ4şOö{êÛ-úün:Û[nlH²Íu4£mLã äõ›ùƒÃÛU|7:ó¯YÖÍ¶úâ™C³|·^“qX
‡¤‹ òCÎH}™<%mş¹ñ!¯ğÎÇO"Is<º¿±áå Îl€‰Ó®/Ò™%îªŠ ÃpUÁònÈå3ô,×Öõ÷•Aìô:‘{úœ*)]õ,
4Ø;²(fø¶Ècº }ƒ“Cå"šşsK"›Ûê{€aÄÏGPÊğ!Êq»ó„Aqs2¤!ÅÏ‘zéú~µ%v’—W¹îìsÑòd9í³³D¼×
PØ*+ú¨¬Äe>c
Ï+#Æ+mÀ~Vë&>q™w°fmŞÂÙÀ-Hqƒ„nÑ»MÄÈsªnçY¢^Ü~¿rï¯m¦Ç/I-ÈÛÛÁiˆ²Ü¸®†¤ØiIä§fó*óÊ¹FÁ·ï¥à {×´H;é'¤ÃÜ¾4=¹ğJ:™Ğø»BZ4”lŸX!¡ÖˆP”Ô1•„…é¯Ú‹„¬CtŸÌ™<—ëST¥¥XŞcó3³â
PVšæZá„LÉûˆä°gÒüqbÿŠÎÙlÈPIæ²¾dÚí±0v±wà›¡PÕQ ^~j‰l6‘Ì3ËÅáöZÊÈ²È¢s]ÁìvÂAäü€Ä@W’ØS¾VAM{pp1àšS¨¦SÛß> g=3ŒwÇú¢¢SPÒ7Cè‰\,³ÎÓò SOÖ.{O<ú5¨U‘´Ò‡’â)ÆŒÎi¸ÅÅš­)j´Õ±ÏXUéî5|ó2Pà÷û8},“P“¯:
˜ÙíÃïOwF°;¤f(Ì¸>HY|(áì&ôa*|´ùëG’	(rŞR„zjz†
W´Š¨÷übÑ‰_2–Ôsÿ<›;9’)G¦âÉ«ê< g”zùtiË¨(~4÷{Æ ü„ À´›¹‡Nê”otÏšŒ¶;²Ù(îmá42U—7J¹Øß ‚ÖN~x÷š‚BVêã
¼)Hæv¹¾Ò¡f•¤M,şÇvÀ“™:M~1%_fkÕ¿gš¼›ÈCÌ®(ÊáİüŸ%– ÷p@<²-w¼š‡'mZÈ‚-ocµjşÛòSÿÕ[¼!ù¤Ş<%sú¬Ñª­XñvâHMşÃò§uª•”iÛfÁŒ^y}½ğ—
XyX²;1Ö¬P‘Úô#ji-4±fÍd (\ş+²$†¸¯ê5	
ÔP¢¸Í`FŸ¼×( a1ÇæR˜%ºÀ	Æu¾*uCÖš-bê¡C*a\|‘ ÿH¤<¬`7s¦Bƒ³CnOPYc{®"Ù#„­99yt€êd^­g›NËÃúòoù#µ§¼~F÷ „DÑ.>;—éµ‡'1È~<`èæE	Ñ7õÄ7ÈY‹Ãüıº7ÿS®nH&®½g¼SH›ıŸtÅ‹æ•Ç,	Î5Š\SÒ$àQš%@lQ£É|6åñAŞ3»ÛüBªÆK€«² 8NLØ&sÂßıÇ?ßü²9šÕ|2tŸ}ékÆ.€§µ…È¤*ô¬ŒªĞ½/(XƒÎØ\¦kgñŞˆYí†Q2m*GõjwZÛ½ÖëäşO $…››ªZÚt#v«p¼\0Û£r–æŸ¹sn‘N¬Q	j¥òa¦óñ±»0™ÖÏ¬ùO|qÁ®Ã~wÉ2Ø­ @ÀmS-Û¾êXÅãÇ¡UäB¥ŒTRş/‡<ÿQx‰î7ÎK´Ù—ÄûQFlÉ–1/£j£¸>{Aé	]ˆaOIƒ¯Rq†– U(ŞlVtävtOIÒ„ÔCSX‡Ù$£2£?çHŒ“ı­i¸\ñ.9ô¹ñó[²r0bë}=ÚÙ^ÚmóEÎß¥óîpZÎ€K—ÍãaU7$ƒ³2KËaœ0³ÔrãU™òûËK±â{»]ËH1â§O¿’ŒËËÀôù¦U(¦]²KíûÂb¡ƒCDÕÙĞ5È¨4Ó=Ôß`ú(ZaóÌĞ*—WÊEdóÜo}†€•‡½’c§êša>¨p¡—ÕC§~Äı>ùÂ§ùÙHÎ7œ²ÈÎÏGîHpâ4ª­i_H3ƒrüµ”ønK•4«t_Áw\ÕjX< Óº˜G+Xºš«”èjq+ŒGgUqÏ83{®›Ÿ¥Pò¶B˜Ïu—ùÔ¤K¯9¥KLùn ˜HŸ‹1}ôÂ˜o@¶º^q³ÔdêåŞ²2^“iTÍzbÔò”È™îókMÍ4§£üÒ–~¦s¡£t:îõ˜è@ÏÍŒBèØ8´óEÎ!Uû{o ¦êÚœñÑ³EÍÑó1ÜèäˆD‹€}aÙJIv”*×gÔª©#£ö ~nïMMFÿ?8UÊ>¿¶³hCşÎ€«²Ó‹œ¸5ÎïÌ\†"^ÁJzGD Õw-ïrÛAãÉzsOˆ/èÅ.æ[†“4)ë‚…äˆnVm˜¦FTĞGß»´5¿?^,Ûk‹8¥°¸$İ(ñ3}læãƒ’Š³Æ”>»B7 ƒ±.(sCi‹	SUt/»¶yic¨Q!«@|2ø¤‹9:Ók>h&#–WS#MãV¿½õ"§ÀXÙ³œÆÅR4S^
kÏwŸ|ãpœSiT|y'¶Ñ4É"“fC'ûô1K	­ó íàz”¯†UI!E‘7±T!†ÚW«°”[º§#mé!³<’6€}¹¨c4	Ş![±ÜfH}hìëÓÏEÒÓİtÌ¬uHÁC2È.’tôº¯¤v£r/Èr•ÙBöÀEh† ™ zÓ¹ÍqÓ	 ŞìËp~UÍM‡7"„S÷Ëòáu9ç¨gG	{µY\\=nF§Ún€Òå†Şò1ı<é$@ ˆÙÚ¼h)6}™ŠåµËÄ{€’‹P¾F	Ü+$ì-yQ˜òÿN‹})ˆ/šmÅ¨·e¬×'T\©Ç-©óŠs¬¾dgØÚL 4ƒô¦^k!#_¦…‘¯ö	Üzµ¡#Z½ĞeÉšZé
,C9
‡3ú¯åáù³ì2ƒOd—èPÂ$‡…‚\ß4;k†’né„fÑXnšÄøG^~'{9“¤„ÁÀÃŠ¡üä–¼¯^éÎ‰ÅÅ•?şålá‰*?ü“x¼ƒrn[G||t™1·İw3ĞK˜­<Æç]2_‘«µœyˆ:™ËxbC¤¡d©¶³ò¬¬š¾õæ½öÖV	aì€lˆ5n½À&Ô¾û¤,Ğ¥˜zW¦¢£XI ç¡†u&}?)&>ƒÀ–¡M¿TsıÿÎÉ:ş9oÁÄ«ı#ŠÄŸ¬¸O)°²_5QKckÛ¥ş#Ş¼H*dş•Bl¼U2–s£NÚ%xXsÙe%Ç×8ê±å€+zÄ(tã¸ñ–—ÑgG„r©¨á¢8c’´Uß	óÉ’ÿÛüú£'Ÿ'Ç@åúª76 T&‘X»¹ 
†aN}[Â¨×¢ÛkŠX¢a†7+_Hb^˜Ù‘’»ú­% TVdê·ë €œöÛæÒÊˆ²pc¼z‡ë¬r0xV‘P¾ZÅ˜Y¿œ°[+\^ìÌî—;ÏBf#g·CÑ±=VH‰œ÷"†Eø6ËØ6$Š6¢ÜBØ3)Q÷
ß$P’ğ¶,ğ@Æå2ˆÕ –HŸ*X»;ÑŸl¢bÁÀõ|@Úe ö#ÁûiÚÛÃ¬{¿:Õêo¹e\ÊäÅ)dÅ©ñ®†>”dXëú¼[÷:*`’Ñs‹,f^lkGõ¹÷ÆmcÒÔÌ*s¿§>N.^[C
~¸éC^ˆÛ08~ÙfÌÀgt0i±¦¤Á£š|7#£‰¿¬}Ì=jÕ´”‘Ó_¶1ìyCšË ÛÿsH**he¶aƒI¯İDiU¼3öÒ[¶¿\s!Øäy}aLEÕnnÓÄoìÔ¤Î"BËáë#p-·•k“¶BÉE‡Ò¯A•çDÔ r™ŞÑÈòN®ôxówšÚ2¢*ÿ–Í—/ê.t3™AS;»2éERãyà-$@pß>Z³­cU¡ÖŸ´M„jâîvEzA@<ƒóC¯ğ]ì¥xiêç%œ¾$é*dÕboÉ9„¼¨éıs‰(,PeZ¾^ñKFï¸‘¿swïÕE'ÙaŒŞ)şUÓ— \*æÛ­ğÚ™{€õ8¡#åK<fÂpZÓàê1Hëà`ãæ=¼Óƒª%.0u¬…áA°íˆb(ƒ^U…a^U)›0³J{ûÙĞàŞÙ¶yJ›ôPdsÌ$ĞàjªHUá.¬ıjj%z¶a5á¨4§xlˆ”·V»¿­jb K_¸,1:Ôˆ2¥Ä½OÆÔ«Ôú¡f§ôşAòT¦Ey×í“Ø
e#ç99'IUHÿËÓæ+í0Gº}ÏG{ÊB0´­~`OVUªIa\ŞJüy5àŸïzãÇãj•¢“÷¦Ôçº~úBWÒ3Én€àODnF¦ª!FĞ–¸¦c¥V+y%ó*(yÒ¶0L-­½Ï¥19(<CĞ€Ióøİâo°Ãz/­{Ôğ5CíµS˜˜—æU.^ºnÙææv'i´\¹óíg;±îâÏC±™Û©¬^ÿô6Èw¿H«¿%m¡Öˆ×ò—Ï¶Ã_â7(}tÍ·ş°DôüÍÂYëDzÈ‡Ñ¯…Ğ¸‡umEÄ¬ƒ7;p Ì@¹–ğN­  aO”f¥úÔYáWî¯£ qÖ\%ZbQ>Ûæf…Ì¾ûu¹BRÖìÂ(îqƒñYçÔ¯x¡”cO¶Qòu«g¦¤‰«Lá/=‚h[“¿Ëgy¨	]`ĞÈ“ÀOıQiàz7«Èô›÷c|TMÂ6ìİËD¿÷_^ƒÂÌ‰gKÁúæãwÛÄğZüì ¼$6Ü’m0oTumÁ@˜(ï2]Í™0MÁuÏ‰|I×jÊ_”•B"^i•xöˆÏõA¡:Ö;gÒşóœÓ<…hõTCør3I;ú!8Ğ…&›«Iö¢¯›rio_İ}^x—bı¯¶J­6»EıùğfV,ªåØVuJó.İ´$šC.Ø··y‹pièŸ»å@ĞukŠTEÇlwò³÷<ôĞ|ğzâJÃmä'	òÓù¬:­˜_°¬”dá=Õ>HTîêa\ó¢¤!™Ù³ÍÚ'<YÄ¹D+óm<–½:­§–®¤`ŸG¥:@åÀbF-,¢P»'2Iq˜e4/¥Õ¢¬× ş(E*+ï¹9D&.LySDÔî?~ê½”0gĞÍ†G-=^ò-‡çkH%Ëj-ş>ÀôÜ+Œš}`§&JD˜¦CsêÂ°XgŞS‡í-Ì•JÃşV`‰K¬ØvÖÚ %aŞ“¢) $%
ÎJCÇ'AS €)e­·øäËÂ^û/ªD€íÍı‰v'õïãÆµt«Ç[ôÏ‚®[Íˆ[và1eí–…ªtD¨j¨Xİ,…xçÏ3Åê8Ê8	%}eÿµ 4½Ğ„m‰ ±Y.ğ/&@™.sÜˆÀKêœê€¼U*„(Z'nÏ?OA&õ
?4“H¯n)ÉX‰çdØûÙn\`î{xnFğís@D÷ÿÌ÷L-aV‘ÆsÁÁÎÎùÂ„³Zäç##3.û"¢á]8œs¹¾Ûöš/À
<E0!ƒNÓÖ6"ÄáAgî}~Ä­V3fTª2ãlåvg‘^›†h—ƒ<^á,Ş£t¿ØØÅ•³ÇMjkïe+æÒ%ä	˜ij³Ó0 ß\fÔ§²†š€t5AÃ5x…V!G óÓ![pÀ•×"9EIZaã¢`»©*X¸0…1 [Ù7	Ï1(kÌ7O—ìy8ì¤fµÉ©TiébCµ_Ë×ˆüô!fÚä…ÒUBN…FCC—î²ÅØ
¢Ê&±Ø•f—ÂáßlšÇŞÂxX\FÇ@‰"¼„Iïˆ-Ì;[ÈàD`~LóZø¡0‹Õy’Ñ¶M†d´Îˆgc{i”>‡ç$O
êá` ‘¼PÙŒêú¤N-­ê+Eo¥äh¥ÁÍü’Ñ*X½49û§ªqmÍÎU/Ì™ÊMÿKåVÍ“—„!{ì‘]š ´‘×å‡ÏÃİÊQY@»#ù8¾+Ä™l©È“0Ò¼e ]ñqÇô.º®“Ş®—&`‰JAZø24úÃÿO„ØÉ…ü$Åwq•Iã‹qÅñÁ¡hÁrİº!3H‘W- ÇÙ“K¾ÿä6ìb%+X§º(·˜šÉIßy¥å…¨lz&jÛ\[Á:ÄE?÷Õ:ş?o¾å½w'Å+-:ªé?¸X!M˜ÁrNF´!2GGÏĞôRÕbÅm$Mº -ù€•×ÛÛ]±(|Ê¾­°Š¡îjµ>Uof¸Ï²Î„Z»'+íÅÚ´çÚ?&®TŠm9™m0™…PÖ#}Ğ©L’@0sönY-8»‹wo•Ù£ıq¥vºñ‘ßŠå@zıbÄü¨iœùó~"T@àpUÕ;màD–)-/¹L«ğõS)‡KW¢¶óxhU«9ÛùëWCm	¾ôµ1k¨ñE¿¦y(…¤‰”LKICTŠû_Ïxó×ƒÛmI
ã½<ÉH§QåÛÏ\kÈC¤Ôñƒ
îªe¯Sy³HüËzx(»ğT)ÊªpE|LcG7išÍ¯;×]CĞ¼ğJÊŞË^b›°QÍ¢‘e1ÑeÔ°*y¾]ÙıX™Ï±ØCÿN^ª¹’qøoÓñê¡|ÌæÄ,`±ŞPÁ!æ‹^Nú•øğõò®ƒ!U¯Uj˜ñvij U½v‡1 @ÇÏËDQurüW§ÁÉÁ-ˆÛÀ7·ÿFÕÆØk£œ#*ÆLO)•Ûô}ÈÉ²«b"rù/ãzĞŞ”£T´Æó*$-±†(^Òƒ‹M®ø7ÌbşT¬h.’¤Ö€uµ¹(Z¿ób ±ó^ØÒŸµïtx%c²™ş^·öÕ
ö­ÆEÂ Éy(B9’pWó…xEÖaÁØUú1ç©\1cÛ„ç˜µ×«ãßáı¯Õº°œSˆÄ°8ã¬³Yq¥~¯¶ÏÅ §¼åë§‰™ª~ú»Bsi¢¼ş*´<f¯êÒÿ‘,+™e|CğìE3%8¿7Gëqá"ä~ØÔ®`ÿ+ıº›´$"béh©ÊÕó6ÿ:#'±K6ËY+¼
‚àÉ²ÙiDéB+P÷½uD‘ÿ·2-Áp'½å~‹µ©ø›Wc³ÍdB­ı"À½|p9ï³Dò¢¾‚"&<Ë\U}YFÆİ'#Ê©”ºàN-¤$Ü:—¿1„YÑ±)İæ†¥éS!õÏóM·ú?â$†•×Şõßub¸g6U¼™Ğ Ÿ)ÑKT!ú%y(iì›€9‚QÜ?¸c7ŸMqÛ‘;}‚Š[Y>¶®ëİîÍÜl2D«G^wİšÙÙ‚ÜÒÉˆA¶¾B†²Ú™ÙihŞğRÓö˜-•ÒêÃ˜Â>·¹­Âh¬µ¿©å&^ëkÔSy–Ë —Mé˜á©Šõ‚åúåæ	Pö,+]
ó
Œ£`ÈÔä³Â@ªpì&¬?‡²ÉŒÇÌ7{ñ>cW¡	Ë£Ïêë{ı‰VÎMŒ+Ñ¦7Tjg¶=¯BJ¥îˆÃEÄ‹…ÀYµ˜ ’Ñ`ú²~5¹‰W×-åÁ6Îôà¤±j>é¿büK6âcÈ›A:Egš9Àí²æ¸P®¤XX1š¥=¶¹VÆ¬¬ùs;çj™eæªÖ¦í•Oºà’ÆF’\ç¼¤cg[5#‰]v0 1‹ÚøpBğ\¿iSÀ5•«’[/!S»4”¶‘»v”
ÛÂ#jß.ºÊ;ğÖÉ4î-ò$ĞËÁÚóÿ6¾ŒNlv F/óîÀPœf«6:Q¦Ö¶Œ@c²ßİ—{z5ìyZ]ó¦„İú§ß™™èÉ}:>õÖìó¾`0“Õó÷5âYÆî{Ò}S|^Hı"ÿzN*ßÁıj¹_˜vF~Ò.Á°Õaqè¯áâ{0nÁ@Ûpe´)ièêå˜o2Ô¿À…P°“GU`52Qd4ûÆ)é™%¿F¥BÄitóäRMgx	7V®ÎĞ÷7½ñÔùëÂ'Û5°ÙØÓ5‰ß4¤-ÇÀ‰Nè…ªçe7ü#gf›”ù‰ğS?ywÔ=›Å¹…a©ªÉ\¾¬ë»3x-#[Jpš£œ
ßJN~wíhpwŠÀÂDfá$s	 ÍEØÃ¿dA'~tÛ_ÂQi£[`µ‘Ã’İQ]ñT®ıÚp"Å©%ŸÈ$Kc0‘½{Kâô-} Ç™°Éà ©K¹o.‘êÕ[á5šaôôàŒšİUAçÉt;+Póg L7êğúÑ 
J®:Ø±""UÀÜˆ3›¥¹|’üÏ'6¸,6(TÌÍ´#$¡`½ÅvÄîE/˜¦Ù<¡Vè‚ÜRV¸“€_w D0“¯ ë.¨=š–Z”¤šÍé¤?HCTRzæ€Út”ìÀ<¥ˆ)é­ƒ{j%Cx,é¢?Å ÷ICğÅR¼ğò^i1‚\¦&ó'²×úBï\b_e sò˜½E¶Ü©@‰õ»«ı{­áª¹d¢ùóó:¿¹ƒ¶ò‹M—`ƒTfo?ñ²Ğ×bÔ¿ágRT§{W¹ÒõQÏ.i;‘c¨äñ[“
:Z‹¦´™=Ü¼coŒq·&°ú‹ ¬b
—êP‹È3GOçºŞ—Eç´QvV—Öfw™g ©‡µâ(ÅÁs54ıl¨Ùo<yMô‰‰¯Ïz[ØÊ²ŸyX(G\ ÜĞ·¼÷.–µ|˜òUr+_ùŠ?Û:ŠÛ‚^Rªø9õaSt–‡İu7„bh¿ecVe(ì÷üZ÷S—Â¤"Ö±í~JÕ¼ˆÇ3rßØB¬Å]Îğõ¶?÷¡@Ó›~ÌšwRbl\º}LHÃ’sG/½:‡vU!µ@‚xYh*pÂ2z‘işFÊÚ-q#¾§ÜAbDŞ9öõ[0´ıuoø^•<JÄ“ğá˜•_çâm‘E{—Üõ@©]é4Ûùë%gáºv¯…¢ìF¢2¦îÎnâË·ä)YZ;á	Õ9ÊÈÿR?ÁCsq‡#š@ƒ>aøz<;+*é²yZd³ş¡z²h½Ï?ŞóeıÚ­E.¼Y¶VÚÙ?©Ú³ıĞ¿±ªÕâ•ÊÏµ‰àımô¥KÜÈ¶àS­ÄÖı’$kºšI£#¿@d«ás“<fPvª
p&Û5ğPÎ+oÜ±İÍ¡ÏŠ÷ACÆ–ì_ŞÊwŞÈÆ±ÿ¤c.q¿Áyúœ…)R’·Q ŒŞø…U×+7ù0ïòøúÜ>RófìÎË;püİçĞ—/ìƒÚgíÅöß£Lí¤eÖªĞ»¢´;Hw”©P#Êô–Ô;$Ì¿´O®/<æ'wì’55Ñøfz§G6"¶ìsÄNŞÔéR°¬Ü`*]ï‚Ó¼İ;íÀÃ~}`nsø&Øï6_­çŠ­èjÑb¨¦•YÖšÕo¯†­Ä®¬tØ)à¬*é³4q’ÒMd°X±µ	X½Ğ³Ïş¦…ûu‘IßÇ[ fİ—¸^ªpb¬³c(—ä9ØYZµÒ¡4ád:4/(ãş–êÙ8µ+|qh%i\Ş&Qå˜ˆõ; ƒ°æöìD‰o>¶U„4SZİƒ;M¦í)¨Œûtâİd	VëÔ{+¥Ûãp¶n4Õ¾S9Sh ‘4}Ôùy¤WğÀ'›	EÏîmóåß&Ó—ğÅÊ7ğ'ü&¡Ü—#šeö{&wa3Ê»–ìÛñz¯R2OûÀ;Ì^…ÓâmzWÍË¿ëô³È ïv”kqÿ£HÇT˜×w+DŞÿ_‘vjµÁ&ıY>3ûğ^o‘ûİ2këğÙQ)–[Èµ™3DQ‹jUÿ~SN±ö?ŠV¥ñĞ­¸ç$¸¸q¨W„™*âD6‡ê<-Eh]oi
‡]Ù3ŞÂ|½¢Yä \=NZ¹}]üFîûûí“OŞˆîE©U‚O v‰«¼3+œ–óT£¾>+Ôèàƒ&Ç;Z6‡“=>+<ÄÄñç:‘Í×n´\–-ş¦4ËNÓD[{ˆ	Õà-MÓqÇ±Aû¾m•4\•Ğ­cXVıû^Î8MmHlcZë.jM"	¡—êÅR¦¡‘Q»fò¡¡¥´M>dêÖ·ÉfIˆ¬‹Z¯Îş¢RÍìoïÀ/¿;Æ4®ça²áÖÇŞ<Å—˜&C¤&f‚€)¥.As1HAWë¾†ZFq¡PAĞîÖÓmŒ÷ÊWhĞÖt@¡ÜX¶‘ô³õÍ“‹-™ï-šG\:N“l‚u§~“`ñ¦¼w@¨Hn-Nâ#­BÕ­ï{=f:P•åÎ\ „R5ËR¿SvÿTgİ?t_ë
ö›½:y_÷@İ:úæ¢A<¼68Çé$pWñŞ)v\»öİ‡å±Ù¼°e ÇJkÊ4›‰İ•_‚Sqÿ/æ¦Eî-e«Œ‹.˜õ·a¬iD	û•k7iµ:¥âï¨µç¶í")÷bÃ=2† yKxÊhˆ! Æ®Æ2õóñh\ÑÖ¯ÊzjúÙŸŸ>…|ôùÈäf9«ÓER©‰ÖWuFÕÊ®vã ›g>Uk"?¤.=¬KBX6.ğ–2»Sè1 ¬E[xĞk6eÖa]iÈ—
œ¨zïÉ|1•b”ÂŠ3¾TäÁrõº³´"®¡ç¡b¥Ûôöå>¨#a‚b8İl/ªCFIÏ©kœÊ0ÔwùE”’&üx	1àø¤ğm7¦3u¶3Ú~–	±õÕÎÎF4ÒëŠ"knröébAˆÄkF`óÖ2LğCøe:~}3Ë«29A~õµı“‰¼|~sJåá¼B-Ã‚âşy\Ë•i÷nÎü3æX,=ˆŸØeLäõ5ø›¬AtNş…,˜W´i€À£\Z%ªp0©	£©qçõD‹Õåó½„.UúuX»0T:ğæŒÙz€  )Ó‹í¾§»­e!~Ë°Ù}š¿Ÿ”ÂôAÑ|BaEõÓ26c?êoÁ42¤£ËH!t_=w»E<ËŠæ}Ğ¥¦%Î×§,ÀÆ9„ıd¡58=ø Km·“cˆDÅNjÊÇ ‰+ñ¬¾èÔ·§oi§Z±éå6ïÊc¬‹ÂÍ­Ùq™S¤ ‰l¨ê<ü(¾y…t7x±[ğ-A\bKíÚf`dôD÷óaÓ/¬¥–Ó€ğ"¬Ê8’®@âı7EÁaJ|È~_\ÁIR&<M9	§ G‚Ş³í×¸òµ­@Úz7²ï¨3vÔêÇx(ß2 Ì¬–4”É7Ù ¹8s$ö¬L¦¤Ÿë M‰ĞŸåÂ$?0GşT…|É¡üª¶pzqî9…\H¹Yéïı3®Û}t¥–ufóİõW&÷sBj>ê\kÈ„ØÆbùù1ª’«>×Â$eÈÅLrÖFNÖA„}¨F°×CE‘p%G­¦ò³ÚnÀ°œ¹ì;ËÊ¬JZØ¬üõ§ÓÒ| L!Î§‰#j¸ ²… :[ø'€µüHş^Ñ£«'²€“ä	ÔCÔrÌš›j›ÓîL>®÷YóÈ“4"#š‹‰kìç€Oü ¹@†Ñ¡šr;#Qá±\¿hN,û"ÕzRÃ@¤º/$Ù5Ø_Ktg¬¥×Â\ä¶Ÿ˜ãšÛK6âˆ÷ïŒj-’4o›€šiÇİÕLgl¡8»6xXİHèğû$îpõõÁG®sµfø‰fùÁÖş°
ò2y÷“)}ÄÒîˆĞæŠo»=åà©á­Ğ}<‘®|è¡œÅû‰_˜nS¯3ø2¸ï„`Ü®ÃH+æşİ‘Ä4wgdY=uŒ "wÈŠc£§z¬˜¼.´øv	*Üó¾D½¡%_gíf÷Œøf„‘°äıßˆÖĞëˆÆfeFÉ,×ÃjZ'¾]4>3
f¾.>ƒó)Šôs^©•g«È¼xãŒMhš¦ûçƒ\$™ß÷qDï#FI©TŸF2“#ŸenR]xçm'pZN™ÁF§Ù†®‘µ8EşDcş­÷Ñv'µÙ¬ùÂk»0ÔŸ%T1BhH¨ù¢ƒÇ-,¾dAüm·83ıÉªÕÃdÍ—£Ÿ.§Pc¸+{Şí_ZŸ
êFVzdrM|I™‡ïó†ì>‹¨,UCB­˜î–z„ ?kÍòl(»†fÅeM·>7ÀNË;¶By‹7#à–IY$ep(9í¢ñ°b¢(ùtâ'
¡MÚ5|¶›ç´èvÔ”ßÛ®ùÿ²ˆ^|¤Ë*qNÍ¿D]*’«ëõ.B‘3@"bâBË/qÖ|¥§M	üíîXù\0Bµ¢   ˆÿdÇ~&-ˆòh=·¤6ˆì†à%v‘¥m';Ğ<·Õ{Şøû^(ÙæĞb)˜« X•O9ÅJT‹ÑŸÉX]Õ-f<dÍÿVšğî“Õ`¢|‡fc1×FŸ…dT5Õt+Œ:‚Mv	µaÃ±£ÈòÁ#ŠÆ7%àç8é(ÿ„È…Œœ=¨óıA‹Î-àœìsÌè=<f‘/üÅÃ­éã¿q¶ÿè•S ‡%%ÆÆ-ñ@_§³NJÜ•,`§¨ŒjÂ¼ÿ	U¢ÒPPòÕ!4ÏPòNv‚Œ¨Àİ™ s8× Uk¦}ÕÕEâ#ŒÍúXŸšó²şDê 0Aw-}ˆFşğdq¥¡ìTN3æT†€®*çN™X4tVæFiÅRã8ì…–Î,‘­!ßÙä CÑ7 ò§„øÖ|ôÆœŠrñæ½ÿÕdÑü³xŒp×=Yi½¬âµ¶®‰>S)p:.k¼ù3Ÿv¡¥Şñ”¼£¹oZãÕC"x0€[Oûa5ˆ¾rài„-$L"ò÷ôy Ú!±İšÈŞ“Œ/·®%`ş9F4„—¶øˆ_ÕTãÇš™İ§gèŒÊáç’‡ Ôşpüˆ÷¡ò).~Óã‚»+# ”«’j¥µ5ª9§³ĞÅív¸*ÁoäØ!d¨Mx«kT&g_††‚¥¨“w›3a‡Âà¶ì¾õìCm­z-şÌªèµåN¢7¦Ê8I©%°‰?ÜVîßï€¹±‚Z°éÕ†1H]MÆ^'ÆW¼»½P(°­3> JÈiıŠaÉ:ª•|Åî²Ô¹ñœGšt¶îÖrãıb®Ğ*,:[0kãM*}[ùRB¢ÌâÕµ9ú¯·¦¯4oØT”_¢=àèš+9iĞI¿¡êªmÍğ4í¶Ñ	Í*'>TYOóBHèh(î‡‡ŒCu$	Ä€Y%İ:®wY~dè5¬pW#àRèq›nQ1§|o	ü—óeœõ7ÃBû‚E’Ä³)¤…E»u’î‘„¼0ÉS[±•ãœ»BD0+ãMÊìI<4N¹«°TëCÉmúIÈ øCZqínéŸ°%uäÄ_A=ÉË	€´©hlÙ1·°&(O3[œØpø$sÛº&öÂ/››P@”Ç>¢0¸>Æö’–zØCøÂìÎE®
2…”‘$‡û5œ¤ò†ªÉåøgõ0¡Bë€     ¸“§!°°¡,_2éà:`Ï-=€o†«ë€9¸u€"ÄÅ¤¬Ó¥ù‡ÎåWğ×‚4fË3(ôçäÂ‘ +¼}à>±¼šŒ¤¦oÀ{’û¿ò8õñ³:#Væ<"›ÏC`! ^ÎìŸ]¤-%KÕêR	rÈnG.¾–jnÓ§„€Õ;ˆ †=,ŸWĞ)”@A‹ñ'‰ZZ#Hxß-MYu'¹{­ˆŒ…:e’Ÿñè¬iœ4ÇÁP²ÂîÒp?˜›CÍÎœ y‰XP2ØZ%¿ur¨è½øRÃ‹”CpgÌˆjkôu>y¸ª ’÷'y/©t¬ì+@Œåük>‘kGnwÓ …<C8Â¼*‘Ô¼ù¼N{wN´Ó°¼Nå*¢›%pOÎ‰­ ÇªïJä]Fï†Ú†ä4"æC°‡~÷Èö{»Y‹ÚĞû±"¡‹“ødâÃúĞ"y<¥%ùÅ÷}è-¶Â&Ô"Ì»VŞwâÂ-÷ Õmß& ³dQK,zÕá¤~Ôû‘5Ò,	S$l»áXEÉá£fR ·"‡É5\Å‹ÂZÊ~Và`*(?İ¶KsO­héÜ:Ä¥:\ú_vZç¡z®$¸$É\¿:‚@Uäªd°Igø}gg•Á;"şÎIÀnƒ!ìXàå–ykOÌXnÅ°…;ÜÎQbî­màÁtsœÂ´b…zĞ¡&œ’EÒCØƒ4	‚(!›`}ø išÀ£ìMÔšpVè‡_L‡+Še6HÎ	Fgö¾ 8ñÏ {)¯#`Şğôw‡î£–ºXM‚-?ÓDyº 8ÃüÉDê­–²´ˆè7‰íŸ[YnNç}‹¨Vj+0àáºÒ9asLÊ•Şÿ.#qñ8JXŒG*€·_…w‡Ù³¸mPº·\„7‡Àı=qºìv¥:M3’;Vyô¦‹ş²˜ÀrzéÏ™ì‘ôûdËWÈ6n'¿¡ëèm'–¡?\?.oŒUín³Bv½êvïådÛø9j¾(oiµêñpiøCŠE”ı+OáĞ†ƒA_ÿ!>xñ7)‡‡VgÅÕœ •¡®§x|«ÛãQf©ğùjsêsRïWyæí{ªÏ¯kI¦ºˆ%ètb=vz¿Ëi~Kß1¾j¢°gÄ/1É§Ám)ŒÚ åÌa/ ^Ä@À‚õ°ß5f\.éÓ·ºôÈnû`IÈ"MN"ºÖ†@}zÏÀ_c¡(Ôoé·¸9”guÚ¯óu17Ï ¨­;yaÇî0ç7qô²÷ì‡ŠE¡ZÆJ7õL¶†Ø/KyY‘8NÃ-–óû±¤!}ÔW~_GÙéoÜdÁkÁ{Ğ½ª1={~¼‹äÃ\ıxÓÔrmY«¢ Güù]ı˜î8BÙİÇ¤¦ ° UvlÙLb›8AOßÓ¶â|)…úòˆ‹O}kË7Âñ}	%6¿[)ez+ÆÔAÔïÓAØ§Ş.T³·PúçÖ¿˜Î-áARÔÇR„LİŒÂ£l’¤Khh:‡ºÉ]¡ÏUfw'¨¸ô+ÃÈ‡I:„£²)Ö#ñ„'³’uPbKË5vtHÉ¤«Ó@……Ìêã‰êŸ[iwÃ5éaÉSù0IM<PÛ²O\"ÕòŒÏR¨-Ùœà|E+ùLA{ÏõiÚÑ¾2ÜÀô)²uªŒ¾æcÎBD0¤y—ïôì4€ŒcÒ4µ©{†¼ãíeâ&ÿñä¸W†*[ìËÛÛ´·Ts¬Qk(J9yCnËÂÍESÇ¦¾Ÿ_ï¤ƒßj·‰û`¬ºè¢Mˆ½®µÎ¡G½®İ÷ègÉ$ĞyÍıaª.`»â2¦èG	»šÉ*w§±ã«üÙ~î€ÆÑüµ5°w®WÃo.¸ô‹”)úÜïÁ©\%6%[¨MÁÕšƒ‰ã.1AÌ¡E¼ˆîÔqF‡/‹e% ´€ÊÌ$½AÌÓ#È˜'YØ²yv{ñ ‡–ŞJ¯.¼DºmA»°ÁuÈs30ÛBQ{{j{®Ûœ Elëƒ%Õâ1êt÷$)µ¿¦°hĞÒû‚C›4“LSwû:İ¨UYpa[ıß×HÅ?î¥q±¼`ò0³]fL0}î­
‘AœÎ<1ØµœD»,úØ@øhí{Ğ¡|›övÅÃx]n±Ænû°9m9ÆÀ¯1KT:°ÑP5_GæÌ>#Ï¹FÖRä‘/\¨³™gØá=ÿÇ<ÛtãR’ÇóAK.Ûµ^LrPÖ°Ú~—<ê$dåL¼ÌO”¡âHå§î¯zÁ˜Ge¡æxñTÔ„eõîòÅüBóìƒ ¥LÔ8z
^R³[¦Ôá¶”Ê´yÕğ»óÜ¼Š(p°"É(R’ğİW{%–ÛØuñ©¨³Ùë£I½~óLî¬±ÍcscqŒrZò³!Ÿ`Ô°®²Ê£äŸ~™K~ß
c¦u€¨ PÍËÆÖòT™~ä™«H¡ÏÈI‡®gï|G±¬ÿ t`irÁKıšû‚¤¶éúì íúr˜ZÖòÒ¡+äWYœlZy¸[Ãä)-cŒìO~(˜°!`JÜÉ½–ÒşIëÄoÀ²%ù°;[Q¿ÛŠfS0mŠ°UÇôXìí:$`c—àj÷o«ÛdvbbãÎ}YŠ_"ì÷µ¬l>À! Î‘=v	'9æsÑô¥o/yûĞ‰ÕÆ%Õf}? Ï¶”o´®"Ó‰‹©¸J6N!«å¨:ê×cÆ&A|MY/õ!2òªçp?„~¯úb·ø‘M ŸØ—
äÚ“,?Ìa±¬P½$…Ek§n§¼¹ ZÓ©c¶ R0’Kk]ë/³¯"ûÛ/‚EY‘¦óªwù°4z#o3¤òX8V Cc?K°xğıÛNÏe±ã:a©uû½YÉ™­[1zu-[Deì#sEqÉNÇrÌ%K?ÀÆ6Éª¢€öÉsDÊª?4[É 
X¶j=.Gp_ò;ĞÅfªÆ4
¬ghŠ2Ğ„E4* è“ş5‚Lx.8äaÁ#-Fœd|ƒ¤®F˜â¤“gÒ½)RÑx_‰™ğù¡â«ÉBSñí° +ş	ù…¹œ¬¬êN4ípì‹Aá0VAÑ\†‰/úC±UóÍ\evOúLL ù†êßškGğ|¯lÒÀÔ/—ñŒÕ<N7´*¬ÁîÅAøÿi%NU†+<ë®›nNÄÉ?4zæœÇ@
W@›¦h!5G”73Ú™&Îr™çƒºX,â1Im¡Q‡V•ØlÂŒ)ÿWQSóaäŠt/Y©æàOç.i”à‘p…£jÂç‚İa:Øˆ+áÄ:øs•¥S	ÚZÌh®lLùä¾5G‘ïÔ­;n_‹vş’ğz¥ï¡æq/.$*ª³ûô&»ò÷öı¸õJ–Õë*4kÛ™Æğ¿çqNøQqTy<0¨L~Bë9•Ï@€  2ÓÎƒ.H
À 
wé¦3m|bgÖófÁ€©É®®´OíéM¢Í@jtf"Áv›»ö1@»öò¼Ãü…)uÈ8
à!N$jÜŸ«gŒnàîb7ª‹˜RÍ€        ä©8ûD5,ÚĞ ±ä„E‡z¯®›º{ÜdÿpeÒ×F3ô€eŠ!ÑDŞŠM¤ò?[á"t‹ğ@ ‘ëì<XX³—Ø6¡üâêû {æ¨DL©<k¦O­Ö÷«4.PŞüŒşì€\,û*Õãj[x_J™¶º‚`şš'Ç¥Ğ“s0VŞ>ÓFüˆâDÇÀ”0d~”æ¢ÎÆ–€  
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

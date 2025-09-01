From: <Saved by Blink>
Snapshot-Content-Location: https://overapi.com/html-dom
Subject: HTML-DOM Cheat Sheet | OverAPI.com
Date: Mon, 1 Sep 2025 00:07:42 +0530
MIME-Version: 1.0
Content-Type: multipart/related;
	type="text/html";
	boundary="----MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----"


------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-B7E9EC0DF3D3BFEF74243D59184C4877@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://overapi.com/html-dom

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--
        * Author:         OverAPI
        -->
        
        <title>HTML-DOM Cheat Sheet | OverAPI.com</title>
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
        <li><a href="https://overapi.com/actionscript" title="ActionScript Cheat Sheet">ActionScript</a></li><li><a href="https://overapi.com/css" title="CSS Cheat Sheet">CSS</a></li><li><a href="https://overapi.com/express" title="Express Cheat Sheet">Express</a></li><li><a href="https://overapi.com/git" title="Git Cheat Sheet">Git</a></li>
        <li><a href="https://overapi.com/svn" title="SVN Cheat Sheet">SVN</a></li>
        <li><a href="https://overapi.com/mysql" title="MySQL Cheat Sheet">MySQL</a></li>
        <li><a href="https://overapi.com/regex" title="Regular Expression Cheat Sheet">Regex</a></li>
        <li><a href="https://overapi.com/linux" title="Linux Command Line Cheat Sheet">Linux</a></li>
        <li><a href="https://overapi.com/html" title="HTML Cheat Sheet">HTML</a></li>
        <li class="active"><a href="https://overapi.com/html-dom" title="HTML-DOM Cheat Sheet">HTML-DOM</a></li>
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
        
        
        
        <li><a href="https://overapi.com/html-dom#more" id="nav-more">More »</a></li>
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


        <div class="content masonry" style="display: block; position: relative; height: 3920px; width: 738px;">

    <div class="board masonry-brick" style="position: absolute; top: 45px; left: 0px; background: rgba(251, 34, 240, 0.25);">
        <h2 class="board-title">Resource</h2>
        <div class="board-card">
            <h3 class="board-card-title">Online</h3>
            <ul>
                <li><a href="http://www.w3.org/DOM/">Official Website</a></li>
                <li><a href="http://domenlightenment.com/" title="Exploring the relationship between JavaScript and the modern HTML DOM">DOM Enlightenment</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Download</h3>
            <ul>
                <li><a href="http://www.w3cdom.org/">W3C DOM in one page</a></li>
                <li><a href="https://overapi.com/static/cs/Locators_table_1_0_2.pdf">XPath, CSS, DOM and Selenium: The Rosetta Stone [table .pdf]</a></li>
                <li><a href="https://overapi.com/static/cs/Locators_groups_1_0_2.pdf">XPath, CSS, DOM and Selenium: The Rosetta Stone [groups .pdf]</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Related</h3>
            <ul>
                <li><a href="https://overapi.com/css" title="CSS Cheat Sheet">CSS</a></li>
                <li><a href="https://overapi.com/dtd" title="DTD Cheat Sheet">DTD</a></li>
                <li><a href="https://overapi.com/html" title="HTML Cheat Sheet">HTML</a></li>
                <li><a href="https://overapi.com/selenium" title="Selenium Cheat Sheet">Selenium</a></li>
                <li><a href="https://overapi.com/xhtml" title="XHTML Cheat Sheet">XHTML</a></li>
                <li><a href="https://overapi.com/xml" title="XML Cheat Sheet">XML</a></li>
                <li><a href="https://overapi.com/xml-schema" title="XML Schema Cheat Sheet">XML Schema</a></li>
                <li><a href="https://overapi.com/xpath" title="XPath Cheat Sheet">XPath</a></li>
                <li><a href="https://overapi.com/xsl" title="XSL Cheat Sheet">XSL</a></li>
                <li><a href="https://overapi.com/xslt" title="XSLT Cheat Sheet">XSLT</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 45px; left: 246px; background: rgba(214, 17, 21, 0.25);">
        <h2 class="board-title">DOM Events</h2>
        <div class="board-card">
            <h3 class="board-card-title">Mouse Events</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/click" title="The event occurs when the user clicks on an element">click</a></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/dblclick" title="The event occurs when the user double-clicks on an element">dblclick</a></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/mousedown" title="The event occurs when a user presses a mouse button over an element">mousedown</a></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/mousemove" title="The event occurs when a user moves the mouse pointer over an element">mousemove</a></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/mouseover" title="The event occurs when a user mouse over an element">mouseover</a></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/mouseout" title="The event occurs when a user moves the mouse pointer out of an element">mouseout</a></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/mouseup" title="The event occurs when a user releases a mouse button over an element">mouseup</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Keyboard Events</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/keydown" title="The event occurs when the user is pressing a key or holding down a key">keydown</a></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/keypress" title="The event occurs when the user is pressing a key or holding down a key">keypress</a></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/keyup" title="The event occurs when a keyboard key is released">keyup</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Frame Events</h3>
            <ul>
                <li><span title="The event occurs when an image is stopped from loading before completely loaded (for &lt;object&gt;)">abort</span></li>
                <li><span title="The event occurs when an image does not load properly">error</span></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/load" title="The event occurs when a document, frameset, or &lt;object&gt; has been loaded">load</a></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/resize" title="The event occurs when a document view is resized">resize</a></li>
                <li><span title="The event occurs when a document view is scrolled">scroll</span></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/unload" title="The event occurs when a document is removed from a window or frame (for &lt;body&gt; and &lt;frameset&gt;)">unload</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Form Events</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/Mozilla_event_reference/blur_(event)" title="The event occurs when a form element loses focus">blur</a></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/change" title="The event occurs when the content of a form element, the selection, or the checked state have changed (for &lt;input&gt;, &lt;select&gt;, and &lt;textarea&gt;)">change</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/Mozilla_event_reference/focus_(event)" title="The event occurs when an element gets focus (for &lt;label&gt;, &lt;input&gt;, &lt;select&gt;, textarea&gt;, and &lt;button&gt;)">focus</a></li>
                <li><span title="onreset">reset</span></li>
                <li><a href="https://developer.mozilla.org/en-US/Mozilla_event_reference/select" title="The event occurs when a user selects some&nbsp; text (for &lt;input&gt; and &lt;textarea&gt;)">select</a></li>
                <li><span title="The event occurs when a form is submitted">onsubmit</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Event Object Constant</h3>
            <ul>
                <li><span title="The current event is in the target phase, i.e. it is being evaluated at the event target (1)">AT_TARGET</span></li>
                <li><span title="The current event phase is the bubbling phase (2)">BUBBLING_PHASE</span></li>
                <li><span title="The current event phase is the capture phase (3)">CAPTURING_PHASE</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Event Object Properties</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.bubbles" title="Returns whether or not an event is a bubbling event">bubbles</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.cancelable" title="Returns whether or not an event can have its default action prevented">cancelable</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.currentTarget" title="Returns the element whose event listeners triggered the event">currentTarget</a></li>
                <li><span title="Returns which phase of the event flow is currently being evaluated">eventPhase</span></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.target" title="Returns the element that triggered the event">target</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.timeStamp" title="Returns the time (in milliseconds relative to the epoch) at which the event was created">timeStamp</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.type" title="Returns the name of the event">type</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Event Object Methods</h3>
            <ul>
                <li><span title="Specifies the event type, whether or not the event can bubble, whether or not the event's default action can be prevented">initEvent()</span></li>
                <li><span title="To cancel the event if it is cancelable, meaning that any default action normally taken by the implementation as a result of the event will not occur">preventDefault()</span></li>
                <li><span title="To prevent further propagation of an event during event flow">stopPropagation()</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">EventTarget Object</h3>
            <ul>
                <li><span title="Allows the registration of event listeners on the event target (IE8 = attachEvent())">addEventListener()</span></li>
                <li><span title="Allows to send the event to the subscribed event listeners (IE8 = fireEvent())">dispatchEvent()</span></li>
                <li><span title="Allows the removal of event listeners on the event target (IE8 = detachEvent())">removeEventListener()</span></li>
            </ul>
        </div>

        <div class="board-card">
            <h3 class="board-card-title">EventListener Object</h3>
            <ul>
                <li><span title="Called whenever an event occurs of the event type for which the EventListener interface was registered">handleEvent()</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">MouseEvent/KeyboardEvent Object</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.altKey" title="Returns whether or not the " alt"="" key="" was="" pressed="" when="" an="" event="" triggered"="">altKey</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.button" title="Returns which mouse button was clicked when an event was triggered">button</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.clientX" title="Returns the horizontal coordinate of the mouse pointer, relative to the current window, when an event was triggered">clientX</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.clientY" title="Returns the vertical coordinate of the mouse pointer, relative to the current window, when an event was triggered">clientY</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.ctrlKey" title="Returns whether or not the " ctrl"="" key="" was="" pressed="" when="" an="" event="" triggered"="">ctrlKey</a></li>
                <li><span title="Returns the identifier of a key">keyIdentifier</span></li>
                <li><span title="Returns the location of the key on the advice">keyLocation</span></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.metaKey" title="Returns whether or not the " meta"="" key="" was="" pressed="" when="" an="" event="" triggered"="">metaKey</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.relatedTarget" title="Returns the element related to the element that triggered the event">relatedTarget</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.screenX" title="Returns the horizontal coordinate of the mouse pointer, relative to the screen, when an event was triggered">screenX</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.screenY" title="Returns the vertical coordinate of the mouse pointer, relative to the screen, when an event was triggered">screenY</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/event.shiftKey" title="Returns whether or not the " shift"="" key="" was="" pressed="" when="" an="" event="" triggered"="">shiftKey</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">MouseEvent/KeyboardEvent Methods</h3>
            <ul>
                <li><span title="Initializes the value of a MouseEvent object">initMouseEvent()</span></li>
                <li><span title="Initializes the value of a KeyboardEvent object">initKeyboardEvent()</span></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 45px; left: 492px; background: rgba(14, 251, 252, 0.25);">
        <h2 class="board-title">HTML DOM</h2>
        <div class="board-card">
            <h3 class="board-card-title">Elements Properties</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/element.accessKey" title="Sets or returns an accesskey for an element">accessKey</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/element.className" title="Sets or returns the class attribute of an element">className</a></li>
                <li><span title="Returns the viewable height of the content on a page (not including borders, margins, or scrollbars)">clientHeight</span></li>
                <li><span title="Returns the viewable width of the content on a page (not including borders, margins, or scrollbars)">clientWidth</span></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/element.dir" title="Sets or returns the text direction of an element">dir</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/element.id" title="Sets or returns the id of an element">id</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/element.innerHTML" title="Sets or returns the HTML contents (+text) of an element">innerHTML</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/element.lang" title="Sets or returns the language code for an element">lang</a></li>
                <li><span title="Returns the height of an element, including borders and padding if any, but not margins">offsetHeight</span></li>
                <li><span title="Returns the horizontal offset position of the current element relative to its offset container">offsetLeft</span></li>
                <li><span title="Returns the offset container of an element">offsetParent</span></li>
                <li><span title="Returns the vertical offset position of the current element relative to its offset container">offsetTop</span></li>
                <li><span title="Returns the width of an element, including borders and padding if any, but not margins">offsetWidth</span></li>
                <li><span title="Returns the entire height of an element (including areas hidden with scrollbars)">scrollHeight</span></li>
                <li><span title="Returns the distance between the actual left edge of an element and its left edge currently in view">scrollLeft</span></li>
                <li><span title="Returns the distance between the actual top edge of an element and its top edge currently in view">scrollTop</span></li>
                <li><span title="Returns the entire width of an element (including areas hidden with scrollbars)">scrollWidth</span></li>
                <li><span title="Sets or returns the style attribute of an element">style</span></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/element.tabIndex" title="Sets or returns the tab order of an element">tabIndex</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/element.title" title="Sets or returns the title attribute of an element">title</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Elements Methods</h3>
            <ul>
                <li><span title="Converts an element to a string">toString()</span></li>
            </ul>
        </div>

        <div class="board-card">
            <h3 class="board-card-title">Document Properties</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.anchors" title="Returns a collection of all the anchors in the document">anchors</a></li>
                <li><span title="Returns a collection of all the applets in the document">applets</span></li>
                <li><span title="Returns the body element of the document">body</span></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.cookie" title="Returns all name/value pairs of cookies in the document">cookie</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/Quirks_Mode_and_Standards_Mode" title="Returns the mode used by the browser to render the document">documentMode</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.domain" title="Returns the domain name of the server that loaded the document">domain</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.forms" title="Returns a collection of all the forms in the document">forms</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.images" title="Returns a collection of all the images in the document">images</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.lastModified" title="Returns the date and time the document was last modified">lastModified</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.links" title="Returns a collection of all the links in the document">links</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.readyState" title="Returns the (loading) status of the document">readyState</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.referrer" title="Returns the URL of the document that loaded the current document">referrer</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.title" title="Sets or returns the title of the document">title</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.URL" title="Returns the full URL of the document">URL</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Document Methods</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.close" title="Closes the output stream previously opened with document.open()">close()</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.getElementsByName" title="Accesses all elements with a specified name">getElementsByName()</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.open" title="Opens an output stream to collect the output from document.write() or document.writeln()">open()</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.write" title="Writes HTML expressions or JavaScript code to a document">write()</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/document.writeln" title="Same as write(), but adds a newline character after each statement">writeln()</a></li>
            </ul>
        </div>

        <div class="board-card">
            <h3 class="board-card-title">HTML Object Properties</h3>
            <ul>
                <li><span title="Sets or returns the alignment of the object according to the surrounding text">align</span></li>
                <li><span title="Sets or returns a string that can be used to implement your own archive functionality for the object">archive</span></li>
                <li><span title="Sets or returns the border around the object">border</span></li>
                <li><span title="Sets or returns the URL of the file that contains the compiled Java class">code</span></li>
                <li><span title="Sets or returns the URL of the component">codeBase</span></li>
                <li><span>codeType</span></li>
                <li><span>data</span></li>
                <li><span>declare</span></li>
                <li><span title="Returns a reference to the object's parent form">form</span></li>
                <li><span title="Sets or returns the height of the object">height</span></li>
                <li><span title="Sets or returns the horizontal margin of the object">hspace</span></li>
                <li><span title="Sets or returns the name of the object">name</span></li>
                <li><span title="Sets or returns a message when loading the object">standby</span></li>
                <li><span title="Sets or returns the content type for data downloaded via the data attribute">type</span></li>
                <li><span>useMap</span></li>
                <li><span title="Sets or returns the vertical margin of the object">vspace</span></li>
                <li><span title="Sets or returns the width of the object">width</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Area Object Properties</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/area#attr-alt" title="Sets or returns the value of the alt attribute of an area">alt</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/area#attr-coords" title="Sets or returns the value of the coords attribute of an area">coords</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/area#attr-shape" title="Sets or returns the value of the shape attribute of an area">shape</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/area#attr-target" title="Sets or returns the value of the target attribute of an area">target</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Base Object Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_base_href.asp" title="Sets or returns the value of the href attribute in a base element">href</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/window.location" title="Sets or returns the anchor part of the href attribute value">hash</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/window.location" title="Sets or returns the hostname:port part of the href attribute value">host</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/window.location" title="Sets or returns the hostname part of the href attribute value">hostname</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/window.location" title="Sets or returns the value of the href attribute of an area">href</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/window.location" title="Sets or returns the value of the nohref attribute of an area">noHref</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/window.location" title="Sets or returns the pathname part of the href attribute value">pathname</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/window.location" title="Sets or returns the port part of the href attribute value">port</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/window.location" title="Sets or returns the protocol part of the href attribute value">protocol</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/DOM/window.location" title="Sets or returns the querystring part of the href attribute value">search</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Body Object Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_body_alink.asp" title="Sets or returns the value of the alink attribute of the body element">aLink</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_body_background.asp" title="Sets or returns the value of the background attribute of the body element">background</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_body_bgcolor.asp" title="Sets or returns the value of the bgcolor attribute of the body element">bgColor</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_body_link.asp" title="Sets or returns the value of the link attribute of the body element">link</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_body_text.asp" title="Sets or returns the value of the text attribute of the body element">text</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_body_vlink.asp" title="Sets or returns the value of the vlink attribute of the body element">vLink</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Frame Object Properties</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-align" title="Sets or returns the value of the align attribute in an iframe">align</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-contentdocument" title="Returns the document object generated by a frame/iframe">contentDocument</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-frameborder" title="Sets or returns the value of the frameborder attribute in a frame/iframe">frameBorder</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-height" title="Sets or returns the value of the height attribute in an iframe">height</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-longdesc" title="Sets or returns the value of the longdesc attribute in a frame/iframe">longDesc</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-marginheight" title="Sets or returns the value of the marginheight attribute in a frame/iframe">marginHeight</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-marginwidth" title="Sets or returns the value of the marginwidth attribute in a frame/iframe">marginWidth</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-name" title="Sets or returns the value of the name attribute in a frame/iframe">name</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/frame" title="Sets or returns the value of the noresize attribute in a frame">noResize</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-scrolling" title="Sets or returns the value of the scrolling attribute in a frame/iframe">scrolling</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-src" title="Sets or returns the value of the src attribute in a frame/iframe">src</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/iframe#attr-width" title="Sets or returns the value of the width attribute in an iframe">width</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Meta Properties</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/meta#attr-content" title="Sets or returns the value of the content attribute of a meta element">content</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/meta#attr-http-equiv" title="Sets or returns an HTTP header for the information in the content attribute">httpEquiv</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/meta#attr-name" title="Sets or returns a name for the information in the content attribute">name</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/meta#attr-scheme" title="Sets or returns how the value of content should be interpreted">scheme</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 507px; left: 0px; background: rgba(158, 134, 255, 0.25);">
        <h2 class="board-title">DOM Input</h2>
        <div class="board-card">
            <h3 class="board-card-title">Button Properties</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/button#attr-disabled" title="Sets or returns whether a button is disabled, or not">disabled</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/button#attr-form" title="Returns a reference to the form that contains the input button">form</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/button#attr-name" title="Sets or returns the value of the name attribute of an input button">name</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/button#attr-type" title="Returns which type of form element the button is">type</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/HTML/Element/button#attr-value" title="Sets or returns the value of the value attribute of a button">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Checkbox Properties</h3>
            <ul>
                <li><a href="https://developer.mozilla.org/en-US/docs/XUL/Attribute/disabled" title="Sets or returns whether a checkbox is disabled, or not">disabled</a></li>
                <li><a href="https://developer.mozilla.org/en-US/docs/XUL/Property/checked" title="Sets or returns the checked state of a checkbox">checked</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_checkbox_form.asp" title="Returns a reference to the form that contains the checkbox">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_checkbox_name.asp" title="Sets or returns the value of the name attribute of a checkbox">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_checkbox_type.asp" title="Returns which type of form element the checkbox is">type</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_checkbox_value.asp" title="Sets or returns the value of the value attribute of a checkbox">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">File Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_fileupload_disabled.asp" title="Sets or returns whether the fileUpload button is disabled, or not">disabled</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_fileupload_accept.asp" title="Sets or returns a comma-separated list of accepted content types">accept</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_fileupload_form.asp" title="Returns a reference to the form that contains the FileUpload object">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_fileupload_name.asp" title="Sets or returns the value of the name attribute of the FileUpload object">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_fileupload_type.asp" title="Returns which type of form element the FileUpload object is">type</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_fileupload_value.asp" title="Returns the path or the name of the selected file">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Hidden Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_hidden_form.asp" title="Returns a reference to the form that contains the hidden input field">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_hidden_name.asp" title="Sets or returns the value of the name attribute of the hidden input field">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_hidden_type.asp" title="Returns which type of form element a hidden input field is">type</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_hidden_value.asp" title="Sets or returns the value of the value attribute of the hidden input field">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Password Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_password_defaultvalue.asp" title="Sets or returns the default value of a password field">defaultValue</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_password_disabled.asp" title="Sets or returns whether the password field is disabled, or not">disabled</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_password_form.asp" title="Returns a reference to the form that contains the password field">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_password_maxlength.asp" title="Sets or returns the maximum number of characters allowed in a password field">maxLength</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_password_name.asp" title="Sets or returns the value of the name attribute of a password field">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_password_readonly.asp" title="Sets or returns whether a password field is read-only, or not">readOnly</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_password_size.asp" title="Sets or returns the width of a password field (in number of characters)">size</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_password_type.asp" title="Returns which type of form element a password field is">type</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_password_value.asp" title="Sets or returns the value of the value attribute of the password field">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Password Methods</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/met_password_select.asp" title="Selects the content of a password field">select()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Radio Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_radio_checked.asp" title="Sets or returns the checked state of a radio button">checked</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_radio_defaultchecked.asp" title="Returns the default value of the checked attribute">defaultChecked</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_radio_disabled.asp" title="Sets or returns whether the radio button is disabled, or not">disabled</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_radio_form.asp" title="Returns a reference to the form that contains the radio button">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_radio_name.asp" title="Sets or returns the value of the name attribute of a radio button">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_radio_type.asp" title="Returns which type of form element the radio button is">type</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_radio_value.asp" title="Sets or returns the value of the value attribute of the radio button">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Reset Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_reset_disabled.asp" title="Sets or returns whether the reset button is disabled, or not">disabled</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_reset_form.asp" title="Returns a reference to the form that contains the reset button">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_reset_name.asp" title="Sets or returns the value of the name attribute of a reset button">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_reset_type.asp" title="Returns which type of form element the reset button is">type</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_reset_value.asp" title="Sets or returns the value of the value attribute of the reset button">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Submit Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_submit_disabled.asp" title="Sets or returns whether the submit button is disabled, or not">disabled</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_submit_form.asp" title="Returns a reference to the form that contains the submit button">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_submit_name.asp" title="Sets or returns the value of the name attribute of a submit button">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_submit_type.asp" title="Returns which type of form element the submit button is">type</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_submit_value.asp" title="Sets or returns the value of the value attribute of the submit button">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Text Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_text_defaultvalue.asp" title="Sets or returns the default value of a text field">defaultValue</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_text_disabled.asp" title="Sets or returns whether the text field is disabled, or not">disabled</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_text_form.asp" title="Returns a reference to the form that contains the text field">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_text_maxlength.asp" title="Sets or returns the maximum number of characters allowed in a text field">maxLength</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_text_name.asp" title="Sets or returns the value of the name attribute of a text field">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_text_readonly.asp" title="Sets or returns whether a text field is read-only, or not">readOnly</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_text_size.asp" title="Sets or returns the width of a text field (in number of characters)">size</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_text_type.asp" title="Returns which type of form element a text field is">type</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_text_value.asp" title="Sets or returns the value of the value attribute of the text field">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Text Methods</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/met_text_select.asp" title="Selects the content of a text field">select()</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 1453px; left: 246px; background: rgba(60, 255, 20, 0.25);">
        <h2 class="board-title">Dom Elements</h2>
        <div class="board-card">
            <h3 class="board-card-title">Anchor Object Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_anchor_charset.asp" title="Sets or returns the value of the charset attribute of a link">charset</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_anchor_href.asp" title="Sets or returns the value of the href attribute of a link">href</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_anchor_hreflang.asp" title="Sets or returns the value of the hreflang attribute of a link">hreflang</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_anchor_name.asp" title="Sets or returns the value of the name attribute of a link">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_anchor_rel.asp" title="Sets or returns the value of the rel attribute of a link">rel</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_anchor_rel.asp" title="Sets or returns the value of the rev attribute of a link">rev</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_anchor_target.asp" title="Sets or returns the value of the target attribute of a link">target</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_anchor_type.asp" title="Sets or returns the value of the type attribute of a link">type</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Button Object Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_pushbutton_disabled.asp" title="Sets or returns whether a button is disabled, or not">disabled</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_pushbutton_form.asp" title="Returns a reference to the form that contains a button">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_pushbutton_name.asp" title="Sets or returns the value of the name attribute of a button">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_pushbutton_type.asp" title="Sets or returns the type of a button">type</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_pushbutton_value.asp" title="Sets or returns the value of the value attribute of a button">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Form Object Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_form_acceptcharset.asp" title="Sets or returns the value of the accept-charset attribute in a form">acceptCharset</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_form_action.asp" title="Sets or returns the value of the action attribute in a form">action</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_form_enctype.asp" title="Sets or returns the value of the enctype attribute in a form">enctype</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_form_length.asp" title="Returns the number of elements in a form">length</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_form_method.asp" title="Sets or returns the value of the method attribute in a form">method</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_form_name.asp" title="Sets or returns the value of the name attribute in a form">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_form_target.asp" title="Sets or returns the value of the target attribute in a form">target</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Form Object Methods</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/met_form_reset.asp" title="Resets a form">reset()</a></li>
                <li><a href="http://www.w3schools.com/jsref/met_form_submit.asp" title="Submits a form">submit()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Form Object Events</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/event_form_onreset.asp" title="The reset button is clicked">onreset</a></li>
                <li><a href="http://www.w3schools.com/jsref/event_form_onsubmit.asp" title="The submit button is clicked">onsubmit</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Image Object Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_img_align.asp" title="Sets or returns the value of the align attribute of an image">align</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_alt.asp" title="Sets or returns the value of the alt attribute of an image">alt</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_border.asp" title="Sets or returns the value of the border attribute of an image">border</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_complete.asp" title="Returns whether or not the browser is finished loading an image">complete</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_height.asp" title="Sets or returns the value of the height attribute of an image">height</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_hspace.asp" title="Sets or returns the value of the hspace attribute of an image">hspace</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_longdesc.asp" title="Sets or returns the value of the longdesc attribute of an image">longDesc</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_lowsrc.asp" title="Sets or returns a URL to a low-resolution version of an image">lowsrc</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_name.asp" title="Sets or returns the name of an image">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_src.asp" title="Sets or returns the value of the src attribute of an image">src</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_usemap.asp" title="Sets or returns the value of the usemap attribute of an image">useMap</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_vspace.asp" title="Sets or returns the value of the vspace attribute of an image">vspace</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_img_width.asp" title="Sets or returns the value of the width attribute of an image">width</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Image Object Events</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/event_img_onabort.asp" title="Loading of an image is interrupted">onabort</a></li>
                <li><a href="http://www.w3schools.com/jsref/event_img_onerror.asp" title="An error occurs when loading an image">onerror</a></li>
                <li><a href="http://www.w3schools.com/jsref/event_img_onload.asp" title="An image is finished loading">onload</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Link Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_link_charset.asp" title="Sets or returns the character encoding of a linked document">charset</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_link_href.asp" title="Sets or returns the URL of a linked document">href</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_link_hreflang.asp" title="Sets or returns the language code of the linked document">hreflang</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_link_media.asp" title="Sets or returns the media type for the link element">media</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_link_rel.asp" title="Sets or returns the relationship between the current document and the linked document">rel</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_link_rev.asp" title="Sets or returns the reverse relationship from the linked document to the current document">rev</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_link_type.asp" title="Sets or returns the content type of the linked document">type</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Option Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_option_defaultselected.asp" title="Returns the default value of the selected attribute">defaultSelected</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_option_disabled.asp" title="Sets or returns whether an option is disabled, or not">disabled</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_option_form.asp" title="Returns a reference to the form that contains the option">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_option_index.asp" title="Sets or returns the index position of an option in a dropdown list">index</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_option_selected.asp" title="Sets or returns the value of the selected attribute">selected</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_option_text.asp" title="Sets or returns the text of an option element">text</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_option_value.asp" title="Sets or returns the value to be sent to the server">value</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Select Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_select_disabled.asp" title="Sets or returns whether the dropdown list is disabled, or not">disabled</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_select_form.asp" title="Returns a reference to the form that contains the dropdown list">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_select_length.asp" title="Returns the number of options in a dropdown list">length</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_select_multiple.asp" title="Sets or returns whether more than one item can be selected from the dropdown list">multiple</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_select_name.asp" title="Sets or returns the name of a dropdown list">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_select_selectedindex.asp" title="Sets or returns the index of the selected option in a dropdown list">selectedIndex</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_select_size.asp" title="Sets or returns the number of visible options in a dropdown list">size</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_select_type.asp" title="Returns which type of form element a dropdown list is">type</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Select Methods</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/met_select_add.asp" title="Adds an option to a dropdown list">add()</a></li>
                <li><a href="http://www.w3schools.com/jsref/met_select_remove.asp" title="Removes an option from a dropdown list">remove()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Textarea Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_textarea_cols.asp" title="Sets or returns the width of a text area">cols</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_textarea_defaultvalue.asp" title="Sets or returns the default value of a text area">defaultValue</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_textarea_disabled.asp" title="Sets or returns whether the text area is disabled, or not">disabled</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_textarea_form.asp" title="Returns a reference to the form that contains the text area">form</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_textarea_name.asp" title="Sets or returns the name of a text area">name</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_textarea_readonly.asp" title="Sets or returns whether the contents of a text area is read-only">readOnly</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_textarea_rows.asp" title="Sets or returns the height (in rows) of a text area">rows</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_textarea_type.asp" title="Returns the type of the form element the text area is">type</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_textarea_value.asp" title="Sets or returns the contents of a text area">value</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 1912px; left: 0px; background: rgba(44, 158, 52, 0.25);">
        <h2 class="board-title">Dom Style</h2>
        <div class="board-card">
            <h3 class="board-card-title">Background Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_style_background.asp" title="Sets or returns all the background properties in one declaration">background</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_backgroundattachment.asp" title="Sets or returns whether a background-image is fixed or scrolls with the page">backgroundAttachment</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_backgroundcolor.asp" title="Sets or returns the background-color of an element">backgroundColor</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_backgroundimage.asp" title="Sets or returns the background-image for an element">backgroundImage</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_backgroundposition.asp" title="Sets or returns the starting position of a background-image">backgroundPosition</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_backgroundrepeat.asp" title="Sets or returns how to repeat (tile) a background-image">backgroundRepeat</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Border/Outline Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_style_border.asp" title="Sets or returns border-width, border-style, and border-color in one declaration">border</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderbottom.asp" title="Sets or returns all the borderBottom* properties in one declaration">borderBottom</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderbottomcolor.asp" title="Sets or returns the color of the bottom border">borderBottomColor</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderbottomstyle.asp" title="Sets or returns the style of the bottom border">borderBottomStyle</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderbottomwidth.asp" title="Sets or returns the width of the bottom border">borderBottomWidth</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_bordercolor.asp" title="Sets or returns the color of an element's border (can have up to four values)">borderColor</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderleft.asp" title="Sets or returns all the borderLeft* properties in one declaration">borderLeft</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderleftcolor.asp" title="Sets or returns the color of the left border">borderLeftColor</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderleftstyle.asp" title="Sets or returns the style of the left border">borderLeftStyle</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderleftwidth.asp" title="Sets or returns the width of the left border">borderLeftWidth</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderright.asp" title="Sets or returns all the borderRight* properties in one declaration">borderRight</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderrightcolor.asp" title="Sets or returns the color of the right border">borderRightColor</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderrightstyle.asp" title="Sets or returns the style of the right border">borderRightStyle</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderrightwidth.asp" title="Sets or returns the width of the right border">borderRightWidth</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderstyle.asp" title="Sets or returns the style of an element's border (can have up to four values)">borderStyle</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_bordertop.asp" title="Sets or returns all the borderTop* properties in one declaration">borderTop</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_bordertopcolor.asp" title="Sets or returns the color of the top border">borderTopColor</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_bordertopstyle.asp" title="Sets or returns the style of the top border">borderTopStyle</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_bordertopwidth.asp" title="Sets or returns the width of the top border">borderTopWidth</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderwidth.asp" title="Sets or returns the width of an element's border (can have up to four values)">borderWidth</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_outline.asp" title="Sets or returns all the outline properties in one declaration">outline</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_outlinecolor.asp" title="Sets or returns the color of the outline around a element">outlineColor</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_outlinestyle.asp" title="Sets or returns the style of the outline around an element">outlineStyle</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_outlinewidth.asp" title="Sets or returns the width of the outline around an element">outlineWidth</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Generated Content Properties</h3>
            <ul>
                <li><span title="Sets or returns the generated content before or after the element">content</span></li>
                <li><span title="Sets or returns the list of counters and increment values">counterIncrement</span></li>
                <li><span title="Sets or returns the list of counters and their initial values">counterReset</span></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">List Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_style_liststyle.asp" title="Sets or returns list-style-image, list-style-position, and list-style-type in one declaration">listStyle</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_liststyleimage.asp" title="Sets or returns an image as the list-item marker">listStyleImage</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_liststyleposition.asp" title="Sets or returns the position of the list-item marker">listStylePosition</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_liststyletype.asp" title="Sets or returns the list-item marker type">listStyleType</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Margin/Padding Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_style_margin.asp" title="Sets or returns the margins of an element (can have up to four values)">margin</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_marginbottom.asp" title="Sets or returns the bottom margin of an element">marginBottom</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_marginleft.asp" title="Sets or returns the left margin of an element">marginLeft</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_marginright.asp" title="Sets or returns the right margin of an element">marginRight</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_margintop.asp" title="Sets or returns the top margin of an element">marginTop</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_padding.asp" title="Sets or returns the padding of an element (can have up to four values)">padding</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_paddingbottom.asp" title="Sets or returns the bottom padding of an element">paddingBottom</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_paddingleft.asp" title="Sets or returns the left padding of an element">paddingLeft</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_paddingright.asp" title="Sets or returns the right padding of an element">paddingRight</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_paddingtop.asp" title="Sets or returns the top padding of an element">paddingTop</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Misc Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_style_csstext.asp" title="Sets or returns the contents of a style declaration as a string">cssText</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Positioning Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_style_bottom.asp" title="Sets or returns the bottom position of a positioned element">bottom</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_clear.asp" title="Sets or returns the position of the element relative to floating objects">clear</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_clip.asp" title="Sets or returns which part of a positioned element is visible">clip</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_cssfloat.asp" title="Sets or returns the horizontal alignment of an object">cssFloat</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_cursor.asp" title="Sets or returns the type of cursor to display for the mouse pointer">cursor</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_display.asp" title="Sets or returns an element's display type">display</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_height.asp" title="Sets or returns the height of an element">height</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_left.asp" title="Sets or returns the left position of a positioned element">left</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_maxheight.asp" title="Sets or returns the maximum height of an element">maxHeight</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_maxwidth.asp" title="Sets or returns the maximum width of an element">maxWidth</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_minheight.asp" title="Sets or returns the minimum height of an element">minHeight</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_minwidth.asp" title="Sets or returns the minimum width of an element">minWidth</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_overflow.asp" title="Sets or returns what to do with content that renders outside the element box">overflow</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_position.asp" title="Sets or returns the type of positioning method used for an element (static, relative, absolute or fixed)">position</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_right.asp" title="Sets or returns the right position of a positioned element">right</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_top.asp" title="Sets or returns the top position of a positioned element">top</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_verticalalign.asp" title="Sets or returns the vertical alignment of the content in an element">verticalAlign</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_visibility.asp" title="Sets or returns whether an element should be visible">visibility</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_width.asp" title="Sets or returns the width of an element">width</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_zindex.asp" title="Sets or returns the stack order of a positioned element">zIndex</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Printing Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_style_orphans.asp" title="Sets or returns the minimum number of lines for an element that must be visible at the bottom of a page">orphans</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_pagebreakafter.asp" title="Sets or returns the page-break behavior after an element">pageBreakAfter</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_pagebreakbefore.asp" title="Sets or returns the page-break behavior before an element">pageBreakBefore</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_pagebreakinside.asp" title="Sets or returns the page-break behavior inside an element">pageBreakInside</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_widows.asp" title="Sets or returns the minimum number of lines for an element that must be visible at the top of a page">widows</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Table Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_style_bordercollapse.asp" title="Sets or returns whether the table border should be collapsed into a single border, or not">borderCollapse</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_borderspacing.asp" title="Sets or returns the space between cells in a table">borderSpacing</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_captionside.asp" title="Sets or returns the position of the table caption">captionSide</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_emptycells.asp" title="Sets or returns whether to show the border and background of empty cells, or not">emptyCells</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_tablelayout.asp" title="Sets or returns the way to lay out table cells, rows, and columns">tableLayout</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Text Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_style_color.asp" title="Sets or returns the color of the text">color</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_direction.asp" title="Sets or returns the text direction">direction</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_font.asp" title="Sets or returns font-style, font-variant, font-weight, font-size, line-height, and font-family in one declaration">font</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_fontfamily.asp" title="Sets or returns the font face for text">fontFamily</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_fontsize.asp" title="Sets or returns the font size of the text">fontSize</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_fontsizeadjust.asp" title="Sets or returns the font aspect value">fontSizeAdjust</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_fontstyle.asp" title="Sets or returns whether the style of the font is normal, italic or oblique">fontStyle</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_fontvariant.asp" title="Sets or returns whether the font should be displayed in small capital letters">fontVariant</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_fontweight.asp" title="Sets or returns the boldness of the font">fontWeight</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_letterspacing.asp" title="Sets or returns the space between characters in a text">letterSpacing</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_lineheight.asp" title="Sets or returns the distance between lines in a text">lineHeight</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_quotes.asp" title="Sets or returns the type of quotation marks for embedded quotations">quotes</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_textalign.asp" title="Sets or returns the horizontal alignment of text">textAlign</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_textdecoration.asp" title="Sets or returns the decoration of a text">textDecoration</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_textindent.asp" title="Sets or returns the indentation of the first line of text">textIndent</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_textshadow.asp" title="Sets or returns the shadow effect of a text">textShadow</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_texttransform.asp" title="Sets or returns the case of a text">textTransform</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_unicodebidi.asp" title="Sets or returns whether the text should be overridden to support multiple languages in the same document">unicodeBidi</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_whitespace.asp" title="Sets or returns how to handle tabs, line breaks and whitespace in a text">whiteSpace</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_style_wordspacing.asp" title="Sets or returns the spacing between words in a text">wordSpacing</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 2067px; left: 492px; background: rgba(225, 211, 20, 0.25);">
        <h2 class="board-title">Dom Table</h2>
        <div class="board-card">
            <h3 class="board-card-title">Table Object Collections</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/coll_table_cells.asp" title="Returns a collection of all &lt;td&gt; or &lt;th&gt; elements in a table">cells</a></li>
                <li><a href="http://www.w3schools.com/jsref/coll_table_rows.asp" title="Returns a collection of all &lt;tr&gt; elements in a table">rows</a></li>
                <li><a href="http://www.w3schools.com/jsref/coll_table_tbodies.asp" title="Returns a collection of all &lt;tbody&gt; elements in a table">tBodies</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Table Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_table_caption.asp" title="Returns the caption of a table">caption</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_table_cellpadding.asp" title="Sets or returns the amount of space between the cell border and cell content">cellPadding</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_table_cellspacing.asp" title="Sets or returns the amount of space between the cells in a table">cellSpacing</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_table_frame.asp" title="Sets or returns which outer-borders (of a table) that should be displayed">frame</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_table_rules.asp" title="Sets or returns which inner-borders (between the cells) that should be displayed in a table">rules</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_table_summary.asp" title="Sets or returns a description of the data in a table">summary</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_table_tfoot.asp" title="Returns a reference to the tfoot element of a table">tFoot</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_table_thead.asp" title="Returns a reference to the thead element of a table">tHead</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Table Methods</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/met_table_createcaption.asp" title="Creates an empty caption element and adds it to the table">createCaption()</a></li>
                <li><a href="http://www.w3schools.com/jsref/met_table_createtfoot.asp" title="Creates an empty tfoot element and adds it to the table">createTFoot()</a></li>
                <li><a href="http://www.w3schools.com/jsref/met_table_createthead.asp" title="Creates an empty thead element and adds it to the table">createTHead()</a></li>
                <li><a href="http://www.w3schools.com/jsref/met_table_deletecaption.asp" title="Removes the first caption element from the table">deleteCaption()</a></li>
                <li><a href="http://www.w3schools.com/jsref/met_table_deleterow.asp" title="Removes a row from the table">deleteRow()</a></li>
                <li><a href="http://www.w3schools.com/jsref/met_table_deletetfoot.asp" title="Removes the tfoot element from the table">deleteTFoot()</a></li>
                <li><a href="http://www.w3schools.com/jsref/met_table_deletethead.asp" title="Removes the thead element from the table">deleteTHead()</a></li>
                <li><a href="http://www.w3schools.com/jsref/met_table_insertrow.asp" title="Creates an empty tr element and adds it to the table">insertRow()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Td/Th Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_abbr.asp" title="Sets or returns an abbreviated version of the content in a data cell">abbr</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_axis.asp" title="Sets or returns a comma-separated list of related data cells">axis</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_cellindex.asp" title="Returns the position of a cell in the cells collection of a table row">cellIndex</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_ch.asp" title="Sets or returns an alignment character for a data cell">ch</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_choff.asp" title="Sets or returns the horizontal offset of the ch property">chOff</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_colspan.asp" title="Sets or returns the number of columns a cell should span">colSpan</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_headers.asp" title="Sets or returns a list of header cell ids for the current data cell">headers</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_rowspan.asp" title="Sets or returns the number of rows a cell should span">rowSpan</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_valign.asp" title="Sets or returns the vertical alignment of the content within a cell">vAlign</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Tr Properties</h3>
            <ul>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_abbr.asp" title="Sets or returns an abbreviated version of the content in a data cell">abbr</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_axis.asp" title="Sets or returns a comma-separated list of related data cells">axis</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_cellindex.asp" title="Returns the position of a cell in the cells collection of a table row">cellIndex</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_ch.asp" title="Sets or returns an alignment character for a data cell">ch</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_choff.asp" title="Sets or returns the horizontal offset of the ch property">chOff</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_colspan.asp" title="Sets or returns the number of columns a cell should span">colSpan</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_headers.asp" title="Sets or returns a list of header cell ids for the current data cell">headers</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_rowspan.asp" title="Sets or returns the number of rows a cell should span">rowSpan</a></li>
                <li><a href="http://www.w3schools.com/jsref/prop_tabledata_valign.asp" title="Sets or returns the vertical alignment of the content within a cell">vAlign</a></li>
            </ul>
        </div>
    </div>
<div class="board masonry-brick" id="detail-ad" style="position: absolute; top: 2924px; left: 492px; background: rgba(100, 117, 121, 0.25);">
            
        </div></div>


        

        <!--<div class="board board-detail-ad hide">-->
        

        

        
<ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" style="display: none !important;" data-ad-status="unfilled"><div id="aswift_0_host" style="border: none; height: 0px; width: 0px; margin: 0px; padding: 0px; position: relative; visibility: visible; background-color: transparent; display: inline-block;"><iframe id="aswift_0" name="aswift_0" browsingtopics="true" style="left:0;position:absolute;top:0;border:0;width:undefinedpx;height:undefinedpx;min-height:auto;max-height:none;min-width:auto;max-width:none;" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allow="attribution-reporting; run-ad-auction" src="cid:frame-B0569713C4326087F9ADC5A94CCF5810@mhtml.blink" data-google-container-id="a!1" tabindex="0" title="Advertisement" aria-label="Advertisement" data-load-complete="true"></iframe></div></ins>

<iframe name="googlefcPresent" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe><div class="google-auto-placed" style="width: 100%; height: auto; clear: both; text-align: center;"><ins data-ad-format="auto" class="adsbygoogle adsbygoogle-noablate" data-ad-client="ca-pub-8625616776911349" data-adsbygoogle-status="done" style="display: block; margin: 10px auto; background-color: transparent; height: 280px;" data-ad-status="filled"><div id="aswift_1_host" style="border: none; height: 280px; width: 980px; margin: 0px; padding: 0px; position: relative; visibility: visible; background-color: transparent; display: inline-block; overflow: visible;"><iframe id="aswift_1" name="aswift_1" browsingtopics="true" style="left:0;position:absolute;top:0;border:0;width:980px;height:280px;min-height:auto;max-height:none;min-width:auto;max-width:none;" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" width="980" height="280" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allow="attribution-reporting; run-ad-auction" src="cid:frame-9F69FAC4425CEC853F6874B9266F9782@mhtml.blink" data-google-container-id="a!2" tabindex="0" title="Advertisement" aria-label="Advertisement" data-google-query-id="CMj8p-fYtY8DFUWPrAIdOKcY3w" data-load-complete="true"></iframe></div></ins></div><ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" data-anchor-status="displayed" data-ad-status="filled" data-anchor-shown="true" style="display: block; width: 100% !important; height: 126px !important; bottom: 0px; clear: none !important; float: none !important; left: 0px; margin: 0px !important; max-height: none !important; max-width: none !important; opacity: 1; overflow: visible !important; padding: 0px !important; position: fixed; right: auto !important; top: auto !important; vertical-align: baseline !important; visibility: visible !important; z-index: 2147483647; background: rgb(250, 250, 250) !important;"><div class="grippy-host"><template shadowmode="closed"><ins class="ee" style="inset: auto !important; clear: none !important; display: block !important; float: none !important; height: 5px !important; margin: 0px !important; max-height: none !important; max-width: none !important; opacity: 1 !important; overflow: visible !important; padding: 0px !important; position: relative !important; vertical-align: baseline !important; visibility: visible !important; width: auto !important; z-index: 1 !important; background-color: rgb(250, 250, 250) !important; box-shadow: rgba(0, 0, 0, 0.2) 0px -1px 5px -1px, rgba(0, 0, 0, 0.1) 0px 1px 2px -1px !important;"><span style="display: block !important; width: 80px !important; height: 45px !important; bottom: 0px !important; left: 0% !important; pointer-events: none !important;"><svg style="margin: 0px !important; position: absolute !important; bottom: 0px !important; left: 0% !important; display: block !important; width: 80px !important; height: 30px !important; transform: none !important; pointer-events: initial !important;"><defs><filter id="dropShadowTop" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB"><feComponentTransfer in="SourceAlpha" result="TransferredAlpha"><feFuncR type="discrete" tableValues="0.5"></feFuncR><feFuncG type="discrete" tableValues="0.5"></feFuncG><feFuncB type="discrete" tableValues="0.5"></feFuncB></feComponentTransfer><feGaussianBlur in="TransferredAlpha" stdDeviation="2"></feGaussianBlur><feOffset dx="0" dy="0" result="offsetblur"></feOffset><feMerge><feMergeNode></feMergeNode><feMergeNode in="SourceGraphic"></feMergeNode></feMerge></filter></defs><path d="M0,26 L0,6 A6,6 0 0,1 6,1 L50,1 A6,6 0 0,1 56,6 L56,20 A6,6 0 0,0 62,26 Z" stroke="#FAFAFA" stroke-width="1" fill="#FAFAFA" style="filter: url(&quot;#dropShadowTop&quot;);"></path><rect x="0" y="25" width="80" height="5" style="fill: rgb(250, 250, 250);"></rect><g class="down" stroke="#616161" stroke-width="2px" stroke-linecap="square"><line x1="22" y1="12" x2="28" y2="18"></line><line x1="28" y1="18" x2="34" y2="12"></line></g></svg></span></ins></template></div><div id="aswift_2_host" style="border: none !important; height: 121px !important; width: 100% !important; margin: 0px !important; padding: 0px !important; position: relative !important; visibility: visible !important; background-color: transparent !important; display: inline-block !important; inset: auto !important; clear: none !important; float: none !important; max-height: none !important; max-width: none !important; opacity: 1 !important; overflow: visible !important; vertical-align: baseline !important; z-index: auto !important;"><iframe id="aswift_2" name="aswift_2" browsingtopics="true" style="min-height: auto; max-height: none; min-width: auto; max-width: none; width: 980px !important; height: 121px !important; display: block; margin: 0px auto;" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" width="980" height="121" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allow="attribution-reporting; run-ad-auction" src="cid:frame-0BE9144BBCD1E35A9B97BA1418F1311B@mhtml.blink" data-google-container-id="a!3" tabindex="0" title="Advertisement" aria-label="Advertisement" data-google-query-id="CJf07ObYtY8DFaeJrAIdvAMlhw" data-load-complete="true"></iframe></div></ins><iframe name="__tcfapiLocator" src="cid:frame-E4624543CA1B5B18DE262523FA23E864@mhtml.blink" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe><iframe name="googlefcInactive" src="cid:frame-DFEF10FCB82DAB78AF3DBB8F2CA8DA14@mhtml.blink" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe><iframe name="googlefcLoaded" src="cid:frame-9D39669EC7E20FFE7445D15B591C606B@mhtml.blink" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe><iframe src="cid:frame-0A5BC70B524898E2DC3280FCBAF9A345@mhtml.blink" width="0" height="0" style="display: none;"></iframe><iframe src="cid:frame-747597B6F440F0D4355629B83C339356@mhtml.blink" width="0" height="0" style="display: none;"></iframe></body><iframe id="google_esf" name="google_esf" src="cid:frame-67A186B4E6705CFCF64A3F6E91AA68F3@mhtml.blink" style="display: none;"></iframe></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
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
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
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
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-67A186B4E6705CFCF64A3F6E91AA68F3@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/html/r20250827/r20190131/zrt_lookup_fy2021.html

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head><body></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-B0569713C4326087F9ADC5A94CCF5810@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-8625616776911349&output=html&adk=1812271804&adf=3025194257&lmt=1592147463&plat=2%3A16777216%2C3%3A65536%2C4%3A65536%2C9%3A134250496%2C16%3A8388608%2C17%3A32%2C24%3A32%2C25%3A32%2C32%3A32%2C41%3A32%2C42%3A32&format=0x0&url=https%3A%2F%2Foverapi.com%2Fhtml-dom&pra=5&wgl=1&aihb=0&asro=0&aifxl=29_18~30_19&itsi=0&dap=3&aiapm=0.1542&aiapmd=0.25178&aiapmi=0.16&aiapmid=1&aiact=0.5423&aiactd=0.7&aicct=0.7&aicctd=0.5799&ailct=0.5849&ailctd=0.65&aimart=4&aimartd=4&uach=WyJBbmRyb2lkIiwiMTUuMC4wIiwiIiwibW90b3JvbGEgZWRnZSA1MCBmdXNpb24iLCIxMzkuMC43MjU4LjE1OCIsbnVsbCwxLG51bGwsIiIsW1siTm90O0E9QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEzOS4wLjcyNTguMTU4Il0sWyJDaHJvbWl1bSIsIjEzOS4wLjcyNTguMTU4Il1dLDBd&abgtt=9&dt=1756665460106&bpp=5&bdt=35&idt=48&shv=r20250827&mjsv=m202508270101&ptt=9&saldr=aa&abxe=1&cookie=ID%3Db2d34df85a534e58%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_Mb8m0wlC55Ay8QoIRMiQyUwS5X1Lw&gpic=UID%3D0000118ad80538dc%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_MZN_CDJhGsnUavA1QvTdYyrtfAa9w&eo_id_str=ID%3D26e846677f56dec0%3AT%3D1756661663%3ART%3D1756665298%3AS%3DAA-AfjZ2895utqCnp9vTWdKlhxah&nras=1&correlator=2519904788366&frm=20&pv=2&u_tz=330&u_his=5&u_h=960&u_w=432&u_ah=960&u_aw=432&u_cd=24&u_sd=2.5&dmc=8&adx=-12245933&ady=-12245933&biw=980&bih=1911&scr_x=0&scr_y=0&eid=31094364%2C31094394%2C95362655%2C95369706%2C95370343%2C31094389%2C42533293%2C95370631%2C95340253%2C95340255&oid=2&pvsid=4576316189845431&tmod=1316096149&uas=0&nvt=1&fsapi=1&ref=https%3A%2F%2Foverapi.com%2Fgit&fc=1920&brdim=0%2C0%2C0%2C0%2C432%2C0%2C432%2C843%2C980%2C1911&vis=1&rsz=%7C%7Cs%7C&abl=NS&fu=32768&bc=31&bz=1.1&td=1&tdf=2&psd=W251bGwsbnVsbCxudWxsLDNd&nt=1&ifi=1&uci=a!1&fsb=1&dtd=64

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body marginwidth="0" marginheight="0"></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-E73742C69C278864D49E252D56D3031F@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-E4624543CA1B5B18DE262523FA23E864@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-DFEF10FCB82DAB78AF3DBB8F2CA8DA14@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-9D39669EC7E20FFE7445D15B591C606B@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-9F69FAC4425CEC853F6874B9266F9782@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/ads?gdpr=0&client=ca-pub-8625616776911349&output=html&h=280&adk=1745050129&adf=1602281170&pi=t.aa~a.1182920990~rp.3&daaos=1756635756672&w=980&fwrn=4&fwrnh=100&lmt=1592147463&rafmt=1&to=qs&pwprc=9841653097&format=980x280&url=https%3A%2F%2Foverapi.com%2Fhtml-dom&fwr=0&pra=3&rpe=1&resp_fmts=3&wgl=1&fa=40&uach=WyJBbmRyb2lkIiwiMTUuMC4wIiwiIiwibW90b3JvbGEgZWRnZSA1MCBmdXNpb24iLCIxMzkuMC43MjU4LjE1OCIsbnVsbCwxLG51bGwsIiIsW1siTm90O0E9QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEzOS4wLjcyNTguMTU4Il0sWyJDaHJvbWl1bSIsIjEzOS4wLjcyNTguMTU4Il1dLDBd&abgtt=9&dt=1756665460769&bpp=1&bdt=698&idt=-M&shv=r20250827&mjsv=m202508270101&ptt=9&saldr=aa&abxe=1&cookie=ID%3Db2d34df85a534e58%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_Mb8m0wlC55Ay8QoIRMiQyUwS5X1Lw&gpic=UID%3D0000118ad80538dc%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_MZN_CDJhGsnUavA1QvTdYyrtfAa9w&eo_id_str=ID%3D26e846677f56dec0%3AT%3D1756661663%3ART%3D1756665298%3AS%3DAA-AfjZ2895utqCnp9vTWdKlhxah&prev_fmts=0x0&nras=2&correlator=2519904788366&frm=20&pv=1&u_tz=330&u_his=5&u_h=960&u_w=432&u_ah=960&u_aw=432&u_cd=24&u_sd=2.5&dmc=8&adx=0&ady=3975&biw=980&bih=1911&scr_x=0&scr_y=0&eid=31094364%2C31094394%2C95362655%2C95369706%2C95370343%2C31094389%2C42533293%2C95370631%2C95340253%2C95340255&oid=2&pvsid=4576316189845431&tmod=1316096149&uas=0&nvt=1&ref=https%3A%2F%2Foverapi.com%2Fgit&fc=1920&brdim=0%2C0%2C0%2C0%2C432%2C0%2C432%2C843%2C980%2C1911&vis=1&rsz=%7C%7Cs%7C&abl=NS&fu=128&bc=31&bz=1.1&td=1&tdf=2&psd=W251bGwsbnVsbCxudWxsLDNd&nt=1&bisch=0&blev=0.18&ifi=2&uci=a!2&btvi=1&fsb=1&dtd=371

<!DOCTYPE html><html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" type="text/css" href="cid:css-1b0a59e6-b3d9-42e1-b73f-7f1a15d20b58@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-2272371f-f434-467c-80c3-782c2ebe4ce8@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-04dbc78f-fcec-4365-8163-1dcfa8d9ba80@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-97988724-028f-4771-8112-c91cbdfb5269@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-d819e83a-6d1d-4b2b-851d-ec99fb2177b9@mhtml.blink" /><meta name="viewport" content="width=980, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"><link as="style" data-reload-stylesheet="true" href="https://fonts.googleapis.com/css?family=Open%20Sans%3A400%2C700%7COpen%20Sans%3A300%2C400" rel="preload"><meta http-equiv="origin-trial" content="AqgsqKkFpW6rufE+US5aH70P+FAXd+rJo4/JhHS0tUc0EF+uOPe2QL7m4iGY8q+jPdirnGzoVc1gKg9Te+E3OgIAAAB7eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="ArYcxyJSLOkWhsN3xLIG+rNZJl3GEMEV1HJXMI7TfGoA4ffSCG6Ak9Pu5lL4/b8+uCihOf8DgZfPTeXKz98FkAYAAACBeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open%20Sans%3A400%2C700%7COpen%20Sans%3A300%2C400"></head><body marginwidth="0" marginheight="0" class="jar"><div id="mys-wrapper" class="mys-wrapper"><div id="mys-overlay"></div><div id="mys-content" style="width:980px;height:280px;" x-frame-width="980" x-frame-height="280"><div id="mys-meta" style="position:absolute;display:none;"><meta content="704" index="0" name="sampling_mod"><meta content="st_9" index="0" name="environment"><meta content="[]" index="0" name="l10n"><meta content="ns-3agd0" index="0" name="namespace"><meta content="[3,1]" index="0" name="page_element"><meta content="[[[&quot;.x-layout&quot;,[[&quot;class&quot;,&quot;GoogleActiveViewElement&quot;],[&quot;data-google-av-cxn&quot;,&quot;https://pagead2.googlesyndication.com/pcs/activeview?xai=AKAOjstTd09Sa1iPHRLlAFomDkSOJIPNU2Fy9SbK3D5JcMmWPaAqPHhZWWvLWEowpfhtd4cg9_VTG-fBKZIL0T7jJya4va1DCBWHOZjesc6pMnHlhJk1aX-bEU_lsRfTETecxxRwvCeltqc-DSoHifAfqLpxefbyrAdpHwPTpveYcG9P4qzH9GHJFBtcqFj7Bxdn4Cg-z_1nrAXP&amp;sai=AMfl-YStbDnE16xwGQMrQBKEJwPZBt83N65FeMDy1xuphZbQyRJc6PY2u9xKNblaegX52w8LR0wEgmydGN2cL6Hnj8f7Fkb-Fmwy9ni_AL1oSnncD3rXM2dKnJO-tOhmkC2b4oacbmsm4ffsaLt0AdiRgQqzY0IVI7ADicY7lvnZlQJkA5_7FjUQS03FxACrMgJwOS-4hCMq1wRGOYtaKr0cvb_EimoXg6FCLhyiRRWiua4TyhU5wMYDamk2K8ACk4j34iO-ij2BOtyAyltlegC1QWtCl_DD8WDRQonk0hHwUtbBVROn&amp;sig=Cg0ArKJSzF3OVM_WrCAREAE&amp;cid=CAQSvwEA2abss4OxKazCZVKw6IWK9XywLml6UEDjKIsZfSixCNo0vWO0EV6odIQAozgrmCM0uSwtqmw0xizIcSN1zZ_cv6Ms5q4Qh-TcSNSShYCS55DOLZKQ1xvcRR3e8LUCuHf9LaHxuhdFhSv3p1gmI70yI6sXrxVjBOKn1dqoJ84gf0UZv1ZijPgY1fIfqrZf30teQF9-F2qNjB8wXYnubk_a21WXT8kg-UicL7ayHDBnShtnm5A6-Uf2bkKvUxEPJRgB&quot;],[&quot;data-google-av-adk&quot;,&quot;1745050129&quot;],[&quot;data-google-av-metadata&quot;,&quot;la=1&amp;xdi=0&amp;&quot;],[&quot;data-google-av-ufs-integrator-metadata&quot;,&quot;CrABClltb2RlbF9wZXJzb25fY291bnRyeV9jb2RlX0lOX3BlcnNvbl9yZWdpb25fY29kZV80ZDYxNjg2MTcyNjE3MzY4NzQ3MjYxNWY1MjQ1NTM1NDRmNDYuanNvbhIaQ01qOHAtZll0WThERlVXUHJBSWRPS2NZM3cYASIcCLQSEO6fARiIy7cEIIjLtwQoAjACOAFdMzNzPyiLpNHm-f____8BMIuk0eYBOAFAAkgAUAES-AYK6wZodHRwczovL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3Bjcy9hY3RpdmV2aWV3P3hhaT1BS0FPanN0VGQwOVNhMWlQSFJMbEFGb21Ea1NPSklQTlUyRnk5U2JLM0Q1SmNNbVdQYUFxUEhoWldXdkxXRW93cGZodGQ0Y2c5X1ZURy1mQktaSUwwVDdqSnlhNHZhMURDQldIT1pqZXNjNnBNbkhsaEprMWFYLWJFVV9sc1JmVEVUZWN4eFJ3dkNlbHRxYy1EU29IaWZBZnFMcHhlZmJ5ckFkcEh3UFRwdmVZY0c5UDRxekg5R0hKRkJ0Y3FGajdCeGRuNENnLXpfMW5yQVhQJnNhaT1BTWZsLVlTdGJEbkUxNnh3R1FNclFCS0VKd1BaQnQ4M042NUZlTUR5MXh1cGhaYlF5UkpjNlBZMnU5eEtOYmxhZWdYNTJ3OExSMHdFZ215ZEdOMmNMNkhuajhmN0ZrYi1GbXd5OW5pX0FMMW9Tbm5jRDNyWE0yZEtuSk8tdE9obWtDMmI0b2FjYm1zbTRmZnNhTHQwQWRpUmdRcXpZMElWSTdBRGljWTdsdm5abFFKa0E1XzdGalVRUzAzRnhBQ3JNZ0p3T1MtNGhDTXExd1JHT1l0YUtyMGN2Yl9FaW1vWGc2RkNMaHlpUlJXaXVhNFR5aFU1d01ZRGFtazJLOEFDazRqMzRpTy1pajJCT3R5QXlsdGxlZ0MxUVd0Q2xfREQ4V0RSUW9uazBoSHdVdGJCVlJPbiZzaWc9Q2cwQXJLSlN6RjNPVk1fV3JDQVJFQUUmY2lkPUNBUVN2d0VBMmFic3M0T3hLYXpDWlZLdzZJV0s5WHl3TG1sNlVFRGpLSXNaZlNpeENObzB2V08wRVY2b2RJUUFvemdybUNNMHVTd3RxbXcweGl6SWNTTjF6Wl9jdjZNczVxNFFoLVRjU05TU2hZQ1M1NURPTFpLUTF4dmNSUjNlOExVQ3VIZjlMYUh4dWhkRmhTdjNwMWdtSTcweUk2c1hyeFZqQk9LbjFkcW9KODRnZjBVWnYxWmlqUGdZMWZJZnFyWmYzMHRlUUY5LUYycU5qQjh3WFludWJrX2EyMVdYVDhrZy1VaWNMN2F5SERCblNodG5tNUE2LVVmMmJrS3ZVeEVQSlJnQhIAGgAgASgAMAQaHgoaQ01qOHAtZll0WThERlVXUHJBSWRPS2NZM3cQBQ&quot;],[&quot;data-google-av-override&quot;,&quot;-1&quot;],[&quot;data-google-av-aid&quot;,&quot;0&quot;],[&quot;data-google-av-naid&quot;,&quot;1&quot;],[&quot;data-google-av-slift&quot;],[&quot;data-google-av-cpmav&quot;],[&quot;data-google-av-btr&quot;],[&quot;data-google-av-itpl&quot;,&quot;22&quot;],[&quot;data-google-av-rs&quot;,&quot;2&quot;],[&quot;data-google-av-dm&quot;,&quot;2&quot;],[&quot;data-google-av-flags&quot;,&quot;[\&quot;x%278440'9efotm(&amp;753374%2bejvf/%27844&gt;'9wuvb$&amp;56533&gt;!=|vqc)!273794&amp;&lt;qqvb/%&lt;1735020!=nehu`/!364=5051!9abk{a($160210:3&amp;&lt;cbotf+*0150034:%2bejvf/%72;17613!=efdwa*'76463;21$?ebkpb$&amp;0366717&gt;*&gt;bgipf+!3=712363%9aihwc)!7202&lt;217'9efotm(&amp;20061;48&amp;&gt;`dopb/%&lt;1707200!=8(&amp;2005575?&amp;&gt;`dopb/%&lt;170642?!=|vqc)!7201;=50'9wuvb$&amp;03641654*&gt;bgipf+!3=731103%9aihwc)!7200?073'9efotm(&amp;2004?51;&amp;&gt;`dopb/%&lt;17&gt;474&gt;!=nehu`/!36406412!9abk{a($167745;=&amp;&lt;cbotf+*01254133%2pvs`/!36383624!9abk{a($167574&gt;7&amp;&lt;qqvb/%&lt;104=460!=nehu`/!363;42&gt;7!9abk{a($1656;3?&lt;&amp;&lt;cbotf+*01011776%2bejvf/%72&gt;17266!=efdwa*'7616?=&lt;=$?ebkpb$&amp;0335225&gt;*&gt;bgipf+!3=340764%94&gt;44653~\&quot;]&quot;],[&quot;lang&quot;,&quot;en&quot;]]]]]" index="0" name="attribute_setter"><meta content="[[980,280,9,&quot;text/noir_v2&quot;,0,null,null,&quot;_top&quot;,&quot;Mozilla/5.0 (Linux; Android 15; motorola edge 50 fusion) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36,gzip(gfe)&quot;,[null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,1],[&quot;Roboto&quot;,&quot;#ffffff&quot;,&quot;#0088ff&quot;,&quot;#000000&quot;,null,null,null,0,[&quot;#ffffff&quot;,&quot;#0088ff&quot;,&quot;#000000&quot;,&quot;#808080&quot;,&quot;#ffffff&quot;,&quot;#000000&quot;],0,0],null,&quot;&quot;,&quot;IN&quot;,null,0,0,&quot;en&quot;,1,null,null,null,704,null,null,0,null,&quot;&quot;,&quot;en&quot;,null,1,2,null,null,null,0,0,null,0,1,0,2.5,1,0,0,null,432,960,null,40,1,[0,0],1,0,null,0,1,0,null,&quot;ca-pub-8625616776911349&quot;,&quot;&quot;,0,&quot;&quot;,[0],&quot;&quot;,&quot;&quot;,null,null,null,null,null,1,3.5,75,0,null,[[[90,48,0,12]],[7000,7000,25],[[0,5000,1]],[[0]]],0,&quot;31094364,31094394,95362655,95369706,95370343,31094389,42533293,95370631,95340253,95340255,318496583,318521595,44777793,95339597,&quot;,0,null,5,0,null,null,[[0,0,0]],null,0,0,0,2],1,null,null,null,null,null,null,null,null,null,[null,1,1,null,null,0,1],null,null,&quot;ad0&quot;]" index="0" name="render_config"></div><meta data-ifc-map="[[&quot;confirmedClickAdUnitProtection&quot;,[[[null,null,99,3]]]],[&quot;defaultAdUnitProtection&quot;,[[[&quot;5,5,5,5&quot;,null,null,2]]]]]"><meta data-asoch-meta="[[[&quot;backgroundClk&quot;,[null,null,null,null,2]],[&quot;bodyClk&quot;,[null,null,null,null,7]],[&quot;btnClk&quot;,[null,null,null,null,8]],[&quot;callClk&quot;,[null,null,null,null,53]],[&quot;imageClk&quot;,[null,null,null,null,9]],[&quot;logoClk&quot;,[null,null,null,null,19]],[&quot;promoExtClk&quot;,[null,null,null,null,13]],[&quot;titleClk&quot;,[null,null,null,null,0]],[&quot;urlClk&quot;,[null,null,null,null,1]],[&quot;ad0&quot;,[null,&quot;https://googleads.g.doubleclick.net/aclk?sa=l&amp;ai=CFOard5a0aIjlAsWessUPuM7i-A3968m2gQHUkv2ZwRTAjbcBEAEg8tuRJGDlgoCAvA6gAaOl8ocDyAEBqAMByAPLBKoE7wFP0IX8VUybXcrkLg9kFXy1udJJyCfMNShGOH_hhiLutVq3e_PoV_Y7veI43KAX3FajG6Yw_dN8CaWRS1MLcaDWxtlntNUx5cKV70tWnm2bXIojYGlC7p2mlK0QJ81wm1oUaK6O8R1JX9HWSZ5vheywZiCJcpiuyd15LGuTuldRQqEl3PxfYq0oHx0yjK_kf8w5XK5oZJF88-KVJ_tGc43BO2nXvMby80en_uploX0bw8-_XgxQ1qoCeGUwA5vCXFNdUbijyxvPhL3kkXn_lzYdzVAvTKMpPJq11xkEu4DFqzsxAHIqkiYE9InMzmI-78AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WM7ep-fYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwQCgoQoI6vpaLMr4REEgIBA6oNAklOyA0B6g0TCIH1tefYtY8DFUWPrAIdOKcY3_ANAogOCdgTDYIUDRoLb3ZlcmFwaS5jb23QFQGYFgHKFgIKAPgWAYAXAbIXAhgBuhcCOAGyGAUYASIBANAYAcIZAggB&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss4OxKazCZVKw6IWK9XywLml6UEDjKIsZfSixCNo0vWO0EV6odIQAozgrmCM0uSwtqmw0xizIcSN1zZ_cv6Ms5q4Qh-TcSNSShYCS55DOLZKQ1xvcRR3e8LUCuHf9LaHxuhdFhSv3p1gmI70yI6sXrxVjBOKn1dqoJ84gf0UZv1ZijPgY1fIfqrZf30teQF9-F2qNjB8wXYnubk_a21WXT8kg-UicL7ayHDBnShtnm5A6-Uf2bkKvUxEPJRgB&amp;sig=AOD64_2U8ymFjeAncjClSdGA7hD_at_uRA&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE&quot;,null,null,null,null,null,null,&quot;https://googleads.g.doubleclick.net/pagead/interaction/?ai=CFOard5a0aIjlAsWessUPuM7i-A3968m2gQHUkv2ZwRTAjbcBEAEg8tuRJGDlgoCAvA6gAaOl8ocDyAEBqAMByAPLBKoE7wFP0IX8VUybXcrkLg9kFXy1udJJyCfMNShGOH_hhiLutVq3e_PoV_Y7veI43KAX3FajG6Yw_dN8CaWRS1MLcaDWxtlntNUx5cKV70tWnm2bXIojYGlC7p2mlK0QJ81wm1oUaK6O8R1JX9HWSZ5vheywZiCJcpiuyd15LGuTuldRQqEl3PxfYq0oHx0yjK_kf8w5XK5oZJF88-KVJ_tGc43BO2nXvMby80en_uploX0bw8-_XgxQ1qoCeGUwA5vCXFNdUbijyxvPhL3kkXn_lzYdzVAvTKMpPJq11xkEu4DFqzsxAHIqkiYE9InMzmI-78AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WM7ep-fYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwQCgoQoI6vpaLMr4REEgIBA6oNAklOyA0B6g0TCIH1tefYtY8DFUWPrAIdOKcY3_ANAogOCdgTDYIUDRoLb3ZlcmFwaS5jb23QFQGYFgHKFgIKAPgWAYAXAbIXAhgBuhcCOAGyGAUYASIBANAYAcIZAggB&amp;sigh=xtP9cVI0kxE&amp;cid=CAQSvwEA2abss4OxKazCZVKw6IWK9XywLml6UEDjKIsZfSixCNo0vWO0EV6odIQAozgrmCM0uSwtqmw0xizIcSN1zZ_cv6Ms5q4Qh-TcSNSShYCS55DOLZKQ1xvcRR3e8LUCuHf9LaHxuhdFhSv3p1gmI70yI6sXrxVjBOKn1dqoJ84gf0UZv1ZijPgY1fIfqrZf30teQF9-F2qNjB8wXYnubk_a21WXT8kg-UicL7ayHDBnShtnm5A6-Uf2bkKvUxEPJQ&quot;,null,&quot;_top&quot;,null,null,null,null,null,&quot;EAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE&quot;,null,null,null,null,null,0]]],1,1]"><div class="ns-3agd0-l-noir-leaderboard ns-3agd0-v-0" data-nc="1"><div class="ns-3agd0-e-0 x-layout GoogleActiveViewElement" data-google-av-adk="1745050129" data-google-av-aid="0" data-google-av-btr="" data-google-av-cpmav="" data-google-av-cxn="https://pagead2.googlesyndication.com/pcs/activeview?xai=AKAOjstTd09Sa1iPHRLlAFomDkSOJIPNU2Fy9SbK3D5JcMmWPaAqPHhZWWvLWEowpfhtd4cg9_VTG-fBKZIL0T7jJya4va1DCBWHOZjesc6pMnHlhJk1aX-bEU_lsRfTETecxxRwvCeltqc-DSoHifAfqLpxefbyrAdpHwPTpveYcG9P4qzH9GHJFBtcqFj7Bxdn4Cg-z_1nrAXP&amp;sai=AMfl-YStbDnE16xwGQMrQBKEJwPZBt83N65FeMDy1xuphZbQyRJc6PY2u9xKNblaegX52w8LR0wEgmydGN2cL6Hnj8f7Fkb-Fmwy9ni_AL1oSnncD3rXM2dKnJO-tOhmkC2b4oacbmsm4ffsaLt0AdiRgQqzY0IVI7ADicY7lvnZlQJkA5_7FjUQS03FxACrMgJwOS-4hCMq1wRGOYtaKr0cvb_EimoXg6FCLhyiRRWiua4TyhU5wMYDamk2K8ACk4j34iO-ij2BOtyAyltlegC1QWtCl_DD8WDRQonk0hHwUtbBVROn&amp;sig=Cg0ArKJSzF3OVM_WrCAREAE&amp;cid=CAQSvwEA2abss4OxKazCZVKw6IWK9XywLml6UEDjKIsZfSixCNo0vWO0EV6odIQAozgrmCM0uSwtqmw0xizIcSN1zZ_cv6Ms5q4Qh-TcSNSShYCS55DOLZKQ1xvcRR3e8LUCuHf9LaHxuhdFhSv3p1gmI70yI6sXrxVjBOKn1dqoJ84gf0UZv1ZijPgY1fIfqrZf30teQF9-F2qNjB8wXYnubk_a21WXT8kg-UicL7ayHDBnShtnm5A6-Uf2bkKvUxEPJRgB" data-google-av-dm="2" data-google-av-flags="[&quot;x%278440'9efotm(&amp;753374%2bejvf/%27844&gt;'9wuvb$&amp;56533&gt;!=|vqc)!273794&amp;&lt;qqvb/%&lt;1735020!=nehu`/!364=5051!9abk{a($160210:3&amp;&lt;cbotf+*0150034:%2bejvf/%72;17613!=efdwa*'76463;21$?ebkpb$&amp;0366717&gt;*&gt;bgipf+!3=712363%9aihwc)!7202&lt;217'9efotm(&amp;20061;48&amp;&gt;`dopb/%&lt;1707200!=8(&amp;2005575?&amp;&gt;`dopb/%&lt;170642?!=|vqc)!7201;=50'9wuvb$&amp;03641654*&gt;bgipf+!3=731103%9aihwc)!7200?073'9efotm(&amp;2004?51;&amp;&gt;`dopb/%&lt;17&gt;474&gt;!=nehu`/!36406412!9abk{a($167745;=&amp;&lt;cbotf+*01254133%2pvs`/!36383624!9abk{a($167574&gt;7&amp;&lt;qqvb/%&lt;104=460!=nehu`/!363;42&gt;7!9abk{a($1656;3?&lt;&amp;&lt;cbotf+*01011776%2bejvf/%72&gt;17266!=efdwa*'7616?=&lt;=$?ebkpb$&amp;0335225&gt;*&gt;bgipf+!3=340764%94&gt;44653~&quot;]" data-google-av-itpl="22" data-google-av-metadata="la=1&amp;xdi=0&amp;" data-google-av-naid="1" data-google-av-override="-1" data-google-av-rs="2" data-google-av-slift="" data-google-av-ufs-integrator-metadata="CrABClltb2RlbF9wZXJzb25fY291bnRyeV9jb2RlX0lOX3BlcnNvbl9yZWdpb25fY29kZV80ZDYxNjg2MTcyNjE3MzY4NzQ3MjYxNWY1MjQ1NTM1NDRmNDYuanNvbhIaQ01qOHAtZll0WThERlVXUHJBSWRPS2NZM3cYASIcCLQSEO6fARiIy7cEIIjLtwQoAjACOAFdMzNzPyiLpNHm-f____8BMIuk0eYBOAFAAkgAUAES-AYK6wZodHRwczovL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3Bjcy9hY3RpdmV2aWV3P3hhaT1BS0FPanN0VGQwOVNhMWlQSFJMbEFGb21Ea1NPSklQTlUyRnk5U2JLM0Q1SmNNbVdQYUFxUEhoWldXdkxXRW93cGZodGQ0Y2c5X1ZURy1mQktaSUwwVDdqSnlhNHZhMURDQldIT1pqZXNjNnBNbkhsaEprMWFYLWJFVV9sc1JmVEVUZWN4eFJ3dkNlbHRxYy1EU29IaWZBZnFMcHhlZmJ5ckFkcEh3UFRwdmVZY0c5UDRxekg5R0hKRkJ0Y3FGajdCeGRuNENnLXpfMW5yQVhQJnNhaT1BTWZsLVlTdGJEbkUxNnh3R1FNclFCS0VKd1BaQnQ4M042NUZlTUR5MXh1cGhaYlF5UkpjNlBZMnU5eEtOYmxhZWdYNTJ3OExSMHdFZ215ZEdOMmNMNkhuajhmN0ZrYi1GbXd5OW5pX0FMMW9Tbm5jRDNyWE0yZEtuSk8tdE9obWtDMmI0b2FjYm1zbTRmZnNhTHQwQWRpUmdRcXpZMElWSTdBRGljWTdsdm5abFFKa0E1XzdGalVRUzAzRnhBQ3JNZ0p3T1MtNGhDTXExd1JHT1l0YUtyMGN2Yl9FaW1vWGc2RkNMaHlpUlJXaXVhNFR5aFU1d01ZRGFtazJLOEFDazRqMzRpTy1pajJCT3R5QXlsdGxlZ0MxUVd0Q2xfREQ4V0RSUW9uazBoSHdVdGJCVlJPbiZzaWc9Q2cwQXJLSlN6RjNPVk1fV3JDQVJFQUUmY2lkPUNBUVN2d0VBMmFic3M0T3hLYXpDWlZLdzZJV0s5WHl3TG1sNlVFRGpLSXNaZlNpeENObzB2V08wRVY2b2RJUUFvemdybUNNMHVTd3RxbXcweGl6SWNTTjF6Wl9jdjZNczVxNFFoLVRjU05TU2hZQ1M1NURPTFpLUTF4dmNSUjNlOExVQ3VIZjlMYUh4dWhkRmhTdjNwMWdtSTcweUk2c1hyeFZqQk9LbjFkcW9KODRnZjBVWnYxWmlqUGdZMWZJZnFyWmYzMHRlUUY5LUYycU5qQjh3WFludWJrX2EyMVdYVDhrZy1VaWNMN2F5SERCblNodG5tNUE2LVVmMmJrS3ZVeEVQSlJnQhIAGgAgASgAMAQaHgoaQ01qOHAtZll0WThERlVXUHJBSWRPS2NZM3cQBQ" data-ifc="[[[&quot;5,5,5,5&quot;,null,null,2]]]" id="noir-leaderboard" lang="en" data-creative-load-listener=""><div class="ns-3agd0-e-1 column-container"><div class="ns-3agd0-e-2 card-container column-container"><div class="ns-3agd0-e-3 column-container"><div class="ns-3agd0-e-4 title" title="serpapi.com"><a attributionsrc="" class="ns-3agd0-e-5" data-asoch-targets="ad0,titleClk" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CFOard5a0aIjlAsWessUPuM7i-A3968m2gQHUkv2ZwRTAjbcBEAEg8tuRJGDlgoCAvA6gAaOl8ocDyAEBqAMByAPLBKoE7wFP0IX8VUybXcrkLg9kFXy1udJJyCfMNShGOH_hhiLutVq3e_PoV_Y7veI43KAX3FajG6Yw_dN8CaWRS1MLcaDWxtlntNUx5cKV70tWnm2bXIojYGlC7p2mlK0QJ81wm1oUaK6O8R1JX9HWSZ5vheywZiCJcpiuyd15LGuTuldRQqEl3PxfYq0oHx0yjK_kf8w5XK5oZJF88-KVJ_tGc43BO2nXvMby80en_uploX0bw8-_XgxQ1qoCeGUwA5vCXFNdUbijyxvPhL3kkXn_lzYdzVAvTKMpPJq11xkEu4DFqzsxAHIqkiYE9InMzmI-78AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WM7ep-fYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwQCgoQoI6vpaLMr4REEgIBA6oNAklOyA0B6g0TCIH1tefYtY8DFUWPrAIdOKcY3_ANAogOCdgTDYIUDRoLb3ZlcmFwaS5jb23QFQGYFgHKFgIKAPgWAYAXAbIXAhgBuhcCOAGyGAUYASIBANAYAcIZAggB&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss4OxKazCZVKw6IWK9XywLml6UEDjKIsZfSixCNo0vWO0EV6odIQAozgrmCM0uSwtqmw0xizIcSN1zZ_cv6Ms5q4Qh-TcSNSShYCS55DOLZKQ1xvcRR3e8LUCuHf9LaHxuhdFhSv3p1gmI70yI6sXrxVjBOKn1dqoJ84gf0UZv1ZijPgY1fIfqrZf30teQF9-F2qNjB8wXYnubk_a21WXT8kg-UicL7ayHDBnShtnm5A6-Uf2bkKvUxEPJRgB&amp;sig=AOD64_2U8ymFjeAncjClSdGA7hD_at_uRA&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=0&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE" target="_top">Fast, Easy And Complete API</a></div></div><div class="ns-3agd0-e-6 row-container"><div class="ns-3agd0-e-7 body"><a attributionsrc="" class="ns-3agd0-e-8" data-asoch-targets="ad0,bodyClk" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CFOard5a0aIjlAsWessUPuM7i-A3968m2gQHUkv2ZwRTAjbcBEAEg8tuRJGDlgoCAvA6gAaOl8ocDyAEBqAMByAPLBKoE7wFP0IX8VUybXcrkLg9kFXy1udJJyCfMNShGOH_hhiLutVq3e_PoV_Y7veI43KAX3FajG6Yw_dN8CaWRS1MLcaDWxtlntNUx5cKV70tWnm2bXIojYGlC7p2mlK0QJ81wm1oUaK6O8R1JX9HWSZ5vheywZiCJcpiuyd15LGuTuldRQqEl3PxfYq0oHx0yjK_kf8w5XK5oZJF88-KVJ_tGc43BO2nXvMby80en_uploX0bw8-_XgxQ1qoCeGUwA5vCXFNdUbijyxvPhL3kkXn_lzYdzVAvTKMpPJq11xkEu4DFqzsxAHIqkiYE9InMzmI-78AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WM7ep-fYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwQCgoQoI6vpaLMr4REEgIBA6oNAklOyA0B6g0TCIH1tefYtY8DFUWPrAIdOKcY3_ANAogOCdgTDYIUDRoLb3ZlcmFwaS5jb23QFQGYFgHKFgIKAPgWAYAXAbIXAhgBuhcCOAGyGAUYASIBANAYAcIZAggB&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss4OxKazCZVKw6IWK9XywLml6UEDjKIsZfSixCNo0vWO0EV6odIQAozgrmCM0uSwtqmw0xizIcSN1zZ_cv6Ms5q4Qh-TcSNSShYCS55DOLZKQ1xvcRR3e8LUCuHf9LaHxuhdFhSv3p1gmI70yI6sXrxVjBOKn1dqoJ84gf0UZv1ZijPgY1fIfqrZf30teQF9-F2qNjB8wXYnubk_a21WXT8kg-UicL7ayHDBnShtnm5A6-Uf2bkKvUxEPJRgB&amp;sig=AOD64_2U8ymFjeAncjClSdGA7hD_at_uRA&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=7&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE" target="_top">Scrape Google Maps results From Our Fast, Easy, And Complete API.</a></div><div class="ns-3agd0-e-9"></div><a attributionsrc="" class="ns-3agd0-e-10 svg-anchor" data-asoch-targets="ad0,btnClk" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CFOard5a0aIjlAsWessUPuM7i-A3968m2gQHUkv2ZwRTAjbcBEAEg8tuRJGDlgoCAvA6gAaOl8ocDyAEBqAMByAPLBKoE7wFP0IX8VUybXcrkLg9kFXy1udJJyCfMNShGOH_hhiLutVq3e_PoV_Y7veI43KAX3FajG6Yw_dN8CaWRS1MLcaDWxtlntNUx5cKV70tWnm2bXIojYGlC7p2mlK0QJ81wm1oUaK6O8R1JX9HWSZ5vheywZiCJcpiuyd15LGuTuldRQqEl3PxfYq0oHx0yjK_kf8w5XK5oZJF88-KVJ_tGc43BO2nXvMby80en_uploX0bw8-_XgxQ1qoCeGUwA5vCXFNdUbijyxvPhL3kkXn_lzYdzVAvTKMpPJq11xkEu4DFqzsxAHIqkiYE9InMzmI-78AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WM7ep-fYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwQCgoQoI6vpaLMr4REEgIBA6oNAklOyA0B6g0TCIH1tefYtY8DFUWPrAIdOKcY3_ANAogOCdgTDYIUDRoLb3ZlcmFwaS5jb23QFQGYFgHKFgIKAPgWAYAXAbIXAhgBuhcCOAGyGAUYASIBANAYAcIZAggB&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss4OxKazCZVKw6IWK9XywLml6UEDjKIsZfSixCNo0vWO0EV6odIQAozgrmCM0uSwtqmw0xizIcSN1zZ_cv6Ms5q4Qh-TcSNSShYCS55DOLZKQ1xvcRR3e8LUCuHf9LaHxuhdFhSv3p1gmI70yI6sXrxVjBOKn1dqoJ84gf0UZv1ZijPgY1fIfqrZf30teQF9-F2qNjB8wXYnubk_a21WXT8kg-UicL7ayHDBnShtnm5A6-Uf2bkKvUxEPJRgB&amp;sig=AOD64_2U8ymFjeAncjClSdGA7hD_at_uRA&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=8&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE" target="_top"><svg class="ns-3agd0-e-11 flip-on-rtl button" viewBox="0 0 100 100" x-code="8"><polyline fill="none" points="42,32 60,50 42,68" stroke-linecap="round" stroke-linejoin="round" stroke-width="6" stroke="#222b2f"></polyline></svg></a></div></div><div class="ns-3agd0-e-12 url row-container" title="serpapi.com"><div class="ns-3agd0-e-13"></div><a attributionsrc="" class="ns-3agd0-e-14" data-asoch-targets="ad0,urlClk" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CFOard5a0aIjlAsWessUPuM7i-A3968m2gQHUkv2ZwRTAjbcBEAEg8tuRJGDlgoCAvA6gAaOl8ocDyAEBqAMByAPLBKoE7wFP0IX8VUybXcrkLg9kFXy1udJJyCfMNShGOH_hhiLutVq3e_PoV_Y7veI43KAX3FajG6Yw_dN8CaWRS1MLcaDWxtlntNUx5cKV70tWnm2bXIojYGlC7p2mlK0QJ81wm1oUaK6O8R1JX9HWSZ5vheywZiCJcpiuyd15LGuTuldRQqEl3PxfYq0oHx0yjK_kf8w5XK5oZJF88-KVJ_tGc43BO2nXvMby80en_uploX0bw8-_XgxQ1qoCeGUwA5vCXFNdUbijyxvPhL3kkXn_lzYdzVAvTKMpPJq11xkEu4DFqzsxAHIqkiYE9InMzmI-78AE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WM7ep-fYtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwQCgoQoI6vpaLMr4REEgIBA6oNAklOyA0B6g0TCIH1tefYtY8DFUWPrAIdOKcY3_ANAogOCdgTDYIUDRoLb3ZlcmFwaS5jb23QFQGYFgHKFgIKAPgWAYAXAbIXAhgBuhcCOAGyGAUYASIBANAYAcIZAggB&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss4OxKazCZVKw6IWK9XywLml6UEDjKIsZfSixCNo0vWO0EV6odIQAozgrmCM0uSwtqmw0xizIcSN1zZ_cv6Ms5q4Qh-TcSNSShYCS55DOLZKQ1xvcRR3e8LUCuHf9LaHxuhdFhSv3p1gmI70yI6sXrxVjBOKn1dqoJ84gf0UZv1ZijPgY1fIfqrZf30teQF9-F2qNjB8wXYnubk_a21WXT8kg-UicL7ayHDBnShtnm5A6-Uf2bkKvUxEPJRgB&amp;sig=AOD64_2U8ymFjeAncjClSdGA7hD_at_uRA&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=1&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMIyPyn59i1jwMVRY-sAh04pxjfEAEYASAAEgLEnfD_BwE" target="_top">serpapi.com</a></div></div></div></div></div></div><div id="abgcp" class="abgcp"><div id="abgc" class="abgc" dir="ltr"><div id="abgb" class="abgb"><div class="il-wrap"><div class="il-icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 15"><path d="M7.5 1.5a6 6 0 100 12 6 6 0 100-12m0 1a5 5 0 110 10 5 5 0 110-10zM6.625 11h1.75V6.5h-1.75zM7.5 3.75a1 1 0 100 2 1 1 0 100-2z"></path></svg></div></div></div><div id="abgs" class="abgs"><a id="abgl" class="abgl" href="https://adssettings.google.com/whythisad?source=display&amp;reasons=ASp5-QB0YBVeVxrKb6dioy2CH3-pxJJOe-3MhT0q7Y4gwWFjq9oUeekNmprXo8rKiuYDRrsK373AILbZjxdbq8WEc0ejb7J6dBWN-8YHP-5LtFR7fxUKEOWCKy6HcePvg8DBi1piJBU3YF_Kn5qEEVgZ5bjA15toFyZ1iP9vB6ml5F5oPaC-r0J3Ot51SZRkEZfwwd_2zQO6ja5M5VRXlU5FF0p-FiA2BmB4co04s475YL4U8rb88HQLnTsx_x2ZElEsI8rh1oRYn-SZFLQTUeY6MhC9Cloj-TBH9z311NPskgsP0Gjhf9OMAvsc1Z--AbFIlHL0CAatGHFhBaohfK4k6aPvXTW8x2ZOdcZ1594zTO2H7FoBrYMPcDNbABLLe_70vDDHUDjpcikGsdVR10KXaKYEvfZGn2e53t3_uld_7aXpdl_01X2pG4b53yJDSBpv7UdgBi8S-wxGEaOyMdFEe_cfOVwcPHFGgR4Bryjbuuge8WG0WuiCAsSYBcudNe-7TehTsR4iI_ldK0xf0FrdVa75u3oxcV1O3O_li8D2ESV27d1NajqAUuVdrLUu8Kr131gyd96nWhzLmN_7J6ptuqvsNq17VpjJE_E1gmL1KjFQ-UW0YNdVO-Z1zt-031gCDWRu-qwRuUCVicVqrPBkJE_OxoIg-N2enjiF9ySMse9c-aa6L2oOgvVGSloD4PAx5FqQOyAKO_drmii97L9o1mzkCIHGEAF3pnFZ1ZjwzERvsTsfm4jrgA4Q8oEGPSatnt5CarnIe73C6i5HqdZO24DRoTABCGsMff0IgjsaFGM2qmQ4gAIGOkRZjZb1yS3xc19voKFErBK8XOil-MWC9BqNBwyquyvucTxT4l2g1EvJJma5NtEUFH-V1oXcodoMPi--a0toZbhrwAW-JZO3c5JocCZUBB8cXQQsbMPyeP9seSYvVwM2xfbf2m2tWErBlOv9ASoCX_-IU5MwtrrIhGUsedeJVuV0jAKfvRTnZuCflyzn-LqnIubii32WxGWDpEHQ8RCg5akHVs7ipGsVuGB6rsbakhAVfoYyJpD9k5ni-ghmjGaWtYUU14iQyr3o5K9kAY89tmV2KxsW0wAGVw2SOZ0epiZpCSsuJ5yyy9JXYqmR3Eakc1UdwapRSFd-XovOQOJ1Q9GwYH0jtcKHQrr0-WEjMGJi24lupKzOR1i8alBpBWypZz_dS332JMzHzwPXLHs7tc7TR1P6GLRPs3UK5uSXCYd_mdYFZYyDNHnKNGTDde8kKQKCmA4C2308pn5Q_lZ3UWevAkIjC2-NX-bYTvQj7PcW1lOoewDWaLU4jdvH890Sf224wU593GvLzs1KmLZQj0AKWL5dnBJ5CVeT5GB21Q89-mI5YiIfcn9J7wfn6sQ6xzaCxWRrJZz6upjvC7vsGmyCnh4kVDuV-uZX5aQ-7xv89SsOCVqg-6ZVELRFsG6tWdjOylkCFwYDE2m0y6By12NJqcJqgTRhGD7QAFssugivbfaSgfd8vEyJCPp1Y9OqQajBMnhhAbIaPKYUCkPeT6kkfIEm1Rejk0SaaHDtSVps3jeN65HBOuB35QZhvc4I-H5vQiiDAZjdBCmhI_SySJ8fImWGM7mQcNAe7kMV7bFIRAHLFiZyhhAG0Ll7ZqMlBJDEGGcC9F8y5JvtoQLQhvi5KeF-WaAlt7nO5c9rdl33EI2XfoeypAv5_dAp9n5kBQ5dWR1azr-1LDPDk2j77MRMzv5KuEWYJxr-ZuMP_DdyhnVHhTM2LBFxLDqJvE8LoAI2TMVVZpiwQ3mmCtrYaujMZ1zZFEGZ_6tUo0qruT1XiLFuI31Ux_o7cFiew6sFdIT2Iypt9kXFyyy0oxSqMcrjw1iXNiOL-SYVg2xK156gq7h9sgzggH3xwT6B77wNpQ7urlIf2Uf6dU4b3nNEBt1BjqfLICmSdO5k4GMaj20Qd0rztRTo13oIZKVGVK2PEPPwFU-T2wN7tX9fzBxGVPDiWs9FqIxLvqdA-uot4ucG-kjuJCkGNZwWvqH-6O22ywqYHWNVtpT19N7KQUNry8xn31zKcvl5rxDJcQYO_0bLm7DN0ESsGN1vhohw9qkAVabED8OCbHswFoFabK9fl9yPN5c9_ptacFmjlrtXpLZuHjRer99bw8itqrz0XM2VvA2jY-WJBv0u07YyYyYDnE6oIwLyYcyB4zqCxg8Vp6IEGY7FjaKJv1jAbOaWDcTzAZ-cTyc-K5kIxtaWM1uSnE9IybEUESAQ_CpAN8tyKSOw1qeWl_H2DrPG8ONqhQZNIkMp37ytfe0Ecrhe-zMHCxsctl-BRwtyA1FtJrHCCQOlqKK3vhCuxAvgDZAkOCjX3pw5UEs3GqaGzr60u50QWp62yfCXmNwY5hSHsmcqAGoH9sInttZCXk8gBBv3VV_zpZ0UeDDhCwIuZyBka4VPL9X0p_RMRgTsD3lUWqmqThUEzCFCn6KgLpW-PAfjgYKOlQb6Qlq-QIDQKLCziu5JYkYYVvgdnkpevDDILhjpqtA6ghjSGyBiLFOUoZESKMpo9a8MtnfOwV6v7H-I1GYZUyAf9lKu-h6Fyf1cS8gqFB1IuKY&amp;opi=122715837" target="_blank"></a></div><div id="cbb" class="cbb" tabindex="0" role="button"><svg width="15" height="15" viewBox="0 0 15 15" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#clip0_2157_481)"><path fill="#fff" d="M15 0v15H0V0z"></path><path fill="#fff" d="M15 0v15H0V0z"></path><circle cx="7.5" cy="11.5" r="1.5" transform="rotate(-180 7.5 11.5)" fill="#00aecd"></circle><circle cx="7.5" cy="7.5" r="1.5" transform="rotate(-180 7.5 7.5)" fill="#00aecd"></circle><circle cx="7.5" cy="3.5" r="1.5" transform="rotate(-180 7.5 3.5)" fill="#00aecd"></circle></g><defs><clipPath id="clip0_2157_481"><path fill="#fff" transform="rotate(90 7.5 7.5)" d="M0 0h15v15H0z"></path></clipPath></defs></svg></div></div></div><div id="mute_panel" class="mute_panel" aria-hidden="true"><div id="abgac" class="abgac" aria-hidden="true"><div id="mlsc" class="mlsc"><svg class="mls" viewBox="50 50 100 100"><circle class="mlsd" cx="100" cy="100" r="30" fill="none" stroke="#9E9E9E" stroke-width="3"></circle></svg></div></div></div><iframe title="Blank" frameborder="0" height="0" width="0" src="cid:frame-6A6821002F251045E504B5D8744A60DA@mhtml.blink" style="position:absolute" aria-hidden="true"></iframe><div style="display: inline-block; position: absolute; z-index: 2147483647; width: 100%; height: 100%; top: 0px; left: 0px;"></div><div style="display:none" data-google-query-id="CMj8p-fYtY8DFUWPrAIdOKcY3w"></div><div style="bottom:0;right:0;width:86px;height:250px;background:initial !important;position:absolute !important;max-width:100% !important;max-height:100% !important;pointer-events:none !important;image-rendering:pixelated !important;z-index:2147483647;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACsAAAAWBAMAAACrl3iAAAAABlBMVEUAAAD+AciWmZzWAAAAAnRSTlMAApidrBQAAACASURBVBjTbZDbFcAgCEPjBtl/2h7zQD5qKxWbyBXgfxwPLVYG6i9BKiY7kl1hgjPpaHW+3OrMp8Z4XtbaeYbkjXIMNyKp6Wro6aVe0vV9QTSGxKjGiDH15Qk4NokPrvVxY9qIdS8T1NMulL8HTwfBGrjVOO36Ppsp4J0haVdk+gCeXQYgY5t0HwAAAABJRU5ErkJggg==') !important;"></div><iframe src="cid:frame-A65F86DABD727C6F2CB5076871879287@mhtml.blink" style="display: none;"></iframe><iframe frameborder="0" style="height: 0px; width: 0px; position: absolute;"></iframe></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
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
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-d819e83a-6d1d-4b2b-851d-ec99fb2177b9@mhtml.blink

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
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-97988724-028f-4771-8112-c91cbdfb5269@mhtml.blink

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
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-04dbc78f-fcec-4365-8163-1dcfa8d9ba80@mhtml.blink

@charset "utf-8";

.ns-3agd0-l-noir-leaderboard { opacity: 1; position: relative; }

.ns-3agd0-e-0 { background-color: rgb(255, 255, 255); }

.ns-3agd0-e-2 { background: linear-gradient(116.93deg, rgb(63, 73, 84) 1%, rgb(38, 41, 45) 80%); border-radius: 16px; box-shadow: rgba(0, 0, 0, 0.24) 0px 6px 4px -2px; }

.ns-3agd0-e-4 { color: rgb(67, 215, 255); font-family: "Open Sans", "Open Sans", Arial, sans-serif; }

.ns-3agd0-e-5, .ns-3agd0-e-8 { white-space: nowrap; }

.ns-3agd0-e-7 { color: rgba(255, 255, 255, 0.85); overflow: visible; font-family: "Open Sans", "Open Sans", Arial, sans-serif; }

.ns-3agd0-e-11 { background-color: rgb(67, 215, 255); border-radius: 980px; }

.ns-3agd0-e-12 { color: rgba(0, 0, 0, 0.4); border-radius: 16px; }

.ns-3agd0-e-13 { font-family: "Open Sans", "Open Sans", Arial, sans-serif; }
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-2272371f-f434-467c-80c3-782c2ebe4ce8@mhtml.blink

@charset "utf-8";

.ns-3agd0-l-noir-leaderboard { opacity: 0.01; position: absolute; top: 0px; left: 0px; display: block; width: 980px; height: 280px; }

.ns-3agd0-e-0 { line-height: 1.3; font-size: 12px; font-family: "Open Sans", Arial, sans-serif; display: flex; flex-direction: column; box-sizing: border-box; width: 100%; height: 100%; }

.ns-3agd0-e-1 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: column; align-items: stretch; height: 100%; }

.ns-3agd0-e-2 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: column; justify-content: space-evenly; flex-grow: 1; }

.ns-3agd0-e-3 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: column; justify-content: space-between; }

.ns-3agd0-e-4 { box-sizing: border-box; font-weight: 700; }

.ns-3agd0-e-6 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: row; justify-content: space-between; align-items: center; }

.ns-3agd0-e-7 { box-sizing: border-box; font-weight: 400; max-height: 4.6em; overflow: hidden; }

.ns-3agd0-e-9 { line-height: 1.3; box-sizing: border-box; }

.ns-3agd0-e-10 { display: block; flex-shrink: 0; }

.ns-3agd0-e-11 { flex-shrink: 0; flex-grow: 0; display: block; line-height: 1.2; }

.ns-3agd0-e-12 { box-sizing: border-box; font-weight: 300; line-height: 1.2; height: 25px; justify-content: space-between; display: flex; flex-direction: row; align-items: flex-end; }

.ns-3agd0-e-13 { line-height: 1.3; box-sizing: border-box; flex-grow: 1; }

.ns-3agd0-v-0 .ns-3agd0-e-2 { padding: 0px 25.2px; }

.ns-3agd0-v-0 .ns-3agd0-e-4 { font-size: 36px; line-height: 1.2; max-height: 2.5em; }

.ns-3agd0-v-0 .ns-3agd0-e-7 { font-size: 16px; line-height: 1.3; }

.ns-3agd0-v-0 .ns-3agd0-e-9 { width: 25px; }

.ns-3agd0-v-0 .ns-3agd0-e-11 { width: 50px; height: 50px; }

.ns-3agd0-v-0 .ns-3agd0-e-12 { font-size: 13px; }
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-1b0a59e6-b3d9-42e1-b73f-7f1a15d20b58@mhtml.blink

@charset "utf-8";

html, body { height: 100%; width: 100%; margin: 0px; padding: 0px; overflow: hidden; }

#mys-wrapper { height: 100%; width: 100%; overflow: hidden; position: absolute; top: 0px; left: 0px; align-items: center; display: flex; justify-content: center; line-height: normal; }

#mys-overlay { height: 100%; width: 100%; overflow: hidden; position: absolute; top: 0px; left: 0px; box-sizing: border-box; pointer-events: none; z-index: 1; display: none; }

.mys-wrapper a, .mys-wrapper a:visited, .mys-wrapper a:hover, .mys-wrapper a:active { color: inherit; cursor: pointer; text-decoration: inherit; }

[dir="rtl"] .flip-on-rtl { transform: scale(-1, 1); transform-origin: center center; }

#mys-content { flex-shrink: 0; position: relative; overflow: hidden; z-index: 0; }
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-0BE9144BBCD1E35A9B97BA1418F1311B@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/html/r20250827/r20190131/zrt_lookup_fy2021.html#RS-0-&adk=1812271801&client=ca-pub-8625616776911349&fa=1&ifi=3&uci=a!3&btvi=2

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" type="text/css" href="cid:css-635919bd-62b3-4d11-b8ab-fc3e4b68ef4b@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-3e831571-bd5b-4b51-ab5a-0977f506981c@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-5c3baa4d-081f-47cf-ace5-46f190e93844@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-3fee96db-e9f8-457f-ac4c-ffeb8a8d8b57@mhtml.blink" /><meta name="viewport" content="width=980, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"><meta data-asoch-meta="[[[&quot;btnClk&quot;,[null,null,null,null,8]],[&quot;ad0&quot;,[null,&quot;https://googleads.g.doubleclick.net/aclk?sa=l\u0026ai=CHu0Adpa0aJfhBKeTssUPvIeUuQicopfRgQHvusiUnxWhpvjz0B0QASDy25EkYOWCgIC8DqABwZyUpT7IAQKpAlVpinWHWEg-qAMByAPJBKoE8QFP0DEcqvxU03ykoLqtrHtEbP-Q5EiRfdJn0_EfEHWRrC2XUDdg_4PLKb18-AHgJbG7O9Wh5t5sZAcyhCmndjqG6Bg5dK2d4fHANH3Ln8aznItaPlN_tI5PnoyhaPBZ_v6oVDPkCL4dbqEeg8aEgUVkELzjomDHOJ81ogvPRtuuOh3599tDd5hnd4EcFAVNRmQ0vfGE8caJwBaoSpLh0WcbKD398P21lf-KnfSRLWuZPGRFmgOAZbJqxe9ANdWawy1hGSwwoPf9n8d3l24vkpdd1-3oq-OgIpKPCAO0Ki9qAWqGT_C49CduuOeOm19jfGZIwASvr9eovQWIBeSstbxVoAYC2AYCgAfB1OSEGagH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WObX7ObYtY8DsQmtj6unT7LZAYAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwRCgsQ4Pzb7MORsYO1ARICAQOqDQJJTsgNAeoNEwid6P7m2LWPAxWniawCHbwDJYfwDQKIDgnYEwOCFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgJEgLjYBgCIgEA0BgBwhkCCAE\u0026ae=1\u0026ase=2\u0026gclid=EAIaIQobChMIl_Ts5ti1jwMVp4msAh28AyWHEAEYASAAEgIkL_D_BwE\u0026num=1\u0026cid=CAQSvwEA2abss9NlD5snw-_4VrisQvz3um4ztwrtblWeJVud2X7GJ8O0QsIhAtuKpnuwT37oDVUEjhocn5sd8QntDTRjR5FbkPbApEDKSytXHezcOIp4YOJt0AJ2vaFi1JNH6K6TZMa8VIBoro1aCeTFksdbluIccHvAGfZ1h9Kbulj6OtGt3F8n8T31FGGWPiqCnejO0sQLr8-CLluNcHtDjk4QqMDhgjWQxBkLI2QN8o3bbAI7fLLD6dsB4WB0fLidGxgB\u0026sig=AOD64_2ozdKVHEMMsZXeItWXA0bVMo79-A\u0026client=ca-pub-8625616776911349\u0026rf=2\u0026adurl=https://www.youtube.com/playlist%3Flist%3DPLnH108mHBg-EOfR-H8FUHHg49TkJz7MUd%26gad_source%3D5%26gad_campaignid%3D22943716964%26gclid%3DEAIaIQobChMIl_Ts5ti1jwMVp4msAh28AyWHEAEYASAAEgIkL_D_BwE&quot;,null,null,2,null,null,[null,&quot;https://www.youtube.com/playlist?list=PLnH108mHBg-EOfR-H8FUHHg49TkJz7MUd&quot;,&quot;&quot;],&quot;https://googleads.g.doubleclick.net/pagead/interaction/?ai=CHu0Adpa0aJfhBKeTssUPvIeUuQicopfRgQHvusiUnxWhpvjz0B0QASDy25EkYOWCgIC8DqABwZyUpT7IAQKpAlVpinWHWEg-qAMByAPJBKoE8QFP0DEcqvxU03ykoLqtrHtEbP-Q5EiRfdJn0_EfEHWRrC2XUDdg_4PLKb18-AHgJbG7O9Wh5t5sZAcyhCmndjqG6Bg5dK2d4fHANH3Ln8aznItaPlN_tI5PnoyhaPBZ_v6oVDPkCL4dbqEeg8aEgUVkELzjomDHOJ81ogvPRtuuOh3599tDd5hnd4EcFAVNRmQ0vfGE8caJwBaoSpLh0WcbKD398P21lf-KnfSRLWuZPGRFmgOAZbJqxe9ANdWawy1hGSwwoPf9n8d3l24vkpdd1-3oq-OgIpKPCAO0Ki9qAWqGT_C49CduuOeOm19jfGZIwASvr9eovQWIBeSstbxVoAYC2AYCgAfB1OSEGagH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WObX7ObYtY8DsQmtj6unT7LZAYAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwRCgsQ4Pzb7MORsYO1ARICAQOqDQJJTsgNAeoNEwid6P7m2LWPAxWniawCHbwDJYfwDQKIDgnYEwOCFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgJEgLjYBgCIgEA0BgBwhkCCAE\u0026sigh=gZK3upHI3aA\u0026cid=CAQSvwEA2abss9NlD5snw-_4VrisQvz3um4ztwrtblWeJVud2X7GJ8O0QsIhAtuKpnuwT37oDVUEjhocn5sd8QntDTRjR5FbkPbApEDKSytXHezcOIp4YOJt0AJ2vaFi1JNH6K6TZMa8VIBoro1aCeTFksdbluIccHvAGfZ1h9Kbulj6OtGt3F8n8T31FGGWPiqCnejO0sQLr8-CLluNcHtDjk4QqMDhgjWQxBkLI2QN8o3bbAI7fLLD6dsB4WB0fLidGw&quot;,null,&quot;_top&quot;,null,null,null,null,1]]],1,null,null,&quot;aw0&quot;]"><meta http-equiv="origin-trial" content="AqgsqKkFpW6rufE+US5aH70P+FAXd+rJo4/JhHS0tUc0EF+uOPe2QL7m4iGY8q+jPdirnGzoVc1gKg9Te+E3OgIAAAB7eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="ArYcxyJSLOkWhsN3xLIG+rNZJl3GEMEV1HJXMI7TfGoA4ffSCG6Ak9Pu5lL4/b8+uCihOf8DgZfPTeXKz98FkAYAAACBeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"></head><body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" style="background-color:transparent" class="jar"><div id="google-center-div"><div id="google_image_div" style="height: 121px; width: 980px; overflow:hidden; position:relative" class="GoogleActiveViewElement" data-google-av-cxn="https://pagead2.googlesyndication.com/pcs/activeview?xai=AKAOjssQ9cMYmBXT6db01jU14RZYbHNAS33qUqvKXkVRAS6JhF31PxJZrpG89f0rSEqw6NtgKFTmJ7SDwsubvqq3LO8nb-WLmZzPKLVYpqWouXrkP6zqydkMkLigTrGpc-MY6VG4z0yQ72otj3IL0hq7EDoAO1-sR64RpPnSw_jwusFY1lqDk5fn5wsB6dq6D_ubSl9jj4hAT3REH_uZ8cmICnDHyFhLxncrz5jjGc_DV9lI1illp_Nd74ZSKYIBIC8eOEzKp1lYpUZ70Pt6O_-74PxR9eai0b1E69X4iE5ofy8RzMPvzzL9Qs0RzySSlGNEYkYCTnBGldGpgRpqLAKCb2T50jSeSQQsH6I89JT-AIXtw-KSrXfuXy5ZqjGnPtsbVjpXwbMlSXfGsQkI-91fN-mUimUZktrPTpPOsJ44KypqxO_e7Vl9QOIimysDSQrhgp7x56-kYTVQCZMDsiTuWUH6ot3cXuRs19Vf4_ipJs5RyGrYWiMc_yxOPvFNqM2lV4liLVsmFuWTYknI6gVN0K9Vsi7fcY8d4FNKddeWSmzvKgr4m_6v3EzWos8e5O7-rwUQEV3eMlrRn2D2Nx7GwNB3r7gHxCNaY83V6KKlALSdZlEGrea0bYgc3OYJKM-OGVIrpzNWLUIQaTWMjVvSUW1gjqWfWANCvX5Obr7PvmO3iMh-nYWdgO45ruBAR5Wbo4N6SwsfsR2Ww89JepqGwjraSjwLRYPtWlaxBV3-ZkLGpZF_rfaF3TMiI8IC6sOsoobQLoOb4sb0PpMh-2HH434dQ4zat7VlSz2hqHb9ppQ8dOcCJiiq2POOVRWh4KY8lFgWO6l2hJQrTflA0hSa5QWAAf8DvrODThhwcEjbi_otSn1ypTCckk0l0LXEYcg05kwBcvzAqvcfcL-gsdnnbr2PI13p1hizLrkyiAjPssFsRbFB9IanzMTEf_k7Bj0eqkglOh7tfT3hEQN3ZXJKl-axpk-HltWL4FMkPOCPqC_8nGK9AoSEtq-tJqbmCygHO-X2BjbwcZHAlPokJ15RZXTr5qdmf3QOWGIRdM8RMqoNDS3vj3U714JLZldDIv9FyzXIMJiG4LXH6RVYDyByuWxgChowkwCEYqhxWubdFmezQPgrVzy6btl0Ei9FsyVeB5NLCBoyb8rZv408xFrYFY6azGdEg0AelotH9ls2rUVxaPEcYb5VwpWKyF4p4_hd2H7J-ekFwronKI2VGZOQOf8Lm5hpYjqnYAwykuckwvJcz2KrbJ1KW4p71m1j2HY9oICatLfVnvl3J5geyi_OSVyXczLHJ0bsix_RccwA5eoflyUN8r8qAtlRS3G-gmKRvOojjKWEVAFLvO3hzJW9BMr0Xefv_uiU2U7IeJsvgWUHzzcBO5utuiC8rEt8Og571sh8V_tecXmgXOtV1kzbrYUirwmn5qF7A5j1dxtpwo4Gd8yPNSWeZ8H4X3MwrMel64bgnyduGSSBza_1laNNIUR_c0sla7AOl9KrfMzbPyqDLCoF--fbom8Zkd1jjN6PCbtaoXXCfgI0u5UKXYI5WPI8G-Q4s_HkAaXY6haOEcJMeT3qiEYCHz24xzA5K2sZs6iYPLZg5Pg1UFToVp4XUcdab0HYD-ORcybevcLrsa7ahVZ2Pxxy&amp;sai=AMfl-YTcGI1O67Mn_-lqzBKnOjVNkL5jqu6B50D2IJwPj37t2eK6dtK1mBFYRBjIt2kzA99PFXDvhlOvqs5t6WT05Z2RKlW61FvIZdib1SwEpvbdj89CyC0P1yyV05dsUQcigyHLxW4znL-oPIyuwTP7M_EsiDVFbDUGLNEefbBAeBAGiXJaD26HbQKK-3ixBHAvPoM28PSyVw-1G-quLWB7DXzvvjc7iZdXIZskwBo4ipB3Ww6cZ6fYaeHnresUaK9eE3aC63kbQpqwG76RMte_9tNBavAvWsCgqgmTbxqG4C1Y9y-LmcJHQwuhlyCzetkHZA&amp;sig=Cg0ArKJSzNfx2g6rlGfaEAE&amp;cid=CAQSvwEA2abss9NlD5snw-_4VrisQvz3um4ztwrtblWeJVud2X7GJ8O0QsIhAtuKpnuwT37oDVUEjhocn5sd8QntDTRjR5FbkPbApEDKSytXHezcOIp4YOJt0AJ2vaFi1JNH6K6TZMa8VIBoro1aCeTFksdbluIccHvAGfZ1h9Kbulj6OtGt3F8n8T31FGGWPiqCnejO0sQLr8-CLluNcHtDjk4QqMDhgjWQxBkLI2QN8o3bbAI7fLLD6dsB4WB0fLidGxgB" data-google-av-adk="1812271801" data-google-av-metadata="la=0&amp;xdi=0&amp;" data-google-av-ufs-integrator-metadata="CrABClltb2RlbF9wZXJzb25fY291bnRyeV9jb2RlX0lOX3BlcnNvbl9yZWdpb25fY29kZV80ZDYxNjg2MTcyNjE3MzY4NzQ3MjYxNWY1MjQ1NTM1NDRmNDYuanNvbhIaQ0pmMDdPYll0WThERmFlSnJBSWR2QU1saHcYASIcCLQSEO6fARiIy7cEIIjLtwQoAjACOAFdMzNzPyjD0tT4-v____8BMMPS1PgCOAFAAkgAUAESshIKpRJodHRwczovL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3Bjcy9hY3RpdmV2aWV3P3hhaT1BS0FPanNzUTljTVltQlhUNmRiMDFqVTE0UlpZYkhOQVMzM3FVcXZLWGtWUkFTNkpoRjMxUHhKWnJwRzg5ZjByU0VxdzZOdGdLRlRtSjdTRHdzdWJ2cXEzTE84bmItV0xtWnpQS0xWWXBxV291WHJrUDZ6cXlka01rTGlnVHJHcGMtTVk2Vkc0ejB5UTcyb3RqM0lMMGhxN0VEb0FPMS1zUjY0UnBQblN3X2p3dXNGWTFscURrNWZuNXdzQjZkcTZEX3ViU2w5amo0aEFUM1JFSF91WjhjbUlDbkRIeUZoTHhuY3J6NWpqR2NfRFY5bEkxaWxscF9OZDc0WlNLWUlCSUM4ZU9FektwMWxZcFVaNzBQdDZPXy03NFB4UjllYWkwYjFFNjlYNGlFNW9meThSek1Qdnp6TDlRczBSenlTU2xHTkVZa1lDVG5CR2xkR3BnUnBxTEFLQ2IyVDUwalNlU1FRc0g2STg5SlQtQUlYdHctS1NyWGZ1WHk1WnFqR25QdHNiVmpwWHdiTWxTWGZHc1FrSS05MWZOLW1VaW1VWmt0clBUcFBPc0o0NEt5cHF4T19lN1ZsOVFPSWlteXNEU1FyaGdwN3g1Ni1rWVRWUUNaTURzaVR1V1VINm90M2NYdVJzMTlWZjRfaXBKczVSeUdyWVdpTWNfeXhPUHZGTnFNMmxWNGxpTFZzbUZ1V1RZa25JNmdWTjBLOVZzaTdmY1k4ZDRGTktkZGVXU216dktncjRtXzZ2M0V6V29zOGU1TzctcndVUUVWM2VNbHJSbjJEMk54N0d3TkIzcjdnSHhDTmFZODNWNktLbEFMU2RabEVHcmVhMGJZZ2MzT1lKS00tT0dWSXJwek5XTFVJUWFUV01qVnZTVVcxZ2pxV2ZXQU5Ddlg1T2JyN1B2bU8zaU1oLW5ZV2RnTzQ1cnVCQVI1V2JvNE42U3dzZnNSMld3ODlKZXBxR3dqcmFTandMUllQdFdsYXhCVjMtWmtMR3BaRl9yZmFGM1RNaUk4SUM2c09zb29iUUxvT2I0c2IwUHBNaC0ySEg0MzRkUTR6YXQ3VmxTejJocUhiOXBwUThkT2NDSmlpcTJQT09WUldoNEtZOGxGZ1dPNmwyaEpRclRmbEEwaFNhNVFXQUFmOER2ck9EVGhod2NFamJpX290U24xeXBUQ2NrazBsMExYRVljZzA1a3dCY3Z6QXF2Y2ZjTC1nc2RubmJyMlBJMTNwMWhpekxya3lpQWpQc3NGc1JiRkI5SWFuek1URWZfazdCajBlcWtnbE9oN3RmVDNoRVFOM1pYSktsLWF4cGstSGx0V0w0Rk1rUE9DUHFDXzhuR0s5QW9TRXRxLXRKcWJtQ3lnSE8tWDJCamJ3Y1pIQWxQb2tKMTVSWlhUcjVxZG1mM1FPV0dJUmRNOFJNcW9ORFMzdmozVTcxNEpMWmxkREl2OUZ5elhJTUppRzRMWEg2UlZZRHlCeXVXeGdDaG93a3dDRVlxaHhXdWJkRm1lelFQZ3JWenk2YnRsMEVpOUZzeVZlQjVOTENCb3liOHJadjQwOHhGcllGWTZhekdkRWcwQWVsb3RIOWxzMnJVVnhhUEVjWWI1VndwV0t5RjRwNF9oZDJIN0otZWtGd3JvbktJMlZHWk9RT2Y4TG01aHBZanFuWUF3eWt1Y2t3dkpjejJLcmJKMUtXNHA3MW0xajJIWTlvSUNhdExmVm52bDNKNWdleWlfT1NWeVhjekxISjBic2l4X1JjY3dBNWVvZmx5VU44cjhxQXRsUlMzRy1nbUtSdk9vampLV0VWQUZMdk8zaHpKVzlCTXIwWGVmdl91aVUyVTdJZUpzdmdXVUh6emNCTzV1dHVpQzhyRXQ4T2c1NzFzaDhWX3RlY1htZ1hPdFYxa3picllVaXJ3bW41cUY3QTVqMWR4dHB3bzRHZDh5UE5TV2VaOEg0WDNNd3JNZWw2NGJnbnlkdUdTU0J6YV8xbGFOTklVUl9jMHNsYTdBT2w5S3JmTXpiUHlxRExDb0YtLWZib204WmtkMWpqTjZQQ2J0YW9YWENmZ0kwdTVVS1hZSTVXUEk4Ry1RNHNfSGtBYVhZNmhhT0VjSk1lVDNxaUVZQ0h6MjR4ekE1SzJzWnM2aVlQTFpnNVBnMVVGVG9WcDRYVWNkYWIwSFlELU9SY3liZXZjTHJzYTdhaFZaMlB4eHkmc2FpPUFNZmwtWVRjR0kxTzY3TW5fLWxxekJLbk9qVk5rTDVqcXU2QjUwRDJJSndQajM3dDJlSzZkdEsxbUJGWVJCakl0Mmt6QTk5UEZYRHZobE92cXM1dDZXVDA1WjJSS2xXNjFGdklaZGliMVN3RXB2YmRqODlDeUMwUDF5eVYwNWRzVVFjaWd5SEx4VzR6bkwtb1BJeXV3VFA3TV9Fc2lEVkZiRFVHTE5FZWZiQkFlQkFHaVhKYUQyNkhiUUtLLTNpeEJIQXZQb00yOFBTeVZ3LTFHLXF1TFdCN0RYenZ2amM3aVpkWElac2t3Qm80aXBCM1d3NmNaNmZZYWVIbnJlc1VhSzllRTNhQzYza2JRcHF3Rzc2Uk10ZV85dE5CYXZBdldzQ2dxZ21UYnhxRzRDMVk5eS1MbWNKSFF3dWhseUN6ZXRrSFpBJnNpZz1DZzBBcktKU3pOZngyZzZybEdmYUVBRSZjaWQ9Q0FRU3Z3RUEyYWJzczlObEQ1c253LV80VnJpc1F2ejN1bTR6dHdydGJsV2VKVnVkMlg3R0o4TzBRc0loQXR1S3BudXdUMzdvRFZVRWpob2NuNXNkOFFudERUUmpSNUZia1BiQXBFREtTeXRYSGV6Y09JcDRZT0p0MEFKMnZhRmkxSk5INks2VFpNYThWSUJvcm8xYUNlVEZrc2RibHVJY2NIdkFHZloxaDlLYnVsajZPdEd0M0Y4bjhUMzFGR0dXUGlxQ25lak8wc1FMcjgtQ0xsdU5jSHREams0UXFNRGhnaldReEJrTEkyUU44bzNiYkFJN2ZMTEQ2ZHNCNFdCMGZMaWRHeGdCEgAaACABKAAwBBoeChpDSmYwN09iWXRZOERGYWVKckFJZHZBTWxodxAF" data-google-av-override="-1" data-google-av-dm="2" data-google-av-aid="0" data-google-av-naid="1" data-google-av-slift="" data-google-av-cpmav="" data-google-av-btr="" data-google-av-itpl="4" data-google-av-rs="2" data-google-av-flags="[&quot;x%278440'9efotm(&amp;753374%2bejvf/%27844&gt;'9wuvb$&amp;56533&gt;!=|vqc)!273794&amp;&lt;qqvb/%&lt;1735020!=nehu`/!364=5051!9abk{a($160210:3&amp;&lt;cbotf+*0150034:%2bejvf/%72;17613!=efdwa*'76463;21$?ebkpb$&amp;0366717&gt;*&gt;bgipf+!3=712363%9aihwc)!7202&lt;217'9efotm(&amp;20061;48&amp;&gt;`dopb/%&lt;1707200!=8(&amp;2005575?&amp;&gt;`dopb/%&lt;170642?!=|vqc)!7201;=50'9wuvb$&amp;03641654*&gt;bgipf+!3=731103%9aihwc)!7200?073'9efotm(&amp;2004?51;&amp;&gt;`dopb/%&lt;17&gt;474&gt;!=nehu`/!36406412!9abk{a($167745;=&amp;&lt;cbotf+*01254133%2pvs`/!36383624!9abk{a($167574&gt;7&amp;&lt;qqvb/%&lt;104=460!=nehu`/!363;42&gt;7!9abk{a($1656;3?&lt;&amp;&lt;cbotf+*01011776%2bejvf/%72&gt;17266!=efdwa*'7616?=&lt;=$?ebkpb$&amp;0335225&gt;*&gt;bgipf+!3=340764%94&gt;44653~&quot;]" data-creative-load-listener=""><a id="aw0" target="_top" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CHu0Adpa0aJfhBKeTssUPvIeUuQicopfRgQHvusiUnxWhpvjz0B0QASDy25EkYOWCgIC8DqABwZyUpT7IAQKpAlVpinWHWEg-qAMByAPJBKoE8QFP0DEcqvxU03ykoLqtrHtEbP-Q5EiRfdJn0_EfEHWRrC2XUDdg_4PLKb18-AHgJbG7O9Wh5t5sZAcyhCmndjqG6Bg5dK2d4fHANH3Ln8aznItaPlN_tI5PnoyhaPBZ_v6oVDPkCL4dbqEeg8aEgUVkELzjomDHOJ81ogvPRtuuOh3599tDd5hnd4EcFAVNRmQ0vfGE8caJwBaoSpLh0WcbKD398P21lf-KnfSRLWuZPGRFmgOAZbJqxe9ANdWawy1hGSwwoPf9n8d3l24vkpdd1-3oq-OgIpKPCAO0Ki9qAWqGT_C49CduuOeOm19jfGZIwASvr9eovQWIBeSstbxVoAYC2AYCgAfB1OSEGagH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WObX7ObYtY8DsQmtj6unT7LZAYAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwRCgsQ4Pzb7MORsYO1ARICAQOqDQJJTsgNAeoNEwid6P7m2LWPAxWniawCHbwDJYfwDQKIDgnYEwOCFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgJEgLjYBgCIgEA0BgBwhkCCAE&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIl_Ts5ti1jwMVp4msAh28AyWHEAEYASAAEgIkL_D_BwE&amp;num=1&amp;cid=CAQSvwEA2abss9NlD5snw-_4VrisQvz3um4ztwrtblWeJVud2X7GJ8O0QsIhAtuKpnuwT37oDVUEjhocn5sd8QntDTRjR5FbkPbApEDKSytXHezcOIp4YOJt0AJ2vaFi1JNH6K6TZMa8VIBoro1aCeTFksdbluIccHvAGfZ1h9Kbulj6OtGt3F8n8T31FGGWPiqCnejO0sQLr8-CLluNcHtDjk4QqMDhgjWQxBkLI2QN8o3bbAI7fLLD6dsB4WB0fLidGxgB&amp;sig=AOD64_2ozdKVHEMMsZXeItWXA0bVMo79-A&amp;client=ca-pub-8625616776911349&amp;rf=2&amp;nb=2&amp;adurl=https://www.youtube.com/playlist%3Flist%3DPLnH108mHBg-EOfR-H8FUHHg49TkJz7MUd%26gad_source%3D5%26gad_campaignid%3D22943716964%26gclid%3DEAIaIQobChMIl_Ts5ti1jwMVp4msAh28AyWHEAEYASAAEgIkL_D_BwE" data-asoch-targets="ad0" attributionsrc=""><div data-ifc="[[[&quot;10,10,10,10&quot;,null,9,2]]]" style="height: 121px;width: 980px;"><img src="https://tpc.googlesyndication.com/daca_images/simgad/15214838610018842290" border="0" width="980" alt="" class="img_ad"></div></a><div id="abgcp" class="abgcp"><div id="abgc" class="abgc" dir="ltr"><div id="abgb" class="abgb"><div class="il-wrap"><div class="il-icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 15"><path d="M7.5 1.5a6 6 0 100 12 6 6 0 100-12m0 1a5 5 0 110 10 5 5 0 110-10zM6.625 11h1.75V6.5h-1.75zM7.5 3.75a1 1 0 100 2 1 1 0 100-2z"></path></svg></div></div></div><div id="abgs" class="abgs"><a id="abgl" class="abgl" href="https://adssettings.google.com/whythisad?source=display&amp;reasons=ASp5-QCaFyr0HSAU41OPgzJ5uubKn_mKd_6UYgK1kzadySBPclEV5ZFINjMlimZJZ3YS_cP80fv6SUOCHea3UunTMWtjfcSz2PGbpPFelK8HEY6cN5mlRBRBcZuOwwyJcExi3HTxrrC4YvsMmtsx-dS1xyiQbyikVsCjBOfucXmI2HuHAdf7W1eDeUbynaMPGJAINysJ9hL8wmvPilIS8MkiDDWlsBkBtFE7WCGSxENFDy85yCz3llQT89oHnbmmwaH2Lum6OmemLCERk9lHTgKzRkiApWSKabrFcYj1B5j2l1MoSAIUfPu9e1Ab0UZM5f1YgsJ1GR8jpoQV1UhoJWG0Vsy1msI-9xhJnOcMwnuBzVXutnUIZ8zLH6w5sOw7TMvG2bDVw4gC8wDC5kschIOMzN226x3BHou-af7Wh_qI0WBJ4hscpn0ISS5UPxUlBUqJz5CW7ZxqdshqCFM2ax6kUUDV1qd05q34tkECyY57Mbr6YQayK0PFKflAqtunTToL2A_q0BL71mLbVTFVDbwbZx84w1i_lyXT2W8wvR0PTkupZVFOxRb07132yj-JtL_8xoKCNOBXTpGk_-zCqWP9G2adis-W8gWs59V4YrR1iMZAuLm8nqUAz4RZHC5xAWfzkKb1lerLbqCv2Jbd70WW-J4oT29i-81LylDzQO_KcaiY2Hr9UOWen3WCgiTo8DE8Brp88ZpVpUspkDHX4zrRgxBS539BDu4428pQMIlzdtqLJwSV4wQogeIWMXCSaEL-IVPR1xuCiDFzBYMUdFldsgFbDxYbe6Urqr7M-I3Ii6FsKsT4bvJXp9bLmJ2pauwCZxteRgx4xiclUkcKjX33NhltOsTXb4tBgG9bF-uTqnf87qjMdmtT6rEBisEBA6FHY7iG2C9e3LWa3xwaA2xDx2DMKCZ5F2QRFY11xW2T93vjbK_tqhEKzTUD4zAzmZMFuwxwl75DA4zS8-mXeLY-asvKF2lTKZ5O6FUiUSflK4DG3wYMMeUBhfZ1YwFip_ybSjUEXHHfS-minE908kcI_ZJ7o1cndmVfUEE7s8dn-9C8POWWZQ1elwE89F7dbQbkVQB-5ZPEZBEtRX0Otf7ngTWjiHfnD7cFoETfVlx9yznOW1HjU5pjk1QYYKRJzRzRpaq47yqQ-tsYz6O8NNUWe-HbAk2UOp7sIP7rRcJQRFee49dvi8MhA5vFvIeg1LNiTqtischJGVAjgk6BZ4Nacs4rnjIdxFq6TkC7jjGKVUQAeaOc8cMq3xquQanywES2wbrTwbBsrvFLkG_As27YV4YobyqHSgHF7T2fz39Gsi4A4JF3GCSqAPtC7A_jMJqYY5D1BBc2PhLqjRpHywIZNpaDdDZqUSdoGqzJCtWlKMQ02EMEkIZlQuc4o9gqo7QBbSrUpycZZ1kCVQgFOQLNsVfTokQKg19_yt8FUDABpP9sEs9m3rKFY8v0BVsMlKpKuihjGbFbyR0NqzhBqCVVP_23e5X8xzGxiQfYK-Hk_u55LK8QMdeHi85g_B8l6N5NNuMW51O6KkeAkHrQaMgGdlT4d2V_-T5qIgWNGwBIWEPTWSa7JDuvGiG0h7Y06yld4SGbkKOBBE3I81siUhHD6YaqV37DoLmFreFinkdwtJSa9aRe-aJB2K7crj8P-HJD-CMqI222G6OKZzgGopewL5vS9vXR0FxAwLlP_4uD_zxeMEVL-LilYpV7b_f8Tz1PMliHPoVlsXm8pn6_2QV159b_ZmZLYUdxslOBMYRXEA0KIrRSzSnJ5dcCrw7PuobbkQZrYZU0Y8wu4fg5nFJHpoI8_htQvWZi8XsbwYP0MbH2cnrDAYSaYEtrAPxYwUDT531Aj0oRmamS-J3Y2jV_inBkYrg_i7eHXTvFmJVLKoLotM6GO_NU2_2Qn39n4EuShDs0gVKSGlXr5TI1Ec1FVmKmGImiXYrpEVCfcfOO4FU5W4lKrBuTuCBPB6p8tp36V2T02K4TPrwmiHmuJDNe2XEz3dJcJjvmuaXEW7X5CSKA0YCSBk0aYJ5-V_kZCQFWSFY3k56C5YhpNfz-KuH4h3oMyc2QwlmWvYv4qz6FTDFhvwRtOqcPgUJqd-TPk2WrGqvRHvruBKdVtULiaCbJUZs16jPKucgYKuKhs5NExy1uCW-SB7jBp1ZDxrBtyGH06kZibtzVZYPG-0xTNnPC-9biYKBmlC8tNncL_LXzL2NDHS2z2HubncrAvGm2-6Cis0R1Jr1JusZ9eJGsAWIpclzRVxcaqGsM-kpkMPM1gL6prz7DmZzjqZMfZBeYNsL6Bbkq3Cj2rq1H1zK9KD57ivvOobNnDLj6dfQX84Z5bUVj05GC8jmtT6Yex3VWfovXHr1zGX6VU9WZhqMP6N9tqhVwu9vBy0x4XxJplq8pQAlf_RAFmbgdj7z1pwd2DLT2sRG6B7_n3T3-Id6d7Fb6U5bg-JUxXGl1SQkU2ipx02rJRCxLaRv79f-oYQy_64pjFRWMLMaBbaYb7zaPo-ZStFryHAgro4tcohXZQetZsOwVC36bKhhKtV0WQHgwmiEVCzrYfA0ZU130kA9n2NEt7UkZrnDVCxE2cotkT8GoWJHEfx-Qy9c5SFgD6g&amp;opi=122715837" target="_blank"></a></div><div id="cbb" class="cbb" tabindex="0" role="button"><svg width="15" height="15" viewBox="0 0 15 15" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#clip0_2157_481)"><path fill="#fff" d="M15 0v15H0V0z"></path><path fill="#fff" d="M15 0v15H0V0z"></path><circle cx="7.5" cy="11.5" r="1.5" transform="rotate(-180 7.5 11.5)" fill="#00aecd"></circle><circle cx="7.5" cy="7.5" r="1.5" transform="rotate(-180 7.5 7.5)" fill="#00aecd"></circle><circle cx="7.5" cy="3.5" r="1.5" transform="rotate(-180 7.5 3.5)" fill="#00aecd"></circle></g><defs><clipPath id="clip0_2157_481"><path fill="#fff" transform="rotate(90 7.5 7.5)" d="M0 0h15v15H0z"></path></clipPath></defs></svg></div></div></div><div id="mute_panel" class="mute_panel" aria-hidden="true"><div id="abgac" class="abgac" aria-hidden="true"><div id="mlsc" class="mlsc"><svg class="mls" viewBox="50 50 100 100"><circle class="mlsd" cx="100" cy="100" r="30" fill="none" stroke="#9E9E9E" stroke-width="3"></circle></svg></div></div></div><iframe title="Blank" frameborder="0" height="0" width="0" src="cid:frame-A4007E0C65D4CAF43A447E0208E0DB4B@mhtml.blink" style="position:absolute" aria-hidden="true"></iframe></div></div><div style="display: none; position: absolute; z-index: 2147483647; width: 100%; height: 100%; top: 0px; left: 0px;"></div><div style="display:none" data-google-query-id="CJf07ObYtY8DFaeJrAIdvAMlhw"></div><div style="bottom:0;right:0;width:215px;height:121px;background:initial !important;position:absolute !important;max-width:100% !important;max-height:100% !important;pointer-events:none !important;image-rendering:pixelated !important;z-index:2147483647;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACsAAAAWBAMAAACrl3iAAAAABlBMVEUAAAD+AciWmZzWAAAAAnRSTlMAApidrBQAAACBSURBVBjTbZEBDsAgCAPrD/r/106gVELGEh2hwlmB/zgVuN95GcCs5ko6C1Vqe881KkzVXUBnQxW9h9q9RzZIdKZIHOTihpQo8uotWhZK/lAqt0c3ZiGHUAc0RLAGxyTRPVtq0ucOloOagOmCb7IcJGiO56Cky7N+mZpgB49eM0sfFz8FbQaizWUAAAAASUVORK5CYII=') !important;"></div><iframe src="cid:frame-4342DDB56E580AF62750AD3586A8BA4D@mhtml.blink" style="display: none;"></iframe> 
<iframe frameborder="0" style="height: 0px; width: 0px; position: absolute;"></iframe></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
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
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-3fee96db-e9f8-457f-ac4c-ffeb8a8d8b57@mhtml.blink

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
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-5c3baa4d-081f-47cf-ace5-46f190e93844@mhtml.blink

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
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-3e831571-bd5b-4b51-ab5a-0977f506981c@mhtml.blink

@charset "utf-8";

html, body { width: 100%; height: 100%; }

body { display: table; text-align: center; }

#google-center-div { display: table-cell; font-size: 0px; line-height: 0; }

#google_image_div { display: inline-block; }
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-635919bd-62b3-4d11-b8ab-fc3e4b68ef4b@mhtml.blink

@charset "utf-8";

a { color: rgb(0, 0, 0); }
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-0A5BC70B524898E2DC3280FCBAF9A345@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://ep2.adtrafficquality.google/sodar/sodar2/237/runner.html

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head><body></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-747597B6F440F0D4355629B83C339356@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://www.google.com/recaptcha/api2/aframe

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body><img src="https://pagead2.googlesyndication.com/pagead/sodar?id=sodar2&amp;v=237&amp;li=gda_r20250827&amp;jk=4576316189845431&amp;rc="></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-6A6821002F251045E504B5D8744A60DA@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/drt/si?st=NO_DATA

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-A65F86DABD727C6F2CB5076871879287@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://www.googleadservices.com/pagead/managed/js/activeview/current/reach_worklet.html

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"></head>

<body>
  



</body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-7B04375FE1D068379C605D7A9C5D6245@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/ads?gdpr=0&client=ca-pub-8625616776911349&output=html&h=280&adk=1745050129&adf=1602281170&pi=t.aa~a.1182920990~rp.3&daaos=1756635756672&w=980&fwrn=4&fwrnh=100&lmt=1592147463&rafmt=1&to=qs&pwprc=9841653097&format=980x280&url=https%3A%2F%2Foverapi.com%2Fhtml-dom&fwr=0&pra=3&rpe=1&resp_fmts=3&wgl=1&fa=40&uach=WyJBbmRyb2lkIiwiMTUuMC4wIiwiIiwibW90b3JvbGEgZWRnZSA1MCBmdXNpb24iLCIxMzkuMC43MjU4LjE1OCIsbnVsbCwxLG51bGwsIiIsW1siTm90O0E9QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEzOS4wLjcyNTguMTU4Il0sWyJDaHJvbWl1bSIsIjEzOS4wLjcyNTguMTU4Il1dLDBd&abgtt=9&dt=1756665460769&bpp=1&bdt=698&idt=-M&shv=r20250827&mjsv=m202508270101&ptt=9&saldr=aa&abxe=1&cookie=ID%3Db2d34df85a534e58%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_Mb8m0wlC55Ay8QoIRMiQyUwS5X1Lw&gpic=UID%3D0000118ad80538dc%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_MZN_CDJhGsnUavA1QvTdYyrtfAa9w&eo_id_str=ID%3D26e846677f56dec0%3AT%3D1756661663%3ART%3D1756665298%3AS%3DAA-AfjZ2895utqCnp9vTWdKlhxah&prev_fmts=0x0&nras=2&correlator=2519904788366&frm=20&pv=1&u_tz=330&u_his=5&u_h=960&u_w=432&u_ah=960&u_aw=432&u_cd=24&u_sd=2.5&dmc=8&adx=0&ady=3975&biw=980&bih=1911&scr_x=0&scr_y=0&eid=31094364%2C31094394%2C95362655%2C95369706%2C95370343%2C31094389%2C42533293%2C95370631%2C95340253%2C95340255&oid=2&pvsid=4576316189845431&tmod=1316096149&uas=0&nvt=1&ref=https%3A%2F%2Foverapi.com%2Fgit&fc=1920&brdim=0%2C0%2C0%2C0%2C432%2C0%2C432%2C843%2C980%2C1911&vis=1&rsz=%7C%7Cs%7C&abl=NS&fu=128&bc=31&bz=1.1&td=1&tdf=2&psd=W251bGwsbnVsbCxudWxsLDNd&nt=1&bisch=0&blev=0.18&ifi=2&uci=a!2&btvi=1&fsb=1&dtd=371

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-A4007E0C65D4CAF43A447E0208E0DB4B@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/drt/si?st=NO_DATA

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-4342DDB56E580AF62750AD3586A8BA4D@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://www.googleadservices.com/pagead/managed/js/activeview/current/reach_worklet.html

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"></head>

<body>
  



</body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa----
Content-Type: text/html
Content-ID: <frame-0AEF1759CC94B34D70F97D2F1F9AA2D0@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/html/r20250827/r20190131/zrt_lookup_fy2021.html

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--T5iKUYyManc2pA9339Ep9nMQjDXWSEI9QEYlfcgaZa------

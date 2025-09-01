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
    <a>More Â»</a>
    <ul id="nav-more-list">
        <li><a href="https://overapi.com/actionscript" title="ActionScript Cheat Sheet">ActionScript</a></li><li><a href="https://overapi.com/css" title="CSS Cheat Sheet">CSS</a></li><li><a href="https://overapi.com/express" title="Express Cheat Sheet">Express</a></li><li><a href="https://overapi.com/git" title="Git Cheat Sheet">Git</a></li>
        <li><a href="https://overapi.com/svn" title="SVN Cheat Sheet">SVN</a></li>
        <li><a href="https://overapi.com/mysql" title="MySQL Cheat Sheet">MySQL</a></li>
        <li><a href="https://overapi.com/regex" title="Regular Expression Cheat Sheet">Regex</a></li>
        <li><a href="https://overapi.com/linux" title="Linux Command Line Cheat Sheet">Linux</a></li>
        <li><a href="https://overapi.com/html" title="HTML Cheat Sheet">HTML</a></li>
        <li class="active"><a href="https://overapi.com/html-dom" title="HTML-DOM Cheat Sheet">HTML-DOM</a></li>
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
        
        
        
        <li><a href="https://overapi.com/html-dom#more" id="nav-more">More Â»</a></li>
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

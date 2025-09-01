From: <Saved by Blink>
Snapshot-Content-Location: https://overapi.com/php
Subject: PHP Cheat Sheet | OverAPI.com
Date: Mon, 1 Sep 2025 00:06:19 +0530
MIME-Version: 1.0
Content-Type: multipart/related;
	type="text/html";
	boundary="----MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----"


------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-EF8D1719E1BC25A64279160C66508322@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://overapi.com/php

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--
        * Author:         OverAPI
        -->
        
        <title>PHP Cheat Sheet | OverAPI.com</title>
        <meta name="author" content="OverAPI">
        <meta name="description" content="OverAPI.com is a site collecting all the cheatsheets,all!">
        <link rel="stylesheet" href="https://overapi.com/static/css/default.css" type="text/css">
        <link rel="shortcut icon" href="https://overapi.com/favicon.ico" type="image/x-icon">
        
        
        
        
        <!-- Global site tag (gtag.js) - Google Analytics -->
        
        

    <meta http-equiv="origin-trial" content="AlK2UR5SkAlj8jjdEc9p3F3xuFYlF6LYjAML3EOqw1g26eCwWPjdmecULvBH5MVPoqKYrOfPhYVL71xAXI1IBQoAAAB8eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3NTgwNjcxOTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><meta http-equiv="origin-trial" content="Amm8/NmvvQfhwCib6I7ZsmUxiSCfOxWxHayJwyU1r3gRIItzr7bNQid6O8ZYaE1GSQTa69WwhPC9flq/oYkRBwsAAACCeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3NTgwNjcxOTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><meta http-equiv="origin-trial" content="A9nrunKdU5m96PSN1XsSGr3qOP0lvPFUB2AiAylCDlN5DTl17uDFkpQuHj1AFtgWLxpLaiBZuhrtb2WOu7ofHwEAAACKeyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="A93bovR+QVXNx2/38qDbmeYYf1wdte9EO37K9eMq3r+541qo0byhYU899BhPB7Cv9QqD7wIbR1B6OAc9kEfYCA4AAACQeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="A1S5fojrAunSDrFbD8OfGmFHdRFZymSM/1ss3G+NEttCLfHkXvlcF6LGLH8Mo5PakLO1sCASXU1/gQf6XGuTBgwAAACQeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXRhZ3NlcnZpY2VzLmNvbTo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="AlK2UR5SkAlj8jjdEc9p3F3xuFYlF6LYjAML3EOqw1g26eCwWPjdmecULvBH5MVPoqKYrOfPhYVL71xAXI1IBQoAAAB8eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3NTgwNjcxOTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><meta http-equiv="origin-trial" content="Amm8/NmvvQfhwCib6I7ZsmUxiSCfOxWxHayJwyU1r3gRIItzr7bNQid6O8ZYaE1GSQTa69WwhPC9flq/oYkRBwsAAACCeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3NTgwNjcxOTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><meta http-equiv="origin-trial" content="A9nrunKdU5m96PSN1XsSGr3qOP0lvPFUB2AiAylCDlN5DTl17uDFkpQuHj1AFtgWLxpLaiBZuhrtb2WOu7ofHwEAAACKeyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="A93bovR+QVXNx2/38qDbmeYYf1wdte9EO37K9eMq3r+541qo0byhYU899BhPB7Cv9QqD7wIbR1B6OAc9kEfYCA4AAACQeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="A1S5fojrAunSDrFbD8OfGmFHdRFZymSM/1ss3G+NEttCLfHkXvlcF6LGLH8Mo5PakLO1sCASXU1/gQf6XGuTBgwAAACQeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXRhZ3NlcnZpY2VzLmNvbTo0NDMiLCJmZWF0dXJlIjoiQUlQcm9tcHRBUElNdWx0aW1vZGFsSW5wdXQiLCJleHBpcnkiOjE3NzQzMTA0MDAsImlzU3ViZG9tYWluIjp0cnVlLCJpc1RoaXJkUGFydHkiOnRydWV9"></head>
    <body class="cheat-detail" style="padding: 0px 0px 151px;">
        <div id="more-list-container">
    <a>More ¬ª</a>
    <ul id="nav-more-list">
        <li><a href="https://overapi.com/actionscript" title="ActionScript Cheat Sheet">ActionScript</a></li><li><a href="https://overapi.com/css" title="CSS Cheat Sheet">CSS</a></li><li><a href="https://overapi.com/express" title="Express Cheat Sheet">Express</a></li><li><a href="https://overapi.com/git" title="Git Cheat Sheet">Git</a></li>
        <li><a href="https://overapi.com/svn" title="SVN Cheat Sheet">SVN</a></li>
        <li><a href="https://overapi.com/mysql" title="MySQL Cheat Sheet">MySQL</a></li>
        <li><a href="https://overapi.com/regex" title="Regular Expression Cheat Sheet">Regex</a></li>
        <li><a href="https://overapi.com/linux" title="Linux Command Line Cheat Sheet">Linux</a></li>
        <li><a href="https://overapi.com/html" title="HTML Cheat Sheet">HTML</a></li>
        <li><a href="https://overapi.com/html-dom" title="HTML-DOM Cheat Sheet">HTML-DOM</a></li>
        <li><a href="https://overapi.com/mod_rewrite" title="mod_rewrite Cheat Sheet">mod_rewrite</a></li>
        <li><a href="https://overapi.com/#more" id="">Even More ¬ª</a></li>
    </ul>
</div>
<div id="navbar">
    <a id="logo" href="https://overapi.com/">OverAPI.com</a>
    <ul id="navlist" class="nav">
        <li><a href="https://overapi.com/python" title="Python Cheat Sheet">Python</a></li>
        <li><a href="https://overapi.com/jquery" title="jQuery Cheat Sheet">jQuery</a></li>
        <li><a href="https://overapi.com/nodejs" title="NodeJS Cheat Sheet">NodeJS</a></li>
        <li class="active"><a href="https://overapi.com/php" title="PHP Cheat Sheet">PHP</a></li>
        <li><a href="https://overapi.com/java" title="Java Cheat Sheet">Java</a></li>
        <li><a href="https://overapi.com/ruby" title="Ruby Cheat Sheet">Ruby</a></li>
        <li><a href="https://overapi.com/javascript" title="Javascript Cheat Sheet">Javascript</a></li>
        
        
        
        <li><a href="https://overapi.com/php#more" id="nav-more">More ¬ª</a></li>
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


        <div class="content masonry" style="display: block; position: relative; height: 11526px; width: 738px;">
    <div class="board masonry-brick" style="position: absolute; top: 45px; left: 0px; background: rgba(251, 34, 240, 0.25);">
        <h2 class="board-title">Resource</h2>
        <div class="board-card">
            <h3 class="board-card-title">Online</h3>
            <ul>
                <li><a href="http://php.net/">Official Website</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Download</h3>
            <ul>
                <li><a href="https://overapi.com/static/cs/php_cheat_sheet.pdf">PHP Cheat Sheet [.pdf]</a></li>
                <li><a href="https://overapi.com/static/cs/SmartyCheatSheet.pdf">Smarty cheat sheet for template designers [.pdf]</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Related</h3>
            <ul>
                <li><a href="https://overapi.com/symfony" title="Symfony Cheat Sheet">Symfony</a></li>
                <li><a href="https://overapi.com/doctrine" title="Doctrine Cheat Sheet">Doctrine</a></li>
                <li><a href="https://overapi.com/php-frameworks" title="PHP Frameworks Cheat Sheet">PHP Frameworks</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 45px; left: 246px; background: rgba(214, 17, 21, 0.25);">
        <h2 class="board-title">Array</h2>
        <div class="board-card">
            <h3 class="board-card-title">Array Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.array.php" title="Creates an array">array()</a></li>
                <li><a href="http://php.net/manual/en/function.array-change-key-case.php" title="Returns an array with all keys in lowercase or uppercase">array_change_key_case()</a></li>
                <li><a href="http://php.net/manual/en/function.array-chunk.php" title="Splits an array into chunks of arrays">array_chunk()</a></li>
                <li><a href="http://php.net/manual/en/function.array-combine.php" title="Creates an array by using one array for keys and another for its values">array_combine()</a></li>
                <li><a href="http://php.net/manual/en/function.array-count-values.php" title="Returns an array with the number of occurrences for each value">array_count_values()</a></li>
                <li><a href="http://php.net/manual/en/function.array-diff.php" title="Compares array values, and returns the differences">array_diff()</a></li>
                <li><a href="http://php.net/manual/en/function.array-diff-assoc.php" title="Compares array keys and values, and returns the differences">array_diff_assoc()</a></li>
                <li><a href="http://php.net/manual/en/function.array-diff-key.php" title="Compares array keys, and returns the differences">array_diff_key()</a></li>
                <li><a href="http://php.net/manual/en/function.array-diff-uassoc.php" title="Compares array keys and values, with an additional user-made function check, and returns the differences">array_diff_uassoc()</a></li>
                <li><a href="http://php.net/manual/en/function.array-diff-ukey.php" title="Compares array keys, with an additional user-made function check, and returns the differences">array_diff_ukey()</a></li>
                <li><a href="http://php.net/manual/en/function.array-fill.php" title="Fills an array with values">array_fill()</a></li>
                <li><a href="http://php.net/manual/en/function.array-filter.php" title="Filters elements of an array using a user-made function">array_filter()</a></li>
                <li><a href="http://php.net/manual/en/function.array-flip.php" title="Exchanges all keys with their associated values in an array">array_flip()</a></li>
                <li><a href="http://php.net/manual/en/function.array-intersect.php" title="Compares array values, and returns the matches">array_intersect()</a></li>
                <li><a href="http://php.net/manual/en/function.array-intersect-assoc.php" title="Compares array keys and values, and returns the matches">array_intersect_assoc()</a></li>
                <li><a href="http://php.net/manual/en/function.array-intersect-key.php" title="Compares array keys, and returns the matches">array_intersect_key()</a></li>
                <li><a href="http://php.net/manual/en/function.array-intersect-uassoc.php" title="Compares array keys and values, with an additional user-made function check, and returns the matches">array_intersect_uassoc()</a></li>
                <li><a href="http://php.net/manual/en/function.array-intersect-ukey.php" title="Compares array keys, with an additional user-made function check, and returns the matches">array_intersect_ukey()</a></li>
                <li><a href="http://php.net/manual/en/function.array-key-exists.php" title="Checks if the specified key exists in the array">array_key_exists()</a></li>
                <li><a href="http://php.net/manual/en/function.array-keys.php" title="Returns all the keys of an array">array_keys()</a></li>
                <li><a href="http://php.net/manual/en/function.array-map.php" title="Sends each value of an array to a user-made function, which returns new values">array_map()</a></li>
                <li><a href="http://php.net/manual/en/function.array-merge.php" title="Merges one or more arrays into one array">array_merge()</a></li>
                <li><a href="http://php.net/manual/en/function.array-merge-recursive.php" title="Merges one or more arrays into one array">array_merge_recursive()</a></li>
                <li><a href="http://php.net/manual/en/function.array-multisort.php" title="Sorts multiple or multi-dimensional arrays">array_multisort()</a></li>
                <li><a href="http://php.net/manual/en/function.array-pad.php" title="Inserts a specified number of items, with a specified value, to an array">array_pad()</a></li>
                <li><a href="http://php.net/manual/en/function.array-pop.php" title="Deletes the last element of an array">array_pop()</a></li>
                <li><a href="http://php.net/manual/en/function.array-product.php" title="Calculates the product of the values in an array">array_product()</a></li>
                <li><a href="http://php.net/manual/en/function.array-push.php" title="Inserts one or more elements to the end of an array">array_push()</a></li>
                <li><a href="http://php.net/manual/en/function.array-rand.php" title="Returns one or more random keys from an array">array_rand()</a></li>
                <li><a href="http://php.net/manual/en/function.array-reduce.php" title="Returns an array as a string, using a user-defined function">array_reduce()</a></li>
                <li><a href="http://php.net/manual/en/function.array-reverse.php" title="Returns an array in the reverse order">array_reverse()</a></li>
                <li><a href="http://php.net/manual/en/function.array-search.php" title="Searches an array for a given value and returns the key">array_search()</a></li>
                <li><a href="http://php.net/manual/en/function.array-shift.php" title="Removes the first element from an array, and returns the value of the removed element">array_shift()</a></li>
                <li><a href="http://php.net/manual/en/function.array-slice.php" title="Returns selected parts of an array">array_slice()</a></li>
                <li><a href="http://php.net/manual/en/function.array-splice.php" title="Removes and replaces specified elements of an array">array_splice()</a></li>
                <li><a href="http://php.net/manual/en/function.array-sum.php" title="Returns the sum of the values in an array">array_sum()</a></li>
                <li><a href="http://php.net/manual/en/function.array-udiff.php" title="Compares array values in a user-made function and returns an array">array_udiff()</a></li>
                <li><a href="http://php.net/manual/en/function.array-udiff-assoc.php" title="Compares array keys, and compares array values in a user-made function, and returns an array">array_udiff_assoc()</a></li>
                <li><a href="http://php.net/manual/en/function.array-udiff-uassoc.php" title="Compares array keys and array values in user-made functions, and returns an array">array_udiff_uassoc()</a></li>
                <li><a href="http://php.net/manual/en/function.array-uintersect.php" title="Compares array values in a user-made function and returns an array">array_uintersect()</a></li>
                <li><a href="http://php.net/manual/en/function.array-uintersect-assoc.php" title="Compares array keys, and compares array values in a user-made function, and returns an array">array_uintersect_assoc()</a></li>
                <li><a href="http://php.net/manual/en/function.array-uintersect-uassoc.php" title="Compares array keys and array values in user-made functions, and returns an array">array_uintersect_uassoc()</a></li>
                <li><a href="http://php.net/manual/en/function.array-unique.php" title="Removes duplicate values from an array">array_unique()</a></li>
                <li><a href="http://php.net/manual/en/function.array-unshift.php" title="Adds one or more elements to the beginning of an array">array_unshift()</a></li>
                <li><a href="http://php.net/manual/en/function.array-values.php" title="Returns all the values of an array">array_values()</a></li>
                <li><a href="http://php.net/manual/en/function.array-walk.php" title="Applies a user function to every member of an array">array_walk()</a></li>
                <li><a href="http://php.net/manual/en/function.array-walk-recursive.php" title="Applies a user function recursively to every member of an array">array_walk_recursive()</a></li>
                <li><a href="http://php.net/manual/en/function.arsort.php" title="Sorts an array in reverse order and maintain index association">arsort()</a></li>
                <li><a href="http://php.net/manual/en/function.asort.php" title="Sorts an array and maintain index association">asort()</a></li>
                <li><a href="http://php.net/manual/en/function.compact.php" title="Create array containing variables and their values">compact()</a></li>
                <li><a href="http://php.net/manual/en/function.count.php" title="Counts elements in an array, or properties in an object">count()</a></li>
                <li><a href="http://php.net/manual/en/function.current.php" title="Returns the current element in an array">current()</a></li>
                <li><a href="http://php.net/manual/en/function.each.php" title="Returns the current key and value pair from an array">each()</a></li>
                <li><a href="http://php.net/manual/en/function.end.php" title="Sets the internal pointer of an array to its last element">end()</a></li>
                <li><a href="http://php.net/manual/en/function.extract.php" title="Imports variables into the current symbol table from an array">extract()</a></li>
                <li><a href="http://php.net/manual/en/function.in-array.php" title="Checks if a specified value exists in an array">in_array()</a></li>
                <li><a href="http://php.net/manual/en/function.key.php" title="Fetches a key from an array">key()</a></li>
                <li><a href="http://php.net/manual/en/function.krsort.php" title="Sorts an array by key in reverse order">krsort()</a></li>
                <li><a href="http://php.net/manual/en/function.ksort.php" title="Sorts an array by key">ksort()</a></li>
                <li><a href="http://php.net/manual/en/function.list.php" title="Assigns variables as if they were an array">list()</a></li>
                <li><a href="http://php.net/manual/en/function.natcasesort.php" title="Sorts an array using a case insensitive " natural="" order"="" algorithm"="">natcasesort()</a></li>
                <li><a href="http://php.net/manual/en/function.natsort.php" title="Sorts an array using a " natural="" order"="" algorithm"="">natsort()</a></li>
                <li><a href="http://php.net/manual/en/function.next.php" title="Advance the internal array pointer of an array">next()</a></li>
                <li><a href="http://php.net/manual/en/function.current.php" title="Alias of current()">pos()</a></li>
                <li><a href="http://php.net/manual/en/function.prev.php" title="Rewinds the internal array pointer">prev()</a></li>
                <li><a href="http://php.net/manual/en/function.range.php" title="Creates an array containing a range of elements">range()</a></li>
                <li><a href="http://php.net/manual/en/function.reset.php" title="Sets the internal pointer of an array to its first element">reset()</a></li>
                <li><a href="http://php.net/manual/en/function.rsort.php" title="Sorts an array in reverse order">rsort()</a></li>
                <li><a href="http://php.net/manual/en/function.shuffle.php" title="Shuffles an array">shuffle()</a></li>
                <li><a href="http://php.net/manual/en/function.count.php" title="Alias of count()">sizeof()</a></li>
                <li><a href="http://php.net/manual/en/function.sort.php" title="Sorts an array">sort()</a></li>
                <li><a href="http://php.net/manual/en/function.uasort.php" title="Sorts an array with a user-defined function and maintain index association">uasort()</a></li>
                <li><a href="http://php.net/manual/en/function.uksort.php" title="Sorts an array by keys using a user-defined function">uksort()</a></li>
                <li><a href="http://php.net/manual/en/function.usort.php" title="Sorts an array by values using a user-defined  function">usort()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Array Constants</h3>
            <ul>
                <li>CASE_LOWER</li>
                <li class="tip">Used with array_change_key_case() to convert array keys to lower case</li>
                <li>CASE_UPPER</li>
                <li class="tip">Used with array_change_key_case() to convert array keys to upper case</li>
                <li>SORT_ASC</li>
                <li class="tip">Used with array_multisort() to sort in ascending order</li>
                <li>SORT_DESC</li>
                <li class="tip">Used with array_multisort() to sort in descending order</li>
                <li>SORT_REGULAR</li>
                <li class="tip">Used to compare items normally</li>
                <li>SORT_NUMERIC</li>
                <li class="tip">Used to compare items numerically</li>
                <li>SORT_STRING</li>
                <li class="tip">Used to compare items as strings</li>
                <li>SORT_LOCALE_STRING</li>
                <li class="tip">Used to compare items as strings, based on the current locale </li>
                <li>COUNT_NORMAL</li>
                <li>COUNT_RECURSIVE</li>
                <li>EXTR_OVERWRITE</li>
                <li>EXTR_SKIP</li>
                <li>EXTR_PREFIX_SAME</li>
                <li>EXTR_PREFIX_ALL</li>
                <li>EXTR_PREFIX_INVALID</li>
                <li>EXTR_PREFIX_IF_EXISTS</li>
                <li>EXTR_IF_EXISTS</li>
                <li>EXTR_REFS</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 45px; left: 492px; background: rgba(14, 251, 252, 0.25);">
        <h2 class="board-title">String</h2>
        <div class="board-card">
            <h3 class="board-card-title">String Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.addcslashes.php" title="Returns a string with backslashes in front of the specified characters">addcslashes()</a></li>
                <li><a href="http://php.net/manual/en/function.addslashes.php" title="Returns a string with backslashes in front of predefined characters">addslashes()</a></li>
                <li><a href="http://php.net/manual/en/function.bin2hex.php" title="Converts a string of ASCII characters to hexadecimal values">bin2hex()</a></li>
                <li><a href="http://php.net/manual/en/function.rtrim.php" title="Alias of rtrim()">chop()</a></li>
                <li><a href="http://php.net/manual/en/function.chr.php" title="Returns a character from a specified ASCII value">chr()</a></li>
                <li><a href="http://php.net/manual/en/function.chunk-split.php" title="Splits a string into a series of smaller parts">chunk_split()</a></li>
                <li><a href="http://php.net/manual/en/function.convert-cyr-string.php" title="Converts a string from one Cyrillic character-set to another">convert_cyr_string()</a></li>
                <li><a href="http://php.net/manual/en/function.convert-uudecode.php" title="Decodes a uuencoded string">convert_uudecode()</a></li>
                <li><a href="http://php.net/manual/en/function.convert-uuencode.php" title="Encodes a string using the uuencode algorithm">convert_uuencode()</a></li>
                <li><a href="http://php.net/manual/en/function.count-chars.php" title="Returns how many times an ASCII character occurs within a string and returns the information">count_chars()</a></li>
                <li><a href="http://php.net/manual/en/function.crc32.php" title="Calculates a 32-bit CRC for a string">crc32()</a></li>
                <li><a href="http://php.net/manual/en/function.crypt.php" title="One-way string encryption (hashing)">crypt()</a></li>
                <li><a href="http://php.net/manual/en/function.echo.php" title="Outputs strings">echo()</a></li>
                <li><a href="http://php.net/manual/en/function.explode.php" title="Breaks a string into an array">explode()</a></li>
                <li><a href="http://php.net/manual/en/function.fprintf.php" title="Writes a formatted string to a specified output stream">fprintf()</a></li>
                <li><a href="http://php.net/manual/en/function.htmlspecialchars.php" title="Returns the translation table used by htmlspecialchars() and htmlentities()">get_html_translation_table()</a></li>
                <li><a href="http://php.net/manual/en/function.hebrev.php" title="Converts Hebrew text to visual text">hebrev()</a></li>
                <li><a href="http://php.net/manual/en/function.hebrevc.php" title="Converts Hebrew text to visual text and new lines (\n) into &lt;br /&gt;">hebrevc()</a></li>
                <li><a href="http://php.net/manual/en/function.html-entity-decode.php" title="Converts HTML entities to characters">html_entity_decode()</a></li>
                <li><a href="http://php.net/manual/en/function.htmlentities.php" title="Converts characters to HTML entities">htmlentities()</a></li>
                <li><a href="http://php.net/manual/en/function.htmlspecialchars-decode.php" title="Converts some predefined HTML entities to characters">htmlspecialchars_decode()</a></li>
                <li><a href="http://php.net/manual/en/function.htmlspecialchars.php" title="Converts some predefined characters to HTML entities">htmlspecialchars()</a></li>
                <li><a href="http://php.net/manual/en/function.implode.php" title="Returns a string from the elements of an array">implode()</a></li>
                <li><a href="http://php.net/manual/en/function.join.php" title="Alias of implode()">join()</a></li>
                <li><a href="http://php.net/manual/en/function.levenshtein.php" title="Returns the Levenshtein distance between two strings">levenshtein()</a></li>
                <li><a href="http://php.net/manual/en/function.localeconv.php" title="Returns locale numeric and monetary formatting information">localeconv()</a></li>
                <li><a href="http://php.net/manual/en/function.ltrim.php" title="Strips whitespace from the left side of a string">ltrim()</a></li>
                <li><a href="http://php.net/manual/en/function.md5.php" title="Calculates the MD5 hash of a string">md5()</a></li>
                <li><a href="http://php.net/manual/en/function.md5-file.php" title="Calculates the MD5 hash of a file">md5_file()</a></li>
                <li><a href="http://php.net/manual/en/function.metaphone.php" title="Calculates the metaphone key of a string">metaphone()</a></li>
                <li><a href="http://php.net/manual/en/function.money-format.php" title="Returns a string formatted as a currency string">money_format()</a></li>
                <li><a href="http://php.net/manual/en/function.nl-langinfo.php" title="Returns specific local information">nl_langinfo()</a></li>
                <li><a href="http://php.net/manual/en/function.nl2br.php" title="Inserts HTML line breaks in front of each newline in a string">nl2br()</a></li>
                <li><a href="http://php.net/manual/en/function.number-format.php" title="Formats a number with grouped thousands">number_format()</a></li>
                <li><a href="http://php.net/manual/en/function.ord.php" title="Returns the ASCII value of the first character of a string">ord()</a></li>
                <li><a href="http://php.net/manual/en/function.parse-str.php" title="Parses a query string into variables">parse_str()</a></li>
                <li><a href="http://php.net/manual/en/function.print.php" title="Outputs a string">print()</a></li>
                <li><a href="http://php.net/manual/en/function.printf.php" title="Outputs a formatted string">printf()</a></li>
                <li><a href="http://php.net/manual/en/function.quoted-printable-decode.php" title="Decodes a quoted-printable string">quoted_printable_decode()</a></li>
                <li><a href="http://php.net/manual/en/function.quotemeta.php" title="Quotes meta characters">quotemeta()</a></li>
                <li><a href="http://php.net/manual/en/function.rtrim.php" title="Strips whitespace from the right side of a string">rtrim()</a></li>
                <li><a href="http://php.net/manual/en/function.setlocale.php" title="Sets locale information">setlocale()</a></li>
                <li><a href="http://php.net/manual/en/function.sha1.php" title="Calculates the SHA-1 hash of a string">sha1()</a></li>
                <li><a href="http://php.net/manual/en/function.sha1-file.php" title="Calculates the SHA-1 hash of a file">sha1_file()</a></li>
                <li><a href="http://php.net/manual/en/function.similar-text.php" title="Calculates the similarity between two strings">similar_text()</a></li>
                <li><a href="http://php.net/manual/en/function.soundex.php" title="Calculates the soundex key of a string">soundex()</a></li>
                <li><a href="http://php.net/manual/en/function.sprintf.php" title="Writes a formatted string to a variable">sprintf()</a></li>
                <li><a href="http://php.net/manual/en/function.sscanf.php" title="Parses input from a string according to a format">sscanf()</a></li>
                <li><a href="http://php.net/manual/en/function.str-ireplace.php" title="Replaces some characters in a string (case-insensitive)">str_ireplace()</a></li>
                <li><a href="http://php.net/manual/en/function.str-pad.php" title="Pads a string to a new length">str_pad()</a></li>
                <li><a href="http://php.net/manual/en/function.str-repeat.php" title="Repeats a string a specified number of times">str_repeat()</a></li>
                <li><a href="http://php.net/manual/en/function.str-replace.php" title="Replaces some characters in a string (case-sensitive)">str_replace()</a></li>
                <li><a href="http://php.net/manual/en/function.str-rot13.php" title="Performs the ROT13 encoding on a string">str_rot13()</a></li>
                <li><a href="http://php.net/manual/en/function.str-shuffle.php" title="Randomly shuffles all characters in a string">str_shuffle()</a></li>
                <li><a href="http://php.net/manual/en/function.str-split.php" title="Splits a string into an array">str_split()</a></li>
                <li><a href="http://php.net/manual/en/function.str-word-count.php" title="Count the number of words in a string">str_word_count()</a></li>
                <li><a href="http://php.net/manual/en/function.strcasecmp.php" title="Compares two strings (case-insensitive)">strcasecmp()</a></li>
                <li><a href="http://php.net/manual/en/function.strchr.php" title="Finds the first occurrence of a string inside another string (alias of strstr())">strchr()</a></li>
                <li><a href="http://php.net/manual/en/function.strcmp.php" title="Compares two strings (case-sensitive)">strcmp()</a></li>
                <li><a href="http://php.net/manual/en/function.strcoll.php" title="Locale based string comparison">strcoll()</a></li>
                <li><a href="http://php.net/manual/en/function.strcspn.php" title="Returns the number of characters found in a string before any part of some specified characters are found">strcspn()</a></li>
                <li><a href="http://php.net/manual/en/function.strip-tags.php" title="Strips HTML and PHP tags from a string">strip_tags()</a></li>
                <li><a href="http://php.net/manual/en/function.addcslashes.php" title="Unquotes a string quoted with addcslashes()">stripcslashes()</a></li>
                <li><a href="http://php.net/manual/en/function.addslashes.php" title="Unquotes a string quoted with addslashes()">stripslashes()</a></li>
                <li><a href="http://php.net/manual/en/function.stripos.php" title="Returns the position of the first occurrence of a string inside another string (case-insensitive)">stripos()</a></li>
                <li><a href="http://php.net/manual/en/function.stristr.php" title="Finds the first occurrence of a string inside another string (case-insensitive)">stristr()</a></li>
                <li><a href="http://php.net/manual/en/function.strlen.php" title="Returns the length of a string">strlen()</a></li>
                <li><a href="http://php.net/manual/en/function.strnatcasecmp.php" title="Compares two strings using a " natural="" order"="" algorithm="" (case-insensitive)"="">strnatcasecmp()</a></li>
                <li><a href="http://php.net/manual/en/function.strnatcmp.php" title="Compares two strings using a " natural="" order"="" algorithm="" (case-sensitive)"="">strnatcmp()</a></li>
                <li><a href="http://php.net/manual/en/function.strncasecmp.php" title="String comparison of the first n characters (case-insensitive)">strncasecmp()</a></li>
                <li><a href="http://php.net/manual/en/function.strncmp.php" title="String comparison of the first n characters (case-sensitive)">strncmp()</a></li>
                <li><a href="http://php.net/manual/en/function.strpbrk.php" title="Searches a string for any of a set of characters">strpbrk()</a></li>
                <li><a href="http://php.net/manual/en/function.strpos.php" title="Returns the position of the first occurrence of a string inside another string (case-sensitive)">strpos()</a></li>
                <li><a href="http://php.net/manual/en/function.strrchr.php" title="Finds the last occurrence of a string inside another string">strrchr()</a></li>
                <li><a href="http://php.net/manual/en/function.strrev.php" title="Reverses a string">strrev()</a></li>
                <li><a href="http://php.net/manual/en/function.strripos.php" title="Finds the position of the last occurrence of a string inside another string (case-insensitive)">strripos()</a></li>
                <li><a href="http://php.net/manual/en/function.strrpos.php" title="Finds the position of the last occurrence of a string inside another string (case-sensitive)">strrpos()</a></li>
                <li><a href="http://php.net/manual/en/function.strspn.php" title="Returns the number of characters found in a string that contains only characters from a specified charlist">strspn()</a></li>
                <li><a href="http://php.net/manual/en/function.strstr.php" title="Finds the first occurrence of a string inside another string (case-sensitive)">strstr()</a></li>
                <li><a href="http://php.net/manual/en/function.strtok.php" title="Splits a string into smaller strings">strtok()</a></li>
                <li><a href="http://php.net/manual/en/function.strtolower.php" title="Converts a string to lowercase letters">strtolower()</a></li>
                <li><a href="http://php.net/manual/en/function.strtoupper.php" title="Converts a string to uppercase letters">strtoupper()</a></li>
                <li><a href="http://php.net/manual/en/function.strtr.php" title="Translates certain characters in a string">strtr()</a></li>
                <li><a href="http://php.net/manual/en/function.substr.php" title="Returns a part of a string">substr()</a></li>
                <li><a href="http://php.net/manual/en/function.substr-compare.php" title="Compares two strings from a specified start position (binary safe and optionally case-sensitive)">substr_compare()</a></li>
                <li><a href="http://php.net/manual/en/function.substr-count.php" title="Counts the number of times a substring occurs in a string">substr_count()</a></li>
                <li><a href="http://php.net/manual/en/function.substr-replace.php" title="Replaces a part of a string with another string">substr_replace()</a></li>
                <li><a href="http://php.net/manual/en/function.trim.php" title="Strips whitespace from both sides of a string">trim()</a></li>
                <li><a href="http://php.net/manual/en/function.ucfirst.php" title="Converts the first character of a string to uppercase">ucfirst()</a></li>
                <li><a href="http://php.net/manual/en/function.ucwords.php" title="Converts the first character of each word in a string to uppercase">ucwords()</a></li>
                <li><a href="http://php.net/manual/en/function.vfprintf.php" title="Writes a formatted string to a specified output stream">vfprintf()</a></li>
                <li><a href="http://php.net/manual/en/function.vprintf.php" title="Outputs a formatted string">vprintf()</a></li>
                <li><a href="http://php.net/manual/en/function.vsprintf.php" title="Writes a formatted string to a variable">vsprintf()</a></li>
                <li><a href="http://php.net/manual/en/function.wordwrap.php" title="Wraps a string to a given number of characters">wordwrap()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">String Constants</h3>
            <ul>
                <li>CRYPT_SALT_LENGTH</li>
                <li class="tip">Contains the length of the default encryption method for the system. For standard DES encryption, the length is 2</li>
                <li>CRYPT_STD_DES</li>
                <li class="tip">Set to 1 if the standard DES-based encryption with a 2 character salt is supported, 0 otherwise</li>
                <li>CRYPT_EXT_DES</li>
                <li class="tip">Set to 1 if the extended DES-based encryption with a 9 character salt is supported, 0 otherwise</li>
                <li>CRYPT_MD5</li>
                <li class="tip">Set to 1 if the MD5 encryption with a 12 character salt starting with $1$ is supported, 0 otherwise</li>
                <li>CRYPT_BLOWFISH</li>
                <li class="tip">Set to 1 if the Blowfish encryption with a 16 character salt starting with $2$ or $2a$ is supported, 0 otherwise0</li>
                <li>HTML_SPECIALCHARS</li>
                <li>HTML_ENTITIES</li>
                <li>ENT_COMPAT</li>
                <li>ENT_QUOTES</li>
                <li>ENT_NOQUOTES</li>
                <li>CHAR_MAX</li>
                <li>LC_CTYPE</li>
                <li>LC_NUMERIC</li>
                <li>LC_TIME</li>
                <li>LC_COLLATE</li>
                <li>LC_MONETARY</li>
                <li>LC_ALL</li>
                <li>LC_MESSAGES</li>
                <li>STR_PAD_LEFT</li>
                <li>STR_PAD_RIGHT</li>
                <li>STR_PAD_BOTH</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 343px; left: 0px; background: rgba(158, 134, 255, 0.25);">
        <h2 class="board-title">Variable</h2>
        <div class="board-card">
            <h3 class="board-card-title">Handling Functions</h3>
            <ul>
                <li><a href="http://www.php.net/manual/en/function.boolval.php" title="Get the boolean value of a variable">boolval</a></li>
                <li><a href="http://www.php.net/manual/en/function.debug-zval-dump.php" title="Dumps a string representation of an internal zend value to output">debug_zval_dump</a></li>
                <li><a href="http://www.php.net/manual/en/function.doubleval.php" title="Alias of floatval">doubleval</a></li>
                <li><a href="http://www.php.net/manual/en/function.empty.php" title="Determine whether a variable is empty">empty</a></li>
                <li><a href="http://www.php.net/manual/en/function.floatval.php" title="Get float value of a variable">floatval</a></li>
                <li><a href="http://www.php.net/manual/en/function.get-defined-vars.php" title="Returns an array of all defined variables">get_defined_vars</a></li>
                <li><a href="http://www.php.net/manual/en/function.get-resource-type.php" title="Returns the resource type">get_resource_type</a></li>
                <li><a href="http://www.php.net/manual/en/function.gettype.php" title="Get the type of a variable">gettype</a></li>
                <li><a href="http://www.php.net/manual/en/function.import-request-variables.php" title="Import GET/POST/Cookie variables into the global scope">import_request_variables</a></li>
                <li><a href="http://www.php.net/manual/en/function.intval.php" title="Get the integer value of a variable">intval</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-array.php" title="Finds whether a variable is an array">is_array</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-bool.php" title="Finds out whether a variable is a boolean">is_bool</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-callable.php" title="Verify that the contents of a variable can be called as a function">is_callable</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-double.php" title="Alias of is_float">is_double</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-float.php" title="Finds whether the type of a variable is float">is_float</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-int.php" title="Find whether the type of a variable is integer">is_int</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-integer.php" title="Alias of is_int">is_integer</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-long.php" title="Alias of is_int">is_long</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-null.php" title="Finds whether a variable is NULL">is_null</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-numeric.php" title="Finds whether a variable is a number or a numeric string">is_numeric</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-object.php" title="Finds whether a variable is an object">is_object</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-real.php" title="Alias of is_float">is_real</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-resource.php" title="Finds whether a variable is a resource">is_resource</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-scalar.php" title="Finds whether a variable is a scalar">is_scalar</a></li>
                <li><a href="http://www.php.net/manual/en/function.is-string.php" title="Find whether the type of a variable is string">is_string</a></li>
                <li><a href="http://www.php.net/manual/en/function.isset.php" title="Determine if a variable is set and is not NULL">isset</a></li>
                <li><a href="http://www.php.net/manual/en/function.print-r.php" title="Prints human-readable information about a variable">print_r</a></li>
                <li><a href="http://www.php.net/manual/en/function.serialize.php" title="Generates a storable representation of a value">serialize</a></li>
                <li><a href="http://www.php.net/manual/en/function.settype.php" title="Set the type of a variable">settype</a></li>
                <li><a href="http://www.php.net/manual/en/function.strval.php" title="Get string value of a variable">strval</a></li>
                <li><a href="https://overapi.com/function.unserialize.php" title="Creates a PHP value from a stored representation">unserialize</a></li>
                <li><a href="http://www.php.net/manual/en/function.unset.php" title="Unset a given variable">unset</a></li>
                <li><a href="http://www.php.net/manual/en/function.var-dump.php" title="Dumps information about a variable">var_dump</a></li>
                <li><a href="http://www.php.net/manual/en/function.var-export.php" title="Outputs or returns a parsable string representation of a variable">var_export</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 1016px; left: 0px; background: rgba(60, 255, 20, 0.25);">
        <h2 class="board-title">Date/Time</h2>
        <div class="board-card">
            <h3 class="board-card-title">Date/Time Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.checkdate.php" title="Validates a Gregorian date">checkdate()</a></li>
                <li><a href="http://php.net/manual/en/function.date-default-timezone-get.php" title="Returns the default time zone">date_default_timezone_get()</a></li>
                <li><a href="http://php.net/manual/en/function.date-default-timezone-set.php" title="Sets the default time zone">date_default_timezone_set()</a></li>
                <li><a href="http://php.net/manual/en/function.date-sunrise.php" title="Returns the time of sunrise for a given day / location">date_sunrise()</a></li>
                <li><a href="http://php.net/manual/en/function.date-sunset.php" title="Returns the time of sunset for a given day / location">date_sunset()</a></li>
                <li><a href="http://php.net/manual/en/function.date.php" title="Formats a local time/date">date()</a></li>
                <li><a href="http://php.net/manual/en/function.getdate.php" title="Returns an array that contains date and time information for a Unix timestamp">getdate()</a></li>
                <li><a href="http://php.net/manual/en/function.gettimeofday.php" title="Returns an array that contains current time information">gettimeofday()</a></li>
                <li><a href="http://php.net/manual/en/function.gmdate.php" title="Formats a GMT/UTC date/time">gmdate()</a></li>
                <li><a href="http://php.net/manual/en/function.gmmktime.php" title="Returns the Unix timestamp for a GMT date">gmmktime()</a></li>
                <li><a href="http://php.net/manual/en/function.gmstrftime.php" title="Formats a GMT/UTC time/date according to locale settings">gmstrftime()</a></li>
                <li><a href="http://php.net/manual/en/function.idate.php" title="Formats a local time/date as integer">idate()</a></li>
                <li><a href="http://php.net/manual/en/function.localtime.php" title="Returns an array that contains the time components of a Unix timestamp">localtime()</a></li>
                <li><a href="http://php.net/manual/en/function.microtime.php" title="Returns the microseconds for the current time">microtime()</a></li>
                <li><a href="http://php.net/manual/en/function.mktime.php" title="Returns the Unix timestamp for a date">mktime()</a></li>
                <li><a href="http://php.net/manual/en/function.strftime.php" title="Formats a local time/date according to locale settings">strftime()</a></li>
                <li><a href="http://php.net/manual/en/function.strftime.php" title="Parses a time/date generated with strftime()">strptime()</a></li>
                <li><a href="http://php.net/manual/en/function.strtotime.php" title="Parses an English textual date or time into a Unix timestamp">strtotime()</a></li>
                <li><a href="http://php.net/manual/en/function.time.php" title="Returns the current time as a Unix timestamp">time()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Date/Time Constants</h3>
            <ul>
                <li>DATE_ATOM</li>
                <li class="tip">Atom (example: 2005-08-15T16:13:03+0000)</li>
                <li>DATE_COOKIE</li>
                <li class="tip">HTTP Cookies (example: Sun, 14 Aug 2005 16:13:03 UTC)</li>
                <li>DATE_ISO8601</li>
                <li class="tip">ISO-8601 (example: 2005-08-14T16:13:03+0000)</li>
                <li>DATE_RFC822</li>
                <li class="tip">RFC 822 (example: Sun, 14 Aug 2005 16:13:03 UTC)</li>
                <li>DATE_RFC850</li>
                <li class="tip">RFC 850 (example: Sunday, 14-Aug-05 16:13:03 UTC)</li>
                <li>DATE_RFC1036</li>
                <li class="tip">RFC 1036 (example: Sunday, 14-Aug-05 16:13:03 UTC)</li>
                <li>DATE_RFC1123</li>
                <li class="tip">RFC 1123 (example: Sun, 14 Aug 2005 16:13:03 UTC)</li>
                <li>DATE_RFC2822</li>
                <li class="tip">RFC 2822 (Sun, 14 Aug 2005 16:13:03 +0000)</li>
                <li>DATE_RSS</li>
                <li class="tip">RSS (Sun, 14 Aug 2005 16:13:03 UTC)</li>
                <li>DATE_W3C</li>
                <li class="tip">World Wide Web Consortium (example: 2005-08-14T16:13:03+0000)</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 1984px; left: 0px; background: rgba(44, 158, 52, 0.25);">
        <h2 class="board-title">Directory</h2>
        <div class="board-card">
            <h3 class="board-card-title">Directory Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.chdir.php" title="Changes the current directory">chdir()</a></li>
                <li><a href="http://php.net/manual/en/function.chroot.php" title="Changes the root directory of the current process">chroot()</a></li>
                <li><a href="http://php.net/manual/en/function.dir.php" title="Opens a directory handle and returns an object">dir()</a></li>
                <li><a href="http://php.net/manual/en/function.closedir.php" title="Closes a directory handle">closedir()</a></li>
                <li><a href="http://php.net/manual/en/function.getcwd.php" title="Returns the current directory">getcwd()</a></li>
                <li><a href="http://php.net/manual/en/function.opendir.php" title="Opens a directory handle">opendir()</a></li>
                <li><a href="http://php.net/manual/en/function.readdir.php" title="Returns an entry from a directory handle">readdir()</a></li>
                <li><a href="http://php.net/manual/en/function.rewinddir.php" title="Resets a directory handle">rewinddir()</a></li>
                <li><a href="http://php.net/manual/en/function.scandir.php" title="Lists files and directories inside a specified path">scandir()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Directory Constants</h3>
            <ul>
                <li>DIRECTORY_SEPARATOR</li>
                <li>PATH_SEPARATOR</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 2005px; left: 246px; background: rgba(225, 211, 20, 0.25);">
        <h2 class="board-title">Error</h2>
        <div class="board-card">
            <h3 class="board-card-title">Error Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.debug-backtrace.php" title="Generates a backtrace">debug_backtrace()</a></li>
                <li><a href="http://php.net/manual/en/function.debug-print-backtrace.php" title="Prints a backtrace">debug_print_backtrace()</a></li>
                <li><a href="http://php.net/manual/en/function.error-get-last.php" title="Gets the last error occurred">error_get_last()</a></li>
                <li><a href="http://php.net/manual/en/function.error-log.php" title="Sends an error to the server error-log, to a file or to a remote destination">error_log()</a></li>
                <li><a href="http://php.net/manual/en/function.error-reporting.php" title="Specifies which errors are reported">error_reporting()</a></li>
                <li><a href="http://php.net/manual/en/function.restore-error-handler.php" title="Restores the previous error handler">restore_error_handler()</a></li>
                <li><a href="http://php.net/manual/en/function.restore-exception-handler.php" title="Restores the previous exception handler">restore_exception_handler()</a></li>
                <li><a href="http://php.net/manual/en/function.set-error-handler.php" title="Sets a user-defined function to handle errors">set_error_handler()</a></li>
                <li><a href="http://php.net/manual/en/function.set-exception-handler.php" title="Sets a user-defined function to handle exceptions">set_exception_handler()</a></li>
                <li><a href="http://php.net/manual/en/function.trigger-error.php" title="Creates a user-defined error message">trigger_error()</a></li>
                <li><a href="http://php.net/manual/en/function.user-error.php" title="Alias of trigger_error()">user_error()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Error Constants</h3>
            <ul>
                <li><span class="right">E_ERROR</span><span>1</span></li>
                <li class="tip">Fatal run-time errors. Errors that cannot be recovered from. Execution of the script is halted</li>
                <li><span class="right">E_WARNING</span><span>2</span></li>
                <li class="tip">Non-fatal run-time errors. Execution of the script is not halted</li>
                <li><span class="right">E_PARSE</span><span>4</span></li>
                <li class="tip">Compile-time parse errors. Parse errors should only be generated by the parser</li>
                <li><span class="right">E_NOTICE</span><span>8</span></li>
                <li class="tip">Run-time notices. The script found something that might be an error, but could also happen when running a script normally</li>
                <li><span class="right">E_CORE_ERROR</span><span>16</span></li>
                <li class="tip">Fatal errors at PHP startup. This is like an E_ERROR in the PHP core</li>
                <li><span class="right">E_CORE_WARNING</span><span>32</span></li>
                <li class="tip">Non-fatal errors at PHP startup. This is like an E_WARNING in the PHP core</li>
                <li><span class="right">E_COMPILE_ERROR</span><span>64</span></li>
                <li class="tip">Fatal compile-time errors. This is like an E_ERROR generated by the Zend Scripting Engine</li>
                <li><span class="right">E_COMPILE_WARNING</span><span>128</span></li>
                <li class="tip">Non-fatal compile-time errors. This is like an E_WARNING generated by the Zend Scripting Engine</li>
                <li><span class="right">E_USER_ERROR</span><span>256</span></li>
                <li class="tip">Fatal user-generated error. This is like an E_ERROR set by the programmer using the PHP function trigger_error()</li>
                <li><span class="right">E_USER_WARNING</span><span>512</span></li>
                <li class="tip">Non-fatal user-generated warning. This is like an E_WARNING set by the programmer using the PHP function trigger_error()</li>
                <li><span class="right">E_USER_NOTICE</span><span>1024</span></li>
                <li class="tip">User-generated notice. This is like an E_NOTICE set by the programmer using the PHP function trigger_error()</li>
                <li><span class="right">E_STRICT</span><span>2048</span></li>
                <li class="tip">Run-time notices. PHP suggest changes to your code to help interoperability and compatibility of the code</li>
                <li><span class="right">E_RECOVERABLE_ERROR</span><span>4096</span></li>
                <li class="tip">Catchable fatal error. This is like an E_ERROR but can be caught by a user defined handle (see also set_error_handler())</li>
                <li><span class="right">E_ALL</span><span>6143</span></li>
                <li class="tip">All errors and warnings, except of level E_STRICT</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 2318px; left: 0px; background: rgba(100, 117, 121, 0.25);">
        <h2 class="board-title">Math</h2>
        <div class="board-card">
            <h3 class="board-card-title">Math Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.abs.php" title="Returns the absolute value of a number">abs()</a></li>
                <li><a href="http://php.net/manual/en/function.acos.php" title="Returns the arccosine of a number">acos()</a></li>
                <li><a href="http://php.net/manual/en/function.acosh.php" title="Returns the inverse hyperbolic cosine of a number ">acosh()</a></li>
                <li><a href="http://php.net/manual/en/function.asin.php" title="Returns the arcsine of a number">asin()</a></li>
                <li><a href="http://php.net/manual/en/function.asinh.php" title="Returns the inverse hyperbolic sine of a number">asinh()</a></li>
                <li><a href="http://php.net/manual/en/function.atan.php" title="Returns the arctangent of a number as a numeric value between -PI/2 and PI/2 radians">atan()</a></li>
                <li><a href="http://php.net/manual/en/function.atan2.php" title="Returns the angle theta of an (x,y) point as a numeric value between -PI and PI radians">atan2()</a></li>
                <li><a href="http://php.net/manual/en/function.atanh.php" title="Returns the inverse hyperbolic tangent of a number">atanh()</a></li>
                <li><a href="http://php.net/manual/en/function.base-convert.php" title="Converts a number from one base to another">base_convert()</a></li>
                <li><a href="http://php.net/manual/en/function.bindec.php" title="Converts a binary number to a decimal number">bindec()</a></li>
                <li><a href="http://php.net/manual/en/function.ceil.php" title="Returns the value of a number rounded upwards to the nearest integer">ceil()</a></li>
                <li><a href="http://php.net/manual/en/function.cos.php" title="Returns the cosine of a number">cos()</a></li>
                <li><a href="http://php.net/manual/en/function.cosh.php" title="Returns the hyperbolic cosine of a number">cosh()</a></li>
                <li><a href="http://php.net/manual/en/function.decbin.php" title="Converts a decimal number to a binary number">decbin()</a></li>
                <li><a href="http://php.net/manual/en/function.dechex.php" title="Converts a decimal number to a hexadecimal number">dechex()</a></li>
                <li><a href="http://php.net/manual/en/function.decoct.php" title="Converts a decimal number to an octal number">decoct()</a></li>
                <li><a href="http://php.net/manual/en/function.deg2rad.php" title="Converts a degree to a radian number">deg2rad()</a></li>
                <li><a href="http://php.net/manual/en/function.exp.php" title="Returns the value of E">exp()</a></li>
                <li><a href="http://php.net/manual/en/function.expm1.php" title="Returns the value of E">expm1()</a></li>
                <li><a href="http://php.net/manual/en/function.floor.php" title="Returns the value of a number rounded downwards to the nearest integer">floor()</a></li>
                <li><a href="http://php.net/manual/en/function.fmod.php" title="Returns the remainder (modulo) of the division of the arguments">fmod()</a></li>
                <li><a href="http://php.net/manual/en/function.rand.php" title="Returns the maximum random number that can be returned by a call to the rand() function">getrandmax()</a><p></p></li>
                <li><a href="http://php.net/manual/en/function.hexdec.php" title="Converts a hexadecimal number to a decimal number">hexdec()</a></li>
                <li><a href="http://php.net/manual/en/function.hypot.php" title="Returns the length of the hypotenuse of a right-angle triangle">hypot()</a></li>
                <li><a href="http://php.net/manual/en/function.is-finite.php" title="Returns true if a value is a finite number">is_finite()</a></li>
                <li><a href="http://php.net/manual/en/function.is-infinite.php" title="Returns true if a value is an infinite number">is_infinite()</a></li>
                <li><a href="http://php.net/manual/en/function.is-nan.php" title="Returns true if a value is not a number">is_nan()</a></li>
                <li><a href="http://php.net/manual/en/function.lcg-value.php" title="Returns a pseudo random number in the range of (0,1)">lcg_value()</a></li>
                <li><a href="http://php.net/manual/en/function.log.php" title="Returns the natural logarithm (base E) of a number">log()</a></li>
                <li><a href="http://php.net/manual/en/function.log10.php" title="Returns the base-10 logarithm of a number">log10()</a></li>
                <li><a href="http://php.net/manual/en/function.log.php" title="Returns log(1+number)">log1p()</a></li>
                <li><a href="http://php.net/manual/en/function.max.php" title="Returns the number with the highest value of two specified numbers">max()</a></li>
                <li><a href="http://php.net/manual/en/function.min.php" title="Returns the number with the lowest value of two specified numbers">min()</a></li>
                <li><a href="http://php.net/manual/en/function.mt-rand.php" title="Returns the largest possible value that can be returned by mt_rand()">mt_getrandmax()</a></li>
                <li><a href="http://php.net/manual/en/function.mt-rand.php" title="Returns a random integer using Mersenne Twister algorithm">mt_rand()</a></li>
                <li><a href="http://php.net/manual/en/function.mt-srand.php" title="Seeds the Mersenne Twister random number generator">mt_srand()</a></li>
                <li><a href="http://php.net/manual/en/function.octdec.php" title="Converts an octal number to a decimal number">octdec()</a></li>
                <li><a href="http://php.net/manual/en/function.pi.php" title="Returns the value of PI">pi()</a></li>
                <li><a href="http://php.net/manual/en/function.pow.php" title="Returns the value of x to the power of y">pow()</a></li>
                <li><a href="http://php.net/manual/en/function.rad2deg.php" title="Converts a radian number to a degree">rad2deg()</a></li>
                <li><a href="http://php.net/manual/en/function.rand.php" title="Returns a random integer">rand()</a></li>
                <li><a href="http://php.net/manual/en/function.round.php" title="Rounds a number to the nearest integer">round()</a></li>
                <li><a href="http://php.net/manual/en/function.sin.php" title="Returns the sine of a number">sin()</a></li>
                <li><a href="http://php.net/manual/en/function.sinh.php" title="Returns the hyperbolic sine of a number">sinh()</a></li>
                <li><a href="http://php.net/manual/en/function.sqrt.php" title="Returns the square root of a number">sqrt()</a></li>
                <li><a href="http://php.net/manual/en/function.srand.php" title="Seeds the random number generator">srand()</a></li>
                <li><a href="http://php.net/manual/en/function.tan.php" title="Returns the tangent of an angle">tan()</a></li>
                <li><a href="http://php.net/manual/en/function.tanh.php" title="Returns the hyperbolic tangent of an angle">tanh()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Math Constants</h3>
            <ul>
                <li>M_E</li>
                <li class="tip">Returns e (approx. 2.718)</li>
                <li>M_EULER</li>
                <li class="tip">Returns Euler's constant (approx. 0.577)</li>
                <li>M_LNPI</li>
                <li class="tip">Returns the natural logarithm of PI (approx. 1.144)</li>
                <li>M_LN2</li>
                <li class="tip">Returns the natural logarithm of 2 (approx. 0.693)</li>
                <li>M_LN10</li>
                <li class="tip">Returns the natural logarithm of 10 (approx. 2.302)</li>
                <li>M_LOG2E</li>
                <li class="tip">Returns the base-2 logarithm of E (approx. 1.442)</li>
                <li>M_LOG10E</li>
                <li class="tip">Returns the base-10 logarithm of E (approx. 0.434)</li>
                <li>M_PI</li>
                <li class="tip">Returns PI (approx. 3.14159)</li>
                <li>M_PI_2</li>
                <li class="tip">Returns PI/2 (approx. 1.570)</li>
                <li>M_PI_4</li>
                <li class="tip">Returns PI/4 (approx. 0.785)</li>
                <li>M_1_PI</li>
                <li class="tip">Returns 1/PI (approx. 0.318)</li>
                <li>M_2_PI</li>
                <li class="tip">Returns 2/PI (approx. 0.636)</li>
                <li>M_SQRTPI</li>
                <li class="tip">Returns the square root of PI (approx. 1.772)</li>
                <li>M_2_SQRTPI</li>
                <li class="tip">Returns 2/square root of PI (approx. 1.128)</li>
                <li>M_SQRT1_2</li>
                <li class="tip">Returns the square root of 1/2 (approx. 0.707)</li>
                <li>M_SQRT2</li>
                <li class="tip">Returns the square root of 2 (approx. 1.414)</li>
                <li>M_SQRT3</li>
                <li class="tip">Returns the square root of 3 (approx. 1.732)</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 2389px; left: 492px; background: rgba(251, 34, 240, 0.25);">
        <h2 class="board-title">Filesystem</h2>
        <div class="board-card">
            <h3 class="board-card-title">Filesystem Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.basename.php" title="Returns the filename component of a path">basename()</a></li>
                <li><a href="http://php.net/manual/en/function.chgrp.php" title="Changes the file group">chgrp()</a></li>
                <li><a href="http://php.net/manual/en/function.chmod.php" title="Changes the file mode">chmod()</a></li>
                <li><a href="http://php.net/manual/en/function.chown.php" title="Changes the file owner">chown()</a></li>
                <li><a href="http://php.net/manual/en/function.clearstatcache.php" title="Clears the file status cache">clearstatcache()</a></li>
                <li><a href="http://php.net/manual/en/function.copy.php" title="Copies a file">copy()</a></li>
                <li><span title="Delete a file">delete()</span></li>
                <li><a href="http://php.net/manual/en/function.dirname.php" title="Returns the directory name component of a path">dirname()</a></li>
                <li><a href="http://php.net/manual/en/function.disk-free-space.php" title="Returns the free space of a directory">disk_free_space()</a></li>
                <li><a href="http://php.net/manual/en/function.disk-total-space.php" title="Returns the total size of a directory">disk_total_space()</a></li>
                <li><a href="http://php.net/manual/en/function.disk-free-space.php" title="Alias of disk_free_space()">diskfreespace()</a></li>
                <li><a href="http://php.net/manual/en/function.fclose.php" title="Closes an open file">fclose()</a></li>
                <li><a href="http://php.net/manual/en/function.feof.php" title="Tests for end-of-file on an open file">feof()</a></li>
                <li><a href="http://php.net/manual/en/function.fflush.php" title="Flushes buffered output to an open file">fflush()</a></li>
                <li><a href="http://php.net/manual/en/function.fgetc.php" title="Returns a character from an open file">fgetc()</a></li>
                <li><a href="http://php.net/manual/en/function.fgetcsv.php" title="Parses a line from an open file, checking for ">fgetcsv()</a></li>
                <li><a href="http://php.net/manual/en/function.fgets.php" title="Returns a line from an open file">fgets()</a></li>
                <li><a href="http://php.net/manual/en/function.fgetss.php" title="Returns a line, with HTML and PHP tags removed, from an open file">fgetss()</a></li>
                <li><a href="http://php.net/manual/en/function.file.php" title="Reads a file into an array">file()</a></li>
                <li><a href="http://php.net/manual/en/function.file-exists.php" title="Checks whether or not a file or directory exists">file_exists()</a></li>
                <li><a href="http://php.net/manual/en/function.file-get-contents.php" title="Reads a file into a string">file_get_contents()</a></li>
                <li><a href="http://php.net/manual/en/function.file-put-contents.php" title="Writes a string to a file">file_put_contents</a></li>
                <li><a href="http://php.net/manual/en/function.fileatime.php" title="Returns the last access time of a file">fileatime()</a></li>
                <li><a href="http://php.net/manual/en/function.filectime.php" title="Returns the last change time of a file">filectime()</a></li>
                <li><a href="http://php.net/manual/en/function.filegroup.php" title="Returns the group ID of a file">filegroup()</a></li>
                <li><a href="http://php.net/manual/en/function.fileinode.php" title="Returns the inode number of a file">fileinode()</a></li>
                <li><a href="http://php.net/manual/en/function.filemtime.php" title="Returns the last modification time of a file">filemtime()</a></li>
                <li><a href="http://php.net/manual/en/function.fileowner.php" title="Returns the user ID (owner) of a file">fileowner()</a></li>
                <li><a href="http://php.net/manual/en/function.fileperms.php" title="Returns the permissions of a file">fileperms()</a></li>
                <li><a href="http://php.net/manual/en/function.filesize.php" title="Returns the file size">filesize()</a></li>
                <li><a href="http://php.net/manual/en/function.filetype.php" title="Returns the file type">filetype()</a></li>
                <li><a href="http://php.net/manual/en/function.flock.php" title="Locks or releases a file">flock()</a></li>
                <li><a href="http://php.net/manual/en/function.fnmatch.php" title="Matches a filename or string against a specified pattern">fnmatch()</a></li>
                <li><a href="http://php.net/manual/en/function.fopen.php" title="Opens a file or URL">fopen()</a></li>
                <li><a href="http://php.net/manual/en/function.fpassthru.php" title="Reads from an open file, until EOF, and writes the result to the output buffer">fpassthru()</a></li>
                <li><a href="http://php.net/manual/en/function.fputcsv.php" title="Formats a line as CSV and writes it to an open file">fputcsv()</a></li>
                <li><a href="http://php.net/manual/en/function.fwrite.php" title="Alias of fwrite()">fputs()</a></li>
                <li><a href="http://php.net/manual/en/function.fread.php" title="Reads from an open file">fread()</a></li>
                <li><a href="http://php.net/manual/en/function.fscanf.php" title="Parses input from an open file according to a specified format">fscanf()</a></li>
                <li><a href="http://php.net/manual/en/function.fseek.php" title="Seeks in an open file">fseek()</a></li>
                <li><a href="http://php.net/manual/en/function.fstat.php" title="Returns information about an open file">fstat()</a></li>
                <li><a href="http://php.net/manual/en/function.ftell.php" title="Returns the current position in an open file">ftell()</a></li>
                <li><a href="http://php.net/manual/en/function.ftruncate.php" title="Truncates an open file to a specified length">ftruncate()</a></li>
                <li><a href="http://php.net/manual/en/function.fwrite.php" title="Writes to an open file">fwrite()</a></li>
                <li><a href="http://php.net/manual/en/function.glob.php" title="Returns an array of filenames / directories matching a specified pattern">glob()</a></li>
                <li><a href="http://php.net/manual/en/function.is-dir.php" title="Checks whether a file is a directory">is_dir()</a></li>
                <li><a href="http://php.net/manual/en/function.is-executable.php" title="Checks whether a file is executable">is_executable()</a></li>
                <li><a href="http://php.net/manual/en/function.is-file.php" title="Checks whether a file is a regular file">is_file()</a></li>
                <li><a href="http://php.net/manual/en/function.is-link.php" title="Checks whether a file is a link">is_link()</a></li>
                <li><a href="http://php.net/manual/en/function.is-readable.php" title="Checks whether a file is readable">is_readable()</a></li>
                <li><a href="http://php.net/manual/en/function.is-uploaded-file.php" title="Checks whether a file was uploaded via HTTP POST">is_uploaded_file()</a></li>
                <li><a href="http://php.net/manual/en/function.is-writable.php" title="Checks whether a file is writeable">is_writable()</a></li>
                <li><a href="http://php.net/manual/en/function.is-writable.php" title="Alias of is_writable()">is_writeable()</a></li>
                <li><a href="http://php.net/manual/en/function.link.php" title="Creates a hard link">link()</a></li>
                <li><a href="http://php.net/manual/en/function.linkinfo.php" title="Returns information about a hard link">linkinfo()</a></li>
                <li><a href="http://php.net/manual/en/function.lstat.php" title="Returns information about a file or symbolic link">lstat()</a></li>
                <li><a href="http://php.net/manual/en/function.mkdir.php" title="Creates a directory">mkdir()</a></li>
                <li><a href="http://php.net/manual/en/function.move-uploaded-file.php" title="Moves an uploaded file to a new location">move_uploaded_file()</a></li>
                <li><a href="http://php.net/manual/en/function.parse-ini-file.php" title="Parses a configuration file">parse_ini_file()</a></li>
                <li><a href="http://php.net/manual/en/function.pathinfo.php" title="Returns information about a file path">pathinfo()</a></li>
                <li><a href="http://php.net/manual/en/function.popen.php" title="Closes a pipe opened by popen()">pclose()</a></li>
                <li><a href="http://php.net/manual/en/function.popen.php" title="Opens a pipe">popen()</a></li>
                <li><a href="http://php.net/manual/en/function.readfile.php" title="Reads a file and writes it to the output buffer">readfile()</a></li>
                <li><a href="http://php.net/manual/en/function.readlink.php" title="Returns the target of a symbolic link">readlink()</a></li>
                <li><a href="http://php.net/manual/en/function.realpath.php" title="Returns the absolute pathname">realpath()</a></li>
                <li><a href="http://php.net/manual/en/function.rename.php" title="Renames a file or directory">rename()</a></li>
                <li><a href="http://php.net/manual/en/function.rewind.php" title="Rewinds a file pointer">rewind()</a></li>
                <li><a href="http://php.net/manual/en/function.rmdir.php" title="Removes an empty directory">rmdir()</a></li>
                <li><a href="http://php.net/manual/en/function.set-file-buffer.php" title="Sets the buffer size of an open file">set_file_buffer()</a></li>
                <li><a href="http://php.net/manual/en/function.stat.php" title="Returns information about a file">stat()</a></li>
                <li><a href="http://php.net/manual/en/function.symlink.php" title="Creates a symbolic link">symlink()</a></li>
                <li><a href="http://php.net/manual/en/function.tempnam.php" title="Creates a unique temporary file">tempnam()</a></li>
                <li><a href="http://php.net/manual/en/function.tmpfile.php" title="Creates a unique temporary file">tmpfile()</a></li>
                <li><a href="http://php.net/manual/en/function.touch.php" title="Sets access and modification time of a file">touch()</a></li>
                <li><a href="http://php.net/manual/en/function.umask.php" title="Changes file permissions for files">umask()</a></li>
                <li><a href="http://php.net/manual/en/function.unlink.php" title="Deletes a file">unlink()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Filesystem Constants</h3>
            <ul>
                <li>GLOB_BRACE</li>
                <li>GLOB_ONLYDIR</li>
                <li>GLOB_MARK</li>
                <li>GLOB_NOSORT</li>
                <li>GLOB_NOCHECK</li>
                <li>GLOB_NOESCAPE</li>
                <li>PATHINFO_DIRNAME</li>
                <li>PATHINFO_BASENAME</li>
                <li>PATHINFO_EXTENSION</li>
                <li>FILE_USE_INCLUDE_PATH</li>
                <li>FILE_APPEND</li>
                <li>FILE_IGNORE_NEW_LINES</li>
                <li>FILE_SKIP_EMPTY_LINES</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 3316px; left: 246px; background: rgba(214, 17, 21, 0.25);">
        <h2 class="board-title">Filter</h2>
        <div class="board-card">
            <h3 class="board-card-title">Filter Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.filter-has-var.php" title="Checks if a variable of a specified input type exist">filter_has_var()</a></li>
                <li><a href="http://php.net/manual/en/function.filter-id.php" title="Returns the ID number of a specified filter">filter_id()</a></li>
                <li><a href="http://php.net/manual/en/function.filter-input.php" title="Get input from outside the script and filter it">filter_input()</a></li>
                <li><a href="http://php.net/manual/en/function.filter-input-array.php" title="Get multiple inputs from outside the script and filters them">filter_input_array()</a></li>
                <li><a href="http://php.net/manual/en/function.filter-list.php" title="Returns an array of all supported filters">filter_list()</a></li>
                <li><a href="http://php.net/manual/en/function.filter-var-array.php" title="Get multiple variables and filter them">filter_var_array()</a></li>
                <li><a href="http://php.net/manual/en/function.filter-var.php" title="Get a variable and filter it">filter_var()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Filters</h3>
            <ul>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-callback" title="Call a user-defined function to filter data">FILTER_CALLBACK</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-sanitize-string" title="Strip tags, optionally strip or encode special characters">FILTER_SANITIZE_STRING</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-sanitize-stripped" title="Alias of " string"="" filter"="">FILTER_SANITIZE_STRIPPED</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-sanitize-encoded" title="URL-encode string, optionally strip or encode special characters">FILTER_SANITIZE_ENCODED</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-sanitize-special-chars" title="HTML-escape '&lt;&gt;&amp; and characters with ASCII value less than 32">FILTER_SANITIZE_SPECIAL_CHARS</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-sanitize-email" title="Remove all characters, except letters, digits and !#$%&amp;'*+-/=?^_`{|}~@.[]">FILTER_SANITIZE_EMAIL</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-sanitize-url" title="Remove all characters, except letters, digits and $-_.+!*'(),{}|\\^~[]`&lt;&gt;#%;/?:@&amp;=">FILTER_SANITIZE_URL</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-sanitize-number-int" title="Remove all characters, except digits and +-">FILTER_SANITIZE_NUMBER_INT</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-sanitize-number-float" title="remove all characters, except digits, +- and optionally .,ee">filter_sanitize_number_float</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-sanitize-magic-quotes" title="apply addslashes()">filter_sanitize_magic_quotes</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-unsafe-raw" title="Do nothing, optionally strip or encode special characters">FILTER_UNSAFE_RAW</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-validate-int" title="Validate value as integer, optionally from the specified range">FILTER_VALIDATE_INT</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-validate-boolean" title="Return TRUE for '1', 'true', 'on' and 'yes', FALSE for '0', 'false', 'off', 'no', and '', NULL otherwise">FILTER_VALIDATE_BOOLEAN</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-validate-float" title="Validate value as float">FILTER_VALIDATE_FLOAT</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-validate-regexp" title="Validate value against regexp, a Perl-compatible regular expression">FILTER_VALIDATE_REGEXP</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-validate-url" title="Validate value as URL, optionally with required components">FILTER_VALIDATE_URL</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-validate-email" title="Validate value as e-mail">FILTER_VALIDATE_EMAIL</a></li>
                <li><a href="http://php.net/manual/en/filter.constants.php#constant.filter-validate-ip" title="Validate value as IP address, optionally only IPv4 or IPv6 or not from private or reserved ranges">FILTER_VALIDATE_IP</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 3892px; left: 246px; background: rgba(14, 251, 252, 0.25);">
        <h2 class="board-title">Calendar</h2>
        <div class="board-card">
            <h3 class="board-card-title">Calendar Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.cal-days-in-month.php" title="Returns the number of days in a month for a specified year and calendar">cal_days_in_month()</a></li>
                <li><a href="http://php.net/manual/en/function.cal-from-jd.php" title="Converts a Julian day count into a date of a specified calendar">cal_from_jd()</a></li>
                <li><a href="http://php.net/manual/en/function.cal-info.php" title="Returns information about a given calendar">cal_info()</a></li>
                <li><a href="http://php.net/manual/en/function.cal-to-jd.php" title="Converts a date to Julian day count">cal_to_jd()</a></li>
                <li><a href="http://php.net/manual/en/function.easter-date.php" title="Returns the Unix timestamp for midnight on Easter of a specified year">easter_date()</a></li>
                <li><a href="http://php.net/manual/en/function.easter-days.php" title="Returns the number of days after March 21, on which Easter falls for a specified year">easter_days()</a></li>
                <li><a href="http://php.net/manual/en/function.frenchtojd.php" title="Converts a French Republican date to a Julian day count">FrenchToJD()</a></li>
                <li><a href="http://php.net/manual/en/function.gregoriantojd.php" title="Converts a Gregorian date to a Julian day count">GregorianToJD()</a></li>
                <li><a href="http://php.net/manual/en/function.jddayofweek.php" title="Returns the day of a week">JDDayOfWeek()</a></li>
                <li><a href="http://php.net/manual/en/function.jdmonthname.php" title="Returns a month name">JDMonthName()</a></li>
                <li><a href="http://php.net/manual/en/function.jdtofrench.php" title="Converts a Julian day count to a French Republican date">JDToFrench()</a></li>
                <li><a href="http://php.net/manual/en/function.jdtogregorian.php" title="Converts a Julian day count to a Gregorian date">JDToGregorian()</a></li>
                <li><a href="http://php.net/manual/en/function.jdtojewish.php" title="Converts a Julian day count to a Jewish date">jdtojewish()</a></li>
                <li><a href="http://php.net/manual/en/function.jdtojulian.php" title="Converts a Julian day count to a Julian date">JDToJulian()</a></li>
                <li><a href="http://php.net/manual/en/function.jdtounix.php" title="Converts a Julian day count to a Unix timestamp">jdtounix()</a></li>
                <li><a href="http://php.net/manual/en/function.jewishtojd.php" title="Converts a Jewish date to a Julian day count">JewishToJD()</a></li>
                <li><a href="http://php.net/manual/en/function.juliantojd.php" title="Converts a Julian date to a Julian day count">JulianToJD()</a></li>
                <li><a href="http://php.net/manual/en/function.unixtojd.php" title="Converts a Unix timestamp to a Julian day count">unixtojd()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Calendar Constants</h3>
            <ul>
                <li>CAL_GREGORIAN</li>
                <li class="tip">Gregorian calendar</li>
                <li>CAL_JULIAN</li>
                <li class="tip">Julian calendar</li>
                <li>CAL_JEWISH</li>
                <li class="tip">Jewish calendar</li>
                <li>CAL_FRENCH</li>
                <li class="tip">French Republican calendar</li>
                <li>CAL_NUM_CALS</li>
                <li>CAL_DOW_DAYNO</li>
                <li>CAL_DOW_SHORT</li>
                <li>CAL_DOW_LONG</li>
                <li>CAL_MONTH_GREGORIAN_SHORT</li>
                <li>CAL_MONTH_GREGORIAN_LONG</li>
                <li>CAL_MONTH_JULIAN_SHORT</li>
                <li>CAL_MONTH_JULIAN_LONG</li>
                <li>CAL_MONTH_JEWISH</li>
                <li>CAL_MONTH_FRENCH</li>
                <li>CAL_EASTER_DEFAULT</li>
                <li>CAL_EASTER_ROMAN</li>
                <li>CAL_EASTER_ALWAYS_GREGORIAN</li>
                <li>CAL_EASTER_ALWAYS_JULIAN</li>
                <li>CAL_JEWISH_ADD_ALAFIM_GERESH</li>
                <li>CAL_JEWISH_ADD_ALAFIM</li>
                <li>CAL_JEWISH_ADD_GERESHAYIM</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 4000px; left: 0px; background: rgba(158, 134, 255, 0.25);">
        <h2 class="board-title">FTP</h2>
        <div class="board-card">
            <h3 class="board-card-title">FTP Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.ftp-alloc.php" title="Allocates space for a file to be uploaded to the FTP server">ftp_alloc()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-cdup.php" title="Changes the current directory to the parent directory on the FTP server">ftp_cdup()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-chdir.php" title="Changes the current directory on the FTP server">ftp_chdir()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-chmod.php" title="Sets permissions on a file via FTP">ftp_chmod()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-close.php" title="Closes an FTP connection">ftp_close()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-connect.php" title="Opens an FTP connection">ftp_connect()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-delete.php" title="Deletes a file on the FTP server">ftp_delete()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-exec.php" title="Executes a program/command on the FTP server">ftp_exec()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-fget.php" title="Downloads a file from the FTP server and saves it to an open file">ftp_fget()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-fput.php" title="Uploads from an open file and saves it to a file on the FTP server">ftp_fput()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-get-option.php" title="Returns runtime behaviors of the FTP connection">ftp_get_option()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-get.php" title="Downloads a file from the FTP server">ftp_get()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-login.php" title="Logs on to an FTP connection">ftp_login()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-mdtm.php" title="Returns the last modified time of a specified file">ftp_mdtm()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-mkdir.php" title="Creates a new directory on the FTP server">ftp_mkdir()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-nb-continue.php" title="Continues retrieving/sending a file (non-blocking)">ftp_nb_continue()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-nb-fget.php" title="Downloads a file from the FTP server and saves it to an open file (non-blocking)">ftp_nb_fget()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-nb-fput.php" title="Uploads from an open file and saves it to a file on the FTP server (non-blocking)">ftp_nb_fput()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-nb-get.php" title="Downloads a file from the FTP server (non-blocking)">ftp_nb_get()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-nb-put.php" title="Uploads a file to the FTP server (non-blocking)">ftp_nb_put()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-nlist.php" title="Lists the files in a specified directory on the FTP server">ftp_nlist()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-pasv.php" title="Turns passive mode on or off">ftp_pasv()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-put.php" title="Uploads a file to the FTP server">ftp_put()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-pwd.php" title="Returns the current directory name">ftp_pwd()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-close.php" title="Alias of ftp_close()">ftp_quit()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-raw.php" title="Sends a raw command to the FTP server">ftp_raw()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-rawlist.php" title="Returns a detailed list of files in the specified directory">ftp_rawlist()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-rename.php" title="Renames a file or directory on the FTP server">ftp_rename()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-rmdir.php" title="Removes a directory on the FTP server">ftp_rmdir()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-set-option.php" title="Sets runtime options for the FTP connection">ftp_set_option()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-site.php" title="Sends a SITE command to the server">ftp_site()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-size.php" title="Returns the size of the specified file">ftp_size()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-ssl-connect.php" title="Opens a secure SSL-FTP connection">ftp_ssl_connect()</a></li>
                <li><a href="http://php.net/manual/en/function.ftp-systype.php" title="Returns the system type identifier of the FTP server">ftp_systype()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">FTP Constants</h3>
            <ul>
                <li>FTP_ASCII</li>
                <li>FTP_TEXT</li>
                <li>FTP_BINARY</li>
                <li>FTP_IMAGE</li>
                <li>FTP_TIMEOUT_SEC</li>
                <li>FTP_AUTOSEEK</li>
                <li>FTP_AUTORESUME</li>
                <li class="tip">Determine resume position and start position for get and put requests automatically</li>
                <li>FTP_FAILED</li>
                <li class="tip">Asynchronous transfer has failed</li>
                <li>FTP_FINISHED</li>
                <li class="tip">Asynchronous transfer has finished</li>
                <li>FTP_MOREDATA</li>
                <li class="tip">Asynchronous transfer is still active</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 4031px; left: 492px; background: rgba(60, 255, 20, 0.25);">
        <h2 class="board-title">HTTP</h2>
        <div class="board-card">
            <h3 class="board-card-title">HTTP Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.header.php" title="Sends a raw HTTP header to a client">header()</a></li>
                <li><a href="http://php.net/manual/en/function.headers-list.php" title="Returns a list of response headers sent (or ready to send)">headers_list()</a></li>
                <li><a href="http://php.net/manual/en/function.headers-sent.php" title="Checks if / where the HTTP headers have been sent">headers_sent()</a></li>
                <li><a href="http://php.net/manual/en/function.setcookie.php" title="Sends an HTTP cookie to a client">setcookie()</a></li>
                <li><a href="http://php.net/manual/en/function.setrawcookie.php" title="Sends an HTTP cookie without URL encoding the cookie value">setrawcookie()</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 4228px; left: 492px; background: rgba(44, 158, 52, 0.25);">
        <h2 class="board-title">Libxml</h2>
        <div class="board-card">
            <h3 class="board-card-title">Libxml Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.libxml-clear-errors.php" title="Clear libxml error buffer">libxml_clear_errors()</a></li>
                <li><a href="http://php.net/manual/en/function.libxml-get-errors.php" title="Retrieve array of errors">libxml_get_errors()</a></li>
                <li><a href="http://php.net/manual/en/function.libxml-get-last-error.php" title="Retrieve last error from libxml">libxml_get_last_error()</a></li>
                <li><span title="Set the streams context for the next libxml document load or write">libxml_set_streams_context()</span></li>
                <li><a href="http://php.net/manual/en/function.libxml-use-internal-errors.php" title="Disable libxml errors and allow user to fetch error information as needed">libxml_use_internal_errors()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Libxml Constants</h3>
            <ul>
                <li>LIBXML_COMPACT</li>
                <li class="tip">Set small nodes allocation optimization. This may improve the application performance</li>
                <li>LIBXML_DTDATTR</li>
                <li class="tip">Set default DTD attributes</li>
                <li>LIBXML_DTDLOAD</li>
                <li class="tip">Load external subset</li>
                <li>LIBXML_DTDVALID</li>
                <li class="tip">Validate with the DTD</li>
                <li>LIBXML_NOBLANKS</li>
                <li class="tip">Remove blank nodes</li>
                <li>LIBXML_NOCDATA</li>
                <li class="tip">Set CDATA as text nodes</li>
                <li>LIBXML_NOEMPTYTAG</li>
                <li class="tip">Change empty tags (e.g. &lt;br/&gt; to &lt;br&gt;&lt;/br&gt;), only available in the DOMDocument-&gt;save() and DOMDocument-&gt;saveXML() functions</li>
                <li>LIBXML_NOENT</li>
                <li class="tip">Substitute entities</li>
                <li>LIBXML_NOERROR</li>
                <li class="tip">Do not show error reports</li>
                <li>LIBXML_NONET</li>
                <li class="tip">Stop network access while loading documents</li>
                <li>LIBXML_NOWARNING</li>
                <li class="tip">Do not show warning reports</li>
                <li>LIBXML_NOXMLDECL</li>
                <li class="tip">Drop the XML declaration when saving a document</li>
                <li>LIBXML_NSCLEAN</li>
                <li class="tip">Remove excess namespace declarations</li>
                <li>LIBXML_XINCLUDE</li>
                <li class="tip">Use XInclude substitution</li>
                <li>LIBXML_ERR_ERROR</li>
                <li class="tip">Get recoverable errors</li>
                <li>LIBXML_ERR_FATAL</li>
                <li class="tip">Get fatal errors</li>
                <li>LIBXML_ERR_NONE</li>
                <li class="tip">Get no errors</li>
                <li>LIBXML_ERR_WARNING</li>
                <li class="tip">Get simple warnings</li>
                <li>LIBXML_VERSION</li>
                <li class="tip">Get libxml version (e.g. 20605 or 20617)</li>
                <li>LIBXML_DOTTED_VERSION</li>
                <li class="tip">Get dotted libxml version (e.g. 2.6.5 or 2.6.17)</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 4942px; left: 246px; background: rgba(225, 211, 20, 0.25);">
        <h2 class="board-title">Mail</h2>
        <div class="board-card">
            <h3 class="board-card-title">Mail Functions</h3>
            <ul>
                <li><span title="Calculates the hash value needed by the EZMLM mailing list system">ezmlm_hash()</span></li>
                <li><a href="http://php.net/manual/en/function.mail.php" title="Allows you to send emails directly from a script">mail()</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 5016px; left: 0px; background: rgba(100, 117, 121, 0.25);">
        <h2 class="board-title">Misc.</h2>
        <div class="board-card">
            <h3 class="board-card-title">Misc. Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.connection-aborted.php" title="Checks whether the client has disconnected">connection_aborted()</a></li>
                <li><a href="http://php.net/manual/en/function.connection-status.php" title="Returns the current connection status">connection_status()</a></li>
                <li><span title="Deprecated in PHP 4.0.5">connection_timeout()</span></li>
                <li><a href="http://php.net/manual/en/function.constant.php" title="Returns the value of a constant">constant()</a></li>
                <li><a href="http://php.net/manual/en/function.define.php" title="Defines a constant">define()</a></li>
                <li><a href="http://php.net/manual/en/function.defined.php" title="Checks whether a constant exists">defined()</a></li>
                <li><a href="http://php.net/manual/en/function.die.php" title="Prints a message and exits the current script">die()</a></li>
                <li><a href="http://php.net/manual/en/function.eval.php" title="Evaluates a string as PHP code">eval()</a></li>
                <li><a href="http://php.net/manual/en/function.exit.php" title="Prints a message and exits the current script">exit()</a></li>
                <li><a href="http://php.net/manual/en/function.get-browser.php" title="Returns the capabilities of the user's browser ">get_browser()</a></li>
                <li><a href="http://php.net/manual/en/function.highlight-file.php" title="Outputs a file with the PHP syntax highlighted">highlight_file()</a></li>
                <li><a href="http://php.net/manual/en/function.highlight-string.php" title="Outputs a string with the PHP syntax highlighted">highlight_string()</a></li>
                <li><a href="http://php.net/manual/en/function.ignore-user-abort.php" title="Sets whether a remote client can abort the running of a script">ignore_user_abort()</a></li>
                <li><a href="http://php.net/manual/en/function.pack.php" title="Packs data into a binary string">pack()</a></li>
                <li><span title="http://php.net/manual/en/function.php-check-syntax.php">php_check_syntax()</span></li>
                <li><a href="http://php.net/manual/en/function.php-strip-whitespace.php" title="Returns the source code of a file with PHP comments and whitespace removed">php_strip_whitespace()</a></li>
                <li><a href="http://php.net/manual/en/function.highlight-file.php" title="Alias of highlight_file()">show_source()</a></li>
                <li><a href="http://php.net/manual/en/function.sleep.php" title="Delays code execution for a number of seconds">sleep()</a></li>
                <li><a href="http://php.net/manual/en/function.time-nanosleep.php" title="Delays code execution for a number of seconds and nanoseconds">time_nanosleep()</a></li>
                <li><a href="http://php.net/manual/en/function.time-sleep-until.php" title="Delays code execution until a specified time">time_sleep_until()</a></li>
                <li><a href="http://php.net/manual/en/function.uniqid.php" title="Generates a unique ID">uniqid()</a></li>
                <li><a href="http://php.net/manual/en/function.unpack.php" title="Unpacks data from a binary string">unpack()</a></li>
                <li><a href="http://php.net/manual/en/function.usleep.php" title="Delays code execution for a number of microseconds">usleep()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">Misc. Constants</h3>
            <ul>
                <li>CONNECTION_ABORTED</li>
                <li>CONNECTION_NORMAL</li>
                <li>CONNECTION_TIMEOUT</li>
                <li>__COMPILER_HALT_OFFSET__</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 5093px; left: 246px; background: rgba(251, 34, 240, 0.25);">
        <h2 class="board-title">MySQLi</h2>
        <div class="board-card">
            <h3 class="board-card-title">MySQLi Class</h3>
            <ul>
                <li><a href="http://php.net/manual/en/mysqli.affected-rows.php" title="Gets the number of affected rows in a previous MySQL operation">mysqli::$affected_rows</a></li>
                <li><a href="http://php.net/manual/en/mysqli.autocommit.php" title="Turns on or off auto-committing database modifications">mysqli::autocommit()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.change-user.php" title="Changes the user of the specified database connection">mysqli::change_user()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.character-set-name.php" title="Returns the default character set for the database connection">mysqli::character_set_name()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.client-info.php" title="Get MySQL client info">mysqli::$client_info</a></li>
                <li><a href="http://php.net/manual/en/mysqli.client-version.php" title="Returns the MySQL client version as a string">mysqli::$client_version</a></li>
                <li><a href="http://php.net/manual/en/mysqli.close.php" title="Closes a previously opened database connection">mysqli::close()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.commit.php" title="Commits the current transaction">mysqli::commit()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.connect-errno.php" title="Returns the error code from last connect call">mysqli::$connect_errno</a></li>
                <li><a href="http://php.net/manual/en/mysqli.connect-error.php" title="Returns a string description of the last connect error">mysqli::$connect_error</a></li>
                <li><a href="http://php.net/manual/en/mysqli.construct.php" title="Open a new connection to the MySQL server">mysqli::__construct()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.debug.php" title="Performs debugging operations">mysqli::debug()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.dump-debug-info.php" title="Dump debugging information into the log">mysqli::dump_debug_info()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.errno.php" title="Returns the error code for the most recent function call">mysqli::$errno</a></li>
                <li><a href="http://php.net/manual/en/mysqli.error-list.php" title="Returns a list of errors from the last command executed">mysqli::$error_list</a></li>
                <li><a href="http://php.net/manual/en/mysqli.error.php" title="Returns a string description of the last error">mysqli::$error</a></li>
                <li><a href="http://php.net/manual/en/mysqli.field-count.php" title="Returns the number of columns for the most recent query">mysqli::$field_count</a></li>
                <li><a href="http://php.net/manual/en/mysqli.get-charset.php" title="Returns a character set object">mysqli::get_charset()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.get-client-info.php" title="Get MySQL client info">mysqli::get_client_info()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.get-client-stats.php" title="Returns client per-process statistics">mysqli_get_client_stats()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.get-client-version.php" title="Returns the MySQL client version as a string">mysqli_get_client_version()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.get-connection-stats.php" title="Returns statistics about the client connection">mysqli::get_connection_stats()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.get-host-info.php" title="Returns a string representing the type of connection used">mysqli::$host_info</a></li>
                <li><a href="http://php.net/manual/en/mysqli.get-proto-info.php" title="Returns the version of the MySQL protocol used">mysqli::$protocol_version</a></li>
                <li><a href="http://php.net/manual/en/mysqli.get-server-info.php" title="Returns the version of the MySQL server">mysqli::$server_info</a></li>
                <li><a href="http://php.net/manual/en/mysqli.get-server-version.php" title="Returns the version of the MySQL server as an integer">mysqli::$server_version</a></li>
                <li><a href="http://php.net/manual/en/mysqli.get-warnings.php" title="Get result of SHOW WARNINGS">mysqli::get_warnings()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.info.php" title="Retrieves information about the most recently executed query">mysqli::$info</a></li>
                <li><a href="http://php.net/manual/en/mysqli.init.php" title="Initializes MySQLi and returns a resource for use with mysqli_real_connect()">mysqli::init()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.insert-id.php" title="Returns the auto generated id used in the last query">mysqli::$insert_id</a></li>
                <li><a href="http://php.net/manual/en/mysqli.kill.php" title="Asks the server to kill a MySQL thread">mysqli::kill()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.more-results.php" title="Check if there are any more query results from a multi query">mysqli::more_results()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.multi-query.php" title="Performs a query on the database">mysqli::multi_query()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.next-result.php" title="Prepare next result from multi_query">mysqli::next_result()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.options.php" title="Set options">mysqli::options()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.ping.php" title="Pings a server connection, or tries to reconnect if the connection has gone down">mysqli::ping()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.poll.php" title="Poll connections">mysqli::poll()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.prepare.php" title="Prepare an SQL statement for execution">mysqli::prepare()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.query.php" title="Performs a query on the database">mysqli::query()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.real-connect.php" title="Opens a connection to a mysql server">mysqli::real_connect()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.real-escape-string.php" title="Escapes special characters in a string for use in an SQL statement, taking into account the current charset of the connection">mysqli::real_escape_string()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.real-query.php" title="Execute an SQL query">mysqli::real_query()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.reap-async-query.php" title="Get result from async query">mysqli::reap_async_query()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.refresh.php" title="Refreshes">mysqli::refresh()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.rollback.php" title="Rolls back current transaction">mysqli::rollback()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.rpl-query-type.php" title="Returns RPL query type">mysqli::rpl_query_type()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.select-db.php" title="Selects the default database for database queries">mysqli::select_db()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.send-query.php" title="Send the query and return">mysqli::send_query()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.set-charset.php" title="Sets the default client character set">mysqli::set_charset()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.set-local-infile-default.php" title="Unsets user defined handler for load local infile command">mysqli::set_local_infile_default()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.set-local-infile-handler.php" title="Set callback function for LOAD DATA LOCAL INFILE command">mysqli::set_local_infile_handler()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.sqlstate.php" title="Returns the SQLSTATE error from previous MySQL operation">mysqli::$sqlstate</a></li>
                <li><a href="http://php.net/manual/en/mysqli.ssl-set.php" title="Used for establishing secure connections using SSL">mysqli::ssl_set()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.stat.php" title="Gets the current system status">mysqli::stat()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.stmt-init.php" title="Initializes a statement and returns an object for use with mysqli_stmt_prepare">mysqli::stmt_init()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.store-result.php" title="Transfers a result set from the last query">mysqli::store_result()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.thread-id.php" title="Returns the thread ID for the current connection">mysqli::$thread_id</a></li>
                <li><a href="http://php.net/manual/en/mysqli.thread-safe.php" title="Returns whether thread safety is given or not">mysqli::thread_safe()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.use-result.php" title="Initiate a result set retrieval">mysqli::use_result()</a></li>
                <li><a href="http://php.net/manual/en/mysqli.warning-count.php" title="Returns the number of warnings from the last query for the given link">mysqli::$warning_count</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">MySQLi Stmt Class</h3>
            <ul>
                <li><a href="http://php.net/manual/en/mysqli-stmt.affected-rows.php" title="Returns the total number of rows changed, deleted, or inserted by the last executed statement">mysqli_stmt::$affected_rows</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.attr-get.php" title="Used to get the current value of a statement attribute">mysqli_stmt::attr_get()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.attr-set.php" title="Used to modify the behavior of a prepared statement">mysqli_stmt::attr_set()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.bind-param.php" title="Binds variables to a prepared statement as parameters">mysqli_stmt::bind_param()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.bind-result.php" title="Binds variables to a prepared statement for result storage">mysqli_stmt::bind_result()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.close.php" title="Closes a prepared statement">mysqli_stmt::close()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.data-seek.php" title="Seeks to an arbitrary row in statement result set">mysqli_stmt::data_seek()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.errno.php" title="Returns the error code for the most recent statement call">mysqli_stmt::$errno</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.error-list.php" title="Returns a list of errors from the last statement executed">mysqli_stmt::$error_list</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.error.php" title="Returns a string description for last statement error">mysqli_stmt::$error</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.execute.php" title="Executes a prepared Query">mysqli_stmt::execute()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.fetch.php" title="Fetch results from a prepared statement into the bound variables">mysqli_stmt::fetch()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.field-count.php" title="Returns the number of field in the given statement">mysqli_stmt::$field_count</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.free-result.php" title="Frees stored result memory for the given statement handle">mysqli_stmt::free_result()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.get-result.php" title="Gets a result set from a prepared statement">mysqli_stmt::get_result()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.get-warnings.php" title="Get result of SHOW WARNINGS">mysqli_stmt::get_warnings()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.insert-id.php" title="Get the ID generated from the previous INSERT operation">mysqli_stmt::$insert_id</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.more-results.php" title="Check if there are more query results from a multiple query">mysqli_stmt::more_results()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.next-result.php" title="Reads the next result from a multiple query">mysqli_stmt::next_result()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.num-rows.php" title="Return the number of rows in statements result set">mysqli_stmt::$num_rows</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.param-count.php" title="Returns the number of parameter for the given statement">mysqli_stmt::$param_count</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.prepare.php" title="Prepare an SQL statement for execution">mysqli_stmt::prepare()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.reset.php" title="Resets a prepared statement">mysqli_stmt::reset()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.result-metadata.php" title="Returns result set metadata from a prepared statement">mysqli_stmt::result_metadata()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.send-long-data.php" title="Send data in blocks">mysqli_stmt::send_long_data()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.sqlstate.php" title="Returns SQLSTATE error from previous statement operation">mysqli_stmt::$sqlstate</a></li>
                <li><a href="http://php.net/manual/en/mysqli-stmt.store-result.php" title="Transfers a result set from a prepared statement">mysqli_stmt::store_result()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">MySQLi Result Class</h3>
            <ul>
                <li><a href="http://php.net/manual/en/mysqli-result.current-field.php" title="Get current field offset of a result pointer">mysqli_result::$current_field</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.data-seek.php" title="Adjusts the result pointer to an arbitrary row in the result">mysqli_result::data_seek()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.fetch-all.php" title="Fetches all result rows as an associative array, a numeric array, or both">mysqli_result::fetch_all()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.fetch-array.php" title="Fetch a result row as an associative, a numeric array, or both">mysqli_result::fetch_array()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.fetch-assoc.php" title="Fetch a result row as an associative array">mysqli_result::fetch_assoc()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.fetch-field-direct.php" title="Fetch meta-data for a single field">mysqli_result::fetch_field_direct()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.fetch-field.php" title="Returns the next field in the result set">mysqli_result::fetch_field()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.fetch-fields.php" title="Returns an array of objects representing the fields in a result set">mysqli_result::fetch_fields()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.fetch-object.php" title="Returns the current row of a result set as an object">mysqli_result::fetch_object()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.fetch-row.php" title="Get a result row as an enumerated array">mysqli_result::fetch_row()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.field-count.php" title="Get the number of fields in a result">mysqli_result::$field_count</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.field-seek.php" title="Set result pointer to a specified field offset">mysqli_result::field_seek()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.free.php" title="Frees the memory associated with a result">mysqli_result::free()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.lengths.php" title="Returns the lengths of the columns of the current row in the result set">mysqli_result::$lengths</a></li>
                <li><a href="http://php.net/manual/en/mysqli-result.num-rows.php" title="Gets the number of rows in a result">mysqli_result::$num_rows</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">MySQLi Driver Class</h3>
            <ul>
                <li><a href="http://php.net/manual/en/mysqli-driver.embedded-server-end.php" title="Stop embedded server">mysqli_driver::embedded_server_end()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-driver.embedded-server-start.php" title="Initialize and start embedded server">mysqli_driver::embedded_server_start()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-driver.report-mode.php" title="Enables or disables internal report functions">mysqli_driver::$report_mode</a></li>
                <li><a href="http://php.net/manual/en/class.mysqli-driver.php" title="The Client API header version">mysqli_driver::$client_info</a></li>
                <li><a href="http://php.net/manual/en/class.mysqli-driver.php" title="The Client version">mysqli_driver::$client_version</a></li>
                <li><a href="http://php.net/manual/en/class.mysqli-driver.php" title="The MySQLi Driver version">mysqli_driver::$driver_version</a></li>
                <li><a href="http://php.net/manual/en/class.mysqli-driver.php" title="Whether MySQLi Embedded support is enabled">mysqli_driver::$embedded</a></li>
                <li><a href="http://php.net/manual/en/class.mysqli-driver.php" title="Allow or prevent reconnect (see the mysqli.reconnect INI directive)">mysqli_driver::$reconnect</a></li>
                <li><a href="http://php.net/manual/en/class.mysqli-driver.php" title="Set to MYSQLI_REPORT_OFF, MYSQLI_REPORT_ALL or any combination of MYSQLI_REPORT_STRICT (throw Exceptions for errors), MYSQLI_REPORT_ERROR (report errors) and MYSQLI_REPORT_INDEX (errors regarding indexes).">mysqli_driver::$report_mode</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">MySQLi Warning Class</h3>
            <ul>
                <li><a href="http://php.net/manual/en/mysqli-warning.construct.php" title="The __construct purpose">mysqli_warning::__construct()</a></li>
                <li><a href="http://php.net/manual/en/mysqli-warning.next.php" title="The next purpose">mysqli_warning::next()</a></li>
                <li><a href="http://php.net/manual/en/class.mysqli-warning.php" title="Message string">mysqli_warning::$message</a></li>
                <li><a href="http://php.net/manual/en/class.mysqli-warning.php" title="SQL state">mysqli_warning::$sqlstate</a></li>
                <li><a href="http://php.net/manual/en/class.mysqli-warning.php" title="The MySQLi Driver version">mysqli_warning::$errno</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">MySQL Constants</h3>
            <ul>
                <li>MYSQLI_READ_DEFAULT_GROUP</li>
                <li class="tip">Read options from the named group from my.cnf or the file specified with MYSQLI_READ_DEFAULT_FILE</li>
                <li>MYSQLI_READ_DEFAULT_FILE</li>
                <li class="tip">Read options from the named option file instead of from my.cnf</li>
                <li>MYSQLI_OPT_CONNECT_TIMEOUT</li>
                <li class="tip">Connect timeout in seconds</li>
                <li>MYSQLI_OPT_LOCAL_INFILE</li>
                <li class="tip">Enables command LOAD LOCAL INFILE</li>
                <li>MYSQLI_INIT_COMMAND</li>
                <li class="tip">Command to execute when connecting to MySQL server. Will automatically be re-executed when reconnecting.</li>
                <li>MYSQLI_CLIENT_SSL</li>
                <li class="tip">Use SSL (encrypted protocol). This option should not be set by application programs; it is set internally in the MySQL client library</li>
                <li>MYSQLI_CLIENT_COMPRESS</li>
                <li class="tip">Use compression protocol</li>
                <li>MYSQLI_CLIENT_INTERACTIVE</li>
                <li class="tip">Allow interactive_timeout seconds (instead of wait_timeout seconds) of inactivity before closing the connection. The client's session wait_timeout variable will be set to the value of the session interactive_timeout variable.</li>
                <li>MYSQLI_CLIENT_IGNORE_SPACE</li>
                <li class="tip">Allow spaces after function names. Makes all functions names reserved words.</li>
                <li>MYSQLI_CLIENT_NO_SCHEMA</li>
                <li class="tip">Don't allow the db_name.tbl_name.col_name syntax.</li>
                <li>MYSQLI_CLIENT_MULTI_QUERIES</li>
                <li class="tip">Allows multiple semicolon-delimited queries in a single mysqli_query() call.</li>
                <li>MYSQLI_STORE_RESULT</li>
                <li class="tip">For using buffered resultsets</li>
                <li>MYSQLI_USE_RESULT</li>
                <li class="tip">For using unbuffered resultsets</li>
                <li>MYSQLI_ASSOC</li>
                <li class="tip">Columns are returned into the array having the fieldname as the array index.</li>
                <li>MYSQLI_NUM</li>
                <li class="tip">Columns are returned into the array having an enumerated index.</li>
                <li>MYSQLI_BOTH</li>
                <li class="tip">Columns are returned into the array having both a numerical index and the fieldname as the associative index.</li>
                <li>MYSQLI_NOT_NULL_FLAG</li>
                <li class="tip">Indicates that a field is defined as NOT NULL</li>
                <li>MYSQLI_PRI_KEY_FLAG</li>
                <li class="tip">Field is part of a primary index</li>
                <li>MYSQLI_UNIQUE_KEY_FLAG</li>
                <li class="tip">Field is part of a unique index.</li>
                <li>MYSQLI_MULTIPLE_KEY_FLAG</li>
                <li class="tip">Field is part of an index.</li>
                <li>MYSQLI_BLOB_FLAG</li>
                <li class="tip">Field is defined as BLOB</li>
                <li>MYSQLI_UNSIGNED_FLAG</li>
                <li class="tip">Field is defined as UNSIGNED</li>
                <li>MYSQLI_ZEROFILL_FLAG</li>
                <li class="tip">Field is defined as ZEROFILL</li>
                <li>MYSQLI_AUTO_INCREMENT_FLAG</li>
                <li class="tip">Field is defined as AUTO_INCREMENT</li>
                <li>MYSQLI_TIMESTAMP_FLAG</li>
                <li class="tip">Field is defined as TIMESTAMP</li>
                <li>MYSQLI_SET_FLAG</li>
                <li class="tip">Field is defined as SET</li>
                <li>MYSQLI_NUM_FLAG</li>
                <li class="tip">Field is defined as NUMERIC</li>
                <li>MYSQLI_PART_KEY_FLAG</li>
                <li class="tip">Field is part of an multi-index</li>
                <li>MYSQLI_GROUP_FLAG</li>
                <li class="tip">Field is part of GROUP BY</li>
                <li>MYSQLI_TYPE_DECIMAL</li>
                <li class="tip">Field is defined as DECIMAL</li>
                <li>MYSQLI_TYPE_NEWDECIMAL</li>
                <li class="tip">Precision math DECIMAL or NUMERIC field (MySQL 5.0.3 and up)</li>
                <li>MYSQLI_TYPE_BIT</li>
                <li class="tip">Field is defined as BIT (MySQL 5.0.3 and up)</li>
                <li>MYSQLI_TYPE_TINY</li>
                <li class="tip">Field is defined as TINYINT</li>
                <li>MYSQLI_TYPE_SHORT</li>
                <li class="tip">Field is defined as SMALLINT</li>
                <li>MYSQLI_TYPE_LONG</li>
                <li class="tip">Field is defined as INT</li>
                <li>MYSQLI_TYPE_FLOAT</li>
                <li class="tip">Field is defined as FLOAT</li>
                <li>MYSQLI_TYPE_DOUBLE</li>
                <li class="tip">Field is defined as DOUBLE</li>
                <li>MYSQLI_TYPE_NULL</li>
                <li class="tip">Field is defined as DEFAULT NULL</li>
                <li>MYSQLI_TYPE_TIMESTAMP</li>
                <li class="tip">Field is defined as TIMESTAMP</li>
                <li>MYSQLI_TYPE_LONGLONG</li>
                <li class="tip">Field is defined as BIGINT</li>
                <li>MYSQLI_TYPE_INT24</li>
                <li class="tip">Field is defined as MEDIUMINT</li>
                <li>MYSQLI_TYPE_DATE</li>
                <li class="tip">Field is defined as DATE</li>
                <li>MYSQLI_TYPE_TIME</li>
                <li class="tip">Field is defined as TIME</li>
                <li>MYSQLI_TYPE_DATETIME</li>
                <li class="tip">Field is defined as DATETIME</li>
                <li>MYSQLI_TYPE_YEAR</li>
                <li class="tip">Field is defined as YEAR</li>
                <li>MYSQLI_TYPE_NEWDATE</li>
                <li class="tip">Field is defined as DATE</li>
                <li>MYSQLI_TYPE_INTERVAL</li>
                <li class="tip">Field is defined as INTERVAL</li>
                <li>MYSQLI_TYPE_ENUM</li>
                <li class="tip">Field is defined as ENUM</li>
                <li>MYSQLI_TYPE_SET</li>
                <li class="tip">Field is defined as SET</li>
                <li>MYSQLI_TYPE_TINY_BLOB</li>
                <li class="tip">Field is defined as TINYBLOB</li>
                <li>MYSQLI_TYPE_MEDIUM_BLOB</li>
                <li class="tip">Field is defined as MEDIUMBLOB</li>
                <li>MYSQLI_TYPE_LONG_BLOB</li>
                <li class="tip">Field is defined as LONGBLOB</li>
                <li>MYSQLI_TYPE_BLOB</li>
                <li class="tip">Field is defined as BLOB</li>
                <li>MYSQLI_TYPE_VAR_STRING</li>
                <li class="tip">Field is defined as VARCHAR</li>
                <li>MYSQLI_TYPE_STRING</li>
                <li class="tip">Field is defined as CHAR or BINARY</li>
                <li>MYSQLI_TYPE_CHAR</li>
                <li class="tip">Field is defined as TINYINT. For CHAR, see MYSQLI_TYPE_STRING</li>
                <li>MYSQLI_TYPE_GEOMETRY</li>
                <li class="tip">Field is defined as GEOMETRY</li>
                <li>MYSQLI_NEED_DATA</li>
                <li class="tip">More data available for bind variable</li>
                <li>MYSQLI_NO_DATA</li>
                <li class="tip">No more data available for bind variable</li>
                <li>MYSQLI_DATA_TRUNCATED</li>
                <li class="tip">Data truncation occurred. Available since PHP 5.1.0 and MySQL 5.0.5.</li>
                <li>MYSQLI_ENUM_FLAG</li>
                <li class="tip">Field is defined as ENUM. Available since PHP 5.3.0.</li>
                <li>MYSQLI_CURSOR_TYPE_FOR_UPDATE</li>
                <li class="tip"></li>
                <li>MYSQLI_CURSOR_TYPE_NO_CURSOR</li>
                <li class="tip"></li>
                <li>MYSQLI_CURSOR_TYPE_READ_ONLY</li>
                <li class="tip"></li>
                <li>MYSQLI_CURSOR_TYPE_SCROLLABLE</li>
                <li class="tip"></li>
                <li>MYSQLI_STMT_ATTR_CURSOR_TYPE</li>
                <li class="tip"></li>
                <li>MYSQLI_STMT_ATTR_PREFETCH_ROWS</li>
                <li class="tip"></li>
                <li>MYSQLI_STMT_ATTR_UPDATE_MAX_LENGTH</li>
                <li class="tip"></li>
                <li>MYSQLI_SET_CHARSET_NAME</li>
                <li class="tip"></li>
                <li>MYSQLI_REPORT_INDEX</li>
                <li class="tip">Report if no index or bad index was used in a query.</li>
                <li>MYSQLI_REPORT_ERROR</li>
                <li class="tip">Report errors from mysqli function calls.</li>
                <li>MYSQLI_REPORT_STRICT</li>
                <li class="tip">Throw a mysqli_sql_exception for errors instead of warnings.</li>
                <li>MYSQLI_REPORT_ALL</li>
                <li class="tip">Set all options on (report all).</li>
                <li>MYSQLI_REPORT_OFF</li>
                <li class="tip">Turns reporting off.</li>
                <li>MYSQLI_DEBUG_TRACE_ENABLED</li>
                <li class="tip">Is set to 1 if mysqli_debug() functionality is enabled.</li>
                <li>MYSQLI_SERVER_QUERY_NO_GOOD_INDEX_USED</li>
                <li class="tip"></li>
                <li>MYSQLI_SERVER_QUERY_NO_INDEX_USED</li>
                <li class="tip"></li>
                <li>MYSQLI_REFRESH_GRANT</li>
                <li class="tip">Refreshes the grant tables.</li>
                <li>MYSQLI_REFRESH_LOG</li>
                <li class="tip">Flushes the logs, like executing the FLUSH LOGS SQL statement.</li>
                <li>MYSQLI_REFRESH_TABLES</li>
                <li class="tip">Flushes the table cache, like executing the FLUSH TABLES SQL statement.</li>
                <li>MYSQLI_REFRESH_HOSTS</li>
                <li class="tip">Flushes the host cache, like executing the FLUSH HOSTS SQL statement.</li>
                <li>MYSQLI_REFRESH_STATUS</li>
                <li class="tip">Reset the status variables, like executing the FLUSH STATUS SQL statement.</li>
                <li>MYSQLI_REFRESH_THREADS</li>
                <li class="tip">Flushes the thread cache.</li>
                <li>MYSQLI_REFRESH_SLAVE</li>
                <li class="tip">On a slave replication server: resets the master server information, and restarts the slave. Like executing the RESET SLAVE SQL statement.</li>
                <li>MYSQLI_REFRESH_MASTER</li>
                <li class="tip">On a master replication server: removes the binary log files listed in the binary log index, and truncates the index file. Like executing the RESET MASTER SQL statement.</li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 5328px; left: 492px; background: rgba(214, 17, 21, 0.25);">
        <h2 class="board-title">SimpleXML</h2>
        <div class="board-card">
            <h3 class="board-card-title">SimpleXML Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/simplexmlelement.construct.php" title="Creates a new SimpleXMLElement object">__construct()</a></li>
                <li><a href="http://php.net/manual/en/simplexmlelement.addattribute.php" title="Adds an attribute to the SimpleXML element">addAttribute()</a></li>
                <li><a href="http://php.net/manual/en/simplexmlelement.addchild.php" title="Adds a child element the SimpleXML element">addChild()</a></li>
                <li><a href="http://php.net/manual/en/simplexmlelement.asxml.php" title="Gets an XML string from a SimpleXML element">asXML()</a></li>
                <li><a href="http://php.net/manual/en/simplexmlelement.attributes.php" title="Gets a SimpleXML element's attributes">attributes()</a></li>
                <li><a href="http://php.net/manual/en/simplexmlelement.children.php" title="Gets the children of a specified node">children()</a></li>
                <li><a href="http://php.net/manual/en/simplexmlelement.getdocnamespaces.php" title="Gets the namespaces of an XML document">getDocNamespaces()</a></li>
                <li><a href="http://php.net/manual/en/simplexmlelement.getname.php" title="Gets the name of a SimpleXML element">getName()</a></li>
                <li><a href="http://php.net/manual/en/simplexmlelement.getnamespaces.php" title="Gets the namespaces from XML data">getNamespace()</a></li>
                <li><a href="http://php.net/manual/en/simplexmlelement.registerxpathnamespace.php" title="Creates a namespace context for the next XPath query">registerXPathNamespace()</a></li>
                <li><a href="http://php.net/manual/en/function.simplexml-import-dom.php" title="Gets a SimpleXMLElement object from a DOM node">simplexml_import_dom()</a></li>
                <li><a href="http://php.net/manual/en/function.simplexml-load-file.php" title="Gets a SimpleXMLElement object from an XML document">simplexml_load_file()</a></li>
                <li><a href="http://php.net/manual/en/function.simplexml-load-string.php" title="Gets a SimpleXMLElement object from an XML string">simplexml_load_string()</a></li>
                <li><a href="http://php.net/manual/en/simplexmlelement.xpath.php" title="Runs an XPath query on XML data">xpath()</a></li>
            </ul>
        </div>
    </div>

    <div class="board masonry-brick" style="position: absolute; top: 5641px; left: 0px; background: rgba(14, 251, 252, 0.25);">
        <h2 class="board-title">XML Parser</h2>
        <div class="board-card">
            <h3 class="board-card-title">XML Parser Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.utf8-decode.php" title="Decodes an UTF-8 string to ISO-8859-1">utf8_decode()</a></li>
                <li><a href="http://php.net/manual/en/function.utf8-encode.php" title="Encodes an ISO-8859-1 string to UTF-8">utf8_encode()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-error-string.php" title="Gets an error string from the XML parser">xml_error_string()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-get-current-byte-index.php" title="Gets the current byte index from the XML parser">xml_get_current_byte_index()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-get-current-column-number.php" title="Gets the current column number from the XML parser">xml_get_current_column_number()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-get-current-line-number.php" title="Gets the current line number from the XML parser">xml_get_current_line_number()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-get-error-code.php" title="Gets an error code from the XML parser">xml_get_error_code()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-parse.php" title="Parses an XML document">xml_parse()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-parse-into-struct.php" title="Parse XML data into an array">xml_parse_into_struct()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-parser-create-ns.php" title="Create an XML parser with namespace support">xml_parser_create_ns()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-parser-create.php" title="Create an XML parser">xml_parser_create()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-parser-free.php" title="Free an XML parser">xml_parser_free()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-parser-get-option.php" title="Get options from an XML parser">xml_parser_get_option()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-parser-set-option.php" title="Set options in an XML parser">xml_parser_set_option()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-set-character-data-handler.php" title="Set handler function for character data">xml_set_character_data_handler()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-set-default-handler.php" title="Set default handler function">xml_set_default_handler()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-set-element-handler.php" title="Set handler function for start and end element of elements">xml_set_element_handler()</a></li>
                <li>xml_set_end_namespace_decl_handler()</li>
                <li class="tip">Set handler function for the end of namespace declarations</li>
                <li><a href="http://php.net/manual/en/function.xml-set-external-entity-ref-handler.php" title="Set handler function for external entities">xml_set_external_entity_ref_handler()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-set-notation-decl-handler.php" title="Set handler function for notation declarations">xml_set_notation_decl_handler()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-set-object.php" title="Use XML Parser within an object">xml_set_object()</a></li>
                <li><a href="http://php.net/manual/en/function.xml-set-processing-instruction-handler.php" title="Set handler function for processing instruction">xml_set_processing_instruction_handler()</a></li>
                <li>xml_set_start_namespace_decl_handler()</li>
                <li class="tip">Set handler function for the start of namespace declarations</li>
                <li><a href="http://php.net/manual/en/function.xml-set-unparsed-entity-decl-handler.php" title="Set handler function for unparsed entity declarations">xml_set_unparsed_entity_decl_handler()</a></li>
            </ul>
        </div>
        <div class="board-card">
            <h3 class="board-card-title">XML Parser Constants</h3>
            <ul>
                <li>XML_ERROR_NONE (integer)</li>
                <li>XML_ERROR_NO_MEMORY (integer)</li>
                <li>XML_ERROR_SYNTAX (integer)</li>
                <li>XML_ERROR_NO_ELEMENTS (integer)</li>
                <li>XML_ERROR_INVALID_TOKEN (integer)</li>
                <li>XML_ERROR_UNCLOSED_TOKEN (integer)</li>
                <li>XML_ERROR_PARTIAL_CHAR (integer)</li>
                <li>XML_ERROR_TAG_MISMATCH (integer)</li>
                <li>XML_ERROR_DUPLICATE_ATTRIBUTE (integer)</li>
                <li>XML_ERROR_JUNK_AFTER_DOC_ELEMENT (integer)</li>
                <li>XML_ERROR_PARAM_ENTITY_REF (integer)</li>
                <li>XML_ERROR_UNDEFINED_ENTITY (integer)</li>
                <li>XML_ERROR_RECURSIVE_ENTITY_REF (integer)</li>
                <li>XML_ERROR_ASYNC_ENTITY (integer)</li>
                <li>XML_ERROR_BAD_CHAR_REF (integer)</li>
                <li>XML_ERROR_BINARY_ENTITY_REF (integer)</li>
                <li>XML_ERROR_ATTRIBUTE_EXTERNAL_ENTITY_REF (integer)</li>
                <li>XML_ERROR_MISPLACED_XML_PI (integer)</li>
                <li>XML_ERROR_UNKNOWN_ENCODING (integer)</li>
                <li>XML_ERROR_INCORRECT_ENCODING (integer)</li>
                <li>XML_ERROR_UNCLOSED_CDATA_SECTION (integer)</li>
                <li>XML_ERROR_EXTERNAL_ENTITY_HANDLING (integer)</li>
                <li>XML_OPTION_CASE_FOLDING (integer)</li>
                <li>XML_OPTION_TARGET_ENCODING (integer)</li>
                <li>XML_OPTION_SKIP_TAGSTART (integer)</li>
                <li>XML_OPTION_SKIP_WHITE (integer)</li>
            </ul>
        </div>
    </div>

        <div class="board masonry-brick" style="position: absolute; top: 5673px; left: 492px; background: rgba(158, 134, 255, 0.25);">
		<h2 class="board-title">OOP</h2>
		<div class="board-card">
			<h3 class="board-card-title">Magic Methods</h3>
			<ul>
				<li><a href="http://www.php.net/manual/en/language.oop5.decon.php#object.construct" title="Classes which have a constructor method call this method on each newly-created object, so it is suitable for any initialization that the object may need before it is used. ">__construct()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.decon.php#object.destruct" title="Called as soon as there are no other references to a particular object, or in any order during the shutdown sequence. ">__destruct()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.overloading.php#object.callstatic" title="Triggered when invoking inaccessible methods in a static context. ">__callStatic()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.overloading.php#object.call" title="Triggered when invoking inaccessible methods in an object context. ">__call()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.overloading.php#object.get" title="Utilized for reading data from inaccessible properties. ">__get()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.overloading.php#object.set" title="Run when writing data to inaccessible properties. ">__set()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.overloading.php#object.isset" title="Triggered by calling isset() or empty() on inaccessible properties. ">__isset()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.overloading.php#object.unset" title="Invoked when unset() is used on inaccessible properties. ">__unset()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.magic.php#object.sleep" title=" The intended use of __sleep() is to commit pending data or perform similar cleanup tasks. Also, the function is useful if you have very large objects which do not need to be saved completely. ">__sleep()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.magic.php#object.wakeup" title="The intended use of __wakeup() is to reestablish any database connections that may have been lost during serialization and perform other reinitialization tasks. ">__wakeup()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.magic.php#object.tostring" title="Allows a class to decide how it will react when it is treated like a string. ">__toString()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.magic.php#object.invoke" title="Called when a script tries to call an object as a function. ">__invoke()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.magic.php#object.set-state" title="Called for classes exported by var_export() since PHP 5.1.0. ">__set_state()</a></li>
				<li><a href="http://www.php.net/manual/en/language.oop5.cloning.php#object.clone" title="Once the cloning is complete, if a __clone() method is defined, then the newly created object's __clone() method will be called, to allow any necessary properties that need to be changed. ">__clone()</a></li>
			</ul>
		</div>
	</div>


    <div class="board masonry-brick" style="position: absolute; top: 6018px; left: 492px; background: rgba(60, 255, 20, 0.25);">
        <h2 class="board-title">Zip</h2>
        <div class="board-card">
            <h3 class="board-card-title">Zip Functions</h3>
            <ul>
                <li><a href="http://php.net/manual/en/function.zip-close.php" title="Closes a ZIP file">zip_close()</a></li>
                <li><a href="http://php.net/manual/en/function.zip-entry-close.php" title="Closes an entry in the ZIP file">zip_entry_close()</a></li>
                <li><a href="http://php.net/manual/en/function.zip-entry-compressedsize.php" title="Returns the compressed size of an entry in the ZIP file">zip_entry_compressedsize()</a></li>
                <li><a href="http://php.net/manual/en/function.zip-entry-compressionmethod.php" title="Returns the compression method of an entry in the ZIP file">zip_entry_compressionmethod()</a></li>
                <li><a href="http://php.net/manual/en/function.zip-entry-filesize.php" title="Returns the actual file size of an entry in the ZIP file">zip_entry_filesize()</a></li>
                <li><a href="http://php.net/manual/en/function.zip-entry-name.php" title="Returns the name of an entry in the ZIP file">zip_entry_name()</a></li>
                <li><a href="http://php.net/manual/en/function.zip-entry-open.php" title="Opens an entry in the ZIP file for reading">zip_entry_open()</a></li>
                <li><a href="http://php.net/manual/en/function.zip-entry-read.php" title="Reads from an open entry in the ZIP file">zip_entry_read()</a></li>
                <li><a href="http://php.net/manual/en/function.zip-open.php" title="Opens a ZIP file">zip_open()</a></li>
                <li><a href="http://php.net/manual/en/function.zip-read.php" title="Reads the next entry in a ZIP file">zip_read()</a></li>
            </ul>
        </div>
    </div>
<div class="board masonry-brick" id="detail-ad" style="position: absolute; top: 6314px; left: 492px; background: rgba(44, 158, 52, 0.25);">
            
        </div></div>


        

        <!--<div class="board board-detail-ad hide">-->
        

        

        


<ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" style="display: none !important;" data-ad-status="unfilled"><div id="aswift_0_host" style="border: none; height: 0px; width: 0px; margin: 0px; padding: 0px; position: relative; visibility: visible; background-color: transparent; display: inline-block;"><iframe id="aswift_0" name="aswift_0" browsingtopics="true" style="left:0;position:absolute;top:0;border:0;width:undefinedpx;height:undefinedpx;min-height:auto;max-height:none;min-width:auto;max-width:none;" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allow="attribution-reporting; run-ad-auction" src="cid:frame-0D2E234DCA7FD5892BB671134C203D0C@mhtml.blink" data-google-container-id="a!1" tabindex="0" title="Advertisement" aria-label="Advertisement" data-load-complete="true"></iframe></div></ins><iframe name="googlefcPresent" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe><div class="google-auto-placed" style="width: 100%; height: auto; clear: both; text-align: center;"><ins data-ad-format="auto" class="adsbygoogle adsbygoogle-noablate" data-ad-client="ca-pub-8625616776911349" data-adsbygoogle-status="done" style="display: block; margin: 10px auto; background-color: transparent; height: 280px;" data-ad-status="filled"><div id="aswift_1_host" style="border: none; height: 280px; width: 980px; margin: 0px; padding: 0px; position: relative; visibility: visible; background-color: transparent; display: inline-block; overflow: visible;"><iframe id="aswift_1" name="aswift_1" browsingtopics="true" style="left:0;position:absolute;top:0;border:0;width:980px;height:280px;min-height:auto;max-height:none;min-width:auto;max-width:none;" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" width="980" height="280" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allow="attribution-reporting; run-ad-auction" src="cid:frame-1CE9D1ADA87268452808BE69FB7A7671@mhtml.blink" data-google-container-id="a!2" tabindex="0" title="Advertisement" aria-label="Advertisement" data-google-query-id="CMLFwr7YtY8DFVq7SwUdgzYFZw" data-load-complete="true"></iframe></div></ins></div><ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" data-anchor-status="displayed" data-ad-status="filled" data-anchor-shown="true" style="display: block; width: 100% !important; height: 126px !important; bottom: 0px; clear: none !important; float: none !important; left: 0px; margin: 0px !important; max-height: none !important; max-width: none !important; opacity: 1; overflow: visible !important; padding: 0px !important; position: fixed; right: auto !important; top: auto !important; vertical-align: baseline !important; visibility: visible !important; z-index: 2147483647; background: rgb(250, 250, 250) !important;"><div class="grippy-host"><template shadowmode="closed"><ins class="ee" style="inset: auto !important; clear: none !important; display: block !important; float: none !important; height: 5px !important; margin: 0px !important; max-height: none !important; max-width: none !important; opacity: 1 !important; overflow: visible !important; padding: 0px !important; position: relative !important; vertical-align: baseline !important; visibility: visible !important; width: auto !important; z-index: 1 !important; background-color: rgb(250, 250, 250) !important; box-shadow: rgba(0, 0, 0, 0.2) 0px -1px 5px -1px, rgba(0, 0, 0, 0.1) 0px 1px 2px -1px !important;"><span style="display: block !important; width: 80px !important; height: 45px !important; bottom: 0px !important; left: 0% !important; pointer-events: none !important;"><svg style="margin: 0px !important; position: absolute !important; bottom: 0px !important; left: 0% !important; display: block !important; width: 80px !important; height: 30px !important; transform: none !important; pointer-events: initial !important;"><defs><filter id="dropShadowTop" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB"><feComponentTransfer in="SourceAlpha" result="TransferredAlpha"><feFuncR type="discrete" tableValues="0.5"></feFuncR><feFuncG type="discrete" tableValues="0.5"></feFuncG><feFuncB type="discrete" tableValues="0.5"></feFuncB></feComponentTransfer><feGaussianBlur in="TransferredAlpha" stdDeviation="2"></feGaussianBlur><feOffset dx="0" dy="0" result="offsetblur"></feOffset><feMerge><feMergeNode></feMergeNode><feMergeNode in="SourceGraphic"></feMergeNode></feMerge></filter></defs><path d="M0,26 L0,6 A6,6 0 0,1 6,1 L50,1 A6,6 0 0,1 56,6 L56,20 A6,6 0 0,0 62,26 Z" stroke="#FAFAFA" stroke-width="1" fill="#FAFAFA" style="filter: url(&quot;#dropShadowTop&quot;);"></path><rect x="0" y="25" width="80" height="5" style="fill: rgb(250, 250, 250);"></rect><g class="down" stroke="#616161" stroke-width="2px" stroke-linecap="square"><line x1="22" y1="12" x2="28" y2="18"></line><line x1="28" y1="18" x2="34" y2="12"></line></g></svg></span></ins></template></div><div id="aswift_2_host" style="border: none !important; height: 121px !important; width: 100% !important; margin: 0px !important; padding: 0px !important; position: relative !important; visibility: visible !important; background-color: transparent !important; display: inline-block !important; inset: auto !important; clear: none !important; float: none !important; max-height: none !important; max-width: none !important; opacity: 1 !important; overflow: visible !important; vertical-align: baseline !important; z-index: auto !important;"><iframe id="aswift_2" name="aswift_2" browsingtopics="true" style="min-height: auto; max-height: none; min-width: auto; max-width: none; width: 980px !important; height: 121px !important; display: block; margin: 0px auto;" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" width="980" height="121" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allow="attribution-reporting; run-ad-auction" src="cid:frame-834E0C7A8A17A87FF00F3493027B5E38@mhtml.blink" data-google-container-id="a!3" tabindex="0" title="Advertisement" aria-label="Advertisement" data-google-query-id="CPGoir7YtY8DFdsmgwMd8HEpfA" data-load-complete="true"></iframe></div></ins><iframe src="cid:frame-18C095B40E0D6CA0727ADCB2AE6A7F3E@mhtml.blink" width="0" height="0" style="display: none;"></iframe><iframe name="__tcfapiLocator" src="cid:frame-10FDAE732ACDAAB7E4E2DB42879376BB@mhtml.blink" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe><iframe name="googlefcInactive" src="cid:frame-C815CE67CE1AEF8304970FB5AC9091B3@mhtml.blink" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe><iframe name="googlefcLoaded" src="cid:frame-D46573AD36D02E07DD6680DD4DF43BB6@mhtml.blink" style="display: none; width: 0px; height: 0px; border: none; z-index: -1000; left: -1000px; top: -1000px;"></iframe></body><iframe id="google_esf" name="google_esf" src="cid:frame-1E715CA379326040F4695E20B7ADEEDD@mhtml.blink" style="display: none;"></iframe></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: image/jpeg
Content-Transfer-Encoding: binary
Content-Location: https://overapi.com/static/images/background.jpg

ˇÿˇ‡ JFIF   d d  ˇÏ Ducky     7  ˇÓ Adobe d¿   ˇ€ Ñ 

		###########################################################ˇ¿    ˇƒ h                                 !1AQaqÅë"°±¡2—ÒB·                ˇ⁄   ? ÚJöí¬√ï™l[È–`0NoÙÅ±û¯@íÅÜ!ßH%mzÑÈãÚ>êf6$úîEA"≈ô/ı9Ì∞˘| í>Ë(ıÑu†Åg@ÇŒﬁÅ±xÿ ûP5'áx@zîhA´eíEú„Ù»'≥ˇ ]6–?˝*'ì(&÷rKËÄ}sî8x(_pÄ(3O¢†(62° 0Ÿ!YÀ 4Ä<é˘A≥–pÇÑcRÇãÒ.N∫ÌÄO§É9t_ÚÉ‘†¡ÕùÌófÀ ÃdÙÙ@»órÄ&{ÂêmîR@\€—R&¶N}i‡Œ:† ì] ñ„f_∫9/Ó˝Uç@hjÄ«‘ek√∫	b‰1tÉtã ëódH ∞ÍÄAên_ﬂH0g·ê#Ñ@<ßA hÂ¡«î ûåÄfAÖò∏¿ û"¡‰u˛PIlGTL†¡ß£ «0¡~"Æ¡Ä «<:à‘‰ Ë$L≥∂°[»íè¯@Mp †A„∫	≥˘ { ÷60rG·yr I=6±vaı¬:(	\†[–QP	ÀÏÇj	%Ë0¿Ato"∑≤ﬂ“ÁÓÅ;†Oﬂ†AA»b]ËO≤	! ⁄(0-5Ïz∫
Òp‚_#ÓÇF€}êjó#d˙Â|AÇ«úrÅØÚﬁ–Uˇ cNÑÛ≥ßÃ·ÿ`Ú˝; 	áÈê=êSÉŸ ,A 1wTí}`¨ŒÃÉ|*Xœ(ãíË$Yn«h4TKË+ƒ;Î(p> NVv⁄±π=∞Ä"PopPÒﬁ–!Ω=êIŒÛ†{œÇHÚIq¸†@f∞3˘!ê”ù bπ¿@’ÁC{Aúiôêom–S3èÏ] ,≈Ω[Tø¸á8ˇ ((1<úîP2ÃtÉ LëÓÅ,Aÿ˙(0"∂ezµã?tn∞ÕíÉK¸Ç
ˇ ¬ØÍq¬h‘ÔÒuËÇmwÉ˛–#Âb1å{ Ã∆é^g:=!|ÈœRb6N{≤5»Óˆ∆êH∑Ò‚p_Ï!ƒ∏¬ùõ{ËtÉ^>#^Ë& ˇ ‚
∂@˛$Fz†ö¸åÁî>Aè`»
’§Â`@C≥…¿A™^
{@ÿ(&Æ\> JlŒ62˝ ùá∑∞@Vô ∞9AUb>F›êo:’≈PI≥π0@÷Gâp_®‚Pu≠™3$Ù¬
{7ƒÙ«·∞ü=o¨≥†cÊY€z Ä'8@‘0å9,¸†ÃLÂ±ÙWìñy“	ºZrPI%ÃóÂ 5ã9û9ﬂ[@û∞ÇŸô§aø¬" ú _3èD¿gˆA¥†'?îh_:@XªiÊ≥P$J±'9√††Ë\éFYÛ∞Æé–-åO” ﬁ …ˆÔ Ò§ˇ VÀ ¬øÜıAÉU¸†ùk—>ÍˆAºåTèπ@›Œ
®,…íPF,Ë5k_¶{†HÜ√˝pÇà&-¬@9%ÂzÄ`ŒáÂ‡˜@úŒ–5˚oË(ñèfAîWÍÉI{JÁÏÉ2ÏA“Ú©l†¡Ò¯>»38lY•˙ ÿ´Ï†j∆¨@pÄ,dÉÂ¬ ÷A∞|·èàíx·†˘w< öín+c¨g¢ÜÃ„$„∏@?ò! „lÉX >˝'%√u( \ª≥Üw“Y‰@¸†<…/@z†¬ƒà3Ä„Ü∂
µﬁC†MEÉ6FPOéNÒü¸ í7”?¬
{†	€B˛îôkfr 9y@;»Ì˜A@Ï MçLÂ	∞Ò>Ö +Xó¸†1Vﬂ}†íIá``ÇÀ2ÿ;AoÒ!˝rÉ	rPa[‰kHH2#æz†√Àp]`5$üî≥†KA∞ŒŒq—"^Œ1>≈O÷“Á∑™
Òπpm•ÿyHœ˙ÙA ºkAn√#ç>}PI.êaìbî†âÀè∫g⁄A@s¯AWS»A,Åík=å∏A=ΩêcÙ`Ûæ• %ö>ä í;Çà±∑à∂6Å´?àq(Ã–˛»-¥‡ öbI,Ï0.H 5Ö|\g%4∞Øë⁄
˝`0#˚m–kÅc∂”{†ÉVˇ Œ®0” Ï‘Ps˝ÅÆZ#&†2®%˛Õ›\∞òÂÚÉ'os-’X∏ı#◊5≤«»%ÿ œh,|Íÿ5AP]&Õ∆êsmÂê9«≤ÇØWË^K?1¿;1∆Pfklù·ì.„ú†≈°êtcoì∞‰Âπ=è˙A»ª˘†°W`„≤µés∏ÂRj_CH:	‘ äøéÚÃÉßáˆÿ∂IAÖæ_E©…r¡®VL†Ã˘-êACƒ‡vÄ58”möΩÍNyA@¥¥ÚÇc8 Ï@11û%≈∫h ê6wÑ[ L≥ÙAFï!ÎÔ? ±[<.ÉêŸä
v∞<8ı(0/-ËÉ‰<O∫√¨âè˝A9õ¢	.á'MóAE¿˘ŸŒﬁ=ê5$	;A~?$I.Œ¸9¬éFz AÒ>'q(mÈ•àzÚ`†∞<I$;?¥V“	"Œ˙–œD˛Dò ùÙ@VÑ„†ÈjΩ[A é–”…ì(bZƒÎ3HÚ¯†|£±Ú8A%≈|´g4üf@íHaËË1ˇ î´t*j(ŒÔ'ˆxË1}Ì$>ﬂ(%âóiì˛?]OXA¥É1ÚgÓÅ6p1@yYé:jPtpPÉ5Hr{z†]@ ºÀÑ˘„!√ ’ÏNPh≠º≤-ÓÇﬂ±%‹†ﬂ‚ÚÇq_à¢‹uAuµõ‰}Pcr±å ÿœ˙÷ÎºÂ5·˙ GãÑ∞sÒ |KÍPjÅ¥	$h œÂV⁄É∆”®Avö	œ(9∞Ú,Y∆–>!…–“ LüRÉg™	g˛π˜Aâ!∆9@~å j˛$ÇÃSX(.ó•f8ˆ˙(
õ–±Ù(*Ã»( @êπ4%õÄ9AÉª∑˘@Úi˘9=o◊Y5–ÿÍÅÚÒπ©˛¢=–Ijì„.∫÷tÅÿ%°_@‡ÙAº‹|âà3;ú·∞=ê>6¨;ì>»$∏kkå È\	¬ ;qı¥öΩp%Ωí˛† ªxúdÁîÿùi9AèüD	Ä«∫	ÒÊxAàÇﬁ®:ˇ F8@≈±áè^»5Ac¿…(1µO≈Òé®$ê6&®
ÿé√Ñ-[oﬂ7êûÈ ˆr@Ó†ﬁv°5hÓÄ±$Ç;¸: ÉGFPgÏÇˇ ˘Ÿú ≥f£ÇÕˆ˜Aï∞rÔ†ﬂ¬’-Åœd∏ ¡…ﬂ≤mˆ@9∑^•Z«AøQq˜¬Gïﬂ[8¬ˆ '.Ç1Ç@2⁄AYº Cz†Cd√ íjÃÆêf˛“_Ø(±ÅíÉ1»)ûUÅrÉ390Å∑àís%¿˝Pk6–_Î® úë£”∫S‚‘ì≤PeÏŸ∂¯@ü*ñ%˜ÙË$⁄¿∞óüÙÅ"êú8nËY&_@~¬,XKBW QÿT±qË#ˆ£†ö…¡(,çÈ v1 X>;—Âé®0-g·ÙÉG9Ê√í√¯ bŒ`†≈∂˛à1vds’`B	í$ˆˇ LÅi#<†±˝tÄ≠IkiÚµû¬∫ˆ[ ¿˛P°∞(5©`Ú‡@Vﬂ!0É†Ω}; í=yòÑÇk%¢Fa* Å#%º9‰ËJ&†x˙4†í#éátYúòŸÍÇ©Sõ slát«∆§ëÿ†E´c‚!ı¡AFæ9îbÂ»˜A%˘œ˙@’Å@9f@ìÂÔûÆÇò:≠jª¡í„îÓ>#Q‰Ä59wÔî‘ªì@
è 2¢kxü>õ™ ¨Û ±z¯ÅéË&÷$ê@&pˇ Ñkˇ ¿¿@Pÿ¡∆ (ói`

ˇ °æ»?ãuª†á´∂†L¬ú†ŒΩˇ ( ÿË5É‘CéUjCå:	µOîèŒ]–{} ¿X∞$§∏bÜ¿ÿzÑ*Ú\ıA°“8ÏÇs’êg‹†Õ±0ÅbJ	sQ·JXjpÉDÂ˘tA2'Zd@≥X˚  Ò∞Ò´úcÇ$ÙAòÂü≤
∞gÄÇ≠˙wÉV€zÅ®r„(\íÁ%êè¡fÓÄ£≤
s\Ñ|mÂÍÌîKX4TmV*Ì©ÙAÃìk9ﬁÚÄÂ 	%ÑÅ(eå„—˙ﬁÆﬂ'm¥†≥f/¡A«n–q§cNÉ»0Aà@P.Hlt@ë‚*@3áiAºéè¢~P:Î†Å”»ôÌˇ ®$è+3Pt/ZƒêÉùÏˆG]†k‰Fa•Q¿˙⁄ª‘ìR¿hPπ9ËÉ÷5a>íÅªΩN|}–P 9á˙„m»À ãd–p?™	¡˘=Pf“
vaéà$ÿí9ÂrÂèRÉGRæ⁄Aõ›yliÛ
ó¨?PÅ$Kgç $Œy(*ælPS÷Ó‰±@÷Gı§0D  ≥%Ñçë«™êA'Ÿ Œ«áœ˘@∞¯Œ0˝Pg ‰˜t¡±ì‘2Íqè·±Ø†Ñ	¥1ê˛®˚j¯π8xA™I`Nª2»üd€Ë†¡Í_ÏUÉ‘ê]êGëw·ZMDπ˙É∏ﬁ>Çµ|kË‰˝êH nc=ê πgˇ H ƒ∂| U√¥¬
Ç`KJ	f9ËvÅ—⁄».∑"

≥ê‰cØGA<∞.2Ä/ŸÄ@ª∂~√X6'“PXÒís¬µ…%ù∏@z∫Í¯@Ò=õØ€≤,“6É=PWãI˙("JÄ'h(Fs¥ øÀƒé‰pP]]ü€PÇH{ ˙“ï5˛†o)ÊPp∞˘ª¡à@3tt†ºO(3CÚÇÍﬁ,1á˚ í¿ñ ÆA±d«@9“W$ù†ÎPk?!¯á a;@~∆$√I@á!´fè∫¬∂hÑ¢K∏ 3 ìPÂêL¥˙ ¡›˜§	ê}· çJ
—ˆ@ê éÊ}–NèŸ 82É•Ò«Dcò‘ŒB±Ú∏ÆÜOW@˘xÇ"$Gïãπ◊Dz±˚†∫ÿX|ÌÈ§SJOó¢`f@ÃP$@±œ™ Ú=êÄCÙ@¡≥≠†üÔ=¥ÉßÎ¶ÃÙAl*£{t5˜A' ∏@yZ≈√∏ê‹ ™€Ï2
ŸÎŒ–gIˆ“	5ÁH7Ï´|C±A´K?£∂–cAÂ0;˛’√ë?^à(Ú¨ò kQ?!¿ñ@XFâPµàë,Â }êo!SÚÏÉ8YÿíI˛†√ ∞ı˛P$πÿd7('◊—Eô–¢d@‹˘ ≤	¡˚ÁÉ@vÇò¯âùæyA@ä÷tZI©…⁄pI” êª?T` `$„∫ gèÍæÃÉ†π6Àà˙·∏±gò@èÿj0‰ÌÊ÷s⁄k\hªèÀ ì{nG›Wˆ6v¿î‹x¯åı@áôÔ¸†Ø0Ÿ ˝pÄ≥∑ê«Û¥»~"¿ä…<Ì[;\Ò∂@ÃÎÅü  Dúa∞êÃ«·+P@>ÅµÄç†ÇŒÇÉ≥q2P|ü‰†¬zbP`<Æ	âÑi@$Ìúπﬂ¢˜¥PqËÉ•¨<czA?˝#‚	Ø ÃrÇç|C†ñÑëÏPg'(0¨∑8˙(1A&á»¨ £aèÃ†Ã	ûsŸ lÇÓ1Æà%Ïﬁ$∏'h5^∂ÁêÇÕ@ ê‰ñ;@À˛5ƒHyA6wÚgÍÇ|Ö≤/ˇ _˚ÓÉZ†bP  ∫‚J9üt5‹kLÄ±ìeæ»o∫†A‘~∂zõ8=PGâÚ/=ê"∂qì(4Â›ª†≥`ÔM≤Ä≥Å0l
 9$å†ó Lñ¡A•ﬂÓÅ8Ó8ì«™Hvl‰†ìÙPu≠™÷rN–M¢5¡“µ ˘ÌÙ6$ñ";2µ∏A˙Â…$B¬ûX~πî çùìÄPcƒL bgr–É9hG€›–Q  Cú„cÇÄ5q¯AlıaÍB$U¿LPH‡-’¯˛∫ñ€O§˚…=@& ˛B
cP÷0Ä+
ÉéP_É[ ∆{ ˛BrÃ»:~“ÒÌÍÉúê˘ “C	2FE Ï˝	b4Ë2ÿATzêPQ |´á@±lπÁ9Ù@‘;ªÛŸÄ@aØˆÄ/ÀÌ∏.Z90$3;ó˚ ã1˜AM'´J	Aõh,1îA©qÉêÉ8@0d˙ë`ˆ¡AU`O#x@ääóÍX†Mèì“	Í»Ü∏€ ¥ò≥ÚÉ‹›òû	·Ò'ÍPUj<´.4Çn^ŸÄÇO?d¸C˝˙ Mº∞_Â∞&}–#mî»ÓN»AXÔ«Tì˛Pt¿%2Ó@Œä˝v_˚}êIµ¨\ô@ë\º íÇ˝züÚÉ9œ‘†‡îà}P5#À∫caÒ’¯Û˛P3ÏÄvü∫ X¡…@ÚHÅÄsœ8+ÃüÚQüñ∆Dˇ °:$πíÅÄ¿¬	¥ì9·rÉ1∞#’|u=tÉ1 üı§úÂ0Û$†«ﬂÓÇ¿ Lm–A-ì¶î™?Ÿ⁄µÚ9„(1©®ÚÚÜyÑî·–aÑ;„—*‚=ä
Eßîr[ÓÉ}äIÌ:>®1 `¿@ì√ ’qø≤≥∞-›∞Ç@øzFê Ñıåæ–NqîKwÙA©Vpuèœ(7d∆êa?\ ≈â  ≈y?Î.[Äz *¿?=6ÉU»$„ﬂ’úû: mR`90ˇ t®≠EË†ña9· á1b8AˇŸ
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
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
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-1E715CA379326040F4695E20B7ADEEDD@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/html/r20250827/r20190131/zrt_lookup_fy2021.html

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head><body></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-0D2E234DCA7FD5892BB671134C203D0C@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-8625616776911349&output=html&adk=1812271804&adf=3025194257&lmt=1592147463&plat=2%3A16777216%2C3%3A65536%2C4%3A65536%2C9%3A134250496%2C16%3A8388608%2C17%3A32%2C24%3A32%2C25%3A32%2C32%3A32%2C41%3A32%2C42%3A32&format=0x0&url=https%3A%2F%2Foverapi.com%2Fphp&pra=5&wgl=1&aihb=0&asro=0&aifxl=29_18~30_19&itsi=0&dap=3&aiapm=0.1542&aiapmd=0.25178&aiapmi=0.16&aiapmid=1&aiact=0.5423&aiactd=0.7&aicct=0.7&aicctd=0.5799&ailct=0.5849&ailctd=0.65&aimart=4&aimartd=4&uach=WyJBbmRyb2lkIiwiMTUuMC4wIiwiIiwibW90b3JvbGEgZWRnZSA1MCBmdXNpb24iLCIxMzkuMC43MjU4LjE1OCIsbnVsbCwxLG51bGwsIiIsW1siTm90O0E9QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEzOS4wLjcyNTguMTU4Il0sWyJDaHJvbWl1bSIsIjEzOS4wLjcyNTguMTU4Il1dLDBd&abgtt=9&dt=1756665374352&bpp=11&bdt=171&idt=287&shv=r20250827&mjsv=m202508270101&ptt=9&saldr=aa&abxe=1&cookie=ID%3Db2d34df85a534e58%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_Mb8m0wlC55Ay8QoIRMiQyUwS5X1Lw&gpic=UID%3D0000118ad80538dc%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_MZN_CDJhGsnUavA1QvTdYyrtfAa9w&eo_id_str=ID%3D26e846677f56dec0%3AT%3D1756661663%3ART%3D1756665298%3AS%3DAA-AfjZ2895utqCnp9vTWdKlhxah&nras=1&correlator=6429083504374&frm=20&pv=2&u_tz=330&u_his=5&u_h=960&u_w=432&u_ah=960&u_aw=432&u_cd=24&u_sd=2.5&dmc=8&adx=-12245933&ady=-12245933&biw=980&bih=1911&scr_x=0&scr_y=0&eid=31094295%2C31094364%2C31094393%2C95362655%2C95366794%2C95369706%2C95370343%2C31094389%2C42533293%2C44801778%2C95370631&oid=2&pvsid=776028872867369&tmod=1316096149&uas=0&nvt=1&fsapi=1&ref=https%3A%2F%2Foverapi.com%2Fhtml&fc=1920&brdim=0%2C0%2C0%2C0%2C432%2C0%2C432%2C843%2C980%2C1911&vis=1&rsz=%7C%7Cs%7C&abl=NS&fu=32768&bc=31&bz=1.1&td=1&tdf=2&psd=W251bGwsbnVsbCxudWxsLDNd&nt=1&ifi=1&uci=a!1&fsb=1&dtd=321

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body marginwidth="0" marginheight="0"></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-6AF1038A4490D7F2B4551CBAF4AED250@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-18C095B40E0D6CA0727ADCB2AE6A7F3E@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://www.google.com/recaptcha/api2/aframe

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body><img src="https://pagead2.googlesyndication.com/pagead/sodar?id=sodar2&amp;v=237&amp;li=gda_r20250827&amp;jk=776028872867369&amp;rc="></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-10FDAE732ACDAAB7E4E2DB42879376BB@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-C815CE67CE1AEF8304970FB5AC9091B3@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-D46573AD36D02E07DD6680DD4DF43BB6@mhtml.blink>
Content-Transfer-Encoding: binary

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-1CE9D1ADA87268452808BE69FB7A7671@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/ads?gdpr=0&client=ca-pub-8625616776911349&output=html&h=280&adk=1745050129&adf=1602281170&pi=t.aa~a.1182920990~rp.3&daaos=1756635756672&w=980&fwrn=4&fwrnh=100&lmt=1592147463&rafmt=1&to=qs&pwprc=9841653097&format=980x280&url=https%3A%2F%2Foverapi.com%2Fphp&fwr=0&pra=3&rpe=1&resp_fmts=3&wgl=1&fa=40&uach=WyJBbmRyb2lkIiwiMTUuMC4wIiwiIiwibW90b3JvbGEgZWRnZSA1MCBmdXNpb24iLCIxMzkuMC43MjU4LjE1OCIsbnVsbCwxLG51bGwsIiIsW1siTm90O0E9QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEzOS4wLjcyNTguMTU4Il0sWyJDaHJvbWl1bSIsIjEzOS4wLjcyNTguMTU4Il1dLDBd&abgtt=9&dt=1756665375289&bpp=3&bdt=1108&idt=-M&shv=r20250827&mjsv=m202508270101&ptt=9&saldr=aa&abxe=1&cookie=ID%3Db2d34df85a534e58%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_Mb8m0wlC55Ay8QoIRMiQyUwS5X1Lw&gpic=UID%3D0000118ad80538dc%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_MZN_CDJhGsnUavA1QvTdYyrtfAa9w&eo_id_str=ID%3D26e846677f56dec0%3AT%3D1756661663%3ART%3D1756665298%3AS%3DAA-AfjZ2895utqCnp9vTWdKlhxah&prev_fmts=0x0&nras=2&correlator=6429083504374&frm=20&pv=1&u_tz=330&u_his=5&u_h=960&u_w=432&u_ah=960&u_aw=432&u_cd=24&u_sd=2.5&dmc=8&adx=0&ady=11581&biw=980&bih=1911&scr_x=0&scr_y=0&eid=31094295%2C31094364%2C31094393%2C95362655%2C95366794%2C95369706%2C95370343%2C31094389%2C42533293%2C44801778%2C95370631&oid=2&pvsid=776028872867369&tmod=1316096149&uas=0&nvt=1&ref=https%3A%2F%2Foverapi.com%2Fhtml&fc=1920&brdim=0%2C0%2C0%2C0%2C432%2C0%2C432%2C843%2C980%2C1911&vis=1&rsz=%7C%7Cs%7C&abl=NS&fu=128&bc=31&bz=1.1&td=1&tdf=2&psd=W251bGwsbnVsbCxudWxsLDNd&nt=1&bisch=0&blev=0.18&ifi=2&uci=a!2&btvi=1&fsb=1&dtd=306

<!DOCTYPE html><html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" type="text/css" href="cid:css-1eb98f3f-15bf-48c1-94d0-9716a4769d33@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-a9c60590-b460-46c3-9350-cc44978d5e31@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-24d10cfb-6ed8-4722-b1b5-7a92c7898b4e@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-2511d51d-5ed0-468f-a10d-3158033484f4@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-0bed1c59-335f-4cf7-ba85-aad2160cf1aa@mhtml.blink" /><meta name="viewport" content="width=980, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"><link as="style" data-reload-stylesheet="true" href="https://fonts.googleapis.com/css?family=Open%20Sans%3A400%2C700%7COpen%20Sans%3A300%2C400" rel="preload"><meta http-equiv="origin-trial" content="AqgsqKkFpW6rufE+US5aH70P+FAXd+rJo4/JhHS0tUc0EF+uOPe2QL7m4iGY8q+jPdirnGzoVc1gKg9Te+E3OgIAAAB7eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="ArYcxyJSLOkWhsN3xLIG+rNZJl3GEMEV1HJXMI7TfGoA4ffSCG6Ak9Pu5lL4/b8+uCihOf8DgZfPTeXKz98FkAYAAACBeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open%20Sans%3A400%2C700%7COpen%20Sans%3A300%2C400"></head><body marginwidth="0" marginheight="0" class="jar"><div id="mys-wrapper" class="mys-wrapper"><div id="mys-overlay"></div><div id="mys-content" style="width:980px;height:280px;" x-frame-width="980" x-frame-height="280"><div id="mys-meta" style="position:absolute;display:none;"><meta content="794" index="0" name="sampling_mod"><meta content="st_9" index="0" name="environment"><meta content="[]" index="0" name="l10n"><meta content="ns-ilw4d" index="0" name="namespace"><meta content="[3,1]" index="0" name="page_element"><meta content="[[[&quot;.x-layout&quot;,[[&quot;class&quot;,&quot;GoogleActiveViewElement&quot;],[&quot;data-google-av-cxn&quot;,&quot;https://pagead2.googlesyndication.com/pcs/activeview?xai=AKAOjstlMB2QzldmLNSJfscfIsjy50b5FZ0QcL-DDj_i2GuavmINAysZbyjyl2CX7juOrxEeBxRxfiC9rEGbXX0Pf5MxFaEEsH7uJHBvFT6pTuLABuSkWccRPxW-mAOnTL1SpYN0jRk7lLlJxFsp4lHsCcH5Lr_TzP5sBA-2a37g1UP-S90_2J0eOAkDnERTbTanoSiAszFreWDW&amp;sai=AMfl-YRgyFDMcDoFFpPAW4mzdsscg2_CJnG6JImuGffYPPn-nOsL60H434BLBWU6j6in6G8qD1kJT1KG2JQxzLW_Gj2SVWkZOmjrZM72rJI7cRf_C3cLmWC3LFN_uvRQ1nBtqx7gnBWjvSJTWZWyX9-mSMckrCPixH4IOTjEoaYbVGZNllE7aqb0zl8IN-nRPD_-j_95_Px1PILXK0vROu5v0fIzTQZRu--P7EF-00MVAReLoUJOwwfuAfxbV2hERnbJIvIdCW3uRKzL_IKXGB6Y7NnMG2RloGxrXsgeSDvjNoogyuu1&amp;sig=Cg0ArKJSzGt-IWmNfympEAE&amp;cid=CAQSvwEA2abss_q_lR6d1W15UEW2ZVGAWxkKtHAXmsAaf96glYFYcGakckeIYXUsnRB5sqG4FiJaYR48gZibTEtY9yUViAISqg9c3WJXTcKN3q_RfGRfB1zhjDrsLUJ9-u0EWgJWZTHh4S0NYsXd9BrwWIT94kiyGO0XnG4E-Getcb4bA29oVtztbG4wqddJUEcKRyW9eco-zyS_Y1bXjqoW8lJ9EpU2ueTOXIUlOACvL6SSaj5U4ChWYU4l2emkmYcbQRgB&quot;],[&quot;data-google-av-adk&quot;,&quot;1745050129&quot;],[&quot;data-google-av-metadata&quot;,&quot;la=1&amp;xdi=0&amp;&quot;],[&quot;data-google-av-ufs-integrator-metadata&quot;,&quot;CrABClltb2RlbF9wZXJzb25fY291bnRyeV9jb2RlX0lOX3BlcnNvbl9yZWdpb25fY29kZV80ZDYxNjg2MTcyNjE3MzY4NzQ3MjYxNWY1MjQ1NTM1NDRmNDYuanNvbhIaQ01MRndyN1l0WThERlZxN1N3VWRnellGWncYASIcCLQSEO6fARiIy7cEIIjLtwQoAjACOAFdMzNzPyiLpNHm-f____8BMIuk0eYBOAFAAkgAUAES-AYK6wZodHRwczovL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3Bjcy9hY3RpdmV2aWV3P3hhaT1BS0FPanN0bE1CMlF6bGRtTE5TSmZzY2ZJc2p5NTBiNUZaMFFjTC1ERGpfaTJHdWF2bUlOQXlzWmJ5anlsMkNYN2p1T3J4RWVCeFJ4ZmlDOXJFR2JYWDBQZjVNeEZhRUVzSDd1SkhCdkZUNnBUdUxBQnVTa1djY1JQeFctbUFPblRMMVNwWU4walJrN2xMbEp4RnNwNGxIc0NjSDVMcl9UelA1c0JBLTJhMzdnMVVQLVM5MF8ySjBlT0FrRG5FUlRiVGFub1NpQXN6RnJlV0RXJnNhaT1BTWZsLVlSZ3lGRE1jRG9GRnBQQVc0bXpkc3NjZzJfQ0puRzZKSW11R2ZmWVBQbi1uT3NMNjBINDM0QkxCV1U2ajZpbjZHOHFEMWtKVDFLRzJKUXh6TFdfR2oyU1ZXa1pPbWpyWk03MnJKSTdjUmZfQzNjTG1XQzNMRk5fdXZSUTFuQnRxeDdnbkJXanZTSlRXWld5WDktbVNNY2tyQ1BpeEg0SU9UakVvYVliVkdaTmxsRTdhcWIwemw4SU4tblJQRF8tal85NV9QeDFQSUxYSzB2Uk91NXYwZkl6VFFaUnUtLVA3RUYtMDBNVkFSZUxvVUpPd3dmdUFmeGJWMmhFUm5iSkl2SWRDVzN1Ukt6TF9JS1hHQjZZN05uTUcyUmxvR3hyWHNnZVNEdmpOb29neXV1MSZzaWc9Q2cwQXJLSlN6R3QtSVdtTmZ5bXBFQUUmY2lkPUNBUVN2d0VBMmFic3NfcV9sUjZkMVcxNVVFVzJaVkdBV3hrS3RIQVhtc0FhZjk2Z2xZRlljR2FrY2tlSVlYVXNuUkI1c3FHNEZpSmFZUjQ4Z1ppYlRFdFk5eVVWaUFJU3FnOWMzV0pYVGNLTjNxX1JmR1JmQjF6aGpEcnNMVUo5LXUwRVdnSldaVEhoNFMwTllzWGQ5QnJ3V0lUOTRraXlHTzBYbkc0RS1HZXRjYjRiQTI5b1Z0enRiRzR3cWRkSlVFY0tSeVc5ZWNvLXp5U19ZMWJYanFvVzhsSjlFcFUydWVUT1hJVWxPQUN2TDZTU2FqNVU0Q2hXWVU0bDJlbWttWWNiUVJnQhIAGgAgASgAMAQaHgoaQ01MRndyN1l0WThERlZxN1N3VWRnellGWncQBQ&quot;],[&quot;data-google-av-override&quot;,&quot;-1&quot;],[&quot;data-google-av-aid&quot;,&quot;0&quot;],[&quot;data-google-av-naid&quot;,&quot;1&quot;],[&quot;data-google-av-slift&quot;],[&quot;data-google-av-cpmav&quot;],[&quot;data-google-av-btr&quot;],[&quot;data-google-av-itpl&quot;,&quot;22&quot;],[&quot;data-google-av-rs&quot;,&quot;2&quot;],[&quot;data-google-av-dm&quot;,&quot;2&quot;],[&quot;data-google-av-flags&quot;,&quot;[\&quot;x%278440'9efotm(&amp;753374%2bejvf/%27844&gt;'9wuvb$&amp;56533&gt;!=|vqc)!273794&amp;&lt;qqvb/%&lt;1735020!=nehu`/!364=5051!9abk{a($160210:3&amp;&lt;cbotf+*0150034:%2bejvf/%72;17613!=efdwa*'76463;21$?ebkpb$&amp;0366717&gt;*&gt;bgipf+!3=712363%9aihwc)!7202&lt;217'9efotm(&amp;20061;48&amp;&gt;`dopb/%&lt;1707200!=8(&amp;2005575?&amp;&gt;`dopb/%&lt;170642?!=|vqc)!7201;=50'9wuvb$&amp;03641654*&gt;bgipf+!3=731103%9aihwc)!7200?073'9efotm(&amp;2004?51;&amp;&gt;`dopb/%&lt;17&gt;474&gt;!=nehu`/!36406412!9abk{a($167745;=&amp;&lt;cbotf+*01254133%2pvs`/!36383624!9abk{a($167574&gt;7&amp;&lt;qqvb/%&lt;104=460!=nehu`/!363;42&gt;7!9abk{a($1656;3?&lt;&amp;&lt;cbotf+*01011776%2bejvf/%72&gt;17266!=efdwa*'7616?=&lt;=$?ebkpb$&amp;0335225&gt;*&gt;bgipf+!3=340764%94&gt;44653~\&quot;]&quot;],[&quot;lang&quot;,&quot;en&quot;]]]]]" index="0" name="attribute_setter"><meta content="[[980,280,9,&quot;text/noir_v2&quot;,0,null,null,&quot;_top&quot;,&quot;Mozilla/5.0 (Linux; Android 15; motorola edge 50 fusion) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36,gzip(gfe)&quot;,[null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,1],[&quot;Roboto&quot;,&quot;#ffffff&quot;,&quot;#0088ff&quot;,&quot;#000000&quot;,null,null,null,0,[&quot;#ffffff&quot;,&quot;#0088ff&quot;,&quot;#000000&quot;,&quot;#808080&quot;,&quot;#ffffff&quot;,&quot;#000000&quot;],0,0],null,&quot;&quot;,&quot;IN&quot;,null,0,0,&quot;en&quot;,1,null,null,null,794,null,null,0,null,&quot;&quot;,&quot;en&quot;,null,1,2,null,null,null,0,0,null,0,1,0,2.5,1,0,0,null,432,960,null,40,1,[0,0],1,0,null,0,1,0,null,&quot;ca-pub-8625616776911349&quot;,&quot;&quot;,0,&quot;&quot;,[0],&quot;&quot;,&quot;&quot;,null,null,null,null,null,1,3.5,75,0,null,[[[90,48,0,12]],[7000,7000,25],[[0,5000,1]],[[0]]],0,&quot;31094295,31094364,31094393,95362655,95366794,95369706,95370343,31094389,42533293,44801778,95370631,318521595,44777793,&quot;,0,null,5,0,null,null,[[0,0,0]],null,0,0,0,2],1,null,null,null,null,null,null,null,null,null,[null,1,1,null,null,0,1],null,null,&quot;ad0&quot;]" index="0" name="render_config"></div><meta data-ifc-map="[[&quot;confirmedClickAdUnitProtection&quot;,[[[null,null,99,3]]]],[&quot;defaultAdUnitProtection&quot;,[[[&quot;5,5,5,5&quot;,null,null,2]]]]]"><meta data-asoch-meta="[[[&quot;backgroundClk&quot;,[null,null,null,null,2]],[&quot;bodyClk&quot;,[null,null,null,null,7]],[&quot;btnClk&quot;,[null,null,null,null,8]],[&quot;callClk&quot;,[null,null,null,null,53]],[&quot;imageClk&quot;,[null,null,null,null,9]],[&quot;logoClk&quot;,[null,null,null,null,19]],[&quot;promoExtClk&quot;,[null,null,null,null,13]],[&quot;titleClk&quot;,[null,null,null,null,0]],[&quot;urlClk&quot;,[null,null,null,null,1]],[&quot;ad0&quot;,[null,&quot;https://googleads.g.doubleclick.net/aclk?sa=l&amp;ai=CMeIUIZa0aIKxHtr2rtoPg-2UuAb968m2gQHUkv2ZwRT7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_Qp9glYKh-GFw5osPBQjUXloMwcuw1r7K_Q92d4tG2K1F4R0xaLEh7N_SlIk1jwGgC2KZsglXiQ3hXIBFvW4E4L0mopdoMCxxl8onPQDy69QT417-9-8yl1r5WId048ybkwqelNdOaea3sELtf0lkrStblXhYmOtjbfdmtTnYlN8NDXxnQZNntYrxVyDKIO96IlYgKcQakINohiGeMj4RABe1dn4Q8Jh1tTxQw0TciuSiqrxx78EgsVTcFozDWUmyvOM2CazjlaQULOXuyVNvWEo09mxhAObDh8aShq13RAwCK5CsqslUCqMAE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WPuuwr7YtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwRCgsQ8OuMnqT4zL6oARICAQOqDQJJTsgNAeoNEwiH1cy-2LWPAxVau0sFHYM2BWfwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE&amp;num=1&amp;cid=CAQSvwEA2abss_q_lR6d1W15UEW2ZVGAWxkKtHAXmsAaf96glYFYcGakckeIYXUsnRB5sqG4FiJaYR48gZibTEtY9yUViAISqg9c3WJXTcKN3q_RfGRfB1zhjDrsLUJ9-u0EWgJWZTHh4S0NYsXd9BrwWIT94kiyGO0XnG4E-Getcb4bA29oVtztbG4wqddJUEcKRyW9eco-zyS_Y1bXjqoW8lJ9EpU2ueTOXIUlOACvL6SSaj5U4ChWYU4l2emkmYcbQRgB&amp;sig=AOD64_32i_pSl1GTUD_QIImUGPhXAAmxUA&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE&quot;,null,null,null,null,null,null,&quot;https://googleads.g.doubleclick.net/pagead/interaction/?ai=CMeIUIZa0aIKxHtr2rtoPg-2UuAb968m2gQHUkv2ZwRT7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_Qp9glYKh-GFw5osPBQjUXloMwcuw1r7K_Q92d4tG2K1F4R0xaLEh7N_SlIk1jwGgC2KZsglXiQ3hXIBFvW4E4L0mopdoMCxxl8onPQDy69QT417-9-8yl1r5WId048ybkwqelNdOaea3sELtf0lkrStblXhYmOtjbfdmtTnYlN8NDXxnQZNntYrxVyDKIO96IlYgKcQakINohiGeMj4RABe1dn4Q8Jh1tTxQw0TciuSiqrxx78EgsVTcFozDWUmyvOM2CazjlaQULOXuyVNvWEo09mxhAObDh8aShq13RAwCK5CsqslUCqMAE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WPuuwr7YtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwRCgsQ8OuMnqT4zL6oARICAQOqDQJJTsgNAeoNEwiH1cy-2LWPAxVau0sFHYM2BWfwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;sigh=9S8Jkq6rTg8&amp;cid=CAQSvwEA2abss_q_lR6d1W15UEW2ZVGAWxkKtHAXmsAaf96glYFYcGakckeIYXUsnRB5sqG4FiJaYR48gZibTEtY9yUViAISqg9c3WJXTcKN3q_RfGRfB1zhjDrsLUJ9-u0EWgJWZTHh4S0NYsXd9BrwWIT94kiyGO0XnG4E-Getcb4bA29oVtztbG4wqddJUEcKRyW9eco-zyS_Y1bXjqoW8lJ9EpU2ueTOXIUlOACvL6SSaj5U4ChWYU4l2emkmYcbQQ&quot;,null,&quot;_top&quot;,null,null,null,null,null,&quot;EAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE&quot;,null,null,null,null,null,0]]],1,1]"><div class="ns-ilw4d-l-noir-leaderboard ns-ilw4d-v-0" data-nc="1"><div class="ns-ilw4d-e-0 x-layout GoogleActiveViewElement" data-google-av-adk="1745050129" data-google-av-aid="0" data-google-av-btr="" data-google-av-cpmav="" data-google-av-cxn="https://pagead2.googlesyndication.com/pcs/activeview?xai=AKAOjstlMB2QzldmLNSJfscfIsjy50b5FZ0QcL-DDj_i2GuavmINAysZbyjyl2CX7juOrxEeBxRxfiC9rEGbXX0Pf5MxFaEEsH7uJHBvFT6pTuLABuSkWccRPxW-mAOnTL1SpYN0jRk7lLlJxFsp4lHsCcH5Lr_TzP5sBA-2a37g1UP-S90_2J0eOAkDnERTbTanoSiAszFreWDW&amp;sai=AMfl-YRgyFDMcDoFFpPAW4mzdsscg2_CJnG6JImuGffYPPn-nOsL60H434BLBWU6j6in6G8qD1kJT1KG2JQxzLW_Gj2SVWkZOmjrZM72rJI7cRf_C3cLmWC3LFN_uvRQ1nBtqx7gnBWjvSJTWZWyX9-mSMckrCPixH4IOTjEoaYbVGZNllE7aqb0zl8IN-nRPD_-j_95_Px1PILXK0vROu5v0fIzTQZRu--P7EF-00MVAReLoUJOwwfuAfxbV2hERnbJIvIdCW3uRKzL_IKXGB6Y7NnMG2RloGxrXsgeSDvjNoogyuu1&amp;sig=Cg0ArKJSzGt-IWmNfympEAE&amp;cid=CAQSvwEA2abss_q_lR6d1W15UEW2ZVGAWxkKtHAXmsAaf96glYFYcGakckeIYXUsnRB5sqG4FiJaYR48gZibTEtY9yUViAISqg9c3WJXTcKN3q_RfGRfB1zhjDrsLUJ9-u0EWgJWZTHh4S0NYsXd9BrwWIT94kiyGO0XnG4E-Getcb4bA29oVtztbG4wqddJUEcKRyW9eco-zyS_Y1bXjqoW8lJ9EpU2ueTOXIUlOACvL6SSaj5U4ChWYU4l2emkmYcbQRgB" data-google-av-dm="2" data-google-av-flags="[&quot;x%278440'9efotm(&amp;753374%2bejvf/%27844&gt;'9wuvb$&amp;56533&gt;!=|vqc)!273794&amp;&lt;qqvb/%&lt;1735020!=nehu`/!364=5051!9abk{a($160210:3&amp;&lt;cbotf+*0150034:%2bejvf/%72;17613!=efdwa*'76463;21$?ebkpb$&amp;0366717&gt;*&gt;bgipf+!3=712363%9aihwc)!7202&lt;217'9efotm(&amp;20061;48&amp;&gt;`dopb/%&lt;1707200!=8(&amp;2005575?&amp;&gt;`dopb/%&lt;170642?!=|vqc)!7201;=50'9wuvb$&amp;03641654*&gt;bgipf+!3=731103%9aihwc)!7200?073'9efotm(&amp;2004?51;&amp;&gt;`dopb/%&lt;17&gt;474&gt;!=nehu`/!36406412!9abk{a($167745;=&amp;&lt;cbotf+*01254133%2pvs`/!36383624!9abk{a($167574&gt;7&amp;&lt;qqvb/%&lt;104=460!=nehu`/!363;42&gt;7!9abk{a($1656;3?&lt;&amp;&lt;cbotf+*01011776%2bejvf/%72&gt;17266!=efdwa*'7616?=&lt;=$?ebkpb$&amp;0335225&gt;*&gt;bgipf+!3=340764%94&gt;44653~&quot;]" data-google-av-itpl="22" data-google-av-metadata="la=1&amp;xdi=0&amp;" data-google-av-naid="1" data-google-av-override="-1" data-google-av-rs="2" data-google-av-slift="" data-google-av-ufs-integrator-metadata="CrABClltb2RlbF9wZXJzb25fY291bnRyeV9jb2RlX0lOX3BlcnNvbl9yZWdpb25fY29kZV80ZDYxNjg2MTcyNjE3MzY4NzQ3MjYxNWY1MjQ1NTM1NDRmNDYuanNvbhIaQ01MRndyN1l0WThERlZxN1N3VWRnellGWncYASIcCLQSEO6fARiIy7cEIIjLtwQoAjACOAFdMzNzPyiLpNHm-f____8BMIuk0eYBOAFAAkgAUAES-AYK6wZodHRwczovL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3Bjcy9hY3RpdmV2aWV3P3hhaT1BS0FPanN0bE1CMlF6bGRtTE5TSmZzY2ZJc2p5NTBiNUZaMFFjTC1ERGpfaTJHdWF2bUlOQXlzWmJ5anlsMkNYN2p1T3J4RWVCeFJ4ZmlDOXJFR2JYWDBQZjVNeEZhRUVzSDd1SkhCdkZUNnBUdUxBQnVTa1djY1JQeFctbUFPblRMMVNwWU4walJrN2xMbEp4RnNwNGxIc0NjSDVMcl9UelA1c0JBLTJhMzdnMVVQLVM5MF8ySjBlT0FrRG5FUlRiVGFub1NpQXN6RnJlV0RXJnNhaT1BTWZsLVlSZ3lGRE1jRG9GRnBQQVc0bXpkc3NjZzJfQ0puRzZKSW11R2ZmWVBQbi1uT3NMNjBINDM0QkxCV1U2ajZpbjZHOHFEMWtKVDFLRzJKUXh6TFdfR2oyU1ZXa1pPbWpyWk03MnJKSTdjUmZfQzNjTG1XQzNMRk5fdXZSUTFuQnRxeDdnbkJXanZTSlRXWld5WDktbVNNY2tyQ1BpeEg0SU9UakVvYVliVkdaTmxsRTdhcWIwemw4SU4tblJQRF8tal85NV9QeDFQSUxYSzB2Uk91NXYwZkl6VFFaUnUtLVA3RUYtMDBNVkFSZUxvVUpPd3dmdUFmeGJWMmhFUm5iSkl2SWRDVzN1Ukt6TF9JS1hHQjZZN05uTUcyUmxvR3hyWHNnZVNEdmpOb29neXV1MSZzaWc9Q2cwQXJLSlN6R3QtSVdtTmZ5bXBFQUUmY2lkPUNBUVN2d0VBMmFic3NfcV9sUjZkMVcxNVVFVzJaVkdBV3hrS3RIQVhtc0FhZjk2Z2xZRlljR2FrY2tlSVlYVXNuUkI1c3FHNEZpSmFZUjQ4Z1ppYlRFdFk5eVVWaUFJU3FnOWMzV0pYVGNLTjNxX1JmR1JmQjF6aGpEcnNMVUo5LXUwRVdnSldaVEhoNFMwTllzWGQ5QnJ3V0lUOTRraXlHTzBYbkc0RS1HZXRjYjRiQTI5b1Z0enRiRzR3cWRkSlVFY0tSeVc5ZWNvLXp5U19ZMWJYanFvVzhsSjlFcFUydWVUT1hJVWxPQUN2TDZTU2FqNVU0Q2hXWVU0bDJlbWttWWNiUVJnQhIAGgAgASgAMAQaHgoaQ01MRndyN1l0WThERlZxN1N3VWRnellGWncQBQ" data-ifc="[[[&quot;5,5,5,5&quot;,null,null,2]]]" id="noir-leaderboard" lang="en" data-creative-load-listener=""><div class="ns-ilw4d-e-1 column-container"><div class="ns-ilw4d-e-2 card-container column-container"><div class="ns-ilw4d-e-3 column-container"><div class="ns-ilw4d-e-4 title" title="serpapi.com"><a attributionsrc="" class="ns-ilw4d-e-5" data-asoch-targets="ad0,titleClk" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CMeIUIZa0aIKxHtr2rtoPg-2UuAb968m2gQHUkv2ZwRT7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_Qp9glYKh-GFw5osPBQjUXloMwcuw1r7K_Q92d4tG2K1F4R0xaLEh7N_SlIk1jwGgC2KZsglXiQ3hXIBFvW4E4L0mopdoMCxxl8onPQDy69QT417-9-8yl1r5WId048ybkwqelNdOaea3sELtf0lkrStblXhYmOtjbfdmtTnYlN8NDXxnQZNntYrxVyDKIO96IlYgKcQakINohiGeMj4RABe1dn4Q8Jh1tTxQw0TciuSiqrxx78EgsVTcFozDWUmyvOM2CazjlaQULOXuyVNvWEo09mxhAObDh8aShq13RAwCK5CsqslUCqMAE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WPuuwr7YtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwRCgsQ8OuMnqT4zL6oARICAQOqDQJJTsgNAeoNEwiH1cy-2LWPAxVau0sFHYM2BWfwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE&amp;num=1&amp;cid=CAQSvwEA2abss_q_lR6d1W15UEW2ZVGAWxkKtHAXmsAaf96glYFYcGakckeIYXUsnRB5sqG4FiJaYR48gZibTEtY9yUViAISqg9c3WJXTcKN3q_RfGRfB1zhjDrsLUJ9-u0EWgJWZTHh4S0NYsXd9BrwWIT94kiyGO0XnG4E-Getcb4bA29oVtztbG4wqddJUEcKRyW9eco-zyS_Y1bXjqoW8lJ9EpU2ueTOXIUlOACvL6SSaj5U4ChWYU4l2emkmYcbQRgB&amp;sig=AOD64_32i_pSl1GTUD_QIImUGPhXAAmxUA&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=0&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE" target="_top">Google Search API</a></div></div><div class="ns-ilw4d-e-6 row-container"><div class="ns-ilw4d-e-7 body"><a attributionsrc="" class="ns-ilw4d-e-8" data-asoch-targets="ad0,bodyClk" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CMeIUIZa0aIKxHtr2rtoPg-2UuAb968m2gQHUkv2ZwRT7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_Qp9glYKh-GFw5osPBQjUXloMwcuw1r7K_Q92d4tG2K1F4R0xaLEh7N_SlIk1jwGgC2KZsglXiQ3hXIBFvW4E4L0mopdoMCxxl8onPQDy69QT417-9-8yl1r5WId048ybkwqelNdOaea3sELtf0lkrStblXhYmOtjbfdmtTnYlN8NDXxnQZNntYrxVyDKIO96IlYgKcQakINohiGeMj4RABe1dn4Q8Jh1tTxQw0TciuSiqrxx78EgsVTcFozDWUmyvOM2CazjlaQULOXuyVNvWEo09mxhAObDh8aShq13RAwCK5CsqslUCqMAE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WPuuwr7YtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwRCgsQ8OuMnqT4zL6oARICAQOqDQJJTsgNAeoNEwiH1cy-2LWPAxVau0sFHYM2BWfwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE&amp;num=1&amp;cid=CAQSvwEA2abss_q_lR6d1W15UEW2ZVGAWxkKtHAXmsAaf96glYFYcGakckeIYXUsnRB5sqG4FiJaYR48gZibTEtY9yUViAISqg9c3WJXTcKN3q_RfGRfB1zhjDrsLUJ9-u0EWgJWZTHh4S0NYsXd9BrwWIT94kiyGO0XnG4E-Getcb4bA29oVtztbG4wqddJUEcKRyW9eco-zyS_Y1bXjqoW8lJ9EpU2ueTOXIUlOACvL6SSaj5U4ChWYU4l2emkmYcbQRgB&amp;sig=AOD64_32i_pSl1GTUD_QIImUGPhXAAmxUA&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=7&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE" target="_top">Scrape Google Maps results From Our Fast, Easy, And Complete API.</a></div><div class="ns-ilw4d-e-9"></div><a attributionsrc="" class="ns-ilw4d-e-10 svg-anchor" data-asoch-targets="ad0,btnClk" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CMeIUIZa0aIKxHtr2rtoPg-2UuAb968m2gQHUkv2ZwRT7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_Qp9glYKh-GFw5osPBQjUXloMwcuw1r7K_Q92d4tG2K1F4R0xaLEh7N_SlIk1jwGgC2KZsglXiQ3hXIBFvW4E4L0mopdoMCxxl8onPQDy69QT417-9-8yl1r5WId048ybkwqelNdOaea3sELtf0lkrStblXhYmOtjbfdmtTnYlN8NDXxnQZNntYrxVyDKIO96IlYgKcQakINohiGeMj4RABe1dn4Q8Jh1tTxQw0TciuSiqrxx78EgsVTcFozDWUmyvOM2CazjlaQULOXuyVNvWEo09mxhAObDh8aShq13RAwCK5CsqslUCqMAE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WPuuwr7YtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwRCgsQ8OuMnqT4zL6oARICAQOqDQJJTsgNAeoNEwiH1cy-2LWPAxVau0sFHYM2BWfwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE&amp;num=1&amp;cid=CAQSvwEA2abss_q_lR6d1W15UEW2ZVGAWxkKtHAXmsAaf96glYFYcGakckeIYXUsnRB5sqG4FiJaYR48gZibTEtY9yUViAISqg9c3WJXTcKN3q_RfGRfB1zhjDrsLUJ9-u0EWgJWZTHh4S0NYsXd9BrwWIT94kiyGO0XnG4E-Getcb4bA29oVtztbG4wqddJUEcKRyW9eco-zyS_Y1bXjqoW8lJ9EpU2ueTOXIUlOACvL6SSaj5U4ChWYU4l2emkmYcbQRgB&amp;sig=AOD64_32i_pSl1GTUD_QIImUGPhXAAmxUA&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=8&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE" target="_top"><svg class="ns-ilw4d-e-11 flip-on-rtl button" viewBox="0 0 100 100" x-code="8"><polyline fill="none" points="42,32 60,50 42,68" stroke-linecap="round" stroke-linejoin="round" stroke-width="6" stroke="#222b2f"></polyline></svg></a></div></div><div class="ns-ilw4d-e-12 url row-container" title="serpapi.com"><div class="ns-ilw4d-e-13"></div><a attributionsrc="" class="ns-ilw4d-e-14" data-asoch-targets="ad0,urlClk" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=CMeIUIZa0aIKxHtr2rtoPg-2UuAb968m2gQHUkv2ZwRT7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8sEqgTqAU_Qp9glYKh-GFw5osPBQjUXloMwcuw1r7K_Q92d4tG2K1F4R0xaLEh7N_SlIk1jwGgC2KZsglXiQ3hXIBFvW4E4L0mopdoMCxxl8onPQDy69QT417-9-8yl1r5WId048ybkwqelNdOaea3sELtf0lkrStblXhYmOtjbfdmtTnYlN8NDXxnQZNntYrxVyDKIO96IlYgKcQakINohiGeMj4RABe1dn4Q8Jh1tTxQw0TciuSiqrxx78EgsVTcFozDWUmyvOM2CazjlaQULOXuyVNvWEo09mxhAObDh8aShq13RAwCK5CsqslUCqMAE4eSTqYUEiAXU24H6A9gGAoAHxdqNeKgH4tixAqgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WPuuwr7YtY8DsQn9cpqmhAfWwoAKAZgLAcgLAaIMCyoGCgSA17ECkAEB2gwRCgsQ8OuMnqT4zL6oARICAQOqDQJJTsgNAeoNEwiH1cy-2LWPAxVau0sFHYM2BWfwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29t0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgFGAEiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE&amp;num=1&amp;cid=CAQSvwEA2abss_q_lR6d1W15UEW2ZVGAWxkKtHAXmsAaf96glYFYcGakckeIYXUsnRB5sqG4FiJaYR48gZibTEtY9yUViAISqg9c3WJXTcKN3q_RfGRfB1zhjDrsLUJ9-u0EWgJWZTHh4S0NYsXd9BrwWIT94kiyGO0XnG4E-Getcb4bA29oVtztbG4wqddJUEcKRyW9eco-zyS_Y1bXjqoW8lJ9EpU2ueTOXIUlOACvL6SSaj5U4ChWYU4l2emkmYcbQRgB&amp;sig=AOD64_32i_pSl1GTUD_QIImUGPhXAAmxUA&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=1&amp;adurl=https://serpapi.com%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMIwsXCvti1jwMVWrtLBR2DNgVnEAEYASAAEgLfU_D_BwE" target="_top">serpapi.com</a></div></div></div></div></div></div><div id="abgcp" class="abgcp"><div id="abgc" class="abgc" dir="ltr"><div id="abgb" class="abgb"><div class="il-wrap"><div class="il-icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 15"><path d="M7.5 1.5a6 6 0 100 12 6 6 0 100-12m0 1a5 5 0 110 10 5 5 0 110-10zM6.625 11h1.75V6.5h-1.75zM7.5 3.75a1 1 0 100 2 1 1 0 100-2z"></path></svg></div></div></div><div id="abgs" class="abgs"><a id="abgl" class="abgl" href="https://adssettings.google.com/whythisad?source=display&amp;reasons=ASp5-QDpXZvcuzCBuiMqlYWPiWM-JuA5_1TrzbLT6DDm-CWwUxTo0REYlINBu-X3fIppqhzaFCFqdiSbmtSz6GJulx1KOT-ila-TE-qsxpvutlUPV0riNQqYWJtfMgzOhRrvl2lyA4npIoqJVWioBobUYnC7gL7__lakwEjZEKHpQsq-OKUnaFOGIHeGYZ_aLprLzSr5Fu_NrsHss4FDB2r5wXukF8uwEIR-Z54Od7ESCmWhmtRmLuN8PeDIoYxeC-Tk3hRO_k85HBCGgzQi_KcvBcZG57hxR0HADyDGr1RWDxTHRDge6-vUNYoNqH6pdctSwOjvHCZYtDHwOQvULJxXQehp92-UhKgLxpD9nKIpPes5ZunWM6xLixuNcTyobvrwpVMinrSPmpJB6IkjpNT6OKNGdLc5mLPnOXvruI7SH7x_eGcXg5n4QEHBshKtJH3y7PrOHcaoVz2aQLIOeWGtU9eXjGMyP_e7-T8UzXf1ejmGcUkvqNbo1CBoR_UTikFuUJko-wu3McH_uHIyFUry-pIRIxt77NZCo6ivKLM0S7wn3hEfRJhoNHisbTc3t-FZzwbBARhjGWWt-qn4woKkpBv_n6CP4Ryzt4eOGRFsYRh8u2hF1QJKVNYp3BA12vrHkTuO0CDDocnxdqgDCjKKiIzibxU-wXntFA4aD5Pf1c5CX6J7BuplpHS4W3pQ0cSf1JKXQP7zYYIfdwxmrd7vtKQyqoKCEXTIKxFmtbEPeMR7OOuzBgnkQtFVO0IS3cTRyAuArmnXrTPW8z7kAtfqZStVzWTmqh1xKSQSTuAgNDMMbqdJo5_iNREEy4hvev6EhjKMU1pUmWZD1mOYGULQqrSPVFN_onslXimZ4nU-DlHvmXuaAaX2CRbTvqHTWriGFpwarGvmXpwr5UbwB77wVObROxNW4WSk2Z8-L73NACokti2lM0ADYD8RLOk39DdqJhWeoH_DurUvf1I5e_TFTP4azxTkQMK1t2mOcNqsbTRpGWnxHXk_gXrFpSN01u2XFQ5jMeUMIXLmBRnFe23Z1gETELwaiy9MGSXKUuMpGJPmJGKxhPX5cAs2b8eYedM7R1KSTkVD11F5dsjfTvd71HdUOlWCd9mOghaPtIx7-MvCkA5pHNsSRL3dAmG4mz9HmOkFSLuoexZ9Z4NH2Mr-laAbG4KwPjImJty7nhOX3tpi2YfdmVIfofgTR62H_5f1_tVgrr80DmWmO_U_Tg3Ol2_el9IBG5KLUko3csPeiVBoQUZQYPhfMbneh45GmSqt7105XcU77TIViY0f-WTATOdJAkGB2LDdEGsXjCVktKYpCmZRs3_XwqSsCORk205nrjAkhl2pqkL_fZxbwPUhQUjzQhecYxPXAKL04xMtFNKBLQx8EryHmrQR4pJwsaH6_-gW3MU4ncpgviLsx3dFRKq3GSvt-rGlImIkaXH9v9DZQaOssBUzq5iV9HErZDlGSEXOPeuotODr11LGfW3LoqIatrJJqjrImJGvMwpf7BoGCSpy4rlj2hJpMqc878oh5vNp0z4rVPAtV47PamtxA1m15or7agDuSMJpjPjKZoHWEDVXfszke1QbSAz_bDlCFIctZzyg98z-dEUs2XVU_Tpyx4tOH0DV7eyHRAM2gr7blro8Qugjyol5QDq7aDxneKa4rOeDTtM9B5OTz7XG80dV20LxinUGmS8SbchNA1gV85eyHmn676VNEZUBwe53JLSO1pStYw9KBdrvkXX8ySArkQSqi_11NF6IKj_YlZAFuKml8f45jctbUcAOMZWs3X0nhYGTY1jxj-dIAn4jq_v5QmmEMzQfmMbMoxAh6s21Z4J31BTTQzxCXDxh99f_RwLEfBeEJjqos_R8v924aFfA-GONQNpFv4-r06_T5c6GDmqoqjyYsWmB-Mg_jlL6-lBQUB8g6Rj8n4wUypSVWxFV4ijfCBaR47QbRwvEykRYvX-dh1rSXKeYkdbe71E0iWLbnQCahcn-_ZK646zX6gUfHhnmw8XBwXh6lp0ITkyjYSYT8uP80IKqs-YYwAUt-Dk9QyXs8WwHMXOZOI7sR91cAHs9e4P0cyrMffu0Uw_0W8fg_wMa6iiEL6TejqhrY7OzlG-z1PNc0stkKWSf-DIHLZPs30czFAFGzeL2BV6RHCiyDwrT68Nal6ve2KVVBp5PKCdiyjZsjAaJbp6xwe1TZnH4nocyITqLdL6S232uRNhrFASHrzpHUSjvhI7TYKrJwKOZaAcpk6_UjCMuAggIrnpR-XM-5bi38CLwifckk5TDDcPF85HYQztXs-aRZ89-wUypTQ-aJGVnSL3w3YnmCPon1NdS6yOMfukoI70Hc_iFO7Xfd2VtHMEufGXixGV3ZKaNntqSuFCQJRwhmKmurVNdkx7SEEEL1x2glrDi1-hBgQZNva38lMOrsi0EHjH66mMMLXGMziVkhhBb4Vh59jzGWrBtkGjnrvFpA6Yeheoo2EvrVvFiK7w-jquVuTz6qhAqslUSYbyX7yh8z014xWIDrKUHS1Gy5HDW2YCDxg7IYIne3UtzB80mEufN3-ea40M0Jg1ami7PQyZTPnD0Csa1Wzc_&amp;opi=122715837" target="_blank"></a></div><div id="cbb" class="cbb" tabindex="0" role="button"><svg width="15" height="15" viewBox="0 0 15 15" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#clip0_2157_481)"><path fill="#fff" d="M15 0v15H0V0z"></path><path fill="#fff" d="M15 0v15H0V0z"></path><circle cx="7.5" cy="11.5" r="1.5" transform="rotate(-180 7.5 11.5)" fill="#00aecd"></circle><circle cx="7.5" cy="7.5" r="1.5" transform="rotate(-180 7.5 7.5)" fill="#00aecd"></circle><circle cx="7.5" cy="3.5" r="1.5" transform="rotate(-180 7.5 3.5)" fill="#00aecd"></circle></g><defs><clipPath id="clip0_2157_481"><path fill="#fff" transform="rotate(90 7.5 7.5)" d="M0 0h15v15H0z"></path></clipPath></defs></svg></div></div></div><div id="mute_panel" class="mute_panel" aria-hidden="true"><div id="abgac" class="abgac" aria-hidden="true"><div id="mlsc" class="mlsc"><svg class="mls" viewBox="50 50 100 100"><circle class="mlsd" cx="100" cy="100" r="30" fill="none" stroke="#9E9E9E" stroke-width="3"></circle></svg></div></div></div><iframe title="Blank" frameborder="0" height="0" width="0" src="cid:frame-13D0027555684790F2A279DB73DAF5E6@mhtml.blink" style="position:absolute" aria-hidden="true"></iframe><div style="display: none; position: absolute; z-index: 2147483647; width: 100%; height: 100%; top: 0px; left: 0px;"></div><div style="display:none" data-google-query-id="CMLFwr7YtY8DFVq7SwUdgzYFZw"></div><div style="bottom:0;right:0;width:86px;height:250px;background:initial !important;position:absolute !important;max-width:100% !important;max-height:100% !important;pointer-events:none !important;image-rendering:pixelated !important;z-index:2147483647;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACsAAAAWBAMAAACrl3iAAAAABlBMVEUAAAD+AciWmZzWAAAAAnRSTlMAApidrBQAAACCSURBVBjTbVEBDsQwCMIf+P/Xzikod5lbME0R0QLfERMwrAxk3xZm2qkZhWjOnuomi9fMzoN3/8+GkFWtLSfzrRNFvmG+ISdUnS5kjfg4SdoFJ2QN2y6bdiSuDizwnWlSUDvCVONYtkGaup0Mc//dmXj0bfsm/rxOau1dfW+501Z+AGLfBgBGenweAAAAAElFTkSuQmCC') !important;"></div><iframe src="cid:frame-A63D62EFC20BFA76F7D69CA05F376951@mhtml.blink" style="display: none;"></iframe><iframe frameborder="0" style="height: 0px; width: 0px; position: absolute;"></iframe></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
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
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-0bed1c59-335f-4cf7-ba85-aad2160cf1aa@mhtml.blink

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
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-2511d51d-5ed0-468f-a10d-3158033484f4@mhtml.blink

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
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-24d10cfb-6ed8-4722-b1b5-7a92c7898b4e@mhtml.blink

@charset "utf-8";

.ns-ilw4d-l-noir-leaderboard { opacity: 1; position: relative; }

.ns-ilw4d-e-0 { background-color: rgb(255, 255, 255); }

.ns-ilw4d-e-2 { background: linear-gradient(116.93deg, rgb(63, 73, 84) 1%, rgb(38, 41, 45) 80%); border-radius: 16px; box-shadow: rgba(0, 0, 0, 0.24) 0px 6px 4px -2px; }

.ns-ilw4d-e-4 { color: rgb(67, 215, 255); font-family: "Open Sans", "Open Sans", Arial, sans-serif; }

.ns-ilw4d-e-5, .ns-ilw4d-e-8 { white-space: nowrap; }

.ns-ilw4d-e-7 { color: rgba(255, 255, 255, 0.85); overflow: visible; font-family: "Open Sans", "Open Sans", Arial, sans-serif; }

.ns-ilw4d-e-11 { background-color: rgb(67, 215, 255); border-radius: 980px; }

.ns-ilw4d-e-12 { color: rgba(0, 0, 0, 0.4); border-radius: 16px; }

.ns-ilw4d-e-13 { font-family: "Open Sans", "Open Sans", Arial, sans-serif; }
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-a9c60590-b460-46c3-9350-cc44978d5e31@mhtml.blink

@charset "utf-8";

.ns-ilw4d-l-noir-leaderboard { opacity: 0.01; position: absolute; top: 0px; left: 0px; display: block; width: 980px; height: 280px; }

.ns-ilw4d-e-0 { line-height: 1.3; font-size: 12px; font-family: "Open Sans", Arial, sans-serif; display: flex; flex-direction: column; box-sizing: border-box; width: 100%; height: 100%; }

.ns-ilw4d-e-1 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: column; align-items: stretch; height: 100%; }

.ns-ilw4d-e-2 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: column; justify-content: space-evenly; flex-grow: 1; }

.ns-ilw4d-e-3 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: column; justify-content: space-between; }

.ns-ilw4d-e-4 { box-sizing: border-box; font-weight: 700; }

.ns-ilw4d-e-6 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: row; justify-content: space-between; align-items: center; }

.ns-ilw4d-e-7 { box-sizing: border-box; font-weight: 400; max-height: 4.6em; overflow: hidden; }

.ns-ilw4d-e-9 { line-height: 1.3; box-sizing: border-box; }

.ns-ilw4d-e-10 { display: block; flex-shrink: 0; }

.ns-ilw4d-e-11 { flex-shrink: 0; flex-grow: 0; display: block; line-height: 1.2; }

.ns-ilw4d-e-12 { box-sizing: border-box; font-weight: 300; line-height: 1.2; height: 25px; justify-content: space-between; display: flex; flex-direction: row; align-items: flex-end; }

.ns-ilw4d-e-13 { line-height: 1.3; box-sizing: border-box; flex-grow: 1; }

.ns-ilw4d-v-0 .ns-ilw4d-e-2 { padding: 0px 25.2px; }

.ns-ilw4d-v-0 .ns-ilw4d-e-4 { font-size: 36px; line-height: 1.2; max-height: 2.5em; }

.ns-ilw4d-v-0 .ns-ilw4d-e-7 { font-size: 16px; line-height: 1.3; }

.ns-ilw4d-v-0 .ns-ilw4d-e-9 { width: 25px; }

.ns-ilw4d-v-0 .ns-ilw4d-e-11 { width: 50px; height: 50px; }

.ns-ilw4d-v-0 .ns-ilw4d-e-12 { font-size: 13px; }
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-1eb98f3f-15bf-48c1-94d0-9716a4769d33@mhtml.blink

@charset "utf-8";

html, body { height: 100%; width: 100%; margin: 0px; padding: 0px; overflow: hidden; }

#mys-wrapper { height: 100%; width: 100%; overflow: hidden; position: absolute; top: 0px; left: 0px; align-items: center; display: flex; justify-content: center; line-height: normal; }

#mys-overlay { height: 100%; width: 100%; overflow: hidden; position: absolute; top: 0px; left: 0px; box-sizing: border-box; pointer-events: none; z-index: 1; display: none; }

.mys-wrapper a, .mys-wrapper a:visited, .mys-wrapper a:hover, .mys-wrapper a:active { color: inherit; cursor: pointer; text-decoration: inherit; }

[dir="rtl"] .flip-on-rtl { transform: scale(-1, 1); transform-origin: center center; }

#mys-content { flex-shrink: 0; position: relative; overflow: hidden; z-index: 0; }
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-834E0C7A8A17A87FF00F3493027B5E38@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/html/r20250827/r20190131/zrt_lookup_fy2021.html#RS-0-&adk=1812271801&client=ca-pub-8625616776911349&fa=1&ifi=3&uci=a!3&btvi=2

<!DOCTYPE html><html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" type="text/css" href="cid:css-5eb494a0-f073-404b-afac-9665f32f3bbd@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-74f2dfcc-f3b6-4354-b0ff-ee2fc35ad54e@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-9c69a724-4d22-41b0-be05-b0f5948aef72@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-805ae264-004c-41f8-ae54-ed3cc65fa88e@mhtml.blink" /><link rel="stylesheet" type="text/css" href="cid:css-fe03626a-d42a-4066-bf61-1d88412adf68@mhtml.blink" /><link rel="preload" href="https://www.gstatic.com/mysidia/560549e04d844f3da7b8673ec5426967.js?tag=engine/client_fast/client_fast_engine" as="script"><link rel="preload" href="https://www.gstatic.com/mysidia/b57a3bca95dbfb44939de31351322e5c.js?tag=text/vanilla_v4" as="script"><meta name="viewport" content="width=980, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no"><link as="style" data-reload-stylesheet="true" href="https://fonts.googleapis.com/css?family=Google%20Sans%3A400%2C500" rel="preload"><meta http-equiv="origin-trial" content="AqgsqKkFpW6rufE+US5aH70P+FAXd+rJo4/JhHS0tUc0EF+uOPe2QL7m4iGY8q+jPdirnGzoVc1gKg9Te+E3OgIAAAB7eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="ArYcxyJSLOkWhsN3xLIG+rNZJl3GEMEV1HJXMI7TfGoA4ffSCG6Ak9Pu5lL4/b8+uCihOf8DgZfPTeXKz98FkAYAAACBeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiQXR0cmlidXRpb25SZXBvcnRpbmdDcm9zc0FwcFdlYiIsImV4cGlyeSI6MTcxNDUyMTU5OSwiaXNTdWJkb21haW4iOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Google%20Sans%3A400%2C500"></head><body marginwidth="0" marginheight="0" class="jar"><div id="mys-wrapper" class="mys-wrapper"><div id="mys-overlay"></div><div id="mys-content" style="width:980px;height:121px;" x-frame-width="980" x-frame-height="121" class="dom-content-loaded page-loaded"><div id="mys-meta" style="position:absolute;display:none;"><meta content="625" index="0" name="sampling_mod"><meta content="st_9" index="0" name="environment"><meta content="[]" index="0" name="l10n"><meta content="ns-y2iqr" index="0" name="namespace"><meta content="[1,1]" index="0" name="page_element"><meta content="[[[&quot;.x-layout&quot;,[[&quot;class&quot;,&quot;GoogleActiveViewElement&quot;],[&quot;data-google-av-cxn&quot;,&quot;https://pagead2.googlesyndication.com/pcs/activeview?xai=AKAOjsu4ZtpbtpjfK9ekKP77Vj069nNYcuBPd8KpoFTx0LO7WBdDQAJh2_LpdAxXN53k04f48ldWI6BCGueaGHDOqIXebIFslUnTmoj0ADDTpRZEAKI_eud5H_8FNCe7S46IXABkZeo6iq1-SeXOgUyG-8xNYQE8ytIoUq7wiFv1x146HBrPH6B0QwyEBQXfE9BZ2dV_xUV8X3VJ&amp;sai=AMfl-YSVVUttr6Mi4NesoCxJePg7w2G2SdlKykIZ3I9TmwX2Ewui7v-W9VvC2nx03OcimxnUjFIkPClbhSYrZShSmcl89KL-mpKft8gPQcYZAcwe8ToipJMo6LKNz3DvqVIOlU8wQfZrTgQuwyI45YmyLH2vk1IMx2WFpD--lDLGe86EnFlKN3Du2T-pfCuyPgdXEZk0jHHWD11LAUrrt9ylPQbT2IB9n3S5DOqBnbnsaLcmBG0dK1t8UwiaSF50JM32aMHwKwi_bmmrbDYng38EyhwjzFZm9aEmczIh5nzSLpyEzmyr&amp;sig=Cg0ArKJSzAeZAKg7SBjcEAE&amp;cid=CAQSvwEA2abss6hQX81VUrfwCW9Tb7VRBt8zlLPWsZ64SoUF_Rbgy0uqpVxvDfWcoJ2g4PdtJiylsCKnnzmbZcVexcMCIUaNF3H_FOD4WSr0Z4Zn9Ttqc9UqKc8agOhS_Jso1HEZ8U2CEOPLNYBtd74aY5dc6MkcB9XNgGDgn_7hP-wgY-mJT81m5bAdPbLTLfruFJWESnuSlyv1FF8TCl8y7mDwHvZ7V6IIuw1atN-k7SCJ0jcnfdSQckhYp9OMzBR-DBgB&quot;],[&quot;data-google-av-adk&quot;,&quot;1812271801&quot;],[&quot;data-google-av-metadata&quot;,&quot;la=0&amp;xdi=0&amp;&quot;],[&quot;data-google-av-ufs-integrator-metadata&quot;,&quot;CrABClltb2RlbF9wZXJzb25fY291bnRyeV9jb2RlX0lOX3BlcnNvbl9yZWdpb25fY29kZV80ZDYxNjg2MTcyNjE3MzY4NzQ3MjYxNWY1MjQ1NTM1NDRmNDYuanNvbhIaQ1BHb2lyN1l0WThERmRzbWd3TWQ4SEVwZkEYASIcCLQSEO6fARiIy7cEIIjLtwQoAjACOAFdMzNzPyiLpNHm-f____8BMIuk0eYBOAFAAkgAUAES-AYK6wZodHRwczovL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3Bjcy9hY3RpdmV2aWV3P3hhaT1BS0FPanN1NFp0cGJ0cGpmSzlla0tQNzdWajA2OW5OWWN1QlBkOEtwb0ZUeDBMTzdXQmREUUFKaDJfTHBkQXhYTjUzazA0ZjQ4bGRXSTZCQ0d1ZWFHSERPcUlYZWJJRnNsVW5UbW9qMEFERFRwUlpFQUtJX2V1ZDVIXzhGTkNlN1M0NklYQUJrWmVvNmlxMS1TZVhPZ1V5Ry04eE5ZUUU4eXRJb1VxN3dpRnYxeDE0NkhCclBINkIwUXd5RUJRWGZFOUJaMmRWX3hVVjhYM1ZKJnNhaT1BTWZsLVlTVlZVdHRyNk1pNE5lc29DeEplUGc3dzJHMlNkbEt5a0laM0k5VG13WDJFd3VpN3YtVzlWdkMybngwM09jaW14blVqRklrUENsYmhTWXJaU2hTbWNsODlLTC1tcEtmdDhnUFFjWVpBY3dlOFRvaXBKTW82TEtOejNEdnFWSU9sVTh3UWZaclRnUXV3eUk0NVlteUxIMnZrMUlNeDJXRnBELS1sRExHZTg2RW5GbEtOM0R1MlQtcGZDdXlQZ2RYRVprMGpISFdEMTFMQVVycnQ5eWxQUWJUMklCOW4zUzVET3FCbmJuc2FMY21CRzBkSzF0OFV3aWFTRjUwSk0zMmFNSHdLd2lfYm1tcmJEWW5nMzhFeWh3anpGWm05YUVtY3pJaDVuelNMcHlFem15ciZzaWc9Q2cwQXJLSlN6QWVaQUtnN1NCamNFQUUmY2lkPUNBUVN2d0VBMmFic3M2aFFYODFWVXJmd0NXOVRiN1ZSQnQ4emxMUFdzWjY0U29VRl9SYmd5MHVxcFZ4dkRmV2NvSjJnNFBkdEppeWxzQ0tubnptYlpjVmV4Y01DSVVhTkYzSF9GT0Q0V1NyMFo0Wm45VHRxYzlVcUtjOGFnT2hTX0pzbzFIRVo4VTJDRU9QTE5ZQnRkNzRhWTVkYzZNa2NCOVhOZ0dEZ25fN2hQLXdnWS1tSlQ4MW01YkFkUGJMVExmcnVGSldFU251U2x5djFGRjhUQ2w4eTdtRHdIdlo3VjZJSXV3MWF0Ti1rN1NDSjBqY25mZFNRY2toWXA5T016QlItREJnQhIAGgAgASgAMAQaHgoaQ1BHb2lyN1l0WThERmRzbWd3TWQ4SEVwZkEQBQ&quot;],[&quot;data-google-av-override&quot;,&quot;-1&quot;],[&quot;data-google-av-aid&quot;,&quot;0&quot;],[&quot;data-google-av-naid&quot;,&quot;1&quot;],[&quot;data-google-av-slift&quot;],[&quot;data-google-av-cpmav&quot;],[&quot;data-google-av-btr&quot;],[&quot;data-google-av-itpl&quot;,&quot;22&quot;],[&quot;data-google-av-rs&quot;,&quot;2&quot;],[&quot;data-google-av-dm&quot;,&quot;2&quot;],[&quot;data-google-av-flags&quot;,&quot;[\&quot;x%278440'9efotm(&amp;753374%2bejvf/%27844&gt;'9wuvb$&amp;56533&gt;!=|vqc)!273794&amp;&lt;qqvb/%&lt;1735020!=nehu`/!364=5051!9abk{a($160210:3&amp;&lt;cbotf+*0150034:%2bejvf/%72;17613!=efdwa*'76463;21$?ebkpb$&amp;0366717&gt;*&gt;bgipf+!3=712363%9aihwc)!7202&lt;217'9efotm(&amp;20061;48&amp;&gt;`dopb/%&lt;1707200!=8(&amp;2005575?&amp;&gt;`dopb/%&lt;170642?!=|vqc)!7201;=50'9wuvb$&amp;03641654*&gt;bgipf+!3=731103%9aihwc)!7200?073'9efotm(&amp;2004?51;&amp;&gt;`dopb/%&lt;17&gt;474&gt;!=nehu`/!36406412!9abk{a($167745;=&amp;&lt;cbotf+*01254133%2pvs`/!36383624!9abk{a($167574&gt;7&amp;&lt;qqvb/%&lt;104=460!=nehu`/!363;42&gt;7!9abk{a($1656;3?&lt;&amp;&lt;cbotf+*01011776%2bejvf/%72&gt;17266!=efdwa*'7616?=&lt;=$?ebkpb$&amp;0335225&gt;*&gt;bgipf+!3=340764%94&gt;44653~\&quot;]&quot;],[&quot;lang&quot;,&quot;en&quot;]]]]]" index="0" name="attribute_setter"><meta content="[[980,121,9,&quot;text/vanilla_v4&quot;,0,null,null,&quot;_top&quot;,&quot;Mozilla/5.0 (Linux; Android 15; motorola edge 50 fusion) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Mobile Safari/537.36,gzip(gfe)&quot;,[null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,1],[&quot;Arial&quot;,&quot;#ffffff&quot;,&quot;#0088ff&quot;,&quot;#000000&quot;,null,null,null,0,[&quot;#ffffff&quot;,&quot;#0088ff&quot;,&quot;#000000&quot;,&quot;#808080&quot;,&quot;#ffffff&quot;,&quot;#000000&quot;],0,0],null,&quot;&quot;,&quot;IN&quot;,null,0,0,&quot;en&quot;,1,null,null,null,625,null,null,0,null,&quot;&quot;,&quot;en&quot;,null,1,2,null,null,null,0,0,null,0,1,0,2.5,1,0,0,null,432,960,null,1,1,[0,0],1,0,null,0,0,0,null,&quot;ca-pub-8625616776911349&quot;,&quot;&quot;,0,&quot;&quot;,[0],&quot;&quot;,&quot;&quot;,null,null,null,null,null,1,8.099173553719009,75,0,null,[[[90,48,0,12]],[7000,7000,25],[[0,5000,1]],[[0]]],0,&quot;31094295,31094364,31094393,95362655,95366794,95369706,95370343,31094389,42533293,44801778,95370631,318521595,44777793,&quot;,0,null,5,0,null,null,[[0,0,0]],null,0,0,0,2],1,null,null,null,null,null,null,null,null,null,[null,1,1,null,null,0,1],null,null,&quot;ad0&quot;]" index="0" name="render_config"></div><meta data-ifc-map="[[&quot;confirmedClickAdUnitProtection&quot;,[[[null,null,99,3]]]],[&quot;defaultAdUnitProtection&quot;,[[[&quot;5,5,5,5&quot;,null,null,2]]]]]"><meta data-asoch-meta="[[[&quot;backgroundClk&quot;,[null,null,null,null,2]],[&quot;bodyClk&quot;,[null,null,null,null,7]],[&quot;btnClk&quot;,[null,null,null,null,8]],[&quot;callClk&quot;,[null,null,null,null,53]],[&quot;imageClk&quot;,[null,null,null,null,9]],[&quot;logoClk&quot;,[null,null,null,null,19]],[&quot;promoExtClk&quot;,[null,null,null,null,13]],[&quot;sitelinkClk&quot;,[null,null,null,null,6]],[&quot;titleClk&quot;,[null,null,null,null,0]],[&quot;urlClk&quot;,[null,null,null,null,1]],[&quot;ad0&quot;,[null,&quot;https://googleads.g.doubleclick.net/aclk?sa=l&amp;ai=C0FywIJa0aPGYI9vNjMwP8OOl4Qf968m2gQGgtvL31xD7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8MEqgTnAU_QKhi3NcEmvQe1CFBuI_zuCF5AyrWqWLqSqlCQUrQvSI-dUgjCyZ6wLteF26aXZXnjpAeWkWqeGfJ55VifC-VcbqrbzNCaF8JnO45Uyom8qMv-BMD473Ivh4IQBZUYl2XsTm8i6aX8Ed7zAlj7cFEi9bf_hA3kZj2JOe3jMI_tlWBec0xg-OdprJ65aDZwZhr2g67_7Sa1qs937CIsr5XLXeHuUacHOERYpn2mcT6GHZNPHjLdd8oh5PyX-aNQ5kweijVnEXyfRwuQHk-EzaPBCiHVETzWOnh6jRIrNEVm7ZWpMrXxi8AE4eSTqYUEiAXU24H6A6AGZtgGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WK6Pir7YtY8DsQkWgxGYtFptN4AKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQ4Infr6OGq_rZARICAQOqDQJJTsgNAeoNEwilnpy-2LWPAxXbJoMDHfBxKXzwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29tiBQB0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgLCgSoycsCGGYiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMI8aiKvti1jwMV2yaDAx3wcSl8EAEYASAAEgJVwfD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss6hQX81VUrfwCW9Tb7VRBt8zlLPWsZ64SoUF_Rbgy0uqpVxvDfWcoJ2g4PdtJiylsCKnnzmbZcVexcMCIUaNF3H_FOD4WSr0Z4Zn9Ttqc9UqKc8agOhS_Jso1HEZ8U2CEOPLNYBtd74aY5dc6MkcB9XNgGDgn_7hP-wgY-mJT81m5bAdPbLTLfruFJWESnuSlyv1FF8TCl8y7mDwHvZ7V6IIuw1atN-k7SCJ0jcnfdSQckhYp9OMzBR-DBgB&amp;sig=AOD64_3n9lTtp24A1iCrOadI38KqId-3Mw&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;adurl=https://serpapi.com/google-maps-api%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMI8aiKvti1jwMV2yaDAx3wcSl8EAEYASAAEgJVwfD_BwE&quot;,null,null,null,null,null,null,&quot;https://googleads.g.doubleclick.net/pagead/interaction/?ai=C0FywIJa0aPGYI9vNjMwP8OOl4Qf968m2gQGgtvL31xD7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8MEqgTnAU_QKhi3NcEmvQe1CFBuI_zuCF5AyrWqWLqSqlCQUrQvSI-dUgjCyZ6wLteF26aXZXnjpAeWkWqeGfJ55VifC-VcbqrbzNCaF8JnO45Uyom8qMv-BMD473Ivh4IQBZUYl2XsTm8i6aX8Ed7zAlj7cFEi9bf_hA3kZj2JOe3jMI_tlWBec0xg-OdprJ65aDZwZhr2g67_7Sa1qs937CIsr5XLXeHuUacHOERYpn2mcT6GHZNPHjLdd8oh5PyX-aNQ5kweijVnEXyfRwuQHk-EzaPBCiHVETzWOnh6jRIrNEVm7ZWpMrXxi8AE4eSTqYUEiAXU24H6A6AGZtgGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WK6Pir7YtY8DsQkWgxGYtFptN4AKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQ4Infr6OGq_rZARICAQOqDQJJTsgNAeoNEwilnpy-2LWPAxXbJoMDHfBxKXzwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29tiBQB0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgLCgSoycsCGGYiAQDQGAHCGQIIAQ&amp;sigh=sCExK49ANDg&amp;cid=CAQSvwEA2abss6hQX81VUrfwCW9Tb7VRBt8zlLPWsZ64SoUF_Rbgy0uqpVxvDfWcoJ2g4PdtJiylsCKnnzmbZcVexcMCIUaNF3H_FOD4WSr0Z4Zn9Ttqc9UqKc8agOhS_Jso1HEZ8U2CEOPLNYBtd74aY5dc6MkcB9XNgGDgn_7hP-wgY-mJT81m5bAdPbLTLfruFJWESnuSlyv1FF8TCl8y7mDwHvZ7V6IIuw1atN-k7SCJ0jcnfdSQckhYp9OMzBR-DA&quot;,null,&quot;_top&quot;,null,null,null,null,null,&quot;EAIaIQobChMI8aiKvti1jwMV2yaDAx3wcSl8EAEYASAAEgJVwfD_BwE&quot;,null,null,null,null,null,0]]],1,1]"><div class="ns-y2iqr-l-banner-eta-vanilla ns-y2iqr-v-0" data-nc="1"><div class="ns-y2iqr-e-0 x-layout GoogleActiveViewElement web-on-show" data-google-av-adk="1812271801" data-google-av-aid="0" data-google-av-btr="" data-google-av-cpmav="" data-google-av-cxn="https://pagead2.googlesyndication.com/pcs/activeview?xai=AKAOjsu4ZtpbtpjfK9ekKP77Vj069nNYcuBPd8KpoFTx0LO7WBdDQAJh2_LpdAxXN53k04f48ldWI6BCGueaGHDOqIXebIFslUnTmoj0ADDTpRZEAKI_eud5H_8FNCe7S46IXABkZeo6iq1-SeXOgUyG-8xNYQE8ytIoUq7wiFv1x146HBrPH6B0QwyEBQXfE9BZ2dV_xUV8X3VJ&amp;sai=AMfl-YSVVUttr6Mi4NesoCxJePg7w2G2SdlKykIZ3I9TmwX2Ewui7v-W9VvC2nx03OcimxnUjFIkPClbhSYrZShSmcl89KL-mpKft8gPQcYZAcwe8ToipJMo6LKNz3DvqVIOlU8wQfZrTgQuwyI45YmyLH2vk1IMx2WFpD--lDLGe86EnFlKN3Du2T-pfCuyPgdXEZk0jHHWD11LAUrrt9ylPQbT2IB9n3S5DOqBnbnsaLcmBG0dK1t8UwiaSF50JM32aMHwKwi_bmmrbDYng38EyhwjzFZm9aEmczIh5nzSLpyEzmyr&amp;sig=Cg0ArKJSzAeZAKg7SBjcEAE&amp;cid=CAQSvwEA2abss6hQX81VUrfwCW9Tb7VRBt8zlLPWsZ64SoUF_Rbgy0uqpVxvDfWcoJ2g4PdtJiylsCKnnzmbZcVexcMCIUaNF3H_FOD4WSr0Z4Zn9Ttqc9UqKc8agOhS_Jso1HEZ8U2CEOPLNYBtd74aY5dc6MkcB9XNgGDgn_7hP-wgY-mJT81m5bAdPbLTLfruFJWESnuSlyv1FF8TCl8y7mDwHvZ7V6IIuw1atN-k7SCJ0jcnfdSQckhYp9OMzBR-DBgB" data-google-av-dm="2" data-google-av-flags="[&quot;x%278440'9efotm(&amp;753374%2bejvf/%27844&gt;'9wuvb$&amp;56533&gt;!=|vqc)!273794&amp;&lt;qqvb/%&lt;1735020!=nehu`/!364=5051!9abk{a($160210:3&amp;&lt;cbotf+*0150034:%2bejvf/%72;17613!=efdwa*'76463;21$?ebkpb$&amp;0366717&gt;*&gt;bgipf+!3=712363%9aihwc)!7202&lt;217'9efotm(&amp;20061;48&amp;&gt;`dopb/%&lt;1707200!=8(&amp;2005575?&amp;&gt;`dopb/%&lt;170642?!=|vqc)!7201;=50'9wuvb$&amp;03641654*&gt;bgipf+!3=731103%9aihwc)!7200?073'9efotm(&amp;2004?51;&amp;&gt;`dopb/%&lt;17&gt;474&gt;!=nehu`/!36406412!9abk{a($167745;=&amp;&lt;cbotf+*01254133%2pvs`/!36383624!9abk{a($167574&gt;7&amp;&lt;qqvb/%&lt;104=460!=nehu`/!363;42&gt;7!9abk{a($1656;3?&lt;&amp;&lt;cbotf+*01011776%2bejvf/%72&gt;17266!=efdwa*'7616?=&lt;=$?ebkpb$&amp;0335225&gt;*&gt;bgipf+!3=340764%94&gt;44653~&quot;]" data-google-av-itpl="22" data-google-av-metadata="la=0&amp;xdi=0&amp;" data-google-av-naid="1" data-google-av-override="-1" data-google-av-rs="2" data-google-av-slift="" data-google-av-ufs-integrator-metadata="CrABClltb2RlbF9wZXJzb25fY291bnRyeV9jb2RlX0lOX3BlcnNvbl9yZWdpb25fY29kZV80ZDYxNjg2MTcyNjE3MzY4NzQ3MjYxNWY1MjQ1NTM1NDRmNDYuanNvbhIaQ1BHb2lyN1l0WThERmRzbWd3TWQ4SEVwZkEYASIcCLQSEO6fARiIy7cEIIjLtwQoAjACOAFdMzNzPyiLpNHm-f____8BMIuk0eYBOAFAAkgAUAES-AYK6wZodHRwczovL3BhZ2VhZDIuZ29vZ2xlc3luZGljYXRpb24uY29tL3Bjcy9hY3RpdmV2aWV3P3hhaT1BS0FPanN1NFp0cGJ0cGpmSzlla0tQNzdWajA2OW5OWWN1QlBkOEtwb0ZUeDBMTzdXQmREUUFKaDJfTHBkQXhYTjUzazA0ZjQ4bGRXSTZCQ0d1ZWFHSERPcUlYZWJJRnNsVW5UbW9qMEFERFRwUlpFQUtJX2V1ZDVIXzhGTkNlN1M0NklYQUJrWmVvNmlxMS1TZVhPZ1V5Ry04eE5ZUUU4eXRJb1VxN3dpRnYxeDE0NkhCclBINkIwUXd5RUJRWGZFOUJaMmRWX3hVVjhYM1ZKJnNhaT1BTWZsLVlTVlZVdHRyNk1pNE5lc29DeEplUGc3dzJHMlNkbEt5a0laM0k5VG13WDJFd3VpN3YtVzlWdkMybngwM09jaW14blVqRklrUENsYmhTWXJaU2hTbWNsODlLTC1tcEtmdDhnUFFjWVpBY3dlOFRvaXBKTW82TEtOejNEdnFWSU9sVTh3UWZaclRnUXV3eUk0NVlteUxIMnZrMUlNeDJXRnBELS1sRExHZTg2RW5GbEtOM0R1MlQtcGZDdXlQZ2RYRVprMGpISFdEMTFMQVVycnQ5eWxQUWJUMklCOW4zUzVET3FCbmJuc2FMY21CRzBkSzF0OFV3aWFTRjUwSk0zMmFNSHdLd2lfYm1tcmJEWW5nMzhFeWh3anpGWm05YUVtY3pJaDVuelNMcHlFem15ciZzaWc9Q2cwQXJLSlN6QWVaQUtnN1NCamNFQUUmY2lkPUNBUVN2d0VBMmFic3M2aFFYODFWVXJmd0NXOVRiN1ZSQnQ4emxMUFdzWjY0U29VRl9SYmd5MHVxcFZ4dkRmV2NvSjJnNFBkdEppeWxzQ0tubnptYlpjVmV4Y01DSVVhTkYzSF9GT0Q0V1NyMFo0Wm45VHRxYzlVcUtjOGFnT2hTX0pzbzFIRVo4VTJDRU9QTE5ZQnRkNzRhWTVkYzZNa2NCOVhOZ0dEZ25fN2hQLXdnWS1tSlQ4MW01YkFkUGJMVExmcnVGSldFU251U2x5djFGRjhUQ2w4eTdtRHdIdlo3VjZJSXV3MWF0Ti1rN1NDSjBqY25mZFNRY2toWXA5T016QlItREJnQhIAGgAgASgAMAQaHgoaQ1BHb2lyN1l0WThERmRzbWd3TWQ4SEVwZkEQBQ" data-ifc="[[[&quot;5,5,5,5&quot;,null,null,2]]]" id="banner-eta-vanilla" lang="en" data-creative-load-listener=""><div class="ns-y2iqr-e-1 row-container canvas full-width"><div class="ns-y2iqr-e-2 column-container flex-filler center-justified"><div class="ns-y2iqr-e-3"><div class="ns-y2iqr-e-4 title milo-font milo-animation delay-1" title="SerpApi"><a attributionsrc="" class="ns-y2iqr-e-5" data-asoch-targets="ad0,titleClk" data-highlighted="false" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=C0FywIJa0aPGYI9vNjMwP8OOl4Qf968m2gQGgtvL31xD7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8MEqgTnAU_QKhi3NcEmvQe1CFBuI_zuCF5AyrWqWLqSqlCQUrQvSI-dUgjCyZ6wLteF26aXZXnjpAeWkWqeGfJ55VifC-VcbqrbzNCaF8JnO45Uyom8qMv-BMD473Ivh4IQBZUYl2XsTm8i6aX8Ed7zAlj7cFEi9bf_hA3kZj2JOe3jMI_tlWBec0xg-OdprJ65aDZwZhr2g67_7Sa1qs937CIsr5XLXeHuUacHOERYpn2mcT6GHZNPHjLdd8oh5PyX-aNQ5kweijVnEXyfRwuQHk-EzaPBCiHVETzWOnh6jRIrNEVm7ZWpMrXxi8AE4eSTqYUEiAXU24H6A6AGZtgGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WK6Pir7YtY8DsQkWgxGYtFptN4AKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQ4Infr6OGq_rZARICAQOqDQJJTsgNAeoNEwilnpy-2LWPAxXbJoMDHfBxKXzwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29tiBQB0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgLCgSoycsCGGYiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMI8aiKvti1jwMV2yaDAx3wcSl8EAEYASAAEgJVwfD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss6hQX81VUrfwCW9Tb7VRBt8zlLPWsZ64SoUF_Rbgy0uqpVxvDfWcoJ2g4PdtJiylsCKnnzmbZcVexcMCIUaNF3H_FOD4WSr0Z4Zn9Ttqc9UqKc8agOhS_Jso1HEZ8U2CEOPLNYBtd74aY5dc6MkcB9XNgGDgn_7hP-wgY-mJT81m5bAdPbLTLfruFJWESnuSlyv1FF8TCl8y7mDwHvZ7V6IIuw1atN-k7SCJ0jcnfdSQckhYp9OMzBR-DBgB&amp;sig=AOD64_3n9lTtp24A1iCrOadI38KqId-3Mw&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=0&amp;adurl=https://serpapi.com/google-maps-api%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMI8aiKvti1jwMV2yaDAx3wcSl8EAEYASAAEgJVwfD_BwE" target="_top">SerpApi - SerpApi: Google Maps</a></div></div><div class="ns-y2iqr-e-6 body milo-animation delay-2"><a attributionsrc="" class="ns-y2iqr-e-7" data-asoch-targets="ad0,bodyClk" dir="auto" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=C0FywIJa0aPGYI9vNjMwP8OOl4Qf968m2gQGgtvL31xD7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8MEqgTnAU_QKhi3NcEmvQe1CFBuI_zuCF5AyrWqWLqSqlCQUrQvSI-dUgjCyZ6wLteF26aXZXnjpAeWkWqeGfJ55VifC-VcbqrbzNCaF8JnO45Uyom8qMv-BMD473Ivh4IQBZUYl2XsTm8i6aX8Ed7zAlj7cFEi9bf_hA3kZj2JOe3jMI_tlWBec0xg-OdprJ65aDZwZhr2g67_7Sa1qs937CIsr5XLXeHuUacHOERYpn2mcT6GHZNPHjLdd8oh5PyX-aNQ5kweijVnEXyfRwuQHk-EzaPBCiHVETzWOnh6jRIrNEVm7ZWpMrXxi8AE4eSTqYUEiAXU24H6A6AGZtgGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WK6Pir7YtY8DsQkWgxGYtFptN4AKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQ4Infr6OGq_rZARICAQOqDQJJTsgNAeoNEwilnpy-2LWPAxXbJoMDHfBxKXzwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29tiBQB0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgLCgSoycsCGGYiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMI8aiKvti1jwMV2yaDAx3wcSl8EAEYASAAEgJVwfD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss6hQX81VUrfwCW9Tb7VRBt8zlLPWsZ64SoUF_Rbgy0uqpVxvDfWcoJ2g4PdtJiylsCKnnzmbZcVexcMCIUaNF3H_FOD4WSr0Z4Zn9Ttqc9UqKc8agOhS_Jso1HEZ8U2CEOPLNYBtd74aY5dc6MkcB9XNgGDgn_7hP-wgY-mJT81m5bAdPbLTLfruFJWESnuSlyv1FF8TCl8y7mDwHvZ7V6IIuw1atN-k7SCJ0jcnfdSQckhYp9OMzBR-DBgB&amp;sig=AOD64_3n9lTtp24A1iCrOadI38KqId-3Mw&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=7&amp;adurl=https://serpapi.com/google-maps-api%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMI8aiKvti1jwMV2yaDAx3wcSl8EAEYASAAEgJVwfD_BwE" target="_top">Best way to scrape Google Maps API results with our easy-to-use and<br>complete API. SerpApi</a></div></div><div class="ns-y2iqr-e-8 button-container"><div class="ns-y2iqr-e-9 milo-animation delay-4"><a attributionsrc="" class="ns-y2iqr-e-10 cta-outer cta-outer-animated common-animation-pattern" data-asoch-targets="ad0,btnClk" href="https://googleads.g.doubleclick.net/aclk?nis=4&amp;sa=l&amp;ai=C0FywIJa0aPGYI9vNjMwP8OOl4Qf968m2gQGgtvL31xD7vdSskg8QASDy25EkYOWCgIC8DqABo6XyhwPIAQGoAwHIA8MEqgTnAU_QKhi3NcEmvQe1CFBuI_zuCF5AyrWqWLqSqlCQUrQvSI-dUgjCyZ6wLteF26aXZXnjpAeWkWqeGfJ55VifC-VcbqrbzNCaF8JnO45Uyom8qMv-BMD473Ivh4IQBZUYl2XsTm8i6aX8Ed7zAlj7cFEi9bf_hA3kZj2JOe3jMI_tlWBec0xg-OdprJ65aDZwZhr2g67_7Sa1qs937CIsr5XLXeHuUacHOERYpn2mcT6GHZNPHjLdd8oh5PyX-aNQ5kweijVnEXyfRwuQHk-EzaPBCiHVETzWOnh6jRIrNEVm7ZWpMrXxi8AE4eSTqYUEiAXU24H6A6AGZtgGAoAHxdqNeKgHpr4bqAfMzrECqAfz0RuoB5bYG6gHqpuxAqgHjs4bqAeT2BuoB_DgG6gH7paxAqgH_p6xAqgHr76xAqgH1ckbqAfZtrECqAeaBqgH_56xAqgH35-xAqgHyqmxAqgH66WxAqgH6rGxAqgHmbWxAqgHvrexAqgH-MKxAqgH-8KxAtgHAaAIiMu3BLAIAtIIKQiAYRABGJ8BMgKKAjoNgECAwICAgICogAKoA0i9_cE6WK6Pir7YtY8DsQkWgxGYtFptN4AKAZgLAcgLAaIMCCoGCgSA17EC2gwRCgsQ4Infr6OGq_rZARICAQOqDQJJTsgNAeoNEwilnpy-2LWPAxXbJoMDHfBxKXzwDQKIDgnYEw2CFA0aC292ZXJhcGkuY29tiBQB0BUBmBYByhYCCgD4FgGAFwGyFwIYAboXAjgBshgLCgSoycsCGGYiAQDQGAHCGQIIAQ&amp;ae=1&amp;ase=2&amp;gclid=EAIaIQobChMI8aiKvti1jwMV2yaDAx3wcSl8EAEYASAAEgJVwfD_BwE&amp;num=1&amp;cid=CAQSvwEA2abss6hQX81VUrfwCW9Tb7VRBt8zlLPWsZ64SoUF_Rbgy0uqpVxvDfWcoJ2g4PdtJiylsCKnnzmbZcVexcMCIUaNF3H_FOD4WSr0Z4Zn9Ttqc9UqKc8agOhS_Jso1HEZ8U2CEOPLNYBtd74aY5dc6MkcB9XNgGDgn_7hP-wgY-mJT81m5bAdPbLTLfruFJWESnuSlyv1FF8TCl8y7mDwHvZ7V6IIuw1atN-k7SCJ0jcnfdSQckhYp9OMzBR-DBgB&amp;sig=AOD64_3n9lTtp24A1iCrOadI38KqId-3Mw&amp;client=ca-pub-8625616776911349&amp;rf=1&amp;nb=8&amp;adurl=https://serpapi.com/google-maps-api%3Fgad_source%3D5%26gad_campaignid%3D1061187028%26gclid%3DEAIaIQobChMI8aiKvti1jwMV2yaDAx3wcSl8EAEYASAAEgJVwfD_BwE" target="_top" title="SerpApi"><div class="ns-y2iqr-e-11 cta-background-wrapper"><div class="ns-y2iqr-e-12 cta-background cta-background-animated common-animation-pattern"></div></div><div class="ns-y2iqr-e-13"><div class="ns-y2iqr-e-14 cta-button animated milo-font-cta"><div class="ns-y2iqr-e-15 cta-text animated cta-text-animated common-animation-pattern"><span class="ns-y2iqr-e-16" dir="auto">OPEN</span></div><svg class="ns-y2iqr-e-17 cta-icon-chevron-right cta-icon flip-on-rtl" viewBox="7.55 5.55 8.3 12.9"><path d="M9.4 18.45 7.55 16.6l4.6-4.6-4.6-4.6L9.4 5.55 15.85 12Z" fill="#fff"></path></svg></div></div></a></div></div></div></div></div></div></div><div id="abgcp" class="abgcp"><div id="abgc" class="abgc" dir="ltr"><div id="abgb" class="abgb"><div class="il-wrap"><div class="il-icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 15"><path d="M7.5 1.5a6 6 0 100 12 6 6 0 100-12m0 1a5 5 0 110 10 5 5 0 110-10zM6.625 11h1.75V6.5h-1.75zM7.5 3.75a1 1 0 100 2 1 1 0 100-2z"></path></svg></div></div></div><div id="abgs" class="abgs"><a id="abgl" class="abgl" href="https://adssettings.google.com/whythisad?source=display&amp;reasons=ASp5-QBHJur_rv0GHThOGmlZf3oshcoORS3F_Ol_pBnTnfgfIRBR0BZ69Z-evC5mbAUUUB87rObv6ufGDCJ1w4kncOWHaOEgTfi8ECwylpn-55wjDNRTgKzUYFnaRayusdLMC85yq7dt-QBpmu-5Fff2z8SIMGPIyujO-vf4XJ_695qO1AoWAZY9VP_aAUvo_mDJXiAi_C4TOHWHty_huOn1B2Bff-bCYJvF4lS5nT0FqJOYD7XBGPCXaDkpTj5ddX46H6RxZq4bA8ikXVtWdOdIj0v1881IgCfyVl_5uuA3a_e3Hx4Jo-kTY66UwdvbvefjiZ6IVIwrK7dM4S0DOcS6I92t80N2PjeLWJzfexqnsyT7MUamEi9p6JxZcJMYrF7W2EAqZfilF4Pv5BT1eXRMRYlgG45L9PVv6YkxT3nUaN9g14GyUcPjNVPmvpHsm0QQlPpGRYKDMwdkQuKz_wNrF5vSU4-Gc2wl6QIMQ0jaCpYNsZFte4OifaqjmTYfv4JXxx048HaNhwp9LHuTMUII4Ibu9slRzU43Fe4t1GD3ndLcho4uh15p8CloMUBYVRpnSpdqUDELXK7AtB47wG5w92d5SLpBjKYhq7aWHc0Pyb1pimh5U0icA4dFVDVMAn09eDw5EZoNxRKvj4jicmCvv8XJ1lwtKbo7NC9RH_VXfVIvPKlOO1_0qUtC1L58uG31Us_4c8BDZEg_TeruCy8o3mVocbbpy0pbGtwWjmzKJZn1lYKll-O9ip9Nj0BdOc0PMB0jo5Z4jeEfdtmbngo6ALp4RnBTyaIMhkHcuAF6EPwkKEYKkcOrlvO8D7rotjl-YyJ4B75EKBGnOXbetrV-at2Am3lCiu9jgXaouCU9PM9SxWJyWuerItgfm4fOuXAP7j19Zh69BnJoLdSctjRHgeytNOK3cl6fMPUt-fjisMGsYhVZaKLHSHWu658zZi35-ZBEewDnYUMPCvfDDTpYTdgnS2vbBxTAT2aGAWnECQKcbE-_g-s6d60hfgb_pVIQTbGW1pC4VGwSL3BDke_9IUKifxQ6Apeowg5KQy8BfSo8B4Q0u-uDhwgbsjL3z4qen6CG3CjY7-imFV3SS9Xcncpik-VODFF6RynB8zUoedYCbXxaI1ciZ_RvnH2PBB54MWkege_AWmf6mPamr4-Pn0YRzHRUH23WkEGZvQIy8syQMxDa223kZ4fzxtT4R_eLQDJNl5FIwP0SOLe64iLSqeE6VPZhN4_Vg_mVB6fObXH9dFbKRyR6ztjJ-zXWAHUT4vDZjqg8qDLX_EmTSoORajePaCYmuf5OSAmGfRh7CBfQRptO_uLY9-QOhQLNL47QNC33FNG_SojSW-06JR1iLo8FRX1-2TkVnDKK95u8B_0CuqGp2GJ6pN6yRgTzccupaGw58IpfyGS2gK8yXkKvmE_Qltds_9MkdmeICCzuIY1UfXs0uGkSW29CFFXut2H45pfEPdMplAfmjFifXQVuaHvL-9a94Lc6aFFtHPb8jl7I3KrStQDhfb2sJE3tHBW7B9LM4hJXcn4OIxvlmhgd6WG1Ee1p6j4SwVm6Iwpef4LYCz5SEXgKO86WkZZjytv2ewsWJV6oKwRzADheENVWlZdrXKVxxBLpoU_ys5S8cqyIUWeLAYUvKhBiJpt_lZbr_dcrzZuN-6icpQ0IpVLmxhSHrUuLUQx7VVOgbZbaJtCPqugi8cSN4WILY1CtqkGPwtcjA_cleSr5yUufOROOXVUvHF0XhqQKW7x9ZFRVN07prnoQlWW7Uutn3SV2dA0q91QVGy6CioFcTYJecX83u5ScmmwNNWYZTXxafJIndkjZTcOs0h8E_Ml6i2XsIvNIImlbzntRWhNPBRFoey_dOTVzfa0AN5mu4M4XrKlODWSIpfiPQQDDlqvuWgg_AOAFn0Vpt4uObuGa9lzv4iqZ2zHINzQ2hLjbgH4HBJP0YNS5Hdu0yDbfs2d_a09QnWCbov8aQbMAVjNaIu_L6zeLfJCVK_MP1g6MMH1Mg7gNASGfDk3NeWHwy0fMvv1ps19dOQ8MiCD9Uc81IVsBnRyC2Fr4hmwEr2hrqkcV96BWynE283Hbh00kG4-JhPlo5st-oGmiYlKghXRcB7EWPkUJn5t_oJVFg60mAYG6zxz6I_DcsrsQeRXAYl3c256kLUZ2Tfs70wkJ4pLoABUpn8bi51MXwoxTmHthXGMAOnFxvcSHVsYWuDXIa6ejjS8KLNs_4ND5OatRANW0thwDoZbBINYaTTkG42Cg0j0prt3MvPNJ5Zygo6jqXdOoVxt5G5NBNyXy26c9C8-cKMYlL3_x4NlO7QsWy4sXb5SfO54X9r_y2jrkGSTUz7gNMDyRhuUZZWqlYN5o8AnMSB0yzWspSEaJzjzEPeGIVw8_yEXVmf8lfR0JE8Dz8GRG3lNLq0OAx-LCXPfWfKD_ayiVnXu8dorLLldK9gDb4EEjBeqQryWeRA3acsfkUTXo5EeJK9KVq38tJpK8zyv4JZu-FnA68wmpDBMeY4RD8BAC3s6CuSn4naNcRi5i2j1V2JdfywhW4MO8RyO5oyIXffz8oW6zZptdiCc&amp;opi=122715837" target="_blank"></a></div><div id="cbb" class="cbb" tabindex="0" role="button"><svg width="15" height="15" viewBox="0 0 15 15" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#clip0_2157_481)"><path fill="#fff" d="M15 0v15H0V0z"></path><path fill="#fff" d="M15 0v15H0V0z"></path><circle cx="7.5" cy="11.5" r="1.5" transform="rotate(-180 7.5 11.5)" fill="#00aecd"></circle><circle cx="7.5" cy="7.5" r="1.5" transform="rotate(-180 7.5 7.5)" fill="#00aecd"></circle><circle cx="7.5" cy="3.5" r="1.5" transform="rotate(-180 7.5 3.5)" fill="#00aecd"></circle></g><defs><clipPath id="clip0_2157_481"><path fill="#fff" transform="rotate(90 7.5 7.5)" d="M0 0h15v15H0z"></path></clipPath></defs></svg></div></div></div><div id="mute_panel" class="mute_panel" aria-hidden="true"><div id="abgac" class="abgac" aria-hidden="true"><div id="mlsc" class="mlsc"><svg class="mls" viewBox="50 50 100 100"><circle class="mlsd" cx="100" cy="100" r="30" fill="none" stroke="#9E9E9E" stroke-width="3"></circle></svg></div></div></div><iframe title="Blank" frameborder="0" height="0" width="0" src="cid:frame-032634D6044608E070C5CFBE7B4DB768@mhtml.blink" style="position:absolute" aria-hidden="true"></iframe><div style="display: none; position: absolute; z-index: 2147483647; width: 100%; height: 100%; top: 0px; left: 0px;"></div><div style="display:none" data-google-query-id="CPGoir7YtY8DFdsmgwMd8HEpfA"></div><div style="bottom:0;right:0;width:215px;height:121px;background:initial !important;position:absolute !important;max-width:100% !important;max-height:100% !important;pointer-events:none !important;image-rendering:pixelated !important;z-index:2147483647;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACsAAAAWBAMAAACrl3iAAAAABlBMVEUAAAD+AciWmZzWAAAAAnRSTlMAApidrBQAAAB3SURBVBjTbVCBDcAwCMIP+P/aZSqoy4xpa0SkAP8RFfnaFbPLTlXxIhBz55kI0lBV7uswWtxclXabv5UopMK6ITxKf8PesCT0htDvMFPNSadmAks0ctHxTFO5bXQP8XGQLaqey0Frvg62i6yOfbaRH24xE1eJpx9PoAXkW3cZSQAAAABJRU5ErkJggg==') !important;"></div><iframe src="cid:frame-DFAB672A96DB0E20468FFDE170CD536A@mhtml.blink" style="display: none;"></iframe>
<iframe frameborder="0" style="height: 0px; width: 0px; position: absolute;"></iframe></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: https://fonts.googleapis.com/css?family=Google%20Sans%3A400%2C500

@charset "utf-8";

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPiIUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+308, U+530-58F, U+2010, U+2024, U+25CC, U+FB13-FB17; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPiAUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+951-952, U+964-965, U+980-9FE, U+1CD0, U+1CD2, U+1CD5-1CD6, U+1CD8, U+1CE1, U+1CEA, U+1CED, U+1CF2, U+1CF5-1CF7, U+200C-200D, U+20B9, U+25CC, U+A8F1; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPh0UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+2C7, U+2D8-2D9, U+2DB, U+307, U+1400-167F, U+18B0-18F5, U+25CC, U+11AB0-11ABF; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: local("Google Sans Regular"), local("GoogleSans-Regular"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPj8UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+460-52F, U+1C80-1C8A, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: local("Google Sans Regular"), local("GoogleSans-Regular"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjYUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+301, U+400-45F, U+490-491, U+4B0-4B1, U+2116; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjMUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+900-97F, U+1CD0-1CF9, U+200C-200D, U+20A8, U+20B9, U+20F0, U+25CC, U+A830-A839, U+A8E0-A8FF, U+11B00-11B09; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPiMUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+30E, U+1200-1399, U+2D80-2DDE, U+AB01-AB2E, U+1E7E0-1E7E6, U+1E7E8-1E7EB, U+1E7ED-1E7EE, U+1E7F0-1E7FE; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPi0UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+589, U+10A0-10FF, U+1C90-1CBA, U+1CBD-1CBF, U+205A, U+2D00-2D2F, U+2E31; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: local("Google Sans Regular"), local("GoogleSans-Regular"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPj4UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+1F00-1FFF; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: local("Google Sans Regular"), local("GoogleSans-Regular"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjEUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+370-377, U+37A-37F, U+384-38A, U+38C, U+38E-3A1, U+3A3-3FF; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPikUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+951-952, U+964-965, U+A80-AFF, U+200C-200D, U+20B9, U+25CC, U+A830-A839; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPhEUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+951-952, U+964-965, U+A01-A76, U+200C-200D, U+20B9, U+25CC, U+262C, U+A830-A839; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: local("Google Sans Regular"), local("GoogleSans-Regular"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjAUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+307-308, U+590-5FF, U+200C-2010, U+20AA, U+25CC, U+FB1D-FB4F; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjkUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+1780-17FF, U+19E0-19FF, U+200C-200D, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjsUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+E81-EDF, U+200C-200D, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPioUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+307, U+323, U+951-952, U+964-965, U+D00-D7F, U+1CDA, U+1CF2, U+200C-200D, U+20B9, U+25CC, U+A830-A832; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPisUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+951-952, U+964-965, U+B01-B77, U+1CDA, U+1CF2, U+200C-200D, U+20B9, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPi8UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+964-965, U+D81-DF4, U+1CF2, U+200C-200D, U+25CC, U+111E1-111F4; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPlwUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+1-C, U+E-1F, U+7F-9F, U+20DD-20E0, U+20E2-20E4, U+2150-218F, U+2190, U+2192, U+2194-2199, U+21AF, U+21E6-21F0, U+21F3, U+2218-2219, U+2299, U+22C4-22C6, U+2300-243F, U+2440-244A, U+2460-24FF, U+25A0-27BF, U+2800-28FF, U+2921-2922, U+2981, U+29BF, U+29EB, U+2B00-2BFF, U+4DC0-4DFF, U+FFF9-FFFB, U+10140-1018E, U+10190-1019C, U+101A0, U+101D0-101FD, U+102E0-102FB, U+10E60-10E7E, U+1D2C0-1D2D3, U+1D2E0-1D37F, U+1F000-1F0FF, U+1F100-1F1AD, U+1F1E6-1F1FF, U+1F30D-1F30F, U+1F315, U+1F31C, U+1F31E, U+1F320-1F32C, U+1F336, U+1F378, U+1F37D, U+1F382, U+1F393-1F39F, U+1F3A7-1F3A8, U+1F3AC-1F3AF, U+1F3C2, U+1F3C4-1F3C6, U+1F3CA-1F3CE, U+1F3D4-1F3E0, U+1F3ED, U+1F3F1-1F3F3, U+1F3F5-1F3F7, U+1F408, U+1F415, U+1F41F, U+1F426, U+1F43F, U+1F441-1F442, U+1F444, U+1F446-1F449, U+1F44C-1F44E, U+1F453, U+1F46A, U+1F47D, U+1F4A3, U+1F4B0, U+1F4B3, U+1F4B9, U+1F4BB, U+1F4BF, U+1F4C8-1F4CB, U+1F4D6, U+1F4DA, U+1F4DF, U+1F4E3-1F4E6, U+1F4EA-1F4ED, U+1F4F7, U+1F4F9-1F4FB, U+1F4FD-1F4FE, U+1F503, U+1F507-1F50B, U+1F50D, U+1F512-1F513, U+1F53E-1F54A, U+1F54F-1F5FA, U+1F610, U+1F650-1F67F, U+1F687, U+1F68D, U+1F691, U+1F694, U+1F698, U+1F6AD, U+1F6B2, U+1F6B9-1F6BA, U+1F6BC, U+1F6C6-1F6CF, U+1F6D3-1F6D7, U+1F6E0-1F6EA, U+1F6F0-1F6F3, U+1F6F7-1F6FC, U+1F700-1F7FF, U+1F800-1F80B, U+1F810-1F847, U+1F850-1F859, U+1F860-1F887, U+1F890-1F8AD, U+1F8B0-1F8BB, U+1F8C0-1F8C1, U+1F900-1F90B, U+1F93B, U+1F946, U+1F984, U+1F996, U+1F9E9, U+1FA00-1FA6F, U+1FA70-1FA7C, U+1FA80-1FA89, U+1FA8F-1FAC6, U+1FACE-1FADC, U+1FADF-1FAE9, U+1FAF0-1FAF8, U+1FB00-1FBFF; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPiQUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+964-965, U+B82-BFA, U+200C-200D, U+20B9, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPi4UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+951-952, U+964-965, U+C00-C7F, U+1CDA, U+1CF2, U+200C-200D, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPiYUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+2D7, U+303, U+331, U+E01-E5B, U+200C-200D, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: local("Google Sans Regular"), local("GoogleSans-Regular"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPj0UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+102-103, U+110-111, U+128-129, U+168-169, U+1A0-1A1, U+1AF-1B0, U+300-301, U+303-304, U+308-309, U+323, U+329, U+1EA0-1EF9, U+20AB; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: local("Google Sans Regular"), local("GoogleSans-Regular"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjwUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+100-2BA, U+2BD-2C5, U+2C7-2CC, U+2CE-2D7, U+2DD-2FF, U+304, U+308, U+329, U+1D00-1DBF, U+1E00-1E9F, U+1EF2-1EFF, U+2020, U+20A0-20AB, U+20AD-20C0, U+2113, U+2C60-2C7F, U+A720-A7FF; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 400; src: local("Google Sans Regular"), local("GoogleSans-Regular"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjIUvbQoi-E.woff2") format("woff2"); unicode-range: U+0-FF, U+131, U+152-153, U+2BB-2BC, U+2C6, U+2DA, U+2DC, U+304, U+308, U+329, U+2000-206F, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPiIUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+308, U+530-58F, U+2010, U+2024, U+25CC, U+FB13-FB17; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPiAUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+951-952, U+964-965, U+980-9FE, U+1CD0, U+1CD2, U+1CD5-1CD6, U+1CD8, U+1CE1, U+1CEA, U+1CED, U+1CF2, U+1CF5-1CF7, U+200C-200D, U+20B9, U+25CC, U+A8F1; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPh0UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+2C7, U+2D8-2D9, U+2DB, U+307, U+1400-167F, U+18B0-18F5, U+25CC, U+11AB0-11ABF; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: local("Google Sans Medium"), local("GoogleSans-Medium"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPj8UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+460-52F, U+1C80-1C8A, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: local("Google Sans Medium"), local("GoogleSans-Medium"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjYUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+301, U+400-45F, U+490-491, U+4B0-4B1, U+2116; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjMUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+900-97F, U+1CD0-1CF9, U+200C-200D, U+20A8, U+20B9, U+20F0, U+25CC, U+A830-A839, U+A8E0-A8FF, U+11B00-11B09; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPiMUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+30E, U+1200-1399, U+2D80-2DDE, U+AB01-AB2E, U+1E7E0-1E7E6, U+1E7E8-1E7EB, U+1E7ED-1E7EE, U+1E7F0-1E7FE; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPi0UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+589, U+10A0-10FF, U+1C90-1CBA, U+1CBD-1CBF, U+205A, U+2D00-2D2F, U+2E31; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: local("Google Sans Medium"), local("GoogleSans-Medium"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPj4UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+1F00-1FFF; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: local("Google Sans Medium"), local("GoogleSans-Medium"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjEUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+370-377, U+37A-37F, U+384-38A, U+38C, U+38E-3A1, U+3A3-3FF; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPikUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+951-952, U+964-965, U+A80-AFF, U+200C-200D, U+20B9, U+25CC, U+A830-A839; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPhEUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+951-952, U+964-965, U+A01-A76, U+200C-200D, U+20B9, U+25CC, U+262C, U+A830-A839; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: local("Google Sans Medium"), local("GoogleSans-Medium"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjAUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+307-308, U+590-5FF, U+200C-2010, U+20AA, U+25CC, U+FB1D-FB4F; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjkUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+1780-17FF, U+19E0-19FF, U+200C-200D, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjsUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+E81-EDF, U+200C-200D, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPioUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+307, U+323, U+951-952, U+964-965, U+D00-D7F, U+1CDA, U+1CF2, U+200C-200D, U+20B9, U+25CC, U+A830-A832; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPisUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+951-952, U+964-965, U+B01-B77, U+1CDA, U+1CF2, U+200C-200D, U+20B9, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPi8UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+964-965, U+D81-DF4, U+1CF2, U+200C-200D, U+25CC, U+111E1-111F4; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPlwUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+1-C, U+E-1F, U+7F-9F, U+20DD-20E0, U+20E2-20E4, U+2150-218F, U+2190, U+2192, U+2194-2199, U+21AF, U+21E6-21F0, U+21F3, U+2218-2219, U+2299, U+22C4-22C6, U+2300-243F, U+2440-244A, U+2460-24FF, U+25A0-27BF, U+2800-28FF, U+2921-2922, U+2981, U+29BF, U+29EB, U+2B00-2BFF, U+4DC0-4DFF, U+FFF9-FFFB, U+10140-1018E, U+10190-1019C, U+101A0, U+101D0-101FD, U+102E0-102FB, U+10E60-10E7E, U+1D2C0-1D2D3, U+1D2E0-1D37F, U+1F000-1F0FF, U+1F100-1F1AD, U+1F1E6-1F1FF, U+1F30D-1F30F, U+1F315, U+1F31C, U+1F31E, U+1F320-1F32C, U+1F336, U+1F378, U+1F37D, U+1F382, U+1F393-1F39F, U+1F3A7-1F3A8, U+1F3AC-1F3AF, U+1F3C2, U+1F3C4-1F3C6, U+1F3CA-1F3CE, U+1F3D4-1F3E0, U+1F3ED, U+1F3F1-1F3F3, U+1F3F5-1F3F7, U+1F408, U+1F415, U+1F41F, U+1F426, U+1F43F, U+1F441-1F442, U+1F444, U+1F446-1F449, U+1F44C-1F44E, U+1F453, U+1F46A, U+1F47D, U+1F4A3, U+1F4B0, U+1F4B3, U+1F4B9, U+1F4BB, U+1F4BF, U+1F4C8-1F4CB, U+1F4D6, U+1F4DA, U+1F4DF, U+1F4E3-1F4E6, U+1F4EA-1F4ED, U+1F4F7, U+1F4F9-1F4FB, U+1F4FD-1F4FE, U+1F503, U+1F507-1F50B, U+1F50D, U+1F512-1F513, U+1F53E-1F54A, U+1F54F-1F5FA, U+1F610, U+1F650-1F67F, U+1F687, U+1F68D, U+1F691, U+1F694, U+1F698, U+1F6AD, U+1F6B2, U+1F6B9-1F6BA, U+1F6BC, U+1F6C6-1F6CF, U+1F6D3-1F6D7, U+1F6E0-1F6EA, U+1F6F0-1F6F3, U+1F6F7-1F6FC, U+1F700-1F7FF, U+1F800-1F80B, U+1F810-1F847, U+1F850-1F859, U+1F860-1F887, U+1F890-1F8AD, U+1F8B0-1F8BB, U+1F8C0-1F8C1, U+1F900-1F90B, U+1F93B, U+1F946, U+1F984, U+1F996, U+1F9E9, U+1FA00-1FA6F, U+1FA70-1FA7C, U+1FA80-1FA89, U+1FA8F-1FAC6, U+1FACE-1FADC, U+1FADF-1FAE9, U+1FAF0-1FAF8, U+1FB00-1FBFF; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPiQUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+964-965, U+B82-BFA, U+200C-200D, U+20B9, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPi4UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+951-952, U+964-965, U+C00-C7F, U+1CDA, U+1CF2, U+200C-200D, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPiYUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+2D7, U+303, U+331, U+E01-E5B, U+200C-200D, U+25CC; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: local("Google Sans Medium"), local("GoogleSans-Medium"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPj0UvbQoi-Entw.woff2") format("woff2"); unicode-range: U+102-103, U+110-111, U+128-129, U+168-169, U+1A0-1A1, U+1AF-1B0, U+300-301, U+303-304, U+308-309, U+323, U+329, U+1EA0-1EF9, U+20AB; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: local("Google Sans Medium"), local("GoogleSans-Medium"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjwUvbQoi-Entw.woff2") format("woff2"); unicode-range: U+100-2BA, U+2BD-2C5, U+2C7-2CC, U+2CE-2D7, U+2DD-2FF, U+304, U+308, U+329, U+1D00-1DBF, U+1E00-1E9F, U+1EF2-1EFF, U+2020, U+20A0-20AB, U+20AD-20C0, U+2113, U+2C60-2C7F, U+A720-A7FF; }

@font-face { font-family: "Google Sans"; font-style: normal; font-weight: 500; src: local("Google Sans Medium"), local("GoogleSans-Medium"), url("https://fonts.gstatic.com/s/googlesans/v64/4UasrENHsxJlGDuGo1OIlJfC6l_24rlCK1Yo_Iqcsih3SAyH6cAwhX9RPjIUvbQoi-E.woff2") format("woff2"); unicode-range: U+0-FF, U+131, U+152-153, U+2BB-2BC, U+2C6, U+2DA, U+2DC, U+304, U+308, U+329, U+2000-206F, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD; }
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-fe03626a-d42a-4066-bf61-1d88412adf68@mhtml.blink

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
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-805ae264-004c-41f8-ae54-ed3cc65fa88e@mhtml.blink

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
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-9c69a724-4d22-41b0-be05-b0f5948aef72@mhtml.blink

@charset "utf-8";

.ns-y2iqr-l-banner-eta-vanilla { opacity: 1; position: relative; }

.title:hover, .title-line1:hover, .title-line1-square:hover, .title-line2:hover { color: rgba(0, 0, 0, 0.59); text-decoration: none; }

.body:hover, .body-square:hover, .body-banner:hover, .body-smaller:hover { color: rgba(0, 0, 0, 0.4); text-decoration: none; }

.url:hover, .url-square:hover { color: rgb(100, 100, 100); text-decoration: none; }

@keyframes slide-down { 
  0% { transform: translateY(-100%); filter: opacity(0%); }
  100% { transform: translateY(0%); filter: opacity(100%); }
}

@keyframes bounce { 
  0% { transform: translateY(-100%); filter: opacity(0%); }
  100% { transform: translateY(0%); filter: opacity(100%); }
}

@keyframes slide-in { 
  0% { transform: translateX(-100%); filter: opacity(0%); }
  100% { transform: translateX(0%); filter: opacity(100%); }
}

@keyframes slide-in-right { 
  0% { transform: translateX(100%); filter: opacity(0%); }
  100% { transform: translateX(0%); filter: opacity(100%); }
}

@keyframes fadein { 
  0% { filter: opacity(0%) blur(10px); }
  100% { filter: opacity(100%) blur(0px); }
}

@keyframes flash { 
  0% { transform: scale(2); filter: opacity(0%); }
  100% { transform: scale(1); filter: opacity(100%); }
}

@keyframes fade-in-animation { 
  0% { opacity: 0; }
  100% { opacity: 1; }
}

@keyframes button-expand-animation { 
  0% { transform: scale(0.05); }
  100% { transform: scale(1.05); }
}

@keyframes shadow-animation { 
  0% { box-shadow: none; }
  100% { box-shadow: rgba(134, 140, 150, 0.65) 0px 6px 12px; background: unset; }
}

@keyframes color-animation { 
  0% { color: rgb(0, 136, 255); }
  100% { color: rgb(255, 255, 255); }
}

.ns-y2iqr-l-banner-eta-vanilla .web-on-show .common-animation-pattern.cta-background-animated { animation-name: button-expand-animation, fade-in-animation; }

.ns-y2iqr-l-banner-eta-vanilla .web-on-show .common-animation-pattern.cta-outer-animated { animation-name: shadow-animation; }

.ns-y2iqr-l-banner-eta-vanilla .web-on-show .common-animation-pattern.cta-text-animated { animation-name: color-animation; }

.ns-y2iqr-l-banner-eta-vanilla .common-animation-pattern { animation-duration: 0.5s; animation-fill-mode: both; animation-timing-function: cubic-bezier(0.4, 0, 0.2, 1); animation-delay: 3s; }

@media only screen and (prefers-reduced-motion), (hover: hover) {
  .ns-y2iqr-l-banner-eta-vanilla .web-on-show .common-animation-pattern.cta-background-animated { transform: scale(1.05); animation-name: none; }
  .ns-y2iqr-l-banner-eta-vanilla .web-on-show .common-animation-pattern.cta-outer-animated { animation-name: none; }
  .ns-y2iqr-l-banner-eta-vanilla .web-on-show .common-animation-pattern.cta-text-animated { animation-name: none; }
  .cta-text.animated.cta-text-animated.common-animation-pattern { color: rgb(255, 255, 255); opacity: 1; }
  .cta-outer.common-animation-pattern.cta-outer-animated { box-shadow: rgba(134, 140, 150, 0.65) 0px 6px 12px; background: unset; }
  .cta-outer-taller.common-animation-pattern.cta-outer-animated { box-shadow: rgba(134, 140, 150, 0.65) 0px 3px 6px; }
  .cta-background.cta-background-animated.common-animation-pattern { background: rgb(0, 136, 255); opacity: 1; }
}

.ns-y2iqr-l-banner-eta-vanilla .title a[data-highlighted="true"] { background-image: linear-gradient(0deg, rgba(57, 116, 186, 0.5) 50%, transparent 50%); }

.ns-y2iqr-l-banner-eta-vanilla .title-line1 a[data-highlighted="true"] { background-image: linear-gradient(0deg, rgba(57, 116, 186, 0.5) 50%, transparent 50%); }

.ns-y2iqr-e-1, .ns-y2iqr-e-8 { background-color: rgb(255, 255, 255); }

.ns-y2iqr-e-4 { color: rgba(0, 0, 0, 0.79); font-family: "Google Sans", Roboto, "Google Sans", sans-serif; }

.ns-y2iqr-e-5, .ns-y2iqr-e-7 { text-decoration: none; white-space: nowrap; }

.ns-y2iqr-e-6 { color: rgba(0, 0, 0, 0.6); font-family: "Google Sans", Roboto, "Google Sans", sans-serif; }

.ns-y2iqr-e-10 { text-decoration: none; background: transparent; box-shadow: none; transform: translateZ(0px); border-radius: 980px; }

.ns-y2iqr-e-11 { background: transparent; border-radius: 980px; }

.ns-y2iqr-e-12 { background: rgb(0, 136, 255); border-radius: 50%; opacity: 0; }

.ns-y2iqr-e-14 { background: transparent; }

.ns-y2iqr-e-15 { background-color: transparent; box-shadow: none; color: rgb(0, 136, 255); z-index: 1; opacity: 1; font-family: "Google Sans", Roboto, "Google Sans", sans-serif; }

.ns-y2iqr-e-16 { white-space: nowrap; }

.ns-y2iqr-e-17 { background-repeat: no-repeat; color: rgb(0, 136, 255); z-index: 1; opacity: 1; }
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-74f2dfcc-f3b6-4354-b0ff-ee2fc35ad54e@mhtml.blink

@charset "utf-8";

.ns-y2iqr-l-banner-eta-vanilla { opacity: 0.01; position: absolute; top: 0px; left: 0px; display: block; width: 980px; height: 121px; }

.ns-y2iqr-e-0 { line-height: 1.3; border-color: rgb(230, 231, 232); border-style: solid; border-width: 1px; box-sizing: border-box; display: flex; flex-direction: column; font-family: "Google Sans", sans-serif; font-size: 10px; height: 100%; width: 100%; }

.ns-y2iqr-e-1 { line-height: 1.3; box-sizing: border-box; display: flex; align-items: center; flex-direction: row; flex-grow: 1; width: 100%; }

.ns-y2iqr-e-2 { line-height: 1.3; box-sizing: border-box; display: flex; flex-direction: column; justify-content: center; flex-grow: 1; }

.ns-y2iqr-e-3, .ns-y2iqr-e-8, .ns-y2iqr-e-9, .ns-y2iqr-e-13 { line-height: 1.3; box-sizing: border-box; }

.ns-y2iqr-e-4 { box-sizing: border-box; font-weight: 500; line-height: 1.3; letter-spacing: 0.02em; }

.ns-y2iqr-e-6 { box-sizing: border-box; font-weight: 400; line-height: 1.3; letter-spacing: 0.02em; }

.ns-y2iqr-e-10 { display: flex; align-items: center; justify-content: center; flex-grow: 1; border: 1px solid rgb(0, 136, 255); position: relative; font-weight: 400; text-transform: capitalize; }

.ns-y2iqr-e-11 { line-height: 1.3; box-sizing: border-box; width: 100%; height: 100%; overflow: hidden; position: absolute; display: flex; align-items: center; justify-content: center; }

.ns-y2iqr-e-12 { line-height: 1.3; box-sizing: border-box; width: 100%; padding-top: 100%; padding-bottom: 100%; }

.ns-y2iqr-e-14 { line-height: 1.3; box-sizing: border-box; display: flex; flex-grow: 1; align-items: center; justify-content: center; }

.ns-y2iqr-e-15 { line-height: 1.3; border: none; max-height: 1.3em; }

.ns-y2iqr-e-16 { display: inline; }

.ns-y2iqr-e-17 { flex-shrink: 0; flex-grow: 0; }

.ns-y2iqr-v-0 .ns-y2iqr-e-1 { padding: 8px 58.8px; }

.ns-y2iqr-v-0 .ns-y2iqr-e-4 { font-size: 35px; padding: 0.05px 0px 0.02px; }

.ns-y2iqr-v-0 .ns-y2iqr-e-6 { font-size: 16px; padding: 3px 0px 0px; }

.ns-y2iqr-v-0 .ns-y2iqr-e-8 { padding: 0px 39.2px; }

.ns-y2iqr-v-0 .ns-y2iqr-e-10 { font-size: 14px; padding: 0px 8px; height: 35px; line-height: 35px; max-height: 35px; margin: 0px; min-width: 176.4px; }

.ns-y2iqr-v-0 .ns-y2iqr-e-17 { margin-left: 14px; height: 11.2px; width: 7.21px; }
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/css
Content-Transfer-Encoding: binary
Content-Location: cid:css-5eb494a0-f073-404b-afac-9665f32f3bbd@mhtml.blink

@charset "utf-8";

html, body { height: 100%; width: 100%; margin: 0px; padding: 0px; overflow: hidden; }

#mys-wrapper { height: 100%; width: 100%; overflow: hidden; position: absolute; top: 0px; left: 0px; align-items: center; display: flex; justify-content: center; line-height: normal; }

#mys-overlay { height: 100%; width: 100%; overflow: hidden; position: absolute; top: 0px; left: 0px; box-sizing: border-box; pointer-events: none; z-index: 1; display: none; }

.mys-wrapper a, .mys-wrapper a:visited, .mys-wrapper a:hover, .mys-wrapper a:active { color: inherit; cursor: pointer; text-decoration: inherit; }

[dir="rtl"] .flip-on-rtl { transform: scale(-1, 1); transform-origin: center center; }

#mys-content { flex-shrink: 0; position: relative; overflow: hidden; z-index: 0; }
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-13D0027555684790F2A279DB73DAF5E6@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/drt/si?st=NO_DATA

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-A63D62EFC20BFA76F7D69CA05F376951@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://www.googleadservices.com/pagead/managed/js/activeview/current/reach_worklet.html

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"></head>

<body>
  



</body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-0A7701D320590D19A4CCED99B98528A1@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/ads?gdpr=0&client=ca-pub-8625616776911349&output=html&h=280&adk=1745050129&adf=1602281170&pi=t.aa~a.1182920990~rp.3&daaos=1756635756672&w=980&fwrn=4&fwrnh=100&lmt=1592147463&rafmt=1&to=qs&pwprc=9841653097&format=980x280&url=https%3A%2F%2Foverapi.com%2Fphp&fwr=0&pra=3&rpe=1&resp_fmts=3&wgl=1&fa=40&uach=WyJBbmRyb2lkIiwiMTUuMC4wIiwiIiwibW90b3JvbGEgZWRnZSA1MCBmdXNpb24iLCIxMzkuMC43MjU4LjE1OCIsbnVsbCwxLG51bGwsIiIsW1siTm90O0E9QnJhbmQiLCI5OS4wLjAuMCJdLFsiR29vZ2xlIENocm9tZSIsIjEzOS4wLjcyNTguMTU4Il0sWyJDaHJvbWl1bSIsIjEzOS4wLjcyNTguMTU4Il1dLDBd&abgtt=9&dt=1756665375289&bpp=3&bdt=1108&idt=-M&shv=r20250827&mjsv=m202508270101&ptt=9&saldr=aa&abxe=1&cookie=ID%3Db2d34df85a534e58%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_Mb8m0wlC55Ay8QoIRMiQyUwS5X1Lw&gpic=UID%3D0000118ad80538dc%3AT%3D1756661663%3ART%3D1756665298%3AS%3DALNI_MZN_CDJhGsnUavA1QvTdYyrtfAa9w&eo_id_str=ID%3D26e846677f56dec0%3AT%3D1756661663%3ART%3D1756665298%3AS%3DAA-AfjZ2895utqCnp9vTWdKlhxah&prev_fmts=0x0&nras=2&correlator=6429083504374&frm=20&pv=1&u_tz=330&u_his=5&u_h=960&u_w=432&u_ah=960&u_aw=432&u_cd=24&u_sd=2.5&dmc=8&adx=0&ady=11581&biw=980&bih=1911&scr_x=0&scr_y=0&eid=31094295%2C31094364%2C31094393%2C95362655%2C95366794%2C95369706%2C95370343%2C31094389%2C42533293%2C44801778%2C95370631&oid=2&pvsid=776028872867369&tmod=1316096149&uas=0&nvt=1&ref=https%3A%2F%2Foverapi.com%2Fhtml&fc=1920&brdim=0%2C0%2C0%2C0%2C432%2C0%2C432%2C843%2C980%2C1911&vis=1&rsz=%7C%7Cs%7C&abl=NS&fu=128&bc=31&bz=1.1&td=1&tdf=2&psd=W251bGwsbnVsbCxudWxsLDNd&nt=1&bisch=0&blev=0.18&ifi=2&uci=a!2&btvi=1&fsb=1&dtd=306

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-032634D6044608E070C5CFBE7B4DB768@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/drt/si?st=NO_DATA

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-DFAB672A96DB0E20468FFDE170CD536A@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://www.googleadservices.com/pagead/managed/js/activeview/current/reach_worklet.html

<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="origin-trial" content="AxjhRadLCARYRJawRjMjq4U8V8okQvSnrBIJWdMajuEkN3/DfVAcLcFhMVrUWnOXagwlI8dQD84FwJDGj9ohqAYAAABveyJvcmlnaW4iOiJodHRwczovL2dvb2dsZWFkc2VydmljZXMuY29tOjQ0MyIsImZlYXR1cmUiOiJGZXRjaExhdGVyQVBJIiwiZXhwaXJ5IjoxNzI1NDA3OTk5LCJpc1RoaXJkUGFydHkiOnRydWV9"></head>

<body>
  



</body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV----
Content-Type: text/html
Content-ID: <frame-823F72A65A8445DB757B5DFBAF40C8FC@mhtml.blink>
Content-Transfer-Encoding: binary
Content-Location: https://googleads.g.doubleclick.net/pagead/html/r20250827/r20190131/zrt_lookup_fy2021.html

<!DOCTYPE html><html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></head><body></body></html>
------MultipartBoundary--v2FFwG89qdYUOhm97wTzN9Y6zuEuzTHTHxV02ybpGV------

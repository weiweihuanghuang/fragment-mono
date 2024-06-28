## FontBakery report

fontbakery version: 0.12.7



## Experimental checks

These won't break the CI job for now, but will become effective after some time if nobody raises any concern.


<details><summary>[1] FragmentMono-Regular.ttf</summary>
<div>
<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.article.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/ttf does not have an article.</p>
 [code: lacks-article]



</div>
</details>
</div>
</details>

<details><summary>[1] FragmentMonoSC-Italic.ttf</summary>
<div>
<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.article.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/ttf does not have an article.</p>
 [code: lacks-article]



</div>
</details>
</div>
</details>

<details><summary>[1] FragmentMono-Italic.ttf</summary>
<div>
<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.article.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/ttf does not have an article.</p>
 [code: lacks-article]



</div>
</details>
</div>
</details>

<details><summary>[1] FragmentMonoSC-Regular.ttf</summary>
<div>
<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.article.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/ttf does not have an article.</p>
 [code: lacks-article]



</div>
</details>
</div>
</details>




## All other checks



<details><summary>[1] Family checks</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Verify that family names in the name table are consistent across all fonts in the family. Checks Typographic Family name (nameID 16) if present, otherwise uses Font Family name (nameID 1) <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.name.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>2 different Font Family names were found:</p>
<ul>
<li>
<p>'Fragment Mono' was found in:</p>
<ul>
<li>FragmentMono-Regular.ttf (nameID 1)</li>
<li>FragmentMono-Italic.ttf (nameID 1)</li>
</ul>
</li>
<li>
<p>'Fragment Mono SC' was found in:</p>
<ul>
<li>FragmentMonoSC-Italic.ttf (nameID 1)</li>
<li>FragmentMonoSC-Regular.ttf (nameID 1)</li>
</ul>
</li>
</ul>
 [code: inconsistent-family-name]



</div>
</details>
</div>
</details>

<details><summary>[13] FragmentMono-Regular.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Ensure the font supports case swapping for all its glyphs. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The following glyphs lack their case-swapping counterparts:</p>
<table>
<thead>
<tr>
<th align="left">Glyph present in the font</th>
<th align="left">Missing case-swapping counterpart</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">U+039E: GREEK CAPITAL LETTER XI</td>
<td align="left">U+03BE: GREEK SMALL LETTER XI</td>
</tr>
</tbody>
</table>
 [code: missing-case-counterparts]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.metrics.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1022, but got 945 instead</p>
 [code: ascent]



* 🔥 **FAIL** <p>OS/2.usWinDescent value should be equal or greater than 378, but got 265 instead</p>
 [code: descent]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>GF_Latin_Core glyphset:</p>
<table>
<thead>
<tr>
<th align="left">Language</th>
<th align="left">FAIL messages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">nl_Latn (Dutch)</td>
<td align="left">Shaper didn't attach acutecomb to J</td>
</tr>
</tbody>
</table>
 [code: failed-language-shaping]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking correctness of monospaced metadata. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.name.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The OpenType spec recomments at <a href="https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table">https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table</a> that hhea.numberOfHMetrics be set to 3 but this font has 714 instead.
Please read <a href="https://github.com/fonttools/fonttools/issues/3014">https://github.com/fonttools/fonttools/issues/3014</a> to decide whether this makes sense for your font.</p>
 [code: bad-numberOfHMetrics]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.</p>
<p>The following glyphs do not have the recommended number of contours:</p>
<pre><code>- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: uogonek	Contours detected: 2	Expected: 1

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: uogonek	Contours detected: 2	Expected: 1
</code></pre>
 [code: contour-count]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Glyph names are all valid? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphnames.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyph names may be too long for some legacy systems which may expect a maximum 31-characters length limit:
asciitilde_asciitilde_greater.liga, less_numbersign_hyphen_hyphen.liga and semicolon_semicolon_semicolon.liga</p>
 [code: legacy-long-names]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there any misaligned on-curve points? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have on-curve points which have potentially incorrect y coordinates:</p>
<pre><code>* uni1E9E (U+1E9E): X=435.5,Y=-1.0 (should be at baseline 0?)

* uni1E9E (U+1E9E): X=260.0,Y=-1.0 (should be at baseline 0?)

* a (U+0061): X=340.0,Y=0.5 (should be at baseline 0?)

* aacute (U+00E1): X=340.0,Y=0.5 (should be at baseline 0?)

* abreve (U+0103): X=340.0,Y=0.5 (should be at baseline 0?)

* uni01CE (U+01CE): X=340.0,Y=0.5 (should be at baseline 0?)

* acircumflex (U+00E2): X=340.0,Y=0.5 (should be at baseline 0?)

* adieresis (U+00E4): X=340.0,Y=0.5 (should be at baseline 0?)

* agrave (U+00E0): X=340.0,Y=0.5 (should be at baseline 0?)

* amacron (U+0101): X=340.0,Y=0.5 (should be at baseline 0?)

* amacron (U+0101): X=172.0,Y=701.0 (should be at cap-height 699?)

* amacron (U+0101): X=446.0,Y=701.0 (should be at cap-height 699?)

* aogonek (U+0105): X=340.0,Y=0.5 (should be at baseline 0?)

* aring (U+00E5): X=340.0,Y=0.5 (should be at baseline 0?)

* aring (U+00E5): X=277.5,Y=698.0 (should be at cap-height 699?)

* aring (U+00E5): X=340.5,Y=698.0 (should be at cap-height 699?)

* atilde (U+00E3): X=340.0,Y=0.5 (should be at baseline 0?)

* ae (U+00E6): X=93.0,Y=-1.0 (should be at baseline 0?)

* emacron (U+0113): X=176.0,Y=701.0 (should be at cap-height 699?)

* emacron (U+0113): X=450.0,Y=701.0 (should be at cap-height 699?)

* h (U+0068): X=435.5,Y=523.5 (should be at x-height 524?)

* imacron (U+012B): X=172.0,Y=701.0 (should be at cap-height 699?)

* imacron (U+012B): X=446.0,Y=701.0 (should be at cap-height 699?)

* n (U+006E): X=435.5,Y=523.5 (should be at x-height 524?)

* omacron (U+014D): X=172.0,Y=701.0 (should be at cap-height 699?)

* omacron (U+014D): X=446.0,Y=701.0 (should be at cap-height 699?)

* p (U+0070): X=242.5,Y=0.5 (should be at baseline 0?)

* thorn (U+00FE): X=242.5,Y=0.5 (should be at baseline 0?)

* q (U+0071): X=379.5,Y=1.5 (should be at baseline 0?)

* t (U+0074): X=519.0,Y=-2.0 (should be at baseline 0?)

* tcaron (U+0165): X=519.0,Y=-2.0 (should be at baseline 0?)

* uni021B (U+021B): X=519.0,Y=-2.0 (should be at baseline 0?)

* umacron (U+016B): X=172.0,Y=701.0 (should be at cap-height 699?)

* umacron (U+016B): X=446.0,Y=701.0 (should be at cap-height 699?)

* uring (U+016F): X=277.5,Y=698.0 (should be at cap-height 699?)

* uring (U+016F): X=340.5,Y=698.0 (should be at cap-height 699?)

* eng.sc: X=460.0,Y=-2.0 (should be at baseline 0?)

* germandbls.sc: X=266.0,Y=-1.0 (should be at baseline 0?)

* braceleft_bar.liga: X=-231.0,Y=699.5 (should be at cap-height 699?)

* braceleft_bar.liga: X=-231.0,Y=-0.5 (should be at baseline 0?)

* braceleft (U+007B): X=347.0,Y=699.5 (should be at cap-height 699?)

* braceleft (U+007B): X=347.0,Y=-0.5 (should be at baseline 0?)

* braceright (U+007D): X=271.0,Y=-0.5 (should be at baseline 0?)

* braceright (U+007D): X=271.0,Y=699.5 (should be at cap-height 699?)

* bar_braceright.liga: X=221.0,Y=-0.5 (should be at baseline 0?)

* bar_braceright.liga: X=221.0,Y=699.5 (should be at cap-height 699?)

* uni2113 (U+2113): X=457.0,Y=1.0 (should be at baseline 0?)

* summation (U+2211): X=532.0,Y=700.0 (should be at cap-height 699?)

* summation (U+2211): X=61.0,Y=1.0 (should be at baseline 0?)

* summation (U+2211): X=66.0,Y=700.0 (should be at cap-height 699?)

* uni030A (U+030A): X=277.5,Y=698.0 (should be at cap-height 699?)

* uni030A (U+030A): X=340.5,Y=698.0 (should be at cap-height 699?)

* uni0304 (U+0304): X=172.0,Y=701.0 (should be at cap-height 699?)

* uni0304 (U+0304): X=446.0,Y=701.0 (should be at cap-height 699?)

* ring (U+02DA): X=277.5,Y=698.0 (should be at cap-height 699?)

* ring (U+02DA): X=340.5,Y=698.0 (should be at cap-height 699?)

* macron (U+00AF): X=172.0,Y=701.0 (should be at cap-height 699?)

* macron (U+00AF): X=446.0,Y=701.0 (should be at cap-height 699?)
</code></pre>
 [code: found-misalignments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are any segments inordinately short? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have segments which seem very short:</p>
<pre><code>* AE (U+00C6) contains a short segment L&lt;&lt;306.0,619.0&gt;--&lt;302.0,619.0&gt;&gt;

* N (U+004E) contains a short segment L&lt;&lt;163.0,559.0&gt;--&lt;162.0,559.0&gt;&gt;

* N (U+004E) contains a short segment L&lt;&lt;455.0,135.0&gt;--&lt;456.0,135.0&gt;&gt;

* Nacute (U+0143) contains a short segment L&lt;&lt;163.0,559.0&gt;--&lt;162.0,559.0&gt;&gt;

* Nacute (U+0143) contains a short segment L&lt;&lt;455.0,135.0&gt;--&lt;456.0,135.0&gt;&gt;

* Ncaron (U+0147) contains a short segment L&lt;&lt;163.0,559.0&gt;--&lt;162.0,559.0&gt;&gt;

* Ncaron (U+0147) contains a short segment L&lt;&lt;455.0,135.0&gt;--&lt;456.0,135.0&gt;&gt;

* uni0145 (U+0145) contains a short segment L&lt;&lt;163.0,559.0&gt;--&lt;162.0,559.0&gt;&gt;

* uni0145 (U+0145) contains a short segment L&lt;&lt;455.0,135.0&gt;--&lt;456.0,135.0&gt;&gt;

* Ntilde (U+00D1) contains a short segment L&lt;&lt;163.0,559.0&gt;--&lt;162.0,559.0&gt;&gt;

* Ntilde (U+00D1) contains a short segment L&lt;&lt;455.0,135.0&gt;--&lt;456.0,135.0&gt;&gt;

* Eng (U+014A) contains a short segment L&lt;&lt;335.0,-144.0&gt;--&lt;359.0,-144.0&gt;&gt;

* OE (U+0152) contains a short segment L&lt;&lt;306.0,621.0&gt;--&lt;299.0,621.0&gt;&gt;

* W (U+0057) contains a short segment L&lt;&lt;309.0,620.0&gt;--&lt;308.0,620.0&gt;&gt;

* W (U+0057) contains a short segment L&lt;&lt;177.0,142.0&gt;--&lt;178.0,142.0&gt;&gt;

* W (U+0057) contains a short segment L&lt;&lt;441.0,133.0&gt;--&lt;442.0,133.0&gt;&gt;

* Wacute (U+1E82) contains a short segment L&lt;&lt;309.0,620.0&gt;--&lt;308.0,620.0&gt;&gt;

* Wacute (U+1E82) contains a short segment L&lt;&lt;177.0,142.0&gt;--&lt;178.0,142.0&gt;&gt;

* Wacute (U+1E82) contains a short segment L&lt;&lt;441.0,133.0&gt;--&lt;442.0,133.0&gt;&gt;

* Wcircumflex (U+0174) contains a short segment L&lt;&lt;309.0,620.0&gt;--&lt;308.0,620.0&gt;&gt;

* Wcircumflex (U+0174) contains a short segment L&lt;&lt;177.0,142.0&gt;--&lt;178.0,142.0&gt;&gt;

* Wcircumflex (U+0174) contains a short segment L&lt;&lt;441.0,133.0&gt;--&lt;442.0,133.0&gt;&gt;

* Wdieresis (U+1E84) contains a short segment L&lt;&lt;309.0,620.0&gt;--&lt;308.0,620.0&gt;&gt;

* Wdieresis (U+1E84) contains a short segment L&lt;&lt;177.0,142.0&gt;--&lt;178.0,142.0&gt;&gt;

* Wdieresis (U+1E84) contains a short segment L&lt;&lt;441.0,133.0&gt;--&lt;442.0,133.0&gt;&gt;

* Wgrave (U+1E80) contains a short segment L&lt;&lt;309.0,620.0&gt;--&lt;308.0,620.0&gt;&gt;

* Wgrave (U+1E80) contains a short segment L&lt;&lt;177.0,142.0&gt;--&lt;178.0,142.0&gt;&gt;

* Wgrave (U+1E80) contains a short segment L&lt;&lt;441.0,133.0&gt;--&lt;442.0,133.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;304.0,-9.0&gt;-&lt;292.0,-8.0&gt;-&lt;281.0,-6.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;281.0,66.0&gt;-&lt;295.0,65.0&gt;-&lt;305.0,65.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;305.0,65.0&gt;-&lt;315.0,65.0&gt;-&lt;322.0,65.0&gt;&gt;

* w (U+0077) contains a short segment L&lt;&lt;181.0,85.0&gt;--&lt;182.0,85.0&gt;&gt;

* w (U+0077) contains a short segment L&lt;&lt;437.0,84.0&gt;--&lt;438.0,84.0&gt;&gt;

* w (U+0077) contains a short segment L&lt;&lt;308.0,451.0&gt;--&lt;307.0,451.0&gt;&gt;

* wacute (U+1E83) contains a short segment L&lt;&lt;181.0,85.0&gt;--&lt;182.0,85.0&gt;&gt;

* wacute (U+1E83) contains a short segment L&lt;&lt;437.0,84.0&gt;--&lt;438.0,84.0&gt;&gt;

* wacute (U+1E83) contains a short segment L&lt;&lt;308.0,451.0&gt;--&lt;307.0,451.0&gt;&gt;

* wcircumflex (U+0175) contains a short segment L&lt;&lt;181.0,85.0&gt;--&lt;182.0,85.0&gt;&gt;

* wcircumflex (U+0175) contains a short segment L&lt;&lt;437.0,84.0&gt;--&lt;438.0,84.0&gt;&gt;

* wcircumflex (U+0175) contains a short segment L&lt;&lt;308.0,451.0&gt;--&lt;307.0,451.0&gt;&gt;

* wdieresis (U+1E85) contains a short segment L&lt;&lt;181.0,85.0&gt;--&lt;182.0,85.0&gt;&gt;

* wdieresis (U+1E85) contains a short segment L&lt;&lt;437.0,84.0&gt;--&lt;438.0,84.0&gt;&gt;

* wdieresis (U+1E85) contains a short segment L&lt;&lt;308.0,451.0&gt;--&lt;307.0,451.0&gt;&gt;

* wgrave (U+1E81) contains a short segment L&lt;&lt;181.0,85.0&gt;--&lt;182.0,85.0&gt;&gt;

* wgrave (U+1E81) contains a short segment L&lt;&lt;437.0,84.0&gt;--&lt;438.0,84.0&gt;&gt;

* wgrave (U+1E81) contains a short segment L&lt;&lt;308.0,451.0&gt;--&lt;307.0,451.0&gt;&gt;

* ordfeminine (U+00AA) contains a short segment B&lt;&lt;452.0,412.0&gt;-&lt;454.0,412.0&gt;-&lt;457.0,412.0&gt;&gt;

* ordfeminine (U+00AA) contains a short segment B&lt;&lt;457.0,412.0&gt;-&lt;460.0,412.0&gt;-&lt;462.0,413.0&gt;&gt;

* numbersign.end contains a short segment L&lt;&lt;4.0,195.0&gt;--&lt;4.0,193.0&gt;&gt;

* numbersign.end contains a short segment L&lt;&lt;4.0,193.0&gt;--&lt;-2.0,193.0&gt;&gt;

* numbersign.end contains a short segment L&lt;&lt;32.0,436.0&gt;--&lt;32.0,434.0&gt;&gt;

* numbersign.start contains a short segment L&lt;&lt;620.0,434.0&gt;--&lt;614.0,434.0&gt;&gt;

* numbersign.start contains a short segment L&lt;&lt;614.0,434.0&gt;--&lt;614.0,436.0&gt;&gt;

* numbersign.start contains a short segment L&lt;&lt;586.0,193.0&gt;--&lt;586.0,195.0&gt;&gt;

* uni0E3F (U+0E3F) contains a short segment L&lt;&lt;337.0,695.0&gt;--&lt;341.0,695.0&gt;&gt;

* uni0E3F (U+0E3F) contains a short segment L&lt;&lt;337.0,396.0&gt;--&lt;338.0,396.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-309.0,346.0&gt;-&lt;-323.0,346.0&gt;-&lt;-336.0,338.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-647.0,346.0&gt;-&lt;-661.0,346.0&gt;-&lt;-674.0,338.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-909.0,308.0&gt;-&lt;-922.0,319.0&gt;-&lt;-935.5,328.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-935.5,328.0&gt;-&lt;-949.0,337.0&gt;-&lt;-963.0,342.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-797.0,332.0&gt;-&lt;-783.0,332.0&gt;-&lt;-769.5,340.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-459.0,332.0&gt;-&lt;-445.0,332.0&gt;-&lt;-431.5,340.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-121.0,332.0&gt;-&lt;-107.0,332.0&gt;-&lt;-93.5,340.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;217.0,332.0&gt;-&lt;231.0,332.0&gt;-&lt;244.5,340.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;29.0,346.0&gt;-&lt;15.0,346.0&gt;-&lt;2.0,338.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-355.0,346.0&gt;-&lt;-369.0,346.0&gt;-&lt;-382.0,338.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-693.0,346.0&gt;-&lt;-707.0,346.0&gt;-&lt;-720.0,338.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-843.0,332.0&gt;-&lt;-829.0,332.0&gt;-&lt;-815.5,340.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-505.0,332.0&gt;-&lt;-491.0,332.0&gt;-&lt;-477.5,340.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-167.0,332.0&gt;-&lt;-153.0,332.0&gt;-&lt;-139.5,340.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;171.0,332.0&gt;-&lt;185.0,332.0&gt;-&lt;198.5,340.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;321.0,346.0&gt;-&lt;307.0,346.0&gt;-&lt;294.0,338.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-17.0,346.0&gt;-&lt;-31.0,346.0&gt;-&lt;-44.0,338.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;76.0,374.0&gt;-&lt;90.0,374.0&gt;-&lt;103.0,382.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;226.0,388.0&gt;-&lt;212.0,388.0&gt;-&lt;198.5,380.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-112.0,388.0&gt;-&lt;-126.0,388.0&gt;-&lt;-139.5,380.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-450.0,388.0&gt;-&lt;-464.0,388.0&gt;-&lt;-477.5,380.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-788.0,388.0&gt;-&lt;-802.0,388.0&gt;-&lt;-815.5,380.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-938.0,374.0&gt;-&lt;-924.0,374.0&gt;-&lt;-911.0,382.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-600.0,374.0&gt;-&lt;-586.0,374.0&gt;-&lt;-573.0,382.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-262.0,374.0&gt;-&lt;-248.0,374.0&gt;-&lt;-235.0,382.0&gt;&gt;

* ampersand (U+0026) contains a short segment L&lt;&lt;206.0,406.0&gt;--&lt;205.0,408.0&gt;&gt;

* estimated (U+212E) contains a short segment L&lt;&lt;533.0,149.0&gt;--&lt;531.0,142.0&gt;&gt;

* colonmonetary (U+20A1) contains a short segment L&lt;&lt;332.0,57.0&gt;--&lt;335.0,57.0&gt;&gt;

* summation (U+2211) contains a short segment L&lt;&lt;455.0,316.0&gt;--&lt;455.0,304.0&gt;&gt;

* partialdiff (U+2202) contains a short segment L&lt;&lt;469.0,355.0&gt;--&lt;469.0,355.0&gt;&gt;

* uni21AA (U+21AA) contains a short segment L&lt;&lt;255.0,573.0&gt;--&lt;245.0,573.0&gt;&gt;
</code></pre>
 [code: found-short-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any jaggy segments? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have jaggy segments:</p>
<pre><code>* less_asciitilde_greater.liga: B&lt;&lt;342.0,339.0&gt;-&lt;328.0,331.0&gt;-&lt;312.0,310.0&gt;&gt;/L&lt;&lt;312.0,310.0&gt;--&lt;342.0,339.0&gt;&gt; = 8.667073653095745

* less_asciitilde_greater.liga: L&lt;&lt;119.0,121.0&gt;--&lt;284.0,283.0&gt;&gt;/B&lt;&lt;284.0,283.0&gt;-&lt;255.0,262.0&gt;-&lt;217.0,262.0&gt;&gt; = 8.564642314364727

* less_asciitilde_greater.liga: L&lt;&lt;312.0,310.0&gt;--&lt;342.0,339.0&gt;&gt;/B&lt;&lt;342.0,339.0&gt;-&lt;328.0,331.0&gt;-&lt;312.0,310.0&gt;&gt; = 14.284096771978573

* trademark (U+2122): L&lt;&lt;403.0,332.0&gt;--&lt;348.0,639.0&gt;&gt;/L&lt;&lt;348.0,639.0&gt;--&lt;348.0,332.0&gt;&gt; = 10.15696551936229

* trademark (U+2122): L&lt;&lt;516.0,332.0&gt;--&lt;516.0,639.0&gt;&gt;/L&lt;&lt;516.0,639.0&gt;--&lt;462.0,332.0&gt;&gt; = 9.976036422751434

* uni20A9 (U+20A9): L&lt;&lt;137.0,699.0&gt;--&lt;199.0,93.0&gt;&gt;/L&lt;&lt;199.0,93.0&gt;--&lt;268.0,699.0&gt;&gt; = 12.337420712236526

* uni20A9 (U+20A9): L&lt;&lt;350.0,699.0&gt;--&lt;420.0,93.0&gt;&gt;/L&lt;&lt;420.0,93.0&gt;--&lt;481.0,699.0&gt;&gt; = 12.337157115263608

* uni20A9 (U+20A9): L&lt;&lt;375.0,0.0&gt;--&lt;309.0,579.0&gt;&gt;/L&lt;&lt;309.0,579.0&gt;--&lt;243.0,0.0&gt;&gt; = 13.006111889763387

* uni2116 (U+2116): L&lt;&lt;129.0,699.0&gt;--&lt;250.0,118.0&gt;&gt;/L&lt;&lt;250.0,118.0&gt;--&lt;250.0,699.0&gt;&gt; = 11.764350807103282

* uni2116 (U+2116): L&lt;&lt;220.0,0.0&gt;--&lt;102.0,576.0&gt;&gt;/L&lt;&lt;102.0,576.0&gt;--&lt;102.0,0.0&gt;&gt; = 11.577489206021184
</code></pre>
 [code: found-jaggy-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure dotted circle glyph is present and can attach marks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>No dotted circle glyph present</p>
 [code: missing-dotted-circle]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: į̀ į́ į̂ į̃ į̄ į̌</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: ĩ̦ ĭ̦ i̦̇ i̦̊ i̦̋ ǐ̦ i̦̒ j̦̀ j̦́ ĵ̦ j̦̃ j̦̄ j̦̆ j̦̇ j̦̈ j̦̊ j̦̋ ǰ̦ j̦̒ į̆</p>
<p>Your font fully covers the following languages that require the soft-dotted feature: Lithuanian (Latn, 2,357,094 speakers).</p>
<p>Your font does <em>not</em> cover the following languages that require the soft-dotted feature: Gulay (Latn, 250,478 speakers), Ngbaka (Latn, 1,020,000 speakers), Igbo (Latn, 27,823,640 speakers), Belarusian (Cyrl, 10,064,517 speakers), Aghem (Latn, 38,843 speakers), Koonzime (Latn, 40,000 speakers), Dan (Latn, 1,099,244 speakers), Ebira (Latn, 2,200,000 speakers), Dutch (Latn, 31,709,104 speakers), Zapotec (Latn, 490,000 speakers), Mundani (Latn, 34,000 speakers), Ejagham (Latn, 120,000 speakers), Sar (Latn, 500,000 speakers), Basaa (Latn, 332,940 speakers), Makaa (Latn, 221,000 speakers), Nateni (Latn, 100,000 speakers), Ma’di (Latn, 584,000 speakers), Ijo, Southeast (Latn, 2,471,000 speakers), South Central Banda (Latn, 244,000 speakers), Ukrainian (Cyrl, 29,273,587 speakers), Yala (Latn, 200,000 speakers), Avokaya (Latn, 100,000 speakers), Cicipu (Latn, 44,000 speakers), Vute (Latn, 21,000 speakers), Southern Kisi (Latn, 360,000 speakers), Bete-Bendi (Latn, 100,000 speakers), Dii (Latn, 71,000 speakers), Mfumte (Latn, 79,000 speakers), Lugbara (Latn, 2,200,000 speakers), Bafut (Latn, 158,146 speakers), Nzakara (Latn, 50,000 speakers), Mango (Latn, 77,000 speakers), Fur (Latn, 1,230,163 speakers), Kom (Latn, 360,685 speakers), Navajo (Latn, 166,319 speakers), Ekpeye (Latn, 226,000 speakers), Kpelle, Guinea (Latn, 622,000 speakers).</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.subsets.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02C7 CARON: try adding one of: yi, canadian-aboriginal, tifinagh</li>
<li>U+02D8 BREVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02D9 DOT ABOVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DB OGONEK: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DD DOUBLE ACUTE ACCENT: not included in any glyphset definition</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: cherokee, math, coptic, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: math, tai-le, old-permic, syriac, malayalam, coptic, canadian-aboriginal, tifinagh</li>
<li>U+030A COMBINING RING ABOVE: try adding syriac</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: not included in any glyphset definition</li>
<li>U+0327 COMBINING CEDILLA: not included in any glyphset definition</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+039E GREEK CAPITAL LETTER XI: try adding one of: elbasan, math, greek</li>
<li>U+03A9 GREEK CAPITAL LETTER OMEGA: try adding one of: elbasan, math, greek</li>
<li>U+03C0 GREEK SMALL LETTER PI: try adding one of: math, greek, yi</li>
<li>U+0E3F THAI CURRENCY SYMBOL BAHT: try adding thai</li>
<li>U+2011 NON-BREAKING HYPHEN: try adding one of: syloti-nagri, arabic, yi</li>
<li>U+2015 HORIZONTAL BAR: try adding adlam</li>
<li>U+2016 DOUBLE VERTICAL LINE: not included in any glyphset definition</li>
<li>U+2017 DOUBLE LOW LINE: not included in any glyphset definition</li>
<li>U+201B SINGLE HIGH-REVERSED-9 QUOTATION MARK: try adding adlam</li>
<li>U+2021 DOUBLE DAGGER: try adding adlam</li>
<li>U+2030 PER MILLE SIGN: try adding adlam</li>
<li>U+203C DOUBLE EXCLAMATION MARK: not included in any glyphset definition</li>
<li>U+203E OVERLINE: not included in any glyphset definition</li>
<li>U+2070 SUPERSCRIPT ZERO: not included in any glyphset definition</li>
<li>U+2075 SUPERSCRIPT FIVE: not included in any glyphset definition</li>
<li>U+2076 SUPERSCRIPT SIX: not included in any glyphset definition</li>
<li>U+2077 SUPERSCRIPT SEVEN: not included in any glyphset definition</li>
<li>U+2078 SUPERSCRIPT EIGHT: not included in any glyphset definition</li>
<li>U+2079 SUPERSCRIPT NINE: not included in any glyphset definition</li>
<li>U+2080 SUBSCRIPT ZERO: not included in any glyphset definition</li>
<li>U+2081 SUBSCRIPT ONE: not included in any glyphset definition</li>
<li>U+2082 SUBSCRIPT TWO: not included in any glyphset definition</li>
<li>U+2083 SUBSCRIPT THREE: not included in any glyphset definition</li>
<li>U+2084 SUBSCRIPT FOUR: not included in any glyphset definition</li>
<li>U+2085 SUBSCRIPT FIVE: not included in any glyphset definition</li>
<li>U+2086 SUBSCRIPT SIX: not included in any glyphset definition</li>
<li>U+2087 SUBSCRIPT SEVEN: not included in any glyphset definition</li>
<li>U+2088 SUBSCRIPT EIGHT: not included in any glyphset definition</li>
<li>U+2089 SUBSCRIPT NINE: not included in any glyphset definition</li>
<li>U+2117 SOUND RECORDING COPYRIGHT: not included in any glyphset definition</li>
<li>U+2126 OHM SIGN: not included in any glyphset definition</li>
<li>U+212E ESTIMATED SYMBOL: not included in any glyphset definition</li>
<li>U+2153 VULGAR FRACTION ONE THIRD: not included in any glyphset definition</li>
<li>U+2154 VULGAR FRACTION TWO THIRDS: not included in any glyphset definition</li>
<li>U+215B VULGAR FRACTION ONE EIGHTH: not included in any glyphset definition</li>
<li>U+215C VULGAR FRACTION THREE EIGHTHS: not included in any glyphset definition</li>
<li>U+215D VULGAR FRACTION FIVE EIGHTHS: not included in any glyphset definition</li>
<li>U+215E VULGAR FRACTION SEVEN EIGHTHS: not included in any glyphset definition</li>
<li>U+2190 LEFTWARDS ARROW: try adding one of: math, symbols</li>
<li>U+2192 RIGHTWARDS ARROW: try adding one of: math, symbols</li>
<li>U+2194 LEFT RIGHT ARROW: try adding one of: math, symbols</li>
<li>U+2195 UP DOWN ARROW: try adding one of: math, symbols</li>
<li>U+2196 NORTH WEST ARROW: try adding one of: math, symbols</li>
<li>U+2197 NORTH EAST ARROW: try adding one of: math, symbols</li>
<li>U+2198 SOUTH EAST ARROW: try adding one of: math, symbols</li>
<li>U+2199 SOUTH WEST ARROW: try adding one of: math, symbols</li>
<li>U+21A9 LEFTWARDS ARROW WITH HOOK: try adding math</li>
<li>U+21AA RIGHTWARDS ARROW WITH HOOK: try adding math</li>
<li>U+21B0 UPWARDS ARROW WITH TIP LEFTWARDS: try adding math</li>
<li>U+21B1 UPWARDS ARROW WITH TIP RIGHTWARDS: try adding math</li>
<li>U+21B2 DOWNWARDS ARROW WITH TIP LEFTWARDS: try adding math</li>
<li>U+21B3 DOWNWARDS ARROW WITH TIP RIGHTWARDS: try adding math</li>
<li>U+21BA ANTICLOCKWISE OPEN CIRCLE ARROW: try adding math</li>
<li>U+21BB CLOCKWISE OPEN CIRCLE ARROW: try adding math</li>
<li>U+21C6 LEFTWARDS ARROW OVER RIGHTWARDS ARROW: try adding math</li>
<li>U+2202 PARTIAL DIFFERENTIAL: try adding math</li>
<li>U+2205 EMPTY SET: try adding math</li>
<li>U+2206 INCREMENT: try adding math</li>
<li>U+220F N-ARY PRODUCT: try adding math</li>
<li>U+2211 N-ARY SUMMATION: try adding math</li>
<li>U+2219 BULLET OPERATOR: try adding one of: math, symbols, yi, tai-tham</li>
<li>U+221A SQUARE ROOT: try adding math</li>
<li>U+221E INFINITY: try adding math</li>
<li>U+222B INTEGRAL: try adding math</li>
<li>U+2248 ALMOST EQUAL TO: try adding math</li>
<li>U+2260 NOT EQUAL TO: try adding math</li>
<li>U+2264 LESS-THAN OR EQUAL TO: try adding math</li>
<li>U+2265 GREATER-THAN OR EQUAL TO: try adding math</li>
<li>U+2329 LEFT-POINTING ANGLE BRACKET: try adding symbols</li>
<li>U+232A RIGHT-POINTING ANGLE BRACKET: try adding symbols</li>
<li>U+2398 NEXT PAGE: try adding symbols</li>
<li>U+2500 BOX DRAWINGS LIGHT HORIZONTAL: not included in any glyphset definition</li>
<li>U+2502 BOX DRAWINGS LIGHT VERTICAL: not included in any glyphset definition</li>
<li>U+250C BOX DRAWINGS LIGHT DOWN AND RIGHT: not included in any glyphset definition</li>
<li>U+2510 BOX DRAWINGS LIGHT DOWN AND LEFT: not included in any glyphset definition</li>
<li>U+2514 BOX DRAWINGS LIGHT UP AND RIGHT: not included in any glyphset definition</li>
<li>U+2518 BOX DRAWINGS LIGHT UP AND LEFT: not included in any glyphset definition</li>
<li>U+251C BOX DRAWINGS LIGHT VERTICAL AND RIGHT: not included in any glyphset definition</li>
<li>U+2524 BOX DRAWINGS LIGHT VERTICAL AND LEFT: not included in any glyphset definition</li>
<li>U+252C BOX DRAWINGS LIGHT DOWN AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+2534 BOX DRAWINGS LIGHT UP AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+253C BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+256D BOX DRAWINGS LIGHT ARC DOWN AND RIGHT: not included in any glyphset definition</li>
<li>U+256E BOX DRAWINGS LIGHT ARC DOWN AND LEFT: not included in any glyphset definition</li>
<li>U+256F BOX DRAWINGS LIGHT ARC UP AND LEFT: not included in any glyphset definition</li>
<li>U+2570 BOX DRAWINGS LIGHT ARC UP AND RIGHT: not included in any glyphset definition</li>
<li>U+2571 BOX DRAWINGS LIGHT DIAGONAL UPPER RIGHT TO LOWER LEFT: not included in any glyphset definition</li>
<li>U+2572 BOX DRAWINGS LIGHT DIAGONAL UPPER LEFT TO LOWER RIGHT: not included in any glyphset definition</li>
<li>U+2573 BOX DRAWINGS LIGHT DIAGONAL CROSS: not included in any glyphset definition</li>
<li>U+2574 BOX DRAWINGS LIGHT LEFT: not included in any glyphset definition</li>
<li>U+2575 BOX DRAWINGS LIGHT UP: not included in any glyphset definition</li>
<li>U+2576 BOX DRAWINGS LIGHT RIGHT: not included in any glyphset definition</li>
<li>U+2577 BOX DRAWINGS LIGHT DOWN: not included in any glyphset definition</li>
<li>U+25A0 BLACK SQUARE: try adding symbols</li>
<li>U+25A1 WHITE SQUARE: try adding symbols</li>
<li>U+25AA BLACK SMALL SQUARE: try adding symbols</li>
<li>U+25AB WHITE SMALL SQUARE: try adding symbols</li>
<li>U+25B2 BLACK UP-POINTING TRIANGLE: try adding symbols</li>
<li>U+25B3 WHITE UP-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25B4 BLACK UP-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B5 WHITE UP-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B6 BLACK RIGHT-POINTING TRIANGLE: try adding symbols</li>
<li>U+25B7 WHITE RIGHT-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25B8 BLACK RIGHT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B9 WHITE RIGHT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25BC BLACK DOWN-POINTING TRIANGLE: try adding symbols</li>
<li>U+25BD WHITE DOWN-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25BE BLACK DOWN-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25BF WHITE DOWN-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C0 BLACK LEFT-POINTING TRIANGLE: try adding symbols</li>
<li>U+25C1 WHITE LEFT-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25C2 BLACK LEFT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C3 WHITE LEFT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C6 BLACK DIAMOND: try adding symbols</li>
<li>U+25C7 WHITE DIAMOND: try adding symbols</li>
<li>U+25CA LOZENGE: try adding one of: math, symbols</li>
<li>U+25CB WHITE CIRCLE: try adding symbols</li>
<li>U+25CE BULLSEYE: try adding symbols</li>
<li>U+25CF BLACK CIRCLE: try adding symbols</li>
<li>U+25E6 WHITE BULLET: try adding symbols</li>
<li>U+2630 TRIGRAM FOR HEAVEN: try adding symbols</li>
<li>U+2713 CHECK MARK: try adding symbols</li>
<li>U+2717 BALLOT X: try adding symbols</li>
<li>U+27E8 MATHEMATICAL LEFT ANGLE BRACKET: try adding math</li>
<li>U+27E9 MATHEMATICAL RIGHT ANGLE BRACKET: try adding math</li>
<li>U+301A LEFT WHITE SQUARE BRACKET: try adding one of: chinese-simplified, chinese-hongkong, japanese, phags-pa, yi, chinese-traditional</li>
<li>U+301B RIGHT WHITE SQUARE BRACKET: try adding one of: chinese-simplified, chinese-hongkong, japanese, phags-pa, yi, chinese-traditional</li>
<li>U+E000 : not included in any glyphset definition</li>
<li>U+E001 : not included in any glyphset definition</li>
<li>U+F8FF : not included in any glyphset definition</li>
<li>U+1F4C4 PAGE FACING UP: not included in any glyphset definition</li>
<li>U+1F517 LINK SYMBOL: not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>cyrillic-ext</code>, <code>latin</code>, <code>latin-ext</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.meta.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>
</div>
</details>

<details><summary>[12] FragmentMonoSC-Italic.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Ensure the font supports case swapping for all its glyphs. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The following glyphs lack their case-swapping counterparts:</p>
<table>
<thead>
<tr>
<th align="left">Glyph present in the font</th>
<th align="left">Missing case-swapping counterpart</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">U+039E: GREEK CAPITAL LETTER XI</td>
<td align="left">U+03BE: GREEK SMALL LETTER XI</td>
</tr>
</tbody>
</table>
 [code: missing-case-counterparts]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.metrics.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1022, but got 945 instead</p>
 [code: ascent]



* 🔥 **FAIL** <p>OS/2.usWinDescent value should be equal or greater than 378, but got 265 instead</p>
 [code: descent]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>GF_Latin_Core glyphset:</p>
<table>
<thead>
<tr>
<th align="left">Language</th>
<th align="left">FAIL messages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">nl_Latn (Dutch)</td>
<td align="left">Shaper didn't attach acutecomb to uni0237.sc</td>
</tr>
<tr>
<td align="left">^</td>
<td align="left">Shaper didn't attach acutecomb to J</td>
</tr>
</tbody>
</table>
 [code: failed-language-shaping]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking correctness of monospaced metadata. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.name.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The OpenType spec recomments at <a href="https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table">https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table</a> that hhea.numberOfHMetrics be set to 3 but this font has 714 instead.
Please read <a href="https://github.com/fonttools/fonttools/issues/3014">https://github.com/fonttools/fonttools/issues/3014</a> to decide whether this makes sense for your font.</p>
 [code: bad-numberOfHMetrics]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.</p>
<p>The following glyphs do not have the recommended number of contours:</p>
<pre><code>- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: uogonek	Contours detected: 2	Expected: 1

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: uogonek	Contours detected: 2	Expected: 1
</code></pre>
 [code: contour-count]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Glyph names are all valid? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphnames.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyph names may be too long for some legacy systems which may expect a maximum 31-characters length limit:
asciitilde_asciitilde_greater.liga, less_numbersign_hyphen_hyphen.liga and semicolon_semicolon_semicolon.liga</p>
 [code: legacy-long-names]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there any misaligned on-curve points? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have on-curve points which have potentially incorrect y coordinates:</p>
<pre><code>* a (U+0061): X=419.5,Y=2.0 (should be at baseline 0?)

* aacute (U+00E1): X=419.5,Y=2.0 (should be at baseline 0?)

* abreve (U+0103): X=419.5,Y=2.0 (should be at baseline 0?)

* uni01CE (U+01CE): X=419.5,Y=2.0 (should be at baseline 0?)

* acircumflex (U+00E2): X=419.5,Y=2.0 (should be at baseline 0?)

* adieresis (U+00E4): X=419.5,Y=2.0 (should be at baseline 0?)

* agrave (U+00E0): X=419.5,Y=2.0 (should be at baseline 0?)

* amacron (U+0101): X=419.5,Y=2.0 (should be at baseline 0?)

* amacron (U+0101): X=244.0,Y=701.0 (should be at cap-height 699?)

* amacron (U+0101): X=518.0,Y=701.0 (should be at cap-height 699?)

* aogonek (U+0105): X=419.5,Y=2.0 (should be at baseline 0?)

* aring (U+00E5): X=419.5,Y=2.0 (should be at baseline 0?)

* aring (U+00E5): X=343.5,Y=697.0 (should be at cap-height 699?)

* atilde (U+00E3): X=419.5,Y=2.0 (should be at baseline 0?)

* ae (U+00E6): X=67.0,Y=-0.5 (should be at baseline 0?)

* eth (U+00F0): X=258.0,Y=701.0 (should be at cap-height 699?)

* emacron (U+0113): X=250.0,Y=701.0 (should be at cap-height 699?)

* emacron (U+0113): X=524.0,Y=701.0 (should be at cap-height 699?)

* imacron (U+012B): X=265.0,Y=701.0 (should be at cap-height 699?)

* imacron (U+012B): X=539.0,Y=701.0 (should be at cap-height 699?)

* omacron (U+014D): X=255.0,Y=701.0 (should be at cap-height 699?)

* omacron (U+014D): X=529.0,Y=701.0 (should be at cap-height 699?)

* oe (U+0153): X=475.0,Y=-1.5 (should be at baseline 0?)

* u (U+0075): X=130.0,Y=1.5 (should be at baseline 0?)

* uacute (U+00FA): X=130.0,Y=1.5 (should be at baseline 0?)

* ubreve (U+016D): X=130.0,Y=1.5 (should be at baseline 0?)

* ucircumflex (U+00FB): X=130.0,Y=1.5 (should be at baseline 0?)

* udieresis (U+00FC): X=130.0,Y=1.5 (should be at baseline 0?)

* ugrave (U+00F9): X=130.0,Y=1.5 (should be at baseline 0?)

* uhungarumlaut (U+0171): X=130.0,Y=1.5 (should be at baseline 0?)

* umacron (U+016B): X=130.0,Y=1.5 (should be at baseline 0?)

* umacron (U+016B): X=265.0,Y=701.0 (should be at cap-height 699?)

* umacron (U+016B): X=539.0,Y=701.0 (should be at cap-height 699?)

* uogonek (U+0173): X=130.0,Y=1.5 (should be at baseline 0?)

* uring (U+016F): X=130.0,Y=1.5 (should be at baseline 0?)

* uring (U+016F): X=364.5,Y=697.0 (should be at cap-height 699?)

* oslash.sc: X=73.0,Y=2.0 (should be at baseline 0?)

* germandbls.sc: X=213.0,Y=2.0 (should be at baseline 0?)

* onehalf (U+00BD): X=220.0,Y=700.0 (should be at cap-height 699?)

* onehalf (U+00BD): X=265.0,Y=700.0 (should be at cap-height 699?)

* onehalf (U+00BD): X=289.0,Y=1.0 (should be at baseline 0?)

* onehalf (U+00BD): X=535.0,Y=1.0 (should be at baseline 0?)

* uni2153 (U+2153): X=220.0,Y=700.0 (should be at cap-height 699?)

* uni2153 (U+2153): X=265.0,Y=700.0 (should be at cap-height 699?)

* onequarter (U+00BC): X=220.0,Y=700.0 (should be at cap-height 699?)

* onequarter (U+00BC): X=265.0,Y=700.0 (should be at cap-height 699?)

* onequarter (U+00BC): X=424.0,Y=1.0 (should be at baseline 0?)

* onequarter (U+00BC): X=490.0,Y=1.0 (should be at baseline 0?)

* threequarters (U+00BE): X=424.0,Y=1.0 (should be at baseline 0?)

* threequarters (U+00BE): X=490.0,Y=1.0 (should be at baseline 0?)

* oneeighth (U+215B): X=220.0,Y=700.0 (should be at cap-height 699?)

* oneeighth (U+215B): X=265.0,Y=700.0 (should be at cap-height 699?)

* braceleft_bar.liga: X=-281.5,Y=1.0 (should be at baseline 0?)

* braceleft (U+007B): X=296.5,Y=1.0 (should be at baseline 0?)

* braceright (U+007D): X=352.0,Y=698.0 (should be at cap-height 699?)

* bar_braceright.liga: X=302.0,Y=698.0 (should be at cap-height 699?)

* bar_bar_bar_greater.liga: X=-307.0,Y=701.0 (should be at cap-height 699?)

* bar_bar_greater.liga: X=-256.0,Y=701.0 (should be at cap-height 699?)

* bar_greater.liga: X=-206.0,Y=701.0 (should be at cap-height 699?)

* less_bar.liga: X=243.0,Y=-2.0 (should be at baseline 0?)

* less_bar_bar.liga: X=-324.0,Y=-2.0 (should be at baseline 0?)

* less_bar_bar_bar.liga: X=-891.0,Y=-2.0 (should be at baseline 0?)

* dollar (U+0024): X=222.0,Y=2.0 (should be at baseline 0?)

* dollar (U+0024): X=427.0,Y=698.0 (should be at cap-height 699?)

* uni20BE (U+20BE): X=440.0,Y=701.0 (should be at cap-height 699?)

* summation (U+2211): X=625.0,Y=700.0 (should be at cap-height 699?)

* summation (U+2211): X=6.0,Y=1.0 (should be at baseline 0?)

* summation (U+2211): X=159.0,Y=700.0 (should be at cap-height 699?)

* uni030A (U+030A): X=364.5,Y=697.0 (should be at cap-height 699?)

* uni0304 (U+0304): X=265.0,Y=701.0 (should be at cap-height 699?)

* uni0304 (U+0304): X=539.0,Y=701.0 (should be at cap-height 699?)

* ring (U+02DA): X=364.5,Y=697.0 (should be at cap-height 699?)

* macron (U+00AF): X=265.0,Y=701.0 (should be at cap-height 699?)

* macron (U+00AF): X=539.0,Y=701.0 (should be at cap-height 699?)
</code></pre>
 [code: found-misalignments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do any segments have colinear vectors? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have colinear vectors:</p>
<pre><code>* bar_equal_greater.liga: L&lt;&lt;-1056.0,431.0&gt;--&lt;-1051.0,454.0&gt;&gt; -&gt; L&lt;&lt;-1051.0,454.0&gt;--&lt;-1011.0,642.0&gt;&gt;

* bar_equal_greater.liga: L&lt;&lt;-1131.0,77.0&gt;--&lt;-1087.0,285.0&gt;&gt; -&gt; L&lt;&lt;-1087.0,285.0&gt;--&lt;-1086.0,289.0&gt;&gt;

* bar_hyphen_greater.liga: L&lt;&lt;-1110.0,77.0&gt;--&lt;-1053.0,345.0&gt;&gt; -&gt; L&lt;&lt;-1053.0,345.0&gt;--&lt;-1042.0,399.0&gt;&gt;

* eng (U+014B): L&lt;&lt;371.0,-37.0&gt;--&lt;379.0,0.0&gt;&gt; -&gt; L&lt;&lt;379.0,0.0&gt;--&lt;456.0,363.0&gt;&gt;

* eng (U+014B): L&lt;&lt;542.0,376.0&gt;--&lt;462.0,0.0&gt;&gt; -&gt; L&lt;&lt;462.0,0.0&gt;--&lt;449.0,-59.0&gt;&gt;

* less_equal_bar.liga: L&lt;&lt;459.0,289.0&gt;--&lt;454.0,266.0&gt;&gt; -&gt; L&lt;&lt;454.0,266.0&gt;--&lt;414.0,78.0&gt;&gt;

* less_equal_bar.liga: L&lt;&lt;534.0,643.0&gt;--&lt;490.0,435.0&gt;&gt; -&gt; L&lt;&lt;490.0,435.0&gt;--&lt;489.0,431.0&gt;&gt;

* less_hyphen_bar.liga: L&lt;&lt;534.0,643.0&gt;--&lt;477.0,375.0&gt;&gt; -&gt; L&lt;&lt;477.0,375.0&gt;--&lt;466.0,321.0&gt;&gt;
</code></pre>
 [code: found-colinear-vectors]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any jaggy segments? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have jaggy segments:</p>
<pre><code>* m.sc: L&lt;&lt;432.0,0.0&gt;--&lt;534.0,477.0&gt;&gt;/L&lt;&lt;534.0,477.0&gt;--&lt;299.0,0.0&gt;&gt; = 14.157592127600394

* trademark (U+2122): L&lt;&lt;418.0,332.0&gt;--&lt;428.0,639.0&gt;&gt;/L&lt;&lt;428.0,639.0&gt;--&lt;363.0,332.0&gt;&gt; = 10.08883041066053

* trademark (U+2122): L&lt;&lt;531.0,332.0&gt;--&lt;596.0,639.0&gt;&gt;/L&lt;&lt;596.0,639.0&gt;--&lt;477.0,332.0&gt;&gt; = 9.232951420697566

* uni20A9 (U+20A9): L&lt;&lt;229.0,699.0&gt;--&lt;162.0,93.0&gt;&gt;/L&lt;&lt;162.0,93.0&gt;--&lt;360.0,699.0&gt;&gt; = 11.784848165590649

* uni20A9 (U+20A9): L&lt;&lt;319.0,0.0&gt;--&lt;375.0,579.0&gt;&gt;/L&lt;&lt;375.0,579.0&gt;--&lt;187.0,0.0&gt;&gt; = 12.464119629827673

* uni20A9 (U+20A9): L&lt;&lt;442.0,699.0&gt;--&lt;382.0,93.0&gt;&gt;/L&lt;&lt;382.0,93.0&gt;--&lt;573.0,699.0&gt;&gt; = 11.83946742345819

* uni2116 (U+2116): L&lt;&lt;164.0,0.0&gt;--&lt;172.0,592.0&gt;&gt;/L&lt;&lt;172.0,592.0&gt;--&lt;45.0,0.0&gt;&gt; = 11.333755455975231

* uni2116 (U+2116): L&lt;&lt;222.0,699.0&gt;--&lt;216.0,102.0&gt;&gt;/L&lt;&lt;216.0,102.0&gt;--&lt;344.0,699.0&gt;&gt; = 11.525493565128695
</code></pre>
 [code: found-jaggy-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure dotted circle glyph is present and can attach marks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>No dotted circle glyph present</p>
 [code: missing-dotted-circle]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.subsets.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02C7 CARON: try adding one of: yi, canadian-aboriginal, tifinagh</li>
<li>U+02D8 BREVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02D9 DOT ABOVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DB OGONEK: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DD DOUBLE ACUTE ACCENT: not included in any glyphset definition</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: cherokee, math, coptic, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: math, tai-le, old-permic, syriac, malayalam, coptic, canadian-aboriginal, tifinagh</li>
<li>U+030A COMBINING RING ABOVE: try adding syriac</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: not included in any glyphset definition</li>
<li>U+0327 COMBINING CEDILLA: not included in any glyphset definition</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+039E GREEK CAPITAL LETTER XI: try adding one of: elbasan, math, greek</li>
<li>U+03A9 GREEK CAPITAL LETTER OMEGA: try adding one of: elbasan, math, greek</li>
<li>U+03C0 GREEK SMALL LETTER PI: try adding one of: math, greek, yi</li>
<li>U+0E3F THAI CURRENCY SYMBOL BAHT: try adding thai</li>
<li>U+2011 NON-BREAKING HYPHEN: try adding one of: syloti-nagri, arabic, yi</li>
<li>U+2015 HORIZONTAL BAR: try adding adlam</li>
<li>U+2016 DOUBLE VERTICAL LINE: not included in any glyphset definition</li>
<li>U+2017 DOUBLE LOW LINE: not included in any glyphset definition</li>
<li>U+201B SINGLE HIGH-REVERSED-9 QUOTATION MARK: try adding adlam</li>
<li>U+2021 DOUBLE DAGGER: try adding adlam</li>
<li>U+2030 PER MILLE SIGN: try adding adlam</li>
<li>U+203C DOUBLE EXCLAMATION MARK: not included in any glyphset definition</li>
<li>U+203E OVERLINE: not included in any glyphset definition</li>
<li>U+2070 SUPERSCRIPT ZERO: not included in any glyphset definition</li>
<li>U+2075 SUPERSCRIPT FIVE: not included in any glyphset definition</li>
<li>U+2076 SUPERSCRIPT SIX: not included in any glyphset definition</li>
<li>U+2077 SUPERSCRIPT SEVEN: not included in any glyphset definition</li>
<li>U+2078 SUPERSCRIPT EIGHT: not included in any glyphset definition</li>
<li>U+2079 SUPERSCRIPT NINE: not included in any glyphset definition</li>
<li>U+2080 SUBSCRIPT ZERO: not included in any glyphset definition</li>
<li>U+2081 SUBSCRIPT ONE: not included in any glyphset definition</li>
<li>U+2082 SUBSCRIPT TWO: not included in any glyphset definition</li>
<li>U+2083 SUBSCRIPT THREE: not included in any glyphset definition</li>
<li>U+2084 SUBSCRIPT FOUR: not included in any glyphset definition</li>
<li>U+2085 SUBSCRIPT FIVE: not included in any glyphset definition</li>
<li>U+2086 SUBSCRIPT SIX: not included in any glyphset definition</li>
<li>U+2087 SUBSCRIPT SEVEN: not included in any glyphset definition</li>
<li>U+2088 SUBSCRIPT EIGHT: not included in any glyphset definition</li>
<li>U+2089 SUBSCRIPT NINE: not included in any glyphset definition</li>
<li>U+2117 SOUND RECORDING COPYRIGHT: not included in any glyphset definition</li>
<li>U+2126 OHM SIGN: not included in any glyphset definition</li>
<li>U+212E ESTIMATED SYMBOL: not included in any glyphset definition</li>
<li>U+2153 VULGAR FRACTION ONE THIRD: not included in any glyphset definition</li>
<li>U+2154 VULGAR FRACTION TWO THIRDS: not included in any glyphset definition</li>
<li>U+215B VULGAR FRACTION ONE EIGHTH: not included in any glyphset definition</li>
<li>U+215C VULGAR FRACTION THREE EIGHTHS: not included in any glyphset definition</li>
<li>U+215D VULGAR FRACTION FIVE EIGHTHS: not included in any glyphset definition</li>
<li>U+215E VULGAR FRACTION SEVEN EIGHTHS: not included in any glyphset definition</li>
<li>U+2190 LEFTWARDS ARROW: try adding one of: math, symbols</li>
<li>U+2192 RIGHTWARDS ARROW: try adding one of: math, symbols</li>
<li>U+2194 LEFT RIGHT ARROW: try adding one of: math, symbols</li>
<li>U+2195 UP DOWN ARROW: try adding one of: math, symbols</li>
<li>U+2196 NORTH WEST ARROW: try adding one of: math, symbols</li>
<li>U+2197 NORTH EAST ARROW: try adding one of: math, symbols</li>
<li>U+2198 SOUTH EAST ARROW: try adding one of: math, symbols</li>
<li>U+2199 SOUTH WEST ARROW: try adding one of: math, symbols</li>
<li>U+21A9 LEFTWARDS ARROW WITH HOOK: try adding math</li>
<li>U+21AA RIGHTWARDS ARROW WITH HOOK: try adding math</li>
<li>U+21B0 UPWARDS ARROW WITH TIP LEFTWARDS: try adding math</li>
<li>U+21B1 UPWARDS ARROW WITH TIP RIGHTWARDS: try adding math</li>
<li>U+21B2 DOWNWARDS ARROW WITH TIP LEFTWARDS: try adding math</li>
<li>U+21B3 DOWNWARDS ARROW WITH TIP RIGHTWARDS: try adding math</li>
<li>U+21BA ANTICLOCKWISE OPEN CIRCLE ARROW: try adding math</li>
<li>U+21BB CLOCKWISE OPEN CIRCLE ARROW: try adding math</li>
<li>U+21C6 LEFTWARDS ARROW OVER RIGHTWARDS ARROW: try adding math</li>
<li>U+2202 PARTIAL DIFFERENTIAL: try adding math</li>
<li>U+2205 EMPTY SET: try adding math</li>
<li>U+2206 INCREMENT: try adding math</li>
<li>U+220F N-ARY PRODUCT: try adding math</li>
<li>U+2211 N-ARY SUMMATION: try adding math</li>
<li>U+2219 BULLET OPERATOR: try adding one of: math, symbols, yi, tai-tham</li>
<li>U+221A SQUARE ROOT: try adding math</li>
<li>U+221E INFINITY: try adding math</li>
<li>U+222B INTEGRAL: try adding math</li>
<li>U+2248 ALMOST EQUAL TO: try adding math</li>
<li>U+2260 NOT EQUAL TO: try adding math</li>
<li>U+2264 LESS-THAN OR EQUAL TO: try adding math</li>
<li>U+2265 GREATER-THAN OR EQUAL TO: try adding math</li>
<li>U+2329 LEFT-POINTING ANGLE BRACKET: try adding symbols</li>
<li>U+232A RIGHT-POINTING ANGLE BRACKET: try adding symbols</li>
<li>U+2398 NEXT PAGE: try adding symbols</li>
<li>U+2500 BOX DRAWINGS LIGHT HORIZONTAL: not included in any glyphset definition</li>
<li>U+2502 BOX DRAWINGS LIGHT VERTICAL: not included in any glyphset definition</li>
<li>U+250C BOX DRAWINGS LIGHT DOWN AND RIGHT: not included in any glyphset definition</li>
<li>U+2510 BOX DRAWINGS LIGHT DOWN AND LEFT: not included in any glyphset definition</li>
<li>U+2514 BOX DRAWINGS LIGHT UP AND RIGHT: not included in any glyphset definition</li>
<li>U+2518 BOX DRAWINGS LIGHT UP AND LEFT: not included in any glyphset definition</li>
<li>U+251C BOX DRAWINGS LIGHT VERTICAL AND RIGHT: not included in any glyphset definition</li>
<li>U+2524 BOX DRAWINGS LIGHT VERTICAL AND LEFT: not included in any glyphset definition</li>
<li>U+252C BOX DRAWINGS LIGHT DOWN AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+2534 BOX DRAWINGS LIGHT UP AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+253C BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+256D BOX DRAWINGS LIGHT ARC DOWN AND RIGHT: not included in any glyphset definition</li>
<li>U+256E BOX DRAWINGS LIGHT ARC DOWN AND LEFT: not included in any glyphset definition</li>
<li>U+256F BOX DRAWINGS LIGHT ARC UP AND LEFT: not included in any glyphset definition</li>
<li>U+2570 BOX DRAWINGS LIGHT ARC UP AND RIGHT: not included in any glyphset definition</li>
<li>U+2571 BOX DRAWINGS LIGHT DIAGONAL UPPER RIGHT TO LOWER LEFT: not included in any glyphset definition</li>
<li>U+2572 BOX DRAWINGS LIGHT DIAGONAL UPPER LEFT TO LOWER RIGHT: not included in any glyphset definition</li>
<li>U+2573 BOX DRAWINGS LIGHT DIAGONAL CROSS: not included in any glyphset definition</li>
<li>U+2574 BOX DRAWINGS LIGHT LEFT: not included in any glyphset definition</li>
<li>U+2575 BOX DRAWINGS LIGHT UP: not included in any glyphset definition</li>
<li>U+2576 BOX DRAWINGS LIGHT RIGHT: not included in any glyphset definition</li>
<li>U+2577 BOX DRAWINGS LIGHT DOWN: not included in any glyphset definition</li>
<li>U+25A0 BLACK SQUARE: try adding symbols</li>
<li>U+25A1 WHITE SQUARE: try adding symbols</li>
<li>U+25AA BLACK SMALL SQUARE: try adding symbols</li>
<li>U+25AB WHITE SMALL SQUARE: try adding symbols</li>
<li>U+25B2 BLACK UP-POINTING TRIANGLE: try adding symbols</li>
<li>U+25B3 WHITE UP-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25B4 BLACK UP-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B5 WHITE UP-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B6 BLACK RIGHT-POINTING TRIANGLE: try adding symbols</li>
<li>U+25B7 WHITE RIGHT-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25B8 BLACK RIGHT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B9 WHITE RIGHT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25BC BLACK DOWN-POINTING TRIANGLE: try adding symbols</li>
<li>U+25BD WHITE DOWN-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25BE BLACK DOWN-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25BF WHITE DOWN-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C0 BLACK LEFT-POINTING TRIANGLE: try adding symbols</li>
<li>U+25C1 WHITE LEFT-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25C2 BLACK LEFT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C3 WHITE LEFT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C6 BLACK DIAMOND: try adding symbols</li>
<li>U+25C7 WHITE DIAMOND: try adding symbols</li>
<li>U+25CA LOZENGE: try adding one of: math, symbols</li>
<li>U+25CB WHITE CIRCLE: try adding symbols</li>
<li>U+25CE BULLSEYE: try adding symbols</li>
<li>U+25CF BLACK CIRCLE: try adding symbols</li>
<li>U+25E6 WHITE BULLET: try adding symbols</li>
<li>U+2630 TRIGRAM FOR HEAVEN: try adding symbols</li>
<li>U+2713 CHECK MARK: try adding symbols</li>
<li>U+2717 BALLOT X: try adding symbols</li>
<li>U+27E8 MATHEMATICAL LEFT ANGLE BRACKET: try adding math</li>
<li>U+27E9 MATHEMATICAL RIGHT ANGLE BRACKET: try adding math</li>
<li>U+301A LEFT WHITE SQUARE BRACKET: try adding one of: chinese-simplified, chinese-hongkong, japanese, phags-pa, yi, chinese-traditional</li>
<li>U+301B RIGHT WHITE SQUARE BRACKET: try adding one of: chinese-simplified, chinese-hongkong, japanese, phags-pa, yi, chinese-traditional</li>
<li>U+E000 : not included in any glyphset definition</li>
<li>U+E001 : not included in any glyphset definition</li>
<li>U+F8FF : not included in any glyphset definition</li>
<li>U+1F4C4 PAGE FACING UP: not included in any glyphset definition</li>
<li>U+1F517 LINK SYMBOL: not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>cyrillic-ext</code>, <code>latin</code>, <code>latin-ext</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.meta.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>
</div>
</details>

<details><summary>[13] FragmentMono-Italic.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Ensure the font supports case swapping for all its glyphs. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The following glyphs lack their case-swapping counterparts:</p>
<table>
<thead>
<tr>
<th align="left">Glyph present in the font</th>
<th align="left">Missing case-swapping counterpart</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">U+039E: GREEK CAPITAL LETTER XI</td>
<td align="left">U+03BE: GREEK SMALL LETTER XI</td>
</tr>
</tbody>
</table>
 [code: missing-case-counterparts]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.metrics.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1022, but got 945 instead</p>
 [code: ascent]



* 🔥 **FAIL** <p>OS/2.usWinDescent value should be equal or greater than 378, but got 265 instead</p>
 [code: descent]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>GF_Latin_Core glyphset:</p>
<table>
<thead>
<tr>
<th align="left">Language</th>
<th align="left">FAIL messages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">nl_Latn (Dutch)</td>
<td align="left">Shaper didn't attach acutecomb to J</td>
</tr>
</tbody>
</table>
 [code: failed-language-shaping]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking correctness of monospaced metadata. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.name.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The OpenType spec recomments at <a href="https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table">https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table</a> that hhea.numberOfHMetrics be set to 3 but this font has 714 instead.
Please read <a href="https://github.com/fonttools/fonttools/issues/3014">https://github.com/fonttools/fonttools/issues/3014</a> to decide whether this makes sense for your font.</p>
 [code: bad-numberOfHMetrics]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.</p>
<p>The following glyphs do not have the recommended number of contours:</p>
<pre><code>- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: uogonek	Contours detected: 2	Expected: 1

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: uogonek	Contours detected: 2	Expected: 1
</code></pre>
 [code: contour-count]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Glyph names are all valid? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphnames.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyph names may be too long for some legacy systems which may expect a maximum 31-characters length limit:
asciitilde_asciitilde_greater.liga, less_numbersign_hyphen_hyphen.liga and semicolon_semicolon_semicolon.liga</p>
 [code: legacy-long-names]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there any misaligned on-curve points? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have on-curve points which have potentially incorrect y coordinates:</p>
<pre><code>* a (U+0061): X=419.5,Y=2.0 (should be at baseline 0?)

* aacute (U+00E1): X=419.5,Y=2.0 (should be at baseline 0?)

* abreve (U+0103): X=419.5,Y=2.0 (should be at baseline 0?)

* uni01CE (U+01CE): X=419.5,Y=2.0 (should be at baseline 0?)

* acircumflex (U+00E2): X=419.5,Y=2.0 (should be at baseline 0?)

* adieresis (U+00E4): X=419.5,Y=2.0 (should be at baseline 0?)

* agrave (U+00E0): X=419.5,Y=2.0 (should be at baseline 0?)

* amacron (U+0101): X=419.5,Y=2.0 (should be at baseline 0?)

* amacron (U+0101): X=244.0,Y=701.0 (should be at cap-height 699?)

* amacron (U+0101): X=518.0,Y=701.0 (should be at cap-height 699?)

* aogonek (U+0105): X=419.5,Y=2.0 (should be at baseline 0?)

* aring (U+00E5): X=419.5,Y=2.0 (should be at baseline 0?)

* aring (U+00E5): X=343.5,Y=697.0 (should be at cap-height 699?)

* atilde (U+00E3): X=419.5,Y=2.0 (should be at baseline 0?)

* ae (U+00E6): X=67.0,Y=-0.5 (should be at baseline 0?)

* eth (U+00F0): X=258.0,Y=701.0 (should be at cap-height 699?)

* emacron (U+0113): X=250.0,Y=701.0 (should be at cap-height 699?)

* emacron (U+0113): X=524.0,Y=701.0 (should be at cap-height 699?)

* imacron (U+012B): X=265.0,Y=701.0 (should be at cap-height 699?)

* imacron (U+012B): X=539.0,Y=701.0 (should be at cap-height 699?)

* omacron (U+014D): X=255.0,Y=701.0 (should be at cap-height 699?)

* omacron (U+014D): X=529.0,Y=701.0 (should be at cap-height 699?)

* oe (U+0153): X=475.0,Y=-1.5 (should be at baseline 0?)

* u (U+0075): X=130.0,Y=1.5 (should be at baseline 0?)

* uacute (U+00FA): X=130.0,Y=1.5 (should be at baseline 0?)

* ubreve (U+016D): X=130.0,Y=1.5 (should be at baseline 0?)

* ucircumflex (U+00FB): X=130.0,Y=1.5 (should be at baseline 0?)

* udieresis (U+00FC): X=130.0,Y=1.5 (should be at baseline 0?)

* ugrave (U+00F9): X=130.0,Y=1.5 (should be at baseline 0?)

* uhungarumlaut (U+0171): X=130.0,Y=1.5 (should be at baseline 0?)

* umacron (U+016B): X=130.0,Y=1.5 (should be at baseline 0?)

* umacron (U+016B): X=265.0,Y=701.0 (should be at cap-height 699?)

* umacron (U+016B): X=539.0,Y=701.0 (should be at cap-height 699?)

* uogonek (U+0173): X=130.0,Y=1.5 (should be at baseline 0?)

* uring (U+016F): X=130.0,Y=1.5 (should be at baseline 0?)

* uring (U+016F): X=364.5,Y=697.0 (should be at cap-height 699?)

* oslash.sc: X=73.0,Y=2.0 (should be at baseline 0?)

* germandbls.sc: X=213.0,Y=2.0 (should be at baseline 0?)

* onehalf (U+00BD): X=220.0,Y=700.0 (should be at cap-height 699?)

* onehalf (U+00BD): X=265.0,Y=700.0 (should be at cap-height 699?)

* onehalf (U+00BD): X=289.0,Y=1.0 (should be at baseline 0?)

* onehalf (U+00BD): X=535.0,Y=1.0 (should be at baseline 0?)

* uni2153 (U+2153): X=220.0,Y=700.0 (should be at cap-height 699?)

* uni2153 (U+2153): X=265.0,Y=700.0 (should be at cap-height 699?)

* onequarter (U+00BC): X=220.0,Y=700.0 (should be at cap-height 699?)

* onequarter (U+00BC): X=265.0,Y=700.0 (should be at cap-height 699?)

* onequarter (U+00BC): X=424.0,Y=1.0 (should be at baseline 0?)

* onequarter (U+00BC): X=490.0,Y=1.0 (should be at baseline 0?)

* threequarters (U+00BE): X=424.0,Y=1.0 (should be at baseline 0?)

* threequarters (U+00BE): X=490.0,Y=1.0 (should be at baseline 0?)

* oneeighth (U+215B): X=220.0,Y=700.0 (should be at cap-height 699?)

* oneeighth (U+215B): X=265.0,Y=700.0 (should be at cap-height 699?)

* braceleft_bar.liga: X=-281.5,Y=1.0 (should be at baseline 0?)

* braceleft (U+007B): X=296.5,Y=1.0 (should be at baseline 0?)

* braceright (U+007D): X=352.0,Y=698.0 (should be at cap-height 699?)

* bar_braceright.liga: X=302.0,Y=698.0 (should be at cap-height 699?)

* bar_bar_bar_greater.liga: X=-307.0,Y=701.0 (should be at cap-height 699?)

* bar_bar_greater.liga: X=-256.0,Y=701.0 (should be at cap-height 699?)

* bar_greater.liga: X=-206.0,Y=701.0 (should be at cap-height 699?)

* less_bar.liga: X=243.0,Y=-2.0 (should be at baseline 0?)

* less_bar_bar.liga: X=-324.0,Y=-2.0 (should be at baseline 0?)

* less_bar_bar_bar.liga: X=-891.0,Y=-2.0 (should be at baseline 0?)

* dollar (U+0024): X=222.0,Y=2.0 (should be at baseline 0?)

* dollar (U+0024): X=427.0,Y=698.0 (should be at cap-height 699?)

* uni20BE (U+20BE): X=440.0,Y=701.0 (should be at cap-height 699?)

* summation (U+2211): X=625.0,Y=700.0 (should be at cap-height 699?)

* summation (U+2211): X=6.0,Y=1.0 (should be at baseline 0?)

* summation (U+2211): X=159.0,Y=700.0 (should be at cap-height 699?)

* uni030A (U+030A): X=364.5,Y=697.0 (should be at cap-height 699?)

* uni0304 (U+0304): X=265.0,Y=701.0 (should be at cap-height 699?)

* uni0304 (U+0304): X=539.0,Y=701.0 (should be at cap-height 699?)

* ring (U+02DA): X=364.5,Y=697.0 (should be at cap-height 699?)

* macron (U+00AF): X=265.0,Y=701.0 (should be at cap-height 699?)

* macron (U+00AF): X=539.0,Y=701.0 (should be at cap-height 699?)
</code></pre>
 [code: found-misalignments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do any segments have colinear vectors? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have colinear vectors:</p>
<pre><code>* bar_equal_greater.liga: L&lt;&lt;-1056.0,431.0&gt;--&lt;-1051.0,454.0&gt;&gt; -&gt; L&lt;&lt;-1051.0,454.0&gt;--&lt;-1011.0,642.0&gt;&gt;

* bar_equal_greater.liga: L&lt;&lt;-1131.0,77.0&gt;--&lt;-1087.0,285.0&gt;&gt; -&gt; L&lt;&lt;-1087.0,285.0&gt;--&lt;-1086.0,289.0&gt;&gt;

* bar_hyphen_greater.liga: L&lt;&lt;-1110.0,77.0&gt;--&lt;-1053.0,345.0&gt;&gt; -&gt; L&lt;&lt;-1053.0,345.0&gt;--&lt;-1042.0,399.0&gt;&gt;

* eng (U+014B): L&lt;&lt;371.0,-37.0&gt;--&lt;379.0,0.0&gt;&gt; -&gt; L&lt;&lt;379.0,0.0&gt;--&lt;456.0,363.0&gt;&gt;

* eng (U+014B): L&lt;&lt;542.0,376.0&gt;--&lt;462.0,0.0&gt;&gt; -&gt; L&lt;&lt;462.0,0.0&gt;--&lt;449.0,-59.0&gt;&gt;

* less_equal_bar.liga: L&lt;&lt;459.0,289.0&gt;--&lt;454.0,266.0&gt;&gt; -&gt; L&lt;&lt;454.0,266.0&gt;--&lt;414.0,78.0&gt;&gt;

* less_equal_bar.liga: L&lt;&lt;534.0,643.0&gt;--&lt;490.0,435.0&gt;&gt; -&gt; L&lt;&lt;490.0,435.0&gt;--&lt;489.0,431.0&gt;&gt;

* less_hyphen_bar.liga: L&lt;&lt;534.0,643.0&gt;--&lt;477.0,375.0&gt;&gt; -&gt; L&lt;&lt;477.0,375.0&gt;--&lt;466.0,321.0&gt;&gt;
</code></pre>
 [code: found-colinear-vectors]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any jaggy segments? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have jaggy segments:</p>
<pre><code>* m.sc: L&lt;&lt;432.0,0.0&gt;--&lt;534.0,477.0&gt;&gt;/L&lt;&lt;534.0,477.0&gt;--&lt;299.0,0.0&gt;&gt; = 14.157592127600394

* trademark (U+2122): L&lt;&lt;418.0,332.0&gt;--&lt;428.0,639.0&gt;&gt;/L&lt;&lt;428.0,639.0&gt;--&lt;363.0,332.0&gt;&gt; = 10.08883041066053

* trademark (U+2122): L&lt;&lt;531.0,332.0&gt;--&lt;596.0,639.0&gt;&gt;/L&lt;&lt;596.0,639.0&gt;--&lt;477.0,332.0&gt;&gt; = 9.232951420697566

* uni20A9 (U+20A9): L&lt;&lt;229.0,699.0&gt;--&lt;162.0,93.0&gt;&gt;/L&lt;&lt;162.0,93.0&gt;--&lt;360.0,699.0&gt;&gt; = 11.784848165590649

* uni20A9 (U+20A9): L&lt;&lt;319.0,0.0&gt;--&lt;375.0,579.0&gt;&gt;/L&lt;&lt;375.0,579.0&gt;--&lt;187.0,0.0&gt;&gt; = 12.464119629827673

* uni20A9 (U+20A9): L&lt;&lt;442.0,699.0&gt;--&lt;382.0,93.0&gt;&gt;/L&lt;&lt;382.0,93.0&gt;--&lt;573.0,699.0&gt;&gt; = 11.83946742345819

* uni2116 (U+2116): L&lt;&lt;164.0,0.0&gt;--&lt;172.0,592.0&gt;&gt;/L&lt;&lt;172.0,592.0&gt;--&lt;45.0,0.0&gt;&gt; = 11.333755455975231

* uni2116 (U+2116): L&lt;&lt;222.0,699.0&gt;--&lt;216.0,102.0&gt;&gt;/L&lt;&lt;216.0,102.0&gt;--&lt;344.0,699.0&gt;&gt; = 11.525493565128695
</code></pre>
 [code: found-jaggy-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure dotted circle glyph is present and can attach marks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>No dotted circle glyph present</p>
 [code: missing-dotted-circle]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: į̀ į́ į̂ į̃ į̄ į̌</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: ĩ̦ ĭ̦ i̦̇ i̦̊ i̦̋ ǐ̦ i̦̒ j̦̀ j̦́ ĵ̦ j̦̃ j̦̄ j̦̆ j̦̇ j̦̈ j̦̊ j̦̋ ǰ̦ j̦̒ į̆</p>
<p>Your font fully covers the following languages that require the soft-dotted feature: Lithuanian (Latn, 2,357,094 speakers).</p>
<p>Your font does <em>not</em> cover the following languages that require the soft-dotted feature: Gulay (Latn, 250,478 speakers), Ngbaka (Latn, 1,020,000 speakers), Igbo (Latn, 27,823,640 speakers), Belarusian (Cyrl, 10,064,517 speakers), Aghem (Latn, 38,843 speakers), Koonzime (Latn, 40,000 speakers), Dan (Latn, 1,099,244 speakers), Ebira (Latn, 2,200,000 speakers), Dutch (Latn, 31,709,104 speakers), Zapotec (Latn, 490,000 speakers), Mundani (Latn, 34,000 speakers), Ejagham (Latn, 120,000 speakers), Sar (Latn, 500,000 speakers), Basaa (Latn, 332,940 speakers), Makaa (Latn, 221,000 speakers), Nateni (Latn, 100,000 speakers), Ma’di (Latn, 584,000 speakers), Ijo, Southeast (Latn, 2,471,000 speakers), South Central Banda (Latn, 244,000 speakers), Ukrainian (Cyrl, 29,273,587 speakers), Yala (Latn, 200,000 speakers), Avokaya (Latn, 100,000 speakers), Cicipu (Latn, 44,000 speakers), Vute (Latn, 21,000 speakers), Southern Kisi (Latn, 360,000 speakers), Bete-Bendi (Latn, 100,000 speakers), Dii (Latn, 71,000 speakers), Mfumte (Latn, 79,000 speakers), Lugbara (Latn, 2,200,000 speakers), Bafut (Latn, 158,146 speakers), Nzakara (Latn, 50,000 speakers), Mango (Latn, 77,000 speakers), Fur (Latn, 1,230,163 speakers), Kom (Latn, 360,685 speakers), Navajo (Latn, 166,319 speakers), Ekpeye (Latn, 226,000 speakers), Kpelle, Guinea (Latn, 622,000 speakers).</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.subsets.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02C7 CARON: try adding one of: yi, canadian-aboriginal, tifinagh</li>
<li>U+02D8 BREVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02D9 DOT ABOVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DB OGONEK: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DD DOUBLE ACUTE ACCENT: not included in any glyphset definition</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: cherokee, math, coptic, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: math, tai-le, old-permic, syriac, malayalam, coptic, canadian-aboriginal, tifinagh</li>
<li>U+030A COMBINING RING ABOVE: try adding syriac</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: not included in any glyphset definition</li>
<li>U+0327 COMBINING CEDILLA: not included in any glyphset definition</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+039E GREEK CAPITAL LETTER XI: try adding one of: elbasan, math, greek</li>
<li>U+03A9 GREEK CAPITAL LETTER OMEGA: try adding one of: elbasan, math, greek</li>
<li>U+03C0 GREEK SMALL LETTER PI: try adding one of: math, greek, yi</li>
<li>U+0E3F THAI CURRENCY SYMBOL BAHT: try adding thai</li>
<li>U+2011 NON-BREAKING HYPHEN: try adding one of: syloti-nagri, arabic, yi</li>
<li>U+2015 HORIZONTAL BAR: try adding adlam</li>
<li>U+2016 DOUBLE VERTICAL LINE: not included in any glyphset definition</li>
<li>U+2017 DOUBLE LOW LINE: not included in any glyphset definition</li>
<li>U+201B SINGLE HIGH-REVERSED-9 QUOTATION MARK: try adding adlam</li>
<li>U+2021 DOUBLE DAGGER: try adding adlam</li>
<li>U+2030 PER MILLE SIGN: try adding adlam</li>
<li>U+203C DOUBLE EXCLAMATION MARK: not included in any glyphset definition</li>
<li>U+203E OVERLINE: not included in any glyphset definition</li>
<li>U+2070 SUPERSCRIPT ZERO: not included in any glyphset definition</li>
<li>U+2075 SUPERSCRIPT FIVE: not included in any glyphset definition</li>
<li>U+2076 SUPERSCRIPT SIX: not included in any glyphset definition</li>
<li>U+2077 SUPERSCRIPT SEVEN: not included in any glyphset definition</li>
<li>U+2078 SUPERSCRIPT EIGHT: not included in any glyphset definition</li>
<li>U+2079 SUPERSCRIPT NINE: not included in any glyphset definition</li>
<li>U+2080 SUBSCRIPT ZERO: not included in any glyphset definition</li>
<li>U+2081 SUBSCRIPT ONE: not included in any glyphset definition</li>
<li>U+2082 SUBSCRIPT TWO: not included in any glyphset definition</li>
<li>U+2083 SUBSCRIPT THREE: not included in any glyphset definition</li>
<li>U+2084 SUBSCRIPT FOUR: not included in any glyphset definition</li>
<li>U+2085 SUBSCRIPT FIVE: not included in any glyphset definition</li>
<li>U+2086 SUBSCRIPT SIX: not included in any glyphset definition</li>
<li>U+2087 SUBSCRIPT SEVEN: not included in any glyphset definition</li>
<li>U+2088 SUBSCRIPT EIGHT: not included in any glyphset definition</li>
<li>U+2089 SUBSCRIPT NINE: not included in any glyphset definition</li>
<li>U+2117 SOUND RECORDING COPYRIGHT: not included in any glyphset definition</li>
<li>U+2126 OHM SIGN: not included in any glyphset definition</li>
<li>U+212E ESTIMATED SYMBOL: not included in any glyphset definition</li>
<li>U+2153 VULGAR FRACTION ONE THIRD: not included in any glyphset definition</li>
<li>U+2154 VULGAR FRACTION TWO THIRDS: not included in any glyphset definition</li>
<li>U+215B VULGAR FRACTION ONE EIGHTH: not included in any glyphset definition</li>
<li>U+215C VULGAR FRACTION THREE EIGHTHS: not included in any glyphset definition</li>
<li>U+215D VULGAR FRACTION FIVE EIGHTHS: not included in any glyphset definition</li>
<li>U+215E VULGAR FRACTION SEVEN EIGHTHS: not included in any glyphset definition</li>
<li>U+2190 LEFTWARDS ARROW: try adding one of: math, symbols</li>
<li>U+2192 RIGHTWARDS ARROW: try adding one of: math, symbols</li>
<li>U+2194 LEFT RIGHT ARROW: try adding one of: math, symbols</li>
<li>U+2195 UP DOWN ARROW: try adding one of: math, symbols</li>
<li>U+2196 NORTH WEST ARROW: try adding one of: math, symbols</li>
<li>U+2197 NORTH EAST ARROW: try adding one of: math, symbols</li>
<li>U+2198 SOUTH EAST ARROW: try adding one of: math, symbols</li>
<li>U+2199 SOUTH WEST ARROW: try adding one of: math, symbols</li>
<li>U+21A9 LEFTWARDS ARROW WITH HOOK: try adding math</li>
<li>U+21AA RIGHTWARDS ARROW WITH HOOK: try adding math</li>
<li>U+21B0 UPWARDS ARROW WITH TIP LEFTWARDS: try adding math</li>
<li>U+21B1 UPWARDS ARROW WITH TIP RIGHTWARDS: try adding math</li>
<li>U+21B2 DOWNWARDS ARROW WITH TIP LEFTWARDS: try adding math</li>
<li>U+21B3 DOWNWARDS ARROW WITH TIP RIGHTWARDS: try adding math</li>
<li>U+21BA ANTICLOCKWISE OPEN CIRCLE ARROW: try adding math</li>
<li>U+21BB CLOCKWISE OPEN CIRCLE ARROW: try adding math</li>
<li>U+21C6 LEFTWARDS ARROW OVER RIGHTWARDS ARROW: try adding math</li>
<li>U+2202 PARTIAL DIFFERENTIAL: try adding math</li>
<li>U+2205 EMPTY SET: try adding math</li>
<li>U+2206 INCREMENT: try adding math</li>
<li>U+220F N-ARY PRODUCT: try adding math</li>
<li>U+2211 N-ARY SUMMATION: try adding math</li>
<li>U+2219 BULLET OPERATOR: try adding one of: math, symbols, yi, tai-tham</li>
<li>U+221A SQUARE ROOT: try adding math</li>
<li>U+221E INFINITY: try adding math</li>
<li>U+222B INTEGRAL: try adding math</li>
<li>U+2248 ALMOST EQUAL TO: try adding math</li>
<li>U+2260 NOT EQUAL TO: try adding math</li>
<li>U+2264 LESS-THAN OR EQUAL TO: try adding math</li>
<li>U+2265 GREATER-THAN OR EQUAL TO: try adding math</li>
<li>U+2329 LEFT-POINTING ANGLE BRACKET: try adding symbols</li>
<li>U+232A RIGHT-POINTING ANGLE BRACKET: try adding symbols</li>
<li>U+2398 NEXT PAGE: try adding symbols</li>
<li>U+2500 BOX DRAWINGS LIGHT HORIZONTAL: not included in any glyphset definition</li>
<li>U+2502 BOX DRAWINGS LIGHT VERTICAL: not included in any glyphset definition</li>
<li>U+250C BOX DRAWINGS LIGHT DOWN AND RIGHT: not included in any glyphset definition</li>
<li>U+2510 BOX DRAWINGS LIGHT DOWN AND LEFT: not included in any glyphset definition</li>
<li>U+2514 BOX DRAWINGS LIGHT UP AND RIGHT: not included in any glyphset definition</li>
<li>U+2518 BOX DRAWINGS LIGHT UP AND LEFT: not included in any glyphset definition</li>
<li>U+251C BOX DRAWINGS LIGHT VERTICAL AND RIGHT: not included in any glyphset definition</li>
<li>U+2524 BOX DRAWINGS LIGHT VERTICAL AND LEFT: not included in any glyphset definition</li>
<li>U+252C BOX DRAWINGS LIGHT DOWN AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+2534 BOX DRAWINGS LIGHT UP AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+253C BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+256D BOX DRAWINGS LIGHT ARC DOWN AND RIGHT: not included in any glyphset definition</li>
<li>U+256E BOX DRAWINGS LIGHT ARC DOWN AND LEFT: not included in any glyphset definition</li>
<li>U+256F BOX DRAWINGS LIGHT ARC UP AND LEFT: not included in any glyphset definition</li>
<li>U+2570 BOX DRAWINGS LIGHT ARC UP AND RIGHT: not included in any glyphset definition</li>
<li>U+2571 BOX DRAWINGS LIGHT DIAGONAL UPPER RIGHT TO LOWER LEFT: not included in any glyphset definition</li>
<li>U+2572 BOX DRAWINGS LIGHT DIAGONAL UPPER LEFT TO LOWER RIGHT: not included in any glyphset definition</li>
<li>U+2573 BOX DRAWINGS LIGHT DIAGONAL CROSS: not included in any glyphset definition</li>
<li>U+2574 BOX DRAWINGS LIGHT LEFT: not included in any glyphset definition</li>
<li>U+2575 BOX DRAWINGS LIGHT UP: not included in any glyphset definition</li>
<li>U+2576 BOX DRAWINGS LIGHT RIGHT: not included in any glyphset definition</li>
<li>U+2577 BOX DRAWINGS LIGHT DOWN: not included in any glyphset definition</li>
<li>U+25A0 BLACK SQUARE: try adding symbols</li>
<li>U+25A1 WHITE SQUARE: try adding symbols</li>
<li>U+25AA BLACK SMALL SQUARE: try adding symbols</li>
<li>U+25AB WHITE SMALL SQUARE: try adding symbols</li>
<li>U+25B2 BLACK UP-POINTING TRIANGLE: try adding symbols</li>
<li>U+25B3 WHITE UP-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25B4 BLACK UP-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B5 WHITE UP-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B6 BLACK RIGHT-POINTING TRIANGLE: try adding symbols</li>
<li>U+25B7 WHITE RIGHT-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25B8 BLACK RIGHT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B9 WHITE RIGHT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25BC BLACK DOWN-POINTING TRIANGLE: try adding symbols</li>
<li>U+25BD WHITE DOWN-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25BE BLACK DOWN-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25BF WHITE DOWN-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C0 BLACK LEFT-POINTING TRIANGLE: try adding symbols</li>
<li>U+25C1 WHITE LEFT-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25C2 BLACK LEFT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C3 WHITE LEFT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C6 BLACK DIAMOND: try adding symbols</li>
<li>U+25C7 WHITE DIAMOND: try adding symbols</li>
<li>U+25CA LOZENGE: try adding one of: math, symbols</li>
<li>U+25CB WHITE CIRCLE: try adding symbols</li>
<li>U+25CE BULLSEYE: try adding symbols</li>
<li>U+25CF BLACK CIRCLE: try adding symbols</li>
<li>U+25E6 WHITE BULLET: try adding symbols</li>
<li>U+2630 TRIGRAM FOR HEAVEN: try adding symbols</li>
<li>U+2713 CHECK MARK: try adding symbols</li>
<li>U+2717 BALLOT X: try adding symbols</li>
<li>U+27E8 MATHEMATICAL LEFT ANGLE BRACKET: try adding math</li>
<li>U+27E9 MATHEMATICAL RIGHT ANGLE BRACKET: try adding math</li>
<li>U+301A LEFT WHITE SQUARE BRACKET: try adding one of: chinese-simplified, chinese-hongkong, japanese, phags-pa, yi, chinese-traditional</li>
<li>U+301B RIGHT WHITE SQUARE BRACKET: try adding one of: chinese-simplified, chinese-hongkong, japanese, phags-pa, yi, chinese-traditional</li>
<li>U+E000 : not included in any glyphset definition</li>
<li>U+E001 : not included in any glyphset definition</li>
<li>U+F8FF : not included in any glyphset definition</li>
<li>U+1F4C4 PAGE FACING UP: not included in any glyphset definition</li>
<li>U+1F517 LINK SYMBOL: not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>cyrillic-ext</code>, <code>latin</code>, <code>latin-ext</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.meta.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>
</div>
</details>

<details><summary>[12] FragmentMonoSC-Regular.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Ensure the font supports case swapping for all its glyphs. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The following glyphs lack their case-swapping counterparts:</p>
<table>
<thead>
<tr>
<th align="left">Glyph present in the font</th>
<th align="left">Missing case-swapping counterpart</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">U+039E: GREEK CAPITAL LETTER XI</td>
<td align="left">U+03BE: GREEK SMALL LETTER XI</td>
</tr>
</tbody>
</table>
 [code: missing-case-counterparts]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.metrics.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1022, but got 945 instead</p>
 [code: ascent]



* 🔥 **FAIL** <p>OS/2.usWinDescent value should be equal or greater than 378, but got 265 instead</p>
 [code: descent]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>GF_Latin_Core glyphset:</p>
<table>
<thead>
<tr>
<th align="left">Language</th>
<th align="left">FAIL messages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">nl_Latn (Dutch)</td>
<td align="left">Shaper didn't attach acutecomb to uni0237.sc</td>
</tr>
<tr>
<td align="left">^</td>
<td align="left">Shaper didn't attach acutecomb to J</td>
</tr>
</tbody>
</table>
 [code: failed-language-shaping]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking correctness of monospaced metadata. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.name.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The OpenType spec recomments at <a href="https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table">https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table</a> that hhea.numberOfHMetrics be set to 3 but this font has 714 instead.
Please read <a href="https://github.com/fonttools/fonttools/issues/3014">https://github.com/fonttools/fonttools/issues/3014</a> to decide whether this makes sense for your font.</p>
 [code: bad-numberOfHMetrics]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.</p>
<p>The following glyphs do not have the recommended number of contours:</p>
<pre><code>- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: uogonek	Contours detected: 2	Expected: 1

- Glyph name: Uogonek	Contours detected: 2	Expected: 1

- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: eogonek	Contours detected: 3	Expected: 2

- Glyph name: uogonek	Contours detected: 2	Expected: 1
</code></pre>
 [code: contour-count]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Glyph names are all valid? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphnames.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyph names may be too long for some legacy systems which may expect a maximum 31-characters length limit:
asciitilde_asciitilde_greater.liga, less_numbersign_hyphen_hyphen.liga and semicolon_semicolon_semicolon.liga</p>
 [code: legacy-long-names]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there any misaligned on-curve points? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have on-curve points which have potentially incorrect y coordinates:</p>
<pre><code>* uni1E9E (U+1E9E): X=435.5,Y=-1.0 (should be at baseline 0?)

* uni1E9E (U+1E9E): X=260.0,Y=-1.0 (should be at baseline 0?)

* a (U+0061): X=340.0,Y=0.5 (should be at baseline 0?)

* aacute (U+00E1): X=340.0,Y=0.5 (should be at baseline 0?)

* abreve (U+0103): X=340.0,Y=0.5 (should be at baseline 0?)

* uni01CE (U+01CE): X=340.0,Y=0.5 (should be at baseline 0?)

* acircumflex (U+00E2): X=340.0,Y=0.5 (should be at baseline 0?)

* adieresis (U+00E4): X=340.0,Y=0.5 (should be at baseline 0?)

* agrave (U+00E0): X=340.0,Y=0.5 (should be at baseline 0?)

* amacron (U+0101): X=340.0,Y=0.5 (should be at baseline 0?)

* amacron (U+0101): X=172.0,Y=701.0 (should be at cap-height 699?)

* amacron (U+0101): X=446.0,Y=701.0 (should be at cap-height 699?)

* aogonek (U+0105): X=340.0,Y=0.5 (should be at baseline 0?)

* aring (U+00E5): X=340.0,Y=0.5 (should be at baseline 0?)

* aring (U+00E5): X=277.5,Y=698.0 (should be at cap-height 699?)

* aring (U+00E5): X=340.5,Y=698.0 (should be at cap-height 699?)

* atilde (U+00E3): X=340.0,Y=0.5 (should be at baseline 0?)

* ae (U+00E6): X=93.0,Y=-1.0 (should be at baseline 0?)

* emacron (U+0113): X=176.0,Y=701.0 (should be at cap-height 699?)

* emacron (U+0113): X=450.0,Y=701.0 (should be at cap-height 699?)

* h (U+0068): X=435.5,Y=523.5 (should be at x-height 524?)

* imacron (U+012B): X=172.0,Y=701.0 (should be at cap-height 699?)

* imacron (U+012B): X=446.0,Y=701.0 (should be at cap-height 699?)

* n (U+006E): X=435.5,Y=523.5 (should be at x-height 524?)

* omacron (U+014D): X=172.0,Y=701.0 (should be at cap-height 699?)

* omacron (U+014D): X=446.0,Y=701.0 (should be at cap-height 699?)

* p (U+0070): X=242.5,Y=0.5 (should be at baseline 0?)

* thorn (U+00FE): X=242.5,Y=0.5 (should be at baseline 0?)

* q (U+0071): X=379.5,Y=1.5 (should be at baseline 0?)

* t (U+0074): X=519.0,Y=-2.0 (should be at baseline 0?)

* tcaron (U+0165): X=519.0,Y=-2.0 (should be at baseline 0?)

* uni021B (U+021B): X=519.0,Y=-2.0 (should be at baseline 0?)

* umacron (U+016B): X=172.0,Y=701.0 (should be at cap-height 699?)

* umacron (U+016B): X=446.0,Y=701.0 (should be at cap-height 699?)

* uring (U+016F): X=277.5,Y=698.0 (should be at cap-height 699?)

* uring (U+016F): X=340.5,Y=698.0 (should be at cap-height 699?)

* eng.sc: X=460.0,Y=-2.0 (should be at baseline 0?)

* germandbls.sc: X=266.0,Y=-1.0 (should be at baseline 0?)

* braceleft_bar.liga: X=-231.0,Y=699.5 (should be at cap-height 699?)

* braceleft_bar.liga: X=-231.0,Y=-0.5 (should be at baseline 0?)

* braceleft (U+007B): X=347.0,Y=699.5 (should be at cap-height 699?)

* braceleft (U+007B): X=347.0,Y=-0.5 (should be at baseline 0?)

* braceright (U+007D): X=271.0,Y=-0.5 (should be at baseline 0?)

* braceright (U+007D): X=271.0,Y=699.5 (should be at cap-height 699?)

* bar_braceright.liga: X=221.0,Y=-0.5 (should be at baseline 0?)

* bar_braceright.liga: X=221.0,Y=699.5 (should be at cap-height 699?)

* uni2113 (U+2113): X=457.0,Y=1.0 (should be at baseline 0?)

* summation (U+2211): X=532.0,Y=700.0 (should be at cap-height 699?)

* summation (U+2211): X=61.0,Y=1.0 (should be at baseline 0?)

* summation (U+2211): X=66.0,Y=700.0 (should be at cap-height 699?)

* uni030A (U+030A): X=277.5,Y=698.0 (should be at cap-height 699?)

* uni030A (U+030A): X=340.5,Y=698.0 (should be at cap-height 699?)

* uni0304 (U+0304): X=172.0,Y=701.0 (should be at cap-height 699?)

* uni0304 (U+0304): X=446.0,Y=701.0 (should be at cap-height 699?)

* ring (U+02DA): X=277.5,Y=698.0 (should be at cap-height 699?)

* ring (U+02DA): X=340.5,Y=698.0 (should be at cap-height 699?)

* macron (U+00AF): X=172.0,Y=701.0 (should be at cap-height 699?)

* macron (U+00AF): X=446.0,Y=701.0 (should be at cap-height 699?)
</code></pre>
 [code: found-misalignments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are any segments inordinately short? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have segments which seem very short:</p>
<pre><code>* AE (U+00C6) contains a short segment L&lt;&lt;306.0,619.0&gt;--&lt;302.0,619.0&gt;&gt;

* N (U+004E) contains a short segment L&lt;&lt;163.0,559.0&gt;--&lt;162.0,559.0&gt;&gt;

* N (U+004E) contains a short segment L&lt;&lt;455.0,135.0&gt;--&lt;456.0,135.0&gt;&gt;

* Nacute (U+0143) contains a short segment L&lt;&lt;163.0,559.0&gt;--&lt;162.0,559.0&gt;&gt;

* Nacute (U+0143) contains a short segment L&lt;&lt;455.0,135.0&gt;--&lt;456.0,135.0&gt;&gt;

* Ncaron (U+0147) contains a short segment L&lt;&lt;163.0,559.0&gt;--&lt;162.0,559.0&gt;&gt;

* Ncaron (U+0147) contains a short segment L&lt;&lt;455.0,135.0&gt;--&lt;456.0,135.0&gt;&gt;

* uni0145 (U+0145) contains a short segment L&lt;&lt;163.0,559.0&gt;--&lt;162.0,559.0&gt;&gt;

* uni0145 (U+0145) contains a short segment L&lt;&lt;455.0,135.0&gt;--&lt;456.0,135.0&gt;&gt;

* Ntilde (U+00D1) contains a short segment L&lt;&lt;163.0,559.0&gt;--&lt;162.0,559.0&gt;&gt;

* Ntilde (U+00D1) contains a short segment L&lt;&lt;455.0,135.0&gt;--&lt;456.0,135.0&gt;&gt;

* Eng (U+014A) contains a short segment L&lt;&lt;335.0,-144.0&gt;--&lt;359.0,-144.0&gt;&gt;

* OE (U+0152) contains a short segment L&lt;&lt;306.0,621.0&gt;--&lt;299.0,621.0&gt;&gt;

* W (U+0057) contains a short segment L&lt;&lt;309.0,620.0&gt;--&lt;308.0,620.0&gt;&gt;

* W (U+0057) contains a short segment L&lt;&lt;177.0,142.0&gt;--&lt;178.0,142.0&gt;&gt;

* W (U+0057) contains a short segment L&lt;&lt;441.0,133.0&gt;--&lt;442.0,133.0&gt;&gt;

* Wacute (U+1E82) contains a short segment L&lt;&lt;309.0,620.0&gt;--&lt;308.0,620.0&gt;&gt;

* Wacute (U+1E82) contains a short segment L&lt;&lt;177.0,142.0&gt;--&lt;178.0,142.0&gt;&gt;

* Wacute (U+1E82) contains a short segment L&lt;&lt;441.0,133.0&gt;--&lt;442.0,133.0&gt;&gt;

* Wcircumflex (U+0174) contains a short segment L&lt;&lt;309.0,620.0&gt;--&lt;308.0,620.0&gt;&gt;

* Wcircumflex (U+0174) contains a short segment L&lt;&lt;177.0,142.0&gt;--&lt;178.0,142.0&gt;&gt;

* Wcircumflex (U+0174) contains a short segment L&lt;&lt;441.0,133.0&gt;--&lt;442.0,133.0&gt;&gt;

* Wdieresis (U+1E84) contains a short segment L&lt;&lt;309.0,620.0&gt;--&lt;308.0,620.0&gt;&gt;

* Wdieresis (U+1E84) contains a short segment L&lt;&lt;177.0,142.0&gt;--&lt;178.0,142.0&gt;&gt;

* Wdieresis (U+1E84) contains a short segment L&lt;&lt;441.0,133.0&gt;--&lt;442.0,133.0&gt;&gt;

* Wgrave (U+1E80) contains a short segment L&lt;&lt;309.0,620.0&gt;--&lt;308.0,620.0&gt;&gt;

* Wgrave (U+1E80) contains a short segment L&lt;&lt;177.0,142.0&gt;--&lt;178.0,142.0&gt;&gt;

* Wgrave (U+1E80) contains a short segment L&lt;&lt;441.0,133.0&gt;--&lt;442.0,133.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;304.0,-9.0&gt;-&lt;292.0,-8.0&gt;-&lt;281.0,-6.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;281.0,66.0&gt;-&lt;295.0,65.0&gt;-&lt;305.0,65.0&gt;&gt;

* germandbls (U+00DF) contains a short segment B&lt;&lt;305.0,65.0&gt;-&lt;315.0,65.0&gt;-&lt;322.0,65.0&gt;&gt;

* w (U+0077) contains a short segment L&lt;&lt;181.0,85.0&gt;--&lt;182.0,85.0&gt;&gt;

* w (U+0077) contains a short segment L&lt;&lt;437.0,84.0&gt;--&lt;438.0,84.0&gt;&gt;

* w (U+0077) contains a short segment L&lt;&lt;308.0,451.0&gt;--&lt;307.0,451.0&gt;&gt;

* wacute (U+1E83) contains a short segment L&lt;&lt;181.0,85.0&gt;--&lt;182.0,85.0&gt;&gt;

* wacute (U+1E83) contains a short segment L&lt;&lt;437.0,84.0&gt;--&lt;438.0,84.0&gt;&gt;

* wacute (U+1E83) contains a short segment L&lt;&lt;308.0,451.0&gt;--&lt;307.0,451.0&gt;&gt;

* wcircumflex (U+0175) contains a short segment L&lt;&lt;181.0,85.0&gt;--&lt;182.0,85.0&gt;&gt;

* wcircumflex (U+0175) contains a short segment L&lt;&lt;437.0,84.0&gt;--&lt;438.0,84.0&gt;&gt;

* wcircumflex (U+0175) contains a short segment L&lt;&lt;308.0,451.0&gt;--&lt;307.0,451.0&gt;&gt;

* wdieresis (U+1E85) contains a short segment L&lt;&lt;181.0,85.0&gt;--&lt;182.0,85.0&gt;&gt;

* wdieresis (U+1E85) contains a short segment L&lt;&lt;437.0,84.0&gt;--&lt;438.0,84.0&gt;&gt;

* wdieresis (U+1E85) contains a short segment L&lt;&lt;308.0,451.0&gt;--&lt;307.0,451.0&gt;&gt;

* wgrave (U+1E81) contains a short segment L&lt;&lt;181.0,85.0&gt;--&lt;182.0,85.0&gt;&gt;

* wgrave (U+1E81) contains a short segment L&lt;&lt;437.0,84.0&gt;--&lt;438.0,84.0&gt;&gt;

* wgrave (U+1E81) contains a short segment L&lt;&lt;308.0,451.0&gt;--&lt;307.0,451.0&gt;&gt;

* ordfeminine (U+00AA) contains a short segment B&lt;&lt;452.0,412.0&gt;-&lt;454.0,412.0&gt;-&lt;457.0,412.0&gt;&gt;

* ordfeminine (U+00AA) contains a short segment B&lt;&lt;457.0,412.0&gt;-&lt;460.0,412.0&gt;-&lt;462.0,413.0&gt;&gt;

* numbersign.end contains a short segment L&lt;&lt;4.0,195.0&gt;--&lt;4.0,193.0&gt;&gt;

* numbersign.end contains a short segment L&lt;&lt;4.0,193.0&gt;--&lt;-2.0,193.0&gt;&gt;

* numbersign.end contains a short segment L&lt;&lt;32.0,436.0&gt;--&lt;32.0,434.0&gt;&gt;

* numbersign.start contains a short segment L&lt;&lt;620.0,434.0&gt;--&lt;614.0,434.0&gt;&gt;

* numbersign.start contains a short segment L&lt;&lt;614.0,434.0&gt;--&lt;614.0,436.0&gt;&gt;

* numbersign.start contains a short segment L&lt;&lt;586.0,193.0&gt;--&lt;586.0,195.0&gt;&gt;

* uni0E3F (U+0E3F) contains a short segment L&lt;&lt;337.0,695.0&gt;--&lt;341.0,695.0&gt;&gt;

* uni0E3F (U+0E3F) contains a short segment L&lt;&lt;337.0,396.0&gt;--&lt;338.0,396.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-309.0,346.0&gt;-&lt;-323.0,346.0&gt;-&lt;-336.0,338.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-647.0,346.0&gt;-&lt;-661.0,346.0&gt;-&lt;-674.0,338.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-909.0,308.0&gt;-&lt;-922.0,319.0&gt;-&lt;-935.5,328.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-935.5,328.0&gt;-&lt;-949.0,337.0&gt;-&lt;-963.0,342.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-797.0,332.0&gt;-&lt;-783.0,332.0&gt;-&lt;-769.5,340.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-459.0,332.0&gt;-&lt;-445.0,332.0&gt;-&lt;-431.5,340.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;-121.0,332.0&gt;-&lt;-107.0,332.0&gt;-&lt;-93.5,340.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;217.0,332.0&gt;-&lt;231.0,332.0&gt;-&lt;244.5,340.0&gt;&gt;

* less_asciitilde_greater.liga contains a short segment B&lt;&lt;29.0,346.0&gt;-&lt;15.0,346.0&gt;-&lt;2.0,338.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-355.0,346.0&gt;-&lt;-369.0,346.0&gt;-&lt;-382.0,338.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-693.0,346.0&gt;-&lt;-707.0,346.0&gt;-&lt;-720.0,338.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-843.0,332.0&gt;-&lt;-829.0,332.0&gt;-&lt;-815.5,340.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-505.0,332.0&gt;-&lt;-491.0,332.0&gt;-&lt;-477.5,340.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-167.0,332.0&gt;-&lt;-153.0,332.0&gt;-&lt;-139.5,340.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;171.0,332.0&gt;-&lt;185.0,332.0&gt;-&lt;198.5,340.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;321.0,346.0&gt;-&lt;307.0,346.0&gt;-&lt;294.0,338.0&gt;&gt;

* less_asciitilde_asciitilde.liga contains a short segment B&lt;&lt;-17.0,346.0&gt;-&lt;-31.0,346.0&gt;-&lt;-44.0,338.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;76.0,374.0&gt;-&lt;90.0,374.0&gt;-&lt;103.0,382.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;226.0,388.0&gt;-&lt;212.0,388.0&gt;-&lt;198.5,380.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-112.0,388.0&gt;-&lt;-126.0,388.0&gt;-&lt;-139.5,380.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-450.0,388.0&gt;-&lt;-464.0,388.0&gt;-&lt;-477.5,380.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-788.0,388.0&gt;-&lt;-802.0,388.0&gt;-&lt;-815.5,380.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-938.0,374.0&gt;-&lt;-924.0,374.0&gt;-&lt;-911.0,382.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-600.0,374.0&gt;-&lt;-586.0,374.0&gt;-&lt;-573.0,382.0&gt;&gt;

* asciitilde_asciitilde_greater.liga contains a short segment B&lt;&lt;-262.0,374.0&gt;-&lt;-248.0,374.0&gt;-&lt;-235.0,382.0&gt;&gt;

* ampersand (U+0026) contains a short segment L&lt;&lt;206.0,406.0&gt;--&lt;205.0,408.0&gt;&gt;

* estimated (U+212E) contains a short segment L&lt;&lt;533.0,149.0&gt;--&lt;531.0,142.0&gt;&gt;

* colonmonetary (U+20A1) contains a short segment L&lt;&lt;332.0,57.0&gt;--&lt;335.0,57.0&gt;&gt;

* summation (U+2211) contains a short segment L&lt;&lt;455.0,316.0&gt;--&lt;455.0,304.0&gt;&gt;

* partialdiff (U+2202) contains a short segment L&lt;&lt;469.0,355.0&gt;--&lt;469.0,355.0&gt;&gt;

* uni21AA (U+21AA) contains a short segment L&lt;&lt;255.0,573.0&gt;--&lt;245.0,573.0&gt;&gt;
</code></pre>
 [code: found-short-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any jaggy segments? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have jaggy segments:</p>
<pre><code>* less_asciitilde_greater.liga: B&lt;&lt;342.0,339.0&gt;-&lt;328.0,331.0&gt;-&lt;312.0,310.0&gt;&gt;/L&lt;&lt;312.0,310.0&gt;--&lt;342.0,339.0&gt;&gt; = 8.667073653095745

* less_asciitilde_greater.liga: L&lt;&lt;119.0,121.0&gt;--&lt;284.0,283.0&gt;&gt;/B&lt;&lt;284.0,283.0&gt;-&lt;255.0,262.0&gt;-&lt;217.0,262.0&gt;&gt; = 8.564642314364727

* less_asciitilde_greater.liga: L&lt;&lt;312.0,310.0&gt;--&lt;342.0,339.0&gt;&gt;/B&lt;&lt;342.0,339.0&gt;-&lt;328.0,331.0&gt;-&lt;312.0,310.0&gt;&gt; = 14.284096771978573

* trademark (U+2122): L&lt;&lt;403.0,332.0&gt;--&lt;348.0,639.0&gt;&gt;/L&lt;&lt;348.0,639.0&gt;--&lt;348.0,332.0&gt;&gt; = 10.15696551936229

* trademark (U+2122): L&lt;&lt;516.0,332.0&gt;--&lt;516.0,639.0&gt;&gt;/L&lt;&lt;516.0,639.0&gt;--&lt;462.0,332.0&gt;&gt; = 9.976036422751434

* uni20A9 (U+20A9): L&lt;&lt;137.0,699.0&gt;--&lt;199.0,93.0&gt;&gt;/L&lt;&lt;199.0,93.0&gt;--&lt;268.0,699.0&gt;&gt; = 12.337420712236526

* uni20A9 (U+20A9): L&lt;&lt;350.0,699.0&gt;--&lt;420.0,93.0&gt;&gt;/L&lt;&lt;420.0,93.0&gt;--&lt;481.0,699.0&gt;&gt; = 12.337157115263608

* uni20A9 (U+20A9): L&lt;&lt;375.0,0.0&gt;--&lt;309.0,579.0&gt;&gt;/L&lt;&lt;309.0,579.0&gt;--&lt;243.0,0.0&gt;&gt; = 13.006111889763387

* uni2116 (U+2116): L&lt;&lt;129.0,699.0&gt;--&lt;250.0,118.0&gt;&gt;/L&lt;&lt;250.0,118.0&gt;--&lt;250.0,699.0&gt;&gt; = 11.764350807103282

* uni2116 (U+2116): L&lt;&lt;220.0,0.0&gt;--&lt;102.0,576.0&gt;&gt;/L&lt;&lt;102.0,576.0&gt;--&lt;102.0,0.0&gt;&gt; = 11.577489206021184
</code></pre>
 [code: found-jaggy-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure dotted circle glyph is present and can attach marks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>No dotted circle glyph present</p>
 [code: missing-dotted-circle]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.subsets.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02C7 CARON: try adding one of: yi, canadian-aboriginal, tifinagh</li>
<li>U+02D8 BREVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02D9 DOT ABOVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DB OGONEK: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DD DOUBLE ACUTE ACCENT: not included in any glyphset definition</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: cherokee, math, coptic, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: math, tai-le, old-permic, syriac, malayalam, coptic, canadian-aboriginal, tifinagh</li>
<li>U+030A COMBINING RING ABOVE: try adding syriac</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: not included in any glyphset definition</li>
<li>U+0327 COMBINING CEDILLA: not included in any glyphset definition</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+039E GREEK CAPITAL LETTER XI: try adding one of: elbasan, math, greek</li>
<li>U+03A9 GREEK CAPITAL LETTER OMEGA: try adding one of: elbasan, math, greek</li>
<li>U+03C0 GREEK SMALL LETTER PI: try adding one of: math, greek, yi</li>
<li>U+0E3F THAI CURRENCY SYMBOL BAHT: try adding thai</li>
<li>U+2011 NON-BREAKING HYPHEN: try adding one of: syloti-nagri, arabic, yi</li>
<li>U+2015 HORIZONTAL BAR: try adding adlam</li>
<li>U+2016 DOUBLE VERTICAL LINE: not included in any glyphset definition</li>
<li>U+2017 DOUBLE LOW LINE: not included in any glyphset definition</li>
<li>U+201B SINGLE HIGH-REVERSED-9 QUOTATION MARK: try adding adlam</li>
<li>U+2021 DOUBLE DAGGER: try adding adlam</li>
<li>U+2030 PER MILLE SIGN: try adding adlam</li>
<li>U+203C DOUBLE EXCLAMATION MARK: not included in any glyphset definition</li>
<li>U+203E OVERLINE: not included in any glyphset definition</li>
<li>U+2070 SUPERSCRIPT ZERO: not included in any glyphset definition</li>
<li>U+2075 SUPERSCRIPT FIVE: not included in any glyphset definition</li>
<li>U+2076 SUPERSCRIPT SIX: not included in any glyphset definition</li>
<li>U+2077 SUPERSCRIPT SEVEN: not included in any glyphset definition</li>
<li>U+2078 SUPERSCRIPT EIGHT: not included in any glyphset definition</li>
<li>U+2079 SUPERSCRIPT NINE: not included in any glyphset definition</li>
<li>U+2080 SUBSCRIPT ZERO: not included in any glyphset definition</li>
<li>U+2081 SUBSCRIPT ONE: not included in any glyphset definition</li>
<li>U+2082 SUBSCRIPT TWO: not included in any glyphset definition</li>
<li>U+2083 SUBSCRIPT THREE: not included in any glyphset definition</li>
<li>U+2084 SUBSCRIPT FOUR: not included in any glyphset definition</li>
<li>U+2085 SUBSCRIPT FIVE: not included in any glyphset definition</li>
<li>U+2086 SUBSCRIPT SIX: not included in any glyphset definition</li>
<li>U+2087 SUBSCRIPT SEVEN: not included in any glyphset definition</li>
<li>U+2088 SUBSCRIPT EIGHT: not included in any glyphset definition</li>
<li>U+2089 SUBSCRIPT NINE: not included in any glyphset definition</li>
<li>U+2117 SOUND RECORDING COPYRIGHT: not included in any glyphset definition</li>
<li>U+2126 OHM SIGN: not included in any glyphset definition</li>
<li>U+212E ESTIMATED SYMBOL: not included in any glyphset definition</li>
<li>U+2153 VULGAR FRACTION ONE THIRD: not included in any glyphset definition</li>
<li>U+2154 VULGAR FRACTION TWO THIRDS: not included in any glyphset definition</li>
<li>U+215B VULGAR FRACTION ONE EIGHTH: not included in any glyphset definition</li>
<li>U+215C VULGAR FRACTION THREE EIGHTHS: not included in any glyphset definition</li>
<li>U+215D VULGAR FRACTION FIVE EIGHTHS: not included in any glyphset definition</li>
<li>U+215E VULGAR FRACTION SEVEN EIGHTHS: not included in any glyphset definition</li>
<li>U+2190 LEFTWARDS ARROW: try adding one of: math, symbols</li>
<li>U+2192 RIGHTWARDS ARROW: try adding one of: math, symbols</li>
<li>U+2194 LEFT RIGHT ARROW: try adding one of: math, symbols</li>
<li>U+2195 UP DOWN ARROW: try adding one of: math, symbols</li>
<li>U+2196 NORTH WEST ARROW: try adding one of: math, symbols</li>
<li>U+2197 NORTH EAST ARROW: try adding one of: math, symbols</li>
<li>U+2198 SOUTH EAST ARROW: try adding one of: math, symbols</li>
<li>U+2199 SOUTH WEST ARROW: try adding one of: math, symbols</li>
<li>U+21A9 LEFTWARDS ARROW WITH HOOK: try adding math</li>
<li>U+21AA RIGHTWARDS ARROW WITH HOOK: try adding math</li>
<li>U+21B0 UPWARDS ARROW WITH TIP LEFTWARDS: try adding math</li>
<li>U+21B1 UPWARDS ARROW WITH TIP RIGHTWARDS: try adding math</li>
<li>U+21B2 DOWNWARDS ARROW WITH TIP LEFTWARDS: try adding math</li>
<li>U+21B3 DOWNWARDS ARROW WITH TIP RIGHTWARDS: try adding math</li>
<li>U+21BA ANTICLOCKWISE OPEN CIRCLE ARROW: try adding math</li>
<li>U+21BB CLOCKWISE OPEN CIRCLE ARROW: try adding math</li>
<li>U+21C6 LEFTWARDS ARROW OVER RIGHTWARDS ARROW: try adding math</li>
<li>U+2202 PARTIAL DIFFERENTIAL: try adding math</li>
<li>U+2205 EMPTY SET: try adding math</li>
<li>U+2206 INCREMENT: try adding math</li>
<li>U+220F N-ARY PRODUCT: try adding math</li>
<li>U+2211 N-ARY SUMMATION: try adding math</li>
<li>U+2219 BULLET OPERATOR: try adding one of: math, symbols, yi, tai-tham</li>
<li>U+221A SQUARE ROOT: try adding math</li>
<li>U+221E INFINITY: try adding math</li>
<li>U+222B INTEGRAL: try adding math</li>
<li>U+2248 ALMOST EQUAL TO: try adding math</li>
<li>U+2260 NOT EQUAL TO: try adding math</li>
<li>U+2264 LESS-THAN OR EQUAL TO: try adding math</li>
<li>U+2265 GREATER-THAN OR EQUAL TO: try adding math</li>
<li>U+2329 LEFT-POINTING ANGLE BRACKET: try adding symbols</li>
<li>U+232A RIGHT-POINTING ANGLE BRACKET: try adding symbols</li>
<li>U+2398 NEXT PAGE: try adding symbols</li>
<li>U+2500 BOX DRAWINGS LIGHT HORIZONTAL: not included in any glyphset definition</li>
<li>U+2502 BOX DRAWINGS LIGHT VERTICAL: not included in any glyphset definition</li>
<li>U+250C BOX DRAWINGS LIGHT DOWN AND RIGHT: not included in any glyphset definition</li>
<li>U+2510 BOX DRAWINGS LIGHT DOWN AND LEFT: not included in any glyphset definition</li>
<li>U+2514 BOX DRAWINGS LIGHT UP AND RIGHT: not included in any glyphset definition</li>
<li>U+2518 BOX DRAWINGS LIGHT UP AND LEFT: not included in any glyphset definition</li>
<li>U+251C BOX DRAWINGS LIGHT VERTICAL AND RIGHT: not included in any glyphset definition</li>
<li>U+2524 BOX DRAWINGS LIGHT VERTICAL AND LEFT: not included in any glyphset definition</li>
<li>U+252C BOX DRAWINGS LIGHT DOWN AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+2534 BOX DRAWINGS LIGHT UP AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+253C BOX DRAWINGS LIGHT VERTICAL AND HORIZONTAL: not included in any glyphset definition</li>
<li>U+256D BOX DRAWINGS LIGHT ARC DOWN AND RIGHT: not included in any glyphset definition</li>
<li>U+256E BOX DRAWINGS LIGHT ARC DOWN AND LEFT: not included in any glyphset definition</li>
<li>U+256F BOX DRAWINGS LIGHT ARC UP AND LEFT: not included in any glyphset definition</li>
<li>U+2570 BOX DRAWINGS LIGHT ARC UP AND RIGHT: not included in any glyphset definition</li>
<li>U+2571 BOX DRAWINGS LIGHT DIAGONAL UPPER RIGHT TO LOWER LEFT: not included in any glyphset definition</li>
<li>U+2572 BOX DRAWINGS LIGHT DIAGONAL UPPER LEFT TO LOWER RIGHT: not included in any glyphset definition</li>
<li>U+2573 BOX DRAWINGS LIGHT DIAGONAL CROSS: not included in any glyphset definition</li>
<li>U+2574 BOX DRAWINGS LIGHT LEFT: not included in any glyphset definition</li>
<li>U+2575 BOX DRAWINGS LIGHT UP: not included in any glyphset definition</li>
<li>U+2576 BOX DRAWINGS LIGHT RIGHT: not included in any glyphset definition</li>
<li>U+2577 BOX DRAWINGS LIGHT DOWN: not included in any glyphset definition</li>
<li>U+25A0 BLACK SQUARE: try adding symbols</li>
<li>U+25A1 WHITE SQUARE: try adding symbols</li>
<li>U+25AA BLACK SMALL SQUARE: try adding symbols</li>
<li>U+25AB WHITE SMALL SQUARE: try adding symbols</li>
<li>U+25B2 BLACK UP-POINTING TRIANGLE: try adding symbols</li>
<li>U+25B3 WHITE UP-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25B4 BLACK UP-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B5 WHITE UP-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B6 BLACK RIGHT-POINTING TRIANGLE: try adding symbols</li>
<li>U+25B7 WHITE RIGHT-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25B8 BLACK RIGHT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25B9 WHITE RIGHT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25BC BLACK DOWN-POINTING TRIANGLE: try adding symbols</li>
<li>U+25BD WHITE DOWN-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25BE BLACK DOWN-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25BF WHITE DOWN-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C0 BLACK LEFT-POINTING TRIANGLE: try adding symbols</li>
<li>U+25C1 WHITE LEFT-POINTING TRIANGLE: try adding one of: math, symbols</li>
<li>U+25C2 BLACK LEFT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C3 WHITE LEFT-POINTING SMALL TRIANGLE: try adding symbols</li>
<li>U+25C6 BLACK DIAMOND: try adding symbols</li>
<li>U+25C7 WHITE DIAMOND: try adding symbols</li>
<li>U+25CA LOZENGE: try adding one of: math, symbols</li>
<li>U+25CB WHITE CIRCLE: try adding symbols</li>
<li>U+25CE BULLSEYE: try adding symbols</li>
<li>U+25CF BLACK CIRCLE: try adding symbols</li>
<li>U+25E6 WHITE BULLET: try adding symbols</li>
<li>U+2630 TRIGRAM FOR HEAVEN: try adding symbols</li>
<li>U+2713 CHECK MARK: try adding symbols</li>
<li>U+2717 BALLOT X: try adding symbols</li>
<li>U+27E8 MATHEMATICAL LEFT ANGLE BRACKET: try adding math</li>
<li>U+27E9 MATHEMATICAL RIGHT ANGLE BRACKET: try adding math</li>
<li>U+301A LEFT WHITE SQUARE BRACKET: try adding one of: chinese-simplified, chinese-hongkong, japanese, phags-pa, yi, chinese-traditional</li>
<li>U+301B RIGHT WHITE SQUARE BRACKET: try adding one of: chinese-simplified, chinese-hongkong, japanese, phags-pa, yi, chinese-traditional</li>
<li>U+E000 : not included in any glyphset definition</li>
<li>U+E001 : not included in any glyphset definition</li>
<li>U+F8FF : not included in any glyphset definition</li>
<li>U+1F4C4 PAGE FACING UP: not included in any glyphset definition</li>
<li>U+1F517 LINK SYMBOL: not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>cyrillic-ext</code>, <code>latin</code>, <code>latin-ext</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.meta.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 0 | 0 | 13 | 42 | 451 | 25 | 407 | 0 | 
| 0% | 0% | 1% | 4% | 48% | 3% | 43% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG

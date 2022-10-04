## Fontbakery report

Fontbakery version: 0.8.10

<details><summary><b>[11] FragmentMono-Regular.ttf</b></summary><div><details><summary>💔 <b>ERROR:</b> Check small caps glyphs are available. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/missing_small_caps_glyphs">com.google.fonts/check/missing_small_caps_glyphs</a>)</summary><div>


* 💔 **ERROR** Failed with AttributeError: mapping
</div></details><details><summary>🔥 <b>FAIL:</b> Checking correctness of monospaced metadata. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/name.html#com.google.fonts/check/monospace">com.google.fonts/check/monospace</a>)</summary><div>


* 🔥 **FAIL** The PANOSE numbers are incorrect for a monospaced font. Note: Family Type is set to 0, which does not seem right. [code: mono-bad-panose]
</div></details><details><summary>⚠ <b>WARN:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> License URL matches License text on name table? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url">com.google.fonts/check/name/license_url</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Glyph names are all valid? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/valid_glyphnames">com.google.fonts/check/valid_glyphnames</a>)</summary><div>


* ⚠ **WARN** The following glyph names may be too long for some legacy systems which may expect a maximum 31-char length limit:
semicolon_semicolon_semicolon.liga, less_numbersign_hyphen_hyphen.liga and asciitilde_asciitilde_greater.liga [code: legacy-long-names]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uni0E3F	Contours detected: 5	Expected: 3

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: uni0E3F	Contours detected: 5	Expected: 3 

	- And Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure dotted circle glyph is present and can attach marks. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/dotted_circle">com.google.fonts/check/dotted_circle</a>)</summary><div>


* ⚠ **WARN** No dotted circle glyph present [code: missing-dotted-circle]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* a (U+0061): X=340.0,Y=0.5 (should be at baseline 0?)

	* h (U+0068): X=435.5,Y=523.5 (should be at x-height 524?)

	* n (U+006E): X=435.5,Y=523.5 (should be at x-height 524?)

	* p (U+0070): X=242.5,Y=0.5 (should be at baseline 0?)

	* q (U+0071): X=379.5,Y=1.5 (should be at baseline 0?)

	* t (U+0074): X=519.0,Y=-2.0 (should be at baseline 0?)

	* braceleft (U+007B): X=347.0,Y=699.5 (should be at cap-height 699?)

	* braceleft (U+007B): X=347.0,Y=-0.5 (should be at baseline 0?)

	* braceright (U+007D): X=271.0,Y=-0.5 (should be at baseline 0?)

	* braceright (U+007D): X=271.0,Y=699.5 (should be at cap-height 699?) 

	* And 42 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* ampersand (U+0026) contains a short segment L<<206.0,406.0>--<205.0,408.0>>

	* N (U+004E) contains a short segment L<<163.0,559.0>--<162.0,559.0>>

	* N (U+004E) contains a short segment L<<455.0,135.0>--<456.0,135.0>>

	* W (U+0057) contains a short segment L<<309.0,620.0>--<308.0,620.0>>

	* W (U+0057) contains a short segment L<<177.0,142.0>--<178.0,142.0>>

	* W (U+0057) contains a short segment L<<441.0,133.0>--<442.0,133.0>>

	* w (U+0077) contains a short segment L<<181.0,85.0>--<182.0,85.0>>

	* w (U+0077) contains a short segment L<<437.0,84.0>--<438.0,84.0>>

	* w (U+0077) contains a short segment L<<308.0,451.0>--<307.0,451.0>>

	* ordfeminine (U+00AA) contains a short segment B<<452.0,412.0>-<454.0,412.0>-<457.0,412.0>> 

	* And 46 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* trademark (U+2122): L<<403.0,332.0>--<348.0,639.0>>/L<<348.0,639.0>--<348.0,332.0>> = 10.15696551936229

	* trademark (U+2122): L<<516.0,332.0>--<516.0,639.0>>/L<<516.0,639.0>--<462.0,332.0>> = 9.976036422751434

	* uni20A9 (U+20A9): L<<137.0,699.0>--<199.0,93.0>>/L<<199.0,93.0>--<268.0,699.0>> = 12.337420712236526

	* uni20A9 (U+20A9): L<<350.0,699.0>--<420.0,93.0>>/L<<420.0,93.0>--<481.0,699.0>> = 12.337157115263608

	* uni20A9 (U+20A9): L<<375.0,0.0>--<309.0,579.0>>/L<<309.0,579.0>--<243.0,0.0>> = 13.006111889763387

	* uni2116 (U+2116): L<<129.0,699.0>--<250.0,118.0>>/L<<250.0,118.0>--<250.0,699.0>> = 11.764350807103282 

	* And uni2116 (U+2116): L<<220.0,0.0>--<102.0,576.0>>/L<<102.0,576.0>--<102.0,0.0>> = 11.577489206021184 [code: found-jaggy-segments]
</div></details><br></div></details><details><summary><b>[12] FragmentMono-Italic.ttf</b></summary><div><details><summary>💔 <b>ERROR:</b> Check small caps glyphs are available. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/missing_small_caps_glyphs">com.google.fonts/check/missing_small_caps_glyphs</a>)</summary><div>


* 💔 **ERROR** Failed with AttributeError: mapping
</div></details><details><summary>🔥 <b>FAIL:</b> Checking correctness of monospaced metadata. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/name.html#com.google.fonts/check/monospace">com.google.fonts/check/monospace</a>)</summary><div>


* 🔥 **FAIL** The PANOSE numbers are incorrect for a monospaced font. Note: Family Type is set to 0, which does not seem right. [code: mono-bad-panose]
</div></details><details><summary>⚠ <b>WARN:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> License URL matches License text on name table? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url">com.google.fonts/check/name/license_url</a>)</summary><div>


* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** Please consider using HTTPS URLs at name table entry [plat=3, enc=1, name=13] [code: http-in-description]
* ⚠ **WARN** For now we're still accepting http URLs, but you should consider using https instead.
 [code: http]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Glyph names are all valid? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/valid_glyphnames">com.google.fonts/check/valid_glyphnames</a>)</summary><div>


* ⚠ **WARN** The following glyph names may be too long for some legacy systems which may expect a maximum 31-char length limit:
semicolon_semicolon_semicolon.liga, less_numbersign_hyphen_hyphen.liga and asciitilde_asciitilde_greater.liga [code: legacy-long-names]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uni0E3F	Contours detected: 5	Expected: 3

	- Glyph name: Uogonek	Contours detected: 2	Expected: 1

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: eogonek	Contours detected: 3	Expected: 2

	- Glyph name: uni0E3F	Contours detected: 5	Expected: 3 

	- And Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure dotted circle glyph is present and can attach marks. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/dotted_circle">com.google.fonts/check/dotted_circle</a>)</summary><div>


* ⚠ **WARN** No dotted circle glyph present [code: missing-dotted-circle]
</div></details><details><summary>⚠ <b>WARN:</b> Are there any misaligned on-curve points? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss">com.google.fonts/check/outline_alignment_miss</a>)</summary><div>


* ⚠ **WARN** The following glyphs have on-curve points which have potentially incorrect y coordinates:

	* dollar (U+0024): X=222.0,Y=2.0 (should be at baseline 0?)

	* dollar (U+0024): X=427.0,Y=698.0 (should be at cap-height 699?)

	* a (U+0061): X=419.5,Y=2.0 (should be at baseline 0?)

	* u (U+0075): X=130.0,Y=1.5 (should be at baseline 0?)

	* braceleft (U+007B): X=296.5,Y=1.0 (should be at baseline 0?)

	* braceright (U+007D): X=352.0,Y=698.0 (should be at cap-height 699?)

	* macron (U+00AF): X=265.0,Y=701.0 (should be at cap-height 699?)

	* macron (U+00AF): X=539.0,Y=701.0 (should be at cap-height 699?)

	* onequarter (U+00BC): X=220.0,Y=700.0 (should be at cap-height 699?)

	* onequarter (U+00BC): X=265.0,Y=700.0 (should be at cap-height 699?) 

	* And 54 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-misalignments]
</div></details><details><summary>⚠ <b>WARN:</b> Are any segments inordinately short? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments">com.google.fonts/check/outline_short_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have segments which seem very short:

	* dollar (U+0024) contains a short segment B<<368.0,704.0>-<370.0,704.0>-<371.0,704.0>>

	* ampersand (U+0026) contains a short segment L<<234.0,416.0>--<227.0,428.0>>

	* at (U+0040) contains a short segment B<<432.0,125.5>-<440.0,109.0>-<457.0,109.0>>

	* N (U+004E) contains a short segment L<<230.0,581.0>--<229.0,581.0>>

	* N (U+004E) contains a short segment L<<424.0,114.0>--<425.0,114.0>>

	* W (U+0057) contains a short segment L<<384.0,620.0>--<383.0,620.0>>

	* W (U+0057) contains a short segment L<<148.0,139.0>--<149.0,139.0>>

	* W (U+0057) contains a short segment L<<411.0,135.0>--<412.0,135.0>>

	* w (U+0077) contains a short segment L<<142.0,84.0>--<143.0,84.0>>

	* w (U+0077) contains a short segment L<<396.0,84.0>--<397.0,84.0>> 

	* And 52 more.

Use -F or --full-lists to disable shortening of long lists. [code: found-short-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Do any segments have colinear vectors? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors">com.google.fonts/check/outline_colinear_vectors</a>)</summary><div>


* ⚠ **WARN** The following glyphs have colinear vectors:

	* eng (U+014B): L<<371.0,-37.0>--<379.0,0.0>> -> L<<379.0,0.0>--<456.0,363.0>> 

	* And eng (U+014B): L<<542.0,376.0>--<462.0,0.0>> -> L<<462.0,0.0>--<449.0,-59.0>> [code: found-colinear-vectors]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* trademark (U+2122): L<<418.0,332.0>--<428.0,639.0>>/L<<428.0,639.0>--<363.0,332.0>> = 10.08883041066053

	* trademark (U+2122): L<<531.0,332.0>--<596.0,639.0>>/L<<596.0,639.0>--<477.0,332.0>> = 9.232951420697566

	* uni20A9 (U+20A9): L<<229.0,699.0>--<162.0,93.0>>/L<<162.0,93.0>--<360.0,699.0>> = 11.784848165590649

	* uni20A9 (U+20A9): L<<319.0,0.0>--<375.0,579.0>>/L<<375.0,579.0>--<187.0,0.0>> = 12.464119629827673

	* uni20A9 (U+20A9): L<<442.0,699.0>--<382.0,93.0>>/L<<382.0,93.0>--<573.0,699.0>> = 11.83946742345819

	* uni2116 (U+2116): L<<164.0,0.0>--<172.0,592.0>>/L<<172.0,592.0>--<45.0,0.0>> = 11.333755455975231 

	* And uni2116 (U+2116): L<<222.0,699.0>--<216.0,102.0>>/L<<216.0,102.0>--<344.0,699.0>> = 11.525493565128695 [code: found-jaggy-segments]
</div></details><br></div></details>
### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 2 | 2 | 19 | 225 | 13 | 178 | 0 |
| 0% | 0% | 4% | 51% | 3% | 41% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**

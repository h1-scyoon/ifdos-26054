# GVF hidden-unicode post-sanitization fixture, 2026-08-23

plain_text = "GVF_BIDI_TEXT_‮\"><img src=x onerror=console.error('GVF_BIDI_TEXT_20260823')>_END"
quoted_attr_shape = "GVF_BIDI_ATTR_‮\" autofocus onfocus=console.error('GVF_BIDI_ATTR_20260823') x=\"_END"
closing_tag_shape = "GVF_BIDI_CLOSE_‮</span><img src=x onerror=console.error('GVF_BIDI_CLOSE_20260823')>_END"

puts plain_text, quoted_attr_shape, closing_tag_shape

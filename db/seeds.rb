Brand.destroy_all
Product.destroy_all
Review.destroy_all
User.destroy_all

# brands
estee = Brand.create(name: "Estee Lauder")
loreal = Brand.create(name: "L’Oreal")
maybel = Brand.create(name:"Maybelline New York")
guerlain = Brand.create(name: "Guerlain")
lauram = Brand.create(name: "Laura Mercier")
dior = Brand.create(name: "Dior")
urbandec = Brand.create(name: "Urban Decay")
ysl = Brand.create(name: "Yves Saint Laurent")
givenchy = Brand.create(name: "Givenchy")
mac = Brand.create(name: "MAC")

#estee
p1_estee = Product.create(name: "Estée Lauder Perfecting Loose Powder - Translucent 10g", description: "Lighter than air. Softer than silk. Incredibly fine. This micro-sheer, oil-free powder controls shine and helps hide imperfections and pores. Fuses makeup into smooth, flawless perfection.", price: 68, brand_id: 1)

p2_estee = Product.create(name: "Estée Lauder Pure Color Envy Sculpting Blush", description: "Sculpt. Define. Glow.
Sweep on this ultra-silky, luxurious powder for enhanced definition and a healthy-looking glow. Brush included.", price: 58, brand_id: 1)

p3_estee = Product.create(name: "Estée Lauder Sumptuous Knockout Mascara - Black 6ml", description: "Be a Knockout.
Now turn ordinary lashes into knockout lashes: lifted, separated and fanned out for maximum lash impact.
Lush, full… the blackest black.", price: 52, brand_id: 1)

p4_estee = Product.create(name: "Estée Lauder Pure Color Love Liquid Lip", description: "Pour on the Love. It's time to play, with liquid lip colour that lasts for hours, feels ultra comfortable and looks absolutely amazing.", price: 37, brand_id: 1)

p5_estee = Product.create(name: "Estée Lauder Pure Color Desire Rouge Excess Lipstick", description: "Potent colour in one stroke. Plumping moisture. Incredible wear. It's one of our highest pigment lipsticks ever (25% intense pure pigment). Gives you an amazing 8-hours of bold colour impact. The indulgently creamy-rich formula is instantly hydrating. Lips look plump, shapely, sensuously smooth.", price: 60, brand_id: 1)

p6_estee = Product.create(name: "Estée Lauder MicroPrecise Brow Pencil", description: "The ultimate in precision and definition for brows that wow. Ultra-fine tip fills in brows with natural hair-like strokes. Glides on effortlessly with maximum control. 12-hour wear. Smudge-proof. Humidity-resistant.", price: 40, brand_id: 1)

p7_estee = Product.create(name: "Estée Lauder Double Wear Nude Cushion Stick Radiant Makeup", description: "Innovative stick combines liquid makeup + applicator in one. Touch on, buff, blend. Radiant, flawless nude finish. 8-hour wear . Sheer-to-medium coverage. Shades for all skintones.
This makeup is a different formula than our original Double Wear Stay-in-Place liquid foundation. It instantly leaves skin with a radiant glow. All day 8-hour wear. In shades for all skintones.", price: 58, brand_id: 1)

p8_estee = Product.create(name: "Estée Lauder Pure Color Envy Sculpting EyeShadow 5-Color Palette", description: "Five superluxe shadows in a powder so plush, it feels creamy. Each shade palette is anchored in neutrality. Nuances of tone and texture add elements of the unexpected.", price: 92, brand_id: 1)

p9_estee = Product.create(name: "Estée Lauder Double Wear Stay-in-Place Lip Pencil", description: "Glides on effortlessly for precise definition with 12-hour staying power. Lightweight, creamy colour helps extend the wear of lipstick without feathering or bleeding. Flip the pencil around and use the integrated lip brush to apply your lipstick or gloss for brilliantly defined colour and shine.", price: 40, brand_id: 1)

p10_estee = Product.create(name: "Estée Lauder The Eye Lighting Multi-Tasker", description: "Instantly eyes look brighter, more wide-open and refreshed with this innovative 3-in-1 tool.
Pencil: On one end, a lightly shaded, creamy eyeliner helps eyes appear bigger, more energised.
Powder: In the centre, a sponge-tip applicator primed with highlighting powder creates subtle luminosity when applied to the browbone and inner eye corner.
Brush: Blend and set your look with the brush.", price: 44, brand_id: 1)

#loreal
p1_loreal = Product.create(name: "L'Oreal Paris True Match Makeup Super Bendable Makeup Foundation", description: "True Match Powder precisely matches your skin's tone and texture and coordinates perfectly with True Match Makeup, Blush, and Concealer. Micro-fine face powder provides versatile coverage: you can blot shine, blend for a natural finish, or build for more coverage.", price: 7, brand_id: 2)

p2_loreal = Product.create(name: "Summer Belle Shimmering Blush.", description: "The Summer Belle Blush Please! Shimmering Blush seamlessly enhances cheekbones with a delicate shimmer leaving. Use to achieve rosy sun-kissed cheeks any time, any day.", price: 10, brand_id: 2)

p3_loreal = Product.create(name: "Lash Paradise™ Washable Mascara", description: "Take your lashes to paradise with voluptuous volume & intense length. Soft wavy bristle brush holds the maximum amount of formula. 200+ bristles catch every lash for a dramatic volumizing effect. Silky smooth formula glides on evenly and easily. This volumizing and lengthening mascara delivers a full lash fringe that’s feathery soft. No flaking. No smudging. No clumping.", price: 10, brand_id: 2)

p4_loreal = Product.create(name: "Glowing Lip Gloss", description: "The Summer Belle Glowing Lip Gloss is perfect for a dewy high shine look. Use this moisturizing, luminous gloss to bring the glow of Summer to your lips! It's available in 4 wearable shades, Pink, Watermelon, Nude and Nude Shimmer. This sheer gloss with a touch of color is universal for all skin tones, and can be worn on bare lips or over your favorite lipstick. The large doe-foot applicator allows for quick & easy application.", price: 10, brand_id: 2)

p5_loreal = Product.create(name: "Plump and Shine Lipstick", description: "Give your pout plump & shine instantly with our new hydrating Colour Riche lipstick. One application of this plumping lipstick delivers lasting shine, all-day moisture, and a cooling, tingling feel. Lips appear soft, glossy, and visibly plumped, with a subtle flush of color. Available in 9 fresh, fun, & fruity scents in a high-performance lipstick that leaves lips feeling healthy and conditioned from day to night.", price: 10, brand_id: 2)

p6_loreal = Product.create(name: "Definer Waterproof Eyebrow Mechanical Pencil", description: "This ultra-fine mechanical brow pencil with a 0.5mm tip perfectly draws tiny brow hairs and fill in sparse areas or gaps. The soft spoolie brush styles the brows for a more defined look. PRO-TIP: For precise shaping, dot the beginning arch and end of your brow and connect.", price: 9, brand_id: 2)

p7_loreal = Product.create(name: "Up to 24HR Fresh Wear Foundation, Lightweight", description: "Be Unstoppable. Introducing our breakthrough longwear foundation with breathable-skin technology. Up to 24HR Fresh Wear Foundation provides medium-to-full buildable coverage that lasts all day and allows the skin to breathe. The formula's three oil absorbers resist sweat, water, and transfer. The ultra-thin liquid goes on smoothly to give a fresh, healthy-looking complexion that lasts.", price: 15, brand_id: 2)

p8_loreal = Product.create(name: "Pocket Palette Eye Shadow", description: "Create your color obsession with L'Oréal Paris Colour Riche® Pocket Palette, our first multi-color, multi-finish eyeshadow quad. Create sophisticated looks and make your color statement with specially curated shade families and finishes that range from shimmery to matte. Blends smoothly for easy application.", price: 11, brand_id: 2)

p9_loreal = Product.create(name: "Matte Lip Liner", description: "Colour Riche® Matte Lip Liners create definition to give a plumped appearance while enhancing your creamy matte lip color. With our wide range of shades from nudes to bolds, you can find a matte lip liner to pair perfectly with any Colour Riche Matte Lipcolour. This matte lip pencil can be sharpened with the L’Oréal Paris Dual Sharpener.", price: 8, brand_id: 2)

p10_loreal = Product.create(name: "The Super Slim Liquid Eyeliner", description: "Create sleek, sophisticated and super slim eye designs with the 0.4mm ultra-fine felt tip of Infallible The Super Slim®. The longwear ultra-fine tip liquid eyeliner gives you total control for precise lines that last up to 12HR. Glides on smoothly with continuous and even flow. Skip-proof, drag-proof and smudge-proof. 
", price: 9, brand_id: 2)

#maybelline
p1_maybel = Product.create(name: "FIT ME® LOOSE FINISHING POWDER", description: "Designed to help control shine and smooth skin’s texture with a hint of color. This mineral powder provides the perfect finishing touch to your makeup base.", price: 8, brand_id: 3)

p2_maybel = Product.create(name: "FIT ME® BLUSH", description: "True-to-tone color that blends seamlessly. This silky-smooth blush enhances skin tone with a pop of natural color.", price: 6, brand_id: 3)

p3_maybel = Product.create(name: "SNAPSCARA
WASHABLE MASCARA", description: "It's not just mascara, it's NEW Snapscara. Smooth, clump-free volume on and off in a snap. Not clumpy. Not flaky. Not tough to take off.", price: 7, brand_id: 3)

p4_maybel = Product.create(name: "SUMMER MCKEEN X MAYBELLINE LIP GLOSS", description: "An exclusive, limited-edition Lip Gloss collection developed with Influencer Summer McKeen. Six nude to pink sheer lip gloss shades. Melts into lips for ultra-shiny finish.", price: 6, brand_id: 3)

p5_maybel = Product.create(name: "INTI-MATTE NUDES LIPSTICK", description: "Color Sensational® Inti-Matte Nude lipstick features warm, golden pigments that enrich your natural lip color.", price: 8, brand_id: 3)

p6_maybel = Product.create(name: "BROW PRECISE® MICRO EYEBROW P Makeup", description: "The drama is in the details. That's why the Brow Precise® Micro Eyebrow Pencil Makeup's ultra-fine tip and grooming brush delivers micro-precision in every stroke. Fill and blend for bold, beautiful brows.", price: 8, brand_id: 3)

p7_maybel = Product.create(name: "FIT ME FOUNDATION", description: "Want the perfect foundation fit? It's all about matching skin tone and texture. Mattifying liquid formula ideal for normal to oily skin.", price: 8, brand_id: 3)

p8_maybel = Product.create(name: "WATERPROOF CREAM EYESHADOW", description: "Color Tattoo Longwear Cream Eyeshadow. Tattoo intense finish for up to 24 hours, no crease, no fade. Available in 10 shimmer & matte shades.", price: 9, brand_id: 3)

p9_maybel = Product.create(name: "COLOR SENSATIONAL® SHAPING LIP LINER", description: "Color Sensational® Shaping Lip Liner creates a fully defined lip look that helps lipstick stay put for your most impactful lip.", price: 8, brand_id: 3)

p10_maybel = Product.create(name: "TATTOOSTUDIO LIQUID INK EYELINER", description: "TattooStudio Liquid Ink Eyeliner is Maybelline’s first semi-permanent liquid eyeliner. This high-impact eyeliner delivers precise definition and lasts up to 36 hours – a must-have to create the winged look or the perfect cat eye.", price: 8, brand_id: 3)

#guerlain
p1_guerlain = Product.create(name: "Guerlain Terracotta The Bronzing Powder, No. 02 Naturel/natural Blondes", description: "The Terracotta powder by Guerlain is the authority in bronzing powders. It naturally reproduces varying shades of the sun, offering women an instant natural glow, at any time of year, in one quick, easy motion. Its formula, enriched with moisturising active ingredients, does not dry out the skin. It ensures long-lasting comfort.", price: 40, brand_id: 4)

p2_guerlain = Product.create(name: "Guerlain Meteorites Compact No. 2 Light Revealing Powder for Women", description: "The Météorites signature palette of corrective matte shades - refreshing pink and light-catching mauve - gently balance the complexion, while the dazzling pearls temper the shades’ intensity and blend harmoniously for perfectly tailored luminosity. The complexion glows with purest light. The skin looks soft, smooth, delicate and beautifully natural.", price: 60, brand_id: 4)

p3_guerlain = Product.create(name: "La Petite Robe Noire Mascara", description: "La Petite Robe Noire by Guerlain creates her 1st tailor-made Lashes mascara, 4 styles in 1. 
Just like a little black dress, this new mascara fits perfectly to the contours of each... lash!
Its “all-in-1” formula means that it dresses up every lash individually, no matter what the angle: for volume, curl, length and definition.", price: 55, brand_id: 4)

p5_guerlain = Product.create(name: "Rouge G de Guerlain", description: "For this exceptional lipstick, Guerlain has sealed intense colour and luscious lip care into a jewel formula. Enriched with plant-based polymers and silver microcrystals with a reflective power, this exceptional formula beautifully enhances lips, cloaking them in intense and luminous long-lasting colour. Jojoba and mango butter help to nourish lips, offering them instant and lasting comfort. Hyaluronic acid and gugul resin help to smooth and plump up lips.", price: 42, brand_id: 4)

p6_guerlain = Product.create(name: "The Eye Pencil", description: "Long-lasting, no-transfer and water-resistant, it unfailingly withstands heat and tears of emotion.
Carefully considered down to the smallest detail, it has even a built-in stump at its extremity and a pencil sharperner.", price: 30, brand_id: 4)

p7_guerlain = Product.create(name: "Tenue de Perfection", description: "Guerlain, the master of colour and texture, has dreamed up the perfect attire for the complexion: a velvety-soft foundation. Its Timeproof Complex blends into the skin for ultimate correction, comfort and flawlessly sleek wear. Silky-soft and sublime, the complexion has never been so alluring, even after the clock strikes midnight.
SPF 20.", price: 60, brand_id: 4)

p8_guerlain = Product.create(name: "Palette 5 Couleurs", description: "Guerlain introduces La Palette 5 Couleurs, an indispensable palette for a tailor-made result!
Each harmony associates 5 selected shades for a flawless result: 1 base to smooth out and illuminate, 2 nude shades and 2 smoky shades for a smouldering look. Each shade can be applied alone or layered to create a perfect harmony. Every look is possible, from nude to bold, according to your wishes. Shades come in matte, satin or metallic finishes and are enriched with Light Pigments, reflecting light to make the eyes seem more open and brighter.", price: 80, brand_id: 4)

p9_guerlain = Product.create(name: "Le Stylo Lèvres", description: "This extremely soft Lip Liner with its incredibly supple and comfortable tip delicately redefines and traces the lip contour to enhance the lips and perfect make-up. It softens or accentuates lipstick and prevents it from feathering. The line is impeccable with a matt, satiny finish. Lipstick hold is improved for a long-lasting effect guaranteed.
Retractable and accompanied with a pencil sharpener, the Lip Liner is available in eight shades, designed in perfect harmony with the Guerlain lipstick ranges to ensure a sublime make-up result.", price: 30, brand_id: 4)

p10_guerlain = Product.create(name: "Le Eyeliner", description: "Eyeliner application is a delicate, precise and ultra-feminine beauty step that requires skill. Like a calligraphy tool with an ultra-fine brush, Guerlain Eyeliner offers an impeccable line. Its fluid texture glides on like silk to ensure irreproachable hold and comfort. The secret of the formula lies in new supple and coating polymers that guarantee exceptional hold and shine. The exclusive dispersion of pigments exalts the intensity and depth of colour.", price: 42, brand_id: 4)

#laura mercier
p1_lauram = Product.create(name: "Translucent Loose Setting Powder - Glow", description: "Laura's iconic, cult-favorite setting powder now comes in a glow finish.
For the first time, you can set your look with a naturally luminous finish. We infused our Translucent Loose Setting Powder with a custom blend of pearl pigments to lock in your look for 12-hours.", price: 39, brand_id: 5)

p2_lauram = Product.create(name: "Crème Cheek Colour Blush", description: "This long-lasting natural crème cheek color provides translucent, buildable coverage with a soft, velvety finish. The lush, silky creme to powder, allows ample play time before the product sets, and softly illuminates skin for a healthy complexion.", price: 29, brand_id: 5)

p3_lauram = Product.create(name: "Caviar Volume Panoramic Mascara", description: "Indulge your lashes with the ultimate luxurious experience of Caviar Volume Panoramic Mascara. This thickening mascara offers intense volume, a full panoramic look and irresistible soft-touch lashes, as it glides on effortlessly to create high-impact volume and glossy intensity in one bold stroke. The look is wide-eyed, intense and naturally sensual from every angle.", price: 25, brand_id: 5)

p4_lauram = Product.create(name: "Lip Glacé
Lip Gloss", description: "This high-shine, perfectly pigmented lip gloss delivers rich color and brilliant shine while creating the appearance of fuller lips.With the unique blend of moisturizing, anti-aging, anti-oxidant and plumping ingredients, the non-sticky gloss formula applies smoothly without feathering or bleeding for a long lasting shine.", price: 27, brand_id: 5)

p5_lauram = Product.create(name: "Stickgloss Lipstick", description: "A touch of sheer color and shine in a hydrating, conditioning lipstick. The glossy shades of Stickgloss Lip Colour are universally flattering and work for a wide range of skin tones. Keeps lips comfortable and nourished.", price: 26, brand_id: 5)

p6_lauram = Product.create(name: "Eye Brow Pencil", description: "Fill in sparse eyebrows and redefine your eye look in a few easy strokes. This eyebrow pencil’s unique wax/powder formulation adheres easily to the skin and offers a texture that is firm enough to create the tiniest lines, yet creamy enough to glide on smoothly without grabbing. The result is beautifully balanced, perfectly natural-looking eyebrows.", price: 24, brand_id: 5)

p7_lauram = Product.create(name: "Flawless Lumière Foundation", description: "Flawless Lumière Radiance-Perfecting Foundation delivers a perfectly glowing finish that looks luminous in any light. The weightless medium to full coverage formula looks and feels like a second skin. Flexible polymers melt into skin to create a longwearing comfortable second skin and color-true pigments resist oxidation.", price: 48, brand_id: 5)

p8_lauram = Product.create(name: "Master Class Artistry in Light Illuminations Edition", description: "A scintillating collection filled with iconic shades, finishes and liners to create effortless looks. You can transform your eyes from classic to cat eye with just a few easy steps. Get creative! ", price: 128, brand_id: 5)

p9_lauram = Product.create(name: "Lip Pencil", description: "This perfectly textured lip liner pencil outlines, defines and enhances the natural shape of lips. Firm enough to draw a precise, thin line yet soft enough to blend. The creamy formula glides on smoothly and comfortably to prolong the wear of your favorite lip products and prevent bleeding and feathering.", price: 26, brand_id: 5)

p10_lauram = Product.create(name: "Caviar Intense Ink Waterproof Liquid Eyeliner", description: "Caviar Intense Ink Waterproof Liquid Eyeliner creates effortlessly beautiful eyes with a single stroke. The innovative brush tip was precisely crafted with the same attention to detail as a makeup brush; cut and contoured to allow for ultimate control, resulting in smooth, precise application every time. The synthetic fibers were designed specifically to pair with this long-lasting waterproof formula that does not smudge, transfer or crease.", price: 28, brand_id: 5)

#dior
p1_dior = Product.create(name: "DIOR FOREVER & EVER CONTROL LOOSE POWDER", description: "As a finishing touch, Diorskin Forever & Ever Control loose powder guarantees a long-lasting matte result. Its air-whipped texture in a universal shade leaves a weightless finish on the skin.", price: 52, brand_id: 6)

p2_dior = Product.create(name: "ROUGE BLUSH - LIMITED EDITION", description: "This fall, Rouge Blush is decorated with an exclusive* and fascinating optical illusion motif to highlight cheeks with boldly feminine colour. Rouge Blush is our only blush that gives cheeks intense, ultra-pigmented, long-wearing colour .", price: 45, brand_id: 6)

p3_dior = Product.create(name: "DIORSHOW PUMP 'N' VOLUME HD MASCARA", description: "The first squeezable mascara by Dior features an improved formula that offers both instant XXL volume and lash-by-lash definition for lifted lashes that appear multiplied.", price: 29, brand_id: 6)

p4_dior = Product.create(name: "DIOR ADDICT LIP MAXIMIZER", description: "Dior Addict Lip Maximizer, now a must-have for makeup artists, is the 1st Dior backstage lip plumping gloss for smooth, hydrated lips and an instant, long-lasting plump effect.Its formula contains volumizing spheres of hyaluronic acid for powerful hydration and a volume-maximizing effect.", price: 34, brand_id: 6)

p5_dior = Product.create(name: "ROUGE DIOR ULTRA CARE", description: "Rouge Dior Ultra Care is the 1st Dior lipstick infused with flower oil, ultra lipcare and 12-hour* wear.
Inspired by the flowers so dear to the House of Dior, it comes in a range of soft colours with a luminous, pearly-matte finish.", price: 38, brand_id: 6)

p6_dior = Product.create(name: "DIORSHOW BROW STYLER", description: "The Diorshow Brow Styler has an ultra-fine retractable tip for precision shaping and naturally full, defined brows.", price: 29, brand_id: 6)

p7_dior = Product.create(name: "DIOR FOREVER", description: "With Dior Forever and its iconic long-wearing foundation formula, the complexion appears flawless and even and the pores tightened, from morning to night. This enveloping fluid foundation does not just instantly embellish the skin: it improves its beauty day after day with a formula enriched in meticulously selected skincare ingredients to reveal the skin's full sensuality.", price: 52, brand_id: 6)

p8_dior = Product.create(name: "3 COULEURS TRI(O)BLIQUE - LIMITED EDITION", description: "Inspired by the Dior Oblique collection, the 3 Couleurs Tri(O)blique eyeshadow palette offers a trio of colours and effects: metallic, sparkly and velvety matte. Highlight your eyes with couture creations!", price: 63, brand_id: 6)

p9_dior = Product.create(name: "DIOR CONTOUR", description: "That perfect finish becomes reality with a lip liner that is incredibly easy to use. It glides on with a clean, full line that enhances lip volume.", price: 31, brand_id: 6)

p10_dior = Product.create(name: "EYELINER WATERPROOF", description: "The essential pencil for a perfectly soft, blended line with extra-long wear.", price: 30, brand_id: 6)

#urban decay
p1_urbandec = Product.create(name: "NAKED SKIN THE ILLUMINIZER TRANSLUCENT PRESSED BEAUTY POWDER", description: "Like the name suggests, Naked Skin The Illuminizer Translucent Pressed Beauty Powder instantly illuminates, giving skin a radiant look that’s damn pretty. Create a sophisticated glow and diffuse light to blur flaws for a soft-focus effect. This micronized powder has an addictively silky feel and glides on effortlessly. Apply The Illuminizer all over for glowing skin or layer on areas you want to highlight for more of a strobed effect.", price: 34, brand_id: 7)

p2_urbandec = Product.create(name: "AFTERGLOW", description: "Want a sultry, lit-from-within glow? Fake a perfect flush with our Afterglow 8-Hour Powder Blush. Lightweight yet luxurious, Afterglow has a soft, creamy texture that always applies beautifully. Our extremely blendable, finely milled formula goes on sheer and provides EIGHT long hours of wearable, streak-free color. The lineup? A range of scintillating shades…some with a matte finish, and others with a hint of shimmer. From pink to mauve to red-orange, there’s something for everyone. ", price: 26, brand_id: 7)

p3_urbandec = Product.create(name: "CANNONBALL", description: "This mermaid-worthy formula endures (we’ve actually tested it at sea), and the light gel formula never looks cakey. Rigorously field-tested in the ocean as well as sweat-drenched gym conditions, this exclusive Japanese formula refuses to budge. A special microcrystalline wax works with the dense, fuzzy brush to increase seductive length and volume, all while never flaking off and compromising your lashes' natural feathery texture. Mermaids can now sing their siren songs with abandon, and high maintenance types can cry all they want.", price: 20, brand_id: 7)

p4_urbandec = Product.create(name: "VICE LIQUID LIPSTICK", description: "This is Vice Liquid Lipstick—a waterproof formula so life-proof, it’s not going ANYWHERE until you take it off. (Just imagine the possibilities.) What makes Vice different? Our high-tech formula provides longer-lasting wear with ZERO transfer. Like our original formula, Vice Liquid Lipstick lays down intensely pigmented color. And the comfortable, nondrying wear sets it apart from other liquid lipsticks.", price: 18, brand_id: 7)

p5_urbandec = Product.create(name: "VICE LIPSTICK", description: "The pigment load in Vice Lipstick is insane! Just one swipe provides an unbelievable laydown of color. And every shade applies smoothly (without dragging or skipping), hugs lips, and feels amazing! Our proprietary Pigment Infusion System™ gives the formula its super-creamy texture, rich payout and superior color dispersion. ", price: 19, brand_id: 7)

p6_urbandec = Product.create(name: "BROW BLADE", description: "Brow Blade gives you defined, flawless arches that are the definition of brow goals. This double-ended tool is revolutionary; start with the waterproof pencil to shape, shade, and fill in sparse areas, then use the microblade ink stain to create hair-like strokes and add dimension. It’s the ultimate temporary solution for pro-level faux brows. You're welcome.", price: 26, brand_id: 7)

p7_urbandec = Product.create(name: "WEIGHTLESS LIQUID FOUNDATION", description: "We designed this lineup of 50 shades with 9 shade intensities, 3 mastertones, and 7 undertones to dial in your precise color match. Our waterproof, longwear foundation feels like wearing nothing, thanks to a breathable, flexible formula that moves with you (all day and all night, up to 24 hours!). It not only feels better, it even looks better with its stay-true color, which minimizes the appearance of pores—so you always look like you.", price: 39, brand_id: 7)

p8_urbandec = Product.create(name: "RELOADED", description: "The new neutrals are here, and they’re anything but ordinary. Reloaded is the essential palette with the nudes you’ll always need, all in one place. Bonus: We made the four outer pans in the palette bigger for the shades you’ll use the most. From silky mattes and metallics to iridescent micro-shimmers, these 12 versatile shadows contain our mind-blowing formula, with its velvety texture, rich color, and extreme blendability. ", price: 44, brand_id: 7)

p9_urbandec = Product.create(name: "24/7 Glide-On Lip Pencil", description: "Part of the 24/7 family, our long-lasting, waterproof formula glides on smoothly, stays creamy and defines your lips with gorgeous color. And unlike a lot of waterproof pencils (we won’t name names), 24/7 never feels dry or cakey. Moisturizing vitamin E, jojoba oil and cottonseed oil nourish your lips every time you reapply. And shade-matched barrels make it easy to find the exact color you need (no matter how crammed your bag is).", price: 21, brand_id: 7)

p10_urbandec = Product.create(name: "24/7
Glide-On Eye Pencil", description: "Our award-winning, bestselling, and waterproof 24/7 Glide-On Eye Pencil comes in an insane range of shades, from daytime neutrals to electric hues, and five finishes—shimmer, satin, matte, metallic, and glitter. This eyeliner goes on smoothly, stays soft and super-creamy for blending (about 30 seconds), then dries to a long-lasting finish that won't budge. Line your eyes with a hint of color or opt for a graphic, dramatic look. Use them solo or combine with Urban Decay eyeshadows for more intensity.", price: 22, brand_id: 7)

#ysl
yvesp1 = Product.create(name: "POUDRE COMPACT RADIANCE PERFECTION UNIVERSELLE", description: "HD translucent powder that sets foundation, mattifies, blurs and evens out all complexions", price: 48, brand_id: 8)

yvesp2 = Product.create(name: "COUTURE BLUSH", description: "This brand new blush comes in 7 gorgeous shades that flatter any skin tone. The range includes diverse effects and finishes, offering everything from easy-to-wear nudes for a healthy glow to powerful pops of color that make a statement. Highlight, color or contour your cheeks with sheer, soft color when used dry. The formula can also be used wet to intensify the pigments and boost color impact. Use the soft, flexible brush included in the luxurious mirrored compact for precision in application.", price: 42, brand_id: 8)

yvesp3 = Product.create(name: "THE SHOCK VOLUMIZING MASCARA", description: "The Shock mascara coats each lash with maximum volume in just one stroke and without clumping. The hourglass shaped brush allows more of the exclusive shock formula to grab hold of lashes. With brilliant, high intensity color, this longwear mascara will give you dramatic lashes that won’t smudge.", price: 29, brand_id: 8)

yvesp4 = Product.create(name: "TATOUAGE COUTURE LIQUID MATTE LIP STAIN FALL LOOK 2019", description: "A revolutionary formula for ultra-matte, high impact color with a lightweight, naked-lip feel. Tattoo Tatouage Couture on your lips for a luscious ultra-matte look. As the formula glides onto your lips you will feel practically nothing as it is quick-drying and transfer-free. The spatula-like applicator gives the precision of a liner with the control of a brush for perfectly defined lips with every application.", price: 37, brand_id: 8)

yvesp5 = Product.create(name: "ROUGE PUR COUTURE YSL X ZOË KRAVITZ", description: "Discover Zoë Kravitz’s personal collection of the iconic YSL lipstick, Rouge Pur Couture. Her handpicked shades come in three reds and three nudes, with three unique finishes; satin, matte, and shimmer. Named and inspired by her loved ones, Zoë brings her own strong identity to the pure and powerful, highly pigmented lipstick. Inspired by her favorite Saint Laurent bag and her signature Black Opium bottle Zoë designed a one of a kind lipstick case fully decked out in glittery lacquer and embellished with a matte black signature YSL logo. In just one stroke, luxurious and highly pigmented color dresses the lips with intense hydration and antioxidant care.", price: 38, brand_id: 8)

yvesp6 = Product.create(name: "COUTURE BROW PALETTE", description: "An all-in-one eyebrow palette kit to tame, shape and fill brows for a natural look. Darker shades fill in where brows are sparse and lighter shades work all over the brow to create an even appearance. The weightless powder blends beautifully so you can adapt the intensity to create a natural or dramatic look. This palette also contains mini tweezers and a firm angle brow brush so you have everything you need to groom and shape the brow on the go.", price: 55, brand_id: 8)

yvesp7 = Product.create(name: "ALL HOURS FOUNDATION", description: "A 24-Hour, natural matte foundation with buildable medium-to-full-coverage that instantly blurs pores and fines lines, for uninterrupted flawless wear that looks just-applied all day. All Hours Foundation is now available in 33 shades to strike the right balance of undertones. It is made in France with the finest pigments and ingredients that respect and care for the skin and provide the perfect natural matte finish – not too matte and never shiny, so you look naturally flawless. All Hours is oil free, non comedogenic and dermatologist tested.", price: 54, brand_id: 8)

yvesp8 = Product.create(name: "COUTURE VARIATION PALETTE", description: "From pale to deep and matte to shimmery, create infinite signature eye looks. The long, sleek couture case also features a dual-ended expert applicator brush for optimal flexibility and color payoff. 
Tuxedo: The perfect palette to create soft to radical smoky looks.
Nude: The perfect palette to create every day to dramatic looks.
Paris: The perfect palette for any women. Works beautifully on any skin tone.
Underground: The perfect palette to achieve the ultimate dramatic look.", price: 95, brand_id: 8)

yvesp9 = Product.create(name: "DESSIN DES LEVRES LIP LINER PENCIL", description: "YSL’s new Lip Liner provides 6 hours of creamy, matte wear, with no transfer, feathering or creasing.The soft, creamy formula moisturizes the lips and provides a beautiful matte finish. One end of the pencil has a high precision top for defined color, while the other end includes a blender to blur the formula for your desired look. Dessin Des Levres also includes a fitted sharpener for ongoing precision.", price: 30, brand_id: 8)

yvesp10 = Product.create(name: "DESSIN DU REGARD WATERPROOF EYELINER PENCIL", description: "A bold waterproof eyeliner that creates precise liner looks. Get lasting hold and intense color payoff with this eye pencil. Featuring high-impact colors, this smudge-proof liner offers a comfortable glide-on application and high-impact color that stays put for up to 12 hours.", price: 30, brand_id: 8)

#givenchy
givp1 = Product.create(name: "PRISME VISAGE", description: "A quartet of ultra-fine, pigmented powders that can be applied individually or blended. 7 colorways ensure shade-perfect results. 
Blended together with a sweep of the brush, complexion tone is evened out. Skin is silky-soft and matte with a natural finish. 
Applied one by one, each shade can be used to structure the face. Lighter shades highlight and enhance, darker shades contour.", price: 49, brand_id: 9)

givp2 = Product.create(name: "Healthy Glow Blush", description: "Healthy Glow Bronzer lets your skin shows itself off in its best light anytime of the year: fresh and radiant. Formulated with next-generation technology, the formula transforms into powder when applied. The Healthy Glow Powder naturally enhances the skin color, giving the complexion a perfectly nude-skin effect and healthy-looking glow, thanks to its totally weightless texture, without leaving a powdery veil. It has unprecedented comfort and a long-lasting, customized result. The design on the pressed powder is inspired by the iconic Givenchy star and encased in a classic compact adorned with the famous stud.", price: 53, brand_id: 9)

givp3 = Product.create(name: "Phenomen’Eyes Mascara", description: "Givenchy’s Phenonen'Eyes Mascara combines its iconic spherical brush with an enhanced formula for ultimate definition, length, and curl in an intense black shade. Its comfortable formula curls and defines for a wide-eyed lash look that lasts all day. It features a new hydrating polymer that prevents smudging and a triple-action polymer that strongly clings to the lashes to lengthen and curl them. Non-sticky and easy to apply, this mascara’s 360-degree, modern brush design has a precise “S” brush shape to separate and coat every lash—even the shortest—from root to tip.", price: 32, brand_id: 9)

givp4 = Product.create(name: "Le Rouge Perfecto Beautifying Lip Balm", description: "Le Rouge Perfecto is the ideal three-in-one balm to create lovely, glowy lips. Lips appear suppler, softer, and fuller upon application, and their natural color is subtly heightened—it’s the perfect nude. This balm naturally reacts with the Ph of your skin and provides an easy-to-wear beauty ally that gives your look the finishing touch. The balm comes encased in a gorgeous light pink genuine leather sheath, making it the perfect beauty accessory.", price: 37, brand_id: 9)

givp5 = Product.create(name: "Le Rouge Lipstick", description: "Rich in luxe pigments, Le Rouge coats the lips with radiant, soft, long-lasting color in a single stroke. The lightweight, smooth, and non-sticky formula glides on to shape and contour the lips without settling into lines or drying them out. Le Rouge is encased in genuine leather and elegant studs for an unmistakable couture attitude, dripping in it factor. It’s available in limited-edition, couture-print cases that you can use with all your Le Rouge lipsticks.", price: 38, brand_id: 9)

givp6 = Product.create(name: "Eyebrow Pencil", description: "This pencil offers precise and natural brow definition. Perfect application is guaranteed with an ultra-slim, gliding tip for perfectly defined brows. The formula, developed using talc and intense pigments, leaves a powdery matte finish, and the easy-to-apply texture creates immediate payoff. The pencil also features a brow brush on the opposite end for an all-in-one brow tool.", price: 27, brand_id: 9)

givp7 = Product.create(name: "Teint Couture Everwear Foundation", description: "This foundation blurs imperfections, hydrates, and revives the skin’s natural glow. Its non-oily, buildable texture blends with the skin, leaving a bare-skin sensation. Built to resist intense days, physical activities, and varying weather conditions, it’s also waterproof and lasts for up to 24 hours.", price: 52, brand_id: 9)

givp8 = Product.create(name: "Nudes Nacres Shimmering Nudes Eye Palette", description: "Those universally-flattering shadows come in a mix of matte and shimmery finishes to create any look from the most neutral to the most intense smoky eye. Reflective pearlescent particles in different sizes create a deep 3D effect to intensify the colors with brilliant shine. The palette comes encased in beautiful pink gold metallic with a textured top and includes two eyeshadow applicators and a mirror for touch ups.", price: 66, brand_id: 9)

givp9 = Product.create(name: "Lip Liner", description: "This supple formula glides onto lips for easy application and is perfect for contouring your lips. Long-lasting and waterproof, it ensures zero makeup mistakes. The lip liner range features 10 colors and one universal shade to match every lipstick. The creamy waterproof formula is infused with antioxidant vitamins A and E, highly protective carnauba and candelilla waxes, as well as nourishing and revitalizing oils. This array of lip liners is specifically designed to suit all shades of Le Rouge and Rouge Interdit Lipsticks. ", price: 29, brand_id: 9)

givp10 = Product.create(name: "Phenomen'Eyes Liner", description: "A long-wearing liquid eyeliner with a vinyl finish and a precision brush tip.", price: 34, brand_id: 9)

#MAC
macp1 = Product.create(name: "STUDIO FIX POWDER", description: "A one-step powder and foundation that gives skin a smooth, flawless, all-matte finish with medium-to-full coverage and a velvety texture that allows skin to breathe. Long-wearing, colour-true, non-caking, non-streaking, non-settling/creasing, non-fading – all for 12 hours. Available in a wide range of colours.", price: 31, brand_id: 10)

macp2 = Product.create(name: "POWDER BLUSH", description: "Designed by and for professionals, formulated to provide fantastic colour with ease and consistency. Applies evenly, adheres lightly to skin to achieve a natural-looking application of colour.", price: 25, brand_id: 10)

macp3 = Product.create(name: "EXTENDED PLAY GIGABLACK LASH MASCARA", description: "The breakthrough lightweight smudge-proof formula creates beautiful defined lashes with a petite brush. This long-wearing mascara lasts up to 16 hours, yet the washable formula removes easily with warm water thanks to an innovative thermal-sensitive technology. The unique slim-type brush reaches and grips even the tiniest hairs with an advanced lifting formula in a saturated blackest black colour. This extreme defining composition enhances length, resulting in gorgeously distinguished, out-to-there lashes.", price: 20, brand_id: 10)

macp4 = Product.create(name: "GRAND ILLUSION GLOSSY LIQUID LIPCOLOUR", description: "A mirage of megawatt colour comes alive on your lips with Grand Illusion Glossy Liquid Lipcolour. It’s magnetic, it’s hypnotic! Swipe on futuristic sheen with this exclusive holographic lip colour packed with iridescent pearls, then be transfixed by the refreshing cooling sensation that makes lips feel instantly fuller. No special fx required! For a magical look so real, it’s surreal.", price: 22, brand_id: 10)

macp5 = Product.create(name: "LOVE ME LIPSTICK", description: "Love at first swipe! Fall in love with an argan oil-infused formula that delivers an instant hit of powerful colour and all-day moisture. The True-Colour Gelled System of ultra-refined pure pigments evenly disperses bright, smooth colour for high-impact one-swipe payoff. A combination of lightweight oils and specialized waxes makes this lipstick feel luxurious, super-silky and barely there. The ultra-gliding formula lays down beautifully in a thin film for a creamy and conditioning texture. With a weightless feel and satin-soft finish, Love Me Lipstick loves you back.", price: 19, brand_id: 10)

macp6 = Product.create(name: "EYE BROWS STYLER", description: "Self-propelling, self-sharpening, brow-defining – and now with an updated water-resistant formula and added spoolie. Offers grooming alongside extreme colour precision in one dynamic microfine pencil that emulates fine hair-like strokes on brows for a perfected look. Confidently adds what you need: shape, colour and/or density. Like a pen, creates its own just-right point for striking arches. Easy to tote around – no sharpener needed.", price: 19, brand_id: 10)

macp7 = Product.create(name: "STUDIO FIX FLUID SPF 15", description: "We put M∙A∙C Studio Fix Fluid SPF 15 to the ultimate test of seeing how long it wears and, not surprisingly, the formula lasts for a full 24 hours! This modern foundation combines a matte finish and medium-to-full buildable coverage with broad spectrum SPF 15 protection. Applies, builds and blends easily and evenly while controlling shine. Comfortable and extremely long-wearing, it helps minimize the appearance of pores and imperfections, giving skin a smoother, more flawless look and finish.", price: 31, brand_id: 10)

macp8 = Product.create(name: "ART LIBRARY: NUDE MODEL", description: "Bare your soul with the 12 intensely pigmented neutrals of Nude Model developed by M∙A∙C Pro Artists. The highly pigmented powder applies evenly and blends well. Can be used wet or dry. Available in a wide variety of textures and finishes. $84 value.", price: 48, brand_id: 10)

macp9 = Product.create(name: "LIP PENCIL", description: "A pencil designed for shaping, lining or filling in the lip. Lip Pencils have a smooth, creamy texture that is perfect for outlining lips or colouring them in. They are available in a wide selection of colours that each work well with many different lipstick shades.", price: 18, brand_id: 10)

macp10 = Product.create(name: "BRUSHSTROKE 24-HOUR LINER", description: "Add a painterly touch to eye liner application. Brushstroke Liner features a precision brush tip that makes liquid lining sharp, fast and easy. This mistake-proof, tapered-tip pen creates the perfect line – thick or thin – in one sweep. For the finest line, use the brush tip; for a bolder one, try the brush’s flat side. Smudge-proof and budge-resistant, this liner offers superior, intense colour in black or brown that wears strong all day long, yet removes with just warm water.", price: 22, brand_id: 10)

r1 = Review.create(content: "love it", username: u1)
r2 = Review.create(content: "like it", username: u2)
r3 = Review.create(content: "gotta have it", username: u3)
r4 = Review.create(content: "want it", username: u4)
r5 = Review.create(content: "really want it it", username: u5)

u1 = User.create(name: "Ava")
u2 = User.create(name: "Bob")
u3 = User.create(name: "Carrie")
u4 = User.create(name: "Daniel")
u5 = User.create(name: "Ethan")

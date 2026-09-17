<style>
/* =========================================================
   NEXUSSHOP — PREMIUM DARK UI
   ========================================================= */

:root {
    --bg: #070a0f;
    --bg-card: #0e131b;
    --primary: #f4f7fb;
    --primary-light: #171e29;

    --accent: #7c5cff;
    --accent-light: #251d4a;
    --accent-dark: #6244e8;

    --muted: #8b95a7;
    --text: #f4f7fb;
    --text-dark: #d9deea;

    --surface: #151b25;
    --success: #22c55e;
    --warning: #f59e0b;
    --danger: #ef4444;

    --border: rgba(255,255,255,0.08);

    --shadow-sm:
        0 4px 15px rgba(0,0,0,.25);

    --shadow-md:
        0 12px 35px rgba(0,0,0,.35);

    --shadow-lg:
        0 25px 70px rgba(0,0,0,.55);

    --radius-sm: 10px;
    --radius-md: 16px;
    --radius-lg: 24px;

    --transition: .25s ease;
}


/* =========================================================
   GLOBAL
   ========================================================= */

* {
    box-sizing: border-box;
}

html {
    scroll-behavior: smooth;
}

body {
    margin: 0;
    background:
        radial-gradient(
            circle at 10% 10%,
            rgba(124,92,255,.08),
            transparent 30%
        ),
        radial-gradient(
            circle at 90% 20%,
            rgba(124,92,255,.06),
            transparent 30%
        ),
        var(--bg);

    color: var(--text);
    font-family:
        Inter,
        -apple-system,
        BlinkMacSystemFont,
        "Segoe UI",
        sans-serif;

    transition: background .3s ease;
}

a {
    color: inherit;
}

button,
input,
select {
    font-family: inherit;
}


/* =========================================================
   HEADER
   ========================================================= */

header {
    position: sticky;
    top: 0;
    z-index: 1000;

    background:
        rgba(7,10,15,.82);

    backdrop-filter: blur(20px);
    -webkit-backdrop-filter: blur(20px);

    border-bottom:
        1px solid var(--border);

    box-shadow:
        0 8px 30px rgba(0,0,0,.25);
}

.header-inner {
    max-width: 1400px;
    margin: auto;

    min-height: 76px;

    display: flex;
    align-items: center;
    gap: 24px;

    padding: 14px 24px;
}


/* =========================================================
   LOGO
   ========================================================= */

.logo {
    font-size: 25px;
    font-weight: 900;
    letter-spacing: -.7px;

    background:
        linear-gradient(
            135deg,
            #ffffff,
            #9d8aff,
            #7c5cff
        );

    -webkit-background-clip: text;
    background-clip: text;

    color: transparent;
}


/* =========================================================
   NAVIGATION
   ========================================================= */

nav {
    display: flex;
    align-items: center;
    gap: 8px;
}

nav a {
    text-decoration: none;

    color: #aeb7c8;

    padding: 10px 14px;

    border-radius: 10px;

    font-size: 14px;
    font-weight: 600;

    transition:
        color var(--transition),
        background var(--transition),
        transform var(--transition);
}

nav a:hover {
    color: white;

    background:
        rgba(124,92,255,.12);

    transform: translateY(-1px);
}


/* =========================================================
   SEARCH
   ========================================================= */

.search {
    flex: 1;

    position: relative;
}

.search input {
    width: 100%;

    height: 46px;

    border-radius: 14px;

    border:
        1px solid rgba(255,255,255,.08);

    outline: none;

    background:
        rgba(255,255,255,.045);

    color: white;

    padding: 0 18px 0 45px;

    transition:
        border var(--transition),
        background var(--transition),
        box-shadow var(--transition);
}

.search input::placeholder {
    color: #727d91;
}

.search input:focus {
    border-color: var(--accent);

    background:
        rgba(124,92,255,.07);

    box-shadow:
        0 0 0 4px rgba(124,92,255,.12);
}


/* =========================================================
   ICON BUTTONS
   ========================================================= */

.icon-btn {
    width: 44px;
    height: 44px;

    border-radius: 13px;

    border:
        1px solid var(--border);

    background:
        rgba(255,255,255,.045);

    color: #dce2ee;

    cursor: pointer;

    display: inline-flex;
    align-items: center;
    justify-content: center;

    transition: all var(--transition);
}

.icon-btn:hover {
    color: white;

    background:
        rgba(124,92,255,.15);

    border-color:
        rgba(124,92,255,.5);

    transform: translateY(-2px);

    box-shadow:
        0 8px 25px rgba(124,92,255,.15);
}


/* =========================================================
   HERO
   ========================================================= */

.hero {
    position: relative;

    overflow: hidden;

    padding: 100px 30px;

    background:
        radial-gradient(
            circle at 80% 20%,
            rgba(124,92,255,.25),
            transparent 35%
        ),
        radial-gradient(
            circle at 20% 80%,
            rgba(96,70,220,.15),
            transparent 35%
        ),
        linear-gradient(
            135deg,
            #090d15,
            #101529 55%,
            #0c0b19
        );

    border-bottom:
        1px solid var(--border);
}

.hero::before {
    content: "";

    position: absolute;

    width: 400px;
    height: 400px;

    right: -100px;
    top: -150px;

    border-radius: 50%;

    background:
        rgba(124,92,255,.12);

    filter: blur(50px);
}

.hero-content {
    position: relative;
    z-index: 2;

    max-width: 1400px;
    margin: auto;
}

.hero h1 {
    font-size:
        clamp(42px, 7vw, 82px);

    line-height: .95;

    letter-spacing: -3px;

    margin: 0 0 25px;

    font-weight: 900;
}

.hero h1 span {
    background:
        linear-gradient(
            90deg,
            #ffffff,
            #9c88ff,
            #7c5cff
        );

    -webkit-background-clip: text;
    background-clip: text;

    color: transparent;
}

.hero p {
    max-width: 650px;

    color: #9aa5b7;

    font-size: 18px;

    line-height: 1.7;
}


/* =========================================================
   BUTTONS
   ========================================================= */

.btn {
    border: none;

    border-radius: 13px;

    padding: 13px 21px;

    cursor: pointer;

    font-weight: 700;

    transition: all var(--transition);
}

.btn-primary {
    color: white;

    background:
        linear-gradient(
            135deg,
            #8b6cff,
            #6244e8
        );

    box-shadow:
        0 8px 25px rgba(124,92,255,.25);
}

.btn-primary:hover {
    transform: translateY(-3px);

    box-shadow:
        0 14px 35px rgba(124,92,255,.38);
}

.btn-secondary {
    color: #e8ebf3;

    background:
        rgba(255,255,255,.06);

    border:
        1px solid var(--border);
}

.btn-secondary:hover {
    background:
        rgba(255,255,255,.1);

    border-color:
        rgba(255,255,255,.18);
}


/* =========================================================
   SECTIONS
   ========================================================= */

section {
    position: relative;
}

.container {
    max-width: 1400px;

    margin: auto;

    padding:
        70px 24px;
}

.section-title {
    color: white;

    font-size: 34px;

    font-weight: 850;

    letter-spacing: -1px;
}

.section-subtitle {
    color: var(--muted);

    margin-top: 8px;
}


/* =========================================================
   CATEGORY CARDS
   ========================================================= */

.category-card {
    position: relative;

    background:
        linear-gradient(
            145deg,
            rgba(255,255,255,.065),
            rgba(255,255,255,.025)
        );

    border:
        1px solid var(--border);

    border-radius: var(--radius-md);

    padding: 25px;

    overflow: hidden;

    transition:
        transform var(--transition),
        border var(--transition),
        box-shadow var(--transition);
}

.category-card::after {
    content: "";

    position: absolute;

    width: 120px;
    height: 120px;

    right: -50px;
    bottom: -50px;

    background:
        rgba(124,92,255,.18);

    border-radius: 50%;

    filter: blur(15px);
}

.category-card:hover {
    transform: translateY(-7px);

    border-color:
        rgba(124,92,255,.45);

    box-shadow:
        0 20px 50px rgba(0,0,0,.4),
        0 0 30px rgba(124,92,255,.08);
}


/* =========================================================
   PRODUCT GRID
   ========================================================= */

.products-grid {
    display: grid;

    grid-template-columns:
        repeat(auto-fill, minmax(240px, 1fr));

    gap: 22px;
}


/* =========================================================
   PRODUCT CARD
   ========================================================= */

.product-card {
    position: relative;

    overflow: hidden;

    background:
        linear-gradient(
            145deg,
            #111722,
            #0c1119
        );

    border:
        1px solid var(--border);

    border-radius:
        var(--radius-md);

    box-shadow:
        var(--shadow-sm);

    transition:
        transform .3s ease,
        border .3s ease,
        box-shadow .3s ease;
}

.product-card:hover {
    transform:
        translateY(-8px);

    border-color:
        rgba(124,92,255,.45);

    box-shadow:
        0 25px 60px rgba(0,0,0,.45),
        0 0 35px rgba(124,92,255,.08);
}

.product-card img {
    width: 100%;

    display: block;

    aspect-ratio: 1 / 1;

    object-fit: cover;

    transition:
        transform .5s ease;
}

.product-card:hover img {
    transform: scale(1.045);
}

.product-info {
    padding: 20px;
}

.product-title {
    color: white;

    font-weight: 750;

    font-size: 16px;
}

.product-description {
    color: #7f899a;

    font-size: 13px;

    line-height: 1.5;

    margin-top: 7px;
}

.product-price {
    color: white;

    font-size: 21px;

    font-weight: 850;

    margin-top: 14px;
}

.product-old-price {
    color: #657083;

    text-decoration: line-through;

    margin-left: 7px;

    font-size: 13px;
}


/* =========================================================
   BADGES
   ========================================================= */

.badge {
    display: inline-flex;

    align-items: center;

    padding: 6px 10px;

    border-radius: 999px;

    font-size: 11px;

    font-weight: 800;

    background:
        rgba(124,92,255,.14);

    color:
        #b5a8ff;

    border:
        1px solid rgba(124,92,255,.22);
}

.badge-success {
    background:
        rgba(34,197,94,.12);

    color:
        #6ee7a0;

    border-color:
        rgba(34,197,94,.2);
}


/* =========================================================
   WISHLIST
   ========================================================= */

.wishlist-btn {
    width: 40px;
    height: 40px;

    position: absolute;

    right: 14px;
    top: 14px;

    border-radius: 50%;

    border:
        1px solid rgba(255,255,255,.1);

    background:
        rgba(7,10,15,.7);

    backdrop-filter: blur(10px);

    color: #c0c7d4;

    cursor: pointer;

    transition: all .25s ease;
}

.wishlist-btn:hover {
    color: #ff6b9d;

    border-color:
        rgba(255,107,157,.4);

    background:
        rgba(255,107,157,.1);

    transform: scale(1.08);
}


/* =========================================================
   FLASH DEALS
   ========================================================= */

.deal-section {
    position: relative;

    overflow: hidden;

    border:
        1px solid rgba(124,92,255,.2);

    border-radius:
        var(--radius-lg);

    background:
        radial-gradient(
            circle at 85% 30%,
            rgba(124,92,255,.25),
            transparent 30%
        ),
        linear-gradient(
            135deg,
            #11152a,
            #0b0f18
        );

    box-shadow:
        var(--shadow-lg);
}

.deal-section::before {
    content: "";

    position: absolute;

    inset: 0;

    background:
        linear-gradient(
            120deg,
            transparent,
            rgba(124,92,255,.04),
            transparent
        );

    pointer-events: none;
}

.deal-title {
    color: white;

    font-size: 38px;

    font-weight: 900;
}

.deal-title span {
    color: #9d8aff;
}


/* =========================================================
   TIMER
   ========================================================= */

.timer {
    display: flex;

    gap: 10px;
}

.timer-box {
    min-width: 65px;

    padding: 12px;

    text-align: center;

    border-radius: 12px;

    background:
        rgba(0,0,0,.35);

    border:
        1px solid rgba(255,255,255,.08);

    box-shadow:
        inset 0 1px 0 rgba(255,255,255,.05);
}

.timer-number {
    color: white;

    font-size: 25px;

    font-weight: 900;
}

.timer-label {
    color: #737d90;

    font-size: 10px;

    text-transform: uppercase;

    letter-spacing: 1px;
}


/* =========================================================
   TESTIMONIALS
   ========================================================= */

.testimonial-card {
    background:
        linear-gradient(
            145deg,
            rgba(255,255,255,.055),
            rgba(255,255,255,.02)
        );

    border:
        1px solid var(--border);

    border-radius:
        var(--radius-md);

    padding: 25px;

    box-shadow:
        var(--shadow-sm);

    transition: all .25s ease;
}

.testimonial-card:hover {
    transform: translateY(-5px);

    border-color:
        rgba(124,92,255,.3);

    box-shadow:
        var(--shadow-md);
}

.testimonial-card p {
    color: #aeb6c5;

    line-height: 1.7;
}


/* =========================================================
   NEWSLETTER
   ========================================================= */

.newsletter {
    position: relative;

    overflow: hidden;

    border-radius:
        var(--radius-lg);

    padding: 60px 35px;

    background:
        radial-gradient(
            circle at 90% 20%,
            rgba(124,92,255,.3),
            transparent 30%
        ),
        linear-gradient(
            135deg,
            #15112b,
            #0d111c
        );

    border:
        1px solid rgba(124,92,255,.2);
}

.newsletter input {
    height: 50px;

    width: 100%;

    padding:
        0 16px;

    border-radius: 12px;

    border:
        1px solid var(--border);

    background:
        rgba(0,0,0,.25);

    color: white;

    outline: none;
}

.newsletter input:focus {
    border-color:
        var(--accent);

    box-shadow:
        0 0 0 4px rgba(124,92,255,.1);
}


/* =========================================================
   CART
   ========================================================= */

.cart {
    background:
        #0c1119 !important;

    color:
        white !important;

    border-left:
        1px solid var(--border) !important;

    box-shadow:
        -20px 0 70px rgba(0,0,0,.5) !important;
}

.cart-item {
    background:
        rgba(255,255,255,.035);

    border:
        1px solid var(--border);

    border-radius:
        12px;

    padding: 12px;

    margin-bottom: 10px;
}


/* =========================================================
   MODALS
   ========================================================= */

.modal {
    background:
        rgba(0,0,0,.75) !important;

    backdrop-filter:
        blur(12px);
}

.modal-content {
    background:
        linear-gradient(
            145deg,
            #121824,
            #0c1119
        ) !important;

    color:
        white !important;

    border:
        1px solid var(--border) !important;

    border-radius:
        var(--radius-lg);

    box-shadow:
        0 35px 100px rgba(0,0,0,.65);
}


/* =========================================================
   INPUTS / SELECTS
   ========================================================= */

input,
select,
textarea {
    background:
        rgba(255,255,255,.045);

    color:
        #f4f7fb;

    border:
        1px solid var(--border);

    border-radius:
        11px;

    outline: none;
}

input:focus,
select:focus,
textarea:focus {
    border-color:
        var(--accent);

    box-shadow:
        0 0 0 4px rgba(124,92,255,.1);
}

select option {
    background:
        #101620;

    color:
        white;
}


/* =========================================================
   FOOTER
   ========================================================= */

footer {
    background:
        #05070b !important;

    color:
        #8c96a8;

    border-top:
        1px solid var(--border);

    margin-top:
        60px;
}

footer a {
    color:
        #8f99ab;

    text-decoration:
        none;

    transition:
        color .2s ease;
}

footer a:hover {
    color:
        #a99aff;
}


/* =========================================================
   SOCIAL ICONS
   ========================================================= */

.social-icon {
    width: 42px;
    height: 42px;

    display: inline-flex;

    align-items: center;
    justify-content: center;

    border-radius: 12px;

    background:
        rgba(255,255,255,.045);

    border:
        1px solid var(--border);

    color:
        #aeb7c7;

    transition:
        all .25s ease;
}

.social-icon:hover {
    color: white;

    background:
        rgba(124,92,255,.15);

    border-color:
        rgba(124,92,255,.4);

    transform:
        translateY(-3px);
}


/* =========================================================
   SCROLLBAR
   ========================================================= */

::-webkit-scrollbar {
    width: 9px;
}

::-webkit-scrollbar-track {
    background:
        #070a0f;
}

::-webkit-scrollbar-thumb {
    background:
        linear-gradient(
            #6244e8,
            #7c5cff
        );

    border-radius:
        20px;
}

::-webkit-scrollbar-thumb:hover {
    background:
        #927cff;
}


/* =========================================================
   SELECTION
   ========================================================= */

::selection {
    background:
        rgba(124,92,255,.35);

    color: white;
}


/* =========================================================
   RESPONSIVE
   ========================================================= */

@media (max-width: 900px) {

    .header-inner {
        flex-wrap: wrap;
    }

    nav {
        order: 3;

        width: 100%;

        overflow-x: auto;

        padding-bottom: 3px;
    }

    .hero {
        padding:
            75px 20px;
    }

    .hero h1 {
        letter-spacing:
            -2px;
    }

    .container {
        padding:
            50px 18px;
    }

    .products-grid {
        grid-template-columns:
            repeat(
                auto-fill,
                minmax(180px, 1fr)
            );

        gap: 15px;
    }
}


@media (max-width: 600px) {

    .header-inner {
        gap: 10px;
    }

    .logo {
        font-size: 21px;
    }

    .search {
        order: 5;

        flex-basis: 100%;
    }

    .hero h1 {
        font-size: 43px;
    }

    .hero p {
        font-size: 15px;
    }

    .products-grid {
        grid-template-columns:
            repeat(2, 1fr);
    }

    .product-info {
        padding: 13px;
    }

    .product-title {
        font-size: 14px;
    }

    .product-price {
        font-size: 17px;
    }

    .deal-title {
        font-size: 29px;
    }

    .timer {
        flex-wrap: wrap;
    }

    .timer-box {
        min-width: 55px;
    }
}
</style>

---
title: Alameda
---
<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "https://containers.ai",
        "logo": "https://containers.ai/img/logo.png",
        "sameAs": [
            "https://containers.ai"
        ]
    }
</script>
<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://containers.ai/",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "https://containers.ai/search.html?q={search_term_string}",
            "query-input": "required name=search_term_string"
        }
    }
</script>
<script type="application/ld+json">
    {
      "@context": "http://schema.org/",
      "@type": "Product",
      "name": "Alameda",
      "image": [
          "https://containers.ai/img/logo.png"
       ],
      "description": "Alameda is an open platform to connect, manage, and secure microservices."
    }
</script>

<main class="landing">
    <div class="hero">
        <div class="container">
            <h1 class="hero-label">Alameda{{< site_suffix >}} {{< alameda_version >}}</h1>
            <img class="hero-logo" alt="Alameda Logo" src="/img/alameda-logo.svg" />
            <h1 class="hero-lead">An open platform to connect, manage, and secure microservices</h1>
            <span onclick="getElementById('SCROLLME').scrollIntoView({block: 'start', inline: 'nearest', behavior: 'smooth'})" class="hero-down-arrow fa fa-2 fa-caret-down"></span>
            <span id="SCROLLME"></span>
        </div>
    </div>

    <div class="container-fluid traffic color1">
        <div class="row align-items-center justify-content-center">
            <!-- <div class="col-12 col-md-5">
                {{< inline_image "landing/routing-and-load-balancing.svg" >}}
            </div> -->
            <div class="col-12 col-md-5 landing-text">
                <h2>Intelligent Resource Manage</h2>
                <p>
                    Control resource between nodess with dynamic route configuration.
                    <a href="/docs/concepts/traffic-management/overview/">Learn more...</a>
                </p>
            </div>
        </div>
    </div>

    <div class="container-fluid resilience color2">
        <div class="row align-items-center justify-content-center">
            <!-- <div class="col-12 col-md-5">
                {{ partial "landing/resiliency.svg" }}
            </div> -->
            <div class="col-12 col-md-5 order-md-first landing-text">
                <h2>Resilience Across Languages and Platforms</h2>
                <p>
                    Increase reliability by shielding applications from flaky networks and cascading failures in adverse conditions.
                    <a href="/docs/concepts/traffic-management/handling-failures/">Learn more...</a>
                </p>
            </div>
        </div>
    </div>

    <div class="container-fluid call color1">
        <div class="row no-gutters">
            <div class="col-12 col-md-6">
                <h2>Want to learn more?</h2>
                <p>Get started by learning Alameda concepts and running through our BookInfo sample.</p>
                <a class="btn btn-alameda" href="/docs/">GET STARTED</a>
            </div>

            <div class="col-12 col-md-6">
                <h2>Ready to get started?</h2>
                <p>Download the latest bits.</p>
                <a class="btn btn-alameda" href="https://github.com/containers-ai/alameda/releases/">DOWNLOAD</a>
            </div>
        </div>
    </div>

    <style>
        header .navbar {
            box-shadow: none;
        }

        body {
            padding-top: 2.8rem;
        }
        
        .navbar-brand {
            visibility: hidden;
        }
    </style>
</main>

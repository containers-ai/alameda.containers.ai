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
      "description": "The Brain of Resource Orchestration for Kubernetes."
    }
</script>
<script>
    document.addEventListener("DOMContentLoaded", function() {
        document.getElementById('card1').style.opacity = "1";
        document.getElementById('card2').style.opacity = "1";
        // window.setTimeout(function() {
        //     document.getElementById('card2').style.opacity = "1";
        // }, 375);

        window.setTimeout(function() {
            document.getElementById('buttons').style.opacity = "1";
        }, 375);
        
    });
</script>

<main class="landing">
    <div class="container-fluid">
        <div class="row justify-content-center">
            <!-- {{< inline_image "landing/alameda-logo.svg" >}} -->
            <div class="hero-text">
                <h1 class="hero-label">Alameda</h1>
                <h1 class="hero-lead">The Brain of Resource Orchestration for Kubernetes.
            </div>
        </div>
    </div>

    <div class="container-fluid">
        <div class="row justify-content-center">
            <div id="card1" class="card">
                <a href="/docs/concepts/">                    
                    <div class="card-body">
                        <hr class="card-line">
                        <h5 class="card-title text-center">AI-driven</h5>
                        <hr class="card-line">
                        <p class="card-text">
                            Alameda AI Engine generates loading data prediction for the future time. The AI Engine learns patterns from the historical performance metrics of each node and pods running on it.
                        </p>
                    </div>
                </a>
            </div>

            <div id="card2" class="card">
                <a href="/docs/concepts/">
                    <div class="card-body">
                        <hr class="card-line">
                        <h5 class="card-title text-center">Policy-driven</h5>
                        <hr class="card-line">
                        <p class="card-text">
                            Alameda provides policies for users to orchestrate resources. This policy-based optimization simplifies resource management complexity.
                        </p>
                    </div>
                </a>
            </div>
        </div>
    </div>

    <div id="buttons" class="buttons container-fluid">
        <div class="row justify-content-center">
            <a title="Install Alameda on Kubernetes today." class="btn btn-alameda" href="/docs/setup/kubernetes/quick-start">GET STARTED</a>
            <a title="Dive deeper to understand what Alameda is and how it works." class="btn btn-alameda" href="/docs/concepts/">LEARN MORE</a>
            <a title="Download the latest release." class="btn btn-alameda" href="{{< alameda_release_url >}}">DOWNLOAD {{< alameda_release_name >}}</a>
        </div>
    </div>
</main>

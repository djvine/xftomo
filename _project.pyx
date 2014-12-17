


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>scikits-image/skimage/transform/_project.pyx at master · scikits-image/scikits-image · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="mqCjKcLvJEF4Ut8zduKCzRZWNTb0UBlSlD04/Aggz6M=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github-e2a66f70d831aada662d99108fbb8d26c1efb6eb.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github2-e3d528062f9480d9819936572554df3183b4e6b2.css" media="screen" rel="stylesheet" type="text/css" />
    
    


    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/frameworks-a450c7f907bdc1ee6b362ab1ecca811c761fd259.js" type="text/javascript"></script>
    
    <script defer="defer" src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/github-2311f5da3b6f3e6dcb4546848c45e76739f397b4.js" type="text/javascript"></script>
    
    

      <link rel='permalink' href='/scikits-image/scikits-image/blob/2eb0a2552fa40fcaa14511143863f164ab0d7adb/skimage/transform/_project.pyx'>
    <meta property="og:title" content="scikits-image"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/scikits-image/scikits-image"/>
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-140.png?1329275856"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="Image Processing SciKit (Toolbox for SciPy). Contribute to scikits-image development by creating an account on GitHub."/>

    <meta name="description" content="Image Processing SciKit (Toolbox for SciPy). Contribute to scikits-image development by creating an account on GitHub." />

  <link href="https://github.com/scikits-image/scikits-image/commits/master.atom" rel="alternate" title="Recent Commits to scikits-image:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob linux vis-public env-production " data-blob-contribs-enabled="yes">
    <div id="wrapper">

    
    
    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com/">
            <!--[if IE]>
            <img alt="GitHub" class="github-logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7.png?1323882717" />
            <img alt="GitHub" class="github-logo-hover" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7-hover.png?1324325358" />
            <![endif]-->
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1337118066" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1337118066" />
          </a>

                  <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="top-nav logged_out">
        <li class="pricing"><a href="https://github.com/plans">Signup and Pricing</a></li>
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
        <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      <li class="login"><a href="https://github.com/login?return_to=%2Fscikits-image%2Fscikits-image%2Fblob%2Fmaster%2Fskimage%2Ftransform%2F_project.pyx">Login</a></li>
    </ul>



          
        </div>
      </div>

      

            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="container hentry">
        <div class="pagehead repohead instapaper_ignore readability-menu">
        <div class="title-actions-bar">
          



              <ul class="pagehead-actions">



          <li>
            <span class="watch-button"><a href="/login?return_to=%2Fscikits-image%2Fscikits-image" class="minibutton btn-watch js-toggler-target entice tooltipped leftwards" title="You must be logged in to use this feature" rel="nofollow"><span class="icon"></span> Watch</a><a class="social-count js-social-count" href="/scikits-image/scikits-image/watchers">92</a></span>
          </li>
          <li>
            <a href="/login?return_to=%2Fscikits-image%2Fscikits-image" class="minibutton btn-fork js-toggler-target fork-button entice tooltipped leftwards"  title="You must be logged in to use this feature" rel="nofollow"><span class="icon"></span>Fork</a><a href="/scikits-image/scikits-image/network" class="social-count">45</a>
          </li>

    </ul>

          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
            <span class="repo-label"><span>public</span></span>
            <span class="mega-icon mega-icon-public-repo"></span>
            <span class="author vcard">
<a href="/scikits-image" class="url fn" itemprop="url" rel="author">              <span itemprop="title">scikits-image</span>
              </a></span> /
            <strong><a href="/scikits-image/scikits-image" class="js-current-repository">scikits-image</a></strong>
          </h1>
        </div>

          

  <ul class="tabs">
    <li><a href="/scikits-image/scikits-image" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/scikits-image/scikits-image/network" highlight="repo_network">Network</a>
    <li><a href="/scikits-image/scikits-image/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>11</span></a></li>

      <li><a href="/scikits-image/scikits-image/issues" highlight="repo_issues">Issues <span class='counter'>18</span></a></li>

      <li><a href="/scikits-image/scikits-image/wiki" highlight="repo_wiki">Wiki</a></li>

    <li><a href="/scikits-image/scikits-image/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>

  </ul>
 
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/scikits-image/scikits-image/tree-list/2eb0a2552fa40fcaa14511143863f164ab0d7adb"
      data-blob-url-prefix="/scikits-image/scikits-image/blob/2eb0a2552fa40fcaa14511143863f164ab0d7adb"
    >

  <div class="breadcrumb">
    <span class="bold"><a href="/scikits-image/scikits-image">scikits-image</a></span> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/scikits-image/scikits-image/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <span class="bold">Octotip:</span> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form accept-charset="UTF-8">
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        <span>Go</span>
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions subnav">
    <li><a href="/scikits-image/scikits-image/tags" class="" highlight="repo_tags">Tags <span class="counter">11</span></a></li>
    <li><a href="/scikits-image/scikits-image/downloads" class="blank downloads-blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
    
  </ul>

  <ul class="scope">
    <li class="switcher">

      <div class="context-menu-container js-menu-container js-context-menu">
        <a href="#"
           class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
           data-hotkey="w"
           data-master-branch="master"
           data-ref="master">
           <span><span class="icon"></span><i>branch:</i> master</span>
        </a>

        <div class="context-pane commitish-context js-menu-content">
          <a href="javascript:;" class="close js-menu-close"><span class="mini-icon mini-icon-remove-close"></span></a>
          <div class="context-title">Switch Branches/Tags</div>
          <div class="context-body pane-selector commitish-selector js-navigation-container">
            <div class="filterbar">
              <input type="text" id="context-commitish-filter-field" class="js-navigation-enable" placeholder="Filter branches/tags" data-filterable />

              <ul class="tabs">
                <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
              </ul>
            </div>

            <div class="js-filter-tab js-filter-branches" data-filterable-for="context-commitish-filter-field">
              <div class="no-results js-not-filterable">Nothing to show</div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/0.3.1/skimage/transform/_project.pyx" class="js-navigation-open" data-name="0.3.1" rel="nofollow">0.3.1</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/debian/skimage/transform/_project.pyx" class="js-navigation-open" data-name="debian" rel="nofollow">debian</a>
                  </h4>
                </div>
                <div class="commitish-item branch-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/master/skimage/transform/_project.pyx" class="js-navigation-open" data-name="master" rel="nofollow">master</a>
                  </h4>
                </div>
            </div>

            <div class="js-filter-tab js-filter-tags" style="display:none" data-filterable-for="context-commitish-filter-field">
              <div class="no-results js-not-filterable">Nothing to show</div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/v0.5/skimage/transform/_project.pyx" class="js-navigation-open" data-name="v0.5" rel="nofollow">v0.5</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/v0.4.2/skimage/transform/_project.pyx" class="js-navigation-open" data-name="v0.4.2" rel="nofollow">v0.4.2</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/v0.4.1/skimage/transform/_project.pyx" class="js-navigation-open" data-name="v0.4.1" rel="nofollow">v0.4.1</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/v0.4/skimage/transform/_project.pyx" class="js-navigation-open" data-name="v0.4" rel="nofollow">v0.4</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/v0.3.1/skimage/transform/_project.pyx" class="js-navigation-open" data-name="v0.3.1" rel="nofollow">v0.3.1</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/v0.3/skimage/transform/_project.pyx" class="js-navigation-open" data-name="v0.3" rel="nofollow">v0.3</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/v0.2.1/skimage/transform/_project.pyx" class="js-navigation-open" data-name="v0.2.1" rel="nofollow">v0.2.1</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/v0.2/skimage/transform/_project.pyx" class="js-navigation-open" data-name="v0.2" rel="nofollow">v0.2</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/v0.1/skimage/transform/_project.pyx" class="js-navigation-open" data-name="v0.1" rel="nofollow">v0.1</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/debian/0.5.0+git100-gfeb3e92-2/skimage/transform/_project.pyx" class="js-navigation-open" data-name="debian/0.5.0+git100-gfeb3e92-2" rel="nofollow">debian/0.5.0+git100-gfeb3e92-2</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item js-navigation-item js-navigation-target">
                  <h4>
                      <a href="/scikits-image/scikits-image/blob/debian/0.5.0+git100-gfeb3e92-1/skimage/transform/_project.pyx" class="js-navigation-open" data-name="debian/0.5.0+git100-gfeb3e92-1" rel="nofollow">debian/0.5.0+git100-gfeb3e92-1</a>
                  </h4>
                </div>
            </div>
          </div>
        </div><!-- /.commitish-context-context -->
      </div>

    </li>
  </ul>

  <ul class="subnav with-scope">

    <li><a href="/scikits-image/scikits-image" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/scikits-image/scikits-image/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/scikits-image/scikits-image/branches" class="" highlight="repo_branches" rel="nofollow">Branches <span class="counter">3</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        





<!-- block_view_fragment_key: views10/v8/blob:v21:2ecddd06c17496e8e790c16f71d47a31 -->
  <div id="slider">

    <div class="breadcrumb" data-path="skimage/transform/_project.pyx/">
      <b itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/scikits-image/scikits-image/tree/2eb0a2552fa40fcaa14511143863f164ab0d7adb" class="js-rewrite-sha" itemprop="url"><span itemprop="title">scikits-image</span></a></b> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/scikits-image/scikits-image/tree/2eb0a2552fa40fcaa14511143863f164ab0d7adb/skimage" class="js-rewrite-sha" itemscope="url"><span itemprop="title">skimage</span></a></span> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/scikits-image/scikits-image/tree/2eb0a2552fa40fcaa14511143863f164ab0d7adb/skimage/transform" class="js-rewrite-sha" itemscope="url"><span itemprop="title">transform</span></a></span> / <strong class="final-path">_project.pyx</strong> <span class="js-clippy mini-icon mini-icon-clippy " data-clipboard-text="skimage/transform/_project.pyx" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
    </div>


      <div class="commit file-history-tease" data-path="skimage/transform/_project.pyx/">
        <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/18f719a71cd957dc6f79655448cacad1?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
        <span class="author"><a href="/NelleV">NelleV</a></span>
        <time class="js-relative-date" datetime="2011-10-18T12:12:27-07:00" title="2011-10-18 12:12:27">October 18, 2011</time>
        <div class="commit-title">
            <a href="/scikits-image/scikits-image/commit/114cf44c7774e428403372165c1f996fac276891" class="message">Renamed scikits.image to skimage</a>
        </div>

        <div class="participation">
          <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
          
        </div>
        <div id="blob_contributors_box" style="display:none">
          <h2>Users on GitHub who have contributed to this file</h2>
          <ul class="facebox-user-list">
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/18f719a71cd957dc6f79655448cacad1?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/NelleV">NelleV</a>
            </li>
          </ul>
        </div>
      </div>

    <div class="frames">
      <div class="frame frame-center" data-path="skimage/transform/_project.pyx/" data-permalink-url="/scikits-image/scikits-image/blob/2eb0a2552fa40fcaa14511143863f164ab0d7adb/skimage/transform/_project.pyx" data-title="scikits-image/skimage/transform/_project.pyx at master · scikits-image/scikits-image · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>210 lines (169 sloc)</span>
                <span>5.881 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                    <a class="grouped-button file-edit-link minibutton bigger lighter js-rewrite-sha" href="/scikits-image/scikits-image/edit/2eb0a2552fa40fcaa14511143863f164ab0d7adb/skimage/transform/_project.pyx" data-method="post" rel="nofollow" data-hotkey="e">Edit this file</a>
                  </li>

                <li>
                  <a href="/scikits-image/scikits-image/raw/master/skimage/transform/_project.pyx" class="minibutton btn-raw grouped-button bigger lighter" id="raw-url"><span class="icon"></span>Raw</a>
                </li>
                  <li>
                    <a href="/scikits-image/scikits-image/blame/master/skimage/transform/_project.pyx" class="minibutton btn-blame grouped-button bigger lighter"><span class="icon"></span>Blame</a>
                  </li>
                <li>
                  <a href="/scikits-image/scikits-image/commits/master/skimage/transform/_project.pyx" class="minibutton btn-history grouped-button bigger lighter" rel="nofollow"><span class="icon"></span>History</a>
                </li>
              </ul>
            </div>
              <div class="data type-cython">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">#cython: cdivison=True boundscheck=False</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="n">__all__</span> <span class="o">=</span> <span class="p">[</span><span class="s">&#39;homography&#39;</span><span class="p">]</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="k">cimport</span> <span class="nn">cython</span></div><div class='line' id='LC6'><span class="k">cimport</span> <span class="nn">numpy</span> <span class="k">as</span> <span class="nn">np</span></div><div class='line' id='LC7'><br/></div><div class='line' id='LC8'><span class="k">import</span> <span class="nn">numpy</span> <span class="k">as</span> <span class="nn">np</span></div><div class='line' id='LC9'><span class="k">import</span> <span class="nn">cython</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="k">from</span> <span class="nn">cython.operator</span> <span class="k">import</span> <span class="n">dereference</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="n">np</span><span class="o">.</span><span class="n">import_array</span><span class="p">()</span></div><div class='line' id='LC14'><br/></div><div class='line' id='LC15'><span class="k">cdef</span> <span class="kr">extern</span> <span class="k">from</span> <span class="s">&quot;math.h&quot;</span><span class="p">:</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">double</span> <span class="n">floor</span><span class="p">(</span><span class="n">double</span><span class="p">)</span></div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">double</span> <span class="n">fmod</span><span class="p">(</span><span class="n">double</span><span class="p">,</span> <span class="n">double</span><span class="p">)</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="k">cdef</span> <span class="kt">double</span> <span class="nf">get_pixel</span><span class="p">(</span><span class="n">double</span> <span class="o">*</span><span class="n">image</span><span class="p">,</span> <span class="nb">int</span> <span class="n">rows</span><span class="p">,</span> <span class="nb">int</span> <span class="n">cols</span><span class="p">,</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">int</span> <span class="n">r</span><span class="p">,</span> <span class="nb">int</span> <span class="n">c</span><span class="p">,</span> <span class="n">char</span> <span class="n">mode</span><span class="p">,</span> <span class="n">double</span> <span class="n">cval</span><span class="o">=</span><span class="mf">0</span><span class="p">):</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="sd">&quot;&quot;&quot;Get a pixel from the image, taking wrapping mode into consideration.</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="sd">    Parameters</span></div><div class='line' id='LC24'><span class="sd">    ----------</span></div><div class='line' id='LC25'><span class="sd">    image : *double</span></div><div class='line' id='LC26'><span class="sd">        Input image.</span></div><div class='line' id='LC27'><span class="sd">    rows, cols : int</span></div><div class='line' id='LC28'><span class="sd">        Dimensions of image.</span></div><div class='line' id='LC29'><span class="sd">    r, c : int</span></div><div class='line' id='LC30'><span class="sd">        Position at which to get the pixel.</span></div><div class='line' id='LC31'><span class="sd">    mode : {&#39;C&#39;, &#39;W&#39;, &#39;M&#39;}</span></div><div class='line' id='LC32'><span class="sd">        Wrapping mode.  Constant, Wrap or Mirror.</span></div><div class='line' id='LC33'><span class="sd">    cval : double</span></div><div class='line' id='LC34'><span class="sd">        Constant value to use for mode constant.</span></div><div class='line' id='LC35'><span class="sd">    </span></div><div class='line' id='LC36'><span class="sd">    &quot;&quot;&quot;</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">mode</span> <span class="o">==</span> <span class="s">&#39;C&#39;</span><span class="p">:</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">r</span> <span class="o">&lt;</span> <span class="mf">0</span><span class="p">)</span> <span class="ow">or</span> <span class="p">(</span><span class="n">r</span> <span class="o">&gt;</span> <span class="n">rows</span> <span class="o">-</span> <span class="mf">1</span><span class="p">)</span> <span class="ow">or</span> <span class="p">(</span><span class="n">c</span> <span class="o">&lt;</span> <span class="mf">0</span><span class="p">)</span> <span class="ow">or</span> <span class="p">(</span><span class="n">c</span> <span class="o">&gt;</span> <span class="n">cols</span> <span class="o">-</span> <span class="mf">1</span><span class="p">):</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">cval</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span><span class="p">:</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">image</span><span class="p">[</span><span class="n">r</span> <span class="o">*</span> <span class="n">cols</span> <span class="o">+</span> <span class="n">c</span><span class="p">]</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span><span class="p">:</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">image</span><span class="p">[</span><span class="n">coord_map</span><span class="p">(</span><span class="n">rows</span><span class="p">,</span> <span class="n">r</span><span class="p">,</span> <span class="n">mode</span><span class="p">)</span> <span class="o">*</span> <span class="n">cols</span> <span class="o">+</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">coord_map</span><span class="p">(</span><span class="n">cols</span><span class="p">,</span> <span class="n">c</span><span class="p">,</span> <span class="n">mode</span><span class="p">)]</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'><span class="k">cdef</span> <span class="kt">int</span> <span class="nf">coord_map</span><span class="p">(</span><span class="nb">int</span> <span class="n">dim</span><span class="p">,</span> <span class="nb">int</span> <span class="n">coord</span><span class="p">,</span> <span class="n">char</span> <span class="n">mode</span><span class="p">):</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="sd">&quot;&quot;&quot;</span></div><div class='line' id='LC48'><span class="sd">    Wrap a coordinate, according to a given dimension and mode.</span></div><div class='line' id='LC49'><span class="sd">    </span></div><div class='line' id='LC50'><span class="sd">    Parameters</span></div><div class='line' id='LC51'><span class="sd">    ----------</span></div><div class='line' id='LC52'><span class="sd">    dim : int</span></div><div class='line' id='LC53'><span class="sd">        Maximum coordinate.</span></div><div class='line' id='LC54'><span class="sd">    coord : int</span></div><div class='line' id='LC55'><span class="sd">        Coord provided by user.  May be &lt; 0 or &gt; dim.</span></div><div class='line' id='LC56'><span class="sd">    mode : {&#39;W&#39;, &#39;M&#39;}</span></div><div class='line' id='LC57'><span class="sd">        Whether to wrap or mirror the coordinate if it</span></div><div class='line' id='LC58'><span class="sd">        falls outside [0, dim).</span></div><div class='line' id='LC59'><span class="sd">    </span></div><div class='line' id='LC60'><span class="sd">    &quot;&quot;&quot;</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">dim</span> <span class="o">=</span> <span class="n">dim</span> <span class="o">-</span> <span class="mf">1</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">mode</span> <span class="o">==</span> <span class="s">&#39;M&#39;</span><span class="p">:</span> <span class="c"># mirror</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">coord</span> <span class="o">&lt;</span> <span class="mf">0</span><span class="p">):</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c"># How many times times does the coordinate wrap?</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(&lt;</span><span class="kt">int</span><span class="p">&gt;(</span><span class="o">-</span><span class="n">coord</span> <span class="o">/</span> <span class="n">dim</span><span class="p">)</span> <span class="o">%</span> <span class="mf">2</span> <span class="o">!=</span> <span class="mf">0</span><span class="p">):</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">dim</span> <span class="o">-</span> <span class="p">&lt;</span><span class="kt">int</span><span class="p">&gt;(</span><span class="o">-</span><span class="n">coord</span> <span class="o">%</span> <span class="n">dim</span><span class="p">)</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span><span class="p">:</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">&lt;</span><span class="kt">int</span><span class="p">&gt;(</span><span class="o">-</span><span class="n">coord</span> <span class="o">%</span> <span class="n">dim</span><span class="p">)</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="p">(</span><span class="n">coord</span> <span class="o">&gt;</span> <span class="n">dim</span><span class="p">):</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(&lt;</span><span class="kt">int</span><span class="p">&gt;(</span><span class="n">coord</span> <span class="o">/</span> <span class="n">dim</span><span class="p">)</span> <span class="o">%</span> <span class="mf">2</span> <span class="o">!=</span> <span class="mf">0</span><span class="p">):</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">&lt;</span><span class="kt">int</span><span class="p">&gt;(</span><span class="n">dim</span> <span class="o">-</span> <span class="p">(</span><span class="n">coord</span> <span class="o">%</span> <span class="n">dim</span><span class="p">))</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span><span class="p">:</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">&lt;</span><span class="kt">int</span><span class="p">&gt;(</span><span class="n">coord</span> <span class="o">%</span> <span class="n">dim</span><span class="p">)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="n">mode</span> <span class="o">==</span> <span class="s">&#39;W&#39;</span><span class="p">:</span> <span class="c"># wrap</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">coord</span> <span class="o">&lt;</span> <span class="mf">0</span><span class="p">):</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">&lt;</span><span class="kt">int</span><span class="p">&gt;(</span><span class="n">dim</span> <span class="o">-</span> <span class="p">(</span><span class="o">-</span><span class="n">coord</span> <span class="o">%</span> <span class="n">dim</span><span class="p">))</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="p">(</span><span class="n">coord</span> <span class="o">&gt;</span> <span class="n">dim</span><span class="p">):</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">&lt;</span><span class="kt">int</span><span class="p">&gt;(</span><span class="n">coord</span> <span class="o">%</span> <span class="n">dim</span><span class="p">)</span></div><div class='line' id='LC79'><br/></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">coord</span></div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'><span class="k">cdef</span> <span class="nf">tf</span><span class="p">(</span><span class="n">double</span> <span class="n">x</span><span class="p">,</span> <span class="n">double</span> <span class="n">y</span><span class="p">,</span> <span class="n">double</span><span class="o">*</span> <span class="n">H</span><span class="p">,</span> <span class="n">double</span> <span class="o">*</span><span class="n">x_</span><span class="p">,</span> <span class="n">double</span> <span class="o">*</span><span class="n">y_</span><span class="p">):</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="sd">&quot;&quot;&quot;Apply a homography to a coordinate.</span></div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'><span class="sd">    Parameters</span></div><div class='line' id='LC86'><span class="sd">    ----------</span></div><div class='line' id='LC87'><span class="sd">    x, y : double</span></div><div class='line' id='LC88'><span class="sd">        Input coordinate.</span></div><div class='line' id='LC89'><span class="sd">    H : (3,3) *double</span></div><div class='line' id='LC90'><span class="sd">        Transformation matrix.</span></div><div class='line' id='LC91'><span class="sd">    x_, y_ : *double</span></div><div class='line' id='LC92'><span class="sd">        Output coordinate.</span></div><div class='line' id='LC93'><br/></div><div class='line' id='LC94'><span class="sd">    &quot;&quot;&quot;</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">cdef</span> <span class="kt">double</span> <span class="nf">xx</span><span class="p">,</span> <span class="nf">yy</span><span class="p">,</span> <span class="nf">zz</span></div><div class='line' id='LC96'><br/></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">xx</span> <span class="o">=</span> <span class="n">H</span><span class="p">[</span><span class="mf">0</span><span class="p">]</span> <span class="o">*</span> <span class="n">x</span> <span class="o">+</span> <span class="n">H</span><span class="p">[</span><span class="mf">1</span><span class="p">]</span> <span class="o">*</span> <span class="n">y</span> <span class="o">+</span> <span class="n">H</span><span class="p">[</span><span class="mf">2</span><span class="p">]</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">yy</span> <span class="o">=</span> <span class="n">H</span><span class="p">[</span><span class="mf">3</span><span class="p">]</span> <span class="o">*</span> <span class="n">x</span> <span class="o">+</span> <span class="n">H</span><span class="p">[</span><span class="mf">4</span><span class="p">]</span> <span class="o">*</span> <span class="n">y</span> <span class="o">+</span> <span class="n">H</span><span class="p">[</span><span class="mf">5</span><span class="p">]</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">zz</span> <span class="o">=</span>  <span class="n">H</span><span class="p">[</span><span class="mf">6</span><span class="p">]</span> <span class="o">*</span> <span class="n">x</span> <span class="o">+</span> <span class="n">H</span><span class="p">[</span><span class="mf">7</span><span class="p">]</span> <span class="o">*</span> <span class="n">y</span> <span class="o">+</span> <span class="n">H</span><span class="p">[</span><span class="mf">8</span><span class="p">]</span></div><div class='line' id='LC100'><br/></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">xx</span> <span class="o">=</span> <span class="n">xx</span> <span class="o">/</span> <span class="n">zz</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">yy</span> <span class="o">=</span> <span class="n">yy</span> <span class="o">/</span> <span class="n">zz</span></div><div class='line' id='LC103'><br/></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">x_</span><span class="p">[</span><span class="mf">0</span><span class="p">]</span> <span class="o">=</span> <span class="n">xx</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">y_</span><span class="p">[</span><span class="mf">0</span><span class="p">]</span> <span class="o">=</span> <span class="n">yy</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="nd">@cython</span><span class="o">.</span><span class="n">boundscheck</span><span class="p">(</span><span class="bp">False</span><span class="p">)</span></div><div class='line' id='LC108'><span class="k">def</span> <span class="nf">homography</span><span class="p">(</span><span class="n">np</span><span class="o">.</span><span class="n">ndarray</span> <span class="n">image</span><span class="p">,</span> <span class="n">np</span><span class="o">.</span><span class="n">ndarray</span> <span class="n">H</span><span class="p">,</span> <span class="n">output_shape</span><span class="o">=</span><span class="bp">None</span><span class="p">,</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">mode</span><span class="o">=</span><span class="s">&#39;constant&#39;</span><span class="p">,</span> <span class="n">double</span> <span class="n">cval</span><span class="o">=</span><span class="mf">0</span><span class="p">):</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="sd">&quot;&quot;&quot;</span></div><div class='line' id='LC111'><span class="sd">    Projective transformation (homography).</span></div><div class='line' id='LC112'><span class="sd">    </span></div><div class='line' id='LC113'><span class="sd">    Perform a projective transformation (homography) of a</span></div><div class='line' id='LC114'><span class="sd">    floating point image, using bi-linear interpolation.</span></div><div class='line' id='LC115'><br/></div><div class='line' id='LC116'><span class="sd">    For each pixel, given its homogeneous coordinate :math:`\mathbf{x}</span></div><div class='line' id='LC117'><span class="sd">    = [x, y, 1]^T`, its target position is calculated by multiplying</span></div><div class='line' id='LC118'><span class="sd">    with the given matrix, :math:`H`, to give :math:`H \mathbf{x}`.</span></div><div class='line' id='LC119'><span class="sd">    E.g., to rotate by theta degrees clockwise, the matrix should be</span></div><div class='line' id='LC120'><br/></div><div class='line' id='LC121'><span class="sd">    ::</span></div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'><span class="sd">      [[cos(theta) -sin(theta) 0]</span></div><div class='line' id='LC124'><span class="sd">       [sin(theta)  cos(theta) 0]</span></div><div class='line' id='LC125'><span class="sd">       [0            0         1]]</span></div><div class='line' id='LC126'><br/></div><div class='line' id='LC127'><span class="sd">    or, to translate x by 10 and y by 20,</span></div><div class='line' id='LC128'><br/></div><div class='line' id='LC129'><span class="sd">    ::</span></div><div class='line' id='LC130'><br/></div><div class='line' id='LC131'><span class="sd">      [[1 0 10]</span></div><div class='line' id='LC132'><span class="sd">       [0 1 20]</span></div><div class='line' id='LC133'><span class="sd">       [0 0 1 ]].</span></div><div class='line' id='LC134'><br/></div><div class='line' id='LC135'><span class="sd">    Parameters</span></div><div class='line' id='LC136'><span class="sd">    ----------</span></div><div class='line' id='LC137'><span class="sd">    image : 2-D array</span></div><div class='line' id='LC138'><span class="sd">        Input image.</span></div><div class='line' id='LC139'><span class="sd">    H : array of shape ``(3, 3)``</span></div><div class='line' id='LC140'><span class="sd">        Transformation matrix H that defines the homography.</span></div><div class='line' id='LC141'><span class="sd">    output_shape : tuple (rows, cols)</span></div><div class='line' id='LC142'><span class="sd">        Shape of the output image generated.</span></div><div class='line' id='LC143'><span class="sd">    order : int</span></div><div class='line' id='LC144'><span class="sd">        Order of splines used in interpolation.</span></div><div class='line' id='LC145'><span class="sd">    mode : {&#39;constant&#39;, &#39;mirror&#39;, &#39;wrap&#39;}</span></div><div class='line' id='LC146'><span class="sd">        How to handle values outside the image borders.</span></div><div class='line' id='LC147'><span class="sd">    cval : string</span></div><div class='line' id='LC148'><span class="sd">        Used in conjunction with mode &#39;C&#39; (constant), the value</span></div><div class='line' id='LC149'><span class="sd">        outside the image boundaries.</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'><span class="sd">    &quot;&quot;&quot;</span></div><div class='line' id='LC152'><br/></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">cdef</span> <span class="kt">np</span>.<span class="kt">ndarray</span>[<span class="nf">dtype</span><span class="o">=</span><span class="n">np</span><span class="o">.</span><span class="n">double_t</span><span class="p">,</span> <span class="n">ndim</span><span class="o">=</span><span class="mf">2</span><span class="p">,</span> <span class="n">mode</span><span class="o">=</span><span class="s">&quot;c&quot;</span><span class="p">]</span> <span class="n">img</span> <span class="o">=</span> \</div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">np</span><span class="o">.</span><span class="n">ascontiguousarray</span><span class="p">(</span><span class="n">image</span><span class="p">,</span> <span class="n">dtype</span><span class="o">=</span><span class="n">np</span><span class="o">.</span><span class="n">double</span><span class="p">)</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">cdef</span> <span class="kt">np</span>.<span class="kt">ndarray</span>[<span class="nf">dtype</span><span class="o">=</span><span class="n">np</span><span class="o">.</span><span class="n">double_t</span><span class="p">,</span> <span class="n">ndim</span><span class="o">=</span><span class="mf">2</span><span class="p">,</span> <span class="n">mode</span><span class="o">=</span><span class="s">&quot;c&quot;</span><span class="p">]</span> <span class="n">M</span> <span class="o">=</span> \</div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">np</span><span class="o">.</span><span class="n">ascontiguousarray</span><span class="p">(</span><span class="n">np</span><span class="o">.</span><span class="n">linalg</span><span class="o">.</span><span class="n">inv</span><span class="p">(</span><span class="n">H</span><span class="p">))</span></div><div class='line' id='LC157'><br/></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">mode</span> <span class="ow">not</span> <span class="ow">in</span> <span class="p">(</span><span class="s">&#39;constant&#39;</span><span class="p">,</span> <span class="s">&#39;wrap&#39;</span><span class="p">,</span> <span class="s">&#39;mirror&#39;</span><span class="p">):</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">raise</span> <span class="ne">ValueError</span><span class="p">(</span><span class="s">&quot;Invalid mode specified.  Please use &quot;</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="s">&quot;`constant`, `wrap` or `mirror`.&quot;</span><span class="p">)</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">mode</span> <span class="o">==</span> <span class="s">&#39;constant&#39;</span><span class="p">:</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">mode_c</span> <span class="o">=</span> <span class="nb">ord</span><span class="p">(</span><span class="s">&#39;C&#39;</span><span class="p">)</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="n">mode</span> <span class="o">==</span> <span class="s">&#39;wrap&#39;</span><span class="p">:</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">mode_c</span> <span class="o">=</span> <span class="nb">ord</span><span class="p">(</span><span class="s">&#39;W&#39;</span><span class="p">)</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elif</span> <span class="n">mode</span> <span class="o">==</span> <span class="s">&#39;mirror&#39;</span><span class="p">:</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">mode_c</span> <span class="o">=</span> <span class="nb">ord</span><span class="p">(</span><span class="s">&#39;M&#39;</span><span class="p">)</span></div><div class='line' id='LC167'><br/></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">cdef</span> <span class="kt">int</span> <span class="nf">out_r</span><span class="p">,</span> <span class="nf">out_c</span><span class="p">,</span> <span class="nf">columns</span><span class="p">,</span> <span class="nf">rows</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="n">output_shape</span> <span class="ow">is</span> <span class="bp">None</span><span class="p">:</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">out_r</span> <span class="o">=</span> <span class="n">img</span><span class="o">.</span><span class="n">shape</span><span class="p">[</span><span class="mf">0</span><span class="p">]</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">out_c</span> <span class="o">=</span> <span class="n">img</span><span class="o">.</span><span class="n">shape</span><span class="p">[</span><span class="mf">1</span><span class="p">]</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span><span class="p">:</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">out_r</span> <span class="o">=</span> <span class="n">output_shape</span><span class="p">[</span><span class="mf">0</span><span class="p">]</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">out_c</span> <span class="o">=</span> <span class="n">output_shape</span><span class="p">[</span><span class="mf">1</span><span class="p">]</span></div><div class='line' id='LC175'><br/></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">rows</span> <span class="o">=</span> <span class="n">img</span><span class="o">.</span><span class="n">shape</span><span class="p">[</span><span class="mf">0</span><span class="p">]</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">columns</span> <span class="o">=</span> <span class="n">img</span><span class="o">.</span><span class="n">shape</span><span class="p">[</span><span class="mf">1</span><span class="p">]</span></div><div class='line' id='LC178'><br/></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">cdef</span> <span class="kt">np</span>.<span class="kt">ndarray</span>[<span class="nf">dtype</span><span class="o">=</span><span class="n">np</span><span class="o">.</span><span class="n">double_t</span><span class="p">,</span> <span class="n">ndim</span><span class="o">=</span><span class="mf">2</span><span class="p">]</span> <span class="n">out</span> <span class="o">=</span> \</div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">np</span><span class="o">.</span><span class="n">zeros</span><span class="p">((</span><span class="n">out_r</span><span class="p">,</span> <span class="n">out_c</span><span class="p">),</span> <span class="n">dtype</span><span class="o">=</span><span class="n">np</span><span class="o">.</span><span class="n">double</span><span class="p">)</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">cdef</span> <span class="kt">int</span> <span class="nf">tfr</span><span class="p">,</span> <span class="nf">tfc</span><span class="p">,</span> <span class="nf">r_int</span><span class="p">,</span> <span class="nf">c_int</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">cdef</span> <span class="kt">double</span> <span class="nf">y0</span><span class="p">,</span> <span class="nf">y1</span><span class="p">,</span> <span class="nf">y2</span><span class="p">,</span> <span class="nf">y3</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">cdef</span> <span class="kt">double</span> <span class="nf">r</span><span class="p">,</span> <span class="nf">c</span><span class="p">,</span> <span class="nf">z</span><span class="p">,</span> <span class="nf">t</span><span class="p">,</span> <span class="nf">u</span></div><div class='line' id='LC185'><br/></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">tfr</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="n">out_r</span><span class="p">):</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="n">tfc</span> <span class="ow">in</span> <span class="nb">range</span><span class="p">(</span><span class="n">out_c</span><span class="p">):</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">tf</span><span class="p">(</span><span class="n">tfc</span><span class="p">,</span> <span class="n">tfr</span><span class="p">,</span> <span class="o">&lt;</span><span class="n">double</span><span class="o">*&gt;</span><span class="n">M</span><span class="o">.</span><span class="n">data</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">c</span><span class="p">,</span> <span class="o">&amp;</span><span class="n">r</span><span class="p">)</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">r_int</span> <span class="o">=</span> <span class="p">&lt;</span><span class="kt">int</span><span class="p">&gt;</span><span class="n">floor</span><span class="p">(</span><span class="n">r</span><span class="p">)</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">c_int</span> <span class="o">=</span> <span class="p">&lt;</span><span class="kt">int</span><span class="p">&gt;</span><span class="n">floor</span><span class="p">(</span><span class="n">c</span><span class="p">)</span></div><div class='line' id='LC191'><br/></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span> <span class="o">=</span> <span class="n">r</span> <span class="o">-</span> <span class="n">r_int</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">u</span> <span class="o">=</span> <span class="n">c</span> <span class="o">-</span> <span class="n">c_int</span></div><div class='line' id='LC194'><br/></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">y0</span> <span class="o">=</span> <span class="n">get_pixel</span><span class="p">(</span><span class="o">&lt;</span><span class="n">double</span><span class="o">*&gt;</span><span class="n">img</span><span class="o">.</span><span class="n">data</span><span class="p">,</span> <span class="n">rows</span><span class="p">,</span> <span class="n">columns</span><span class="p">,</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">r_int</span><span class="p">,</span> <span class="n">c_int</span><span class="p">,</span> <span class="n">mode_c</span><span class="p">)</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">y1</span> <span class="o">=</span> <span class="n">get_pixel</span><span class="p">(</span><span class="o">&lt;</span><span class="n">double</span><span class="o">*&gt;</span><span class="n">img</span><span class="o">.</span><span class="n">data</span><span class="p">,</span> <span class="n">rows</span><span class="p">,</span> <span class="n">columns</span><span class="p">,</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">r_int</span> <span class="o">+</span> <span class="mf">1</span><span class="p">,</span> <span class="n">c_int</span><span class="p">,</span> <span class="n">mode_c</span><span class="p">)</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">y2</span> <span class="o">=</span> <span class="n">get_pixel</span><span class="p">(</span><span class="o">&lt;</span><span class="n">double</span><span class="o">*&gt;</span><span class="n">img</span><span class="o">.</span><span class="n">data</span><span class="p">,</span> <span class="n">rows</span><span class="p">,</span> <span class="n">columns</span><span class="p">,</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">r_int</span> <span class="o">+</span> <span class="mf">1</span><span class="p">,</span> <span class="n">c_int</span> <span class="o">+</span> <span class="mf">1</span><span class="p">,</span> <span class="n">mode_c</span><span class="p">)</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">y3</span> <span class="o">=</span> <span class="n">get_pixel</span><span class="p">(</span><span class="o">&lt;</span><span class="n">double</span><span class="o">*&gt;</span><span class="n">img</span><span class="o">.</span><span class="n">data</span><span class="p">,</span> <span class="n">rows</span><span class="p">,</span> <span class="n">columns</span><span class="p">,</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">r_int</span><span class="p">,</span> <span class="n">c_int</span> <span class="o">+</span> <span class="mf">1</span><span class="p">,</span> <span class="n">mode_c</span><span class="p">)</span></div><div class='line' id='LC203'><br/></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">out</span><span class="p">[</span><span class="n">tfr</span><span class="p">,</span> <span class="n">tfc</span><span class="p">]</span> <span class="o">=</span> \</div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">(</span><span class="mf">1</span> <span class="o">-</span> <span class="n">t</span><span class="p">)</span> <span class="o">*</span> <span class="p">(</span><span class="mf">1</span> <span class="o">-</span> <span class="n">u</span><span class="p">)</span> <span class="o">*</span> <span class="n">y0</span> <span class="o">+</span> \</div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span> <span class="o">*</span> <span class="p">(</span><span class="mf">1</span> <span class="o">-</span> <span class="n">u</span><span class="p">)</span> <span class="o">*</span> <span class="n">y1</span> <span class="o">+</span> \</div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">t</span> <span class="o">*</span> <span class="n">u</span> <span class="o">*</span> <span class="n">y2</span> <span class="o">+</span> <span class="p">(</span><span class="mf">1</span> <span class="o">-</span> <span class="n">t</span><span class="p">)</span> <span class="o">*</span> <span class="n">u</span> <span class="o">*</span> <span class="n">y3</span><span class="p">;</span></div><div class='line' id='LC208'><br/></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">out</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading large-loading-area" style="display:none;" data-tree-list-url="/scikits-image/scikits-image/tree-list/2eb0a2552fa40fcaa14511143863f164ab0d7adb" data-blob-url-prefix="/scikits-image/scikits-image/blob/2eb0a2552fa40fcaa14511143863f164ab0d7adb">
  <img src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-64.gif?1329872007" height="64" width="64">
</div>

      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer" >
        
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Analyze web traffic</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://windows.github.com/">GitHub for Windows</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span title="0.46665s from fe12.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspaces_logo.png?1329521040" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

      </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div class="ajax-error-message">
      <p><span class="mini-icon mini-icon-exclamation"></span> Something went wrong with that request. Please try again. <a href="javascript:;" class="ajax-error-dismiss">Dismiss</a></p>
    </div>

    <div id="logo-popup">
      <h2>Looking for the GitHub logo?</h2>
      <ul>
        <li>
          <h4>GitHub Logo</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip"><img alt="Github_logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/github_logo.png?1315937721" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/GitHub_Logos.zip" class="minibutton btn-download download"><span class="icon"></span>Download</a>
        </li>
        <li>
          <h4>The Octocat</h4>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip"><img alt="Octocat" src="https://a248.e.akamai.net/assets.github.com/images/modules/about_page/octocat.png?1315937721" /></a>
          <a href="http://github-media-downloads.s3.amazonaws.com/Octocats.zip" class="minibutton btn-download download"><span class="icon"></span>Download</a>
        </li>
      </ul>
    </div>

    
    
    
    <span id='server_response_time' data-time='0.47018' data-host='fe12'></span>
  </body>
</html>


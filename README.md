# DSC Esa Unggul Website

Here its our first project to creating the static website for our community with Gatsby Js (Static generator site for React JS).

Visit at <a href="www.dscesaunggul.org">www.dscesaunggul.org</a>

## Preview Mockup

Visit at <a href="https://i.imgur.com/RjKmUfi.jpg">here</a>

## How to run ?

### Install (installing all depedencies)

<pre>
make install
</pre>

### Start (run development)

<pre>
make start
</pre>

### Build (build static file)

<pre>
make build
</pre>

## Folder Structures

<pre>
|-src
|--fonts (static fonts)
|--images (static images)
|--styles (stylus file)
|----global (stylus for global page)
|----pages (stylus for specific page)
|--components 
|----global (components can be apply at some page)
|------{component_name}
|---------index.js (main file component)
|---------{component_name.styl} (css file for this component)
|----pages (components can be apply at specific page)
|------{component_name}
|---------index.js (main file component)
|---------{component_name.styl} (css file for this component)
|--pages
</pre>

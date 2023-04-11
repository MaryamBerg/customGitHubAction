1. custom github action using book https://learning.oreilly.com/library/view/hands-on-github-actions/9781484264645/html/502534_1_En_9_Chapter.xhtml
2. How to use it:
   # Demo javascript action
    This action prints "Hello Marija" or "Hello" + the name of a person
    ## Inputs
    ### `name-of-you`
    **Required** The name of the You. Default `"Marija"`.
    ## Outputs
    ### `time`
    The time of the message.
    ## Example usage
    uses: chamindac/demojsaction@v1.1
    with:
    name-of-you: 'Marija'
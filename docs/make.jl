using Documenter
using New_QuickUnion

makedocs(
    sitename = "New_QuickUnion",
    format = Documenter.HTML(),
    modules = [New_QuickUnion]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#

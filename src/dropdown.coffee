all_select = document.querySelectorAll("select")
console.log all_select
for s in all_select
    s.onmousedown = ->
        return false
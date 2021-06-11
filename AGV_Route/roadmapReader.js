

function nodeReader(nodeFile) {
    var reader = new FileReader()
    reader.readAsText(nodeFile)
    reader.onload = function()
    {
        console.log(this.result)
    }

}

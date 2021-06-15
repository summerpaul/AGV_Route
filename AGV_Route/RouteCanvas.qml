import QtQuick 2.0

Canvas{

    function circle(){
        this.circles =[]


    }

    function drowCircle(x, y){
        var ctx = getContext("2d");
        ctx.beginPath();
        ctx.arc(x,y,5,0,2*Math.PI);
        ctx.stroke();
        ctx.closePath()

    }
    function clear() {
                var ctx = getContext("2d");
                ctx.reset();
                canvas.requestPaint();
            }


}

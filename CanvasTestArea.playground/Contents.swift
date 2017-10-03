/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 250)

canvas.drawAxes()

canvas.fillColor = Color.init(hue:200, saturation: 100, brightness: 90, alpha: 70)


canvas.drawRectangle(centreX: 150, centreY: 125, width: 300, height: 250, borderWidth: 0)

canvas.fillColor = Color.white

canvas.borderColor = Color.white

canvas.lineColor = Color.yellow

canvas.defaultLineWidth = 4

canvas.drawLine(fromX: 0, fromY: 250, toX: 0, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 300, toY: 250)

canvas.drawLine(fromX: 0, fromY: 250, toX: 50, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 100, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 150, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 200, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 250, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 300, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 300, toY: 125)

canvas.drawLine(fromX: 0, fromY: 250, toX: 300, toY: 62)

canvas.drawLine(fromX: 0, fromY: 250, toX: 300, toY: 187)






//orange lines

canvas.lineColor = Color.orange

canvas.drawLine(fromX: 0, fromY: 250, toX: 25, toY: 0  )

canvas.drawLine(fromX: 0, fromY: 250, toX: 75, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 125, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 175, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 225, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 275, toY: 0)

canvas.drawLine(fromX: 0, fromY: 250, toX: 300, toY: 31)

canvas.drawLine(fromX: 0, fromY: 250, toX: 300, toY: 93)

canvas.drawLine(fromX: 0, fromY: 250, toX: 300, toY: 155)

canvas.drawLine(fromX: 0, fromY: 250, toX: 300, toY: 217)

//rainbow

canvas.borderColor = Color.purple

canvas.defaultBorderWidth = 15

canvas.drawShapesWithFill = false

canvas.drawEllipse(centreX: 150, centreY: 0, width: 140, height: 100)

canvas.borderColor = Color.blue


canvas.drawEllipse(centreX: 150, centreY: 0, width: 170, height: 130)

canvas.borderColor = Color.green
 canvas.drawEllipse(centreX: 150, centreY: 0, width: 200, height: 160)

canvas.borderColor = Color.yellow

canvas.drawEllipse(centreX: 150, centreY: 0, width: 230, height: 190)

canvas.borderColor = Color.orange

canvas.drawEllipse(centreX: 150, centreY: 0, width: 260, height: 220)

canvas.borderColor = Color.red

canvas.drawEllipse(centreX: 150, centreY: 0, width: 290, height: 250)







canvas.defaultBorderWidth = 5

canvas.drawShapesWithFill = true

canvas.borderColor = Color.white
canvas.drawEllipse(centreX: 270, centreY: 250, width: 75, height: 75)

canvas.drawEllipse(centreX: 300, centreY: 215, width: 75, height: 75)

canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow

canvas.drawEllipse(centreX: 0, centreY: 250, width: 75, height: 75)


// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView








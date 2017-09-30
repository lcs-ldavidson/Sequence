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

canvas.fillColor = Color.blue


canvas.drawRectangle(centreX: 150, centreY: 125, width: 300, height: 250, borderWidth: 0)

canvas.fillColor = Color.white

canvas.borderColor = Color.white

canvas.drawEllipse(centreX: 270, centreY: 250, width: 75, height: 75)

canvas.drawEllipse(centreX: 300, centreY: 215, width: 75, height: 75)

canvas.borderColor = Color.yellow
canvas.fillColor = Color.yellow

canvas.drawEllipse(centreX: 0, centreY: 250, width: 70, height: 70)

canvas.drawLine(fromX: <#T##Int#>, fromY: <#T##Int#>, toX: <#T##Int#>, toY: <#T##Int#>)

// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView








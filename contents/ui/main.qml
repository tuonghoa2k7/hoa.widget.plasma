import QtQuick
import org.kde.plasma.plasmoid



PlasmoidItem {
    property string textName: '3t4 s0n'
    property int fontSize: 24
    Text {
        id: text1
        text: textName
        font.pixelSize: fontSize 
        color: 'white'
    }
    
    Text {
        y: text1.height+text1.y
        text: textName
        font.pixelSize: fontSize 
        color: 'white'
    }
    Plasmoid.backgroundHints: "NoBackground"
}

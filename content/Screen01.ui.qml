/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick 6.5
import QtQuick.Controls 6.5
import Basics01

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: Constants.backgroundColor

    Loader {
        id: loaderGit
        anchors.fill: parent
    }

    Image {
        id: git
        x: 764
        y: 344
        anchors.verticalCenter: parent.verticalCenter
        source: "images/git.png"
        anchors.horizontalCenter: parent.horizontalCenter
        fillMode: Image.PreserveAspectFit
    }

    Loader {
        id: loaderAnsible
        x: 9
        y: 9
        anchors.fill: parent
    }

    Image {
        id: ansible
        anchors.verticalCenter: parent.verticalCenter
        source: "images/ansible.png"
        anchors.horizontalCenter: parent.horizontalCenter
        fillMode: Image.PreserveAspectFit
    }

    Loader {
        id: loaderDocker
        x: 18
        y: 18
        anchors.fill: parent
    }

    Image {
        id: docker
        x: 631
        y: 266
        anchors.verticalCenter: parent.verticalCenter
        source: "images/docker.png"
        anchors.horizontalCenter: parent.horizontalCenter
        fillMode: Image.PreserveAspectFit
    }

    Loader {
        id: loaderKuber
        x: 19
        y: 19
        anchors.fill: parent
        anchors.rightMargin: 8
        anchors.bottomMargin: 8

        Image {
            id: kuber
            width: 646
            height: 609
            anchors.verticalCenter: parent.verticalCenter
            source: "images/kuber.png"
            anchors.horizontalCenter: parent.horizontalCenter
            fillMode: Image.PreserveAspectFit
        }
    }



}

/*##^##
Designer {
    D{i:0}D{i:1}D{i:2}D{i:3}D{i:4}D{i:5;locked:true}D{i:6}D{i:8}D{i:7}
}
##^##*/

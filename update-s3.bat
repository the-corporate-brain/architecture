@ECHO OFF
doctoolchain . generateHTML && aws s3 cp build/html5 s3://fallstudie-arc42/ --recursive
# README

This is a test app for Rails 6.1.1
## Notes on File Structure

app
- asset
    - store static assests like images and stylesheets used in app
- stylesheets
    - contains css
 - channels
    - application_cable: allows for real time communications in app
    - brodcasting messages
 - controllers
    - houses controllers
 - helpers
    - used to help with our views
 - javascript
    - moved out of assets 
    - packs folder containing application.js file --> main js manifest file
- models
    - All models will inherit from ApplicaticationRecord and thus all ActiveREcords
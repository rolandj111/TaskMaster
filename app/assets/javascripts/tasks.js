// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

tasksPage = (function(){

    // private function
    function initializeDataPicker() {
        console.log("initializeDataPicker");
        $('.datepicker').datepicker();
    }

    // private function
    function initialize(opts) {
        console.log("initialize")
        initializeDataPicker()
    }

    // public functions
    return {
        initialize: initialize
    }

})();

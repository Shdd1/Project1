function displayDateTime() {
    var timeInput = document.getElementById("timeInput");
    var dateInput = document.getElementById("dateInput");

    var timeString = timeInput.value;
    var dateString = dateInput.value;

    document.getElementById("time").innerHTML = "الوقت المحدد: " + timeString;
    document.getElementById("date").innerHTML = "التاريخ المحدد: " + dateString;
}
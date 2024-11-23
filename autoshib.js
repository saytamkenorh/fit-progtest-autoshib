let dropdown = document.getElementsByName("UID_UNIVERSITY");
if (dropdown.length > 0 && dropdown[0].nodeName.toLowerCase() === "select") {
    document.location.href = "shibboleth-fit.php";
}

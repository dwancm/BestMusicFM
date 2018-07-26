
function addfile(element){
    
    var file = element.files[0];
    var objHidden = document.form.name;
    objHidden.value = file.name;
    document.form.target = null;
    document.form.action="FileProccess";
    document.form.submit();
    alert("Successfully Proccess...");
}



String Month = "0";

switch (Month){
    case "January":
    case "March":
    case "May":
    case "July":
    case "August":
    case "October":
    case "December":
        println(31);
    break;
    case "February":
        println(28);
    break;
    case "April":
    case "June":
    case "September":
    case "November":
        println(30);
    break;
    default:
        println("Not a month");
    break;
}

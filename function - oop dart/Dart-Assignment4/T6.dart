mixin logger {
  void log(String msg){
    print("[LOG]: $msg");
  }
}
mixin printer {
  void printdata(String data){
    print("[DATA]: $data");
  }
}
class report with logger, printer {
  void generateReport(String title){
    log("Generating report: $title");
    printdata("Report Title: $title");
    log("Report generated successfully.");
  }
}
void main(){
  report rep = report();
  rep.generateReport("Program is working");
}
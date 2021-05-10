
class MergeMultiplePDFResponse {
  String? status,response, message;

  MergeMultiplePDFResponse({this.status = Status.empty, this.response, this.message});
}

class CreatePDFFromMultipleImageResponse {
  String? status,response, message;

  CreatePDFFromMultipleImageResponse({this.status = Status.empty, this.response, this.message});
}

class CreateImageFromPDFResponse {
  String? status, message;
  List<String?>? response;

  CreateImageFromPDFResponse({this.status = Status.empty, this.response, this.message});
}

class SizeForLocalFilePathResponse {
  String? status, message,response;

  SizeForLocalFilePathResponse({this.status = Status.empty, this.response, this.message});
}


class Status{
  static const empty = "empty";
  static const success = "success";
  static const error = "error";
  static const processing = "processing";

  static const successMessage = "Processed successfully";
  static const errorMessage = "Error in processing";
  static const processingMessage = "Processing start";

  static const errorMessagePDF = "Only PDF file allowed";
  static const errorMessageImage = "Only Image file allowed";

}
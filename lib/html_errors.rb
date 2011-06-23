module HtmlErrors

  def self.100
    "Continue"
  end
  def self.101
    "Switching Protocols"
  end
  def self.200
    " OK => Action completed successfully"
  end
  def self.201
    " Created => Success following a POST command"
  end
  def self.202
    "Accepted => The request has been accepted for processing, but the processing has not been completed."
  end
  def self.203
    " Partial Information => Response to a GET command, indicates that the returned meta information is from a private overlaid web"
  end
  def self.204
    "No Content => Server has received the request but there is no information to send back."
  end
  def self.205
    "Reset Content"
  end
  def self.206
    "Partial Content => The requested file was partially sent.   Usually caused by stopping or refreshing a web page."
  end
  def self.300
    "Multiple Choices"
  end
  def self.301
    "Moved Permanently => Requested a directory instead of a specific file.   The web server added the filename index.html, index.htm, home.html, or home.htm to the URL."
  end
  def self.302
    "Moved Temporarily"
  end
  def self.303
    " See Other"
  end
  def self.304
    "Not Modified => The cached version of the requested file is the same as the file to be sent."
  end
  def self.305
    "Use Proxy"
  end
  def self.400
    "Bad Request => The request had bad syntax or was impossible to be satisified."
  end
  def self.401
    "Unauthorized =>User failed to provide a valid user name / password required for access to file / directory."
  end
  def self.402
    "Payment Required"
  end

  def self.403
    "Forbidden => The request does not specify the file name. Or the directory or the file does not have the permission that allows the pages to be viewed from the web."
  end
  def self.404
    " Not Found => The requested file was not found."
  end
  def self.405
    " Method Not Allowed"
  end
  def self.406
    "Not Acceptable"
  end
  def self.407
    "Proxy Authentication Required"
  end
  def self.408
    "Request Time-Out"
  end
  def self.409
    "Conflict"
  end
  def self.410
    "Gone"
  end
  def self.411
    "Length Required"
  end
  def self.412
    "Precondition Failed"
  end
  def self.413
    " Request Entity Too Large"
  end
  def self.414
    "Request-URL Too Large"
  end

  def self.415
    "Unsupported Media Type"
  end
  def self.500
    " Server Error =>  A problem with the code or program you are calling rather than with the web server itself."
  end
  def self.501
    "Not Implemented => The server does not support the facility required."
  end
  def self.502
    "Bad Gateway"
  end
  def self.503
    "Out of Resources => The server cannot process the request due to a system overload.  This should be a temporary condition."
  end
  def self.504
    "Gateway Time-Out =>The service did not respond within the time frame that the gateway was willing to wait."
  end
  def self.505
    "HTTP Version not supported"
  end


end

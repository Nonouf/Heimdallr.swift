import Foundation

/// An HTTP client that can be used by Heimdall.
@objc
public protocol HeimdallHTTPClient {
    /// Sends the given request.
    /// 
    /// - parameter request: The request to be sent.
    /// - parameter completion: A callback to invoke when the request completed.
    func sendRequest(request: NSURLRequest, completion: (data: NSData?, response: NSURLResponse?, error: NSError?) -> ())
}
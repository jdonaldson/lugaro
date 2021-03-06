package lug;
enum Result<T>{
    Continue;
    SwitchingProtocols;
    Processing;
    OK(response : T);
    Created;
    Accepted;
    NonAuthoritativeInformation;
    NoContent;
    ResetContent;
    PartialContent;
    MultiStatus;
    AlreadyReported;
    IMUsed;
    MultipleChoices;
    MovedPermanently;
    Found;
    SeeOther;
    NotModified;
    UseProxy;
    TemporaryRedirect;
    PermanentRedirect;
    BadRequest;
    Unauthorized;
    PaymentRequired;
    Forbidden;
    NotFound;
    MethodNotAllowed;
    NotAcceptable;
    ProxyAuthenticationRequired;
    RequestTimeout;
    Conflict;
    Gone;
    LengthRequired;
    PreconditionFailed;
    PayloadTooLarge;
    RequestURITooLong;
    UnsupportedMediaType;
    RequestedRangeNotSatisfiable;
    ExpectationFailed;
    ImaATeapot;
    MisdirectedRequest;
    UnprocessableEntity;
    Locked;
    FailedDependency;
    UpgradeRequired;
    PreconditionRequired;
    TooManyRequests;
    RequestHeaderFieldsTooLarge;
    ConnectionClosedWithoutResponse;
    UnavailableForLegalReasons;
    ClientClosedRequest;
    InternalServerError;
    NotImplemented;
    BadGateway;
    ServiceUnavailable;
    GatewayTimeout;
    HTTPVersionNotSupported;
    VariantAlsoNegotiates;
    InsufficientStorage;
    LoopDetected;
    NotExtended;
    NetworkAuthenticationRequired;
    NetworkConnectTimeoutError;
}



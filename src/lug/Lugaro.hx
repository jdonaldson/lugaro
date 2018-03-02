package lug;

import golgi.*;
import lua.Table;
import ngx.Req;

class Lugaro {
    public static function route<T>(path : Path, params : Dynamic, request : Req , api : lug.Api<T>) : Result<T> {
        return Golgi.route(path, params, request, api);
    }
}


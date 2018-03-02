package lug;
import lua.Table;
import ngx.Req;
class LugMeta<T> extends golgi.meta.MetaGolgi<Req, Result<T>> {
    public function user(req : Req, next : Req->Result<T>) : Result<T> {
        return next(req);
    }
}

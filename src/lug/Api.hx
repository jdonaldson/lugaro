package lug;
import lua.Table;
import ngx.Req;

typedef Api<T> = golgi.Api<Req, Result<T>, LugMeta<T>>;

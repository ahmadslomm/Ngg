package p000;

import java.io.IOException;
import org.apache.http.HttpResponse;
import org.apache.http.client.ResponseHandler;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o22<T> implements ResponseHandler<T> {

    /* renamed from: a */
    public final ResponseHandler<? extends T> f26818a;

    /* renamed from: b */
    public final qe5 f26819b;

    /* renamed from: c */
    public final ia3 f26820c;

    public o22(ResponseHandler<? extends T> responseHandler, qe5 qe5Var, ia3 ia3Var) {
        this.f26818a = responseHandler;
        this.f26819b = qe5Var;
        this.f26820c = ia3Var;
    }

    @Override // org.apache.http.client.ResponseHandler
    public T handleResponse(HttpResponse httpResponse) throws IOException {
        this.f26820c.m23047w(this.f26819b.m42976c());
        this.f26820c.m23040k(httpResponse.getStatusLine().getStatusCode());
        Long m25183a = ja3.m25183a(httpResponse);
        if (m25183a != null) {
            this.f26820c.m23045r(m25183a.longValue());
        }
        String m25184b = ja3.m25184b(httpResponse);
        if (m25184b != null) {
            this.f26820c.m23044q(m25184b);
        }
        this.f26820c.m23035b();
        return this.f26818a.handleResponse(httpResponse);
    }
}

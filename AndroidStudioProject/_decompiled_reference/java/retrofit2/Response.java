package retrofit2;

import java.util.Objects;
import javax.annotation.Nullable;
import p000.a04;
import p000.ee1;
import p000.lt1;
import p000.ob4;
import p000.pb4;
import p000.ra4;
import retrofit2.OkHttpCall;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class Response<T> {

    @Nullable
    private final T body;

    @Nullable
    private final pb4 errorBody;
    private final ob4 rawResponse;

    private Response(ob4 ob4Var, @Nullable T t, @Nullable pb4 pb4Var) {
        this.rawResponse = ob4Var;
        this.body = t;
        this.errorBody = pb4Var;
    }

    public static <T> Response<T> error(int i, pb4 pb4Var) {
        Objects.requireNonNull(pb4Var, "body == null");
        if (i >= 400) {
            return error(pb4Var, new ob4.C4482a().m34229b(new OkHttpCall.NoContentResponseBody(pb4Var.contentType(), pb4Var.contentLength())).m34232g(i).m34238m("Response.error()").m34241p(a04.HTTP_1_1).m34243r(new ra4.C5671a().m44477k("http://localhost/").m44468b()).m34230c());
        }
        throw new IllegalArgumentException(ee1.m15213k("code < 400: ", i));
    }

    public static <T> Response<T> success(@Nullable T t) {
        return success(t, new ob4.C4482a().m34232g(200).m34238m("OK").m34241p(a04.HTTP_1_1).m34243r(new ra4.C5671a().m44477k("http://localhost/").m44468b()).m34230c());
    }

    @Nullable
    public T body() {
        return this.body;
    }

    public int code() {
        return this.rawResponse.m34222i();
    }

    @Nullable
    public pb4 errorBody() {
        return this.errorBody;
    }

    public lt1 headers() {
        return this.rawResponse.m34208G();
    }

    public boolean isSuccessful() {
        return this.rawResponse.m34209H();
    }

    public String message() {
        return this.rawResponse.m34210K();
    }

    public ob4 raw() {
        return this.rawResponse;
    }

    public String toString() {
        return this.rawResponse.toString();
    }

    public static <T> Response<T> success(int i, @Nullable T t) {
        if (i >= 200 && i < 300) {
            return success(t, new ob4.C4482a().m34232g(i).m34238m("Response.success()").m34241p(a04.HTTP_1_1).m34243r(new ra4.C5671a().m44477k("http://localhost/").m44468b()).m34230c());
        }
        throw new IllegalArgumentException(ee1.m15213k("code < 200 or >= 300: ", i));
    }

    public static <T> Response<T> error(pb4 pb4Var, ob4 ob4Var) {
        Objects.requireNonNull(pb4Var, "body == null");
        Objects.requireNonNull(ob4Var, "rawResponse == null");
        if (!ob4Var.m34209H()) {
            return new Response<>(ob4Var, null, pb4Var);
        }
        throw new IllegalArgumentException("rawResponse should not be successful response");
    }

    public static <T> Response<T> success(@Nullable T t, lt1 lt1Var) {
        Objects.requireNonNull(lt1Var, "headers == null");
        return success(t, new ob4.C4482a().m34232g(200).m34238m("OK").m34241p(a04.HTTP_1_1).m34236k(lt1Var).m34243r(new ra4.C5671a().m44477k("http://localhost/").m44468b()).m34230c());
    }

    public static <T> Response<T> success(@Nullable T t, ob4 ob4Var) {
        Objects.requireNonNull(ob4Var, "rawResponse == null");
        if (ob4Var.m34209H()) {
            return new Response<>(ob4Var, t, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }
}

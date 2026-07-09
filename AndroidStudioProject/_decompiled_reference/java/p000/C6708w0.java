package p000;

import gnalo.WaigNalo;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import retrofit2.Call;
import retrofit2.CallAdapter;
import retrofit2.Retrofit;

/* compiled from: zaffa */
/* renamed from: w0 */
/* loaded from: classes4.dex */
public final class C6708w0 extends CallAdapter.Factory {
    @Override // retrofit2.CallAdapter.Factory
    public CallAdapter<?, ?> get(Type type, Annotation[] annotationArr, Retrofit retrofit) {
        WaigNalo.mWaignCt++;
        l42.m28343f(type, "returnType");
        l42.m28343f(annotationArr, "annotations");
        l42.m28343f(retrofit, "retrofit");
        if (!l42.m28338a(Call.class, CallAdapter.Factory.getRawType(type))) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException(d82.m13169a("EQoZWwUPSRNXHgRMAhYcGQ4VBEkXTxwAAQoXCh9HDQQNR08dQS8ODwNRbwcIOwJdHg4CHAZTUWgYDldZDgETTCwCAwESNQAaAnwLElAAFhtNaBgOV1k==").toString());
        }
        Type parameterUpperBound = CallAdapter.Factory.getParameterUpperBound(0, (ParameterizedType) type);
        Class<?> rawType = CallAdapter.Factory.getRawType(parameterUpperBound);
        if (!l42.m28338a(rawType, g65.class) && !l42.m28338a(rawType, AbstractC6908xf.class)) {
            return null;
        }
        l42.m28340c(parameterUpperBound);
        return new u14(parameterUpperBound);
    }
}

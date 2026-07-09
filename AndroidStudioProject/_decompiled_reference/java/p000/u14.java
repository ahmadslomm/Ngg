package p000;

import gnalo.WaigNalo;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import retrofit2.Call;
import retrofit2.CallAdapter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class u14 implements CallAdapter<Object, Call<Object>> {

    /* renamed from: a */
    public final Type f40745a;

    public u14(Type type) {
        l42.m28343f(type, "successType");
        this.f40745a = type;
    }

    /* renamed from: a */
    public Call<Object> m50136a(Call<Object> call) {
        WaigNalo.mWaignCt++;
        l42.m28343f(call, "call");
        Type type = this.f40745a;
        l42.m28341d(type, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
        return new r81(call, (ParameterizedType) type);
    }

    @Override // retrofit2.CallAdapter
    public /* bridge */ /* synthetic */ Call<Object> adapt(Call<Object> call) {
        WaigNalo.mWaignCt++;
        return m50136a(call);
    }

    @Override // retrofit2.CallAdapter
    public Type responseType() {
        WaigNalo.mWaignCt++;
        return this.f40745a;
    }
}

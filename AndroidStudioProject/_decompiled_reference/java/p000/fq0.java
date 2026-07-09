package p000;

import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.remoteconfig.RemoteConfigRegistrar;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class fq0 implements eb0 {

    /* renamed from: a */
    public final /* synthetic */ int f14011a;

    /* renamed from: b */
    public final /* synthetic */ j24 f14012b;

    public /* synthetic */ fq0(j24 j24Var, int i) {
        this.f14011a = i;
        this.f14012b = j24Var;
    }

    @Override // p000.eb0
    /* renamed from: a */
    public final Object mo10978a(ab0 ab0Var) {
        gq0 m20057h;
        jc1 lambda$getComponents$0;
        u94 lambda$getComponents$02;
        switch (this.f14011a) {
            case 0:
                m20057h = gq0.m20057h(this.f14012b, ab0Var);
                return m20057h;
            case 1:
                lambda$getComponents$0 = FirebasePerfRegistrar.lambda$getComponents$0(this.f14012b, ab0Var);
                return lambda$getComponents$0;
            default:
                lambda$getComponents$02 = RemoteConfigRegistrar.lambda$getComponents$0(this.f14012b, ab0Var);
                return lambda$getComponents$02;
        }
    }
}

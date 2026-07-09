package p000;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.internal.AbstractC1290a;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kc6 extends ua6 {

    /* renamed from: c */
    @NotOnlyInitialized
    public final rp1 f21246c;

    public kc6(rp1 rp1Var) {
        super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
        this.f21246c = rp1Var;
    }

    @Override // p000.up1
    /* renamed from: g */
    public final <A extends C2360ef.b, R extends ub4, T extends AbstractC1290a<R, A>> T mo26989g(T t) {
        return (T) this.f21246c.m45178d(t);
    }

    @Override // p000.up1
    /* renamed from: h */
    public final <A extends C2360ef.b, T extends AbstractC1290a<? extends ub4, A>> T mo26990h(T t) {
        return (T) this.f21246c.m45179e(t);
    }

    @Override // p000.up1
    /* renamed from: k */
    public final Context mo26991k() {
        return this.f21246c.m45182h();
    }

    @Override // p000.up1
    /* renamed from: l */
    public final Looper mo26992l() {
        return this.f21246c.m45184j();
    }
}

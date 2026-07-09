package p000;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p22 implements InterfaceC3761kz {

    /* renamed from: a */
    public final InterfaceC3761kz f28305a;

    /* renamed from: b */
    public final ia3 f28306b;

    /* renamed from: c */
    public final qe5 f28307c;

    /* renamed from: d */
    public final long f28308d;

    public p22(InterfaceC3761kz interfaceC3761kz, ui5 ui5Var, qe5 qe5Var, long j) {
        this.f28305a = interfaceC3761kz;
        this.f28306b = ia3.m23029c(ui5Var);
        this.f28308d = j;
        this.f28307c = qe5Var;
    }

    @Override // p000.InterfaceC3761kz
    public void onFailure(InterfaceC3023hz interfaceC3023hz, IOException iOException) {
        ra4 request = interfaceC3023hz.request();
        ia3 ia3Var = this.f28306b;
        if (request != null) {
            rv1 m44466j = request.m44466j();
            if (m44466j != null) {
                ia3Var.m23033A(m44466j.m45386w().toString());
            }
            if (request.m44463g() != null) {
                ia3Var.m23039j(request.m44463g());
            }
        }
        ia3Var.m23043p(this.f28308d);
        ia3Var.m23047w(this.f28307c.m42976c());
        ja3.m25186d(ia3Var);
        this.f28305a.onFailure(interfaceC3023hz, iOException);
    }

    @Override // p000.InterfaceC3761kz
    public void onResponse(InterfaceC3023hz interfaceC3023hz, ob4 ob4Var) throws IOException {
        FirebasePerfOkHttpClient.m11157a(ob4Var, this.f28306b, this.f28308d, this.f28307c.m42976c());
        this.f28305a.onResponse(interfaceC3023hz, ob4Var);
    }
}

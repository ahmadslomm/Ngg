package p000;

import android.os.RemoteException;
import p000.vk2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ee6 extends id6 {

    /* renamed from: c */
    public final vk2.C6612a f12177c;

    public ee6(vk2.C6612a c6612a, w95 w95Var) {
        super(4, w95Var);
        this.f12177c = c6612a;
    }

    @Override // p000.oc6
    /* renamed from: f */
    public final boolean mo788f(fc6 fc6Var) {
        if (((ad6) fc6Var.m17277y().get(this.f12177c)) == null) {
            return false;
        }
        throw null;
    }

    @Override // p000.oc6
    /* renamed from: g */
    public final da1[] mo789g(fc6 fc6Var) {
        if (((ad6) fc6Var.m17277y().get(this.f12177c)) == null) {
            return null;
        }
        throw null;
    }

    @Override // p000.id6
    /* renamed from: h */
    public final void mo15235h(fc6 fc6Var) throws RemoteException {
        if (((ad6) fc6Var.m17277y().remove(this.f12177c)) != null) {
            fc6Var.m17276w();
            throw null;
        }
        this.f18361b.m54230e(Boolean.FALSE);
    }

    @Override // p000.le6
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ void mo787d(ra6 ra6Var, boolean z) {
    }
}

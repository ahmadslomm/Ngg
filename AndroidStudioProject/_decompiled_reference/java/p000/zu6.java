package p000;

import android.os.Bundle;
import p000.C6087th;
import p000.InterfaceC0892c8;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zu6 implements C6087th.a {

    /* renamed from: a */
    public final /* synthetic */ ey6 f48756a;

    public zu6(ey6 ey6Var) {
        this.f48756a = ey6Var;
    }

    @Override // p000.f97
    /* renamed from: a */
    public final void mo17105a(String str, String str2, Bundle bundle, long j) {
        InterfaceC0892c8.b bVar;
        ey6 ey6Var = this.f48756a;
        if (ey6Var.f13117a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            df7 df7Var = lq6.f23309a;
            String m52581a = v87.m52581a(str2);
            if (m52581a != null) {
                str2 = m52581a;
            }
            bundle2.putString("events", str2);
            bVar = ey6Var.f13118b;
            ((tk0) bVar).m48869c(2, bundle2);
        }
    }
}

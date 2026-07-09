package p000;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import p000.t83;

/* compiled from: zaffa */
@t83.InterfaceC6042b("navigation")
/* loaded from: classes.dex */
public class x73 extends t83<u73> {

    /* renamed from: c */
    public final u83 f45287c;

    public x73(u83 u83Var) {
        l42.m28343f(u83Var, "navigatorProvider");
        this.f45287c = u83Var;
    }

    /* renamed from: m */
    private final void m55785m(k73 k73Var, c83 c83Var, t83.InterfaceC6041a interfaceC6041a) {
        s73 m26763e = k73Var.m26763e();
        l42.m28341d(m26763e, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        u73 u73Var = (u73) m26763e;
        Bundle m26762c = k73Var.m26762c();
        int m50406Z = u73Var.m50406Z();
        String m50407a0 = u73Var.m50407a0();
        if (m50406Z == 0 && m50407a0 == null) {
            throw new IllegalStateException(("no start destination defined via app:startDestination for " + u73Var.mo46290x()).toString());
        }
        s73 m50403W = m50407a0 != null ? u73Var.m50403W(m50407a0, false) : u73Var.m50401U(m50406Z, false);
        if (m50403W == null) {
            throw new IllegalArgumentException(yv2.m58814l("navigation destination ", u73Var.m50405Y(), " is not a direct child of this NavGraph"));
        }
        this.f45287c.m50495e(m50403W.m46292z()).mo30566e(q70.m42455e(m48375b().mo34091a(m50403W, m50403W.m46288t(m26762c))), c83Var, interfaceC6041a);
    }

    @Override // p000.t83
    /* renamed from: e */
    public void mo30566e(List<k73> list, c83 c83Var, t83.InterfaceC6041a interfaceC6041a) {
        l42.m28343f(list, "entries");
        Iterator<k73> it = list.iterator();
        while (it.hasNext()) {
            m55785m(it.next(), c83Var, interfaceC6041a);
        }
    }

    @Override // p000.t83
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public u73 mo29014a() {
        return new u73(this);
    }
}

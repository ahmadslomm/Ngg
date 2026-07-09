package p000;

import android.view.View;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lh1 extends f03.AbstractC2484c implements vg1 {
    @Override // p000.vg1
    /* renamed from: k0 */
    public void mo13431k0(tg1 tg1Var) {
        View m6320g;
        boolean z;
        View findFocus;
        b84 m19257a;
        View m6320g2;
        m6320g = bg1.m6320g(this);
        if (getNode().isAttached()) {
            m6320g2 = bg1.m6320g(this);
            if (m6320g2.hasFocusable()) {
                z = true;
                tg1Var.mo48752m(z);
                findFocus = m6320g.findFocus();
                if (findFocus != null || (m19257a = gg1.m19257a(findFocus, m6320g)) == null) {
                }
                tg1Var.mo48755p(m19257a);
                return;
            }
        }
        z = false;
        tg1Var.mo48752m(z);
        findFocus = m6320g.findFocus();
        if (findFocus != null) {
        }
    }
}

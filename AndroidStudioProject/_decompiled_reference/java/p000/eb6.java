package p000;

import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eb6 extends sc6 {

    /* renamed from: a */
    public final WeakReference f12111a;

    public eb6(jb6 jb6Var) {
        this.f12111a = new WeakReference(jb6Var);
    }

    @Override // p000.ud6
    /* renamed from: Z */
    public final void mo15141Z(qe6 qe6Var) {
        xb6 xb6Var;
        jb6 jb6Var = (jb6) this.f12111a.get();
        if (jb6Var == null) {
            return;
        }
        xb6Var = jb6Var.f19962a;
        xb6Var.m55957p(new db6(this, jb6Var, jb6Var, qe6Var));
    }
}

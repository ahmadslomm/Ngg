package p000;

import com.google.firebase.perf.session.SessionManager;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wc1 implements g04 {

    /* renamed from: a */
    public final qc1 f44255a;

    public wc1(qc1 qc1Var) {
        this.f44255a = qc1Var;
    }

    /* renamed from: a */
    public static wc1 m54314a(qc1 qc1Var) {
        return new wc1(qc1Var);
    }

    /* renamed from: c */
    public static SessionManager m54315c(qc1 qc1Var) {
        return (SessionManager) mw3.m31689c(qc1Var.m42909f(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.g04
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public SessionManager get() {
        return m54315c(this.f44255a);
    }
}

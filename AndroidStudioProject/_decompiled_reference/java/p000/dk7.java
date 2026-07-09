package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dk7 extends hv6 {
    public dk7() {
        super(null);
    }

    @Override // p000.hv6
    /* renamed from: a */
    public final void mo13650a(xl7 xl7Var, xl7 xl7Var2) {
        xl7Var.f45788b = xl7Var2;
    }

    @Override // p000.hv6
    /* renamed from: b */
    public final void mo13651b(xl7 xl7Var, Thread thread) {
        xl7Var.f45787a = thread;
    }

    @Override // p000.hv6
    /* renamed from: c */
    public final boolean mo13652c(mo7 mo7Var, j87 j87Var, j87 j87Var2) {
        synchronized (mo7Var) {
            try {
                if (mo7Var.f24670b != j87Var) {
                    return false;
                }
                mo7Var.f24670b = j87Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.hv6
    /* renamed from: d */
    public final boolean mo13653d(mo7 mo7Var, Object obj, Object obj2) {
        synchronized (mo7Var) {
            try {
                if (mo7Var.f24669a != obj) {
                    return false;
                }
                mo7Var.f24669a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.hv6
    /* renamed from: e */
    public final boolean mo13654e(mo7 mo7Var, xl7 xl7Var, xl7 xl7Var2) {
        synchronized (mo7Var) {
            try {
                if (mo7Var.f24671c != xl7Var) {
                    return false;
                }
                mo7Var.f24671c = xl7Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

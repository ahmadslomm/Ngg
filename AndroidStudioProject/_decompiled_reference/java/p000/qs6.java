package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qs6 extends os6 {
    public /* synthetic */ qs6(lt6 lt6Var) {
        super(null);
    }

    @Override // p000.os6
    /* renamed from: a */
    public final js6 mo34937a(us6 us6Var, js6 js6Var) {
        js6 js6Var2;
        synchronized (us6Var) {
            try {
                js6Var2 = us6Var.f41836b;
                if (js6Var2 != js6Var) {
                    us6Var.f41836b = js6Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return js6Var2;
    }

    @Override // p000.os6
    /* renamed from: b */
    public final ss6 mo34938b(us6 us6Var, ss6 ss6Var) {
        ss6 ss6Var2;
        synchronized (us6Var) {
            try {
                ss6Var2 = us6Var.f41837c;
                if (ss6Var2 != ss6Var) {
                    us6Var.f41837c = ss6Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ss6Var2;
    }

    @Override // p000.os6
    /* renamed from: c */
    public final void mo34939c(ss6 ss6Var, ss6 ss6Var2) {
        ss6Var.f38651b = ss6Var2;
    }

    @Override // p000.os6
    /* renamed from: d */
    public final void mo34940d(ss6 ss6Var, Thread thread) {
        ss6Var.f38650a = thread;
    }

    @Override // p000.os6
    /* renamed from: e */
    public final boolean mo34941e(us6 us6Var, js6 js6Var, js6 js6Var2) {
        synchronized (us6Var) {
            try {
                if (us6Var.f41836b != js6Var) {
                    return false;
                }
                us6Var.f41836b = js6Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.os6
    /* renamed from: f */
    public final boolean mo34942f(us6 us6Var, Object obj, Object obj2) {
        synchronized (us6Var) {
            try {
                if (us6Var.f41835a != obj) {
                    return false;
                }
                us6Var.f41835a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.os6
    /* renamed from: g */
    public final boolean mo34943g(us6 us6Var, ss6 ss6Var, ss6 ss6Var2) {
        synchronized (us6Var) {
            try {
                if (us6Var.f41837c != ss6Var) {
                    return false;
                }
                us6Var.f41837c = ss6Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

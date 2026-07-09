package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ll5 {

    /* renamed from: a */
    public final r65 f23097a = new r65();

    /* renamed from: b */
    public final qr2<kl5, ml5> f23098b = new qr2<>(16);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final tn5 m29430c(ll5 ll5Var, kl5 kl5Var, ml5 ml5Var) {
        synchronized (ll5Var.f23097a) {
            try {
                if (ml5Var.mo31024g()) {
                    ll5Var.f23098b.m43680e(kl5Var, ml5Var);
                } else {
                    ll5Var.f23098b.m43681f(kl5Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: b */
    public final k05<Object> m29431b(kl5 kl5Var, il1<? super il1<? super ml5, tn5>, ? extends ml5> il1Var) {
        synchronized (this.f23097a) {
            ml5 m43679d = this.f23098b.m43679d(kl5Var);
            if (m43679d != null) {
                if (m43679d.mo31024g()) {
                    return m43679d;
                }
                this.f23098b.m43681f(kl5Var);
            }
            try {
                ml5 invoke = il1Var.invoke(new u74(10, this, kl5Var));
                synchronized (this.f23097a) {
                    try {
                        if (this.f23098b.m43679d(kl5Var) == null && invoke.mo31024g()) {
                            this.f23098b.m43680e(kl5Var, invoke);
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return invoke;
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
    }
}

package p000;

import java.io.File;
import java.util.concurrent.atomic.AtomicReference;
import p000.el0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cl0 implements al0 {

    /* renamed from: c */
    public static final C0946b f6678c = new C0946b();

    /* renamed from: a */
    public final zr0<al0> f6679a;

    /* renamed from: b */
    public final AtomicReference<al0> f6680b = new AtomicReference<>(null);

    /* compiled from: zaffa */
    /* renamed from: cl0$b */
    public static final class C0946b implements f73 {
        private C0946b() {
        }

        /* renamed from: a */
        public File m8300a() {
            return null;
        }

        /* renamed from: b */
        public el0.AbstractC2397a m8301b() {
            return null;
        }

        /* renamed from: c */
        public File m8302c() {
            return null;
        }

        /* renamed from: d */
        public File m8303d() {
            return null;
        }

        /* renamed from: e */
        public File m8304e() {
            return null;
        }

        /* renamed from: f */
        public File m8305f() {
            return null;
        }

        /* renamed from: g */
        public File m8306g() {
            return null;
        }
    }

    public cl0(zr0<al0> zr0Var) {
        this.f6679a = zr0Var;
        ((tg3) zr0Var).m48766j(new C0841c0(this, 17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void m8298g(h04 h04Var) {
        iq2.m24030f().m24031b("Crashlytics native component now available.");
        this.f6680b.set((al0) h04Var.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static /* synthetic */ void m8299h(String str, String str2, long j, n15 n15Var, h04 h04Var) {
        ((al0) h04Var.get()).mo1000d(str, str2, j, n15Var);
    }

    @Override // p000.al0
    /* renamed from: a */
    public f73 mo997a(String str) {
        al0 al0Var = this.f6680b.get();
        return al0Var == null ? f6678c : al0Var.mo997a(str);
    }

    @Override // p000.al0
    /* renamed from: b */
    public boolean mo998b() {
        al0 al0Var = this.f6680b.get();
        return al0Var != null && al0Var.mo998b();
    }

    @Override // p000.al0
    /* renamed from: c */
    public boolean mo999c(String str) {
        al0 al0Var = this.f6680b.get();
        return al0Var != null && al0Var.mo999c(str);
    }

    @Override // p000.al0
    /* renamed from: d */
    public void mo1000d(String str, String str2, long j, n15 n15Var) {
        iq2.m24030f().m24037i("Deferring native open session: " + str);
        ((tg3) this.f6679a).m48766j(new bl0(str, str2, j, n15Var, 0));
    }
}

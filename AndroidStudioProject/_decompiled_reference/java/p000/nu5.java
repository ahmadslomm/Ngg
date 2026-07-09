package p000;

import android.os.Handler;
import android.view.Surface;
import p000.nu5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface nu5 {

    /* compiled from: zaffa */
    /* renamed from: nu5$a */
    public static final class C4391a {

        /* renamed from: a */
        public final Handler f26491a;

        /* renamed from: b */
        public final nu5 f26492b;

        public C4391a(Handler handler, nu5 nu5Var) {
            this.f26491a = nu5Var != null ? (Handler) C6927xj.m56287e(handler) : null;
            this.f26492b = nu5Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void m33375m(String str, long j, long j2) {
            ((nu5) jq5.m25895h(this.f26492b)).mo5676d(str, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: n */
        public /* synthetic */ void m33376n(gp0 gp0Var) {
            gp0Var.m20015a();
            ((nu5) jq5.m25895h(this.f26492b)).mo5677e(gp0Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o */
        public /* synthetic */ void m33377o(int i, long j) {
            ((nu5) jq5.m25895h(this.f26492b)).mo5687o(i, j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: p */
        public /* synthetic */ void m33378p(gp0 gp0Var) {
            ((nu5) jq5.m25895h(this.f26492b)).mo5680h(gp0Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: q */
        public /* synthetic */ void m33379q(ej1 ej1Var) {
            ((nu5) jq5.m25895h(this.f26492b)).mo5675c(ej1Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: r */
        public /* synthetic */ void m33380r(Surface surface) {
            ((nu5) jq5.m25895h(this.f26492b)).mo5683k(surface);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: s */
        public /* synthetic */ void m33381s(int i, int i2, int i3, float f) {
            ((nu5) jq5.m25895h(this.f26492b)).mo5674b(i, i2, i3, f);
        }

        /* renamed from: h */
        public void m33382h(String str, long j, long j2) {
            Handler handler = this.f26491a;
            if (handler != null) {
                handler.post(new RunnableC6611vk(this, str, j, j2, 1));
            }
        }

        /* renamed from: i */
        public void m33383i(gp0 gp0Var) {
            gp0Var.m20015a();
            Handler handler = this.f26491a;
            if (handler != null) {
                handler.post(new mu5(this, gp0Var, 0));
            }
        }

        /* renamed from: j */
        public void m33384j(final int i, final long j) {
            Handler handler = this.f26491a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: lu5
                    @Override // java.lang.Runnable
                    public final void run() {
                        nu5.C4391a.this.m33377o(i, j);
                    }
                });
            }
        }

        /* renamed from: k */
        public void m33385k(gp0 gp0Var) {
            Handler handler = this.f26491a;
            if (handler != null) {
                handler.post(new mu5(this, gp0Var, 1));
            }
        }

        /* renamed from: l */
        public void m33386l(ej1 ej1Var) {
            Handler handler = this.f26491a;
            if (handler != null) {
                handler.post(new ot3(16, this, ej1Var));
            }
        }

        /* renamed from: t */
        public void m33387t(Surface surface) {
            Handler handler = this.f26491a;
            if (handler != null) {
                handler.post(new ot3(15, this, surface));
            }
        }

        /* renamed from: u */
        public void m33388u(int i, int i2, int i3, float f) {
            Handler handler = this.f26491a;
            if (handler != null) {
                handler.post(new xr1(this, i, i2, i3, f));
            }
        }
    }

    /* renamed from: b */
    void mo5674b(int i, int i2, int i3, float f);

    /* renamed from: c */
    void mo5675c(ej1 ej1Var);

    /* renamed from: d */
    void mo5676d(String str, long j, long j2);

    /* renamed from: e */
    void mo5677e(gp0 gp0Var);

    /* renamed from: h */
    void mo5680h(gp0 gp0Var);

    /* renamed from: k */
    void mo5683k(Surface surface);

    /* renamed from: o */
    void mo5687o(int i, long j);
}

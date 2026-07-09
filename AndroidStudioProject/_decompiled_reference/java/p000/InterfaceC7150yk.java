package p000;

import android.os.Handler;
import p000.InterfaceC7150yk;

/* compiled from: zaffa */
/* renamed from: yk */
/* loaded from: classes3.dex */
public interface InterfaceC7150yk {

    /* compiled from: zaffa */
    /* renamed from: yk$a */
    public static final class a {

        /* renamed from: a */
        public final Handler f47015a;

        /* renamed from: b */
        public final InterfaceC7150yk f47016b;

        public a(Handler handler, InterfaceC7150yk interfaceC7150yk) {
            this.f47015a = interfaceC7150yk != null ? (Handler) C6927xj.m56287e(handler) : null;
            this.f47016b = interfaceC7150yk;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void m58179m(int i) {
            ((InterfaceC7150yk) jq5.m25895h(this.f47016b)).mo5673a(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: n */
        public /* synthetic */ void m58180n(int i, long j, long j2) {
            ((InterfaceC7150yk) jq5.m25895h(this.f47016b)).mo5690r(i, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: o */
        public /* synthetic */ void m58181o(String str, long j, long j2) {
            ((InterfaceC7150yk) jq5.m25895h(this.f47016b)).mo5685m(str, j, j2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: p */
        public /* synthetic */ void m58182p(gp0 gp0Var) {
            gp0Var.m20015a();
            ((InterfaceC7150yk) jq5.m25895h(this.f47016b)).mo5682j(gp0Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: q */
        public /* synthetic */ void m58183q(gp0 gp0Var) {
            ((InterfaceC7150yk) jq5.m25895h(this.f47016b)).mo5693u(gp0Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: r */
        public /* synthetic */ void m58184r(ej1 ej1Var) {
            ((InterfaceC7150yk) jq5.m25895h(this.f47016b)).mo5694v(ej1Var);
        }

        /* renamed from: g */
        public void m58185g(int i) {
            Handler handler = this.f47015a;
            if (handler != null) {
                handler.post(new RunnableC4619p0(this, i, 3));
            }
        }

        /* renamed from: h */
        public void m58186h(final int i, final long j, final long j2) {
            Handler handler = this.f47015a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: xk
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC7150yk.a.this.m58180n(i, j, j2);
                    }
                });
            }
        }

        /* renamed from: i */
        public void m58187i(String str, long j, long j2) {
            Handler handler = this.f47015a;
            if (handler != null) {
                handler.post(new RunnableC6611vk(this, str, j, j2, 0));
            }
        }

        /* renamed from: j */
        public void m58188j(gp0 gp0Var) {
            gp0Var.m20015a();
            Handler handler = this.f47015a;
            if (handler != null) {
                handler.post(new RunnableC6774wk(this, gp0Var, 1));
            }
        }

        /* renamed from: k */
        public void m58189k(gp0 gp0Var) {
            Handler handler = this.f47015a;
            if (handler != null) {
                handler.post(new RunnableC6774wk(this, gp0Var, 0));
            }
        }

        /* renamed from: l */
        public void m58190l(ej1 ej1Var) {
            Handler handler = this.f47015a;
            if (handler != null) {
                handler.post(new RunnableC7238z(12, this, ej1Var));
            }
        }
    }

    /* renamed from: a */
    void mo5673a(int i);

    /* renamed from: j */
    void mo5682j(gp0 gp0Var);

    /* renamed from: m */
    void mo5685m(String str, long j, long j2);

    /* renamed from: r */
    void mo5690r(int i, long j, long j2);

    /* renamed from: u */
    void mo5693u(gp0 gp0Var);

    /* renamed from: v */
    void mo5694v(ej1 ej1Var);
}

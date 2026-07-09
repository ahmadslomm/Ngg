package p000;

import androidx.compose.p001ui.input.pointer.PointerInputEventHandler;
import p000.td3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bo4 {

    /* compiled from: zaffa */
    /* renamed from: bo4$a */
    public static final class C0756a implements PointerInputEventHandler {

        /* renamed from: a */
        public final /* synthetic */ C0758c f5425a;

        /* renamed from: b */
        public final /* synthetic */ C0757b f5426b;

        public C0756a(C0758c c0758c, C0757b c0757b) {
            this.f5425a = c0758c;
            this.f5426b = c0757b;
        }

        @Override // androidx.compose.p001ui.input.pointer.PointerInputEventHandler
        public final Object invoke(tu3 tu3Var, ui0<? super tn5> ui0Var) {
            Object m15940i = eo4.m15940i(tu3Var, this.f5425a, this.f5426b, ui0Var);
            return m15940i == n42.m32103e() ? m15940i : tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bo4$b */
    public static final class C0757b implements eb5 {

        /* renamed from: a */
        public long f5427a;

        /* renamed from: b */
        public long f5428b;

        /* renamed from: c */
        public xn4 f5429c;

        /* renamed from: d */
        public final /* synthetic */ gl1<eb2> f5430d;

        /* renamed from: e */
        public final /* synthetic */ go4 f5431e;

        /* renamed from: f */
        public final /* synthetic */ long f5432f;

        /* JADX WARN: Multi-variable type inference failed */
        public C0757b(gl1<? extends eb2> gl1Var, go4 go4Var, long j) {
            this.f5430d = gl1Var;
            this.f5431e = go4Var;
            this.f5432f = j;
            td3.C6077a c6077a = td3.f39621b;
            this.f5427a = c6077a.m48656c();
            this.f5428b = c6077a.m48656c();
            this.f5429c = xn4.f45844n0.m56427a();
        }

        @Override // p000.eb5
        /* renamed from: a */
        public void mo6707a(long j, xn4 xn4Var) {
            this.f5429c = xn4Var;
            eb2 invoke = this.f5430d.invoke();
            if (invoke != null) {
                if (!invoke.mo15126j()) {
                    return;
                }
                this.f5431e.m20000e(invoke, j, this.f5429c, true);
                this.f5427a = j;
            }
            if (ho4.m22013d(this.f5431e, this.f5432f)) {
                this.f5428b = td3.f39621b.m48656c();
            }
        }

        @Override // p000.eb5
        /* renamed from: b */
        public void mo6708b(long j) {
            eb2 invoke = this.f5430d.invoke();
            if (invoke == null || !invoke.mo15126j()) {
                return;
            }
            go4 go4Var = this.f5431e;
            if (ho4.m22013d(go4Var, this.f5432f)) {
                long m48650q = td3.m48650q(this.f5428b, j);
                this.f5428b = m48650q;
                long m48650q2 = td3.m48650q(this.f5427a, m48650q);
                if (go4Var.m20003h(invoke, m48650q2, this.f5427a, false, this.f5429c, true)) {
                    this.f5427a = m48650q2;
                    this.f5428b = td3.f39621b.m48656c();
                }
            }
        }

        @Override // p000.eb5
        public void onCancel() {
            long j = this.f5432f;
            go4 go4Var = this.f5431e;
            if (ho4.m22013d(go4Var, j)) {
                go4Var.m20001f();
            }
        }

        @Override // p000.eb5
        public void onStop() {
            long j = this.f5432f;
            go4 go4Var = this.f5431e;
            if (ho4.m22013d(go4Var, j)) {
                go4Var.m20001f();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bo4$c */
    public static final class C0758c implements n23 {

        /* renamed from: a */
        public long f5433a = td3.f39621b.m48656c();

        /* renamed from: b */
        public final /* synthetic */ gl1<eb2> f5434b;

        /* renamed from: c */
        public final /* synthetic */ go4 f5435c;

        /* renamed from: d */
        public final /* synthetic */ long f5436d;

        /* JADX WARN: Multi-variable type inference failed */
        public C0758c(gl1<? extends eb2> gl1Var, go4 go4Var, long j) {
            this.f5434b = gl1Var;
            this.f5435c = go4Var;
            this.f5436d = j;
        }

        @Override // p000.n23
        /* renamed from: a */
        public boolean mo6709a(long j, xn4 xn4Var) {
            eb2 invoke = this.f5434b.invoke();
            if (invoke == null) {
                return true;
            }
            if (!invoke.mo15126j()) {
                return false;
            }
            go4 go4Var = this.f5435c;
            if (!ho4.m22013d(go4Var, this.f5436d)) {
                return false;
            }
            if (!go4Var.m20003h(invoke, j, this.f5433a, false, xn4Var, false)) {
                return true;
            }
            this.f5433a = j;
            return true;
        }

        @Override // p000.n23
        /* renamed from: b */
        public boolean mo6710b(long j) {
            eb2 invoke = this.f5434b.invoke();
            if (invoke == null) {
                return true;
            }
            if (!invoke.mo15126j()) {
                return false;
            }
            go4 go4Var = this.f5435c;
            if (!ho4.m22013d(go4Var, this.f5436d)) {
                return false;
            }
            if (!go4Var.m20003h(invoke, j, this.f5433a, false, xn4.f45844n0.m56427a(), false)) {
                return true;
            }
            this.f5433a = j;
            return true;
        }

        @Override // p000.n23
        /* renamed from: c */
        public void mo6711c() {
            this.f5435c.m20001f();
        }

        @Override // p000.n23
        /* renamed from: d */
        public boolean mo6712d(long j) {
            eb2 invoke = this.f5434b.invoke();
            if (invoke == null || !invoke.mo15126j()) {
                return false;
            }
            long j2 = this.f5433a;
            xn4 m56427a = xn4.f45844n0.m56427a();
            go4 go4Var = this.f5435c;
            if (go4Var.m20003h(invoke, j, j2, false, m56427a, false)) {
                this.f5433a = j;
            }
            return ho4.m22013d(go4Var, this.f5436d);
        }

        @Override // p000.n23
        /* renamed from: e */
        public boolean mo6713e(long j, xn4 xn4Var, int i) {
            eb2 invoke = this.f5434b.invoke();
            if (invoke == null || !invoke.mo15126j()) {
                return false;
            }
            go4 go4Var = this.f5435c;
            go4Var.m20000e(invoke, j, xn4Var, false);
            this.f5433a = j;
            return ho4.m22013d(go4Var, this.f5436d);
        }
    }

    /* renamed from: a */
    public static final f03 m6706a(go4 go4Var, long j, gl1<? extends eb2> gl1Var) {
        C0757b c0757b = new C0757b(gl1Var, go4Var, j);
        C0758c c0758c = new C0758c(gl1Var, go4Var, j);
        return q55.m42321d(f03.f13157a, c0758c, c0757b, new C0756a(c0758c, c0757b));
    }
}

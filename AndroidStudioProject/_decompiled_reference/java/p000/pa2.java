package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pa2 {

    /* renamed from: a */
    public final Object f28672a = new Object();

    /* renamed from: b */
    public ArrayList f28673b = new ArrayList();

    /* renamed from: c */
    public ArrayList f28674c = new ArrayList();

    /* renamed from: d */
    public boolean f28675d = true;

    /* compiled from: zaffa */
    /* renamed from: pa2$a */
    public static final class C4705a implements il1<Throwable, tn5> {

        /* renamed from: b */
        public final /* synthetic */ e00<tn5> f28677b;

        /* JADX WARN: Multi-variable type inference failed */
        public C4705a(e00<? super tn5> e00Var) {
            this.f28677b = e00Var;
        }

        /* renamed from: a */
        public final void m35983a(Throwable th) {
            Object obj = pa2.this.f28672a;
            pa2 pa2Var = pa2.this;
            e00<tn5> e00Var = this.f28677b;
            synchronized (obj) {
                pa2Var.f28673b.remove(e00Var);
                tn5 tn5Var = tn5.f39988a;
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
            m35983a(th);
            return tn5.f39988a;
        }
    }

    /* renamed from: c */
    public final Object m35979c(ui0<? super tn5> ui0Var) {
        if (m35981e()) {
            return tn5.f39988a;
        }
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        synchronized (this.f28672a) {
            this.f28673b.add(f00Var);
        }
        f00Var.mo14500j(new C4705a(f00Var));
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
    }

    /* renamed from: d */
    public final void m35980d() {
        synchronized (this.f28672a) {
            this.f28675d = false;
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: e */
    public final boolean m35981e() {
        boolean z;
        synchronized (this.f28672a) {
            z = this.f28675d;
        }
        return z;
    }

    /* renamed from: f */
    public final void m35982f() {
        synchronized (this.f28672a) {
            try {
                if (m35981e()) {
                    return;
                }
                ArrayList arrayList = this.f28673b;
                this.f28673b = this.f28674c;
                this.f28674c = arrayList;
                this.f28675d = true;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ui0 ui0Var = (ui0) arrayList.get(i);
                    int i2 = tb4.f39527a;
                    ui0Var.resumeWith(tb4.m48484a(tn5.f39988a));
                }
                arrayList.clear();
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

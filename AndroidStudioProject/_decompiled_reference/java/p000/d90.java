package p000;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.io.Serializable;
import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d90 implements vj0, Serializable {

    /* renamed from: a */
    public final vj0 f10659a;

    /* renamed from: b */
    public final vj0.InterfaceC6605b f10660b;

    /* compiled from: zaffa */
    /* renamed from: d90$a */
    public static final class C2162a implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: a */
        public final vj0[] f10661a;

        /* compiled from: zaffa */
        /* renamed from: d90$a$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            private a() {
            }
        }

        static {
            new a(null);
        }

        public C2162a(vj0[] vj0VarArr) {
            l42.m28343f(vj0VarArr, "elements");
            this.f10661a = vj0VarArr;
        }

        private final Object readResolve() {
            vj0 vj0Var = t31.f38999a;
            for (vj0 vj0Var2 : this.f10661a) {
                vj0Var = vj0Var.mo4610o0(vj0Var2);
            }
            return vj0Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: d90$b */
    public static final class C2163b extends oa2 implements wl1<String, vj0.InterfaceC6605b, String> {

        /* renamed from: a */
        public static final C2163b f10662a = new C2163b();

        public C2163b() {
            super(2);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, vj0.InterfaceC6605b interfaceC6605b) {
            l42.m28343f(str, "acc");
            l42.m28343f(interfaceC6605b, "element");
            if (str.length() == 0) {
                return interfaceC6605b.toString();
            }
            return str + ", " + interfaceC6605b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: d90$c */
    public static final class C2164c extends oa2 implements wl1<tn5, vj0.InterfaceC6605b, tn5> {

        /* renamed from: a */
        public final /* synthetic */ vj0[] f10663a;

        /* renamed from: b */
        public final /* synthetic */ u84 f10664b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2164c(vj0[] vj0VarArr, u84 u84Var) {
            super(2);
            this.f10663a = vj0VarArr;
            this.f10664b = u84Var;
        }

        /* renamed from: a */
        public final void m13235a(tn5 tn5Var, vj0.InterfaceC6605b interfaceC6605b) {
            l42.m28343f(tn5Var, "<anonymous parameter 0>");
            l42.m28343f(interfaceC6605b, "element");
            u84 u84Var = this.f10664b;
            int i = u84Var.f41010a;
            u84Var.f41010a = i + 1;
            this.f10663a[i] = interfaceC6605b;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(tn5 tn5Var, vj0.InterfaceC6605b interfaceC6605b) {
            m13235a(tn5Var, interfaceC6605b);
            return tn5.f39988a;
        }
    }

    public d90(vj0 vj0Var, vj0.InterfaceC6605b interfaceC6605b) {
        l42.m28343f(vj0Var, ViewHierarchyConstants.DIMENSION_LEFT_KEY);
        l42.m28343f(interfaceC6605b, "element");
        this.f10659a = vj0Var;
        this.f10660b = interfaceC6605b;
    }

    /* renamed from: a */
    private final boolean m13231a(vj0.InterfaceC6605b interfaceC6605b) {
        return l42.m28338a(mo4608c(interfaceC6605b.getKey()), interfaceC6605b);
    }

    /* renamed from: e */
    private final boolean m13232e(d90 d90Var) {
        while (m13231a(d90Var.f10660b)) {
            vj0 vj0Var = d90Var.f10659a;
            if (!(vj0Var instanceof d90)) {
                l42.m28341d(vj0Var, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return m13231a((vj0.InterfaceC6605b) vj0Var);
            }
            d90Var = (d90) vj0Var;
        }
        return false;
    }

    /* renamed from: f */
    private final int m13233f() {
        int i = 2;
        d90 d90Var = this;
        while (true) {
            vj0 vj0Var = d90Var.f10659a;
            d90Var = vj0Var instanceof d90 ? (d90) vj0Var : null;
            if (d90Var == null) {
                return i;
            }
            i++;
        }
    }

    private final Object writeReplace() {
        int m13233f = m13233f();
        vj0[] vj0VarArr = new vj0[m13233f];
        u84 u84Var = new u84();
        mo4605P(tn5.f39988a, new C2164c(vj0VarArr, u84Var));
        if (u84Var.f41010a == m13233f) {
            return new C2162a(vj0VarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000.vj0
    /* renamed from: P */
    public <R> R mo4605P(R r, wl1<? super R, ? super vj0.InterfaceC6605b, ? extends R> wl1Var) {
        l42.m28343f(wl1Var, "operation");
        return wl1Var.invoke((Object) this.f10659a.mo4605P(r, wl1Var), this.f10660b);
    }

    @Override // p000.vj0
    /* renamed from: R */
    public vj0 mo4606R(vj0.InterfaceC6606c<?> interfaceC6606c) {
        l42.m28343f(interfaceC6606c, "key");
        vj0.InterfaceC6605b interfaceC6605b = this.f10660b;
        vj0.InterfaceC6605b mo4608c = interfaceC6605b.mo4608c(interfaceC6606c);
        vj0 vj0Var = this.f10659a;
        if (mo4608c != null) {
            return vj0Var;
        }
        vj0 mo4606R = vj0Var.mo4606R(interfaceC6606c);
        return mo4606R == vj0Var ? this : mo4606R == t31.f38999a ? interfaceC6605b : new d90(mo4606R, interfaceC6605b);
    }

    @Override // p000.vj0
    /* renamed from: c */
    public <E extends vj0.InterfaceC6605b> E mo4608c(vj0.InterfaceC6606c<E> interfaceC6606c) {
        l42.m28343f(interfaceC6606c, "key");
        d90 d90Var = this;
        while (true) {
            E e = (E) d90Var.f10660b.mo4608c(interfaceC6606c);
            if (e != null) {
                return e;
            }
            vj0 vj0Var = d90Var.f10659a;
            if (!(vj0Var instanceof d90)) {
                return (E) vj0Var.mo4608c(interfaceC6606c);
            }
            d90Var = (d90) vj0Var;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d90) {
                d90 d90Var = (d90) obj;
                if (d90Var.m13233f() != m13233f() || !d90Var.m13232e(this)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.f10660b.hashCode() + this.f10659a.hashCode();
    }

    @Override // p000.vj0
    /* renamed from: o0 */
    public vj0 mo4610o0(vj0 vj0Var) {
        return vj0.C6604a.m53018a(this, vj0Var);
    }

    public String toString() {
        return yh5.m57970g(new StringBuilder("["), (String) mo4605P("", C2163b.f10662a), ']');
    }
}

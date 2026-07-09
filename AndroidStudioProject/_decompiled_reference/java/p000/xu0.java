package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000.t83;

/* compiled from: zaffa */
@t83.InterfaceC6042b("dialog")
/* loaded from: classes.dex */
public final class xu0 extends t83<C6995b> {

    /* compiled from: zaffa */
    /* renamed from: xu0$a */
    public static final class C6994a {
        public /* synthetic */ C6994a(pp0 pp0Var) {
            this();
        }

        private C6994a() {
        }
    }

    static {
        new C6994a(null);
    }

    @Override // p000.t83
    /* renamed from: e */
    public void mo30566e(List<k73> list, c83 c83Var, t83.InterfaceC6041a interfaceC6041a) {
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            m48375b().mo34095i((k73) it.next());
        }
    }

    @Override // p000.t83
    /* renamed from: j */
    public void mo30567j(k73 k73Var, boolean z) {
        m48375b().mo34094h(k73Var, z);
        int m55739i0 = x70.m55739i0(m48375b().m52492c().getValue(), k73Var);
        int i = 0;
        for (Object obj : m48375b().m52492c().getValue()) {
            int i2 = i + 1;
            if (i < 0) {
                r70.m44366u();
            }
            k73 k73Var2 = (k73) obj;
            if (i > m55739i0) {
                m56720p(k73Var2);
            }
            i = i2;
        }
    }

    @Override // p000.t83
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public C6995b mo29014a() {
        return new C6995b(this, null, yb0.f46726a.m57641a(), 2, null);
    }

    /* renamed from: m */
    public final void m56717m(k73 k73Var) {
        mo30567j(k73Var, false);
    }

    /* renamed from: n */
    public final l05<List<k73>> m56718n() {
        return m48375b().m52491b();
    }

    /* renamed from: o */
    public final l05<Set<k73>> m56719o() {
        return m48375b().m52492c();
    }

    /* renamed from: p */
    public final void m56720p(k73 k73Var) {
        m48375b().mo34092e(k73Var);
    }

    /* compiled from: zaffa */
    /* renamed from: xu0$b */
    public static final class C6995b extends s73 implements ye1 {

        /* renamed from: j */
        public final zu0 f46101j;

        /* renamed from: k */
        public final yl1<k73, hd0, Integer, tn5> f46102k;

        public /* synthetic */ C6995b(xu0 xu0Var, zu0 zu0Var, yl1 yl1Var, int i, pp0 pp0Var) {
            this(xu0Var, (i & 2) != 0 ? new zu0(false, false, (wm4) null, 7, (pp0) null) : zu0Var, yl1Var);
        }

        /* renamed from: R */
        public final yl1<k73, hd0, Integer, tn5> m56721R() {
            return this.f46102k;
        }

        /* renamed from: S */
        public final zu0 m56722S() {
            return this.f46101j;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C6995b(xu0 xu0Var, zu0 zu0Var, yl1<? super k73, ? super hd0, ? super Integer, tn5> yl1Var) {
            super(xu0Var);
            this.f46101j = zu0Var;
            this.f46102k = yl1Var;
        }
    }
}

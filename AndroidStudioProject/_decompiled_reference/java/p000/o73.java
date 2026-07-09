package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.AbstractC0371i;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p000.c83;
import p000.k73;
import p000.p73;
import p000.r73;
import p000.s73;
import p000.t83;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class o73 {

    /* renamed from: F */
    public static final boolean f26986F;

    /* renamed from: A */
    public final LinkedHashMap f26987A;

    /* renamed from: B */
    public int f26988B;

    /* renamed from: C */
    public final ArrayList f26989C;

    /* renamed from: D */
    public final f53<k73> f26990D;

    /* renamed from: E */
    public final hs4 f26991E;

    /* renamed from: a */
    public final Context f26992a;

    /* renamed from: b */
    public final Activity f26993b;

    /* renamed from: c */
    public u73 f26994c;

    /* renamed from: d */
    public Bundle f26995d;

    /* renamed from: e */
    public Parcelable[] f26996e;

    /* renamed from: f */
    public boolean f26997f;

    /* renamed from: g */
    public final C2214dj<k73> f26998g;

    /* renamed from: h */
    public final i53<List<k73>> f26999h;

    /* renamed from: i */
    public final l05<List<k73>> f27000i;

    /* renamed from: j */
    public final i53<List<k73>> f27001j;

    /* renamed from: k */
    public final l05<List<k73>> f27002k;

    /* renamed from: l */
    public final LinkedHashMap f27003l;

    /* renamed from: m */
    public final LinkedHashMap f27004m;

    /* renamed from: n */
    public final LinkedHashMap f27005n;

    /* renamed from: o */
    public final LinkedHashMap f27006o;

    /* renamed from: p */
    public aj2 f27007p;

    /* renamed from: q */
    public p73 f27008q;

    /* renamed from: r */
    public final CopyOnWriteArrayList<InterfaceC4456c> f27009r;

    /* renamed from: s */
    public AbstractC0371i.b f27010s;

    /* renamed from: t */
    public final n73 f27011t;

    /* renamed from: u */
    public final C4468o f27012u;

    /* renamed from: v */
    public final boolean f27013v;

    /* renamed from: w */
    public final u83 f27014w;

    /* renamed from: x */
    public final LinkedHashMap f27015x;

    /* renamed from: y */
    public il1<? super k73, tn5> f27016y;

    /* renamed from: z */
    public il1<? super k73, tn5> f27017z;

    /* compiled from: zaffa */
    /* renamed from: o73$a */
    public static final class C4454a {
        public /* synthetic */ C4454a(pp0 pp0Var) {
            this();
        }

        private C4454a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$b */
    public final class C4455b extends v83 {

        /* renamed from: g */
        public final t83<? extends s73> f27018g;

        /* renamed from: h */
        public final /* synthetic */ o73 f27019h;

        /* compiled from: zaffa */
        /* renamed from: o73$b$a */
        public static final class a extends oa2 implements gl1<tn5> {

            /* renamed from: b */
            public final /* synthetic */ k73 f27021b;

            /* renamed from: c */
            public final /* synthetic */ boolean f27022c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(k73 k73Var, boolean z) {
                super(0);
                this.f27021b = k73Var;
                this.f27022c = z;
            }

            @Override // p000.gl1
            public /* bridge */ /* synthetic */ tn5 invoke() {
                invoke2();
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                C4455b.super.mo34093g(this.f27021b, this.f27022c);
            }
        }

        public C4455b(o73 o73Var, t83<? extends s73> t83Var) {
            l42.m28343f(t83Var, "navigator");
            this.f27019h = o73Var;
            this.f27018g = t83Var;
        }

        @Override // p000.v83
        /* renamed from: a */
        public k73 mo34091a(s73 s73Var, Bundle bundle) {
            l42.m28343f(s73Var, ShareConstants.DESTINATION);
            k73.C3610a c3610a = k73.f21098n;
            o73 o73Var = this.f27019h;
            return k73.C3610a.m26771b(c3610a, o73Var.m34089z(), s73Var, bundle, o73Var.m34067E(), o73Var.f27008q, null, null, 96, null);
        }

        @Override // p000.v83
        /* renamed from: e */
        public void mo34092e(k73 k73Var) {
            p73 p73Var;
            l42.m28343f(k73Var, "entry");
            o73 o73Var = this.f27019h;
            boolean m28338a = l42.m28338a(o73Var.f26987A.get(k73Var), Boolean.TRUE);
            super.mo34092e(k73Var);
            o73Var.f26987A.remove(k73Var);
            if (o73Var.f26998g.contains(k73Var)) {
                if (m52493d()) {
                    return;
                }
                o73Var.m34086m0();
                o73Var.f26999h.mo16934d(x70.m55719L0(o73Var.f26998g));
                o73Var.f27001j.mo16934d(o73Var.m34078d0());
                return;
            }
            o73Var.m34085l0(k73Var);
            if (k73Var.getLifecycle().mo3508b().m3519i(AbstractC0371i.b.f2998c)) {
                k73Var.m26769k(AbstractC0371i.b.f2996a);
            }
            C2214dj c2214dj = o73Var.f26998g;
            if (!(c2214dj instanceof Collection) || !c2214dj.isEmpty()) {
                Iterator<E> it = c2214dj.iterator();
                while (it.hasNext()) {
                    if (l42.m28338a(((k73) it.next()).m26764f(), k73Var.m26764f())) {
                        break;
                    }
                }
            }
            if (!m28338a && (p73Var = o73Var.f27008q) != null) {
                p73Var.m35801h(k73Var.m26764f());
            }
            o73Var.m34086m0();
            o73Var.f27001j.mo16934d(o73Var.m34078d0());
        }

        @Override // p000.v83
        /* renamed from: g */
        public void mo34093g(k73 k73Var, boolean z) {
            l42.m28343f(k73Var, "popUpTo");
            o73 o73Var = this.f27019h;
            t83 m50495e = o73Var.f27014w.m50495e(k73Var.m26763e().m46292z());
            if (!l42.m28338a(m50495e, this.f27018g)) {
                Object obj = o73Var.f27015x.get(m50495e);
                l42.m28340c(obj);
                ((C4455b) obj).mo34093g(k73Var, z);
            } else {
                il1 il1Var = o73Var.f27017z;
                if (il1Var == null) {
                    o73Var.m34077W(k73Var, new a(k73Var, z));
                } else {
                    il1Var.invoke(k73Var);
                    super.mo34093g(k73Var, z);
                }
            }
        }

        @Override // p000.v83
        /* renamed from: h */
        public void mo34094h(k73 k73Var, boolean z) {
            l42.m28343f(k73Var, "popUpTo");
            super.mo34094h(k73Var, z);
            this.f27019h.f26987A.put(k73Var, Boolean.valueOf(z));
        }

        @Override // p000.v83
        /* renamed from: i */
        public void mo34095i(k73 k73Var) {
            l42.m28343f(k73Var, "backStackEntry");
            o73 o73Var = this.f27019h;
            t83 m50495e = o73Var.f27014w.m50495e(k73Var.m26763e().m46292z());
            if (!l42.m28338a(m50495e, this.f27018g)) {
                Object obj = o73Var.f27015x.get(m50495e);
                if (obj != null) {
                    ((C4455b) obj).mo34095i(k73Var);
                    return;
                }
                throw new IllegalStateException(("NavigatorBackStack for " + k73Var.m26763e().m46292z() + " should already be created").toString());
            }
            il1 il1Var = o73Var.f27016y;
            if (il1Var != null) {
                il1Var.invoke(k73Var);
                m34096m(k73Var);
            } else {
                Log.i("NavController", "Ignoring add of destination " + k73Var.m26763e() + " outside of the call to navigate(). ");
            }
        }

        /* renamed from: m */
        public final void m34096m(k73 k73Var) {
            l42.m28343f(k73Var, "backStackEntry");
            super.mo34095i(k73Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$c */
    public interface InterfaceC4456c {
        /* renamed from: a */
        void m34097a(o73 o73Var, s73 s73Var, Bundle bundle);
    }

    /* compiled from: zaffa */
    /* renamed from: o73$d */
    public static final class C4457d extends oa2 implements il1<Context, Context> {

        /* renamed from: a */
        public static final C4457d f27023a = new C4457d();

        public C4457d() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Context invoke(Context context) {
            l42.m28343f(context, "it");
            if (context instanceof ContextWrapper) {
                return ((ContextWrapper) context).getBaseContext();
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$e */
    public static final class C4458e extends oa2 implements il1<d83, tn5> {

        /* renamed from: a */
        public static final C4458e f27024a = new C4458e();

        public C4458e() {
            super(1);
        }

        /* renamed from: a */
        public final void m34099a(d83 d83Var) {
            l42.m28343f(d83Var, "$this$navOptions");
            d83Var.m13178h(true);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(d83 d83Var) {
            m34099a(d83Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$f */
    public static final class C4459f extends oa2 implements il1<k73, tn5> {

        /* renamed from: a */
        public final /* synthetic */ s84 f27025a;

        /* renamed from: b */
        public final /* synthetic */ s84 f27026b;

        /* renamed from: c */
        public final /* synthetic */ o73 f27027c;

        /* renamed from: d */
        public final /* synthetic */ boolean f27028d;

        /* renamed from: e */
        public final /* synthetic */ C2214dj<m73> f27029e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4459f(s84 s84Var, s84 s84Var2, o73 o73Var, boolean z, C2214dj<m73> c2214dj) {
            super(1);
            this.f27025a = s84Var;
            this.f27026b = s84Var2;
            this.f27027c = o73Var;
            this.f27028d = z;
            this.f27029e = c2214dj;
        }

        /* renamed from: a */
        public final void m34100a(k73 k73Var) {
            l42.m28343f(k73Var, "entry");
            this.f27025a.f37677a = true;
            this.f27026b.f37677a = true;
            this.f27027c.m34039b0(k73Var, this.f27028d, this.f27029e);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(k73 k73Var) {
            m34100a(k73Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$g */
    public static final class C4460g extends oa2 implements il1<s73, s73> {

        /* renamed from: a */
        public static final C4460g f27030a = new C4460g();

        public C4460g() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s73 invoke(s73 s73Var) {
            l42.m28343f(s73Var, ShareConstants.DESTINATION);
            u73 m46275B = s73Var.m46275B();
            if (m46275B == null || m46275B.m50406Z() != s73Var.m46291y()) {
                return null;
            }
            return s73Var.m46275B();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$h */
    public static final class C4461h extends oa2 implements il1<s73, Boolean> {
        public C4461h() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(s73 s73Var) {
            l42.m28343f(s73Var, ShareConstants.DESTINATION);
            return Boolean.valueOf(!o73.this.f27005n.containsKey(Integer.valueOf(s73Var.m46291y())));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$i */
    public static final class C4462i extends oa2 implements il1<s73, s73> {

        /* renamed from: a */
        public static final C4462i f27032a = new C4462i();

        public C4462i() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s73 invoke(s73 s73Var) {
            l42.m28343f(s73Var, ShareConstants.DESTINATION);
            u73 m46275B = s73Var.m46275B();
            if (m46275B == null || m46275B.m50406Z() != s73Var.m46291y()) {
                return null;
            }
            return s73Var.m46275B();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$j */
    public static final class C4463j extends oa2 implements il1<s73, Boolean> {
        public C4463j() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(s73 s73Var) {
            l42.m28343f(s73Var, ShareConstants.DESTINATION);
            return Boolean.valueOf(!o73.this.f27005n.containsKey(Integer.valueOf(s73Var.m46291y())));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$k */
    public static final class C4464k extends oa2 implements il1<k73, tn5> {

        /* renamed from: a */
        public final /* synthetic */ s84 f27034a;

        /* renamed from: b */
        public final /* synthetic */ List<k73> f27035b;

        /* renamed from: c */
        public final /* synthetic */ u84 f27036c;

        /* renamed from: d */
        public final /* synthetic */ o73 f27037d;

        /* renamed from: e */
        public final /* synthetic */ Bundle f27038e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4464k(s84 s84Var, List<k73> list, u84 u84Var, o73 o73Var, Bundle bundle) {
            super(1);
            this.f27034a = s84Var;
            this.f27035b = list;
            this.f27036c = u84Var;
            this.f27037d = o73Var;
            this.f27038e = bundle;
        }

        /* renamed from: a */
        public final void m34105a(k73 k73Var) {
            List<k73> m44358m;
            l42.m28343f(k73Var, "entry");
            this.f27034a.f37677a = true;
            List<k73> list = this.f27035b;
            int indexOf = list.indexOf(k73Var);
            if (indexOf != -1) {
                u84 u84Var = this.f27036c;
                int i = indexOf + 1;
                m44358m = list.subList(u84Var.f41010a, i);
                u84Var.f41010a = i;
            } else {
                m44358m = r70.m44358m();
            }
            this.f27037d.m34056p(k73Var.m26763e(), this.f27038e, k73Var, m44358m);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(k73 k73Var) {
            m34105a(k73Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$l */
    public static final class C4465l extends oa2 implements il1<d83, tn5> {

        /* renamed from: a */
        public final /* synthetic */ s73 f27039a;

        /* renamed from: b */
        public final /* synthetic */ o73 f27040b;

        /* compiled from: zaffa */
        /* renamed from: o73$l$a */
        public static final class a extends oa2 implements il1<C2190dd, tn5> {

            /* renamed from: a */
            public static final a f27041a = new a();

            public a() {
                super(1);
            }

            /* renamed from: a */
            public final void m34107a(C2190dd c2190dd) {
                l42.m28343f(c2190dd, "$this$anim");
                c2190dd.m13355e(0);
                c2190dd.m13356f(0);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(C2190dd c2190dd) {
                m34107a(c2190dd);
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: o73$l$b */
        public static final class b extends oa2 implements il1<lv3, tn5> {

            /* renamed from: a */
            public static final b f27042a = new b();

            public b() {
                super(1);
            }

            /* renamed from: a */
            public final void m34108a(lv3 lv3Var) {
                l42.m28343f(lv3Var, "$this$popUpTo");
                lv3Var.m29874d(true);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(lv3 lv3Var) {
                m34108a(lv3Var);
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4465l(s73 s73Var, o73 o73Var) {
            super(1);
            this.f27039a = s73Var;
            this.f27040b = o73Var;
        }

        /* renamed from: a */
        public final void m34106a(d83 d83Var) {
            s73 next;
            s73 m34065B;
            l42.m28343f(d83Var, "$this$navOptions");
            d83Var.m13172a(a.f27041a);
            s73 s73Var = this.f27039a;
            if (s73Var instanceof u73) {
                Iterator<s73> it = s73.f37600i.m46295c(s73Var).iterator();
                do {
                    boolean hasNext = it.hasNext();
                    o73 o73Var = this.f27040b;
                    if (!hasNext) {
                        if (o73.f26986F) {
                            d83Var.m13174c(u73.f40929n.m50410a(o73Var.m34066D()).m46291y(), b.f27042a);
                            return;
                        }
                        return;
                    }
                    next = it.next();
                    m34065B = o73Var.m34065B();
                } while (!l42.m28338a(next, m34065B != null ? m34065B.m46275B() : null));
            }
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(d83 d83Var) {
            m34106a(d83Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$m */
    public static final class C4466m extends oa2 implements gl1<b83> {
        public C4466m() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b83 invoke() {
            o73 o73Var = o73.this;
            b83 m34047h = o73.m34047h(o73Var);
            return m34047h == null ? new b83(o73Var.m34089z(), o73Var.f27014w) : m34047h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$n */
    public static final class C4467n extends oa2 implements il1<k73, tn5> {

        /* renamed from: a */
        public final /* synthetic */ s84 f27044a;

        /* renamed from: b */
        public final /* synthetic */ o73 f27045b;

        /* renamed from: c */
        public final /* synthetic */ s73 f27046c;

        /* renamed from: d */
        public final /* synthetic */ Bundle f27047d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4467n(s84 s84Var, o73 o73Var, s73 s73Var, Bundle bundle) {
            super(1);
            this.f27044a = s84Var;
            this.f27045b = o73Var;
            this.f27046c = s73Var;
            this.f27047d = bundle;
        }

        /* renamed from: a */
        public final void m34110a(k73 k73Var) {
            l42.m28343f(k73Var, "it");
            this.f27044a.f37677a = true;
            o73.m34057q(this.f27045b, this.f27046c, this.f27047d, k73Var, null, 8, null);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(k73 k73Var) {
            m34110a(k73Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$o */
    public static final class C4468o extends ne3 {
        public C4468o() {
            super(false);
        }

        @Override // p000.ne3
        /* renamed from: d */
        public void mo32717d() {
            o73.this.m34074T();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o73$p */
    public static final class C4469p extends oa2 implements il1<String, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ String f27049a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4469p(String str) {
            super(1);
            this.f27049a = str;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(String str) {
            return Boolean.valueOf(l42.m28338a(str, this.f27049a));
        }
    }

    static {
        new C4454a(null);
        f26986F = true;
    }

    public o73(Context context) {
        Object obj;
        l42.m28343f(context, "context");
        this.f26992a = context;
        Iterator it = bq4.m6883f(context, C4457d.f27023a).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            }
        }
        this.f26993b = (Activity) obj;
        this.f26998g = new C2214dj<>();
        i53<List<k73>> m31874a = n05.m31874a(r70.m44358m());
        this.f26999h = m31874a;
        this.f27000i = ff1.m17350b(m31874a);
        i53<List<k73>> m31874a2 = n05.m31874a(r70.m44358m());
        this.f27001j = m31874a2;
        this.f27002k = ff1.m17350b(m31874a2);
        this.f27003l = new LinkedHashMap();
        this.f27004m = new LinkedHashMap();
        this.f27005n = new LinkedHashMap();
        this.f27006o = new LinkedHashMap();
        this.f27009r = new CopyOnWriteArrayList<>();
        this.f27010s = AbstractC0371i.b.f2997b;
        this.f27011t = new n73(this, 0);
        this.f27012u = new C4468o();
        this.f27013v = true;
        u83 u83Var = new u83();
        this.f27014w = u83Var;
        this.f27015x = new LinkedHashMap();
        this.f26987A = new LinkedHashMap();
        u83Var.m50492b(new x73(u83Var));
        u83Var.m50492b(new C4441o5(this.f26992a));
        this.f26989C = new ArrayList();
        te2.m48680a(new C4466m());
        f53<k73> m26043b = js4.m26043b(1, 0, EnumC5379pw.f33915b, 2, null);
        this.f26990D = m26043b;
        this.f26991E = ff1.m17349a(m26043b);
    }

    /* renamed from: C */
    private final int m34024C() {
        C2214dj<k73> c2214dj = this.f26998g;
        int i = 0;
        if (!(c2214dj instanceof Collection) || !c2214dj.isEmpty()) {
            Iterator<k73> it = c2214dj.iterator();
            while (it.hasNext()) {
                if (!(it.next().m26763e() instanceof u73) && (i = i + 1) < 0) {
                    r70.m44365t();
                }
            }
        }
        return i;
    }

    /* renamed from: I */
    private final List<k73> m34025I(C2214dj<m73> c2214dj) {
        s73 m34066D;
        ArrayList arrayList = new ArrayList();
        k73 m13572v = this.f26998g.m13572v();
        if (m13572v == null || (m34066D = m13572v.m26763e()) == null) {
            m34066D = m34066D();
        }
        if (c2214dj != null) {
            for (m73 m73Var : c2214dj) {
                s73 m34062w = m34062w(m34066D, m73Var.m30342a());
                Context context = this.f26992a;
                if (m34062w == null) {
                    throw new IllegalStateException(("Restore State failed: destination " + s73.f37600i.m46294b(context, m73Var.m30342a()) + " cannot be found from the current destination " + m34066D).toString());
                }
                arrayList.add(m73Var.m30344c(context, m34062w, m34067E(), this.f27008q));
                m34066D = m34062w;
            }
        }
        return arrayList;
    }

    /* renamed from: J */
    private final boolean m34026J(s73 s73Var, Bundle bundle) {
        s73 m26763e;
        int i;
        k73 m34064A = m34064A();
        int m46291y = s73Var instanceof u73 ? u73.f40929n.m50410a((u73) s73Var).m46291y() : s73Var.m46291y();
        if (m34064A == null || (m26763e = m34064A.m26763e()) == null || m46291y != m26763e.m46291y()) {
            return false;
        }
        C2214dj<k73> c2214dj = new C2214dj();
        C2214dj<k73> c2214dj2 = this.f26998g;
        ListIterator<k73> listIterator = c2214dj2.listIterator(c2214dj2.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                i = -1;
                break;
            }
            if (listIterator.previous().m26763e() == s73Var) {
                i = listIterator.nextIndex();
                break;
            }
        }
        while (r70.m44359n(c2214dj2) >= i) {
            k73 removeLast = c2214dj2.removeLast();
            m34085l0(removeLast);
            c2214dj.addFirst(new k73(removeLast, removeLast.m26763e().m46288t(bundle)));
        }
        for (k73 k73Var : c2214dj) {
            u73 m46275B = k73Var.m26763e().m46275B();
            if (m46275B != null) {
                m34028L(k73Var, m34088y(m46275B.m46291y()));
            }
            c2214dj2.add(k73Var);
        }
        for (k73 k73Var2 : c2214dj) {
            this.f27014w.m50495e(k73Var2.m26763e().m46292z()).m48378g(k73Var2);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public static final void m34027K(o73 o73Var, aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(o73Var, "this$0");
        l42.m28343f(aj2Var, "<anonymous parameter 0>");
        l42.m28343f(aVar, "event");
        o73Var.f27010s = aVar.m3514k();
        if (o73Var.f26994c != null) {
            Iterator<k73> it = o73Var.f26998g.iterator();
            while (it.hasNext()) {
                it.next().m26766h(aVar);
            }
        }
    }

    /* renamed from: L */
    private final void m34028L(k73 k73Var, k73 k73Var2) {
        this.f27003l.put(k73Var, k73Var2);
        LinkedHashMap linkedHashMap = this.f27004m;
        if (linkedHashMap.get(k73Var2) == null) {
            linkedHashMap.put(k73Var2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(k73Var2);
        l42.m28340c(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ee A[LOOP:1: B:20:0x00e8->B:22:0x00ee, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m34029N(s73 s73Var, Bundle bundle, c83 c83Var, t83.InterfaceC6041a interfaceC6041a) {
        boolean z;
        boolean z2;
        Iterator it;
        boolean m34034Y;
        LinkedHashMap linkedHashMap = this.f27015x;
        Iterator it2 = linkedHashMap.values().iterator();
        while (it2.hasNext()) {
            ((C4455b) it2.next()).m52496k(true);
        }
        s84 s84Var = new s84();
        if (c83Var != null) {
            if (c83Var.m7821f() != null) {
                String m7821f = c83Var.m7821f();
                l42.m28340c(m7821f);
                m34034Y = m34035Z(m7821f, c83Var.m7822g(), c83Var.m7824i());
            } else if (c83Var.m7820e() != -1) {
                m34034Y = m34034Y(c83Var.m7820e(), c83Var.m7822g(), c83Var.m7824i());
            }
            z = m34034Y;
            Bundle m46288t = s73Var.m46288t(bundle);
            if (c83Var == null && c83Var.m7825j() && this.f27005n.containsKey(Integer.valueOf(s73Var.m46291y()))) {
                s84Var.f37677a = m34045f0(s73Var.m46291y(), m46288t, c83Var, interfaceC6041a);
                z2 = false;
            } else {
                z2 = c83Var == null && c83Var.m7823h() && m34026J(s73Var, bundle);
                if (!z2) {
                    m34031R(this.f27014w.m50495e(s73Var.m46292z()), q70.m42455e(k73.C3610a.m26771b(k73.f21098n, this.f26992a, s73Var, m46288t, m34067E(), this.f27008q, null, null, 96, null)), c83Var, interfaceC6041a, new C4467n(s84Var, this, s73Var, m46288t));
                }
            }
            m34054n0();
            it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((C4455b) it.next()).m52496k(false);
            }
            if (!z || s84Var.f37677a || z2) {
                m34059s();
            } else {
                m34086m0();
                return;
            }
        }
        z = false;
        Bundle m46288t2 = s73Var.m46288t(bundle);
        if (c83Var == null) {
        }
        if (c83Var == null) {
        }
        if (!z2) {
        }
        m34054n0();
        it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
        }
        if (z) {
        }
        m34059s();
    }

    /* renamed from: Q */
    public static /* synthetic */ void m34030Q(o73 o73Var, String str, c83 c83Var, t83.InterfaceC6041a interfaceC6041a, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: navigate");
        }
        if ((i & 2) != 0) {
            c83Var = null;
        }
        if ((i & 4) != 0) {
            interfaceC6041a = null;
        }
        o73Var.m34073P(str, c83Var, interfaceC6041a);
    }

    /* renamed from: R */
    private final void m34031R(t83<? extends s73> t83Var, List<k73> list, c83 c83Var, t83.InterfaceC6041a interfaceC6041a, il1<? super k73, tn5> il1Var) {
        this.f27016y = il1Var;
        t83Var.mo30566e(list, c83Var, interfaceC6041a);
        this.f27016y = null;
    }

    /* renamed from: S */
    private final void m34032S(Bundle bundle) {
        Activity activity;
        ArrayList<String> stringArrayList;
        Bundle bundle2 = this.f26995d;
        u83 u83Var = this.f27014w;
        if (bundle2 != null && (stringArrayList = bundle2.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                l42.m28342e(next, "name");
                t83 m50495e = u83Var.m50495e(next);
                Bundle bundle3 = bundle2.getBundle(next);
                if (bundle3 != null) {
                    m50495e.m48379h(bundle3);
                }
            }
        }
        Parcelable[] parcelableArr = this.f26996e;
        LinkedHashMap linkedHashMap = this.f27015x;
        C2214dj<k73> c2214dj = this.f26998g;
        if (parcelableArr != null) {
            for (Parcelable parcelable : parcelableArr) {
                l42.m28341d(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                m73 m73Var = (m73) parcelable;
                s73 m34087v = m34087v(m73Var.m30342a());
                Context context = this.f26992a;
                if (m34087v == null) {
                    StringBuilder m5341l = C0626b0.m5341l("Restoring the Navigation back stack failed: destination ", s73.f37600i.m46294b(context, m73Var.m30342a()), " cannot be found from the current destination ");
                    m5341l.append(m34065B());
                    throw new IllegalStateException(m5341l.toString());
                }
                k73 m30344c = m73Var.m30344c(context, m34087v, m34067E(), this.f27008q);
                t83 m50495e2 = u83Var.m50495e(m34087v.m46292z());
                Object obj = linkedHashMap.get(m50495e2);
                if (obj == null) {
                    obj = new C4455b(this, m50495e2);
                    linkedHashMap.put(m50495e2, obj);
                }
                c2214dj.add(m30344c);
                ((C4455b) obj).m34096m(m30344c);
                u73 m46275B = m30344c.m26763e().m46275B();
                if (m46275B != null) {
                    m34028L(m30344c, m34088y(m46275B.m46291y()));
                }
            }
            m34054n0();
            this.f26996e = null;
        }
        Collection<t83<? extends s73>> values = u83Var.m50496f().values();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : values) {
            if (!((t83) obj2).m48376c()) {
                arrayList.add(obj2);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            t83 t83Var = (t83) it2.next();
            Object obj3 = linkedHashMap.get(t83Var);
            if (obj3 == null) {
                obj3 = new C4455b(this, t83Var);
                linkedHashMap.put(t83Var, obj3);
            }
            t83Var.m48377f((C4455b) obj3);
        }
        if (this.f26994c == null || !c2214dj.isEmpty()) {
            m34059s();
            return;
        }
        if (!this.f26997f && (activity = this.f26993b) != null) {
            l42.m28340c(activity);
            if (m34070H(activity.getIntent())) {
                return;
            }
        }
        u73 u73Var = this.f26994c;
        l42.m28340c(u73Var);
        m34029N(u73Var, bundle, null, null);
    }

    /* renamed from: X */
    private final void m34033X(t83<? extends s73> t83Var, k73 k73Var, boolean z, il1<? super k73, tn5> il1Var) {
        this.f27017z = il1Var;
        t83Var.mo30567j(k73Var, z);
        this.f27017z = null;
    }

    /* renamed from: Y */
    private final boolean m34034Y(int i, boolean z, boolean z2) {
        s73 s73Var;
        C2214dj<k73> c2214dj = this.f26998g;
        if (c2214dj.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = x70.m55756z0(c2214dj).iterator();
        while (true) {
            if (!it.hasNext()) {
                s73Var = null;
                break;
            }
            s73Var = ((k73) it.next()).m26763e();
            t83 m50495e = this.f27014w.m50495e(s73Var.m46292z());
            if (z || s73Var.m46291y() != i) {
                arrayList.add(m50495e);
            }
            if (s73Var.m46291y() == i) {
                break;
            }
        }
        if (s73Var != null) {
            return m34060t(arrayList, s73Var, z, z2);
        }
        Log.i("NavController", "Ignoring popBackStack to destination " + s73.f37600i.m46294b(this.f26992a, i) + " as it was not found on the current back stack");
        return false;
    }

    /* renamed from: Z */
    private final boolean m34035Z(String str, boolean z, boolean z2) {
        k73 k73Var;
        C2214dj<k73> c2214dj = this.f26998g;
        if (c2214dj.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        ListIterator<k73> listIterator = c2214dj.listIterator(c2214dj.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                k73Var = null;
                break;
            }
            k73Var = listIterator.previous();
            k73 k73Var2 = k73Var;
            boolean m46277F = k73Var2.m26763e().m46277F(str, k73Var2.m26762c());
            if (z || !m46277F) {
                arrayList.add(this.f27014w.m50495e(k73Var2.m26763e().m46292z()));
            }
            if (m46277F) {
                break;
            }
        }
        k73 k73Var3 = k73Var;
        s73 m26763e = k73Var3 != null ? k73Var3.m26763e() : null;
        if (m26763e != null) {
            return m34060t(arrayList, m26763e, z, z2);
        }
        Log.i("NavController", "Ignoring popBackStack to route " + str + " as it was not found on the current back stack");
        return false;
    }

    /* renamed from: a0 */
    public static /* synthetic */ boolean m34037a0(o73 o73Var, int i, boolean z, boolean z2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popBackStackInternal");
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        return o73Var.m34034Y(i, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b0 */
    public final void m34039b0(k73 k73Var, boolean z, C2214dj<m73> c2214dj) {
        p73 p73Var;
        l05<Set<k73>> m52492c;
        Set<k73> value;
        C2214dj<k73> c2214dj2 = this.f26998g;
        k73 last = c2214dj2.last();
        if (!l42.m28338a(last, k73Var)) {
            throw new IllegalStateException(("Attempted to pop " + k73Var.m26763e() + ", which is not the top of the back stack (" + last.m26763e() + ')').toString());
        }
        c2214dj2.removeLast();
        C4455b c4455b = (C4455b) this.f27015x.get(m34068F().m50495e(last.m26763e().m46292z()));
        boolean z2 = true;
        if ((c4455b == null || (m52492c = c4455b.m52492c()) == null || (value = m52492c.getValue()) == null || !value.contains(last)) && !this.f27004m.containsKey(last)) {
            z2 = false;
        }
        AbstractC0371i.b mo3508b = last.getLifecycle().mo3508b();
        AbstractC0371i.b bVar = AbstractC0371i.b.f2998c;
        if (mo3508b.m3519i(bVar)) {
            if (z) {
                last.m26769k(bVar);
                c2214dj.addFirst(new m73(last));
            }
            if (z2) {
                last.m26769k(bVar);
            } else {
                last.m26769k(AbstractC0371i.b.f2996a);
                m34085l0(last);
            }
        }
        if (z || z2 || (p73Var = this.f27008q) == null) {
            return;
        }
        p73Var.m35801h(last.m26764f());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c0 */
    public static /* synthetic */ void m34041c0(o73 o73Var, k73 k73Var, boolean z, C2214dj c2214dj, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: popEntryFromBackStack");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            c2214dj = new C2214dj();
        }
        o73Var.m34039b0(k73Var, z, c2214dj);
    }

    /* renamed from: f0 */
    private final boolean m34045f0(int i, Bundle bundle, c83 c83Var, t83.InterfaceC6041a interfaceC6041a) {
        LinkedHashMap linkedHashMap = this.f27005n;
        if (!linkedHashMap.containsKey(Integer.valueOf(i))) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        u70.m50365D(linkedHashMap.values(), new C4469p(str));
        return m34061u(m34025I((C2214dj) rk5.m44941d(this.f27006o).remove(str)), bundle, c83Var, interfaceC6041a);
    }

    /* renamed from: h */
    public static final /* synthetic */ b83 m34047h(o73 o73Var) {
        o73Var.getClass();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (m34024C() > 1) goto L8;
     */
    /* renamed from: n0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m34054n0() {
        boolean z = this.f27013v;
        this.f27012u.m32723j(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final void m34056p(s73 s73Var, Bundle bundle, k73 k73Var, List<k73> list) {
        C2214dj c2214dj;
        C2214dj<k73> c2214dj2;
        s73 s73Var2;
        List<k73> list2;
        k73 k73Var2;
        Bundle bundle2;
        k73 k73Var3;
        u73 u73Var;
        k73 k73Var4;
        List<k73> list3;
        Bundle bundle3;
        Bundle bundle4 = bundle;
        k73 k73Var5 = k73Var;
        List<k73> list4 = list;
        s73 m26763e = k73Var.m26763e();
        boolean z = m26763e instanceof ye1;
        C2214dj<k73> c2214dj3 = this.f26998g;
        if (!z) {
            while (!c2214dj3.isEmpty() && (c2214dj3.last().m26763e() instanceof ye1) && m34037a0(this, c2214dj3.last().m26763e().m46291y(), true, false, 4, null)) {
            }
        }
        C2214dj c2214dj4 = new C2214dj();
        k73 k73Var6 = null;
        if (s73Var instanceof u73) {
            s73 s73Var3 = m26763e;
            while (true) {
                l42.m28340c(s73Var3);
                u73 m46275B = s73Var3.m46275B();
                if (m46275B != null) {
                    ListIterator<k73> listIterator = list4.listIterator(list.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            k73Var4 = listIterator.previous();
                            if (l42.m28338a(k73Var4.m26763e(), m46275B)) {
                                break;
                            }
                        } else {
                            k73Var4 = null;
                            break;
                        }
                    }
                    k73 k73Var7 = k73Var4;
                    if (k73Var7 == null) {
                        c2214dj2 = c2214dj3;
                        s73Var2 = m26763e;
                        list3 = list4;
                        bundle3 = bundle4;
                        k73Var2 = k73Var5;
                        k73Var7 = k73.C3610a.m26771b(k73.f21098n, this.f26992a, m46275B, bundle, m34067E(), this.f27008q, null, null, 96, null);
                    } else {
                        c2214dj2 = c2214dj3;
                        s73Var2 = m26763e;
                        list3 = list4;
                        k73Var2 = k73Var5;
                        bundle3 = bundle4;
                    }
                    c2214dj4.addFirst(k73Var7);
                    if (c2214dj2.isEmpty() || c2214dj2.last().m26763e() != m46275B) {
                        list2 = list3;
                        bundle2 = bundle3;
                        u73Var = m46275B;
                        c2214dj = c2214dj4;
                    } else {
                        list2 = list3;
                        bundle2 = bundle3;
                        u73Var = m46275B;
                        c2214dj = c2214dj4;
                        m34041c0(this, c2214dj2.last(), false, null, 6, null);
                    }
                } else {
                    u73Var = m46275B;
                    c2214dj = c2214dj4;
                    c2214dj2 = c2214dj3;
                    s73Var2 = m26763e;
                    list2 = list4;
                    k73Var2 = k73Var5;
                    bundle2 = bundle4;
                }
                if (u73Var == null || u73Var == s73Var) {
                    break;
                }
                k73Var5 = k73Var2;
                s73Var3 = u73Var;
                c2214dj4 = c2214dj;
                bundle4 = bundle2;
                c2214dj3 = c2214dj2;
                list4 = list2;
                m26763e = s73Var2;
            }
        } else {
            c2214dj = c2214dj4;
            c2214dj2 = c2214dj3;
            s73Var2 = m26763e;
            list2 = list4;
            k73Var2 = k73Var5;
            bundle2 = bundle4;
        }
        s73 m26763e2 = c2214dj.isEmpty() ? s73Var2 : ((k73) c2214dj.first()).m26763e();
        while (m26763e2 != null && m34087v(m26763e2.m46291y()) != m26763e2) {
            m26763e2 = m26763e2.m46275B();
            if (m26763e2 != null) {
                Bundle bundle5 = (bundle2 == null || !bundle.isEmpty()) ? bundle2 : null;
                ListIterator<k73> listIterator2 = list2.listIterator(list.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        k73Var3 = listIterator2.previous();
                        if (l42.m28338a(k73Var3.m26763e(), m26763e2)) {
                            break;
                        }
                    } else {
                        k73Var3 = null;
                        break;
                    }
                }
                k73 k73Var8 = k73Var3;
                if (k73Var8 == null) {
                    k73Var8 = k73.C3610a.m26771b(k73.f21098n, this.f26992a, m26763e2, m26763e2.m46288t(bundle5), m34067E(), this.f27008q, null, null, 96, null);
                }
                c2214dj.addFirst(k73Var8);
            }
        }
        if (!c2214dj.isEmpty()) {
            s73Var2 = ((k73) c2214dj.first()).m26763e();
        }
        while (!c2214dj2.isEmpty() && (c2214dj2.last().m26763e() instanceof u73)) {
            s73 m26763e3 = c2214dj2.last().m26763e();
            l42.m28341d(m26763e3, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            if (((u73) m26763e3).m50401U(s73Var2.m46291y(), false) != null) {
                break;
            } else {
                m34041c0(this, c2214dj2.last(), false, null, 6, null);
            }
        }
        k73 m13571t = c2214dj2.m13571t();
        if (m13571t == null) {
            m13571t = (k73) c2214dj.m13571t();
        }
        if (!l42.m28338a(m13571t != null ? m13571t.m26763e() : null, this.f26994c)) {
            ListIterator<k73> listIterator3 = list2.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                k73 previous = listIterator3.previous();
                s73 m26763e4 = previous.m26763e();
                u73 u73Var2 = this.f26994c;
                l42.m28340c(u73Var2);
                if (l42.m28338a(m26763e4, u73Var2)) {
                    k73Var6 = previous;
                    break;
                }
            }
            k73 k73Var9 = k73Var6;
            if (k73Var9 == null) {
                k73.C3610a c3610a = k73.f21098n;
                u73 u73Var3 = this.f26994c;
                l42.m28340c(u73Var3);
                u73 u73Var4 = this.f26994c;
                l42.m28340c(u73Var4);
                k73Var9 = k73.C3610a.m26771b(c3610a, this.f26992a, u73Var3, u73Var4.m46288t(bundle2), m34067E(), this.f27008q, null, null, 96, null);
            }
            c2214dj.addFirst(k73Var9);
        }
        Iterator<E> it = c2214dj.iterator();
        while (it.hasNext()) {
            k73 k73Var10 = (k73) it.next();
            Object obj = this.f27015x.get(this.f27014w.m50495e(k73Var10.m26763e().m46292z()));
            if (obj == null) {
                throw new IllegalStateException(("NavigatorBackStack for " + s73Var.m46292z() + " should already be created").toString());
            }
            ((C4455b) obj).m34096m(k73Var10);
        }
        C2214dj c2214dj5 = c2214dj2;
        c2214dj5.addAll(c2214dj);
        c2214dj5.add(k73Var2);
        for (k73 k73Var11 : x70.m55754x0(c2214dj, k73Var2)) {
            u73 m46275B2 = k73Var11.m26763e().m46275B();
            if (m46275B2 != null) {
                m34028L(k73Var11, m34088y(m46275B2.m46291y()));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    public static /* synthetic */ void m34057q(o73 o73Var, s73 s73Var, Bundle bundle, k73 k73Var, List list, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addEntryToBackStack");
        }
        if ((i & 8) != 0) {
            list = r70.m44358m();
        }
        o73Var.m34056p(s73Var, bundle, k73Var, list);
    }

    /* renamed from: r */
    private final boolean m34058r(int i) {
        LinkedHashMap linkedHashMap = this.f27015x;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((C4455b) it.next()).m52496k(true);
        }
        boolean m34045f0 = m34045f0(i, null, e83.m15002a(C4458e.f27024a), null);
        Iterator it2 = linkedHashMap.values().iterator();
        while (it2.hasNext()) {
            ((C4455b) it2.next()).m52496k(false);
        }
        return m34045f0 && m34034Y(i, true, false);
    }

    /* renamed from: s */
    private final boolean m34059s() {
        C2214dj<k73> c2214dj;
        while (true) {
            c2214dj = this.f26998g;
            if (c2214dj.isEmpty() || !(c2214dj.last().m26763e() instanceof u73)) {
                break;
            }
            m34041c0(this, c2214dj.last(), false, null, 6, null);
        }
        k73 m13572v = c2214dj.m13572v();
        ArrayList arrayList = this.f26989C;
        if (m13572v != null) {
            arrayList.add(m13572v);
        }
        this.f26988B++;
        m34086m0();
        int i = this.f26988B - 1;
        this.f26988B = i;
        if (i == 0) {
            List<k73> m55719L0 = x70.m55719L0(arrayList);
            arrayList.clear();
            for (k73 k73Var : m55719L0) {
                Iterator<InterfaceC4456c> it = this.f27009r.iterator();
                while (it.hasNext()) {
                    it.next().m34097a(this, k73Var.m26763e(), k73Var.m26762c());
                }
                this.f26990D.mo16934d(k73Var);
            }
            this.f26999h.mo16934d(x70.m55719L0(c2214dj));
            this.f27001j.mo16934d(m34078d0());
        }
        return m13572v != null;
    }

    /* renamed from: t */
    private final boolean m34060t(List<? extends t83<?>> list, s73 s73Var, boolean z, boolean z2) {
        s84 s84Var = new s84();
        C2214dj c2214dj = new C2214dj();
        Iterator<? extends t83<?>> it = list.iterator();
        while (it.hasNext()) {
            t83<? extends s73> t83Var = (t83) it.next();
            s84 s84Var2 = new s84();
            m34033X(t83Var, this.f26998g.last(), z2, new C4459f(s84Var2, s84Var, this, z2, c2214dj));
            if (!s84Var2.f37677a) {
                break;
            }
        }
        if (z2) {
            LinkedHashMap linkedHashMap = this.f27005n;
            if (!z) {
                Iterator it2 = dq4.m13946s(bq4.m6883f(s73Var, C4460g.f27030a), new C4461h()).iterator();
                while (it2.hasNext()) {
                    Integer valueOf = Integer.valueOf(((s73) it2.next()).m46291y());
                    m73 m73Var = (m73) c2214dj.m13571t();
                    linkedHashMap.put(valueOf, m73Var != null ? m73Var.m30343b() : null);
                }
            }
            if (!c2214dj.isEmpty()) {
                m73 m73Var2 = (m73) c2214dj.first();
                Iterator it3 = dq4.m13946s(bq4.m6883f(m34087v(m73Var2.m30342a()), C4462i.f27032a), new C4463j()).iterator();
                while (it3.hasNext()) {
                    linkedHashMap.put(Integer.valueOf(((s73) it3.next()).m46291y()), m73Var2.m30343b());
                }
                if (linkedHashMap.values().contains(m73Var2.m30343b())) {
                    this.f27006o.put(m73Var2.m30343b(), c2214dj);
                }
            }
        }
        m34054n0();
        return s84Var.f37677a;
    }

    /* renamed from: u */
    private final boolean m34061u(List<k73> list, Bundle bundle, c83 c83Var, t83.InterfaceC6041a interfaceC6041a) {
        k73 k73Var;
        s73 m26763e;
        ArrayList<List<k73>> arrayList = new ArrayList();
        ArrayList<k73> arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!(((k73) obj).m26763e() instanceof u73)) {
                arrayList2.add(obj);
            }
        }
        for (k73 k73Var2 : arrayList2) {
            List list2 = (List) x70.m55747q0(arrayList);
            if (l42.m28338a((list2 == null || (k73Var = (k73) x70.m55746p0(list2)) == null || (m26763e = k73Var.m26763e()) == null) ? null : m26763e.m46292z(), k73Var2.m26763e().m46292z())) {
                list2.add(k73Var2);
            } else {
                arrayList.add(r70.m44362q(k73Var2));
            }
        }
        s84 s84Var = new s84();
        for (List<k73> list3 : arrayList) {
            m34031R(this.f27014w.m50495e(((k73) x70.m55735e0(list3)).m26763e().m46292z()), list3, c83Var, interfaceC6041a, new C4464k(s84Var, list, new u84(), this, bundle));
        }
        return s84Var.f37677a;
    }

    /* renamed from: w */
    private final s73 m34062w(s73 s73Var, int i) {
        u73 m46275B;
        if (s73Var.m46291y() == i) {
            return s73Var;
        }
        if (s73Var instanceof u73) {
            m46275B = (u73) s73Var;
        } else {
            m46275B = s73Var.m46275B();
            l42.m28340c(m46275B);
        }
        return m46275B.m50400T(i);
    }

    /* renamed from: x */
    private final String m34063x(int[] iArr) {
        u73 u73Var;
        u73 u73Var2 = this.f26994c;
        int length = iArr.length;
        int i = 0;
        while (true) {
            s73 s73Var = null;
            if (i >= length) {
                return null;
            }
            int i2 = iArr[i];
            if (i == 0) {
                u73 u73Var3 = this.f26994c;
                l42.m28340c(u73Var3);
                if (u73Var3.m46291y() == i2) {
                    s73Var = this.f26994c;
                }
            } else {
                l42.m28340c(u73Var2);
                s73Var = u73Var2.m50400T(i2);
            }
            if (s73Var == null) {
                return s73.f37600i.m46294b(this.f26992a, i2);
            }
            if (i != iArr.length - 1 && (s73Var instanceof u73)) {
                while (true) {
                    u73Var = (u73) s73Var;
                    l42.m28340c(u73Var);
                    if (!(u73Var.m50400T(u73Var.m50406Z()) instanceof u73)) {
                        break;
                    }
                    s73Var = u73Var.m50400T(u73Var.m50406Z());
                }
                u73Var2 = u73Var;
            }
            i++;
        }
    }

    /* renamed from: A */
    public k73 m34064A() {
        return this.f26998g.m13572v();
    }

    /* renamed from: B */
    public s73 m34065B() {
        k73 m34064A = m34064A();
        if (m34064A != null) {
            return m34064A.m26763e();
        }
        return null;
    }

    /* renamed from: D */
    public u73 m34066D() {
        u73 u73Var = this.f26994c;
        if (u73Var == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()");
        }
        l42.m28341d(u73Var, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        return u73Var;
    }

    /* renamed from: E */
    public final AbstractC0371i.b m34067E() {
        return this.f27007p == null ? AbstractC0371i.b.f2998c : this.f27010s;
    }

    /* renamed from: F */
    public u83 m34068F() {
        return this.f27014w;
    }

    /* renamed from: G */
    public final l05<List<k73>> m34069G() {
        return this.f27002k;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m34070H(Intent intent) {
        int[] intArray;
        Bundle bundle;
        s73.C5880b mo46278G;
        s73 m50400T;
        u73 u73Var;
        Bundle bundle2;
        int i = 0;
        if (intent == null) {
            return false;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
            } catch (Exception e) {
                Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e);
            }
            ArrayList parcelableArrayList = extras == null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
            Bundle bundle3 = new Bundle();
            bundle = extras == null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
            if (bundle != null) {
                bundle3.putAll(bundle);
            }
            if (intArray != null || intArray.length == 0) {
                u73 u73Var2 = this.f26994c;
                l42.m28340c(u73Var2);
                mo46278G = u73Var2.mo46278G(new r73(intent));
                if (mo46278G != null) {
                    s73 m46298i = mo46278G.m46298i();
                    int[] m46274v = s73.m46274v(m46298i, null, 1, null);
                    Bundle m46288t = m46298i.m46288t(mo46278G.m46299k());
                    if (m46288t != null) {
                        bundle3.putAll(m46288t);
                    }
                    intArray = m46274v;
                    parcelableArrayList = null;
                }
            }
            if (intArray != null || intArray.length == 0) {
                return false;
            }
            String m34063x = m34063x(intArray);
            if (m34063x != null) {
                Log.i("NavController", "Could not find destination " + m34063x + " in the navigation graph, ignoring the deep link from " + intent);
                return false;
            }
            bundle3.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
            int length = intArray.length;
            Bundle[] bundleArr = new Bundle[length];
            for (int i2 = 0; i2 < length; i2++) {
                Bundle bundle4 = new Bundle();
                bundle4.putAll(bundle3);
                if (parcelableArrayList != null && (bundle2 = (Bundle) parcelableArrayList.get(i2)) != null) {
                    bundle4.putAll(bundle2);
                }
                bundleArr[i2] = bundle4;
            }
            int flags = intent.getFlags();
            int i3 = 268435456 & flags;
            Context context = this.f26992a;
            if (i3 != 0 && (flags & 32768) == 0) {
                intent.addFlags(32768);
                ea5 m15083h = ea5.m15081r(context).m15083h(intent);
                l42.m28342e(m15083h, "create(context)\n        …ntWithParentStack(intent)");
                m15083h.m15086t();
                Activity activity = this.f26993b;
                if (activity != null) {
                    activity.finish();
                    activity.overridePendingTransition(0, 0);
                }
                return true;
            }
            if (i3 != 0) {
                if (!this.f26998g.isEmpty()) {
                    u73 u73Var3 = this.f26994c;
                    l42.m28340c(u73Var3);
                    m34037a0(this, u73Var3.m46291y(), true, false, 4, null);
                }
                while (i < intArray.length) {
                    int i4 = intArray[i];
                    int i5 = i + 1;
                    Bundle bundle5 = bundleArr[i];
                    s73 m34087v = m34087v(i4);
                    if (m34087v == null) {
                        StringBuilder m5341l = C0626b0.m5341l("Deep Linking failed: destination ", s73.f37600i.m46294b(context, i4), " cannot be found from the current destination ");
                        m5341l.append(m34065B());
                        throw new IllegalStateException(m5341l.toString());
                    }
                    m34029N(m34087v, bundle5, e83.m15002a(new C4465l(m34087v, this)), null);
                    i = i5;
                }
                this.f26997f = true;
                return true;
            }
            u73 u73Var4 = this.f26994c;
            int length2 = intArray.length;
            for (int i6 = 0; i6 < length2; i6++) {
                int i7 = intArray[i6];
                Bundle bundle6 = bundleArr[i6];
                if (i6 == 0) {
                    m50400T = this.f26994c;
                } else {
                    l42.m28340c(u73Var4);
                    m50400T = u73Var4.m50400T(i7);
                }
                if (m50400T == null) {
                    throw new IllegalStateException("Deep Linking failed: destination " + s73.f37600i.m46294b(context, i7) + " cannot be found in graph " + u73Var4);
                }
                if (i6 == intArray.length - 1) {
                    c83.C0893a c0893a = new c83.C0893a();
                    u73 u73Var5 = this.f26994c;
                    l42.m28340c(u73Var5);
                    m34029N(m50400T, bundle6, c83.C0893a.m7826i(c0893a, u73Var5.m46291y(), true, false, 4, null).m7828b(0).m7829c(0).m7827a(), null);
                } else if (m50400T instanceof u73) {
                    while (true) {
                        u73Var = (u73) m50400T;
                        l42.m28340c(u73Var);
                        if (!(u73Var.m50400T(u73Var.m50406Z()) instanceof u73)) {
                            break;
                        }
                        m50400T = u73Var.m50400T(u73Var.m50406Z());
                    }
                    u73Var4 = u73Var;
                }
            }
            this.f26997f = true;
            return true;
        }
        intArray = null;
        if (extras == null) {
        }
        Bundle bundle32 = new Bundle();
        if (extras == null) {
        }
        if (bundle != null) {
        }
        if (intArray != null) {
        }
        u73 u73Var22 = this.f26994c;
        l42.m28340c(u73Var22);
        mo46278G = u73Var22.mo46278G(new r73(intent));
        if (mo46278G != null) {
        }
        if (intArray != null) {
        }
        return false;
    }

    /* renamed from: M */
    public void m34071M(r73 r73Var, c83 c83Var, t83.InterfaceC6041a interfaceC6041a) {
        l42.m28343f(r73Var, "request");
        u73 u73Var = this.f26994c;
        if (u73Var == null) {
            throw new IllegalArgumentException(("Cannot navigate to " + r73Var + ". Navigation graph has not been set for NavController " + this + '.').toString());
        }
        l42.m28340c(u73Var);
        s73.C5880b mo46278G = u73Var.mo46278G(r73Var);
        if (mo46278G == null) {
            throw new IllegalArgumentException("Navigation destination that matches request " + r73Var + " cannot be found in the navigation graph " + this.f26994c);
        }
        Bundle m46288t = mo46278G.m46298i().m46288t(mo46278G.m46299k());
        if (m46288t == null) {
            m46288t = new Bundle();
        }
        s73 m46298i = mo46278G.m46298i();
        Intent intent = new Intent();
        intent.setDataAndType(r73Var.m44369c(), r73Var.m44368b());
        intent.setAction(r73Var.m44367a());
        m46288t.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        m34029N(m46298i, m46288t, c83Var, interfaceC6041a);
    }

    /* renamed from: O */
    public final void m34072O(String str, il1<? super d83, tn5> il1Var) {
        l42.m28343f(str, "route");
        l42.m28343f(il1Var, "builder");
        m34030Q(this, str, e83.m15002a(il1Var), null, 4, null);
    }

    /* renamed from: P */
    public final void m34073P(String str, c83 c83Var, t83.InterfaceC6041a interfaceC6041a) {
        l42.m28343f(str, "route");
        r73.C5663a.a aVar = r73.C5663a.f36136b;
        Uri parse = Uri.parse(s73.f37600i.m46293a(str));
        l42.m28339b(parse, "Uri.parse(this)");
        m34071M(aVar.m44372a(parse).m44370a(), c83Var, interfaceC6041a);
    }

    /* renamed from: T */
    public boolean m34074T() {
        if (this.f26998g.isEmpty()) {
            return false;
        }
        s73 m34065B = m34065B();
        l42.m28340c(m34065B);
        return m34075U(m34065B.m46291y(), true);
    }

    /* renamed from: U */
    public boolean m34075U(int i, boolean z) {
        return m34076V(i, z, false);
    }

    /* renamed from: V */
    public boolean m34076V(int i, boolean z, boolean z2) {
        return m34034Y(i, z, z2) && m34059s();
    }

    /* renamed from: W */
    public final void m34077W(k73 k73Var, gl1<tn5> gl1Var) {
        l42.m28343f(k73Var, "popUpTo");
        l42.m28343f(gl1Var, "onComplete");
        C2214dj<k73> c2214dj = this.f26998g;
        int indexOf = c2214dj.indexOf(k73Var);
        if (indexOf < 0) {
            Log.i("NavController", "Ignoring pop of " + k73Var + " as it was not found on the current back stack");
            return;
        }
        int i = indexOf + 1;
        if (i != c2214dj.size()) {
            m34034Y(c2214dj.get(i).m26763e().m46291y(), true, false);
        }
        m34041c0(this, k73Var, false, null, 6, null);
        gl1Var.invoke();
        m34054n0();
        m34059s();
    }

    /* renamed from: d0 */
    public final List<k73> m34078d0() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f27015x.values().iterator();
        while (it.hasNext()) {
            Set<k73> value = ((C4455b) it.next()).m52492c().getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : value) {
                k73 k73Var = (k73) obj;
                if (!arrayList.contains(k73Var) && !k73Var.m26765g().m3519i(AbstractC0371i.b.f2999d)) {
                    arrayList2.add(obj);
                }
            }
            u70.m50373y(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator<k73> it2 = this.f26998g.iterator();
        while (it2.hasNext()) {
            k73 next = it2.next();
            k73 k73Var2 = next;
            if (!arrayList.contains(k73Var2) && k73Var2.m26765g().m3519i(AbstractC0371i.b.f2999d)) {
                arrayList3.add(next);
            }
        }
        u70.m50373y(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (!(((k73) next2).m26763e() instanceof u73)) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }

    /* renamed from: e0 */
    public void m34079e0(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(this.f26992a.getClassLoader());
        this.f26995d = bundle.getBundle("android-support-nav:controller:navigatorState");
        this.f26996e = bundle.getParcelableArray("android-support-nav:controller:backStack");
        LinkedHashMap linkedHashMap = this.f27006o;
        linkedHashMap.clear();
        int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
        if (intArray != null && stringArrayList != null) {
            int length = intArray.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                this.f27005n.put(Integer.valueOf(intArray[i]), stringArrayList.get(i2));
                i++;
                i2++;
            }
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
        if (stringArrayList2 != null) {
            for (String str : stringArrayList2) {
                Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + str);
                if (parcelableArray != null) {
                    l42.m28342e(str, "id");
                    C2214dj c2214dj = new C2214dj(parcelableArray.length);
                    Iterator m17465a = C2563fj.m17465a(parcelableArray);
                    while (m17465a.hasNext()) {
                        Parcelable parcelable = (Parcelable) m17465a.next();
                        l42.m28341d(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                        c2214dj.add((m73) parcelable);
                    }
                    linkedHashMap.put(str, c2214dj);
                }
            }
        }
        this.f26997f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
    }

    /* renamed from: g0 */
    public Bundle m34080g0() {
        Bundle bundle;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry<String, t83<? extends s73>> entry : this.f27014w.m50496f().entrySet()) {
            String key = entry.getKey();
            Bundle m48380i = entry.getValue().m48380i();
            if (m48380i != null) {
                arrayList.add(key);
                bundle2.putBundle(key, m48380i);
            }
        }
        if (arrayList.isEmpty()) {
            bundle = null;
        } else {
            bundle = new Bundle();
            bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
            bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
        }
        C2214dj<k73> c2214dj = this.f26998g;
        if (!c2214dj.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[c2214dj.size()];
            Iterator<k73> it = c2214dj.iterator();
            int i = 0;
            while (it.hasNext()) {
                parcelableArr[i] = new m73(it.next());
                i++;
            }
            bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        LinkedHashMap linkedHashMap = this.f27005n;
        if (!linkedHashMap.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            int[] iArr = new int[linkedHashMap.size()];
            ArrayList<String> arrayList2 = new ArrayList<>();
            int i2 = 0;
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                int intValue = ((Number) entry2.getKey()).intValue();
                String str = (String) entry2.getValue();
                iArr[i2] = intValue;
                arrayList2.add(str);
                i2++;
            }
            bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
            bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
        }
        LinkedHashMap linkedHashMap2 = this.f27006o;
        if (!linkedHashMap2.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            ArrayList<String> arrayList3 = new ArrayList<>();
            for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                String str2 = (String) entry3.getKey();
                C2214dj c2214dj2 = (C2214dj) entry3.getValue();
                arrayList3.add(str2);
                Parcelable[] parcelableArr2 = new Parcelable[c2214dj2.size()];
                Iterator<E> it2 = c2214dj2.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        r70.m44366u();
                    }
                    parcelableArr2[i3] = (m73) next;
                    i3 = i4;
                }
                bundle.putParcelableArray(C7391zt.m60131g("android-support-nav:controller:backStackStates:", str2), parcelableArr2);
            }
            bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
        }
        if (this.f26997f) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android-support-nav:controller:deepLinkHandled", this.f26997f);
        }
        return bundle;
    }

    /* renamed from: h0 */
    public void m34081h0(u73 u73Var) {
        l42.m28343f(u73Var, "graph");
        m34082i0(u73Var, null);
    }

    /* renamed from: i0 */
    public void m34082i0(u73 u73Var, Bundle bundle) {
        l42.m28343f(u73Var, "graph");
        if (!l42.m28338a(this.f26994c, u73Var)) {
            u73 u73Var2 = this.f26994c;
            if (u73Var2 != null) {
                Iterator it = new ArrayList(this.f27005n.keySet()).iterator();
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    l42.m28342e(num, "id");
                    m34058r(num.intValue());
                }
                m34037a0(this, u73Var2.m46291y(), true, false, 4, null);
            }
            this.f26994c = u73Var;
            m34032S(bundle);
            return;
        }
        int m20426l = u73Var.m50404X().m20426l();
        for (int i = 0; i < m20426l; i++) {
            s73 m20427m = u73Var.m50404X().m20427m(i);
            u73 u73Var3 = this.f26994c;
            l42.m28340c(u73Var3);
            int m20422h = u73Var3.m50404X().m20422h(i);
            u73 u73Var4 = this.f26994c;
            l42.m28340c(u73Var4);
            u73Var4.m50404X().m20425k(m20422h, m20427m);
        }
        Iterator<k73> it2 = this.f26998g.iterator();
        while (it2.hasNext()) {
            k73 next = it2.next();
            List<s73> m52348O = v70.m52348O(dq4.m13947t(s73.f37600i.m46295c(next.m26763e())));
            s73 s73Var = this.f26994c;
            l42.m28340c(s73Var);
            for (s73 s73Var2 : m52348O) {
                if (!l42.m28338a(s73Var2, this.f26994c) || !l42.m28338a(s73Var, u73Var)) {
                    if (s73Var instanceof u73) {
                        s73Var = ((u73) s73Var).m50400T(s73Var2.m46291y());
                        l42.m28340c(s73Var);
                    }
                }
            }
            next.m26768j(s73Var);
        }
    }

    /* renamed from: j0 */
    public void mo34083j0(aj2 aj2Var) {
        AbstractC0371i lifecycle;
        l42.m28343f(aj2Var, "owner");
        if (l42.m28338a(aj2Var, this.f27007p)) {
            return;
        }
        aj2 aj2Var2 = this.f27007p;
        n73 n73Var = this.f27011t;
        if (aj2Var2 != null && (lifecycle = aj2Var2.getLifecycle()) != null) {
            lifecycle.mo3510d(n73Var);
        }
        this.f27007p = aj2Var;
        aj2Var.getLifecycle().mo3507a(n73Var);
    }

    /* renamed from: k0 */
    public void mo34084k0(cw5 cw5Var) {
        l42.m28343f(cw5Var, "viewModelStore");
        p73 p73Var = this.f27008q;
        p73.C4679b c4679b = p73.f28540f;
        if (l42.m28338a(p73Var, c4679b.m35802a(cw5Var))) {
            return;
        }
        if (!this.f26998g.isEmpty()) {
            throw new IllegalStateException("ViewModelStore should be set before setGraph call");
        }
        this.f27008q = c4679b.m35802a(cw5Var);
    }

    /* renamed from: l0 */
    public final k73 m34085l0(k73 k73Var) {
        l42.m28343f(k73Var, "child");
        k73 k73Var2 = (k73) this.f27003l.remove(k73Var);
        if (k73Var2 == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = this.f27004m;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(k73Var2);
        Integer valueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            C4455b c4455b = (C4455b) this.f27015x.get(this.f27014w.m50495e(k73Var2.m26763e().m46292z()));
            if (c4455b != null) {
                c4455b.mo34092e(k73Var2);
            }
            linkedHashMap.remove(k73Var2);
        }
        return k73Var2;
    }

    /* renamed from: m0 */
    public final void m34086m0() {
        AtomicInteger atomicInteger;
        l05<Set<k73>> m52492c;
        Set<k73> value;
        List<k73> m55719L0 = x70.m55719L0(this.f26998g);
        if (m55719L0.isEmpty()) {
            return;
        }
        s73 m26763e = ((k73) x70.m55746p0(m55719L0)).m26763e();
        ArrayList arrayList = new ArrayList();
        if (m26763e instanceof ye1) {
            Iterator it = x70.m55756z0(m55719L0).iterator();
            while (it.hasNext()) {
                s73 m26763e2 = ((k73) it.next()).m26763e();
                arrayList.add(m26763e2);
                if (!(m26763e2 instanceof ye1) && !(m26763e2 instanceof u73)) {
                    break;
                }
            }
        }
        HashMap hashMap = new HashMap();
        for (k73 k73Var : x70.m55756z0(m55719L0)) {
            AbstractC0371i.b m26765g = k73Var.m26765g();
            s73 m26763e3 = k73Var.m26763e();
            if (m26763e != null && m26763e3.m46291y() == m26763e.m46291y()) {
                AbstractC0371i.b bVar = AbstractC0371i.b.f3000e;
                if (m26765g != bVar) {
                    C4455b c4455b = (C4455b) this.f27015x.get(m34068F().m50495e(k73Var.m26763e().m46292z()));
                    if (l42.m28338a((c4455b == null || (m52492c = c4455b.m52492c()) == null || (value = m52492c.getValue()) == null) ? null : Boolean.valueOf(value.contains(k73Var)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.f27004m.get(k73Var)) != null && atomicInteger.get() == 0)) {
                        hashMap.put(k73Var, AbstractC0371i.b.f2999d);
                    } else {
                        hashMap.put(k73Var, bVar);
                    }
                }
                s73 s73Var = (s73) x70.m55737g0(arrayList);
                if (s73Var != null && s73Var.m46291y() == m26763e3.m46291y()) {
                    u70.m50367F(arrayList);
                }
                m26763e = m26763e.m46275B();
            } else if (arrayList.isEmpty() || m26763e3.m46291y() != ((s73) x70.m55735e0(arrayList)).m46291y()) {
                k73Var.m26769k(AbstractC0371i.b.f2998c);
            } else {
                s73 s73Var2 = (s73) u70.m50367F(arrayList);
                if (m26765g == AbstractC0371i.b.f3000e) {
                    k73Var.m26769k(AbstractC0371i.b.f2999d);
                } else {
                    AbstractC0371i.b bVar2 = AbstractC0371i.b.f2999d;
                    if (m26765g != bVar2) {
                        hashMap.put(k73Var, bVar2);
                    }
                }
                u73 m46275B = s73Var2.m46275B();
                if (m46275B != null && !arrayList.contains(m46275B)) {
                    arrayList.add(m46275B);
                }
            }
        }
        for (k73 k73Var2 : m55719L0) {
            AbstractC0371i.b bVar3 = (AbstractC0371i.b) hashMap.get(k73Var2);
            if (bVar3 != null) {
                k73Var2.m26769k(bVar3);
            } else {
                k73Var2.m26770l();
            }
        }
    }

    /* renamed from: v */
    public final s73 m34087v(int i) {
        s73 s73Var;
        u73 u73Var = this.f26994c;
        if (u73Var == null) {
            return null;
        }
        l42.m28340c(u73Var);
        if (u73Var.m46291y() == i) {
            return this.f26994c;
        }
        k73 m13572v = this.f26998g.m13572v();
        if (m13572v == null || (s73Var = m13572v.m26763e()) == null) {
            s73Var = this.f26994c;
            l42.m28340c(s73Var);
        }
        return m34062w(s73Var, i);
    }

    /* renamed from: y */
    public k73 m34088y(int i) {
        k73 k73Var;
        C2214dj<k73> c2214dj = this.f26998g;
        ListIterator<k73> listIterator = c2214dj.listIterator(c2214dj.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                k73Var = null;
                break;
            }
            k73Var = listIterator.previous();
            if (k73Var.m26763e().m46291y() == i) {
                break;
            }
        }
        k73 k73Var2 = k73Var;
        if (k73Var2 != null) {
            return k73Var2;
        }
        StringBuilder m15222t = ee1.m15222t(i, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        m15222t.append(m34065B());
        throw new IllegalArgumentException(m15222t.toString().toString());
    }

    /* renamed from: z */
    public final Context m34089z() {
        return this.f26992a;
    }
}

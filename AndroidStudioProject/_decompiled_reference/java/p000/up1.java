package p000;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.AbstractC1290a;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import p000.C2360ef;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public abstract class up1 {

    /* renamed from: a */
    public static final Set f41648a = Collections.newSetFromMap(new WeakHashMap());

    /* compiled from: zaffa */
    @Deprecated
    /* renamed from: up1$a */
    public static final class C6450a {

        /* renamed from: c */
        public final String f41651c;

        /* renamed from: d */
        public final String f41652d;

        /* renamed from: f */
        public final Context f41654f;

        /* renamed from: h */
        public wi2 f41656h;

        /* renamed from: j */
        public InterfaceC6452c f41658j;

        /* renamed from: k */
        public final Looper f41659k;

        /* renamed from: a */
        public final HashSet f41649a = new HashSet();

        /* renamed from: b */
        public final HashSet f41650b = new HashSet();

        /* renamed from: e */
        public final C2949hj f41653e = new C2949hj();

        /* renamed from: g */
        public final C2949hj f41655g = new C2949hj();

        /* renamed from: i */
        public int f41657i = -1;

        /* renamed from: l */
        public final sp1 f41660l = sp1.m47319p();

        /* renamed from: m */
        public final ia6 f41661m = ld6.f22850a;

        /* renamed from: n */
        public final ArrayList f41662n = new ArrayList();

        /* renamed from: o */
        public final ArrayList f41663o = new ArrayList();

        public C6450a(Context context) {
            this.f41654f = context;
            this.f41659k = context.getMainLooper();
            this.f41651c = context.getPackageName();
            this.f41652d = context.getClass().getName();
        }

        /* renamed from: a */
        public <O extends C2360ef.d.c> C6450a m51429a(C2360ef<O> c2360ef, O o) {
            kw3.m27830n(c2360ef, "Api must not be null");
            kw3.m27830n(o, "Null options are not permitted for this Api");
            this.f41655g.put(c2360ef, o);
            List<Scope> mo15245a = ((C2360ef.e) kw3.m27830n(c2360ef.m15239c(), "Base client builder must not be null")).mo15245a(o);
            this.f41650b.addAll(mo15245a);
            this.f41649a.addAll(mo15245a);
            return this;
        }

        @ResultIgnorabilityUnspecified
        /* renamed from: b */
        public up1 m51430b() {
            kw3.m27818b(!this.f41655g.isEmpty(), "must call addApi() to add at least one API");
            l50 m51433e = m51433e();
            Map m28412k = m51433e.m28412k();
            C2949hj c2949hj = new C2949hj();
            C2949hj c2949hj2 = new C2949hj();
            ArrayList arrayList = new ArrayList();
            C2360ef c2360ef = null;
            boolean z = false;
            for (K k : this.f41655g.keySet()) {
                V v = this.f41655g.get(k);
                boolean z2 = m28412k.get(k) != null;
                c2949hj.put(k, Boolean.valueOf(z2));
                uf6 uf6Var = new uf6(k, z2);
                arrayList.add(uf6Var);
                C2360ef.a aVar = (C2360ef.a) kw3.m27829m(k.m15237a());
                C2360ef.f mo15242d = aVar.mo15242d(this.f41654f, this.f41659k, m51433e, v, uf6Var, uf6Var);
                c2949hj2.put(k.m15238b(), mo15242d);
                if (aVar.m15246b() == 1) {
                    z = v != 0;
                }
                if (mo15242d.mo15247a()) {
                    if (c2360ef != null) {
                        throw new IllegalStateException(C0626b0.m5337g(k.m15240d(), " cannot be used with ", c2360ef.m15240d()));
                    }
                    c2360ef = k;
                }
            }
            if (c2360ef != null) {
                if (z) {
                    throw new IllegalStateException(yv2.m58814l("With using ", c2360ef.m15240d(), ", GamesOptions can only be specified within GoogleSignInOptions.Builder"));
                }
                kw3.m27834r(true, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", c2360ef.m15240d());
                kw3.m27834r(this.f41649a.equals(this.f41650b), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", c2360ef.m15240d());
            }
            tb6 tb6Var = new tb6(this.f41654f, new ReentrantLock(), this.f41659k, m51433e, this.f41660l, this.f41661m, c2949hj, this.f41662n, this.f41663o, c2949hj2, this.f41657i, tb6.m48487s(c2949hj2.values(), true), arrayList);
            synchronized (up1.f41648a) {
                up1.f41648a.add(tb6Var);
            }
            if (this.f41657i >= 0) {
                re6.m44703t(this.f41656h).m44705u(this.f41657i, tb6Var, this.f41658j);
            }
            return tb6Var;
        }

        /* renamed from: c */
        public C6450a m51431c(pj1 pj1Var, int i, InterfaceC6452c interfaceC6452c) {
            wi2 wi2Var = new wi2(pj1Var);
            kw3.m27818b(i >= 0, "clientId must be non-negative");
            this.f41657i = i;
            this.f41658j = interfaceC6452c;
            this.f41656h = wi2Var;
            return this;
        }

        /* renamed from: d */
        public C6450a m51432d(pj1 pj1Var, InterfaceC6452c interfaceC6452c) {
            m51431c(pj1Var, 0, interfaceC6452c);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: e */
        public final l50 m51433e() {
            kt4 kt4Var = kt4.f21846a;
            C2949hj c2949hj = this.f41655g;
            C2360ef c2360ef = ld6.f22851b;
            if (c2949hj.containsKey(c2360ef)) {
                kt4Var = (kt4) c2949hj.get(c2360ef);
            }
            HashSet hashSet = this.f41649a;
            C2949hj c2949hj2 = this.f41653e;
            String str = this.f41652d;
            return new l50(null, hashSet, c2949hj2, 0, null, this.f41651c, str, kt4Var, false);
        }
    }

    /* compiled from: zaffa */
    @Deprecated
    /* renamed from: up1$b */
    public interface InterfaceC6451b extends ng0 {
    }

    /* compiled from: zaffa */
    @Deprecated
    /* renamed from: up1$c */
    public interface InterfaceC6452c extends ue3 {
    }

    /* renamed from: i */
    public static Set<up1> m51427i() {
        Set<up1> set = f41648a;
        synchronized (set) {
        }
        return set;
    }

    /* renamed from: d */
    public abstract void mo48493d();

    /* renamed from: e */
    public abstract void mo48494e();

    /* renamed from: f */
    public abstract void mo48495f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    @ResultIgnorabilityUnspecified
    /* renamed from: g */
    public <A extends C2360ef.b, R extends ub4, T extends AbstractC1290a<R, A>> T mo26989g(T t) {
        throw new UnsupportedOperationException();
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: h */
    public <A extends C2360ef.b, T extends AbstractC1290a<? extends ub4, A>> T mo26990h(T t) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: j */
    public <C extends C2360ef.f> C mo48496j(C2360ef.c<C> cVar) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: k */
    public Context mo26991k() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: l */
    public Looper mo26992l() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: m */
    public boolean mo48497m(jt4 jt4Var) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: n */
    public void mo48498n() {
        throw new UnsupportedOperationException();
    }

    /* renamed from: o */
    public abstract void mo48499o(InterfaceC6452c interfaceC6452c);

    /* renamed from: p */
    public abstract void mo48500p(InterfaceC6452c interfaceC6452c);
}

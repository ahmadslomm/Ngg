package p000;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kk1 {

    /* renamed from: a */
    public static final kk1 f21502a = new kk1();

    /* renamed from: b */
    public static final C3696c f21503b = C3696c.f21514c;

    /* compiled from: zaffa */
    /* renamed from: kk1$a */
    public enum EnumC3694a {
        PENALTY_LOG,
        PENALTY_DEATH,
        DETECT_FRAGMENT_REUSE,
        DETECT_FRAGMENT_TAG_USAGE,
        DETECT_WRONG_NESTED_HIERARCHY,
        DETECT_RETAIN_INSTANCE_USAGE,
        DETECT_SET_USER_VISIBLE_HINT,
        DETECT_TARGET_FRAGMENT_USAGE,
        DETECT_WRONG_FRAGMENT_CONTAINER
    }

    /* compiled from: zaffa */
    /* renamed from: kk1$b */
    public interface InterfaceC3695b {
    }

    /* compiled from: zaffa */
    /* renamed from: kk1$c */
    public static final class C3696c {

        /* renamed from: c */
        public static final C3696c f21514c;

        /* renamed from: a */
        public final Set<EnumC3694a> f21515a;

        /* renamed from: b */
        public final LinkedHashMap f21516b;

        /* compiled from: zaffa */
        /* renamed from: kk1$c$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            private a() {
            }
        }

        static {
            new a(null);
            f21514c = new C3696c(yq4.m58461d(), null, au2.m4973g());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C3696c(Set<? extends EnumC3694a> set, InterfaceC3695b interfaceC3695b, Map<String, ? extends Set<Class<? extends jx5>>> map) {
            l42.m28343f(set, "flags");
            l42.m28343f(map, "allowedViolations");
            this.f21515a = set;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends Set<Class<? extends jx5>>> entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            this.f21516b = linkedHashMap;
        }

        /* renamed from: a */
        public final Set<EnumC3694a> m27313a() {
            return this.f21515a;
        }

        /* renamed from: b */
        public final InterfaceC3695b m27314b() {
            return null;
        }

        /* renamed from: c */
        public final Map<String, Set<Class<? extends jx5>>> m27315c() {
            return this.f21516b;
        }
    }

    private kk1() {
    }

    /* renamed from: b */
    private final C3696c m27296b(nj1 nj1Var) {
        while (nj1Var != null) {
            if (nj1Var.isAdded()) {
                yj1 parentFragmentManager = nj1Var.getParentFragmentManager();
                l42.m28342e(parentFragmentManager, "declaringFragment.parentFragmentManager");
                if (parentFragmentManager.m58150z0() != null) {
                    C3696c m58150z0 = parentFragmentManager.m58150z0();
                    l42.m28340c(m58150z0);
                    return m58150z0;
                }
            }
            nj1Var = nj1Var.getParentFragment();
        }
        return f21503b;
    }

    /* renamed from: c */
    private final void m27297c(C3696c c3696c, jx5 jx5Var) {
        nj1 m26189a = jx5Var.m26189a();
        String name = m26189a.getClass().getName();
        if (c3696c.m27313a().contains(EnumC3694a.PENALTY_LOG)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(name), jx5Var);
        }
        c3696c.m27314b();
        if (c3696c.m27313a().contains(EnumC3694a.PENALTY_DEATH)) {
            m27310p(m26189a, new q81(5, name, jx5Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m27298d(String str, jx5 jx5Var) {
        l42.m28343f(jx5Var, "$violation");
        Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + str, jx5Var);
        throw jx5Var;
    }

    /* renamed from: e */
    private final void m27299e(jx5 jx5Var) {
        if (yj1.m58023G0(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(jx5Var.m26189a().getClass().getName()), jx5Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public static final void m27300f(nj1 nj1Var, String str) {
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(str, "previousFragmentId");
        ek1 ek1Var = new ek1(nj1Var, str);
        kk1 kk1Var = f21502a;
        kk1Var.m27299e(ek1Var);
        C3696c m27296b = kk1Var.m27296b(nj1Var);
        if (m27296b.m27313a().contains(EnumC3694a.DETECT_FRAGMENT_REUSE) && kk1Var.m27311q(m27296b, nj1Var.getClass(), ek1Var.getClass())) {
            kk1Var.m27297c(m27296b, ek1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static final void m27301g(nj1 nj1Var, ViewGroup viewGroup) {
        l42.m28343f(nj1Var, "fragment");
        lk1 lk1Var = new lk1(nj1Var, viewGroup);
        kk1 kk1Var = f21502a;
        kk1Var.m27299e(lk1Var);
        C3696c m27296b = kk1Var.m27296b(nj1Var);
        if (m27296b.m27313a().contains(EnumC3694a.DETECT_FRAGMENT_TAG_USAGE) && kk1Var.m27311q(m27296b, nj1Var.getClass(), lk1Var.getClass())) {
            kk1Var.m27297c(m27296b, lk1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public static final void m27302h(nj1 nj1Var) {
        l42.m28343f(nj1Var, "fragment");
        ho1 ho1Var = new ho1(nj1Var);
        kk1 kk1Var = f21502a;
        kk1Var.m27299e(ho1Var);
        C3696c m27296b = kk1Var.m27296b(nj1Var);
        if (m27296b.m27313a().contains(EnumC3694a.DETECT_RETAIN_INSTANCE_USAGE) && kk1Var.m27311q(m27296b, nj1Var.getClass(), ho1Var.getClass())) {
            kk1Var.m27297c(m27296b, ho1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public static final void m27303i(nj1 nj1Var) {
        l42.m28343f(nj1Var, "fragment");
        jo1 jo1Var = new jo1(nj1Var);
        kk1 kk1Var = f21502a;
        kk1Var.m27299e(jo1Var);
        C3696c m27296b = kk1Var.m27296b(nj1Var);
        if (m27296b.m27313a().contains(EnumC3694a.DETECT_TARGET_FRAGMENT_USAGE) && kk1Var.m27311q(m27296b, nj1Var.getClass(), jo1Var.getClass())) {
            kk1Var.m27297c(m27296b, jo1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public static final void m27304j(nj1 nj1Var) {
        l42.m28343f(nj1Var, "fragment");
        ko1 ko1Var = new ko1(nj1Var);
        kk1 kk1Var = f21502a;
        kk1Var.m27299e(ko1Var);
        C3696c m27296b = kk1Var.m27296b(nj1Var);
        if (m27296b.m27313a().contains(EnumC3694a.DETECT_TARGET_FRAGMENT_USAGE) && kk1Var.m27311q(m27296b, nj1Var.getClass(), ko1Var.getClass())) {
            kk1Var.m27297c(m27296b, ko1Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public static final void m27305k(nj1 nj1Var) {
        l42.m28343f(nj1Var, "fragment");
        tq4 tq4Var = new tq4(nj1Var);
        kk1 kk1Var = f21502a;
        kk1Var.m27299e(tq4Var);
        C3696c m27296b = kk1Var.m27296b(nj1Var);
        if (m27296b.m27313a().contains(EnumC3694a.DETECT_RETAIN_INSTANCE_USAGE) && kk1Var.m27311q(m27296b, nj1Var.getClass(), tq4Var.getClass())) {
            kk1Var.m27297c(m27296b, tq4Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public static final void m27306l(nj1 nj1Var, nj1 nj1Var2, int i) {
        l42.m28343f(nj1Var, "violatingFragment");
        l42.m28343f(nj1Var2, "targetFragment");
        uq4 uq4Var = new uq4(nj1Var, nj1Var2, i);
        kk1 kk1Var = f21502a;
        kk1Var.m27299e(uq4Var);
        C3696c m27296b = kk1Var.m27296b(nj1Var);
        if (m27296b.m27313a().contains(EnumC3694a.DETECT_TARGET_FRAGMENT_USAGE) && kk1Var.m27311q(m27296b, nj1Var.getClass(), uq4Var.getClass())) {
            kk1Var.m27297c(m27296b, uq4Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public static final void m27307m(nj1 nj1Var, boolean z) {
        l42.m28343f(nj1Var, "fragment");
        vq4 vq4Var = new vq4(nj1Var, z);
        kk1 kk1Var = f21502a;
        kk1Var.m27299e(vq4Var);
        C3696c m27296b = kk1Var.m27296b(nj1Var);
        if (m27296b.m27313a().contains(EnumC3694a.DETECT_SET_USER_VISIBLE_HINT) && kk1Var.m27311q(m27296b, nj1Var.getClass(), vq4Var.getClass())) {
            kk1Var.m27297c(m27296b, vq4Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public static final void m27308n(nj1 nj1Var, ViewGroup viewGroup) {
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(viewGroup, "container");
        c76 c76Var = new c76(nj1Var, viewGroup);
        kk1 kk1Var = f21502a;
        kk1Var.m27299e(c76Var);
        C3696c m27296b = kk1Var.m27296b(nj1Var);
        if (m27296b.m27313a().contains(EnumC3694a.DETECT_WRONG_FRAGMENT_CONTAINER) && kk1Var.m27311q(m27296b, nj1Var.getClass(), c76Var.getClass())) {
            kk1Var.m27297c(m27296b, c76Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o */
    public static final void m27309o(nj1 nj1Var, nj1 nj1Var2, int i) {
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(nj1Var2, "expectedParentFragment");
        d76 d76Var = new d76(nj1Var, nj1Var2, i);
        kk1 kk1Var = f21502a;
        kk1Var.m27299e(d76Var);
        C3696c m27296b = kk1Var.m27296b(nj1Var);
        if (m27296b.m27313a().contains(EnumC3694a.DETECT_WRONG_NESTED_HIERARCHY) && kk1Var.m27311q(m27296b, nj1Var.getClass(), d76Var.getClass())) {
            kk1Var.m27297c(m27296b, d76Var);
        }
    }

    /* renamed from: p */
    private final void m27310p(nj1 nj1Var, Runnable runnable) {
        if (!nj1Var.isAdded()) {
            runnable.run();
            return;
        }
        Handler m51045g = nj1Var.getParentFragmentManager().m58136t0().m51045g();
        l42.m28342e(m51045g, "fragment.parentFragmentManager.host.handler");
        if (l42.m28338a(m51045g.getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            m51045g.post(runnable);
        }
    }

    /* renamed from: q */
    private final boolean m27311q(C3696c c3696c, Class<? extends nj1> cls, Class<? extends jx5> cls2) {
        Set<Class<? extends jx5>> set = c3696c.m27315c().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (l42.m28338a(cls2.getSuperclass(), jx5.class) || !x70.m55727W(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}

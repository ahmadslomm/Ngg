package p000;

import android.annotation.SuppressLint;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.t83;

/* compiled from: zaffa */
@SuppressLint({"TypeParameterUnusedInFormals"})
/* loaded from: classes.dex */
public final class u83 {

    /* renamed from: b */
    public static final C6325a f41007b = new C6325a(null);

    /* renamed from: c */
    public static final LinkedHashMap f41008c = new LinkedHashMap();

    /* renamed from: a */
    public final LinkedHashMap f41009a = new LinkedHashMap();

    /* compiled from: zaffa */
    /* renamed from: u83$a */
    public static final class C6325a {
        public /* synthetic */ C6325a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final String m50497a(Class<? extends t83<?>> cls) {
            l42.m28343f(cls, "navigatorClass");
            String str = (String) u83.f41008c.get(cls);
            if (str == null) {
                t83.InterfaceC6042b interfaceC6042b = (t83.InterfaceC6042b) cls.getAnnotation(t83.InterfaceC6042b.class);
                str = interfaceC6042b != null ? interfaceC6042b.value() : null;
                if (!m50498b(str)) {
                    throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
                }
                u83.f41008c.put(cls, str);
            }
            l42.m28340c(str);
            return str;
        }

        /* renamed from: b */
        public final boolean m50498b(String str) {
            return str != null && str.length() > 0;
        }

        private C6325a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final t83<? extends s73> m50492b(t83<? extends s73> t83Var) {
        l42.m28343f(t83Var, "navigator");
        return m50493c(f41007b.m50497a(t83Var.getClass()), t83Var);
    }

    /* renamed from: c */
    public t83<? extends s73> m50493c(String str, t83<? extends s73> t83Var) {
        l42.m28343f(str, "name");
        l42.m28343f(t83Var, "navigator");
        if (!f41007b.m50498b(str)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        LinkedHashMap linkedHashMap = this.f41009a;
        t83 t83Var2 = (t83) linkedHashMap.get(str);
        if (l42.m28338a(t83Var2, t83Var)) {
            return t83Var;
        }
        boolean z = false;
        if (t83Var2 != null && t83Var2.m48376c()) {
            z = true;
        }
        if (z) {
            throw new IllegalStateException(("Navigator " + t83Var + " is replacing an already attached " + t83Var2).toString());
        }
        if (!t83Var.m48376c()) {
            return (t83) linkedHashMap.put(str, t83Var);
        }
        throw new IllegalStateException(("Navigator " + t83Var + " is already attached to another NavController").toString());
    }

    /* renamed from: d */
    public final <T extends t83<?>> T m50494d(Class<T> cls) {
        l42.m28343f(cls, "navigatorClass");
        return (T) m50495e(f41007b.m50497a(cls));
    }

    /* renamed from: e */
    public <T extends t83<?>> T m50495e(String str) {
        l42.m28343f(str, "name");
        if (!f41007b.m50498b(str)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        T t = (T) this.f41009a.get(str);
        if (t != null) {
            return t;
        }
        throw new IllegalStateException(yv2.m58814l("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
    }

    /* renamed from: f */
    public final Map<String, t83<? extends s73>> m50496f() {
        return au2.m4984r(this.f41009a);
    }
}

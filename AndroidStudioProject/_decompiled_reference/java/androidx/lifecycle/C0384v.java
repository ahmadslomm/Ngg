package androidx.lifecycle;

import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.k43;
import p000.l42;
import p000.mi4;
import p000.ni4;
import p000.pp0;
import p000.qi4;
import p000.ti4;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.v */
/* loaded from: classes.dex */
public final class C0384v {

    /* renamed from: c */
    public static final a f3081c = new a(null);

    /* renamed from: a */
    public final LinkedHashMap f3082a;

    /* renamed from: b */
    public final mi4 f3083b;

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.v$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C0384v m3587a(Bundle bundle, Bundle bundle2) {
            if (bundle == null) {
                bundle = bundle2;
            }
            if (bundle == null) {
                return new C0384v();
            }
            ClassLoader classLoader = C0384v.class.getClassLoader();
            l42.m28340c(classLoader);
            bundle.setClassLoader(classLoader);
            return new C0384v(qi4.m43173g(qi4.m43167a(bundle)));
        }

        /* renamed from: b */
        public final boolean m3588b(Object obj) {
            return ni4.m32830a(obj);
        }

        private a() {
        }
    }

    public C0384v(Map<String, ? extends Object> map) {
        l42.m28343f(map, "initialState");
        this.f3082a = new LinkedHashMap();
        this.f3083b = new mi4(map);
    }

    /* renamed from: a */
    public final <T> T m3584a(String str) {
        l42.m28343f(str, "key");
        return (T) this.f3083b.m30902b(str);
    }

    /* renamed from: b */
    public final ti4.InterfaceC6102b m3585b() {
        return this.f3083b.m30903c();
    }

    /* renamed from: c */
    public final <T> void m3586c(String str, T t) {
        l42.m28343f(str, "key");
        if (!f3081c.m3588b(t)) {
            StringBuilder sb = new StringBuilder("Can't put value with type ");
            l42.m28340c(t);
            sb.append(t.getClass());
            sb.append(" into saved state");
            throw new IllegalArgumentException(sb.toString().toString());
        }
        Object obj = this.f3082a.get(str);
        k43 k43Var = obj instanceof k43 ? (k43) obj : null;
        if (k43Var != null) {
            k43Var.mo3553m(t);
        }
        this.f3083b.m30905f(str, t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0384v() {
        this.f3082a = new LinkedHashMap();
        this.f3083b = new mi4(null, 1, 0 == true ? 1 : 0);
    }
}

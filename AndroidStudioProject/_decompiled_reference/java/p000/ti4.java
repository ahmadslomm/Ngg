package p000;

import android.os.Bundle;
import p000.y74;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ti4 {

    /* renamed from: a */
    public final vi4 f39753a;

    /* renamed from: b */
    public y74.C7078b f39754b;

    /* compiled from: zaffa */
    /* renamed from: ti4$a */
    public interface InterfaceC6101a {
        /* renamed from: a */
        void mo3506a(wi4 wi4Var);
    }

    /* compiled from: zaffa */
    /* renamed from: ti4$b */
    public interface InterfaceC6102b {
        Bundle saveState();
    }

    public ti4(vi4 vi4Var) {
        l42.m28343f(vi4Var, "impl");
        this.f39753a = vi4Var;
    }

    /* renamed from: a */
    public final Bundle m48832a(String str) {
        l42.m28343f(str, "key");
        return this.f39753a.m53003c(str);
    }

    /* renamed from: b */
    public final InterfaceC6102b m48833b(String str) {
        l42.m28343f(str, "key");
        return this.f39753a.m53004d(str);
    }

    /* renamed from: c */
    public final void m48834c(String str, InterfaceC6102b interfaceC6102b) {
        l42.m28343f(str, "key");
        l42.m28343f(interfaceC6102b, "provider");
        this.f39753a.m53009j(str, interfaceC6102b);
    }

    /* renamed from: d */
    public final void m48835d(Class<? extends InterfaceC6101a> cls) {
        l42.m28343f(cls, "clazz");
        if (!this.f39753a.m53005e()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        y74.C7078b c7078b = this.f39754b;
        if (c7078b == null) {
            c7078b = new y74.C7078b(this);
        }
        this.f39754b = c7078b;
        try {
            cls.getDeclaredConstructor(null);
            y74.C7078b c7078b2 = this.f39754b;
            if (c7078b2 != null) {
                String name = cls.getName();
                l42.m28342e(name, "getName(...)");
                c7078b2.m57293a(name);
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }

    /* renamed from: e */
    public final void m48836e(String str) {
        l42.m28343f(str, "key");
        this.f39753a.m53010k(str);
    }
}

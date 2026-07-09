package p000;

import java.io.Serializable;
import java.lang.Enum;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j51<E extends Enum<E>> implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public final Class<E> f19628a;

    /* compiled from: zaffa */
    /* renamed from: j51$a */
    public static final class C3409a {
        public /* synthetic */ C3409a(pp0 pp0Var) {
            this();
        }

        private C3409a() {
        }
    }

    static {
        new C3409a(null);
    }

    public j51(E[] eArr) {
        l42.m28343f(eArr, "entries");
        Class<E> cls = (Class<E>) eArr.getClass().getComponentType();
        l42.m28340c(cls);
        this.f19628a = cls;
    }

    private final Object readResolve() {
        E[] enumConstants = this.f19628a.getEnumConstants();
        l42.m28342e(enumConstants, "getEnumConstants(...)");
        return h51.m20706a(enumConstants);
    }
}

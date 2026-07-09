package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qg3<T> {

    /* renamed from: a */
    public final T f35064a;

    private qg3() {
        this.f35064a = null;
    }

    /* renamed from: a */
    public static <T> qg3<T> m43050a() {
        return new qg3<>();
    }

    /* renamed from: b */
    public static <T> qg3<T> m43051b(T t) {
        return t == null ? m43050a() : m43052e(t);
    }

    /* renamed from: e */
    public static <T> qg3<T> m43052e(T t) {
        return new qg3<>(t);
    }

    /* renamed from: c */
    public T m43053c() {
        T t = this.f35064a;
        if (t != null) {
            return t;
        }
        throw new NoSuchElementException("No value present");
    }

    /* renamed from: d */
    public boolean m43054d() {
        return this.f35064a != null;
    }

    private qg3(T t) {
        if (t != null) {
            this.f35064a = t;
            return;
        }
        throw new NullPointerException("value for optional is empty.");
    }
}

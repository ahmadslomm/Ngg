package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class oq4<T> {

    /* compiled from: zaffa */
    /* renamed from: oq4$a */
    public static final class C4556a<T> {
        /* renamed from: a */
        public final T m34795a() {
            return null;
        }
    }

    /* renamed from: a */
    public static <T> AtomicReference<C4556a<T>> m34792a() {
        return m34793b(new AtomicReference(null));
    }

    /* renamed from: c */
    public static final T m34794c(AtomicReference<C4556a<T>> atomicReference) {
        C4556a<T> c4556a = atomicReference.get();
        if (c4556a != null) {
            return c4556a.m34795a();
        }
        return null;
    }

    /* renamed from: b */
    private static <T> AtomicReference<C4556a<T>> m34793b(AtomicReference<C4556a<T>> atomicReference) {
        return atomicReference;
    }
}

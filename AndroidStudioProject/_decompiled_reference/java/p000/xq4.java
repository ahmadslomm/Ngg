package p000;

import java.util.Collections;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class xq4 {
    /* renamed from: a */
    public static <E> Set<E> m56541a(Set<E> set) {
        l42.m28343f(set, "builder");
        return ((sq4) set).m47460h();
    }

    /* renamed from: b */
    public static <E> Set<E> m56542b(int i) {
        return new sq4(i);
    }

    /* renamed from: c */
    public static <T> Set<T> m56543c(T t) {
        Set<T> singleton = Collections.singleton(t);
        l42.m28342e(singleton, "singleton(...)");
        return singleton;
    }
}

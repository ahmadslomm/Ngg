package p000;

import java.util.Comparator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kc4 implements Comparator<Comparable<? super Object>> {

    /* renamed from: a */
    public static final kc4 f21232a = new kc4();

    private kc4() {
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable<Object> comparable, Comparable<Object> comparable2) {
        l42.m28343f(comparable, "a");
        l42.m28343f(comparable2, "b");
        return comparable2.compareTo(comparable);
    }

    @Override // java.util.Comparator
    public final Comparator<Comparable<? super Object>> reversed() {
        return g73.f15163a;
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uj4 {

    /* renamed from: a */
    public static final long[] f41473a = {-9187201950435737345L, -1};

    /* renamed from: b */
    public static final c53 f41474b = new c53(0);

    /* renamed from: a */
    public static final <K, V> tj4<K, V> m51051a() {
        c53 c53Var = f41474b;
        l42.m28341d(c53Var, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
        return c53Var;
    }

    /* renamed from: b */
    public static final int m51052b(int i) {
        if (i == 7) {
            return 6;
        }
        return i - (i / 8);
    }

    /* renamed from: c */
    public static final <K, V> c53<K, V> m51053c() {
        return new c53<>(0, 1, null);
    }

    /* renamed from: d */
    public static final int m51054d(int i) {
        if (i == 0) {
            return 6;
        }
        return (i * 2) + 1;
    }

    /* renamed from: e */
    public static final int m51055e(int i) {
        if (i > 0) {
            return (-1) >>> Integer.numberOfLeadingZeros(i);
        }
        return 0;
    }

    /* renamed from: f */
    public static final int m51056f(int i) {
        if (i == 7) {
            return 8;
        }
        return ((i - 1) / 7) + i;
    }
}

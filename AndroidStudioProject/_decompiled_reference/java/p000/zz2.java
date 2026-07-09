package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum zz2 {
    /* JADX INFO: Fake field, exist only in values array */
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    /* JADX INFO: Fake field, exist only in values array */
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    /* JADX INFO: Fake field, exist only in values array */
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    /* JADX INFO: Fake field, exist only in values array */
    HANZI(new int[]{8, 10, 12}, 13);


    /* renamed from: a */
    public final int[] f48867a;

    /* renamed from: b */
    public final int f48868b;

    zz2(int[] iArr, int i) {
        this.f48867a = iArr;
        this.f48868b = i;
    }

    /* renamed from: a */
    public int m60294a() {
        return this.f48868b;
    }

    /* renamed from: i */
    public int m60295i(ht5 ht5Var) {
        int m22250f = ht5Var.m22250f();
        return this.f48867a[m22250f <= 9 ? (char) 0 : m22250f <= 26 ? (char) 1 : (char) 2];
    }
}

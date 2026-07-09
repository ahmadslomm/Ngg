package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yy3 {
    /* renamed from: a */
    private static final int m58914a(int i, int i2, int i3) {
        return m58916c(m58916c(i, i3) - m58916c(i2, i3), i3);
    }

    /* renamed from: b */
    public static final int m58915b(int i, int i2, int i3) {
        if (i3 > 0) {
            return i >= i2 ? i2 : i2 - m58914a(i2, i, i3);
        }
        if (i3 < 0) {
            return i <= i2 ? i2 : i2 + m58914a(i, i2, -i3);
        }
        throw new IllegalArgumentException("Step is zero.");
    }

    /* renamed from: c */
    private static final int m58916c(int i, int i2) {
        int i3 = i % i2;
        return i3 >= 0 ? i3 : i3 + i2;
    }
}

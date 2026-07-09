package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xn1 {

    /* renamed from: g */
    public static final xn1 f45815g = new xn1(4201, 4096, 1);

    /* renamed from: h */
    public static final xn1 f45816h = new xn1(1033, 1024, 1);

    /* renamed from: i */
    public static final xn1 f45817i = new xn1(67, 64, 1);

    /* renamed from: j */
    public static final xn1 f45818j = new xn1(19, 16, 1);

    /* renamed from: k */
    public static final xn1 f45819k = new xn1(285, 256, 0);

    /* renamed from: l */
    public static final xn1 f45820l = new xn1(FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWIDTH, 256, 1);

    /* renamed from: a */
    public final int[] f45821a;

    /* renamed from: b */
    public final int[] f45822b;

    /* renamed from: c */
    public final yn1 f45823c;

    /* renamed from: d */
    public final int f45824d;

    /* renamed from: e */
    public final int f45825e;

    /* renamed from: f */
    public final int f45826f;

    public xn1(int i, int i2, int i3) {
        this.f45825e = i;
        this.f45824d = i2;
        this.f45826f = i3;
        this.f45821a = new int[i2];
        this.f45822b = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.f45821a[i5] = i4;
            i4 <<= 1;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.f45822b[this.f45821a[i6]] = i6;
        }
        this.f45823c = new yn1(this, new int[]{0});
        new yn1(this, new int[]{1});
    }

    /* renamed from: a */
    public static int m56387a(int i, int i2) {
        return i ^ i2;
    }

    /* renamed from: b */
    public yn1 m56388b(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (i2 == 0) {
            return this.f45823c;
        }
        int[] iArr = new int[i + 1];
        iArr[0] = i2;
        return new yn1(this, iArr);
    }

    /* renamed from: c */
    public int m56389c(int i) {
        return this.f45821a[i];
    }

    /* renamed from: d */
    public int m56390d() {
        return this.f45826f;
    }

    /* renamed from: e */
    public yn1 m56391e() {
        return this.f45823c;
    }

    /* renamed from: f */
    public int m56392f(int i) {
        if (i == 0) {
            throw new ArithmeticException();
        }
        return this.f45821a[(this.f45824d - this.f45822b[i]) - 1];
    }

    /* renamed from: g */
    public int m56393g(int i) {
        if (i != 0) {
            return this.f45822b[i];
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: h */
    public int m56394h(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.f45822b;
        return this.f45821a[(iArr[i] + iArr[i2]) % (this.f45824d - 1)];
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.f45825e));
        sb.append(',');
        return C0626b0.m5339j(sb, this.f45824d, ')');
    }
}

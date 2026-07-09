package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nx4 implements Comparable<nx4> {

    /* renamed from: a */
    public boolean f26558a;

    /* renamed from: e */
    public float f26562e;

    /* renamed from: i */
    public EnumC4407a f26566i;

    /* renamed from: b */
    public int f26559b = -1;

    /* renamed from: c */
    public int f26560c = -1;

    /* renamed from: d */
    public int f26561d = 0;

    /* renamed from: f */
    public boolean f26563f = false;

    /* renamed from: g */
    public final float[] f26564g = new float[9];

    /* renamed from: h */
    public final float[] f26565h = new float[9];

    /* renamed from: j */
    public C3130ij[] f26567j = new C3130ij[16];

    /* renamed from: k */
    public int f26568k = 0;

    /* renamed from: l */
    public int f26569l = 0;

    /* compiled from: zaffa */
    /* renamed from: nx4$a */
    public enum EnumC4407a {
        UNRESTRICTED,
        /* JADX INFO: Fake field, exist only in values array */
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public nx4(EnumC4407a enumC4407a, String str) {
        this.f26566i = enumC4407a;
    }

    /* renamed from: a */
    public final void m33530a(C3130ij c3130ij) {
        int i = 0;
        while (true) {
            int i2 = this.f26568k;
            if (i >= i2) {
                C3130ij[] c3130ijArr = this.f26567j;
                if (i2 >= c3130ijArr.length) {
                    this.f26567j = (C3130ij[]) Arrays.copyOf(c3130ijArr, c3130ijArr.length * 2);
                }
                C3130ij[] c3130ijArr2 = this.f26567j;
                int i3 = this.f26568k;
                c3130ijArr2[i3] = c3130ij;
                this.f26568k = i3 + 1;
                return;
            }
            if (this.f26567j[i] == c3130ij) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(nx4 nx4Var) {
        return this.f26559b - nx4Var.f26559b;
    }

    /* renamed from: l */
    public final void m33532l(C3130ij c3130ij) {
        int i = this.f26568k;
        int i2 = 0;
        while (i2 < i) {
            if (this.f26567j[i2] == c3130ij) {
                while (i2 < i - 1) {
                    C3130ij[] c3130ijArr = this.f26567j;
                    int i3 = i2 + 1;
                    c3130ijArr[i2] = c3130ijArr[i3];
                    i2 = i3;
                }
                this.f26568k--;
                return;
            }
            i2++;
        }
    }

    /* renamed from: m */
    public void m33533m() {
        this.f26566i = EnumC4407a.UNKNOWN;
        this.f26561d = 0;
        this.f26559b = -1;
        this.f26560c = -1;
        this.f26562e = 0.0f;
        this.f26563f = false;
        int i = this.f26568k;
        for (int i2 = 0; i2 < i; i2++) {
            this.f26567j[i2] = null;
        }
        this.f26568k = 0;
        this.f26569l = 0;
        this.f26558a = false;
        Arrays.fill(this.f26565h, 0.0f);
    }

    /* renamed from: n */
    public void m33534n(ck2 ck2Var, float f) {
        this.f26562e = f;
        this.f26563f = true;
        int i = this.f26568k;
        this.f26560c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.f26567j[i2].m23551B(ck2Var, this, false);
        }
        this.f26568k = 0;
    }

    /* renamed from: p */
    public void m33535p(EnumC4407a enumC4407a, String str) {
        this.f26566i = enumC4407a;
    }

    /* renamed from: q */
    public final void m33536q(ck2 ck2Var, C3130ij c3130ij) {
        int i = this.f26568k;
        for (int i2 = 0; i2 < i; i2++) {
            this.f26567j[i2].mo23552C(ck2Var, c3130ij, false);
        }
        this.f26568k = 0;
    }

    public String toString() {
        return "" + this.f26559b;
    }

    /* renamed from: k */
    public static void m33529k() {
    }
}

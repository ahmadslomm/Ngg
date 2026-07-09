package p000;

import p000.InterfaceC5662r7;

/* compiled from: zaffa */
/* renamed from: rs */
/* loaded from: classes.dex */
public final class C5781rs implements InterfaceC5662r7 {

    /* renamed from: b */
    public final float f36960b;

    /* renamed from: c */
    public final float f36961c;

    /* compiled from: zaffa */
    /* renamed from: rs$a */
    public static final class a implements InterfaceC5662r7.b {

        /* renamed from: a */
        public final float f36962a;

        public a(float f) {
            this.f36962a = f;
        }

        @Override // p000.InterfaceC5662r7.b
        /* renamed from: a */
        public int mo44350a(int i, int i2, gb2 gb2Var) {
            float f = (i2 - i) / 2.0f;
            gb2 gb2Var2 = gb2.f15328a;
            float f2 = this.f36962a;
            if (gb2Var != gb2Var2) {
                f2 *= -1;
            }
            return Math.round((1 + f2) * f);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Float.compare(this.f36962a, ((a) obj).f36962a) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36962a);
        }

        public String toString() {
            return C0626b0.m5338i(new StringBuilder("Horizontal(bias="), this.f36962a, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rs$b */
    public static final class b implements InterfaceC5662r7.c {

        /* renamed from: a */
        public final float f36963a;

        public b(float f) {
            this.f36963a = f;
        }

        @Override // p000.InterfaceC5662r7.c
        /* renamed from: a */
        public int mo44351a(int i, int i2) {
            return Math.round((1 + this.f36963a) * ((i2 - i) / 2.0f));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Float.compare(this.f36963a, ((b) obj).f36963a) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36963a);
        }

        public String toString() {
            return C0626b0.m5338i(new StringBuilder("Vertical(bias="), this.f36963a, ')');
        }
    }

    public C5781rs(float f, float f2) {
        this.f36960b = f;
        this.f36961c = f2;
    }

    @Override // p000.InterfaceC5662r7
    /* renamed from: a */
    public long mo44334a(long j, long j2, gb2 gb2Var) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        gb2 gb2Var2 = gb2.f15328a;
        float f3 = this.f36960b;
        if (gb2Var != gb2Var2) {
            f3 *= -1;
        }
        float f4 = 1;
        float f5 = (f3 + f4) * f;
        float f6 = (f4 + this.f36961c) * f2;
        return a32.m147d((Math.round(f6) & 4294967295L) | (Math.round(f5) << 32));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5781rs)) {
            return false;
        }
        C5781rs c5781rs = (C5781rs) obj;
        return Float.compare(this.f36960b, c5781rs.f36960b) == 0 && Float.compare(this.f36961c, c5781rs.f36961c) == 0;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f36961c) + (Float.floatToIntBits(this.f36960b) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BiasAlignment(horizontalBias=");
        sb.append(this.f36960b);
        sb.append(", verticalBias=");
        return C0626b0.m5338i(sb, this.f36961c, ')');
    }
}

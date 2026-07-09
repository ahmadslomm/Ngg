package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class rn3 {

    /* renamed from: a */
    public final boolean f36751a;

    /* renamed from: b */
    public final boolean f36752b;

    /* compiled from: zaffa */
    /* renamed from: rn3$a */
    public static final class C5742a extends rn3 {

        /* renamed from: c */
        public final float f36753c;

        /* renamed from: d */
        public final float f36754d;

        /* renamed from: e */
        public final float f36755e;

        /* renamed from: f */
        public final boolean f36756f;

        /* renamed from: g */
        public final boolean f36757g;

        /* renamed from: h */
        public final float f36758h;

        /* renamed from: i */
        public final float f36759i;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5742a(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            super(r2, r2, 3, null);
            boolean z3 = false;
            this.f36753c = f;
            this.f36754d = f2;
            this.f36755e = f3;
            this.f36756f = z;
            this.f36757g = z2;
            this.f36758h = f4;
            this.f36759i = f5;
        }

        /* renamed from: c */
        public final float m45057c() {
            return this.f36758h;
        }

        /* renamed from: d */
        public final float m45058d() {
            return this.f36759i;
        }

        /* renamed from: e */
        public final float m45059e() {
            return this.f36753c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5742a)) {
                return false;
            }
            C5742a c5742a = (C5742a) obj;
            return Float.compare(this.f36753c, c5742a.f36753c) == 0 && Float.compare(this.f36754d, c5742a.f36754d) == 0 && Float.compare(this.f36755e, c5742a.f36755e) == 0 && this.f36756f == c5742a.f36756f && this.f36757g == c5742a.f36757g && Float.compare(this.f36758h, c5742a.f36758h) == 0 && Float.compare(this.f36759i, c5742a.f36759i) == 0;
        }

        /* renamed from: f */
        public final float m45060f() {
            return this.f36755e;
        }

        /* renamed from: g */
        public final float m45061g() {
            return this.f36754d;
        }

        /* renamed from: h */
        public final boolean m45062h() {
            return this.f36756f;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36759i) + ee1.m15211i(this.f36758h, (((ee1.m15211i(this.f36755e, ee1.m15211i(this.f36754d, Float.floatToIntBits(this.f36753c) * 31, 31), 31) + (this.f36756f ? 1231 : 1237)) * 31) + (this.f36757g ? 1231 : 1237)) * 31, 31);
        }

        /* renamed from: i */
        public final boolean m45063i() {
            return this.f36757g;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
            sb.append(this.f36753c);
            sb.append(", verticalEllipseRadius=");
            sb.append(this.f36754d);
            sb.append(", theta=");
            sb.append(this.f36755e);
            sb.append(", isMoreThanHalf=");
            sb.append(this.f36756f);
            sb.append(", isPositiveArc=");
            sb.append(this.f36757g);
            sb.append(", arcStartX=");
            sb.append(this.f36758h);
            sb.append(", arcStartY=");
            return C0626b0.m5338i(sb, this.f36759i, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$b */
    public static final class C5743b extends rn3 {

        /* renamed from: c */
        public static final C5743b f36760c = new C5743b();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private C5743b() {
            super(r2, r2, 3, null);
            boolean z = false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$c */
    public static final class C5744c extends rn3 {

        /* renamed from: c */
        public final float f36761c;

        /* renamed from: d */
        public final float f36762d;

        /* renamed from: e */
        public final float f36763e;

        /* renamed from: f */
        public final float f36764f;

        /* renamed from: g */
        public final float f36765g;

        /* renamed from: h */
        public final float f36766h;

        public C5744c(float f, float f2, float f3, float f4, float f5, float f6) {
            super(true, false, 2, null);
            this.f36761c = f;
            this.f36762d = f2;
            this.f36763e = f3;
            this.f36764f = f4;
            this.f36765g = f5;
            this.f36766h = f6;
        }

        /* renamed from: c */
        public final float m45064c() {
            return this.f36761c;
        }

        /* renamed from: d */
        public final float m45065d() {
            return this.f36763e;
        }

        /* renamed from: e */
        public final float m45066e() {
            return this.f36765g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5744c)) {
                return false;
            }
            C5744c c5744c = (C5744c) obj;
            return Float.compare(this.f36761c, c5744c.f36761c) == 0 && Float.compare(this.f36762d, c5744c.f36762d) == 0 && Float.compare(this.f36763e, c5744c.f36763e) == 0 && Float.compare(this.f36764f, c5744c.f36764f) == 0 && Float.compare(this.f36765g, c5744c.f36765g) == 0 && Float.compare(this.f36766h, c5744c.f36766h) == 0;
        }

        /* renamed from: f */
        public final float m45067f() {
            return this.f36762d;
        }

        /* renamed from: g */
        public final float m45068g() {
            return this.f36764f;
        }

        /* renamed from: h */
        public final float m45069h() {
            return this.f36766h;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36766h) + ee1.m15211i(this.f36765g, ee1.m15211i(this.f36764f, ee1.m15211i(this.f36763e, ee1.m15211i(this.f36762d, Float.floatToIntBits(this.f36761c) * 31, 31), 31), 31), 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("CurveTo(x1=");
            sb.append(this.f36761c);
            sb.append(", y1=");
            sb.append(this.f36762d);
            sb.append(", x2=");
            sb.append(this.f36763e);
            sb.append(", y2=");
            sb.append(this.f36764f);
            sb.append(", x3=");
            sb.append(this.f36765g);
            sb.append(", y3=");
            return C0626b0.m5338i(sb, this.f36766h, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$d */
    public static final class C5745d extends rn3 {

        /* renamed from: c */
        public final float f36767c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5745d(float f) {
            super(r2, r2, 3, null);
            boolean z = false;
            this.f36767c = f;
        }

        /* renamed from: c */
        public final float m45070c() {
            return this.f36767c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5745d) && Float.compare(this.f36767c, ((C5745d) obj).f36767c) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36767c);
        }

        public String toString() {
            return C0626b0.m5338i(new StringBuilder("HorizontalTo(x="), this.f36767c, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$e */
    public static final class C5746e extends rn3 {

        /* renamed from: c */
        public final float f36768c;

        /* renamed from: d */
        public final float f36769d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5746e(float f, float f2) {
            super(r2, r2, 3, null);
            boolean z = false;
            this.f36768c = f;
            this.f36769d = f2;
        }

        /* renamed from: c */
        public final float m45071c() {
            return this.f36768c;
        }

        /* renamed from: d */
        public final float m45072d() {
            return this.f36769d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5746e)) {
                return false;
            }
            C5746e c5746e = (C5746e) obj;
            return Float.compare(this.f36768c, c5746e.f36768c) == 0 && Float.compare(this.f36769d, c5746e.f36769d) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36769d) + (Float.floatToIntBits(this.f36768c) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("LineTo(x=");
            sb.append(this.f36768c);
            sb.append(", y=");
            return C0626b0.m5338i(sb, this.f36769d, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$f */
    public static final class C5747f extends rn3 {

        /* renamed from: c */
        public final float f36770c;

        /* renamed from: d */
        public final float f36771d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5747f(float f, float f2) {
            super(r2, r2, 3, null);
            boolean z = false;
            this.f36770c = f;
            this.f36771d = f2;
        }

        /* renamed from: c */
        public final float m45073c() {
            return this.f36770c;
        }

        /* renamed from: d */
        public final float m45074d() {
            return this.f36771d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5747f)) {
                return false;
            }
            C5747f c5747f = (C5747f) obj;
            return Float.compare(this.f36770c, c5747f.f36770c) == 0 && Float.compare(this.f36771d, c5747f.f36771d) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36771d) + (Float.floatToIntBits(this.f36770c) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("MoveTo(x=");
            sb.append(this.f36770c);
            sb.append(", y=");
            return C0626b0.m5338i(sb, this.f36771d, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$g */
    public static final class C5748g extends rn3 {

        /* renamed from: c */
        public final float f36772c;

        /* renamed from: d */
        public final float f36773d;

        /* renamed from: e */
        public final float f36774e;

        /* renamed from: f */
        public final float f36775f;

        public C5748g(float f, float f2, float f3, float f4) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f36772c = f;
            this.f36773d = f2;
            this.f36774e = f3;
            this.f36775f = f4;
        }

        /* renamed from: c */
        public final float m45075c() {
            return this.f36772c;
        }

        /* renamed from: d */
        public final float m45076d() {
            return this.f36774e;
        }

        /* renamed from: e */
        public final float m45077e() {
            return this.f36773d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5748g)) {
                return false;
            }
            C5748g c5748g = (C5748g) obj;
            return Float.compare(this.f36772c, c5748g.f36772c) == 0 && Float.compare(this.f36773d, c5748g.f36773d) == 0 && Float.compare(this.f36774e, c5748g.f36774e) == 0 && Float.compare(this.f36775f, c5748g.f36775f) == 0;
        }

        /* renamed from: f */
        public final float m45078f() {
            return this.f36775f;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36775f) + ee1.m15211i(this.f36774e, ee1.m15211i(this.f36773d, Float.floatToIntBits(this.f36772c) * 31, 31), 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("QuadTo(x1=");
            sb.append(this.f36772c);
            sb.append(", y1=");
            sb.append(this.f36773d);
            sb.append(", x2=");
            sb.append(this.f36774e);
            sb.append(", y2=");
            return C0626b0.m5338i(sb, this.f36775f, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$h */
    public static final class C5749h extends rn3 {

        /* renamed from: c */
        public final float f36776c;

        /* renamed from: d */
        public final float f36777d;

        /* renamed from: e */
        public final float f36778e;

        /* renamed from: f */
        public final float f36779f;

        public C5749h(float f, float f2, float f3, float f4) {
            super(true, false, 2, null);
            this.f36776c = f;
            this.f36777d = f2;
            this.f36778e = f3;
            this.f36779f = f4;
        }

        /* renamed from: c */
        public final float m45079c() {
            return this.f36776c;
        }

        /* renamed from: d */
        public final float m45080d() {
            return this.f36778e;
        }

        /* renamed from: e */
        public final float m45081e() {
            return this.f36777d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5749h)) {
                return false;
            }
            C5749h c5749h = (C5749h) obj;
            return Float.compare(this.f36776c, c5749h.f36776c) == 0 && Float.compare(this.f36777d, c5749h.f36777d) == 0 && Float.compare(this.f36778e, c5749h.f36778e) == 0 && Float.compare(this.f36779f, c5749h.f36779f) == 0;
        }

        /* renamed from: f */
        public final float m45082f() {
            return this.f36779f;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36779f) + ee1.m15211i(this.f36778e, ee1.m15211i(this.f36777d, Float.floatToIntBits(this.f36776c) * 31, 31), 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
            sb.append(this.f36776c);
            sb.append(", y1=");
            sb.append(this.f36777d);
            sb.append(", x2=");
            sb.append(this.f36778e);
            sb.append(", y2=");
            return C0626b0.m5338i(sb, this.f36779f, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$i */
    public static final class C5750i extends rn3 {

        /* renamed from: c */
        public final float f36780c;

        /* renamed from: d */
        public final float f36781d;

        public C5750i(float f, float f2) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f36780c = f;
            this.f36781d = f2;
        }

        /* renamed from: c */
        public final float m45083c() {
            return this.f36780c;
        }

        /* renamed from: d */
        public final float m45084d() {
            return this.f36781d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5750i)) {
                return false;
            }
            C5750i c5750i = (C5750i) obj;
            return Float.compare(this.f36780c, c5750i.f36780c) == 0 && Float.compare(this.f36781d, c5750i.f36781d) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36781d) + (Float.floatToIntBits(this.f36780c) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ReflectiveQuadTo(x=");
            sb.append(this.f36780c);
            sb.append(", y=");
            return C0626b0.m5338i(sb, this.f36781d, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$j */
    public static final class C5751j extends rn3 {

        /* renamed from: c */
        public final float f36782c;

        /* renamed from: d */
        public final float f36783d;

        /* renamed from: e */
        public final float f36784e;

        /* renamed from: f */
        public final boolean f36785f;

        /* renamed from: g */
        public final boolean f36786g;

        /* renamed from: h */
        public final float f36787h;

        /* renamed from: i */
        public final float f36788i;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5751j(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            super(r2, r2, 3, null);
            boolean z3 = false;
            this.f36782c = f;
            this.f36783d = f2;
            this.f36784e = f3;
            this.f36785f = z;
            this.f36786g = z2;
            this.f36787h = f4;
            this.f36788i = f5;
        }

        /* renamed from: c */
        public final float m45085c() {
            return this.f36787h;
        }

        /* renamed from: d */
        public final float m45086d() {
            return this.f36788i;
        }

        /* renamed from: e */
        public final float m45087e() {
            return this.f36782c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5751j)) {
                return false;
            }
            C5751j c5751j = (C5751j) obj;
            return Float.compare(this.f36782c, c5751j.f36782c) == 0 && Float.compare(this.f36783d, c5751j.f36783d) == 0 && Float.compare(this.f36784e, c5751j.f36784e) == 0 && this.f36785f == c5751j.f36785f && this.f36786g == c5751j.f36786g && Float.compare(this.f36787h, c5751j.f36787h) == 0 && Float.compare(this.f36788i, c5751j.f36788i) == 0;
        }

        /* renamed from: f */
        public final float m45088f() {
            return this.f36784e;
        }

        /* renamed from: g */
        public final float m45089g() {
            return this.f36783d;
        }

        /* renamed from: h */
        public final boolean m45090h() {
            return this.f36785f;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36788i) + ee1.m15211i(this.f36787h, (((ee1.m15211i(this.f36784e, ee1.m15211i(this.f36783d, Float.floatToIntBits(this.f36782c) * 31, 31), 31) + (this.f36785f ? 1231 : 1237)) * 31) + (this.f36786g ? 1231 : 1237)) * 31, 31);
        }

        /* renamed from: i */
        public final boolean m45091i() {
            return this.f36786g;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("RelativeArcTo(horizontalEllipseRadius=");
            sb.append(this.f36782c);
            sb.append(", verticalEllipseRadius=");
            sb.append(this.f36783d);
            sb.append(", theta=");
            sb.append(this.f36784e);
            sb.append(", isMoreThanHalf=");
            sb.append(this.f36785f);
            sb.append(", isPositiveArc=");
            sb.append(this.f36786g);
            sb.append(", arcStartDx=");
            sb.append(this.f36787h);
            sb.append(", arcStartDy=");
            return C0626b0.m5338i(sb, this.f36788i, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$k */
    public static final class C5752k extends rn3 {

        /* renamed from: c */
        public final float f36789c;

        /* renamed from: d */
        public final float f36790d;

        /* renamed from: e */
        public final float f36791e;

        /* renamed from: f */
        public final float f36792f;

        /* renamed from: g */
        public final float f36793g;

        /* renamed from: h */
        public final float f36794h;

        public C5752k(float f, float f2, float f3, float f4, float f5, float f6) {
            super(true, false, 2, null);
            this.f36789c = f;
            this.f36790d = f2;
            this.f36791e = f3;
            this.f36792f = f4;
            this.f36793g = f5;
            this.f36794h = f6;
        }

        /* renamed from: c */
        public final float m45092c() {
            return this.f36789c;
        }

        /* renamed from: d */
        public final float m45093d() {
            return this.f36791e;
        }

        /* renamed from: e */
        public final float m45094e() {
            return this.f36793g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5752k)) {
                return false;
            }
            C5752k c5752k = (C5752k) obj;
            return Float.compare(this.f36789c, c5752k.f36789c) == 0 && Float.compare(this.f36790d, c5752k.f36790d) == 0 && Float.compare(this.f36791e, c5752k.f36791e) == 0 && Float.compare(this.f36792f, c5752k.f36792f) == 0 && Float.compare(this.f36793g, c5752k.f36793g) == 0 && Float.compare(this.f36794h, c5752k.f36794h) == 0;
        }

        /* renamed from: f */
        public final float m45095f() {
            return this.f36790d;
        }

        /* renamed from: g */
        public final float m45096g() {
            return this.f36792f;
        }

        /* renamed from: h */
        public final float m45097h() {
            return this.f36794h;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36794h) + ee1.m15211i(this.f36793g, ee1.m15211i(this.f36792f, ee1.m15211i(this.f36791e, ee1.m15211i(this.f36790d, Float.floatToIntBits(this.f36789c) * 31, 31), 31), 31), 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("RelativeCurveTo(dx1=");
            sb.append(this.f36789c);
            sb.append(", dy1=");
            sb.append(this.f36790d);
            sb.append(", dx2=");
            sb.append(this.f36791e);
            sb.append(", dy2=");
            sb.append(this.f36792f);
            sb.append(", dx3=");
            sb.append(this.f36793g);
            sb.append(", dy3=");
            return C0626b0.m5338i(sb, this.f36794h, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$l */
    public static final class C5753l extends rn3 {

        /* renamed from: c */
        public final float f36795c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5753l(float f) {
            super(r2, r2, 3, null);
            boolean z = false;
            this.f36795c = f;
        }

        /* renamed from: c */
        public final float m45098c() {
            return this.f36795c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5753l) && Float.compare(this.f36795c, ((C5753l) obj).f36795c) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36795c);
        }

        public String toString() {
            return C0626b0.m5338i(new StringBuilder("RelativeHorizontalTo(dx="), this.f36795c, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$m */
    public static final class C5754m extends rn3 {

        /* renamed from: c */
        public final float f36796c;

        /* renamed from: d */
        public final float f36797d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5754m(float f, float f2) {
            super(r2, r2, 3, null);
            boolean z = false;
            this.f36796c = f;
            this.f36797d = f2;
        }

        /* renamed from: c */
        public final float m45099c() {
            return this.f36796c;
        }

        /* renamed from: d */
        public final float m45100d() {
            return this.f36797d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5754m)) {
                return false;
            }
            C5754m c5754m = (C5754m) obj;
            return Float.compare(this.f36796c, c5754m.f36796c) == 0 && Float.compare(this.f36797d, c5754m.f36797d) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36797d) + (Float.floatToIntBits(this.f36796c) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("RelativeLineTo(dx=");
            sb.append(this.f36796c);
            sb.append(", dy=");
            return C0626b0.m5338i(sb, this.f36797d, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$n */
    public static final class C5755n extends rn3 {

        /* renamed from: c */
        public final float f36798c;

        /* renamed from: d */
        public final float f36799d;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5755n(float f, float f2) {
            super(r2, r2, 3, null);
            boolean z = false;
            this.f36798c = f;
            this.f36799d = f2;
        }

        /* renamed from: c */
        public final float m45101c() {
            return this.f36798c;
        }

        /* renamed from: d */
        public final float m45102d() {
            return this.f36799d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5755n)) {
                return false;
            }
            C5755n c5755n = (C5755n) obj;
            return Float.compare(this.f36798c, c5755n.f36798c) == 0 && Float.compare(this.f36799d, c5755n.f36799d) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36799d) + (Float.floatToIntBits(this.f36798c) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
            sb.append(this.f36798c);
            sb.append(", dy=");
            return C0626b0.m5338i(sb, this.f36799d, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$o */
    public static final class C5756o extends rn3 {

        /* renamed from: c */
        public final float f36800c;

        /* renamed from: d */
        public final float f36801d;

        /* renamed from: e */
        public final float f36802e;

        /* renamed from: f */
        public final float f36803f;

        public C5756o(float f, float f2, float f3, float f4) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f36800c = f;
            this.f36801d = f2;
            this.f36802e = f3;
            this.f36803f = f4;
        }

        /* renamed from: c */
        public final float m45103c() {
            return this.f36800c;
        }

        /* renamed from: d */
        public final float m45104d() {
            return this.f36802e;
        }

        /* renamed from: e */
        public final float m45105e() {
            return this.f36801d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5756o)) {
                return false;
            }
            C5756o c5756o = (C5756o) obj;
            return Float.compare(this.f36800c, c5756o.f36800c) == 0 && Float.compare(this.f36801d, c5756o.f36801d) == 0 && Float.compare(this.f36802e, c5756o.f36802e) == 0 && Float.compare(this.f36803f, c5756o.f36803f) == 0;
        }

        /* renamed from: f */
        public final float m45106f() {
            return this.f36803f;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36803f) + ee1.m15211i(this.f36802e, ee1.m15211i(this.f36801d, Float.floatToIntBits(this.f36800c) * 31, 31), 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("RelativeQuadTo(dx1=");
            sb.append(this.f36800c);
            sb.append(", dy1=");
            sb.append(this.f36801d);
            sb.append(", dx2=");
            sb.append(this.f36802e);
            sb.append(", dy2=");
            return C0626b0.m5338i(sb, this.f36803f, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$p */
    public static final class C5757p extends rn3 {

        /* renamed from: c */
        public final float f36804c;

        /* renamed from: d */
        public final float f36805d;

        /* renamed from: e */
        public final float f36806e;

        /* renamed from: f */
        public final float f36807f;

        public C5757p(float f, float f2, float f3, float f4) {
            super(true, false, 2, null);
            this.f36804c = f;
            this.f36805d = f2;
            this.f36806e = f3;
            this.f36807f = f4;
        }

        /* renamed from: c */
        public final float m45107c() {
            return this.f36804c;
        }

        /* renamed from: d */
        public final float m45108d() {
            return this.f36806e;
        }

        /* renamed from: e */
        public final float m45109e() {
            return this.f36805d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5757p)) {
                return false;
            }
            C5757p c5757p = (C5757p) obj;
            return Float.compare(this.f36804c, c5757p.f36804c) == 0 && Float.compare(this.f36805d, c5757p.f36805d) == 0 && Float.compare(this.f36806e, c5757p.f36806e) == 0 && Float.compare(this.f36807f, c5757p.f36807f) == 0;
        }

        /* renamed from: f */
        public final float m45110f() {
            return this.f36807f;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36807f) + ee1.m15211i(this.f36806e, ee1.m15211i(this.f36805d, Float.floatToIntBits(this.f36804c) * 31, 31), 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
            sb.append(this.f36804c);
            sb.append(", dy1=");
            sb.append(this.f36805d);
            sb.append(", dx2=");
            sb.append(this.f36806e);
            sb.append(", dy2=");
            return C0626b0.m5338i(sb, this.f36807f, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$q */
    public static final class C5758q extends rn3 {

        /* renamed from: c */
        public final float f36808c;

        /* renamed from: d */
        public final float f36809d;

        public C5758q(float f, float f2) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.f36808c = f;
            this.f36809d = f2;
        }

        /* renamed from: c */
        public final float m45111c() {
            return this.f36808c;
        }

        /* renamed from: d */
        public final float m45112d() {
            return this.f36809d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5758q)) {
                return false;
            }
            C5758q c5758q = (C5758q) obj;
            return Float.compare(this.f36808c, c5758q.f36808c) == 0 && Float.compare(this.f36809d, c5758q.f36809d) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36809d) + (Float.floatToIntBits(this.f36808c) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
            sb.append(this.f36808c);
            sb.append(", dy=");
            return C0626b0.m5338i(sb, this.f36809d, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$r */
    public static final class C5759r extends rn3 {

        /* renamed from: c */
        public final float f36810c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5759r(float f) {
            super(r2, r2, 3, null);
            boolean z = false;
            this.f36810c = f;
        }

        /* renamed from: c */
        public final float m45113c() {
            return this.f36810c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5759r) && Float.compare(this.f36810c, ((C5759r) obj).f36810c) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36810c);
        }

        public String toString() {
            return C0626b0.m5338i(new StringBuilder("RelativeVerticalTo(dy="), this.f36810c, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: rn3$s */
    public static final class C5760s extends rn3 {

        /* renamed from: c */
        public final float f36811c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C5760s(float f) {
            super(r2, r2, 3, null);
            boolean z = false;
            this.f36811c = f;
        }

        /* renamed from: c */
        public final float m45114c() {
            return this.f36811c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5760s) && Float.compare(this.f36811c, ((C5760s) obj).f36811c) == 0;
        }

        public int hashCode() {
            return Float.floatToIntBits(this.f36811c);
        }

        public String toString() {
            return C0626b0.m5338i(new StringBuilder("VerticalTo(y="), this.f36811c, ')');
        }
    }

    public /* synthetic */ rn3(boolean z, boolean z2, pp0 pp0Var) {
        this(z, z2);
    }

    /* renamed from: a */
    public final boolean m45055a() {
        return this.f36751a;
    }

    /* renamed from: b */
    public final boolean m45056b() {
        return this.f36752b;
    }

    private rn3(boolean z, boolean z2) {
        this.f36751a = z;
        this.f36752b = z2;
    }

    public /* synthetic */ rn3(boolean z, boolean z2, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, null);
    }
}

package p000;

import android.text.Layout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l46 extends yl0 {

    /* renamed from: f */
    public final long f22226f;

    /* renamed from: g */
    public final long f22227g;

    /* compiled from: zaffa */
    /* renamed from: l46$b */
    public static class C3781b {

        /* renamed from: a */
        public long f22228a;

        /* renamed from: b */
        public long f22229b;

        /* renamed from: c */
        public CharSequence f22230c;

        /* renamed from: d */
        public int f22231d;

        /* renamed from: e */
        public float f22232e;

        /* renamed from: f */
        public int f22233f;

        /* renamed from: g */
        public int f22234g;

        /* renamed from: h */
        public float f22235h;

        /* renamed from: i */
        public int f22236i;

        /* renamed from: j */
        public float f22237j;

        public C3781b() {
            m28387g();
        }

        /* renamed from: b */
        private static float m28381b(float f, int i) {
            if (f == -3.4028235E38f || i != 0 || (f >= 0.0f && f <= 1.0f)) {
                return f != -3.4028235E38f ? f : i == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        /* renamed from: c */
        private static Layout.Alignment m28382c(int i) {
            if (i != 1) {
                if (i == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            C0626b0.m5342m(i, "Unknown textAlignment: ", "WebvttCueBuilder");
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        /* renamed from: d */
        private static float m28383d(int i, float f) {
            if (i == 0) {
                return 1.0f - f;
            }
            if (i == 1) {
                return f <= 0.5f ? f * 2.0f : (1.0f - f) * 2.0f;
            }
            if (i == 2) {
                return f;
            }
            throw new IllegalStateException(String.valueOf(i));
        }

        /* renamed from: e */
        private static float m28384e(int i) {
            if (i != 4) {
                return i != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        /* renamed from: f */
        private static int m28385f(int i) {
            if (i == 1) {
                return 0;
            }
            if (i == 3) {
                return 2;
            }
            if (i != 4) {
                return i != 5 ? 1 : 2;
            }
            return 0;
        }

        /* renamed from: a */
        public l46 m28386a() {
            this.f22232e = m28381b(this.f22232e, this.f22233f);
            if (this.f22235h == -3.4028235E38f) {
                this.f22235h = m28384e(this.f22231d);
            }
            if (this.f22236i == Integer.MIN_VALUE) {
                this.f22236i = m28385f(this.f22231d);
            }
            this.f22237j = Math.min(this.f22237j, m28383d(this.f22236i, this.f22235h));
            return new l46(this.f22228a, this.f22229b, (CharSequence) C6927xj.m56287e(this.f22230c), m28382c(this.f22231d), this.f22232e, this.f22233f, this.f22234g, this.f22235h, this.f22236i, this.f22237j);
        }

        /* renamed from: g */
        public void m28387g() {
            this.f22228a = 0L;
            this.f22229b = 0L;
            this.f22230c = null;
            this.f22231d = 2;
            this.f22232e = -3.4028235E38f;
            this.f22233f = 1;
            this.f22234g = 0;
            this.f22235h = -3.4028235E38f;
            this.f22236i = Integer.MIN_VALUE;
            this.f22237j = 1.0f;
        }

        /* renamed from: h */
        public C3781b m28388h(long j) {
            this.f22229b = j;
            return this;
        }

        /* renamed from: i */
        public C3781b m28389i(float f) {
            this.f22232e = f;
            return this;
        }

        /* renamed from: j */
        public C3781b m28390j(int i) {
            this.f22234g = i;
            return this;
        }

        /* renamed from: k */
        public C3781b m28391k(int i) {
            this.f22233f = i;
            return this;
        }

        /* renamed from: l */
        public C3781b m28392l(float f) {
            this.f22235h = f;
            return this;
        }

        /* renamed from: m */
        public C3781b m28393m(int i) {
            this.f22236i = i;
            return this;
        }

        /* renamed from: n */
        public C3781b m28394n(long j) {
            this.f22228a = j;
            return this;
        }

        /* renamed from: o */
        public C3781b m28395o(CharSequence charSequence) {
            this.f22230c = charSequence;
            return this;
        }

        /* renamed from: p */
        public C3781b m28396p(int i) {
            this.f22231d = i;
            return this;
        }

        /* renamed from: q */
        public C3781b m28397q(float f) {
            this.f22237j = f;
            return this;
        }
    }

    /* renamed from: a */
    public boolean m28380a() {
        return this.f47063b == -3.4028235E38f && this.f47064c == 0.5f;
    }

    private l46(long j, long j2, CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3) {
        super(charSequence, alignment, f, i, i2, f2, i3, f3);
        this.f22226f = j;
        this.f22227g = j2;
    }
}

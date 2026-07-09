package p000;

import android.widget.ImageView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bh4 {

    /* renamed from: a */
    public float f5035a;

    /* renamed from: b */
    public float f5036b;

    /* renamed from: c */
    public float f5037c = 1.0f;

    /* renamed from: d */
    public float f5038d = 1.0f;

    /* renamed from: e */
    public boolean f5039e;

    /* compiled from: zaffa */
    /* renamed from: bh4$a */
    public /* synthetic */ class C0718a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f5040a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ImageView.ScaleType.FIT_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ImageView.ScaleType.FIT_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f5040a = iArr;
        }
    }

    /* renamed from: a */
    public final boolean m6363a() {
        return this.f5039e;
    }

    /* renamed from: b */
    public final float m6364b() {
        return this.f5037c;
    }

    /* renamed from: c */
    public final float m6365c() {
        return this.f5038d;
    }

    /* renamed from: d */
    public final float m6366d() {
        return this.f5035a;
    }

    /* renamed from: e */
    public final float m6367e() {
        return this.f5036b;
    }

    /* renamed from: f */
    public void m6368f(float f, float f2, float f3, float f4, ImageView.ScaleType scaleType) {
        l42.m28343f(scaleType, "scaleType");
        if (f == 0.0f || f2 == 0.0f || f3 == 0.0f || f4 == 0.0f) {
            return;
        }
        m6369g();
        float f5 = (f - f3) / 2.0f;
        float f6 = (f2 - f4) / 2.0f;
        float f7 = f3 / f4;
        float f8 = f / f2;
        float f9 = f2 / f4;
        float f10 = f / f3;
        switch (C0718a.f5040a[scaleType.ordinal()]) {
            case 1:
                this.f5035a = f5;
                this.f5036b = f6;
                break;
            case 2:
                if (f7 <= f8) {
                    this.f5039e = true;
                    this.f5037c = f10;
                    this.f5038d = f10;
                    this.f5036b = C7391zt.m60128d(f4, f10, f2, 2.0f);
                    break;
                } else {
                    this.f5039e = false;
                    this.f5037c = f9;
                    this.f5038d = f9;
                    this.f5035a = C7391zt.m60128d(f3, f9, f, 2.0f);
                    break;
                }
            case 3:
                if (f3 < f && f4 < f2) {
                    this.f5035a = f5;
                    this.f5036b = f6;
                    break;
                } else if (f7 <= f8) {
                    this.f5039e = false;
                    this.f5037c = f9;
                    this.f5038d = f9;
                    this.f5035a = C7391zt.m60128d(f3, f9, f, 2.0f);
                    break;
                } else {
                    this.f5039e = true;
                    this.f5037c = f10;
                    this.f5038d = f10;
                    this.f5036b = C7391zt.m60128d(f4, f10, f2, 2.0f);
                    break;
                }
                break;
            case 4:
                if (f7 <= f8) {
                    this.f5039e = false;
                    this.f5037c = f9;
                    this.f5038d = f9;
                    this.f5035a = C7391zt.m60128d(f3, f9, f, 2.0f);
                    break;
                } else {
                    this.f5039e = true;
                    this.f5037c = f10;
                    this.f5038d = f10;
                    this.f5036b = C7391zt.m60128d(f4, f10, f2, 2.0f);
                    break;
                }
            case 5:
                if (f7 <= f8) {
                    this.f5039e = false;
                    this.f5037c = f9;
                    this.f5038d = f9;
                    break;
                } else {
                    this.f5039e = true;
                    this.f5037c = f10;
                    this.f5038d = f10;
                    break;
                }
            case 6:
                if (f7 <= f8) {
                    this.f5039e = false;
                    this.f5037c = f9;
                    this.f5038d = f9;
                    this.f5035a = f - (f3 * f9);
                    break;
                } else {
                    this.f5039e = true;
                    this.f5037c = f10;
                    this.f5038d = f10;
                    this.f5036b = f2 - (f4 * f10);
                    break;
                }
            case 7:
                Math.max(f10, f9);
                this.f5039e = f10 > f9;
                this.f5037c = f10;
                this.f5038d = f9;
                break;
            default:
                this.f5039e = true;
                this.f5037c = f10;
                this.f5038d = f10;
                break;
        }
    }

    /* renamed from: g */
    public void m6369g() {
        this.f5035a = 0.0f;
        this.f5036b = 0.0f;
        this.f5037c = 1.0f;
        this.f5038d = 1.0f;
        this.f5039e = false;
    }
}

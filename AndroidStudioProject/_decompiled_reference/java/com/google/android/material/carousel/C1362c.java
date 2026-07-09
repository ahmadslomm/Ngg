package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.C1360a;
import p000.C7391zt;
import p000.i10;
import p000.j10;
import p000.o34;
import p000.zu2;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.carousel.c */
/* loaded from: classes3.dex */
public final class C1362c extends j10 {

    /* renamed from: b */
    public static final int[] f7857b = {1};

    /* renamed from: c */
    public static final int[] f7858c = {1, 0};

    /* renamed from: d */
    public static final int[] f7859d = {0};

    /* renamed from: a */
    public final boolean f7860a;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.carousel.c$a */
    public static final class a {

        /* renamed from: a */
        public final int f7861a;

        /* renamed from: b */
        public float f7862b;

        /* renamed from: c */
        public final int f7863c;

        /* renamed from: d */
        public final int f7864d;

        /* renamed from: e */
        public float f7865e;

        /* renamed from: f */
        public float f7866f;

        /* renamed from: g */
        public final int f7867g;

        /* renamed from: h */
        public final float f7868h;

        public a(int i, float f, float f2, float f3, int i2, float f4, int i3, float f5, int i4, float f6) {
            this.f7861a = i;
            this.f7862b = zu2.m60154a(f, f2, f3);
            this.f7863c = i2;
            this.f7865e = f4;
            this.f7864d = i3;
            this.f7866f = f5;
            this.f7867g = i4;
            m9709c(f6, f2, f3, f5);
            this.f7868h = m9708b(f5);
        }

        /* renamed from: a */
        private float m9707a(float f, int i, float f2, int i2, int i3) {
            if (i <= 0) {
                f2 = 0.0f;
            }
            float f3 = i2 / 2.0f;
            return (f - ((i + f3) * f2)) / (i3 + f3);
        }

        /* renamed from: b */
        private float m9708b(float f) {
            if (m9711e()) {
                return Math.abs(f - this.f7866f) * this.f7861a;
            }
            return Float.MAX_VALUE;
        }

        /* renamed from: c */
        private void m9709c(float f, float f2, float f3, float f4) {
            float m9710d = f - m9710d();
            int i = this.f7863c;
            if (i > 0 && m9710d > 0.0f) {
                float f5 = this.f7862b;
                this.f7862b = Math.min(m9710d / i, f3 - f5) + f5;
            } else if (i > 0 && m9710d < 0.0f) {
                float f6 = this.f7862b;
                this.f7862b = Math.max(m9710d / i, f2 - f6) + f6;
            }
            float m9707a = m9707a(f, this.f7863c, this.f7862b, this.f7864d, this.f7867g);
            this.f7866f = m9707a;
            float f7 = (this.f7862b + m9707a) / 2.0f;
            this.f7865e = f7;
            int i2 = this.f7864d;
            if (i2 <= 0 || m9707a == f4) {
                return;
            }
            float f8 = f4 - m9707a;
            int i3 = this.f7867g;
            float f9 = f8 * i3;
            float min = Math.min(Math.abs(f9), f7 * 0.1f * i2);
            if (f9 > 0.0f) {
                this.f7865e -= min / i2;
                this.f7866f = (min / i3) + this.f7866f;
            } else {
                this.f7865e = (min / i2) + this.f7865e;
                this.f7866f -= min / i3;
            }
        }

        /* renamed from: d */
        private float m9710d() {
            return (this.f7862b * this.f7863c) + (this.f7865e * this.f7864d) + (this.f7866f * this.f7867g);
        }

        /* renamed from: e */
        private boolean m9711e() {
            int i = this.f7863c;
            int i2 = this.f7867g;
            if (i2 <= 0 || i <= 0 || this.f7864d <= 0) {
                return i2 <= 0 || i <= 0 || this.f7866f > this.f7862b;
            }
            float f = this.f7866f;
            float f2 = this.f7865e;
            return f > f2 && f2 > this.f7862b;
        }

        public String toString() {
            return "Arrangement [priority=" + this.f7861a + ", smallCount=" + this.f7863c + ", smallSize=" + this.f7862b + ", mediumCount=" + this.f7864d + ", mediumSize=" + this.f7865e + ", largeCount=" + this.f7867g + ", largeSize=" + this.f7866f + ", cost=" + this.f7868h + "]";
        }
    }

    public C1362c() {
        this(false);
    }

    /* renamed from: c */
    private static a m9701c(float f, float f2, float f3, float f4, int[] iArr, float f5, int[] iArr2, float f6, int[] iArr3) {
        a aVar = null;
        int i = 1;
        for (int i2 : iArr3) {
            int length = iArr2.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = iArr2[i3];
                int length2 = iArr.length;
                int i5 = 0;
                while (i5 < length2) {
                    int i6 = i5;
                    int i7 = length2;
                    int i8 = i3;
                    int i9 = length;
                    a aVar2 = new a(i, f2, f3, f4, iArr[i5], f5, i4, f6, i2, f);
                    float f7 = aVar2.f7868h;
                    if (aVar == null || f7 < aVar.f7868h) {
                        if (f7 == 0.0f) {
                            return aVar2;
                        }
                        aVar = aVar2;
                    }
                    i++;
                    i5 = i6 + 1;
                    length2 = i7;
                    i3 = i8;
                    length = i9;
                }
                i3++;
            }
        }
        return aVar;
    }

    /* renamed from: d */
    private float m9702d(Context context) {
        return context.getResources().getDimension(o34.m3_carousel_gone_size);
    }

    /* renamed from: e */
    private float m9703e(Context context) {
        return context.getResources().getDimension(o34.m3_carousel_small_item_size_max);
    }

    /* renamed from: f */
    private float m9704f(Context context) {
        return context.getResources().getDimension(o34.m3_carousel_small_item_size_min);
    }

    /* renamed from: g */
    private static int m9705g(int[] iArr) {
        int i = Integer.MIN_VALUE;
        for (int i2 : iArr) {
            if (i2 > i) {
                i = i2;
            }
        }
        return i;
    }

    @Override // p000.j10
    /* renamed from: b */
    public C1360a mo9706b(i10 i10Var, View view) {
        float mo9646a = i10Var.mo9646a();
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        float m9704f = m9704f(view.getContext()) + f;
        float m9703e = m9703e(view.getContext()) + f;
        float measuredWidth = view.getMeasuredWidth();
        float min = Math.min(measuredWidth + f, mo9646a);
        float m60154a = zu2.m60154a((measuredWidth / 3.0f) + f, m9704f(view.getContext()) + f, m9703e(view.getContext()) + f);
        float f2 = (min + m60154a) / 2.0f;
        int[] iArr = f7857b;
        int[] iArr2 = this.f7860a ? f7859d : f7858c;
        int max = (int) Math.max(1.0d, Math.floor(C7391zt.m60128d(m9703e, m9705g(iArr), mo9646a - (m9705g(iArr2) * f2), min)));
        int ceil = (int) Math.ceil(mo9646a / min);
        int i = (ceil - max) + 1;
        int[] iArr3 = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr3[i2] = ceil - i2;
        }
        a m9701c = m9701c(mo9646a, m60154a, m9704f, m9703e, iArr, f2, iArr2, min, iArr3);
        float m9702d = m9702d(view.getContext()) + f;
        float f3 = m9702d / 2.0f;
        float f4 = 0.0f - f3;
        float f5 = (m9701c.f7866f / 2.0f) + 0.0f;
        float max2 = Math.max(0, m9701c.f7867g - 1);
        float f6 = m9701c.f7866f;
        float f7 = (max2 * f6) + f5;
        float f8 = (f6 / 2.0f) + f7;
        int i3 = m9701c.f7864d;
        if (i3 > 0) {
            f7 = (m9701c.f7865e / 2.0f) + f8;
        }
        if (i3 > 0) {
            f8 = (m9701c.f7865e / 2.0f) + f7;
        }
        int i4 = m9701c.f7863c;
        float f9 = i4 > 0 ? (m9701c.f7862b / 2.0f) + f8 : f7;
        float mo9646a2 = i10Var.mo9646a() + f3;
        float m24764a = j10.m24764a(m9702d, m9701c.f7866f, f);
        float m24764a2 = j10.m24764a(m9701c.f7862b, m9701c.f7866f, f);
        float m24764a3 = j10.m24764a(m9701c.f7865e, m9701c.f7866f, f);
        C1360a.b m9682d = new C1360a.b(m9701c.f7866f).m9679a(f4, m24764a, m9702d).m9682d(f5, 0.0f, m9701c.f7866f, m9701c.f7867g, true);
        if (i3 > 0) {
            m9682d.m9679a(f7, m24764a3, m9701c.f7865e);
        }
        if (i4 > 0) {
            m9682d.m9681c(f9, m24764a2, m9701c.f7862b, i4);
        }
        m9682d.m9679a(mo9646a2, m24764a, m9702d);
        return m9682d.m9683e();
    }

    public C1362c(boolean z) {
        this.f7860a = z;
    }
}

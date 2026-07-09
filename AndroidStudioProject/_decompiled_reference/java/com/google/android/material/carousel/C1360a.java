package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.C4050me;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.carousel.a */
/* loaded from: classes3.dex */
public final class C1360a {

    /* renamed from: a */
    public final float f7835a;

    /* renamed from: b */
    public final List<c> f7836b;

    /* renamed from: c */
    public final int f7837c;

    /* renamed from: d */
    public final int f7838d;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.carousel.a$b */
    public static final class b {

        /* renamed from: a */
        public final float f7839a;

        /* renamed from: c */
        public c f7841c;

        /* renamed from: d */
        public c f7842d;

        /* renamed from: b */
        public final ArrayList f7840b = new ArrayList();

        /* renamed from: e */
        public int f7843e = -1;

        /* renamed from: f */
        public int f7844f = -1;

        /* renamed from: g */
        public float f7845g = 0.0f;

        public b(float f) {
            this.f7839a = f;
        }

        /* renamed from: f */
        private static float m9678f(float f, float f2, int i, int i2) {
            return (i2 * f2) + (f - (i * f2));
        }

        /* renamed from: a */
        public b m9679a(float f, float f2, float f3) {
            return m9680b(f, f2, f3, false);
        }

        /* renamed from: b */
        public b m9680b(float f, float f2, float f3, boolean z) {
            if (f3 <= 0.0f) {
                return this;
            }
            c cVar = new c(Float.MIN_VALUE, f, f2, f3);
            ArrayList arrayList = this.f7840b;
            float f4 = cVar.f7849d;
            if (z) {
                if (this.f7841c == null) {
                    this.f7841c = cVar;
                    this.f7843e = arrayList.size();
                }
                if (this.f7844f != -1 && arrayList.size() - this.f7844f > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f3 != this.f7841c.f7849d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f7842d = cVar;
                this.f7844f = arrayList.size();
            } else {
                if (this.f7841c == null && f4 < this.f7845g) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f7842d != null && f4 > this.f7845g) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f7845g = f4;
            arrayList.add(cVar);
            return this;
        }

        /* renamed from: c */
        public b m9681c(float f, float f2, float f3, int i) {
            return m9682d(f, f2, f3, i, false);
        }

        /* renamed from: d */
        public b m9682d(float f, float f2, float f3, int i, boolean z) {
            if (i > 0 && f3 > 0.0f) {
                for (int i2 = 0; i2 < i; i2++) {
                    m9680b((i2 * f3) + f, f2, f3, z);
                }
            }
            return this;
        }

        /* renamed from: e */
        public C1360a m9683e() {
            if (this.f7841c == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList2 = this.f7840b;
                if (i >= arrayList2.size()) {
                    return new C1360a(this.f7839a, arrayList, this.f7843e, this.f7844f);
                }
                c cVar = (c) arrayList2.get(i);
                arrayList.add(new c(m9678f(this.f7841c.f7847b, this.f7839a, this.f7843e, i), cVar.f7847b, cVar.f7848c, cVar.f7849d));
                i++;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.carousel.a$c */
    public static final class c {

        /* renamed from: a */
        public final float f7846a;

        /* renamed from: b */
        public final float f7847b;

        /* renamed from: c */
        public final float f7848c;

        /* renamed from: d */
        public final float f7849d;

        public c(float f, float f2, float f3, float f4) {
            this.f7846a = f;
            this.f7847b = f2;
            this.f7848c = f3;
            this.f7849d = f4;
        }

        /* renamed from: a */
        public static c m9684a(c cVar, c cVar2, float f) {
            return new c(C4050me.m30671a(cVar.f7846a, cVar2.f7846a, f), C4050me.m30671a(cVar.f7847b, cVar2.f7847b, f), C4050me.m30671a(cVar.f7848c, cVar2.f7848c, f), C4050me.m30671a(cVar.f7849d, cVar2.f7849d, f));
        }
    }

    /* renamed from: i */
    public static C1360a m9668i(C1360a c1360a, C1360a c1360a2, float f) {
        if (c1360a.m9673d() != c1360a2.m9673d()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List<c> m9674e = c1360a.m9674e();
        List<c> m9674e2 = c1360a2.m9674e();
        if (m9674e.size() != m9674e2.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c1360a.m9674e().size(); i++) {
            arrayList.add(c.m9684a(m9674e.get(i), m9674e2.get(i), f));
        }
        return new C1360a(c1360a.m9673d(), arrayList, C4050me.m30673c(c1360a.m9671b(), c1360a2.m9671b(), f), C4050me.m30673c(c1360a.m9676g(), c1360a2.m9676g(), f));
    }

    /* renamed from: j */
    public static C1360a m9669j(C1360a c1360a) {
        b bVar = new b(c1360a.m9673d());
        float f = c1360a.m9672c().f7847b - (c1360a.m9672c().f7849d / 2.0f);
        int size = c1360a.m9674e().size() - 1;
        while (size >= 0) {
            c cVar = c1360a.m9674e().get(size);
            float f2 = (cVar.f7849d / 2.0f) + f;
            boolean z = size >= c1360a.m9671b() && size <= c1360a.m9676g();
            float f3 = cVar.f7848c;
            float f4 = cVar.f7849d;
            bVar.m9680b(f2, f3, f4, z);
            f += f4;
            size--;
        }
        return bVar.m9683e();
    }

    /* renamed from: a */
    public c m9670a() {
        return this.f7836b.get(this.f7837c);
    }

    /* renamed from: b */
    public int m9671b() {
        return this.f7837c;
    }

    /* renamed from: c */
    public c m9672c() {
        return this.f7836b.get(0);
    }

    /* renamed from: d */
    public float m9673d() {
        return this.f7835a;
    }

    /* renamed from: e */
    public List<c> m9674e() {
        return this.f7836b;
    }

    /* renamed from: f */
    public c m9675f() {
        return this.f7836b.get(this.f7838d);
    }

    /* renamed from: g */
    public int m9676g() {
        return this.f7838d;
    }

    /* renamed from: h */
    public c m9677h() {
        return this.f7836b.get(r0.size() - 1);
    }

    private C1360a(float f, List<c> list, int i, int i2) {
        this.f7835a = f;
        this.f7836b = Collections.unmodifiableList(list);
        this.f7837c = i;
        this.f7838d = i2;
    }
}

package p000;

import android.util.SparseIntArray;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uk1 {

    /* compiled from: zaffa */
    /* renamed from: uk1$a */
    public static class C6416a {

        /* renamed from: a */
        public final int f41531a;

        /* renamed from: b */
        public final int f41532b;

        /* renamed from: c */
        public final int f41533c;

        public C6416a(int i, int i2, int i3) {
            this.f41531a = i;
            this.f41532b = i2;
            this.f41533c = i3;
        }

        /* renamed from: a */
        public C6416a m51150a(C6416a c6416a) {
            return new C6416a(this.f41531a - c6416a.m51153d(), this.f41532b - c6416a.m51152c(), this.f41533c - c6416a.m51151b());
        }

        /* renamed from: b */
        public int m51151b() {
            return this.f41533c;
        }

        /* renamed from: c */
        public int m51152c() {
            return this.f41532b;
        }

        /* renamed from: d */
        public int m51153d() {
            return this.f41531a;
        }
    }

    /* renamed from: a */
    public static C6416a m51149a(SparseIntArray[] sparseIntArrayArr) {
        int i;
        int i2;
        SparseIntArray sparseIntArray;
        int i3 = 0;
        if (sparseIntArrayArr == null || (sparseIntArray = sparseIntArrayArr[0]) == null) {
            i = 0;
            i2 = 0;
        } else {
            int i4 = 0;
            i = 0;
            i2 = 0;
            while (i3 < sparseIntArray.size()) {
                int keyAt = sparseIntArray.keyAt(i3);
                int valueAt = sparseIntArray.valueAt(i3);
                i4 += valueAt;
                if (keyAt > 700) {
                    i2 += valueAt;
                }
                if (keyAt > 16) {
                    i += valueAt;
                }
                i3++;
            }
            i3 = i4;
        }
        return new C6416a(i3, i, i2);
    }
}

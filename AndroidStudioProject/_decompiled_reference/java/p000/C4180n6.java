package p000;

import android.net.Uri;
import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: n6 */
/* loaded from: classes3.dex */
public final class C4180n6 {

    /* renamed from: e */
    public static final C4180n6 f25280e = new C4180n6(new long[0]);

    /* renamed from: a */
    public final int f25281a;

    /* renamed from: b */
    public final long[] f25282b;

    /* renamed from: c */
    public final a[] f25283c;

    /* renamed from: d */
    public final long f25284d;

    /* compiled from: zaffa */
    /* renamed from: n6$a */
    public static final class a {

        /* renamed from: a */
        public final int f25285a;

        /* renamed from: b */
        public final Uri[] f25286b;

        /* renamed from: c */
        public final int[] f25287c;

        /* renamed from: d */
        public final long[] f25288d;

        public a() {
            this(-1, new int[0], new Uri[0], new long[0]);
        }

        /* renamed from: a */
        public int m32192a() {
            return m32193b(-1);
        }

        /* renamed from: b */
        public int m32193b(int i) {
            int i2;
            int i3 = i + 1;
            while (true) {
                int[] iArr = this.f25287c;
                if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                    break;
                }
                i3++;
            }
            return i3;
        }

        /* renamed from: c */
        public boolean m32194c() {
            int i = this.f25285a;
            return i == -1 || m32192a() < i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.f25285a == aVar.f25285a && Arrays.equals(this.f25286b, aVar.f25286b) && Arrays.equals(this.f25287c, aVar.f25287c) && Arrays.equals(this.f25288d, aVar.f25288d);
        }

        public int hashCode() {
            return Arrays.hashCode(this.f25288d) + ((Arrays.hashCode(this.f25287c) + (((this.f25285a * 31) + Arrays.hashCode(this.f25286b)) * 31)) * 31);
        }

        private a(int i, int[] iArr, Uri[] uriArr, long[] jArr) {
            C6927xj.m56283a(iArr.length == uriArr.length);
            this.f25285a = i;
            this.f25287c = iArr;
            this.f25286b = uriArr;
            this.f25288d = jArr;
        }
    }

    public C4180n6(long... jArr) {
        int length = jArr.length;
        this.f25281a = length;
        this.f25282b = Arrays.copyOf(jArr, length);
        this.f25283c = new a[length];
        for (int i = 0; i < length; i++) {
            this.f25283c[i] = new a();
        }
        this.f25284d = -9223372036854775807L;
    }

    /* renamed from: c */
    private boolean m32189c(long j, int i) {
        if (j == Long.MIN_VALUE) {
            return false;
        }
        long j2 = this.f25282b[i];
        if (j2 != Long.MIN_VALUE) {
            return j < j2;
        }
        long j3 = this.f25284d;
        return j3 == -9223372036854775807L || j < j3;
    }

    /* renamed from: a */
    public int m32190a(long j, long j2) {
        long[] jArr;
        if (j == Long.MIN_VALUE) {
            return -1;
        }
        if (j2 != -9223372036854775807L && j >= j2) {
            return -1;
        }
        int i = 0;
        while (true) {
            jArr = this.f25282b;
            if (i >= jArr.length) {
                break;
            }
            long j3 = jArr[i];
            if (j3 == Long.MIN_VALUE || (j < j3 && this.f25283c[i].m32194c())) {
                break;
            }
            i++;
        }
        if (i < jArr.length) {
            return i;
        }
        return -1;
    }

    /* renamed from: b */
    public int m32191b(long j) {
        int length = this.f25282b.length - 1;
        while (length >= 0 && m32189c(j, length)) {
            length--;
        }
        if (length < 0 || !this.f25283c[length].m32194c()) {
            return -1;
        }
        return length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C4180n6.class != obj.getClass()) {
            return false;
        }
        C4180n6 c4180n6 = (C4180n6) obj;
        return this.f25281a == c4180n6.f25281a && this.f25284d == c4180n6.f25284d && Arrays.equals(this.f25282b, c4180n6.f25282b) && Arrays.equals(this.f25283c, c4180n6.f25283c);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f25283c) + ((Arrays.hashCode(this.f25282b) + (((((this.f25281a * 31) + ((int) 0)) * 31) + ((int) this.f25284d)) * 31)) * 31);
    }
}

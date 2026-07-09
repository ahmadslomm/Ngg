package p000;

import android.content.Context;
import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p000.C6526v6;
import p000.dh5;
import p000.fh5;
import p000.xt2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tr0 extends xt2 {

    /* renamed from: d */
    public static final int[] f40123d = new int[0];

    /* renamed from: b */
    public final dh5.InterfaceC2207b f40124b;

    /* renamed from: c */
    public final AtomicReference<C6183c> f40125c;

    /* compiled from: zaffa */
    /* renamed from: tr0$a */
    public static final class C6181a {

        /* renamed from: a */
        public final int f40126a;

        /* renamed from: b */
        public final int f40127b;

        /* renamed from: c */
        public final String f40128c;

        public C6181a(int i, int i2, String str) {
            this.f40126a = i;
            this.f40127b = i2;
            this.f40128c = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C6181a.class != obj.getClass()) {
                return false;
            }
            C6181a c6181a = (C6181a) obj;
            return this.f40126a == c6181a.f40126a && this.f40127b == c6181a.f40127b && TextUtils.equals(this.f40128c, c6181a.f40128c);
        }

        public int hashCode() {
            int i = ((this.f40126a * 31) + this.f40127b) * 31;
            String str = this.f40128c;
            return i + (str != null ? str.hashCode() : 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tr0$b */
    public static final class C6182b implements Comparable<C6182b> {

        /* renamed from: a */
        public final boolean f40129a;

        /* renamed from: b */
        public final String f40130b;

        /* renamed from: c */
        public final C6183c f40131c;

        /* renamed from: d */
        public final boolean f40132d;

        /* renamed from: e */
        public final int f40133e;

        /* renamed from: f */
        public final int f40134f;

        /* renamed from: g */
        public final int f40135g;

        /* renamed from: h */
        public final boolean f40136h;

        /* renamed from: i */
        public final int f40137i;

        /* renamed from: j */
        public final int f40138j;

        /* renamed from: k */
        public final int f40139k;

        public C6182b(ej1 ej1Var, C6183c c6183c, int i) {
            this.f40131c = c6183c;
            this.f40130b = tr0.m49374y(ej1Var.f12349A);
            int i2 = 0;
            this.f40132d = tr0.m49370u(i, false);
            this.f40133e = tr0.m49367r(ej1Var, c6183c.f13653a, false);
            boolean z = true;
            this.f40136h = (ej1Var.f12355c & 1) != 0;
            int i3 = ej1Var.f12374v;
            this.f40137i = i3;
            this.f40138j = ej1Var.f12375w;
            int i4 = ej1Var.f12357e;
            this.f40139k = i4;
            if ((i4 != -1 && i4 > c6183c.f40152q) || (i3 != -1 && i3 > c6183c.f40151p)) {
                z = false;
            }
            this.f40129a = z;
            String[] m25869O = jq5.m25869O();
            int i5 = 0;
            while (true) {
                if (i5 >= m25869O.length) {
                    i5 = Integer.MAX_VALUE;
                    break;
                }
                int m49367r = tr0.m49367r(ej1Var, m25869O[i5], false);
                if (m49367r > 0) {
                    i2 = m49367r;
                    break;
                }
                i5++;
            }
            this.f40134f = i5;
            this.f40135g = i2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C6182b c6182b) {
            int m49360k;
            boolean z = c6182b.f40132d;
            int i = -1;
            boolean z2 = this.f40132d;
            if (z2 != z) {
                return z2 ? 1 : -1;
            }
            int i2 = this.f40133e;
            int i3 = c6182b.f40133e;
            if (i2 != i3) {
                return tr0.m49361l(i2, i3);
            }
            boolean z3 = c6182b.f40129a;
            boolean z4 = this.f40129a;
            if (z4 != z3) {
                return z4 ? 1 : -1;
            }
            boolean z5 = this.f40131c.f40157v;
            int i4 = this.f40139k;
            int i5 = c6182b.f40139k;
            if (z5 && (m49360k = tr0.m49360k(i4, i5)) != 0) {
                return m49360k > 0 ? -1 : 1;
            }
            boolean z6 = c6182b.f40136h;
            boolean z7 = this.f40136h;
            if (z7 != z6) {
                return z7 ? 1 : -1;
            }
            int i6 = this.f40134f;
            int i7 = c6182b.f40134f;
            if (i6 != i7) {
                return -tr0.m49361l(i6, i7);
            }
            int i8 = this.f40135g;
            int i9 = c6182b.f40135g;
            if (i8 != i9) {
                return tr0.m49361l(i8, i9);
            }
            if (z4 && z2) {
                i = 1;
            }
            int i10 = this.f40137i;
            int i11 = c6182b.f40137i;
            if (i10 != i11) {
                return tr0.m49361l(i10, i11) * i;
            }
            int i12 = this.f40138j;
            int i13 = c6182b.f40138j;
            if (i12 != i13) {
                return tr0.m49361l(i12, i13) * i;
            }
            if (jq5.m25885c(this.f40130b, c6182b.f40130b)) {
                return tr0.m49361l(i4, i5) * i;
            }
            return 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tr0$e */
    public static final class C6185e implements Parcelable {
        public static final Parcelable.Creator<C6185e> CREATOR = new a();

        /* renamed from: a */
        public final int f40177a;

        /* renamed from: b */
        public final int[] f40178b;

        /* renamed from: c */
        public final int f40179c;

        /* renamed from: d */
        public final int f40180d;

        /* compiled from: zaffa */
        /* renamed from: tr0$e$a */
        public static class a implements Parcelable.Creator<C6185e> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C6185e createFromParcel(Parcel parcel) {
                return new C6185e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C6185e[] newArray(int i) {
                return new C6185e[i];
            }
        }

        public C6185e(Parcel parcel) {
            this.f40177a = parcel.readInt();
            int[] iArr = new int[parcel.readByte()];
            this.f40178b = iArr;
            parcel.readIntArray(iArr);
            this.f40179c = parcel.readInt();
            this.f40180d = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C6185e.class != obj.getClass()) {
                return false;
            }
            C6185e c6185e = (C6185e) obj;
            return this.f40177a == c6185e.f40177a && Arrays.equals(this.f40178b, c6185e.f40178b) && this.f40179c == c6185e.f40179c && this.f40180d == c6185e.f40180d;
        }

        public int hashCode() {
            return ((((Arrays.hashCode(this.f40178b) + (this.f40177a * 31)) * 31) + this.f40179c) * 31) + this.f40180d;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f40177a);
            int[] iArr = this.f40178b;
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(iArr);
            parcel.writeInt(this.f40179c);
            parcel.writeInt(this.f40180d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tr0$f */
    public static final class C6186f implements Comparable<C6186f> {

        /* renamed from: a */
        public final boolean f40181a;

        /* renamed from: b */
        public final boolean f40182b;

        /* renamed from: c */
        public final boolean f40183c;

        /* renamed from: d */
        public final boolean f40184d;

        /* renamed from: e */
        public final int f40185e;

        /* renamed from: f */
        public final int f40186f;

        /* renamed from: g */
        public final int f40187g;

        /* renamed from: h */
        public final boolean f40188h;

        public C6186f(ej1 ej1Var, C6183c c6183c, int i, String str) {
            boolean z = false;
            this.f40182b = tr0.m49370u(i, false);
            int i2 = ej1Var.f12355c & (~c6183c.f13657e);
            boolean z2 = (i2 & 1) != 0;
            this.f40183c = z2;
            boolean z3 = (i2 & 2) != 0;
            boolean z4 = c6183c.f13656d;
            String str2 = c6183c.f13654b;
            int m49367r = tr0.m49367r(ej1Var, str2, z4);
            this.f40185e = m49367r;
            int i3 = c6183c.f13655c;
            int i4 = ej1Var.f12356d;
            int bitCount = Integer.bitCount(i3 & i4);
            this.f40186f = bitCount;
            this.f40188h = (i4 & 1088) != 0;
            this.f40184d = (m49367r > 0 && !z3) || (m49367r == 0 && z3);
            int m49367r2 = tr0.m49367r(ej1Var, str, tr0.m49374y(str) == null);
            this.f40187g = m49367r2;
            if (m49367r > 0 || ((str2 == null && bitCount > 0) || z2 || (z3 && m49367r2 > 0))) {
                z = true;
            }
            this.f40181a = z;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C6186f c6186f) {
            boolean z = c6186f.f40182b;
            boolean z2 = this.f40182b;
            if (z2 != z) {
                return z2 ? 1 : -1;
            }
            int i = this.f40185e;
            int i2 = c6186f.f40185e;
            if (i != i2) {
                return tr0.m49361l(i, i2);
            }
            int i3 = this.f40186f;
            int i4 = c6186f.f40186f;
            if (i3 != i4) {
                return tr0.m49361l(i3, i4);
            }
            boolean z3 = c6186f.f40183c;
            boolean z4 = this.f40183c;
            if (z4 != z3) {
                return z4 ? 1 : -1;
            }
            boolean z5 = c6186f.f40184d;
            boolean z6 = this.f40184d;
            if (z6 != z5) {
                return z6 ? 1 : -1;
            }
            int i5 = this.f40187g;
            int i6 = c6186f.f40187g;
            if (i5 != i6) {
                return tr0.m49361l(i5, i6);
            }
            if (i3 != 0) {
                return 0;
            }
            boolean z7 = c6186f.f40188h;
            boolean z8 = this.f40188h;
            if (z8 != z7) {
                return z8 ? -1 : 1;
            }
            return 0;
        }
    }

    public tr0(Context context) {
        this(context, new C6526v6.d());
    }

    /* renamed from: A */
    private static dh5.C2206a m49356A(yg5 yg5Var, int[][] iArr, int i, C6183c c6183c) {
        yg5 yg5Var2 = yg5Var;
        int i2 = c6183c.f40147l ? 24 : 16;
        boolean z = c6183c.f40146k && (i & i2) != 0;
        int i3 = 0;
        while (i3 < yg5Var2.f46870a) {
            xg5 m57874a = yg5Var2.m57874a(i3);
            int[] m49366q = m49366q(m57874a, iArr[i3], z, i2, c6183c.f40141f, c6183c.f40142g, c6183c.f40143h, c6183c.f40144i, c6183c.f40148m, c6183c.f40149n, c6183c.f40150o);
            if (m49366q.length > 0) {
                return new dh5.C2206a(m57874a, m49366q);
            }
            i3++;
            yg5Var2 = yg5Var;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
    
        if (r0 < 0) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0077  */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static dh5.C2206a m49357D(yg5 yg5Var, int[][] iArr, C6183c c6183c) {
        xg5 xg5Var;
        boolean z;
        int i;
        boolean m49370u;
        boolean z2;
        int i2;
        int i3;
        int i4;
        yg5 yg5Var2 = yg5Var;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = 0;
        xg5 xg5Var2 = null;
        int i9 = 0;
        int i10 = 0;
        while (i8 < yg5Var2.f46870a) {
            xg5 m57874a = yg5Var2.m57874a(i8);
            List<Integer> m49369t = m49369t(m57874a, c6183c.f40148m, c6183c.f40149n, c6183c.f40150o);
            int[] iArr2 = iArr[i8];
            int i11 = 0;
            while (i11 < m57874a.f45521a) {
                if (m49370u(iArr2[i11], c6183c.f40159x)) {
                    ej1 m56133a = m57874a.m56133a(i11);
                    boolean z3 = true;
                    if (m49369t.contains(Integer.valueOf(i11)) && (((i2 = m56133a.f12366n) == i5 || i2 <= c6183c.f40141f) && ((i3 = m56133a.f12367o) == i5 || i3 <= c6183c.f40142g))) {
                        float f = m56133a.f12368p;
                        if ((f == -1.0f || f <= c6183c.f40143h) && ((i4 = m56133a.f12357e) == i5 || i4 <= c6183c.f40144i)) {
                            z = true;
                            if (!z || c6183c.f40145j) {
                                i = !z ? 2 : 1;
                                m49370u = m49370u(iArr2[i11], false);
                                if (m49370u) {
                                    i += 1000;
                                }
                                z2 = i <= i10;
                                if (i != i10) {
                                    int m49360k = m49360k(m56133a.f12357e, i6);
                                    xg5Var = xg5Var2;
                                    if (!c6183c.f40157v || m49360k == 0) {
                                        int m15516A = m56133a.m15516A();
                                        int m49360k2 = m15516A != i7 ? m49360k(m15516A, i7) : m49360k(m56133a.f12357e, i6);
                                        if (m49370u) {
                                        }
                                        z3 = false;
                                        z2 = z3;
                                    }
                                } else {
                                    xg5Var = xg5Var2;
                                }
                                if (z2) {
                                    i6 = m56133a.f12357e;
                                    i7 = m56133a.m15516A();
                                    xg5Var2 = m57874a;
                                    i9 = i11;
                                    i10 = i;
                                    i11++;
                                    i5 = -1;
                                }
                                xg5Var2 = xg5Var;
                                i11++;
                                i5 = -1;
                            }
                        }
                    }
                    z = false;
                    if (!z) {
                    }
                    if (!z) {
                    }
                    m49370u = m49370u(iArr2[i11], false);
                    if (m49370u) {
                    }
                    if (i <= i10) {
                    }
                    if (i != i10) {
                    }
                    if (z2) {
                    }
                    xg5Var2 = xg5Var;
                    i11++;
                    i5 = -1;
                }
                xg5Var = xg5Var2;
                xg5Var2 = xg5Var;
                i11++;
                i5 = -1;
            }
            i8++;
            yg5Var2 = yg5Var;
            i5 = -1;
        }
        if (xg5Var2 == null) {
            return null;
        }
        return new dh5.C2206a(xg5Var2, i9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static int m49360k(int i, int i2) {
        if (i == -1) {
            return i2 == -1 ? 0 : -1;
        }
        if (i2 == -1) {
            return 1;
        }
        return i - i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static int m49361l(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        return i2 > i ? -1 : 0;
    }

    /* renamed from: m */
    private static void m49362m(xg5 xg5Var, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, List<Integer> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            int intValue = list.get(size).intValue();
            if (!m49372w(xg5Var.m56133a(intValue), str, iArr[intValue], i, i2, i3, i4, i5)) {
                list.remove(size);
            }
        }
    }

    /* renamed from: n */
    private static int m49363n(xg5 xg5Var, int[] iArr, C6181a c6181a, int i, boolean z, boolean z2, boolean z3) {
        int i2 = 0;
        for (int i3 = 0; i3 < xg5Var.f45521a; i3++) {
            if (m49371v(xg5Var.m56133a(i3), iArr[i3], c6181a, i, z, z2, z3)) {
                i2++;
            }
        }
        return i2;
    }

    /* renamed from: o */
    private static int[] m49364o(xg5 xg5Var, int[] iArr, int i, boolean z, boolean z2, boolean z3) {
        int m49363n;
        HashSet hashSet = new HashSet();
        C6181a c6181a = null;
        int i2 = 0;
        for (int i3 = 0; i3 < xg5Var.f45521a; i3++) {
            ej1 m56133a = xg5Var.m56133a(i3);
            C6181a c6181a2 = new C6181a(m56133a.f12374v, m56133a.f12375w, m56133a.f12361i);
            if (hashSet.add(c6181a2) && (m49363n = m49363n(xg5Var, iArr, c6181a2, i, z, z2, z3)) > i2) {
                i2 = m49363n;
                c6181a = c6181a2;
            }
        }
        if (i2 <= 1) {
            return f40123d;
        }
        C6927xj.m56287e(c6181a);
        int[] iArr2 = new int[i2];
        int i4 = 0;
        for (int i5 = 0; i5 < xg5Var.f45521a; i5++) {
            if (m49371v(xg5Var.m56133a(i5), iArr[i5], c6181a, i, z, z2, z3)) {
                iArr2[i4] = i5;
                i4++;
            }
        }
        return iArr2;
    }

    /* renamed from: p */
    private static int m49365p(xg5 xg5Var, int[] iArr, int i, String str, int i2, int i3, int i4, int i5, List<Integer> list) {
        int i6 = 0;
        for (int i7 = 0; i7 < list.size(); i7++) {
            int intValue = list.get(i7).intValue();
            if (m49372w(xg5Var.m56133a(intValue), str, iArr[intValue], i, i2, i3, i4, i5)) {
                i6++;
            }
        }
        return i6;
    }

    /* renamed from: q */
    private static int[] m49366q(xg5 xg5Var, int[] iArr, boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z2) {
        String str;
        int i8;
        int i9 = xg5Var.f45521a;
        int[] iArr2 = f40123d;
        if (i9 < 2) {
            return iArr2;
        }
        List<Integer> m49369t = m49369t(xg5Var, i6, i7, z2);
        if (m49369t.size() < 2) {
            return iArr2;
        }
        if (z) {
            str = null;
        } else {
            HashSet hashSet = new HashSet();
            String str2 = null;
            int i10 = 0;
            for (int i11 = 0; i11 < m49369t.size(); i11++) {
                String str3 = xg5Var.m56133a(m49369t.get(i11).intValue()).f12361i;
                if (hashSet.add(str3)) {
                    i8 = i10;
                    int m49365p = m49365p(xg5Var, iArr, i, str3, i2, i3, i4, i5, m49369t);
                    if (m49365p > i8) {
                        i10 = m49365p;
                        str2 = str3;
                    }
                } else {
                    i8 = i10;
                }
                i10 = i8;
            }
            str = str2;
        }
        m49362m(xg5Var, iArr, i, str, i2, i3, i4, i5, m49369t);
        return m49369t.size() < 2 ? iArr2 : jq5.m25914q0(m49369t);
    }

    /* renamed from: r */
    public static int m49367r(ej1 ej1Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(ej1Var.f12349A)) {
            return 4;
        }
        String m49374y = m49374y(str);
        String m49374y2 = m49374y(ej1Var.f12349A);
        if (m49374y2 == null || m49374y == null) {
            return (z && m49374y2 == null) ? 1 : 0;
        }
        if (m49374y2.startsWith(m49374y) || m49374y.startsWith(m49374y2)) {
            return 3;
        }
        return jq5.m25910o0(m49374y2, "-")[0].equals(jq5.m25910o0(m49374y, "-")[0]) ? 2 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
    
        if ((r6 > r7) != (r4 > r5)) goto L12;
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Point m49368s(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
        }
        i2 = i;
        i = i2;
        int i5 = i3 * i;
        int i6 = i4 * i2;
        return i5 >= i6 ? new Point(i2, jq5.m25899j(i6, i3)) : new Point(jq5.m25899j(i5, i4), i);
    }

    /* renamed from: t */
    private static List<Integer> m49369t(xg5 xg5Var, int i, int i2, boolean z) {
        int i3;
        int i4;
        ArrayList arrayList = new ArrayList(xg5Var.f45521a);
        int i5 = 0;
        while (true) {
            i3 = xg5Var.f45521a;
            if (i5 >= i3) {
                break;
            }
            arrayList.add(Integer.valueOf(i5));
            i5++;
        }
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < i3; i7++) {
                ej1 m56133a = xg5Var.m56133a(i7);
                int i8 = m56133a.f12366n;
                if (i8 > 0 && (i4 = m56133a.f12367o) > 0) {
                    Point m49368s = m49368s(z, i, i2, i8, i4);
                    int i9 = m56133a.f12366n;
                    int i10 = i9 * i4;
                    if (i9 >= ((int) (m49368s.x * 0.98f)) && i4 >= ((int) (m49368s.y * 0.98f)) && i10 < i6) {
                        i6 = i10;
                    }
                }
            }
            if (i6 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int m15516A = xg5Var.m56133a(((Integer) arrayList.get(size)).intValue()).m15516A();
                    if (m15516A == -1 || m15516A > i6) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    /* renamed from: u */
    public static boolean m49370u(int i, boolean z) {
        int m25189c = ja4.m25189c(i);
        return m25189c == 4 || (z && m25189c == 3);
    }

    /* renamed from: v */
    private static boolean m49371v(ej1 ej1Var, int i, C6181a c6181a, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        String str;
        int i4;
        if (!m49370u(i, false)) {
            return false;
        }
        int i5 = ej1Var.f12357e;
        if (i5 != -1 && i5 > i2) {
            return false;
        }
        if (!z3 && ((i4 = ej1Var.f12374v) == -1 || i4 != c6181a.f40126a)) {
            return false;
        }
        if (z || ((str = ej1Var.f12361i) != null && TextUtils.equals(str, c6181a.f40128c))) {
            return z2 || ((i3 = ej1Var.f12375w) != -1 && i3 == c6181a.f40127b);
        }
        return false;
    }

    /* renamed from: w */
    private static boolean m49372w(ej1 ej1Var, String str, int i, int i2, int i3, int i4, int i5, int i6) {
        if (!m49370u(i, false) || (i & i2) == 0) {
            return false;
        }
        if (str != null && !jq5.m25885c(ej1Var.f12361i, str)) {
            return false;
        }
        int i7 = ej1Var.f12366n;
        if (i7 != -1 && i7 > i3) {
            return false;
        }
        int i8 = ej1Var.f12367o;
        if (i8 != -1 && i8 > i4) {
            return false;
        }
        float f = ej1Var.f12368p;
        if (f != -1.0f && f > i5) {
            return false;
        }
        int i9 = ej1Var.f12357e;
        return i9 == -1 || i9 <= i6;
    }

    /* renamed from: x */
    private static void m49373x(xt2.C6992a c6992a, int[][][] iArr, la4[] la4VarArr, dh5[] dh5VarArr, int i) {
        boolean z;
        if (i == 0) {
            return;
        }
        boolean z2 = false;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < c6992a.m56709a(); i4++) {
            int m56710b = c6992a.m56710b(i4);
            dh5 dh5Var = dh5VarArr[i4];
            if ((m56710b == 1 || m56710b == 2) && dh5Var != null && m49375z(iArr[i4], c6992a.m56711c(i4), dh5Var)) {
                if (m56710b == 1) {
                    if (i3 != -1) {
                        z = false;
                        break;
                    }
                    i3 = i4;
                } else {
                    if (i2 != -1) {
                        z = false;
                        break;
                    }
                    i2 = i4;
                }
            }
        }
        z = true;
        if (i3 != -1 && i2 != -1) {
            z2 = true;
        }
        if (z && z2) {
            la4 la4Var = new la4(i);
            la4VarArr[i3] = la4Var;
            la4VarArr[i2] = la4Var;
        }
    }

    /* renamed from: y */
    public static String m49374y(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* renamed from: z */
    private static boolean m49375z(int[][] iArr, yg5 yg5Var, dh5 dh5Var) {
        if (dh5Var == null) {
            return false;
        }
        int m57875b = yg5Var.m57875b(dh5Var.mo13471a());
        for (int i = 0; i < dh5Var.length(); i++) {
            if (ja4.m25191e(iArr[m57875b][dh5Var.mo13476f(i)]) != 32) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: B */
    public dh5.C2206a[] m49376B(xt2.C6992a c6992a, int[][][] iArr, int[] iArr2, C6183c c6183c) throws j71 {
        boolean z;
        String str;
        int i;
        C6182b c6182b;
        String str2;
        int i2;
        int m56709a = c6992a.m56709a();
        dh5.C2206a[] c2206aArr = new dh5.C2206a[m56709a];
        int i3 = 0;
        boolean z2 = false;
        int i4 = 0;
        boolean z3 = false;
        while (true) {
            if (i4 >= m56709a) {
                break;
            }
            if (2 == c6992a.m56710b(i4)) {
                if (!z2) {
                    dh5.C2206a m49380G = m49380G(c6992a.m56711c(i4), iArr[i4], iArr2[i4], c6183c, true);
                    c2206aArr[i4] = m49380G;
                    z2 = m49380G != null;
                }
                z3 |= c6992a.m56711c(i4).f46870a > 0;
            }
            i4++;
        }
        int i5 = 0;
        int i6 = -1;
        C6182b c6182b2 = null;
        String str3 = null;
        while (i5 < m56709a) {
            if (z == c6992a.m56710b(i5)) {
                i = i6;
                c6182b = c6182b2;
                str2 = str3;
                i2 = i5;
                Pair<dh5.C2206a, C6182b> m49377C = m49377C(c6992a.m56711c(i5), iArr[i5], iArr2[i5], c6183c, !z3);
                if (m49377C != null && (c6182b == null || ((C6182b) m49377C.second).compareTo(c6182b) > 0)) {
                    if (i != -1) {
                        c2206aArr[i] = null;
                    }
                    dh5.C2206a c2206a = (dh5.C2206a) m49377C.first;
                    c2206aArr[i2] = c2206a;
                    str3 = c2206a.f10894a.m56133a(c2206a.f10895b[0]).f12349A;
                    c6182b2 = (C6182b) m49377C.second;
                    i6 = i2;
                    i5 = i2 + 1;
                    z = true;
                }
            } else {
                i = i6;
                c6182b = c6182b2;
                str2 = str3;
                i2 = i5;
            }
            i6 = i;
            c6182b2 = c6182b;
            str3 = str2;
            i5 = i2 + 1;
            z = true;
        }
        String str4 = str3;
        int i7 = -1;
        C6186f c6186f = null;
        while (i3 < m56709a) {
            int m56710b = c6992a.m56710b(i3);
            if (m56710b != 1) {
                if (m56710b != 2) {
                    if (m56710b != 3) {
                        c2206aArr[i3] = m49378E(m56710b, c6992a.m56711c(i3), iArr[i3], c6183c);
                    } else {
                        str = str4;
                        Pair<dh5.C2206a, C6186f> m49379F = m49379F(c6992a.m56711c(i3), iArr[i3], c6183c, str);
                        if (m49379F != null && (c6186f == null || ((C6186f) m49379F.second).compareTo(c6186f) > 0)) {
                            if (i7 != -1) {
                                c2206aArr[i7] = null;
                            }
                            c2206aArr[i3] = (dh5.C2206a) m49379F.first;
                            c6186f = (C6186f) m49379F.second;
                            i7 = i3;
                        }
                    }
                }
                str = str4;
            } else {
                str = str4;
            }
            i3++;
            str4 = str;
        }
        return c2206aArr;
    }

    /* renamed from: C */
    public Pair<dh5.C2206a, C6182b> m49377C(yg5 yg5Var, int[][] iArr, int i, C6183c c6183c, boolean z) throws j71 {
        dh5.C2206a c2206a = null;
        int i2 = -1;
        int i3 = -1;
        C6182b c6182b = null;
        for (int i4 = 0; i4 < yg5Var.f46870a; i4++) {
            xg5 m57874a = yg5Var.m57874a(i4);
            int[] iArr2 = iArr[i4];
            for (int i5 = 0; i5 < m57874a.f45521a; i5++) {
                if (m49370u(iArr2[i5], c6183c.f40159x)) {
                    C6182b c6182b2 = new C6182b(m57874a.m56133a(i5), c6183c, iArr2[i5]);
                    if ((c6182b2.f40129a || c6183c.f40153r) && (c6182b == null || c6182b2.compareTo(c6182b) > 0)) {
                        i2 = i4;
                        i3 = i5;
                        c6182b = c6182b2;
                    }
                }
            }
        }
        if (i2 == -1) {
            return null;
        }
        xg5 m57874a2 = yg5Var.m57874a(i2);
        if (!c6183c.f40158w && !c6183c.f40157v && z) {
            int[] m49364o = m49364o(m57874a2, iArr[i2], c6183c.f40152q, c6183c.f40154s, c6183c.f40155t, c6183c.f40156u);
            if (m49364o.length > 0) {
                c2206a = new dh5.C2206a(m57874a2, m49364o);
            }
        }
        if (c2206a == null) {
            c2206a = new dh5.C2206a(m57874a2, i3);
        }
        return Pair.create(c2206a, C6927xj.m56287e(c6182b));
    }

    /* renamed from: E */
    public dh5.C2206a m49378E(int i, yg5 yg5Var, int[][] iArr, C6183c c6183c) throws j71 {
        xg5 xg5Var = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < yg5Var.f46870a; i4++) {
            xg5 m57874a = yg5Var.m57874a(i4);
            int[] iArr2 = iArr[i4];
            for (int i5 = 0; i5 < m57874a.f45521a; i5++) {
                if (m49370u(iArr2[i5], c6183c.f40159x)) {
                    int i6 = (m57874a.m56133a(i5).f12355c & 1) != 0 ? 2 : 1;
                    if (m49370u(iArr2[i5], false)) {
                        i6 += 1000;
                    }
                    if (i6 > i3) {
                        xg5Var = m57874a;
                        i2 = i5;
                        i3 = i6;
                    }
                }
            }
        }
        if (xg5Var == null) {
            return null;
        }
        return new dh5.C2206a(xg5Var, i2);
    }

    /* renamed from: F */
    public Pair<dh5.C2206a, C6186f> m49379F(yg5 yg5Var, int[][] iArr, C6183c c6183c, String str) throws j71 {
        int i = -1;
        xg5 xg5Var = null;
        C6186f c6186f = null;
        for (int i2 = 0; i2 < yg5Var.f46870a; i2++) {
            xg5 m57874a = yg5Var.m57874a(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < m57874a.f45521a; i3++) {
                if (m49370u(iArr2[i3], c6183c.f40159x)) {
                    C6186f c6186f2 = new C6186f(m57874a.m56133a(i3), c6183c, iArr2[i3], str);
                    if (c6186f2.f40181a && (c6186f == null || c6186f2.compareTo(c6186f) > 0)) {
                        xg5Var = m57874a;
                        i = i3;
                        c6186f = c6186f2;
                    }
                }
            }
        }
        if (xg5Var == null) {
            return null;
        }
        return Pair.create(new dh5.C2206a(xg5Var, i), C6927xj.m56287e(c6186f));
    }

    /* renamed from: G */
    public dh5.C2206a m49380G(yg5 yg5Var, int[][] iArr, int i, C6183c c6183c, boolean z) throws j71 {
        dh5.C2206a m49356A = (c6183c.f40158w || c6183c.f40157v || !z) ? null : m49356A(yg5Var, iArr, i, c6183c);
        return m49356A == null ? m49357D(yg5Var, iArr, c6183c) : m49356A;
    }

    @Override // p000.xt2
    /* renamed from: h */
    public final Pair<la4[], dh5[]> mo49381h(xt2.C6992a c6992a, int[][][] iArr, int[] iArr2) throws j71 {
        C6183c c6183c = this.f40125c.get();
        int m56709a = c6992a.m56709a();
        dh5.C2206a[] m49376B = m49376B(c6992a, iArr, iArr2, c6183c);
        int i = 0;
        while (true) {
            if (i >= m56709a) {
                break;
            }
            if (c6183c.m49389e(i)) {
                m49376B[i] = null;
            } else {
                yg5 m56711c = c6992a.m56711c(i);
                if (c6183c.m49391g(i, m56711c)) {
                    C6185e m49390f = c6183c.m49390f(i, m56711c);
                    m49376B[i] = m49390f != null ? new dh5.C2206a(m56711c.m57874a(m49390f.f40177a), m49390f.f40178b, m49390f.f40179c, Integer.valueOf(m49390f.f40180d)) : null;
                }
            }
            i++;
        }
        dh5[] m52203b = ((C6526v6.d) this.f40124b).m52203b(m49376B, m19425a());
        la4[] la4VarArr = new la4[m56709a];
        for (int i2 = 0; i2 < m56709a; i2++) {
            la4VarArr[i2] = (c6183c.m49389e(i2) || (c6992a.m56710b(i2) != 6 && m52203b[i2] == null)) ? null : la4.f22655b;
        }
        m49373x(c6992a, iArr, la4VarArr, m52203b, c6183c.f40160y);
        return Pair.create(la4VarArr, m52203b);
    }

    public tr0(Context context, dh5.InterfaceC2207b interfaceC2207b) {
        this(C6183c.m49386d(context), interfaceC2207b);
    }

    public tr0(C6183c c6183c, dh5.InterfaceC2207b interfaceC2207b) {
        this.f40124b = interfaceC2207b;
        this.f40125c = new AtomicReference<>(c6183c);
    }

    /* compiled from: zaffa */
    /* renamed from: tr0$d */
    public static final class C6184d extends fh5.C2558b {

        /* renamed from: c */
        public int f40162c;

        /* renamed from: d */
        public int f40163d;

        /* renamed from: e */
        public int f40164e;

        /* renamed from: f */
        public int f40165f;

        /* renamed from: g */
        public boolean f40166g;

        /* renamed from: h */
        public boolean f40167h;

        /* renamed from: i */
        public int f40168i;

        /* renamed from: j */
        public int f40169j;

        /* renamed from: k */
        public boolean f40170k;

        /* renamed from: l */
        public int f40171l;

        /* renamed from: m */
        public int f40172m;

        /* renamed from: n */
        public boolean f40173n;

        /* renamed from: o */
        public boolean f40174o;

        /* renamed from: p */
        public final SparseArray<Map<yg5, C6185e>> f40175p;

        /* renamed from: q */
        public final SparseBooleanArray f40176q;

        @Deprecated
        public C6184d() {
            m49394e();
            this.f40175p = new SparseArray<>();
            this.f40176q = new SparseBooleanArray();
        }

        /* renamed from: e */
        private void m49394e() {
            this.f40162c = Integer.MAX_VALUE;
            this.f40163d = Integer.MAX_VALUE;
            this.f40164e = Integer.MAX_VALUE;
            this.f40165f = Integer.MAX_VALUE;
            this.f40166g = true;
            this.f40167h = true;
            this.f40168i = Integer.MAX_VALUE;
            this.f40169j = Integer.MAX_VALUE;
            this.f40170k = true;
            this.f40171l = Integer.MAX_VALUE;
            this.f40172m = Integer.MAX_VALUE;
            this.f40173n = true;
            this.f40174o = true;
        }

        @Override // p000.fh5.C2558b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public C6183c mo17420a() {
            return new C6183c(this.f40162c, this.f40163d, this.f40164e, this.f40165f, this.f40166g, false, this.f40167h, this.f40168i, this.f40169j, this.f40170k, null, this.f40171l, this.f40172m, this.f40173n, false, false, false, this.f13658a, this.f13659b, false, 0, false, false, this.f40174o, 0, this.f40175p, this.f40176q);
        }

        @Override // p000.fh5.C2558b
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C6184d mo17421b(Context context) {
            super.mo17421b(context);
            return this;
        }

        /* renamed from: g */
        public C6184d m49397g(int i, int i2, boolean z) {
            this.f40168i = i;
            this.f40169j = i2;
            this.f40170k = z;
            return this;
        }

        /* renamed from: h */
        public C6184d m49398h(Context context, boolean z) {
            Point m25928z = jq5.m25928z(context);
            return m49397g(m25928z.x, m25928z.y, z);
        }

        public C6184d(Context context) {
            super(context);
            m49394e();
            this.f40175p = new SparseArray<>();
            this.f40176q = new SparseBooleanArray();
            m49398h(context, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tr0$c */
    public static final class C6183c extends fh5 {
        public static final Parcelable.Creator<C6183c> CREATOR;

        /* renamed from: A */
        public final SparseBooleanArray f40140A;

        /* renamed from: f */
        public final int f40141f;

        /* renamed from: g */
        public final int f40142g;

        /* renamed from: h */
        public final int f40143h;

        /* renamed from: i */
        public final int f40144i;

        /* renamed from: j */
        public final boolean f40145j;

        /* renamed from: k */
        public final boolean f40146k;

        /* renamed from: l */
        public final boolean f40147l;

        /* renamed from: m */
        public final int f40148m;

        /* renamed from: n */
        public final int f40149n;

        /* renamed from: o */
        public final boolean f40150o;

        /* renamed from: p */
        public final int f40151p;

        /* renamed from: q */
        public final int f40152q;

        /* renamed from: r */
        public final boolean f40153r;

        /* renamed from: s */
        public final boolean f40154s;

        /* renamed from: t */
        public final boolean f40155t;

        /* renamed from: u */
        public final boolean f40156u;

        /* renamed from: v */
        public final boolean f40157v;

        /* renamed from: w */
        public final boolean f40158w;

        /* renamed from: x */
        public final boolean f40159x;

        /* renamed from: y */
        public final int f40160y;

        /* renamed from: z */
        public final SparseArray<Map<yg5, C6185e>> f40161z;

        /* compiled from: zaffa */
        /* renamed from: tr0$c$a */
        public static class a implements Parcelable.Creator<C6183c> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C6183c createFromParcel(Parcel parcel) {
                return new C6183c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C6183c[] newArray(int i) {
                return new C6183c[i];
            }
        }

        static {
            new C6184d().mo17420a();
            CREATOR = new a();
        }

        public C6183c(int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, int i5, int i6, boolean z4, String str, int i7, int i8, boolean z5, boolean z6, boolean z7, boolean z8, String str2, int i9, boolean z9, int i10, boolean z10, boolean z11, boolean z12, int i11, SparseArray<Map<yg5, C6185e>> sparseArray, SparseBooleanArray sparseBooleanArray) {
            super(str, str2, i9, z9, i10);
            this.f40141f = i;
            this.f40142g = i2;
            this.f40143h = i3;
            this.f40144i = i4;
            this.f40145j = z;
            this.f40146k = z2;
            this.f40147l = z3;
            this.f40148m = i5;
            this.f40149n = i6;
            this.f40150o = z4;
            this.f40151p = i7;
            this.f40152q = i8;
            this.f40153r = z5;
            this.f40154s = z6;
            this.f40155t = z7;
            this.f40156u = z8;
            this.f40157v = z10;
            this.f40158w = z11;
            this.f40159x = z12;
            this.f40160y = i11;
            this.f40161z = sparseArray;
            this.f40140A = sparseBooleanArray;
        }

        /* renamed from: a */
        private static boolean m49383a(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: b */
        private static boolean m49384b(SparseArray<Map<yg5, C6185e>> sparseArray, SparseArray<Map<yg5, C6185e>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (indexOfKey < 0 || !m49385c(sparseArray.valueAt(i), sparseArray2.valueAt(indexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: c */
        private static boolean m49385c(Map<yg5, C6185e> map, Map<yg5, C6185e> map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry<yg5, C6185e> entry : map.entrySet()) {
                yg5 key = entry.getKey();
                if (!map2.containsKey(key) || !jq5.m25885c(entry.getValue(), map2.get(key))) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: d */
        public static C6183c m49386d(Context context) {
            return new C6184d(context).mo17420a();
        }

        /* renamed from: h */
        private static SparseArray<Map<yg5, C6185e>> m49387h(Parcel parcel) {
            int readInt = parcel.readInt();
            SparseArray<Map<yg5, C6185e>> sparseArray = new SparseArray<>(readInt);
            for (int i = 0; i < readInt; i++) {
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                HashMap hashMap = new HashMap(readInt3);
                for (int i2 = 0; i2 < readInt3; i2++) {
                    hashMap.put((yg5) C6927xj.m56287e(parcel.readParcelable(yg5.class.getClassLoader())), (C6185e) parcel.readParcelable(C6185e.class.getClassLoader()));
                }
                sparseArray.put(readInt2, hashMap);
            }
            return sparseArray;
        }

        /* renamed from: i */
        private static void m49388i(Parcel parcel, SparseArray<Map<yg5, C6185e>> sparseArray) {
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                Map<yg5, C6185e> valueAt = sparseArray.valueAt(i);
                int size2 = valueAt.size();
                parcel.writeInt(keyAt);
                parcel.writeInt(size2);
                for (Map.Entry<yg5, C6185e> entry : valueAt.entrySet()) {
                    parcel.writeParcelable(entry.getKey(), 0);
                    parcel.writeParcelable(entry.getValue(), 0);
                }
            }
        }

        @Override // p000.fh5, android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        /* renamed from: e */
        public final boolean m49389e(int i) {
            return this.f40140A.get(i);
        }

        @Override // p000.fh5
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C6183c.class != obj.getClass()) {
                return false;
            }
            C6183c c6183c = (C6183c) obj;
            return super.equals(obj) && this.f40141f == c6183c.f40141f && this.f40142g == c6183c.f40142g && this.f40143h == c6183c.f40143h && this.f40144i == c6183c.f40144i && this.f40145j == c6183c.f40145j && this.f40146k == c6183c.f40146k && this.f40147l == c6183c.f40147l && this.f40150o == c6183c.f40150o && this.f40148m == c6183c.f40148m && this.f40149n == c6183c.f40149n && this.f40151p == c6183c.f40151p && this.f40152q == c6183c.f40152q && this.f40153r == c6183c.f40153r && this.f40154s == c6183c.f40154s && this.f40155t == c6183c.f40155t && this.f40156u == c6183c.f40156u && this.f40157v == c6183c.f40157v && this.f40158w == c6183c.f40158w && this.f40159x == c6183c.f40159x && this.f40160y == c6183c.f40160y && m49383a(this.f40140A, c6183c.f40140A) && m49384b(this.f40161z, c6183c.f40161z);
        }

        /* renamed from: f */
        public final C6185e m49390f(int i, yg5 yg5Var) {
            Map<yg5, C6185e> map = this.f40161z.get(i);
            if (map != null) {
                return map.get(yg5Var);
            }
            return null;
        }

        /* renamed from: g */
        public final boolean m49391g(int i, yg5 yg5Var) {
            Map<yg5, C6185e> map = this.f40161z.get(i);
            return map != null && map.containsKey(yg5Var);
        }

        @Override // p000.fh5
        public int hashCode() {
            return (((((((((((((((((((((((((((((((((((((((super.hashCode() * 31) + this.f40141f) * 31) + this.f40142g) * 31) + this.f40143h) * 31) + this.f40144i) * 31) + (this.f40145j ? 1 : 0)) * 31) + (this.f40146k ? 1 : 0)) * 31) + (this.f40147l ? 1 : 0)) * 31) + (this.f40150o ? 1 : 0)) * 31) + this.f40148m) * 31) + this.f40149n) * 31) + this.f40151p) * 31) + this.f40152q) * 31) + (this.f40153r ? 1 : 0)) * 31) + (this.f40154s ? 1 : 0)) * 31) + (this.f40155t ? 1 : 0)) * 31) + (this.f40156u ? 1 : 0)) * 31) + (this.f40157v ? 1 : 0)) * 31) + (this.f40158w ? 1 : 0)) * 31) + (this.f40159x ? 1 : 0)) * 31) + this.f40160y;
        }

        @Override // p000.fh5, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f40141f);
            parcel.writeInt(this.f40142g);
            parcel.writeInt(this.f40143h);
            parcel.writeInt(this.f40144i);
            jq5.m25924v0(parcel, this.f40145j);
            jq5.m25924v0(parcel, this.f40146k);
            jq5.m25924v0(parcel, this.f40147l);
            parcel.writeInt(this.f40148m);
            parcel.writeInt(this.f40149n);
            jq5.m25924v0(parcel, this.f40150o);
            parcel.writeInt(this.f40151p);
            parcel.writeInt(this.f40152q);
            jq5.m25924v0(parcel, this.f40153r);
            jq5.m25924v0(parcel, this.f40154s);
            jq5.m25924v0(parcel, this.f40155t);
            jq5.m25924v0(parcel, this.f40156u);
            jq5.m25924v0(parcel, this.f40157v);
            jq5.m25924v0(parcel, this.f40158w);
            jq5.m25924v0(parcel, this.f40159x);
            parcel.writeInt(this.f40160y);
            m49388i(parcel, this.f40161z);
            parcel.writeSparseBooleanArray(this.f40140A);
        }

        public C6183c(Parcel parcel) {
            super(parcel);
            this.f40141f = parcel.readInt();
            this.f40142g = parcel.readInt();
            this.f40143h = parcel.readInt();
            this.f40144i = parcel.readInt();
            this.f40145j = jq5.m25900j0(parcel);
            this.f40146k = jq5.m25900j0(parcel);
            this.f40147l = jq5.m25900j0(parcel);
            this.f40148m = parcel.readInt();
            this.f40149n = parcel.readInt();
            this.f40150o = jq5.m25900j0(parcel);
            this.f40151p = parcel.readInt();
            this.f40152q = parcel.readInt();
            this.f40153r = jq5.m25900j0(parcel);
            this.f40154s = jq5.m25900j0(parcel);
            this.f40155t = jq5.m25900j0(parcel);
            this.f40156u = jq5.m25900j0(parcel);
            this.f40157v = jq5.m25900j0(parcel);
            this.f40158w = jq5.m25900j0(parcel);
            this.f40159x = jq5.m25900j0(parcel);
            this.f40160y = parcel.readInt();
            this.f40161z = m49387h(parcel);
            this.f40140A = (SparseBooleanArray) jq5.m25895h(parcel.readSparseBooleanArray());
        }
    }
}

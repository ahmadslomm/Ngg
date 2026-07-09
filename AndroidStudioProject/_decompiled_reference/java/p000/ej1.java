package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ej1 implements Parcelable {
    public static final Parcelable.Creator<ej1> CREATOR = new C2389a();

    /* renamed from: A */
    public final String f12349A;

    /* renamed from: B */
    public final int f12350B;

    /* renamed from: C */
    public final Class<? extends h71> f12351C;

    /* renamed from: D */
    public int f12352D;

    /* renamed from: a */
    public final String f12353a;

    /* renamed from: b */
    public final String f12354b;

    /* renamed from: c */
    public final int f12355c;

    /* renamed from: d */
    public final int f12356d;

    /* renamed from: e */
    public final int f12357e;

    /* renamed from: f */
    public final String f12358f;

    /* renamed from: g */
    public final uy2 f12359g;

    /* renamed from: h */
    public final String f12360h;

    /* renamed from: i */
    public final String f12361i;

    /* renamed from: j */
    public final int f12362j;

    /* renamed from: k */
    public final List<byte[]> f12363k;

    /* renamed from: l */
    public final xz0 f12364l;

    /* renamed from: m */
    public final long f12365m;

    /* renamed from: n */
    public final int f12366n;

    /* renamed from: o */
    public final int f12367o;

    /* renamed from: p */
    public final float f12368p;

    /* renamed from: q */
    public final int f12369q;

    /* renamed from: r */
    public final float f12370r;

    /* renamed from: s */
    public final int f12371s;

    /* renamed from: t */
    public final byte[] f12372t;

    /* renamed from: u */
    public final b80 f12373u;

    /* renamed from: v */
    public final int f12374v;

    /* renamed from: w */
    public final int f12375w;

    /* renamed from: x */
    public final int f12376x;

    /* renamed from: y */
    public final int f12377y;

    /* renamed from: z */
    public final int f12378z;

    /* compiled from: zaffa */
    /* renamed from: ej1$a */
    public static class C2389a implements Parcelable.Creator<ej1> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ej1 createFromParcel(Parcel parcel) {
            return new ej1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ej1[] newArray(int i) {
            return new ej1[i];
        }
    }

    public ej1(String str, String str2, int i, int i2, int i3, String str3, uy2 uy2Var, String str4, String str5, int i4, List<byte[]> list, xz0 xz0Var, long j, int i5, int i6, float f, int i7, float f2, byte[] bArr, int i8, b80 b80Var, int i9, int i10, int i11, int i12, int i13, String str6, int i14, Class<? extends h71> cls) {
        this.f12353a = str;
        this.f12354b = str2;
        this.f12355c = i;
        this.f12356d = i2;
        this.f12357e = i3;
        this.f12358f = str3;
        this.f12359g = uy2Var;
        this.f12360h = str4;
        this.f12361i = str5;
        this.f12362j = i4;
        this.f12363k = list == null ? Collections.emptyList() : list;
        this.f12364l = xz0Var;
        this.f12365m = j;
        this.f12366n = i5;
        this.f12367o = i6;
        this.f12368p = f;
        int i15 = i7;
        this.f12369q = i15 == -1 ? 0 : i15;
        this.f12370r = f2 == -1.0f ? 1.0f : f2;
        this.f12372t = bArr;
        this.f12371s = i8;
        this.f12373u = b80Var;
        this.f12374v = i9;
        this.f12375w = i10;
        this.f12376x = i11;
        int i16 = i12;
        this.f12377y = i16 == -1 ? 0 : i16;
        this.f12378z = i13 != -1 ? i13 : 0;
        this.f12349A = jq5.m25892f0(str6);
        this.f12350B = i14;
        this.f12351C = cls;
    }

    /* renamed from: i */
    public static ej1 m15505i(String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, int i7, List<byte[]> list, xz0 xz0Var, int i8, String str4, uy2 uy2Var) {
        return new ej1(str, null, i8, 0, i, str3, uy2Var, null, str2, i2, list, xz0Var, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, i3, i4, i5, i6, i7, str4, -1, null);
    }

    /* renamed from: j */
    public static ej1 m15506j(String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, List<byte[]> list, xz0 xz0Var, int i6, String str4) {
        return m15505i(str, str2, str3, i, i2, i3, i4, i5, -1, -1, list, xz0Var, i6, str4, null);
    }

    /* renamed from: k */
    public static ej1 m15507k(String str, String str2, String str3, int i, int i2, int i3, int i4, List<byte[]> list, xz0 xz0Var, int i5, String str4) {
        return m15506j(str, str2, str3, i, i2, i3, i4, -1, list, xz0Var, i5, str4);
    }

    /* renamed from: l */
    public static ej1 m15508l(String str, String str2, String str3, int i, int i2, List<byte[]> list, String str4, xz0 xz0Var) {
        return new ej1(str, null, i2, 0, i, str3, null, null, str2, -1, list, xz0Var, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, str4, -1, null);
    }

    /* renamed from: o */
    public static ej1 m15509o(String str, String str2, long j) {
        return new ej1(str, null, 0, 0, -1, null, null, null, str2, -1, null, null, j, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, null, -1, null);
    }

    /* renamed from: p */
    public static ej1 m15510p(String str, String str2, String str3, int i, xz0 xz0Var) {
        return new ej1(str, null, 0, 0, i, str3, null, null, str2, -1, null, xz0Var, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, null, -1, null);
    }

    /* renamed from: q */
    public static ej1 m15511q(String str, String str2, int i, String str3) {
        return m15512r(str, str2, i, str3, null);
    }

    /* renamed from: r */
    public static ej1 m15512r(String str, String str2, int i, String str3, xz0 xz0Var) {
        return m15513s(str, str2, null, -1, i, str3, -1, xz0Var, Long.MAX_VALUE, Collections.emptyList());
    }

    /* renamed from: s */
    public static ej1 m15513s(String str, String str2, String str3, int i, int i2, String str4, int i3, xz0 xz0Var, long j, List<byte[]> list) {
        return new ej1(str, null, i2, 0, i, str3, null, null, str2, -1, list, xz0Var, j, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, str4, i3, null);
    }

    /* renamed from: w */
    public static ej1 m15514w(String str, String str2, String str3, int i, int i2, int i3, int i4, float f, List<byte[]> list, int i5, float f2, xz0 xz0Var) {
        return m15515y(str, str2, str3, i, i2, i3, i4, f, list, i5, f2, null, -1, null, xz0Var);
    }

    /* renamed from: y */
    public static ej1 m15515y(String str, String str2, String str3, int i, int i2, int i3, int i4, float f, List<byte[]> list, int i5, float f2, byte[] bArr, int i6, b80 b80Var, xz0 xz0Var) {
        return new ej1(str, null, 0, 0, i, str3, null, null, str2, i2, list, xz0Var, Long.MAX_VALUE, i3, i4, f, i5, f2, bArr, i6, b80Var, -1, -1, -1, -1, -1, null, -1, null);
    }

    /* renamed from: A */
    public int m15516A() {
        int i;
        int i2 = this.f12366n;
        if (i2 == -1 || (i = this.f12367o) == -1) {
            return -1;
        }
        return i2 * i;
    }

    /* renamed from: C */
    public boolean m15517C(ej1 ej1Var) {
        List<byte[]> list = this.f12363k;
        if (list.size() != ej1Var.f12363k.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals(list.get(i), ej1Var.f12363k.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public ej1 m15518a(xz0 xz0Var, uy2 uy2Var) {
        if (xz0Var == this.f12364l && uy2Var == this.f12359g) {
            return this;
        }
        return new ej1(this.f12353a, this.f12354b, this.f12355c, this.f12356d, this.f12357e, this.f12358f, uy2Var, this.f12360h, this.f12361i, this.f12362j, this.f12363k, xz0Var, this.f12365m, this.f12366n, this.f12367o, this.f12368p, this.f12369q, this.f12370r, this.f12372t, this.f12371s, this.f12373u, this.f12374v, this.f12375w, this.f12376x, this.f12377y, this.f12378z, this.f12349A, this.f12350B, this.f12351C);
    }

    /* renamed from: b */
    public ej1 m15519b(int i) {
        return new ej1(this.f12353a, this.f12354b, this.f12355c, this.f12356d, i, this.f12358f, this.f12359g, this.f12360h, this.f12361i, this.f12362j, this.f12363k, this.f12364l, this.f12365m, this.f12366n, this.f12367o, this.f12368p, this.f12369q, this.f12370r, this.f12372t, this.f12371s, this.f12373u, this.f12374v, this.f12375w, this.f12376x, this.f12377y, this.f12378z, this.f12349A, this.f12350B, this.f12351C);
    }

    /* renamed from: c */
    public ej1 m15520c(xz0 xz0Var) {
        return m15518a(xz0Var, this.f12359g);
    }

    /* renamed from: d */
    public ej1 m15521d(float f) {
        return new ej1(this.f12353a, this.f12354b, this.f12355c, this.f12356d, this.f12357e, this.f12358f, this.f12359g, this.f12360h, this.f12361i, this.f12362j, this.f12363k, this.f12364l, this.f12365m, this.f12366n, this.f12367o, f, this.f12369q, this.f12370r, this.f12372t, this.f12371s, this.f12373u, this.f12374v, this.f12375w, this.f12376x, this.f12377y, this.f12378z, this.f12349A, this.f12350B, this.f12351C);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public ej1 m15522e(int i, int i2) {
        return new ej1(this.f12353a, this.f12354b, this.f12355c, this.f12356d, this.f12357e, this.f12358f, this.f12359g, this.f12360h, this.f12361i, this.f12362j, this.f12363k, this.f12364l, this.f12365m, this.f12366n, this.f12367o, this.f12368p, this.f12369q, this.f12370r, this.f12372t, this.f12371s, this.f12373u, this.f12374v, this.f12375w, this.f12376x, i, i2, this.f12349A, this.f12350B, this.f12351C);
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || ej1.class != obj.getClass()) {
            return false;
        }
        ej1 ej1Var = (ej1) obj;
        int i2 = this.f12352D;
        if (i2 == 0 || (i = ej1Var.f12352D) == 0 || i2 == i) {
            return this.f12355c == ej1Var.f12355c && this.f12356d == ej1Var.f12356d && this.f12357e == ej1Var.f12357e && this.f12362j == ej1Var.f12362j && this.f12365m == ej1Var.f12365m && this.f12366n == ej1Var.f12366n && this.f12367o == ej1Var.f12367o && this.f12369q == ej1Var.f12369q && this.f12371s == ej1Var.f12371s && this.f12374v == ej1Var.f12374v && this.f12375w == ej1Var.f12375w && this.f12376x == ej1Var.f12376x && this.f12377y == ej1Var.f12377y && this.f12378z == ej1Var.f12378z && this.f12350B == ej1Var.f12350B && Float.compare(this.f12368p, ej1Var.f12368p) == 0 && Float.compare(this.f12370r, ej1Var.f12370r) == 0 && jq5.m25885c(this.f12351C, ej1Var.f12351C) && jq5.m25885c(this.f12353a, ej1Var.f12353a) && jq5.m25885c(this.f12354b, ej1Var.f12354b) && jq5.m25885c(this.f12358f, ej1Var.f12358f) && jq5.m25885c(this.f12360h, ej1Var.f12360h) && jq5.m25885c(this.f12361i, ej1Var.f12361i) && jq5.m25885c(this.f12349A, ej1Var.f12349A) && Arrays.equals(this.f12372t, ej1Var.f12372t) && jq5.m25885c(this.f12359g, ej1Var.f12359g) && jq5.m25885c(this.f12373u, ej1Var.f12373u) && jq5.m25885c(this.f12364l, ej1Var.f12364l) && m15517C(ej1Var);
        }
        return false;
    }

    /* renamed from: f */
    public ej1 m15523f(int i) {
        return new ej1(this.f12353a, this.f12354b, this.f12355c, this.f12356d, this.f12357e, this.f12358f, this.f12359g, this.f12360h, this.f12361i, i, this.f12363k, this.f12364l, this.f12365m, this.f12366n, this.f12367o, this.f12368p, this.f12369q, this.f12370r, this.f12372t, this.f12371s, this.f12373u, this.f12374v, this.f12375w, this.f12376x, this.f12377y, this.f12378z, this.f12349A, this.f12350B, this.f12351C);
    }

    /* renamed from: g */
    public ej1 m15524g(uy2 uy2Var) {
        return m15518a(this.f12364l, uy2Var);
    }

    /* renamed from: h */
    public ej1 m15525h(long j) {
        return new ej1(this.f12353a, this.f12354b, this.f12355c, this.f12356d, this.f12357e, this.f12358f, this.f12359g, this.f12360h, this.f12361i, this.f12362j, this.f12363k, this.f12364l, j, this.f12366n, this.f12367o, this.f12368p, this.f12369q, this.f12370r, this.f12372t, this.f12371s, this.f12373u, this.f12374v, this.f12375w, this.f12376x, this.f12377y, this.f12378z, this.f12349A, this.f12350B, this.f12351C);
    }

    public int hashCode() {
        if (this.f12352D == 0) {
            String str = this.f12353a;
            int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f12354b;
            int hashCode2 = (((((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f12355c) * 31) + this.f12356d) * 31) + this.f12357e) * 31;
            String str3 = this.f12358f;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            uy2 uy2Var = this.f12359g;
            int hashCode4 = (hashCode3 + (uy2Var == null ? 0 : uy2Var.hashCode())) * 31;
            String str4 = this.f12360h;
            int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f12361i;
            int m15211i = (((((((((((ee1.m15211i(this.f12370r, (ee1.m15211i(this.f12368p, (((((((((hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.f12362j) * 31) + ((int) this.f12365m)) * 31) + this.f12366n) * 31) + this.f12367o) * 31, 31) + this.f12369q) * 31, 31) + this.f12371s) * 31) + this.f12374v) * 31) + this.f12375w) * 31) + this.f12376x) * 31) + this.f12377y) * 31) + this.f12378z) * 31;
            String str6 = this.f12349A;
            int hashCode6 = (((m15211i + (str6 == null ? 0 : str6.hashCode())) * 31) + this.f12350B) * 31;
            Class<? extends h71> cls = this.f12351C;
            this.f12352D = hashCode6 + (cls != null ? cls.hashCode() : 0);
        }
        return this.f12352D;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.f12353a);
        sb.append(", ");
        sb.append(this.f12354b);
        sb.append(", ");
        sb.append(this.f12360h);
        sb.append(", ");
        sb.append(this.f12361i);
        sb.append(", ");
        sb.append(this.f12358f);
        sb.append(", ");
        sb.append(this.f12357e);
        sb.append(", ");
        sb.append(this.f12349A);
        sb.append(", [");
        sb.append(this.f12366n);
        sb.append(", ");
        sb.append(this.f12367o);
        sb.append(", ");
        sb.append(this.f12368p);
        sb.append("], [");
        sb.append(this.f12374v);
        sb.append(", ");
        return ee1.m15218p(sb, this.f12375w, "])");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f12353a);
        parcel.writeString(this.f12354b);
        parcel.writeInt(this.f12355c);
        parcel.writeInt(this.f12356d);
        parcel.writeInt(this.f12357e);
        parcel.writeString(this.f12358f);
        parcel.writeParcelable(this.f12359g, 0);
        parcel.writeString(this.f12360h);
        parcel.writeString(this.f12361i);
        parcel.writeInt(this.f12362j);
        List<byte[]> list = this.f12363k;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeByteArray(list.get(i2));
        }
        parcel.writeParcelable(this.f12364l, 0);
        parcel.writeLong(this.f12365m);
        parcel.writeInt(this.f12366n);
        parcel.writeInt(this.f12367o);
        parcel.writeFloat(this.f12368p);
        parcel.writeInt(this.f12369q);
        parcel.writeFloat(this.f12370r);
        byte[] bArr = this.f12372t;
        jq5.m25924v0(parcel, bArr != null);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.f12371s);
        parcel.writeParcelable(this.f12373u, i);
        parcel.writeInt(this.f12374v);
        parcel.writeInt(this.f12375w);
        parcel.writeInt(this.f12376x);
        parcel.writeInt(this.f12377y);
        parcel.writeInt(this.f12378z);
        parcel.writeString(this.f12349A);
        parcel.writeInt(this.f12350B);
    }

    public ej1(Parcel parcel) {
        this.f12353a = parcel.readString();
        this.f12354b = parcel.readString();
        this.f12355c = parcel.readInt();
        this.f12356d = parcel.readInt();
        this.f12357e = parcel.readInt();
        this.f12358f = parcel.readString();
        this.f12359g = (uy2) parcel.readParcelable(uy2.class.getClassLoader());
        this.f12360h = parcel.readString();
        this.f12361i = parcel.readString();
        this.f12362j = parcel.readInt();
        int readInt = parcel.readInt();
        this.f12363k = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            this.f12363k.add(parcel.createByteArray());
        }
        this.f12364l = (xz0) parcel.readParcelable(xz0.class.getClassLoader());
        this.f12365m = parcel.readLong();
        this.f12366n = parcel.readInt();
        this.f12367o = parcel.readInt();
        this.f12368p = parcel.readFloat();
        this.f12369q = parcel.readInt();
        this.f12370r = parcel.readFloat();
        this.f12372t = jq5.m25900j0(parcel) ? parcel.createByteArray() : null;
        this.f12371s = parcel.readInt();
        this.f12373u = (b80) parcel.readParcelable(b80.class.getClassLoader());
        this.f12374v = parcel.readInt();
        this.f12375w = parcel.readInt();
        this.f12376x = parcel.readInt();
        this.f12377y = parcel.readInt();
        this.f12378z = parcel.readInt();
        this.f12349A = parcel.readString();
        this.f12350B = parcel.readInt();
        this.f12351C = null;
    }
}

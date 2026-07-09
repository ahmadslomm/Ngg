package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class er7 extends AbstractC4173n3 {
    public static final Parcelable.Creator<er7> CREATOR = new ns7();

    /* renamed from: a */
    public final String f12713a;

    /* renamed from: b */
    public final String f12714b;

    /* renamed from: c */
    public final String f12715c;

    /* renamed from: d */
    public final String f12716d;

    /* renamed from: e */
    public final long f12717e;

    /* renamed from: f */
    public final long f12718f;

    /* renamed from: g */
    public final String f12719g;

    /* renamed from: h */
    public final boolean f12720h;

    /* renamed from: i */
    public final boolean f12721i;

    /* renamed from: j */
    public final long f12722j;

    /* renamed from: k */
    public final String f12723k;

    /* renamed from: l */
    @Deprecated
    public final long f12724l;

    /* renamed from: m */
    public final long f12725m;

    /* renamed from: n */
    public final int f12726n;

    /* renamed from: o */
    public final boolean f12727o;

    /* renamed from: p */
    public final boolean f12728p;

    /* renamed from: q */
    public final String f12729q;

    /* renamed from: r */
    public final Boolean f12730r;

    /* renamed from: s */
    public final long f12731s;

    /* renamed from: t */
    public final List f12732t;

    /* renamed from: u */
    public final String f12733u;

    /* renamed from: v */
    public final String f12734v;

    /* renamed from: w */
    public final String f12735w;

    /* renamed from: x */
    public final String f12736x;

    /* renamed from: y */
    public final boolean f12737y;

    /* renamed from: z */
    public final long f12738z;

    public er7(String str, String str2, String str3, long j, String str4, long j2, long j3, String str5, boolean z, boolean z2, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, List list, String str8, String str9, String str10, String str11, boolean z5, long j7) {
        kw3.m27823g(str);
        this.f12713a = str;
        this.f12714b = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f12715c = str3;
        this.f12722j = j;
        this.f12716d = str4;
        this.f12717e = j2;
        this.f12718f = j3;
        this.f12719g = str5;
        this.f12720h = z;
        this.f12721i = z2;
        this.f12723k = str6;
        this.f12724l = 0L;
        this.f12725m = j5;
        this.f12726n = i;
        this.f12727o = z3;
        this.f12728p = z4;
        this.f12729q = str7;
        this.f12730r = bool;
        this.f12731s = j6;
        this.f12732t = list;
        this.f12733u = null;
        this.f12734v = str9;
        this.f12735w = str10;
        this.f12736x = str11;
        this.f12737y = z5;
        this.f12738z = j7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54554n(parcel, 2, this.f12713a, false);
        wh4.m54554n(parcel, 3, this.f12714b, false);
        wh4.m54554n(parcel, 4, this.f12715c, false);
        wh4.m54554n(parcel, 5, this.f12716d, false);
        wh4.m54551k(parcel, 6, this.f12717e);
        wh4.m54551k(parcel, 7, this.f12718f);
        wh4.m54554n(parcel, 8, this.f12719g, false);
        wh4.m54543c(parcel, 9, this.f12720h);
        wh4.m54543c(parcel, 10, this.f12721i);
        wh4.m54551k(parcel, 11, this.f12722j);
        wh4.m54554n(parcel, 12, this.f12723k, false);
        wh4.m54551k(parcel, 13, this.f12724l);
        wh4.m54551k(parcel, 14, this.f12725m);
        wh4.m54549i(parcel, 15, this.f12726n);
        wh4.m54543c(parcel, 16, this.f12727o);
        wh4.m54543c(parcel, 18, this.f12728p);
        wh4.m54554n(parcel, 19, this.f12729q, false);
        wh4.m54544d(parcel, 21, this.f12730r, false);
        wh4.m54551k(parcel, 22, this.f12731s);
        wh4.m54555o(parcel, 23, this.f12732t, false);
        wh4.m54554n(parcel, 24, this.f12733u, false);
        wh4.m54554n(parcel, 25, this.f12734v, false);
        wh4.m54554n(parcel, 26, this.f12735w, false);
        wh4.m54554n(parcel, 27, this.f12736x, false);
        wh4.m54543c(parcel, 28, this.f12737y);
        wh4.m54551k(parcel, 29, this.f12738z);
        wh4.m54542b(parcel, m54541a);
    }

    public er7(String str, String str2, String str3, String str4, long j, long j2, String str5, boolean z, boolean z2, long j3, String str6, long j4, long j5, int i, boolean z3, boolean z4, String str7, Boolean bool, long j6, List list, String str8, String str9, String str10, String str11, boolean z5, long j7) {
        this.f12713a = str;
        this.f12714b = str2;
        this.f12715c = str3;
        this.f12722j = j3;
        this.f12716d = str4;
        this.f12717e = j;
        this.f12718f = j2;
        this.f12719g = str5;
        this.f12720h = z;
        this.f12721i = z2;
        this.f12723k = str6;
        this.f12724l = j4;
        this.f12725m = j5;
        this.f12726n = i;
        this.f12727o = z3;
        this.f12728p = z4;
        this.f12729q = str7;
        this.f12730r = bool;
        this.f12731s = j6;
        this.f12732t = list;
        this.f12733u = str8;
        this.f12734v = str9;
        this.f12735w = str10;
        this.f12736x = str11;
        this.f12737y = z5;
        this.f12738z = j7;
    }
}

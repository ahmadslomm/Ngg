package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jz2 extends AbstractC4173n3 {
    public static final Parcelable.Creator<jz2> CREATOR = new ye6();

    /* renamed from: a */
    public final int f20777a;

    /* renamed from: b */
    public final int f20778b;

    /* renamed from: c */
    public final int f20779c;

    /* renamed from: d */
    public final long f20780d;

    /* renamed from: e */
    public final long f20781e;

    /* renamed from: f */
    public final String f20782f;

    /* renamed from: g */
    public final String f20783g;

    /* renamed from: h */
    public final int f20784h;

    /* renamed from: i */
    public final int f20785i;

    public jz2(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.f20777a = i;
        this.f20778b = i2;
        this.f20779c = i3;
        this.f20780d = j;
        this.f20781e = j2;
        this.f20782f = str;
        this.f20783g = str2;
        this.f20784h = i4;
        this.f20785i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f20777a);
        wh4.m54549i(parcel, 2, this.f20778b);
        wh4.m54549i(parcel, 3, this.f20779c);
        wh4.m54551k(parcel, 4, this.f20780d);
        wh4.m54551k(parcel, 5, this.f20781e);
        wh4.m54554n(parcel, 6, this.f20782f, false);
        wh4.m54554n(parcel, 7, this.f20783g, false);
        wh4.m54549i(parcel, 8, this.f20784h);
        wh4.m54549i(parcel, 9, this.f20785i);
        wh4.m54542b(parcel, m54541a);
    }
}

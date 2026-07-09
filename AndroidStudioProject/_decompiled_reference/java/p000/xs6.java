package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xs6 extends AbstractC4173n3 {
    public static final Parcelable.Creator<xs6> CREATOR = new ct6();

    /* renamed from: a */
    public final long f46067a;

    /* renamed from: b */
    public final long f46068b;

    /* renamed from: c */
    public final boolean f46069c;

    /* renamed from: d */
    public final String f46070d;

    /* renamed from: e */
    public final String f46071e;

    /* renamed from: f */
    public final String f46072f;

    /* renamed from: g */
    public final Bundle f46073g;

    /* renamed from: h */
    public final String f46074h;

    public xs6(long j, long j2, boolean z, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f46067a = j;
        this.f46068b = j2;
        this.f46069c = z;
        this.f46070d = str;
        this.f46071e = str2;
        this.f46072f = str3;
        this.f46073g = bundle;
        this.f46074h = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54551k(parcel, 1, this.f46067a);
        wh4.m54551k(parcel, 2, this.f46068b);
        wh4.m54543c(parcel, 3, this.f46069c);
        wh4.m54554n(parcel, 4, this.f46070d, false);
        wh4.m54554n(parcel, 5, this.f46071e, false);
        wh4.m54554n(parcel, 6, this.f46072f, false);
        wh4.m54545e(parcel, 7, this.f46073g, false);
        wh4.m54554n(parcel, 8, this.f46074h, false);
        wh4.m54542b(parcel, m54541a);
    }
}

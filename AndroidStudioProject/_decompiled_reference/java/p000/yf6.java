package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import p000.yv1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yf6 extends AbstractC4173n3 {
    public static final Parcelable.Creator<yf6> CREATOR = new ag6();

    /* renamed from: a */
    public final int f46853a;

    /* renamed from: b */
    public final IBinder f46854b;

    /* renamed from: c */
    public final ConnectionResult f46855c;

    /* renamed from: d */
    public final boolean f46856d;

    /* renamed from: e */
    public final boolean f46857e;

    public yf6(int i, IBinder iBinder, ConnectionResult connectionResult, boolean z, boolean z2) {
        this.f46853a = i;
        this.f46854b = iBinder;
        this.f46855c = connectionResult;
        this.f46856d = z;
        this.f46857e = z2;
    }

    /* renamed from: a0 */
    public final boolean m57857a0() {
        return this.f46857e;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf6)) {
            return false;
        }
        yf6 yf6Var = (yf6) obj;
        return this.f46855c.equals(yf6Var.f46855c) && jd3.m25266b(m57859w(), yf6Var.m57859w());
    }

    /* renamed from: r */
    public final ConnectionResult m57858r() {
        return this.f46855c;
    }

    /* renamed from: w */
    public final yv1 m57859w() {
        IBinder iBinder = this.f46854b;
        if (iBinder == null) {
            return null;
        }
        return yv1.AbstractBinderC7224a.m58807b(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f46853a);
        wh4.m54548h(parcel, 2, this.f46854b, false);
        wh4.m54553m(parcel, 3, this.f46855c, i, false);
        wh4.m54543c(parcel, 4, this.f46856d);
        wh4.m54543c(parcel, 5, this.f46857e);
        wh4.m54542b(parcel, m54541a);
    }

    /* renamed from: y */
    public final boolean m57860y() {
        return this.f46856d;
    }
}

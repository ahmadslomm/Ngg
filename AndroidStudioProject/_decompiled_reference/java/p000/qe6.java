package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qe6 extends AbstractC4173n3 {
    public static final Parcelable.Creator<qe6> CREATOR = new te6();

    /* renamed from: a */
    public final int f34998a;

    /* renamed from: b */
    public final ConnectionResult f34999b;

    /* renamed from: c */
    public final yf6 f35000c;

    public qe6(int i, ConnectionResult connectionResult, yf6 yf6Var) {
        this.f34998a = i;
        this.f34999b = connectionResult;
        this.f35000c = yf6Var;
    }

    /* renamed from: r */
    public final ConnectionResult m42982r() {
        return this.f34999b;
    }

    /* renamed from: w */
    public final yf6 m42983w() {
        return this.f35000c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f34998a);
        wh4.m54553m(parcel, 2, this.f34999b, i, false);
        wh4.m54553m(parcel, 3, this.f35000c, i, false);
        wh4.m54542b(parcel, m54541a);
    }
}

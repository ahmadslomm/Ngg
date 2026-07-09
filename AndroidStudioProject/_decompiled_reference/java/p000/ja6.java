package p000;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ja6 extends AbstractC4173n3 implements ub4 {
    public static final Parcelable.Creator<ja6> CREATOR = new pb6();

    /* renamed from: a */
    public final int f19936a;

    /* renamed from: b */
    public final int f19937b;

    /* renamed from: c */
    public final Intent f19938c;

    public ja6() {
        this(2, 0, null);
    }

    @Override // p000.ub4
    public final Status getStatus() {
        return this.f19937b == 0 ? Status.f7420e : Status.f7424i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f19936a);
        wh4.m54549i(parcel, 2, this.f19937b);
        wh4.m54553m(parcel, 3, this.f19938c, i, false);
        wh4.m54542b(parcel, m54541a);
    }

    public ja6(int i, int i2, Intent intent) {
        this.f19936a = i;
        this.f19937b = i2;
        this.f19938c = intent;
    }
}

package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cq1 extends AbstractC4173n3 {
    public static final Parcelable.Creator<cq1> CREATOR = new ga6();

    /* renamed from: a */
    public final int f10023a;

    /* renamed from: b */
    public final int f10024b;

    /* renamed from: c */
    public final Bundle f10025c;

    public cq1(int i, int i2, Bundle bundle) {
        this.f10023a = i;
        this.f10024b = i2;
        this.f10025c = bundle;
    }

    /* renamed from: r */
    public int m12303r() {
        return this.f10024b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f10023a);
        wh4.m54549i(parcel, 2, m12303r());
        wh4.m54545e(parcel, 3, this.f10025c, false);
        wh4.m54542b(parcel, m54541a);
    }
}

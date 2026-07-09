package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ke6 extends AbstractC4173n3 {
    public static final Parcelable.Creator<ke6> CREATOR = new ne6();

    /* renamed from: a */
    public final int f21336a;

    /* renamed from: b */
    public final sf6 f21337b;

    public ke6(int i, sf6 sf6Var) {
        this.f21336a = i;
        this.f21337b = sf6Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f21336a);
        wh4.m54553m(parcel, 2, this.f21337b, i, false);
        wh4.m54542b(parcel, m54541a);
    }
}

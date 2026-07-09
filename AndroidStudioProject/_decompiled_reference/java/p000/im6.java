package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class im6 implements Parcelable.Creator<jv6> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ jv6 createFromParcel(Parcel parcel) {
        return new jv6(parcel.readStrongBinder());
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ jv6[] newArray(int i) {
        return new jv6[i];
    }
}

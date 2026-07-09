package p000;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h60 extends AbstractC4173n3 {
    public static final Parcelable.Creator<h60> CREATOR = new zh6();

    /* renamed from: a */
    public final Intent f16604a;

    public h60(Intent intent) {
        this.f16604a = intent;
    }

    /* renamed from: r */
    public Intent m20728r() {
        return this.f16604a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54553m(parcel, 1, this.f16604a, i, false);
        wh4.m54542b(parcel, m54541a);
    }
}

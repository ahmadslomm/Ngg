package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.messaging.C1479d;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y94 implements Parcelable.Creator<C1479d> {
    /* renamed from: c */
    public static void m57614c(C1479d c1479d, Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54545e(parcel, 2, c1479d.f8792a, false);
        wh4.m54542b(parcel, m54541a);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1479d createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            if (vh4.m52891i(m52896n) != 2) {
                vh4.m52902t(parcel, m52896n);
            } else {
                bundle = vh4.m52883a(parcel, m52896n);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new C1479d(bundle);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C1479d[] newArray(int i) {
        return new C1479d[i];
    }
}

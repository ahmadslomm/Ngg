package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nh6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int m52903u = vh4.m52903u(parcel);
        String str = null;
        GoogleSignInOptions googleSignInOptions = null;
        while (parcel.dataPosition() < m52903u) {
            int m52896n = vh4.m52896n(parcel);
            int m52891i = vh4.m52891i(m52896n);
            if (m52891i == 2) {
                str = vh4.m52886d(parcel, m52896n);
            } else if (m52891i != 5) {
                vh4.m52902t(parcel, m52896n);
            } else {
                googleSignInOptions = (GoogleSignInOptions) vh4.m52885c(parcel, m52896n, GoogleSignInOptions.CREATOR);
            }
        }
        vh4.m52890h(parcel, m52903u);
        return new SignInConfiguration(str, googleSignInOptions);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInConfiguration[i];
    }
}

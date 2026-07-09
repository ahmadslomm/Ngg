package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000.AbstractC4173n3;
import p000.kw3;
import p000.tg6;
import p000.wh4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SignInAccount extends AbstractC4173n3 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new tg6();

    /* renamed from: a */
    @Deprecated
    public final String f7397a;

    /* renamed from: b */
    public final GoogleSignInAccount f7398b;

    /* renamed from: c */
    @Deprecated
    public final String f7399c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f7398b = googleSignInAccount;
        this.f7397a = kw3.m27824h(str, "8.3 and 8.4 SDKs require non-null email");
        this.f7399c = kw3.m27824h(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    /* renamed from: r */
    public final GoogleSignInAccount m9064r() {
        return this.f7398b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54554n(parcel, 4, this.f7397a, false);
        wh4.m54553m(parcel, 7, this.f7398b, i, false);
        wh4.m54554n(parcel, 8, this.f7399c, false);
        wh4.m54542b(parcel, m54541a);
    }
}

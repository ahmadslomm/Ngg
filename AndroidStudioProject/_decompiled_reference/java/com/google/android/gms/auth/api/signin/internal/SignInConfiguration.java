package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000.AbstractC4173n3;
import p000.jt1;
import p000.kw3;
import p000.nh6;
import p000.wh4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class SignInConfiguration extends AbstractC4173n3 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new nh6();

    /* renamed from: a */
    public final String f7400a;

    /* renamed from: b */
    public final GoogleSignInOptions f7401b;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        this.f7400a = kw3.m27823g(str);
        this.f7401b = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f7400a.equals(signInConfiguration.f7400a)) {
            GoogleSignInOptions googleSignInOptions = signInConfiguration.f7401b;
            GoogleSignInOptions googleSignInOptions2 = this.f7401b;
            if (googleSignInOptions2 == null) {
                if (googleSignInOptions == null) {
                    return true;
                }
            } else if (googleSignInOptions2.equals(googleSignInOptions)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return new jt1().m26064a(this.f7400a).m26064a(this.f7401b).m26065b();
    }

    /* renamed from: r */
    public final GoogleSignInOptions m9066r() {
        return this.f7401b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54554n(parcel, 2, this.f7400a, false);
        wh4.m54553m(parcel, 5, this.f7401b, i, false);
        wh4.m54542b(parcel, m54541a);
    }
}

package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jt7 extends AbstractC4173n3 {
    public static final Parcelable.Creator<jt7> CREATOR = new qt7();

    /* renamed from: a */
    public final String f20635a;

    /* renamed from: b */
    @Nullable
    public final te7 f20636b;

    /* renamed from: c */
    public final boolean f20637c;

    /* renamed from: d */
    public final boolean f20638d;

    public jt7(String str, @Nullable te7 te7Var, boolean z, boolean z2) {
        this.f20635a = str;
        this.f20636b = te7Var;
        this.f20637c = z;
        this.f20638d = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54554n(parcel, 1, this.f20635a, false);
        te7 te7Var = this.f20636b;
        if (te7Var == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            te7Var = null;
        }
        wh4.m54548h(parcel, 2, te7Var, false);
        wh4.m54543c(parcel, 3, this.f20637c);
        wh4.m54543c(parcel, 4, this.f20638d);
        wh4.m54542b(parcel, m54541a);
    }

    public jt7(String str, @Nullable IBinder iBinder, boolean z, boolean z2) {
        this.f20635a = str;
        uh7 uh7Var = null;
        if (iBinder != null) {
            try {
                tw1 mo25515f = av7.m5028b(iBinder).mo25515f();
                byte[] bArr = mo25515f == null ? null : (byte[]) id3.m23290c(mo25515f);
                if (bArr != null) {
                    uh7Var = new uh7(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e);
            }
        }
        this.f20636b = uh7Var;
        this.f20637c = z;
        this.f20638d = z2;
    }
}

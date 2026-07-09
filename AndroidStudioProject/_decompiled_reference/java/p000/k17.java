package p000;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k17 extends oj7 {
    public k17(sk7 sk7Var) {
        super(sk7Var);
    }

    @Override // p000.oj7
    /* renamed from: l */
    public final boolean mo13555l() {
        return false;
    }

    /* renamed from: m */
    public final boolean m26362m() {
        m34536i();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f44100a.mo7851c().getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return networkInfo != null && networkInfo.isConnected();
    }
}

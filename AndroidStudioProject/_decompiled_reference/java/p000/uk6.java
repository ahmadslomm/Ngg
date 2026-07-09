package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uk6 extends lk6 implements bl6 {
    public uk6(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bl6
    /* renamed from: S */
    public final void mo6529S(String str, String str2, jl6 jl6Var) throws RemoteException {
        Parcel m29384a = m29384a();
        m29384a.writeString(str);
        m29384a.writeString(str2);
        int i = rk6.f36608a;
        m29384a.writeStrongBinder(jl6Var);
        m29386c(1, m29384a);
    }
}

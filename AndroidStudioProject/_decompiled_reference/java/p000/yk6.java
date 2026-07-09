package p000;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class yk6 extends ok6 implements bl6 {
    /* renamed from: b */
    public static bl6 m58236b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
        return queryLocalInterface instanceof bl6 ? (bl6) queryLocalInterface : new uk6(iBinder);
    }
}

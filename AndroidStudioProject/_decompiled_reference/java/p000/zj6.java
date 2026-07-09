package p000;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class zj6 extends ok6 implements dk6 {
    /* renamed from: b */
    public static dk6 m59735b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
        return queryLocalInterface instanceof dk6 ? (dk6) queryLocalInterface : new vj6(iBinder);
    }
}

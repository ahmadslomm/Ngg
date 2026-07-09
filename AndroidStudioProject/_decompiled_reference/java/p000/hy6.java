package p000;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class hy6 extends Binder implements p17, IInterface {
    /* renamed from: a */
    public static p17 m22449a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
        return queryLocalInterface instanceof p17 ? (p17) queryLocalInterface : new ev6(iBinder);
    }
}

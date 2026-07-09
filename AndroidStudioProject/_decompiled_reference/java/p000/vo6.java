package p000;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class vo6 extends jo6 implements wo6 {
    /* renamed from: b */
    public static wo6 m53430b(IBinder iBinder) {
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
        return queryLocalInterface instanceof wo6 ? (wo6) queryLocalInterface : new oo6(iBinder);
    }
}

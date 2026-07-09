package p000;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class gj6 extends xl6 implements jj6 {
    /* renamed from: b */
    public static jj6 m19725b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
        return queryLocalInterface instanceof jj6 ? (jj6) queryLocalInterface : new cj6(iBinder);
    }
}

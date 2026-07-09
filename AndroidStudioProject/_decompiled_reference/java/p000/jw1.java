package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface jw1 extends IInterface {

    /* compiled from: zaffa */
    /* renamed from: jw1$a */
    public static abstract class AbstractBinderC3560a extends y96 implements jw1 {

        /* compiled from: zaffa */
        /* renamed from: jw1$a$a */
        public static class a extends v96 implements jw1 {
            public a(IBinder iBinder) {
                super(iBinder);
            }

            @Override // p000.jw1
            /* renamed from: x */
            public final Bundle mo26147x(Bundle bundle) throws RemoteException {
                Parcel m52600a = m52600a();
                ba6.m5865b(m52600a, bundle);
                Parcel m52601b = m52601b(m52600a);
                Bundle bundle2 = (Bundle) ba6.m5864a(m52601b, Bundle.CREATOR);
                m52601b.recycle();
                return bundle2;
            }
        }

        /* renamed from: a */
        public static jw1 m26148a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            return queryLocalInterface instanceof jw1 ? (jw1) queryLocalInterface : new a(iBinder);
        }
    }

    /* renamed from: x */
    Bundle mo26147x(Bundle bundle) throws RemoteException;
}

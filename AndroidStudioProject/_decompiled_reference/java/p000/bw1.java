package p000;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import p000.lm0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface bw1 extends IInterface {

    /* compiled from: zaffa */
    /* renamed from: bw1$a */
    public static abstract class AbstractBinderC0830a extends Binder implements bw1 {
        public AbstractBinderC0830a() {
            attachInterface(this, "android.support.customtabs.ICustomTabsCallback");
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 2) {
                parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                ((lm0.BinderC3898b) this).m29442c(parcel.readInt(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i == 3) {
                parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                ((lm0.BinderC3898b) this).m29439a(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i == 4) {
                parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                ((lm0.BinderC3898b) this).m29441b(parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i == 5) {
                parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
                ((lm0.BinderC3898b) this).m29438O(parcel.readString(), parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
                parcel2.writeNoException();
                return true;
            }
            if (i != 6) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("android.support.customtabs.ICustomTabsCallback");
                return true;
            }
            parcel.enforceInterface("android.support.customtabs.ICustomTabsCallback");
            ((lm0.BinderC3898b) this).m29440a0(parcel.readInt(), parcel.readInt() != 0 ? (Uri) Uri.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0, parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null);
            parcel2.writeNoException();
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}

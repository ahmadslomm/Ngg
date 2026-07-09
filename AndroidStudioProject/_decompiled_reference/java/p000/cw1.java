package p000;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;
import p000.bw1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface cw1 extends IInterface {

    /* compiled from: zaffa */
    /* renamed from: cw1$a */
    public static abstract class AbstractBinderC2116a extends Binder implements cw1 {

        /* compiled from: zaffa */
        /* renamed from: cw1$a$a */
        public static class a implements cw1 {

            /* renamed from: a */
            public final IBinder f10276a;

            public a(IBinder iBinder) {
                this.f10276a = iBinder;
            }

            @Override // p000.cw1
            /* renamed from: C */
            public boolean mo12666C(long j) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeLong(j);
                    this.f10276a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p000.cw1
            /* renamed from: M */
            public boolean mo12667M(bw1 bw1Var, Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(bw1Var != null ? ((bw1.AbstractBinderC0830a) bw1Var).asBinder() : null);
                    if (uri != null) {
                        obtain.writeInt(1);
                        uri.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeTypedList(list);
                    this.f10276a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    boolean z = obtain2.readInt() != 0;
                    obtain2.recycle();
                    obtain.recycle();
                    return z;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f10276a;
            }

            @Override // p000.cw1
            /* renamed from: v */
            public boolean mo12668v(bw1 bw1Var) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
                    obtain.writeStrongBinder(bw1Var != null ? ((bw1.AbstractBinderC0830a) bw1Var).asBinder() : null);
                    this.f10276a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt() != 0;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        /* renamed from: a */
        public static cw1 m12669a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof cw1)) ? new a(iBinder) : (cw1) queryLocalInterface;
        }
    }

    /* renamed from: C */
    boolean mo12666C(long j) throws RemoteException;

    /* renamed from: M */
    boolean mo12667M(bw1 bw1Var, Uri uri, Bundle bundle, List<Bundle> list) throws RemoteException;

    /* renamed from: v */
    boolean mo12668v(bw1 bw1Var) throws RemoteException;
}

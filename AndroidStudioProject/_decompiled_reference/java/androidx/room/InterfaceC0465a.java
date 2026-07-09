package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.C0468d;

/* compiled from: zaffa */
/* renamed from: androidx.room.a */
/* loaded from: classes.dex */
public interface InterfaceC0465a extends IInterface {
    /* renamed from: p */
    void mo4217p(String[] strArr) throws RemoteException;

    /* compiled from: zaffa */
    /* renamed from: androidx.room.a$a */
    public static abstract class a extends Binder implements InterfaceC0465a {

        /* compiled from: zaffa */
        /* renamed from: androidx.room.a$a$a, reason: collision with other inner class name */
        public static class C7439a implements InterfaceC0465a {

            /* renamed from: a */
            public final IBinder f3513a;

            public C7439a(IBinder iBinder) {
                this.f3513a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f3513a;
            }

            @Override // androidx.room.InterfaceC0465a
            /* renamed from: p */
            public void mo4217p(String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationCallback");
                    obtain.writeStringArray(strArr);
                    if (this.f3513a.transact(1, obtain, null, 1) || a.m4219b() == null) {
                        return;
                    }
                    a.m4219b().mo4217p(strArr);
                } finally {
                    obtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationCallback");
        }

        /* renamed from: a */
        public static InterfaceC0465a m4218a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof InterfaceC0465a)) ? new C7439a(iBinder) : (InterfaceC0465a) queryLocalInterface;
        }

        /* renamed from: b */
        public static InterfaceC0465a m4219b() {
            return null;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i != 1) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("androidx.room.IMultiInstanceInvalidationCallback");
                return true;
            }
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationCallback");
            ((C0468d.a) this).mo4217p(parcel.createStringArray());
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}

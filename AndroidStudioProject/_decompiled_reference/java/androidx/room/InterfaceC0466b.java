package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.InterfaceC0465a;
import androidx.room.MultiInstanceInvalidationService;

/* compiled from: zaffa */
/* renamed from: androidx.room.b */
/* loaded from: classes.dex */
public interface InterfaceC0466b extends IInterface {
    /* renamed from: V */
    void mo4214V(int i, String[] strArr) throws RemoteException;

    /* renamed from: t */
    int mo4216t(InterfaceC0465a interfaceC0465a, String str) throws RemoteException;

    /* compiled from: zaffa */
    /* renamed from: androidx.room.b$a */
    public static abstract class a extends Binder implements InterfaceC0466b {

        /* compiled from: zaffa */
        /* renamed from: androidx.room.b$a$a, reason: collision with other inner class name */
        public static class C7440a implements InterfaceC0466b {

            /* renamed from: a */
            public final IBinder f3514a;

            public C7440a(IBinder iBinder) {
                this.f3514a = iBinder;
            }

            @Override // androidx.room.InterfaceC0466b
            /* renamed from: V */
            public void mo4214V(int i, String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    obtain.writeInt(i);
                    obtain.writeStringArray(strArr);
                    if (this.f3514a.transact(3, obtain, null, 1) || a.m4221b() == null) {
                        return;
                    }
                    a.m4221b().mo4214V(i, strArr);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f3514a;
            }

            @Override // androidx.room.InterfaceC0466b
            /* renamed from: t */
            public int mo4216t(InterfaceC0465a interfaceC0465a, String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("androidx.room.IMultiInstanceInvalidationService");
                    obtain.writeStrongBinder(interfaceC0465a != null ? interfaceC0465a.asBinder() : null);
                    obtain.writeString(str);
                    if (!this.f3514a.transact(1, obtain, obtain2, 0) && a.m4221b() != null) {
                        int mo4216t = a.m4221b().mo4216t(interfaceC0465a, str);
                        obtain2.recycle();
                        obtain.recycle();
                        return mo4216t;
                    }
                    obtain2.readException();
                    int readInt = obtain2.readInt();
                    obtain2.recycle();
                    obtain.recycle();
                    return readInt;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
        }

        /* renamed from: a */
        public static InterfaceC0466b m4220a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationService");
            return (queryLocalInterface == null || !(queryLocalInterface instanceof InterfaceC0466b)) ? new C7440a(iBinder) : (InterfaceC0466b) queryLocalInterface;
        }

        /* renamed from: b */
        public static InterfaceC0466b m4221b() {
            return null;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                int mo4216t = ((MultiInstanceInvalidationService.BinderC0464b) this).mo4216t(InterfaceC0465a.a.m4218a(parcel.readStrongBinder()), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(mo4216t);
                return true;
            }
            if (i == 2) {
                parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                ((MultiInstanceInvalidationService.BinderC0464b) this).m4215c(InterfaceC0465a.a.m4218a(parcel.readStrongBinder()), parcel.readInt());
                parcel2.writeNoException();
                return true;
            }
            if (i != 3) {
                if (i != 1598968902) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                return true;
            }
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
            ((MultiInstanceInvalidationService.BinderC0464b) this).mo4214V(parcel.readInt(), parcel.createStringArray());
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}

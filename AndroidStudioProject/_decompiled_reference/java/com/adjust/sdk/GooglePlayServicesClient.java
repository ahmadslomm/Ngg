package com.adjust.sdk;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class GooglePlayServicesClient {

    /* compiled from: zaffa */
    public static final class GooglePlayServicesInfo {
        private final String gpsAdid;
        private final Boolean trackingEnabled;

        public GooglePlayServicesInfo(String str, Boolean bool) {
            this.gpsAdid = str;
            this.trackingEnabled = bool;
        }

        public String getGpsAdid() {
            return this.gpsAdid;
        }

        public Boolean isTrackingEnabled() {
            return this.trackingEnabled;
        }
    }

    /* compiled from: zaffa */
    public static final class GooglePlayServicesInterface implements IInterface {

        /* renamed from: a */
        public final IBinder f6934a;

        public GooglePlayServicesInterface(IBinder iBinder) {
            this.f6934a = iBinder;
        }

        /* renamed from: a */
        public final String m8446a() {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.f6934a.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.f6934a;
        }

        /* renamed from: b */
        public final Boolean m8447b() {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                obtain.writeInt(1);
                this.f6934a.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                boolean z = obtain2.readInt() != 0;
                obtain2.recycle();
                obtain.recycle();
                return Boolean.valueOf(!z);
            } catch (Throwable th) {
                obtain2.recycle();
                obtain.recycle();
                throw th;
            }
        }
    }

    public static GooglePlayServicesInfo getGooglePlayServicesInfo(Context context, long j) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("Google Play Services info can't be accessed from the main thread");
        }
        context.getPackageManager().getPackageInfo("com.android.vending", 0);
        GooglePlayServicesConnection googlePlayServicesConnection = new GooglePlayServicesConnection(j);
        Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
        intent.setPackage("com.google.android.gms");
        try {
            if (!context.bindService(intent, googlePlayServicesConnection, 1)) {
                throw new IOException("Google Play connection failed");
            }
            try {
                GooglePlayServicesInterface googlePlayServicesInterface = new GooglePlayServicesInterface(googlePlayServicesConnection.m8445a());
                return new GooglePlayServicesInfo(googlePlayServicesInterface.m8446a(), googlePlayServicesInterface.m8447b());
            } catch (Exception e) {
                throw e;
            }
        } finally {
            context.unbindService(googlePlayServicesConnection);
        }
    }

    /* compiled from: zaffa */
    public static final class GooglePlayServicesConnection implements ServiceConnection {

        /* renamed from: a */
        public final long f6931a;

        /* renamed from: b */
        public boolean f6932b = false;

        /* renamed from: c */
        public final LinkedBlockingQueue f6933c = new LinkedBlockingQueue(1);

        public GooglePlayServicesConnection(long j) {
            this.f6931a = j;
        }

        /* renamed from: a */
        public final IBinder m8445a() {
            if (this.f6932b) {
                throw new IllegalStateException();
            }
            this.f6932b = true;
            return (IBinder) this.f6933c.poll(this.f6931a, TimeUnit.MILLISECONDS);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.f6933c.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }
}

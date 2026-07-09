package com.facebook.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import java.lang.reflect.Method;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AttributionIdentifiers {
    private static final String ANDROID_ID_COLUMN_NAME = "androidid";
    private static final String ATTRIBUTION_ID_COLUMN_NAME = "aid";
    public static final String ATTRIBUTION_ID_CONTENT_PROVIDER = "com.facebook.katana.provider.AttributionIdProvider";
    private static final String ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI = "com.facebook.wakizashi.provider.AttributionIdProvider";
    private static final int CONNECTION_RESULT_SUCCESS = 0;
    private static final long IDENTIFIER_REFRESH_INTERVAL_MILLIS = 3600000;
    private static final String LIMIT_TRACKING_COLUMN_NAME = "limit_tracking";
    public static AttributionIdentifiers cachedIdentifiers;
    private String androidAdvertiserIdValue;
    private String androidInstallerPackage;
    private String attributionId;
    private long fetchTime;
    private boolean isTrackingLimited;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = AttributionIdentifiers.class.getCanonicalName();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private final AttributionIdentifiers cacheAndReturnIdentifiers(AttributionIdentifiers attributionIdentifiers) {
            attributionIdentifiers.fetchTime = System.currentTimeMillis();
            AttributionIdentifiers.cachedIdentifiers = attributionIdentifiers;
            return attributionIdentifiers;
        }

        private final AttributionIdentifiers getAndroidId(Context context) {
            AttributionIdentifiers androidIdViaReflection = getAndroidIdViaReflection(context);
            if (androidIdViaReflection != null) {
                return androidIdViaReflection;
            }
            AttributionIdentifiers androidIdViaService = getAndroidIdViaService(context);
            return androidIdViaService == null ? new AttributionIdentifiers() : androidIdViaService;
        }

        private final AttributionIdentifiers getAndroidIdViaReflection(Context context) {
            Method methodQuietly;
            Object invokeMethodQuietly;
            boolean z = false;
            try {
                if (!isGooglePlayServicesAvailable(context) || (methodQuietly = Utility.getMethodQuietly("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", (Class<?>[]) new Class[]{Context.class})) == null || (invokeMethodQuietly = Utility.invokeMethodQuietly(null, methodQuietly, context)) == null) {
                    return null;
                }
                Method methodQuietly2 = Utility.getMethodQuietly(invokeMethodQuietly.getClass(), "getId", (Class<?>[]) new Class[0]);
                Method methodQuietly3 = Utility.getMethodQuietly(invokeMethodQuietly.getClass(), "isLimitAdTrackingEnabled", (Class<?>[]) new Class[0]);
                if (methodQuietly2 != null && methodQuietly3 != null) {
                    AttributionIdentifiers attributionIdentifiers = new AttributionIdentifiers();
                    attributionIdentifiers.androidAdvertiserIdValue = (String) Utility.invokeMethodQuietly(invokeMethodQuietly, methodQuietly2, new Object[0]);
                    Boolean bool = (Boolean) Utility.invokeMethodQuietly(invokeMethodQuietly, methodQuietly3, new Object[0]);
                    if (bool != null) {
                        z = bool.booleanValue();
                    }
                    attributionIdentifiers.isTrackingLimited = z;
                    return attributionIdentifiers;
                }
                return null;
            } catch (Exception e) {
                Utility.logd("android_id", e);
                return null;
            }
        }

        private final AttributionIdentifiers getAndroidIdViaService(Context context) {
            if (!isGooglePlayServicesAvailable(context)) {
                return null;
            }
            GoogleAdServiceConnection googleAdServiceConnection = new GoogleAdServiceConnection();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                try {
                    if (context.bindService(intent, googleAdServiceConnection, 1)) {
                        GoogleAdInfo googleAdInfo = new GoogleAdInfo(googleAdServiceConnection.getBinder());
                        AttributionIdentifiers attributionIdentifiers = new AttributionIdentifiers();
                        attributionIdentifiers.androidAdvertiserIdValue = googleAdInfo.getAdvertiserId();
                        attributionIdentifiers.isTrackingLimited = googleAdInfo.isTrackingLimited();
                        return attributionIdentifiers;
                    }
                } catch (Exception e) {
                    Utility.logd("android_id", e);
                } finally {
                    context.unbindService(googleAdServiceConnection);
                }
            } catch (SecurityException unused) {
            }
            return null;
        }

        private final String getInstallerPackageName(Context context) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            return packageManager.getInstallerPackageName(context.getPackageName());
        }

        private final boolean isGooglePlayServicesAvailable(Context context) {
            Method methodQuietly = Utility.getMethodQuietly("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", (Class<?>[]) new Class[]{Context.class});
            if (methodQuietly == null) {
                return false;
            }
            Object invokeMethodQuietly = Utility.invokeMethodQuietly(null, methodQuietly, context);
            return (invokeMethodQuietly instanceof Integer) && l42.m28338a(invokeMethodQuietly, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x008b A[Catch: all -> 0x0033, Exception -> 0x0036, TryCatch #4 {Exception -> 0x0036, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:11:0x003a, B:13:0x0055, B:15:0x0064, B:17:0x0085, B:19:0x008b, B:21:0x0090, B:23:0x0095, B:57:0x006e, B:59:0x007d, B:61:0x00f5, B:62:0x00fc), top: B:2:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0090 A[Catch: all -> 0x0033, Exception -> 0x0036, TryCatch #4 {Exception -> 0x0036, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:11:0x003a, B:13:0x0055, B:15:0x0064, B:17:0x0085, B:19:0x008b, B:21:0x0090, B:23:0x0095, B:57:0x006e, B:59:0x007d, B:61:0x00f5, B:62:0x00fc), top: B:2:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0095 A[Catch: all -> 0x0033, Exception -> 0x0036, TRY_LEAVE, TryCatch #4 {Exception -> 0x0036, all -> 0x0033, blocks: (B:3:0x0010, B:5:0x001e, B:7:0x0022, B:11:0x003a, B:13:0x0055, B:15:0x0064, B:17:0x0085, B:19:0x008b, B:21:0x0090, B:23:0x0095, B:57:0x006e, B:59:0x007d, B:61:0x00f5, B:62:0x00fc), top: B:2:0x0010 }] */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0118  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final AttributionIdentifiers getAttributionIdentifiers(Context context) {
            Cursor cursor;
            Uri uri;
            Uri parse;
            String installerPackageName;
            l42.m28343f(context, "context");
            AttributionIdentifiers androidId = getAndroidId(context);
            Cursor cursor2 = null;
            try {
                if (l42.m28338a(Looper.myLooper(), Looper.getMainLooper())) {
                    throw new FacebookException("getAttributionIdentifiers cannot be called on the main thread.");
                }
                AttributionIdentifiers attributionIdentifiers = AttributionIdentifiers.cachedIdentifiers;
                if (attributionIdentifiers != null && System.currentTimeMillis() - attributionIdentifiers.fetchTime < AttributionIdentifiers.IDENTIFIER_REFRESH_INTERVAL_MILLIS) {
                    return attributionIdentifiers;
                }
                String[] strArr = {AttributionIdentifiers.ATTRIBUTION_ID_COLUMN_NAME, AttributionIdentifiers.ANDROID_ID_COLUMN_NAME, AttributionIdentifiers.LIMIT_TRACKING_COLUMN_NAME};
                ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(AttributionIdentifiers.ATTRIBUTION_ID_CONTENT_PROVIDER, 0);
                ProviderInfo resolveContentProvider2 = context.getPackageManager().resolveContentProvider(AttributionIdentifiers.ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI, 0);
                if (resolveContentProvider != null) {
                    FacebookSignatureValidator facebookSignatureValidator = FacebookSignatureValidator.INSTANCE;
                    String str = resolveContentProvider.packageName;
                    l42.m28342e(str, "contentProviderInfo.packageName");
                    if (FacebookSignatureValidator.validateSignature(context, str)) {
                        parse = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
                        uri = parse;
                        installerPackageName = getInstallerPackageName(context);
                        if (installerPackageName != null) {
                            androidId.androidInstallerPackage = installerPackageName;
                        }
                        if (uri == null) {
                            return cacheAndReturnIdentifiers(androidId);
                        }
                        Cursor query = context.getContentResolver().query(uri, strArr, null, null, null);
                        if (query != null) {
                            try {
                                if (query.moveToFirst()) {
                                    int columnIndex = query.getColumnIndex(AttributionIdentifiers.ATTRIBUTION_ID_COLUMN_NAME);
                                    int columnIndex2 = query.getColumnIndex(AttributionIdentifiers.ANDROID_ID_COLUMN_NAME);
                                    int columnIndex3 = query.getColumnIndex(AttributionIdentifiers.LIMIT_TRACKING_COLUMN_NAME);
                                    androidId.attributionId = query.getString(columnIndex);
                                    if (columnIndex2 > 0 && columnIndex3 > 0 && androidId.getAndroidAdvertiserId() == null) {
                                        androidId.androidAdvertiserIdValue = query.getString(columnIndex2);
                                        androidId.isTrackingLimited = Boolean.parseBoolean(query.getString(columnIndex3));
                                    }
                                    query.close();
                                    return cacheAndReturnIdentifiers(androidId);
                                }
                            } catch (Exception e) {
                                cursor = query;
                                e = e;
                                try {
                                    Utility utility = Utility.INSTANCE;
                                    Utility.logd(AttributionIdentifiers.TAG, l42.m28351n("Caught unexpected exception in getAttributionId(): ", e));
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    return null;
                                } catch (Throwable th) {
                                    th = th;
                                    cursor2 = cursor;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                cursor2 = query;
                                th = th2;
                                if (cursor2 != null) {
                                }
                                throw th;
                            }
                        }
                        AttributionIdentifiers cacheAndReturnIdentifiers = cacheAndReturnIdentifiers(androidId);
                        if (query != null) {
                            query.close();
                        }
                        return cacheAndReturnIdentifiers;
                    }
                }
                if (resolveContentProvider2 != null) {
                    FacebookSignatureValidator facebookSignatureValidator2 = FacebookSignatureValidator.INSTANCE;
                    String str2 = resolveContentProvider2.packageName;
                    l42.m28342e(str2, "wakizashiProviderInfo.packageName");
                    if (FacebookSignatureValidator.validateSignature(context, str2)) {
                        parse = Uri.parse("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                        uri = parse;
                        installerPackageName = getInstallerPackageName(context);
                        if (installerPackageName != null) {
                        }
                        if (uri == null) {
                        }
                    }
                }
                uri = null;
                installerPackageName = getInstallerPackageName(context);
                if (installerPackageName != null) {
                }
                if (uri == null) {
                }
            } catch (Exception e2) {
                e = e2;
                cursor = null;
            } catch (Throwable th3) {
                th = th3;
            }
        }

        public final boolean isTrackingLimited(Context context) {
            l42.m28343f(context, "context");
            AttributionIdentifiers attributionIdentifiers = getAttributionIdentifiers(context);
            return attributionIdentifiers != null && attributionIdentifiers.isTrackingLimited();
        }

        private Companion() {
        }

        /* renamed from: getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations */
        public static /* synthetic */ void m8703xdcc20fa1() {
        }

        public static /* synthetic */ void getCachedIdentifiers$facebook_core_release$annotations() {
        }
    }

    /* compiled from: zaffa */
    public static final class GoogleAdInfo implements IInterface {
        public static final Companion Companion = new Companion(null);
        private static final int FIRST_TRANSACTION_CODE = 1;
        private static final int SECOND_TRANSACTION_CODE = 2;
        private final IBinder binder;

        /* compiled from: zaffa */
        public static final class Companion {
            public /* synthetic */ Companion(pp0 pp0Var) {
                this();
            }

            private Companion() {
            }
        }

        public GoogleAdInfo(IBinder iBinder) {
            l42.m28343f(iBinder, "binder");
            this.binder = iBinder;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.binder;
        }

        public final String getAdvertiserId() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            l42.m28342e(obtain, "obtain()");
            Parcel obtain2 = Parcel.obtain();
            l42.m28342e(obtain2, "obtain()");
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.binder.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        public final boolean isTrackingLimited() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            l42.m28342e(obtain, "obtain()");
            Parcel obtain2 = Parcel.obtain();
            l42.m28342e(obtain2, "obtain()");
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                obtain.writeInt(1);
                this.binder.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readInt() != 0;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    public static final AttributionIdentifiers getAttributionIdentifiers(Context context) {
        return Companion.getAttributionIdentifiers(context);
    }

    public static final boolean isTrackingLimited(Context context) {
        return Companion.isTrackingLimited(context);
    }

    public final String getAndroidAdvertiserId() {
        if (FacebookSdk.isInitialized() && FacebookSdk.getAdvertiserIDCollectionEnabled()) {
            return this.androidAdvertiserIdValue;
        }
        return null;
    }

    public final String getAndroidInstallerPackage() {
        return this.androidInstallerPackage;
    }

    public final String getAttributionId() {
        return this.attributionId;
    }

    public final boolean isTrackingLimited() {
        return this.isTrackingLimited;
    }

    /* compiled from: zaffa */
    public static final class GoogleAdServiceConnection implements ServiceConnection {
        private final AtomicBoolean consumed = new AtomicBoolean(false);
        private final BlockingQueue<IBinder> queue = new LinkedBlockingDeque();

        public final IBinder getBinder() throws InterruptedException {
            if (this.consumed.compareAndSet(true, true)) {
                throw new IllegalStateException("Binder already consumed");
            }
            IBinder take = this.queue.take();
            l42.m28342e(take, "queue.take()");
            return take;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (iBinder != null) {
                try {
                    this.queue.put(iBinder);
                } catch (InterruptedException unused) {
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }
}

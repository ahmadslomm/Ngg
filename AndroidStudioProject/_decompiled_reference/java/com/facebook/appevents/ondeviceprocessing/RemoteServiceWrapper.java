package com.facebook.appevents.ondeviceprocessing;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEvent;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.internal.FacebookSignatureValidator;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.ppml.receiver.IReceiverService;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p000.l42;
import p000.r70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class RemoteServiceWrapper {
    public static final String RECEIVER_SERVICE_ACTION = "ReceiverService";
    public static final String RECEIVER_SERVICE_PACKAGE = "com.facebook.katana";
    public static final String RECEIVER_SERVICE_PACKAGE_WAKIZASHI = "com.facebook.wakizashi";
    private static Boolean isServiceAvailable;
    public static final RemoteServiceWrapper INSTANCE = new RemoteServiceWrapper();
    private static final String TAG = "RemoteServiceWrapper";

    /* compiled from: zaffa */
    public enum EventType {
        MOBILE_APP_INSTALL("MOBILE_APP_INSTALL"),
        CUSTOM_APP_EVENTS("CUSTOM_APP_EVENTS");

        private final String eventType;

        EventType(String str) {
            this.eventType = str;
        }

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EventType[] valuesCustom() {
            EventType[] valuesCustom = values();
            return (EventType[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.eventType;
        }
    }

    /* compiled from: zaffa */
    public static final class RemoteServiceConnection implements ServiceConnection {
        private IBinder binder;
        private final CountDownLatch latch = new CountDownLatch(1);

        public final IBinder getBinder() throws InterruptedException {
            this.latch.await(5L, TimeUnit.SECONDS);
            return this.binder;
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            l42.m28343f(componentName, "name");
            this.latch.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            l42.m28343f(componentName, "name");
            l42.m28343f(iBinder, "serviceBinder");
            this.binder = iBinder;
            this.latch.countDown();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            l42.m28343f(componentName, "name");
        }
    }

    /* compiled from: zaffa */
    public enum ServiceResult {
        OPERATION_SUCCESS,
        SERVICE_NOT_AVAILABLE,
        SERVICE_ERROR;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static ServiceResult[] valuesCustom() {
            ServiceResult[] valuesCustom = values();
            return (ServiceResult[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    private RemoteServiceWrapper() {
    }

    private final Intent getVerifiedServiceIntent(Context context) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Intent intent = new Intent(RECEIVER_SERVICE_ACTION);
                intent.setPackage("com.facebook.katana");
                if (packageManager.resolveService(intent, 0) != null && FacebookSignatureValidator.validateSignature(context, "com.facebook.katana")) {
                    return intent;
                }
                Intent intent2 = new Intent(RECEIVER_SERVICE_ACTION);
                intent2.setPackage(RECEIVER_SERVICE_PACKAGE_WAKIZASHI);
                if (packageManager.resolveService(intent2, 0) != null) {
                    if (FacebookSignatureValidator.validateSignature(context, RECEIVER_SERVICE_PACKAGE_WAKIZASHI)) {
                        return intent2;
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public static final boolean isServiceAvailable() {
        if (CrashShieldHandler.isObjectCrashing(RemoteServiceWrapper.class)) {
            return false;
        }
        try {
            if (isServiceAvailable == null) {
                isServiceAvailable = Boolean.valueOf(INSTANCE.getVerifiedServiceIntent(FacebookSdk.getApplicationContext()) != null);
            }
            Boolean bool = isServiceAvailable;
            if (bool == null) {
                return false;
            }
            return bool.booleanValue();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, RemoteServiceWrapper.class);
            return false;
        }
    }

    public static final ServiceResult sendCustomEvents(String str, List<AppEvent> list) {
        if (CrashShieldHandler.isObjectCrashing(RemoteServiceWrapper.class)) {
            return null;
        }
        try {
            l42.m28343f(str, "applicationId");
            l42.m28343f(list, "appEvents");
            return INSTANCE.sendEvents(EventType.CUSTOM_APP_EVENTS, str, list);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, RemoteServiceWrapper.class);
            return null;
        }
    }

    private final ServiceResult sendEvents(EventType eventType, String str, List<AppEvent> list) {
        ServiceResult serviceResult;
        String str2;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            ServiceResult serviceResult2 = ServiceResult.SERVICE_NOT_AVAILABLE;
            AppEventUtility.assertIsNotMainThread();
            Context applicationContext = FacebookSdk.getApplicationContext();
            Intent verifiedServiceIntent = getVerifiedServiceIntent(applicationContext);
            if (verifiedServiceIntent == null) {
                return serviceResult2;
            }
            RemoteServiceConnection remoteServiceConnection = new RemoteServiceConnection();
            try {
                if (!applicationContext.bindService(verifiedServiceIntent, remoteServiceConnection, 1)) {
                    return ServiceResult.SERVICE_ERROR;
                }
                try {
                    try {
                        IBinder binder = remoteServiceConnection.getBinder();
                        if (binder != null) {
                            IReceiverService asInterface = IReceiverService.Stub.asInterface(binder);
                            Bundle buildEventsBundle = RemoteServiceParametersHelper.buildEventsBundle(eventType, str, list);
                            if (buildEventsBundle != null) {
                                asInterface.sendEvents(buildEventsBundle);
                                Utility utility = Utility.INSTANCE;
                                Utility.logd(TAG, l42.m28351n("Successfully sent events to the remote service: ", buildEventsBundle));
                            }
                            serviceResult2 = ServiceResult.OPERATION_SUCCESS;
                        }
                        applicationContext.unbindService(remoteServiceConnection);
                        Utility utility2 = Utility.INSTANCE;
                        Utility.logd(TAG, "Unbound from the remote service");
                        return serviceResult2;
                    } catch (RemoteException e) {
                        serviceResult = ServiceResult.SERVICE_ERROR;
                        Utility utility3 = Utility.INSTANCE;
                        str2 = TAG;
                        Utility.logd(str2, e);
                        applicationContext.unbindService(remoteServiceConnection);
                        Utility.logd(str2, "Unbound from the remote service");
                        return serviceResult;
                    }
                } catch (InterruptedException e2) {
                    serviceResult = ServiceResult.SERVICE_ERROR;
                    Utility utility4 = Utility.INSTANCE;
                    str2 = TAG;
                    Utility.logd(str2, e2);
                    applicationContext.unbindService(remoteServiceConnection);
                    Utility.logd(str2, "Unbound from the remote service");
                    return serviceResult;
                }
            } catch (Throwable th) {
                applicationContext.unbindService(remoteServiceConnection);
                Utility utility5 = Utility.INSTANCE;
                Utility.logd(TAG, "Unbound from the remote service");
                throw th;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    public static final ServiceResult sendInstallEvent(String str) {
        if (CrashShieldHandler.isObjectCrashing(RemoteServiceWrapper.class)) {
            return null;
        }
        try {
            l42.m28343f(str, "applicationId");
            return INSTANCE.sendEvents(EventType.MOBILE_APP_INSTALL, str, r70.m44358m());
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, RemoteServiceWrapper.class);
            return null;
        }
    }
}

package com.facebook.devicerequests.internal;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import p000.C2828gt;
import p000.EnumC6965xq;
import p000.a76;
import p000.d41;
import p000.j33;
import p000.l42;
import p000.w25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class DeviceRequestsHelper {
    public static final String DEVICE_INFO_DEVICE = "device";
    public static final String DEVICE_INFO_MODEL = "model";
    public static final String DEVICE_INFO_PARAM = "device_info";
    public static final String DEVICE_TARGET_USER_ID = "target_user_id";
    public static final String SDK_FLAVOR = "android";
    public static final String SDK_HEADER = "fbsdk";
    public static final String SERVICE_TYPE = "_fb._tcp.";
    public static final DeviceRequestsHelper INSTANCE = new DeviceRequestsHelper();
    private static final String TAG = DeviceRequestsHelper.class.getCanonicalName();
    private static final HashMap<String, NsdManager.RegistrationListener> deviceRequestsListeners = new HashMap<>();

    private DeviceRequestsHelper() {
    }

    public static final void cleanUpAdvertisementService(String str) {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return;
        }
        try {
            INSTANCE.cleanUpAdvertisementServiceImpl(str);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, DeviceRequestsHelper.class);
        }
    }

    @TargetApi(16)
    private final void cleanUpAdvertisementServiceImpl(String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = deviceRequestsListeners.get(str);
            if (registrationListener != null) {
                Object systemService = FacebookSdk.getApplicationContext().getSystemService("servicediscovery");
                if (systemService == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
                }
                try {
                    ((NsdManager) systemService).unregisterService(registrationListener);
                } catch (IllegalArgumentException e) {
                    Utility utility = Utility.INSTANCE;
                    Utility.logd(TAG, e);
                }
                deviceRequestsListeners.remove(str);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public static final Bitmap generateQRCode(String str) {
        Bitmap bitmap = null;
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return null;
        }
        try {
            EnumMap enumMap = new EnumMap(d41.class);
            enumMap.put((EnumMap) d41.MARGIN, (d41) 2);
            try {
                C2828gt mo850a = new j33().mo850a(str, EnumC6965xq.QR_CODE, 200, 200, enumMap);
                int m20164e = mo850a.m20164e();
                int m20165f = mo850a.m20165f();
                int[] iArr = new int[m20164e * m20165f];
                if (m20164e > 0) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        int i3 = i * m20165f;
                        if (m20165f > 0) {
                            int i4 = 0;
                            while (true) {
                                int i5 = i4 + 1;
                                iArr[i3 + i4] = mo850a.m20163d(i4, i) ? -16777216 : -1;
                                if (i5 >= m20165f) {
                                    break;
                                }
                                i4 = i5;
                            }
                        }
                        if (i2 >= m20164e) {
                            break;
                        }
                        i = i2;
                    }
                }
                Bitmap createBitmap = Bitmap.createBitmap(m20165f, m20164e, Bitmap.Config.ARGB_8888);
                try {
                    createBitmap.setPixels(iArr, 0, m20165f, 0, 0, m20165f, m20164e);
                    return createBitmap;
                } catch (a76 unused) {
                    bitmap = createBitmap;
                    return bitmap;
                }
            } catch (a76 unused2) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, DeviceRequestsHelper.class);
            return null;
        }
    }

    public static final String getDeviceInfo(Map<String, String> map) {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return null;
        }
        if (map == null) {
            try {
                map = new HashMap<>();
            } catch (Throwable th) {
                CrashShieldHandler.handleThrowable(th, DeviceRequestsHelper.class);
                return null;
            }
        }
        String str = Build.DEVICE;
        l42.m28342e(str, "DEVICE");
        map.put(DEVICE_INFO_DEVICE, str);
        String str2 = Build.MODEL;
        l42.m28342e(str2, "MODEL");
        map.put(DEVICE_INFO_MODEL, str2);
        String jSONObject = new JSONObject(map).toString();
        l42.m28342e(jSONObject, "JSONObject(deviceInfo as Map<*, *>).toString()");
        return jSONObject;
    }

    public static final boolean isAvailable() {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return false;
        }
        try {
            FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.INSTANCE;
            FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
            if (appSettingsWithoutQuery != null) {
                return appSettingsWithoutQuery.getSmartLoginOptions().contains(SmartLoginOption.Enabled);
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, DeviceRequestsHelper.class);
            return false;
        }
    }

    public static final boolean startAdvertisementService(String str) {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return false;
        }
        try {
            if (isAvailable()) {
                return INSTANCE.startAdvertisementServiceImpl(str);
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, DeviceRequestsHelper.class);
            return false;
        }
    }

    @TargetApi(16)
    private final boolean startAdvertisementServiceImpl(final String str) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            HashMap<String, NsdManager.RegistrationListener> hashMap = deviceRequestsListeners;
            if (hashMap.containsKey(str)) {
                return true;
            }
            final String str2 = "fbsdk_" + l42.m28351n("android-", w25.m53895y(FacebookSdk.getSdkVersion(), '.', '|', false, 4, null)) + '_' + ((Object) str);
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType(SERVICE_TYPE);
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            Object systemService = FacebookSdk.getApplicationContext().getSystemService("servicediscovery");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.net.nsd.NsdManager");
            }
            NsdManager.RegistrationListener registrationListener = new NsdManager.RegistrationListener() { // from class: com.facebook.devicerequests.internal.DeviceRequestsHelper$startAdvertisementServiceImpl$nsdRegistrationListener$1
                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onRegistrationFailed(NsdServiceInfo nsdServiceInfo2, int i) {
                    l42.m28343f(nsdServiceInfo2, "serviceInfo");
                    DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.INSTANCE;
                    DeviceRequestsHelper.cleanUpAdvertisementService(str);
                }

                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onServiceRegistered(NsdServiceInfo nsdServiceInfo2) {
                    l42.m28343f(nsdServiceInfo2, "NsdServiceInfo");
                    if (l42.m28338a(str2, nsdServiceInfo2.getServiceName())) {
                        return;
                    }
                    DeviceRequestsHelper deviceRequestsHelper = DeviceRequestsHelper.INSTANCE;
                    DeviceRequestsHelper.cleanUpAdvertisementService(str);
                }

                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onServiceUnregistered(NsdServiceInfo nsdServiceInfo2) {
                    l42.m28343f(nsdServiceInfo2, "serviceInfo");
                }

                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onUnregistrationFailed(NsdServiceInfo nsdServiceInfo2, int i) {
                    l42.m28343f(nsdServiceInfo2, "serviceInfo");
                }
            };
            hashMap.put(str, registrationListener);
            ((NsdManager) systemService).registerService(nsdServiceInfo, 1, registrationListener);
            return true;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }

    public static final String getDeviceInfo() {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return null;
        }
        try {
            return getDeviceInfo(null);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, DeviceRequestsHelper.class);
            return null;
        }
    }
}

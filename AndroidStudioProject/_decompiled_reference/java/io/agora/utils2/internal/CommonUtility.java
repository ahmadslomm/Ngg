package io.agora.utils2.internal;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.AssetFileDescriptor;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.telephony.CellSignalStrength;
import android.telephony.CellSignalStrengthCdma;
import android.telephony.CellSignalStrengthGsm;
import android.telephony.CellSignalStrengthLte;
import android.telephony.CellSignalStrengthNr;
import android.telephony.CellSignalStrengthWcdma;
import android.telephony.PhoneStateListener;
import android.telephony.SignalStrength;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.OrientationEventListener;
import android.view.WindowManager;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.ThreadUtils;
import io.agora.rtc2.Constants;
import io.agora.utils2.internal.ConnectivityUtility;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import p000.C7080y8;

/* compiled from: zaffa */
@TargetApi(17)
/* loaded from: classes3.dex */
public class CommonUtility implements ConnectivityUtility.NetworkListener {
    private static final int INTERNAL_UPDATE_ROTATION = 200;
    private static final String LENGTH_SEPARATOR_CHARACTER = "agora_length_&&_";
    private static final String OFFSET_SEPARATOR_CHARACTER = "agora_offset_&&_";
    public static final String PREFIX_ASSETS = "/assets/";
    public static final String PREFIX_URI = "content://";
    private static final String TAG = "CommonUtility";
    static final int UNKNOWN_BATTERY_PERCENTAGE = 255;
    private static final String URI_PROTOCOL_HEAD = "/proc/";
    private static boolean ignoreMonitor = false;
    private static Handler mProcessInfoHandler;
    private static volatile CommonUtility sInstance;
    private ConnectivityUtility mConnectivityUtility;
    private final WeakReference<Context> mContext;
    private final Handler mHandler;
    private Listener mListener;
    private final ThreadUtils.ThreadChecker mThreadChecker;
    private ConnectivityManager.NetworkCallback mobileNetworkCallback = null;
    private volatile int mBatteryPercentage = UNKNOWN_BATTERY_PERCENTAGE;
    private boolean mDisposed = false;
    private volatile boolean mUpdateRotationTrigger = false;
    private volatile int lastOrientation = -1;
    private AgoraPhoneStateListener mPhoneStateListener = null;
    private PowerChangeReceiver mPowerChangeReceiver = null;
    private ProcessLifecycleOwner mProcessLifecycleOwner = null;
    private OrientationEventListener mOrientationListener = null;
    private DisplayManager.DisplayListener mDisplayListener = null;
    private BroadcastReceiver mOrientationObserver = null;
    private int mLastOrientation = -1;
    private AtomicInteger reference = new AtomicInteger(0);
    private ArrayList<SystemEventListener> systemEventListeners = new ArrayList<>();
    private final Runnable rotationRunnable = new Runnable() { // from class: io.agora.utils2.internal.CommonUtility.10
        @Override // java.lang.Runnable
        public void run() {
            if (((Context) CommonUtility.this.mContext.get()) == null) {
                return;
            }
            CommonUtility.this.getDisplayRotation();
            CommonUtility.this.mUpdateRotationTrigger = false;
        }
    };

    /* compiled from: zaffa */
    public static class AgoraPhoneStateListener extends PhoneStateListener {
        private final WeakReference<CommonUtility> mCommonUtilityRef;
        private final WeakReference<Handler> mHandlerRef;
        private SignalStrength mSignalStrength;
        private volatile boolean phoneStatusNeedResume = false;

        public AgoraPhoneStateListener(CommonUtility commonUtility, Handler handler) {
            this.mCommonUtilityRef = new WeakReference<>(commonUtility);
            this.mHandlerRef = new WeakReference<>(handler);
        }

        private int invokeMethod(String str) {
            try {
                SignalStrength signalStrength = this.mSignalStrength;
                if (signalStrength != null) {
                    return ((Integer) signalStrength.getClass().getDeclaredMethod(str, null).invoke(this.mSignalStrength, null)).intValue();
                }
                return 0;
            } catch (Exception unused) {
                return 0;
            }
        }

        public void fillCellInfoByNetworkType(List<CellSignalStrength> list, MediaNetworkInfo mediaNetworkInfo) {
            int rssnr;
            int level;
            int dbm;
            for (CellSignalStrength cellSignalStrength : list) {
                if (cellSignalStrength instanceof CellSignalStrengthLte) {
                    CellSignalStrengthLte cellSignalStrengthLte = (CellSignalStrengthLte) cellSignalStrength;
                    mediaNetworkInfo.rssi = cellSignalStrengthLte.getDbm();
                    mediaNetworkInfo.signalLevel = cellSignalStrengthLte.getLevel();
                    rssnr = cellSignalStrengthLte.getRssnr();
                    mediaNetworkInfo.snr = rssnr;
                    return;
                }
                if ((cellSignalStrength instanceof CellSignalStrengthGsm) || (cellSignalStrength instanceof CellSignalStrengthCdma) || (cellSignalStrength instanceof CellSignalStrengthWcdma)) {
                    mediaNetworkInfo.rssi = cellSignalStrength.getDbm();
                    level = cellSignalStrength.getLevel();
                } else if (Build.VERSION.SDK_INT >= 29 && C7080y8.m57478w(cellSignalStrength)) {
                    CellSignalStrengthNr m57461f = C7080y8.m57461f(cellSignalStrength);
                    dbm = m57461f.getDbm();
                    mediaNetworkInfo.rssi = dbm;
                    level = m57461f.getLevel();
                }
                mediaNetworkInfo.signalLevel = level;
                return;
            }
        }

        public void fillCellInfoHighLevel(MediaNetworkInfo mediaNetworkInfo) {
            SignalStrength signalStrength = this.mSignalStrength;
            if (signalStrength != null) {
                try {
                    Method declaredMethod = signalStrength.getClass().getDeclaredMethod("getCellSignalStrengths", null);
                    if (declaredMethod != null) {
                        fillCellInfoByNetworkType((List) declaredMethod.invoke(this.mSignalStrength, null), mediaNetworkInfo);
                    }
                } catch (Exception unused) {
                    Logging.m23902e(CommonUtility.TAG, "fillCellInfoHighLevel getDeclareMethod:getCellSignalStrengths failed! ");
                    fillCellInfoLowLevel(mediaNetworkInfo);
                }
            }
        }

        public void fillCellInfoIfPossible(Context context, MediaNetworkInfo mediaNetworkInfo) {
            if (Build.VERSION.SDK_INT <= 28) {
                fillCellInfoLowLevel(mediaNetworkInfo);
            } else {
                fillCellInfoHighLevel(mediaNetworkInfo);
            }
        }

        public void fillCellInfoLowLevel(MediaNetworkInfo mediaNetworkInfo) {
            mediaNetworkInfo.rssi = getRssi();
            mediaNetworkInfo.signalLevel = getLevel();
        }

        public int getAsuLevel() {
            return invokeMethod("getAsuLevel");
        }

        public int getLevel() {
            return invokeMethod("getLevel");
        }

        public int getRssi() {
            return invokeMethod("getDbm");
        }

        @Override // android.telephony.PhoneStateListener
        public void onCallStateChanged(int i, String str) {
            super.onCallStateChanged(i, str);
            final CommonUtility commonUtility = this.mCommonUtilityRef.get();
            Handler handler = this.mHandlerRef.get();
            if (commonUtility == null || handler == null) {
                return;
            }
            if (i == 0) {
                if (this.phoneStatusNeedResume) {
                    this.phoneStatusNeedResume = false;
                    Logging.m23899d(CommonUtility.TAG, "system phone call end delay 1000ms");
                    handler.postDelayed(new Runnable() { // from class: io.agora.utils2.internal.CommonUtility.AgoraPhoneStateListener.1
                        @Override // java.lang.Runnable
                        public void run() {
                            commonUtility.onAudioRoutingPhoneChanged(true, 22, 0);
                        }
                    }, 1000L);
                    return;
                }
                return;
            }
            if (i == 1) {
                Logging.m23899d(CommonUtility.TAG, "system phone call ring");
                this.phoneStatusNeedResume = true;
                commonUtility.onAudioRoutingPhoneChanged(false, 22, 1);
            } else if (i == 2) {
                Logging.m23899d(CommonUtility.TAG, "system phone call start");
                this.phoneStatusNeedResume = true;
                commonUtility.onAudioRoutingPhoneChanged(false, 22, 2);
            }
        }

        @Override // android.telephony.PhoneStateListener
        public void onSignalStrengthsChanged(SignalStrength signalStrength) {
            super.onSignalStrengthsChanged(signalStrength);
            this.mSignalStrength = signalStrength;
        }
    }

    /* compiled from: zaffa */
    public static class AndroidContextInfo {
        public String configDir;
        public String dataDir;
        public String device;
        public String deviceInfo;
        public String manufacturer;
        public String pkgName;
        public String pluginDir;
        public String systemInfo;

        @CalledByNative("AndroidContextInfo")
        public String getConfigDir() {
            return this.configDir;
        }

        @CalledByNative("AndroidContextInfo")
        public String getDataDir() {
            return this.dataDir;
        }

        @CalledByNative("AndroidContextInfo")
        public String getDevice() {
            return this.device;
        }

        @CalledByNative("AndroidContextInfo")
        public String getDeviceInfo() {
            return this.deviceInfo;
        }

        @CalledByNative("AndroidContextInfo")
        public String getManufacturer() {
            return this.manufacturer;
        }

        @CalledByNative("AndroidContextInfo")
        public String getPkgName() {
            return this.pkgName;
        }

        @CalledByNative("AndroidContextInfo")
        public String getPluginDir() {
            return this.pluginDir;
        }

        @CalledByNative("AndroidContextInfo")
        public String getSystemInfo() {
            return this.systemInfo;
        }
    }

    /* compiled from: zaffa */
    public interface Listener {
        void onAudioRoutingPhoneChanged(boolean z, int i, int i2);

        void onDispose();

        void onForegroundChanged(boolean z);

        void onNetworkChange(MediaNetworkInfo mediaNetworkInfo);
    }

    /* compiled from: zaffa */
    public static class MediaNetworkInfo {
        String localIp4 = "";
        String gatewayIp4 = "";
        String localIp6 = "";
        String gatewayIp6 = "";
        int networkType = -1;
        int networkSubtype = -1;
        int signalLevel = 0;
        int rssi = 0;
        int snr = -100;
        ArrayList<String> dnsList = null;
        int linkspeed = 0;
        int frequency = 0;
        ArrayList<String> ifconfigs = null;

        @CalledByNative("MediaNetworkInfo")
        public int getAsu() {
            return this.snr;
        }

        @CalledByNative("MediaNetworkInfo")
        public ArrayList<String> getDnsList() {
            return this.dnsList;
        }

        @CalledByNative("MediaNetworkInfo")
        public int getFrequency() {
            return this.frequency;
        }

        @CalledByNative("MediaNetworkInfo")
        public String getGatewayIp4() {
            return this.gatewayIp4;
        }

        @CalledByNative("MediaNetworkInfo")
        public String getGatewayIp6() {
            return this.gatewayIp6;
        }

        @CalledByNative("MediaNetworkInfo")
        public int getLinkspeed() {
            return this.linkspeed;
        }

        @CalledByNative("MediaNetworkInfo")
        public String getLocalIp4() {
            return this.localIp4;
        }

        @CalledByNative("MediaNetworkInfo")
        public String getLocalIp6() {
            return this.localIp6;
        }

        @CalledByNative("MediaNetworkInfo")
        public int getNetworkSubtype() {
            return this.networkSubtype;
        }

        @CalledByNative("MediaNetworkInfo")
        public int getNetworkType() {
            return this.networkType;
        }

        @CalledByNative("MediaNetworkInfo")
        public int getRssi() {
            return this.rssi;
        }

        @CalledByNative("MediaNetworkInfo")
        public int getSignalLevel() {
            return this.signalLevel;
        }

        @CalledByNative("MediaNetworkInfo")
        public ArrayList<String> getVpnIfconfigs() {
            return this.ifconfigs;
        }

        public String toString() {
            return "MediaNetworkInfo{localIp4='" + this.localIp4 + "', gatewayIp4='" + this.gatewayIp4 + "', localIp6='" + this.localIp6 + "', gatewayIp6='" + this.gatewayIp6 + "', networkType=" + this.networkType + ", networkSubtype=" + this.networkSubtype + ", signalLevel=" + this.signalLevel + ", rssi=" + this.rssi + ", snr=" + this.snr + ", dnsList=" + this.dnsList + ", linkspeed=" + this.linkspeed + ", frequency=" + this.frequency + ", ifconfigs=" + this.ifconfigs + '}';
        }
    }

    /* compiled from: zaffa */
    public interface SystemEventListener {
        void onAddressBound(String str);

        void onAudioRoutingPhoneChanged(boolean z, int i, int i2);

        void onForegroundChanged(boolean z);

        void onGravityOriChange(int i);

        void onNetworkChange(MediaNetworkInfo mediaNetworkInfo);
    }

    private CommonUtility(Context context) {
        Logging.m23899d(TAG, "constructor()");
        this.mContext = new WeakReference<>(context);
        this.mThreadChecker = new ThreadUtils.ThreadChecker();
        ConnectivityUtility connectivityUtility = new ConnectivityUtility(context);
        this.mConnectivityUtility = connectivityUtility;
        connectivityUtility.addNetworkListener(this);
        HandlerThread handlerThread = new HandlerThread("UtilityThread");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.mHandler = handler;
        handler.post(new Runnable() { // from class: io.agora.utils2.internal.CommonUtility.1
            @Override // java.lang.Runnable
            public void run() {
                CommonUtility.this.startMonitor();
            }
        });
    }

    public static boolean checkAccessWifiState(Context context) {
        return context != null && context.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid()) == 0;
    }

    private void disableDisplayListener() {
        Context context = this.mContext.get();
        if (context == null) {
            return;
        }
        DisplayManager displayManager = (DisplayManager) context.getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY);
        if (displayManager != null) {
            displayManager.unregisterDisplayListener(this.mDisplayListener);
            this.mDisplayListener = null;
        }
        Logging.m23899d(TAG, "[disableDisplayListener] done!");
    }

    private void enableDisplayListener(Context context) {
        DisplayManager displayManager;
        if (context == null || this.mDisplayListener != null || (displayManager = (DisplayManager) context.getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY)) == null) {
            return;
        }
        DisplayManager.DisplayListener displayListener = new DisplayManager.DisplayListener() { // from class: io.agora.utils2.internal.CommonUtility.9
            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayChanged(int i) {
                CommonUtility.this.updateOrientationManual();
            }

            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayAdded(int i) {
            }

            @Override // android.hardware.display.DisplayManager.DisplayListener
            public void onDisplayRemoved(int i) {
            }
        };
        this.mDisplayListener = displayListener;
        displayManager.registerDisplayListener(displayListener, this.mHandler);
        Logging.m23899d(TAG, "[enableDisplayListener] done!");
    }

    @CalledByNative
    public static int getAndroidVersion() {
        return Build.VERSION.SDK_INT;
    }

    private static String getAppPrivateStorageDir(Context context) {
        File externalFilesDir;
        return (!"mounted".equals(Environment.getExternalStorageState()) || (externalFilesDir = context.getExternalFilesDir(null)) == null) ? context.getFilesDir().getAbsolutePath() : externalFilesDir.getAbsolutePath();
    }

    public static String getAssetsFilePath(Context context, String str) {
        String str2;
        AssetFileDescriptor openFd;
        int fd;
        AssetFileDescriptor assetFileDescriptor = null;
        String str3 = null;
        assetFileDescriptor = null;
        if (context == null || TextUtils.isEmpty(str)) {
            Logging.m23902e(TAG, "getAssetsFilePath failed for init error");
            return null;
        }
        try {
            try {
                openFd = context.getAssets().openFd(str.substring(str.indexOf("/assets/") + 8));
            } catch (Exception e) {
                e = e;
                str2 = null;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            fd = ParcelFileDescriptor.dup(openFd.getFileDescriptor()).getFd();
        } catch (Exception e2) {
            e = e2;
            String str4 = str3;
            assetFileDescriptor = openFd;
            str2 = str4;
            e.printStackTrace();
            if (assetFileDescriptor != null) {
                try {
                    assetFileDescriptor.close();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            }
            str3 = str2;
            Logging.m23899d(TAG, "getAssetsFilePath is: " + str3);
            return str3;
        } catch (Throwable th2) {
            th = th2;
            assetFileDescriptor = openFd;
            if (assetFileDescriptor != null) {
                try {
                    assetFileDescriptor.close();
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
            throw th;
        }
        if (fd < 0) {
            try {
                openFd.close();
            } catch (IOException e5) {
                e5.printStackTrace();
            }
            return null;
        }
        str3 = "/assets/" + fd + OFFSET_SEPARATOR_CHARACTER + openFd.getStartOffset() + LENGTH_SEPARATOR_CHARACTER + openFd.getDeclaredLength();
        Logging.m23899d(TAG, "getAssetsFilePath for init offset:" + openFd.getStartOffset() + "," + openFd.getDeclaredLength());
        try {
            openFd.close();
        } catch (IOException e6) {
            e6.printStackTrace();
        }
        Logging.m23899d(TAG, "getAssetsFilePath is: " + str3);
        return str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String getContentFilePath(Context context, Uri uri) {
        AssetFileDescriptor assetFileDescriptor;
        int i;
        AssetFileDescriptor assetFileDescriptor2 = null;
        if (context == null || uri == null) {
            Logging.m23902e(TAG, "getContentFilePath failed for init error");
            return null;
        }
        try {
            assetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
            try {
                try {
                    i = ParcelFileDescriptor.dup(assetFileDescriptor.getFileDescriptor()).getFd();
                    try {
                        assetFileDescriptor.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                } catch (Exception e2) {
                    e = e2;
                    e.printStackTrace();
                    if (assetFileDescriptor != null) {
                        try {
                            assetFileDescriptor.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    i = -1;
                    if (i >= 0) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                assetFileDescriptor2 = assetFileDescriptor;
                if (assetFileDescriptor2 != null) {
                    try {
                        assetFileDescriptor2.close();
                    } catch (IOException e4) {
                        e4.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (Exception e5) {
            e = e5;
            assetFileDescriptor = null;
        } catch (Throwable th2) {
            th = th2;
            if (assetFileDescriptor2 != null) {
            }
            throw th;
        }
        if (i >= 0) {
            return null;
        }
        String str = URI_PROTOCOL_HEAD + Process.myPid() + "/fd/" + i;
        Logging.m23899d(TAG, "getContentFilePath is: " + str);
        return str;
    }

    @CalledByNative
    public static AndroidContextInfo getContextInfo(Context context) {
        if (context == null) {
            Logging.m23907w(TAG, "fail to getContextInfo, context null");
            return null;
        }
        AndroidContextInfo androidContextInfo = new AndroidContextInfo();
        androidContextInfo.device = DeviceUtils.getDeviceId();
        androidContextInfo.configDir = getAppPrivateStorageDir(context);
        androidContextInfo.dataDir = context.getCacheDir().getAbsolutePath();
        androidContextInfo.pluginDir = context.getApplicationInfo().nativeLibraryDir;
        androidContextInfo.deviceInfo = DeviceUtils.getDeviceInfo();
        androidContextInfo.systemInfo = DeviceUtils.getSystemInfo();
        androidContextInfo.manufacturer = DeviceUtils.getManufacturer();
        androidContextInfo.pkgName = context.getPackageName();
        return androidContextInfo;
    }

    private static String getCpuModelName() {
        String cpuinfo = getCpuinfo();
        if (cpuinfo.isEmpty()) {
            return "";
        }
        for (String str : cpuinfo.split("\n")) {
            if (str.toLowerCase().startsWith("model name")) {
                String[] split = str.split(CertificateUtil.DELIMITER);
                if (split.length >= 2) {
                    return split[split.length - 1].trim();
                }
            }
        }
        return "";
    }

    @CalledByNative
    public static int getCpuTemperature() {
        return DeviceUtils.getCpuTemperature();
    }

    private static String getCpuinfo() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(new File("/proc/cpuinfo")));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        String sb2 = sb.toString();
                        bufferedReader.close();
                        return sb2;
                    }
                    sb.append(readLine);
                    sb.append("\n");
                    Logging.m23899d(TAG, "cpuinfo line = " + readLine);
                }
            } finally {
            }
        } catch (IOException e) {
            Logging.m23903e(TAG, "get cpuinfo failed", e);
            return "";
        }
    }

    @CalledByNative
    public static int[] getDisplayMetrics() {
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null) {
            return new int[]{0, 0};
        }
        WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (windowManager == null) {
            return new int[]{0, 0};
        }
        Display defaultDisplay = windowManager.getDefaultDisplay();
        if (defaultDisplay == null) {
            return new int[]{0, 0};
        }
        defaultDisplay.getRealMetrics(displayMetrics);
        Logging.m23899d(TAG, "getDisplayMetrics widthPixel: " + displayMetrics.heightPixels + " , heightPixel: " + displayMetrics.widthPixels);
        return new int[]{displayMetrics.widthPixels, displayMetrics.heightPixels};
    }

    @CalledByNative
    public static float[] getDisplayXYDpi() {
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null) {
            return new float[]{0.0f, 0.0f};
        }
        WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (windowManager == null) {
            return new float[]{0.0f, 0.0f};
        }
        Display defaultDisplay = windowManager.getDefaultDisplay();
        if (defaultDisplay == null) {
            return new float[]{0.0f, 0.0f};
        }
        defaultDisplay.getRealMetrics(displayMetrics);
        Logging.m23899d(TAG, "getDisplayXYDpi xdpi: " + displayMetrics.xdpi + " , ydpi: " + displayMetrics.ydpi);
        return new float[]{displayMetrics.xdpi, displayMetrics.ydpi};
    }

    @CalledByNative
    public static CommonUtility getInstance(Context context) {
        if (sInstance == null) {
            synchronized (CommonUtility.class) {
                try {
                    if (sInstance == null) {
                        sInstance = new CommonUtility(context);
                    }
                } finally {
                }
            }
        }
        sInstance.reference.getAndIncrement();
        return sInstance;
    }

    @CalledByNative
    public static String[] getLocalHostList() {
        int i = 0;
        if (sInstance != null) {
            List<ConnectivityUtility.AgoraNetworkInfo> currentActiveInfo = sInstance.mConnectivityUtility.getCurrentActiveInfo();
            ArrayList arrayList = new ArrayList();
            for (ConnectivityUtility.AgoraNetworkInfo agoraNetworkInfo : currentActiveInfo) {
                StringBuilder sb = new StringBuilder();
                String str = agoraNetworkInfo.localAddressIpV4;
                if (str == null) {
                    str = agoraNetworkInfo.localAddressIpV6;
                }
                sb.append(str);
                sb.append(agoraNetworkInfo.interfaceName);
                String sb2 = sb.toString();
                if (!TextUtils.isEmpty(sb2)) {
                    arrayList.add(sb2);
                }
            }
            return (String[]) arrayList.toArray(new String[0]);
        }
        try {
            ArrayList<NetworkInterface> list = Collections.list(NetworkInterface.getNetworkInterfaces());
            ArrayList arrayList2 = new ArrayList();
            for (NetworkInterface networkInterface : list) {
                String name = networkInterface.getName();
                if (!name.startsWith("usb")) {
                    Iterator it = Collections.list(networkInterface.getInetAddresses()).iterator();
                    while (it.hasNext()) {
                        String inetAddressToIpAddress = inetAddressToIpAddress((InetAddress) it.next());
                        if (!TextUtils.isEmpty(inetAddressToIpAddress)) {
                            arrayList2.add(inetAddressToIpAddress + "+" + name);
                        }
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                return null;
            }
            String[] strArr = new String[arrayList2.size()];
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                strArr[i] = (String) it2.next();
                i++;
            }
            return strArr;
        } catch (Exception e) {
            Logging.m23908w(TAG, "fail to getLocalHostList", e);
            return null;
        }
    }

    private int getRotationByDM() {
        Display display;
        DisplayManager displayManager = ContextUtils.getApplicationContext() != null ? (DisplayManager) ContextUtils.getApplicationContext().getSystemService(ServerProtocol.DIALOG_PARAM_DISPLAY) : null;
        if (displayManager == null || (display = displayManager.getDisplay(0)) == null) {
            return -1;
        }
        return display.getRotation();
    }

    private int getRotationByWM() {
        Display defaultDisplay;
        WindowManager windowManager = ContextUtils.getApplicationContext() != null ? (WindowManager) ContextUtils.getApplicationContext().getSystemService("window") : null;
        if (windowManager == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
            return 0;
        }
        return defaultDisplay.getRotation();
    }

    private static String getSystemProperty(String str) throws Exception {
        Class<?> cls = Class.forName("android.os.SystemProperties");
        return (String) cls.getMethod("get", String.class).invoke(cls, str);
    }

    @CalledByNative
    public static Object getSystemService(Context context, String str) {
        return context.getSystemService(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String inetAddressToIpAddress(InetAddress inetAddress) {
        if (inetAddress.isLoopbackAddress()) {
            return null;
        }
        if (inetAddress instanceof Inet4Address) {
            return ((Inet4Address) inetAddress).getHostAddress();
        }
        boolean z = inetAddress instanceof Inet6Address;
        return null;
    }

    @CalledByNative
    public static boolean isAppInForeground() {
        final ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        Runnable runnable = new Runnable() { // from class: io.agora.utils2.internal.CommonUtility.8
            @Override // java.lang.Runnable
            public void run() {
                try {
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                } catch (Exception e) {
                    Logging.m23903e(CommonUtility.TAG, "get App InForeground state failed.", e);
                }
                countDownLatch.countDown();
            }
        };
        if (mProcessInfoHandler == null) {
            HandlerThread handlerThread = new HandlerThread("processInfo");
            handlerThread.start();
            mProcessInfoHandler = new Handler(handlerThread.getLooper());
        }
        mProcessInfoHandler.post(runnable);
        if (ThreadUtils.awaitUninterruptibly(countDownLatch, 100L)) {
            int i = runningAppProcessInfo.importance;
            return i == 100 || i == 200;
        }
        Logging.m23902e(TAG, "get App InForeground state timeout.");
        mProcessInfoHandler.removeCallbacksAndMessages(null);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    @CalledByNative
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean isSimulator() {
        String str;
        boolean z;
        int i;
        String cpuModelName = getCpuModelName();
        try {
            str = Build.MANUFACTURER;
            try {
                z = str.toLowerCase().contains("netease");
            } catch (Exception unused) {
                z = false;
                Logging.m23902e(TAG, "get manufacturer info fail.");
                i = z;
                int i2 = i;
                if (isSimulatorProperty()) {
                }
                Logging.m23899d(TAG, "cpuModelName = " + cpuModelName);
                int i3 = i2;
                if (isX86MobileCpuModel(cpuModelName)) {
                }
                if (Build.VERSION.SDK_INT > 28) {
                }
                return false;
            }
            try {
                Logging.m23899d(TAG, "manufacturer = ".concat(str));
                i = z;
            } catch (Exception unused2) {
                Logging.m23902e(TAG, "get manufacturer info fail.");
                i = z;
                int i22 = i;
                if (isSimulatorProperty()) {
                }
                Logging.m23899d(TAG, "cpuModelName = " + cpuModelName);
                int i32 = i22;
                if (isX86MobileCpuModel(cpuModelName)) {
                }
                if (Build.VERSION.SDK_INT > 28) {
                }
                return false;
            }
        } catch (Exception unused3) {
            str = "";
        }
        int i222 = i;
        if (isSimulatorProperty()) {
            i222 = i + 1;
        }
        Logging.m23899d(TAG, "cpuModelName = " + cpuModelName);
        int i322 = i222;
        if (isX86MobileCpuModel(cpuModelName)) {
            i322 = i222 - 1;
        }
        if (Build.VERSION.SDK_INT > 28) {
            if ((!"nokia".equalsIgnoreCase(str) || (!"Nokia_N1".equalsIgnoreCase(Build.DEVICE) && !"N1".equalsIgnoreCase(Build.MODEL))) && i322 > 0 && !str.toLowerCase().contains("welldo")) {
                return true;
            }
        } else if (("".toLowerCase().equals("unknown") || i322 > 0) && !str.toLowerCase().contains("welldo")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00db, code lost:
    
        if (r2.contains("android") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
    
        if (r11.contains("goldfish") != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a5, code lost:
    
        if (r10.contains("sdk_gphone") != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0062, code lost:
    
        if (r3.toLowerCase().contains("asus") == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0039, code lost:
    
        if (r8.toLowerCase().contains("x86") != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x001c, code lost:
    
        if (r6.toLowerCase().equals("intel") != false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d7 A[Catch: Exception -> 0x00e2, TRY_LEAVE, TryCatch #9 {Exception -> 0x00e2, blocks: (B:30:0x00cf, B:32:0x00d7), top: B:29:0x00cf }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x004c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean isSimulatorProperty() {
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = "";
        String str8 = Build.MANUFACTURER;
        try {
            str = getSystemProperty("ro.hardware");
            if (str != null) {
                try {
                } catch (Exception unused) {
                    Logging.m23902e(TAG, "get property hardware fail.");
                    i = 0;
                    str2 = getSystemProperty("ro.product.cpu.abi");
                    if (str2 != null) {
                    }
                    i++;
                    str3 = System.getProperty("os.arch");
                    if (str3 != null) {
                    }
                    i++;
                    if (Build.VERSION.SDK_INT > 28) {
                    }
                    Logging.m23899d(TAG, "suspectCount = " + i + ", hardware = " + str + ", abi = " + str2 + ", arch = " + str3 + ", baseBandVersion = , buildFlavor = " + str7 + ", productBoard = " + str5 + ", boardPlatform = " + str4 + ", manufacturer = " + str8);
                    if (i > 0) {
                    }
                }
            }
            i = 1;
        } catch (Exception unused2) {
            str = "";
        }
        try {
            str2 = getSystemProperty("ro.product.cpu.abi");
            if (str2 != null) {
                try {
                } catch (Exception unused3) {
                    Logging.m23902e(TAG, "get property abi fail.");
                    str3 = System.getProperty("os.arch");
                    if (str3 != null) {
                    }
                    i++;
                    if (Build.VERSION.SDK_INT > 28) {
                    }
                    Logging.m23899d(TAG, "suspectCount = " + i + ", hardware = " + str + ", abi = " + str2 + ", arch = " + str3 + ", baseBandVersion = , buildFlavor = " + str7 + ", productBoard = " + str5 + ", boardPlatform = " + str4 + ", manufacturer = " + str8);
                    if (i > 0) {
                    }
                }
            }
            i++;
        } catch (Exception unused4) {
            str2 = "";
        }
        try {
            str3 = System.getProperty("os.arch");
        } catch (Exception unused5) {
            str3 = "";
        }
        if (str3 != null) {
            try {
                if (str3.toLowerCase().equals("i686")) {
                }
            } catch (Exception unused6) {
                Logging.m23902e(TAG, "get property arch fail.");
                if (Build.VERSION.SDK_INT > 28) {
                }
                Logging.m23899d(TAG, "suspectCount = " + i + ", hardware = " + str + ", abi = " + str2 + ", arch = " + str3 + ", baseBandVersion = , buildFlavor = " + str7 + ", productBoard = " + str5 + ", boardPlatform = " + str4 + ", manufacturer = " + str8);
                if (i > 0) {
                }
            }
            if (Build.VERSION.SDK_INT > 28) {
                if (str == null || str.toLowerCase().contains("ttvm") || str.toLowerCase().contains("nox")) {
                    i++;
                }
                try {
                    str6 = getSystemProperty("ro.build.flavor");
                    if (str6 != null) {
                        try {
                            if (!str6.contains("vbox")) {
                            }
                        } catch (Exception unused7) {
                            Logging.m23902e(TAG, "get property buildFlavor fail.");
                            str5 = getSystemProperty("ro.product.board");
                            if (str5 != null) {
                            }
                            i++;
                            str7 = getSystemProperty("ro.board.platform");
                            if (str7 != null) {
                            }
                            i++;
                            str4 = str7;
                            str7 = str6;
                            Logging.m23899d(TAG, "suspectCount = " + i + ", hardware = " + str + ", abi = " + str2 + ", arch = " + str3 + ", baseBandVersion = , buildFlavor = " + str7 + ", productBoard = " + str5 + ", boardPlatform = " + str4 + ", manufacturer = " + str8);
                            if (i > 0) {
                            }
                        }
                    }
                    i++;
                } catch (Exception unused8) {
                    str6 = "";
                }
                try {
                    str5 = getSystemProperty("ro.product.board");
                    if (str5 != null) {
                        try {
                            if (!str5.contains("android")) {
                            }
                        } catch (Exception unused9) {
                            Logging.m23902e(TAG, "get property productBoard fail.");
                            str7 = getSystemProperty("ro.board.platform");
                            if (str7 != null) {
                            }
                            i++;
                            str4 = str7;
                            str7 = str6;
                            Logging.m23899d(TAG, "suspectCount = " + i + ", hardware = " + str + ", abi = " + str2 + ", arch = " + str3 + ", baseBandVersion = , buildFlavor = " + str7 + ", productBoard = " + str5 + ", boardPlatform = " + str4 + ", manufacturer = " + str8);
                            if (i > 0) {
                            }
                        }
                    }
                    i++;
                } catch (Exception unused10) {
                    str5 = "";
                }
                try {
                    str7 = getSystemProperty("ro.board.platform");
                    if (str7 != null) {
                    }
                    i++;
                } catch (Exception unused11) {
                    Logging.m23902e(TAG, "get property boardPlatform fail.");
                }
                str4 = str7;
                str7 = str6;
            } else {
                str4 = "";
                str5 = str4;
            }
            Logging.m23899d(TAG, "suspectCount = " + i + ", hardware = " + str + ", abi = " + str2 + ", arch = " + str3 + ", baseBandVersion = , buildFlavor = " + str7 + ", productBoard = " + str5 + ", boardPlatform = " + str4 + ", manufacturer = " + str8);
            return i > 0;
        }
        i++;
        if (Build.VERSION.SDK_INT > 28) {
        }
        Logging.m23899d(TAG, "suspectCount = " + i + ", hardware = " + str + ", abi = " + str2 + ", arch = " + str3 + ", baseBandVersion = , buildFlavor = " + str7 + ", productBoard = " + str5 + ", boardPlatform = " + str4 + ", manufacturer = " + str8);
        if (i > 0) {
        }
    }

    @CalledByNative
    public static int isSpeakerphoneEnabled(Context context) {
        if (context != null) {
            return ((AudioManager) context.getSystemService("audio")).isSpeakerphoneOn() ? 1 : 0;
        }
        Logging.m23907w(TAG, "fail to isSpeakerphoneEnabled, context null");
        return -1;
    }

    private static boolean isX86MobileCpuModel(String str) {
        return str.toLowerCase().contains("atom");
    }

    private void monitorOrientationChange(Context context, boolean z) {
        if (z) {
            enableDisplayListener(context);
            regiseterBroadcaster(context);
        } else {
            disableDisplayListener();
            unregisterBroadcaster(context);
        }
    }

    private void regiseterBroadcaster(Context context) {
        if (context != null && this.mOrientationObserver == null) {
            this.mOrientationObserver = new BroadcastReceiver() { // from class: io.agora.utils2.internal.CommonUtility.11
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context2, Intent intent) {
                    if (intent.getAction().equals("android.intent.action.CONFIGURATION_CHANGED")) {
                        Log.d(CommonUtility.TAG, "VideoCaptureCamera OrientationObserver");
                        CommonUtility.this.updateOrientationManual();
                    }
                }
            };
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.CONFIGURATION_CHANGED");
            context.registerReceiver(this.mOrientationObserver, intentFilter);
            Logging.m23899d(TAG, "[regiseterBroadcaster] done!");
        }
    }

    @CalledByNative
    public static int safeLoadLibrary(String str) {
        if (TextUtils.isEmpty(str)) {
            return -2;
        }
        int i = -1;
        try {
            System.loadLibrary(str);
            i = 0;
        } catch (NullPointerException | SecurityException | Exception | UnsatisfiedLinkError unused) {
        }
        if (i != 0) {
            Log.i(TAG, "failed to load library: " + str);
        }
        return i;
    }

    public static void setIgnoreMonitor(boolean z) {
        ignoreMonitor = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopMonitor() {
        Logging.m23899d(TAG, "stopMonitor()");
        Context context = this.mContext.get();
        if (context == null) {
            return;
        }
        this.mConnectivityUtility.stopMonitor(context);
        this.mConnectivityUtility.removeNetworkListener(this);
        try {
            if (this.mPhoneStateListener != null) {
                ((TelephonyManager) context.getSystemService("phone")).listen(this.mPhoneStateListener, 0);
                this.mPhoneStateListener = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            PowerChangeReceiver powerChangeReceiver = this.mPowerChangeReceiver;
            if (powerChangeReceiver != null) {
                context.unregisterReceiver(powerChangeReceiver);
                this.mPowerChangeReceiver = null;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            if (this.mProcessLifecycleOwner != null) {
                ((Application) context.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.mProcessLifecycleOwner);
                this.mProcessLifecycleOwner = null;
            }
        } catch (Exception e3) {
            Logging.m23903e(TAG, "unregister ProcessLifecycleOwner failed ", e3);
        }
        try {
            monitorOrientationChange(context, false);
        } catch (Exception e4) {
            Logging.m23903e(TAG, "Unable to monitorOrientationChange, ", e4);
        }
        closeGravityMonitor();
    }

    private void unregisterBroadcaster(Context context) {
        BroadcastReceiver broadcastReceiver;
        if (context == null || (broadcastReceiver = this.mOrientationObserver) == null) {
            return;
        }
        context.unregisterReceiver(broadcastReceiver);
        Logging.m23899d(TAG, "[unregisterBroadcaster] done!");
    }

    @CalledByNative
    public int VPNBehindAddress() {
        if (this.mContext.get() == null) {
            return 1;
        }
        return this.mConnectivityUtility.isVpnEnabled() ? 1 : 0;
    }

    @CalledByNative
    public void bindSocket2Network(final int i, String str) {
        final ConnectivityManager connectivityManager = (ConnectivityManager) this.mContext.get().getSystemService("connectivity");
        NetworkRequest build = new NetworkRequest.Builder().addTransportType(0).build();
        final String str2 = str.toString();
        ConnectivityManager.NetworkCallback networkCallback = this.mobileNetworkCallback;
        if (networkCallback != null) {
            connectivityManager.unregisterNetworkCallback(networkCallback);
        }
        ConnectivityManager.NetworkCallback networkCallback2 = new ConnectivityManager.NetworkCallback() { // from class: io.agora.utils2.internal.CommonUtility.6
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                if (linkProperties == null || linkProperties.getLinkAddresses().isEmpty()) {
                    Logging.m23902e(CommonUtility.TAG, "onAvailable: prop is null or empty!");
                    return;
                }
                String inetAddressToIpAddress = CommonUtility.inetAddressToIpAddress(linkProperties.getLinkAddresses().get(0).getAddress());
                if (inetAddressToIpAddress == null || !inetAddressToIpAddress.equals(str2)) {
                    return;
                }
                Logging.m23899d(CommonUtility.TAG, "start bindSocket2Network");
                Logging.m23899d(CommonUtility.TAG, "addressInner" + str2);
                FileDescriptor fileDescriptor = new FileDescriptor();
                try {
                    Field declaredField = FileDescriptor.class.getDeclaredField("descriptor");
                    declaredField.setAccessible(true);
                    declaredField.setInt(fileDescriptor, i);
                    network.bindSocket(fileDescriptor);
                    this.notifyAddressBound(str2);
                    Logging.m23899d(CommonUtility.TAG, "bindSocket2Network success: network" + network + "+socketfd" + i);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        };
        this.mobileNetworkCallback = networkCallback2;
        try {
            connectivityManager.requestNetwork(build, networkCallback2);
        } catch (Exception e) {
            this.mobileNetworkCallback = null;
            Logging.m23902e(TAG, "requestNetwork failed " + e.toString());
        }
    }

    public boolean checkAccessNetworkState(Context context) {
        if (context == null) {
            return false;
        }
        return this.mConnectivityUtility.checkAccessNetworkStatePermission(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
    
        if (r0 != 180) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0012, code lost:
    
        r2.mLastOrientation = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0030, code lost:
    
        if (r2.mLastOrientation != 90) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0010, code lost:
    
        if (r2.mLastOrientation != 270) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int checkOrientation(int i) {
        int i2;
        if (i == -1) {
            return -1;
        }
        if (i > 340 || i < 20) {
            i2 = 270;
        }
        if (i > 70 && i < 110) {
            int i3 = this.mLastOrientation;
            i2 = Constants.VIDEO_ORIENTATION_180;
        }
        if (i > 160 && i < 200) {
            i2 = 90;
        }
        if (i > 250 && i < 290 && this.mLastOrientation != 0) {
            this.mLastOrientation = 0;
        }
        synchronized (this) {
            try {
                Iterator<SystemEventListener> it = this.systemEventListeners.iterator();
                while (it.hasNext()) {
                    it.next().onGravityOriChange(this.mLastOrientation);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.mLastOrientation;
    }

    @CalledByNative
    public int closeGravityMonitor() {
        OrientationEventListener orientationEventListener;
        if (this.mContext.get() == null) {
            return -1;
        }
        try {
            orientationEventListener = this.mOrientationListener;
        } catch (Exception e) {
            Logging.m23903e(TAG, "Unable to close OrientationEventListener, ", e);
        }
        if (orientationEventListener == null) {
            Logging.m23902e(TAG, "[closeGravityMonitor] mOrientationListener is null!");
            return -1;
        }
        orientationEventListener.disable();
        this.mOrientationListener = null;
        Logging.m23899d(TAG, "[closeGravityMonitor] done!");
        return 0;
    }

    @CalledByNative
    public void dispose() {
        if (sInstance == null || sInstance.reference.decrementAndGet() > 0) {
            return;
        }
        this.mThreadChecker.checkIsOnValidThread();
        if (this.mDisposed) {
            return;
        }
        this.mDisposed = true;
        Logging.m23899d(TAG, "dispose()");
        this.mHandler.post(new Runnable() { // from class: io.agora.utils2.internal.CommonUtility.3
            @Override // java.lang.Runnable
            public void run() {
                CommonUtility.this.stopMonitor();
            }
        });
        Handler handler = mProcessInfoHandler;
        if (handler != null) {
            handler.post(new Runnable() { // from class: io.agora.utils2.internal.CommonUtility.4
                @Override // java.lang.Runnable
                public void run() {
                    CommonUtility.mProcessInfoHandler.getLooper().quit();
                    Handler unused = CommonUtility.mProcessInfoHandler = null;
                }
            });
        }
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        this.mHandler.post(new Runnable() { // from class: io.agora.utils2.internal.CommonUtility.5
            @Override // java.lang.Runnable
            public void run() {
                countDownLatch.countDown();
                CommonUtility.this.mHandler.getLooper().quit();
            }
        });
        try {
            countDownLatch.await();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onDispose();
        }
        synchronized (this) {
            this.systemEventListeners.clear();
        }
        synchronized (CommonUtility.class) {
            sInstance = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d5 A[Catch: IOException -> 0x00d1, TRY_LEAVE, TryCatch #1 {IOException -> 0x00d1, blocks: (B:64:0x00cd, B:57:0x00d5), top: B:63:0x00cd }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileOutputStream] */
    @CalledByNative
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String getAssetsCacheFile(Context context, String str, String str2) {
        ?? r7;
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        FileOutputStream fileOutputStream2;
        InputStream inputStream2;
        Logging.m23899d(TAG, "getAssetsCacheFile filePath: " + str);
        ?? startsWith = str.startsWith(PREFIX_URI);
        File file = new File(context.getCacheDir(), str2);
        InputStream inputStream3 = null;
        try {
            if (file.exists()) {
                file.delete();
            }
            try {
                try {
                    startsWith = startsWith != 0 ? new FileInputStream(context.getContentResolver().openFileDescriptor(Uri.parse(str), "r").getFileDescriptor()) : context.getAssets().open(str);
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e) {
                e = e;
                fileOutputStream2 = null;
                inputStream2 = null;
            } catch (SecurityException e2) {
                e = e2;
                fileOutputStream = null;
                inputStream = null;
            } catch (Throwable th2) {
                th = th2;
                r7 = 0;
            }
            try {
                FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = startsWith.read(bArr);
                        if (read > 0) {
                            fileOutputStream3.write(bArr, 0, read);
                        } else {
                            try {
                                break;
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                        }
                    }
                    startsWith.close();
                    fileOutputStream3.close();
                    return file.getAbsolutePath();
                } catch (IOException e4) {
                    fileOutputStream2 = fileOutputStream3;
                    e = e4;
                    inputStream2 = startsWith;
                    e.printStackTrace();
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                            return null;
                        }
                    }
                    if (fileOutputStream2 != null) {
                        fileOutputStream2.close();
                    }
                    return null;
                } catch (SecurityException e6) {
                    fileOutputStream = fileOutputStream3;
                    e = e6;
                    inputStream = startsWith;
                    e.printStackTrace();
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e7) {
                            e7.printStackTrace();
                            return null;
                        }
                    }
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                    }
                    return null;
                } catch (Throwable th3) {
                    inputStream3 = startsWith;
                    r7 = fileOutputStream3;
                    th = th3;
                    if (inputStream3 != null) {
                        try {
                            inputStream3.close();
                        } catch (IOException e8) {
                            e8.printStackTrace();
                            throw th;
                        }
                    }
                    if (r7 != 0) {
                        r7.close();
                    }
                    throw th;
                }
            } catch (IOException e9) {
                e = e9;
                fileOutputStream2 = null;
                inputStream2 = startsWith;
            } catch (SecurityException e10) {
                e = e10;
                fileOutputStream = null;
                inputStream = startsWith;
            } catch (Throwable th4) {
                th = th4;
                str = null;
                inputStream3 = startsWith;
                r7 = str;
                if (inputStream3 != null) {
                }
                if (r7 != 0) {
                }
                throw th;
            }
        } catch (SecurityException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    @CalledByNative
    public int getBatteryLifePercent() {
        return this.mContext.get() != null ? this.mBatteryPercentage : UNKNOWN_BATTERY_PERCENTAGE;
    }

    @CalledByNative
    public int getDisplayRotation() {
        if (!this.mUpdateRotationTrigger && this.lastOrientation != -1) {
            return this.lastOrientation;
        }
        int rotationByDM = getRotationByDM();
        if (rotationByDM < 0) {
            rotationByDM = getRotationByWM();
        }
        this.lastOrientation = rotationByDM;
        Log.d(TAG, "VideoCaptureCamera getDisplayRotation: " + rotationByDM);
        return rotationByDM;
    }

    public Handler getHandler() {
        return this.mHandler;
    }

    @CalledByNative
    public MediaNetworkInfo getNetworkInfo() {
        Context context = this.mContext.get();
        if (context != null) {
            return getNetworkInfo(context);
        }
        return null;
    }

    public int getNetworkType() {
        return this.mConnectivityUtility.getNetworkType();
    }

    public ProcessLifecycleOwner getProcessLifecycleOwner() {
        return this.mProcessLifecycleOwner;
    }

    @CalledByNative
    public String getRealFilePath(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            Logging.m23902e(TAG, "getRealFilePath failed for init error");
            return "";
        }
        String assetsFilePath = str.startsWith("/assets/") ? getAssetsFilePath(context, str) : str.startsWith(PREFIX_URI) ? getContentFilePath(context, Uri.parse(str)) : null;
        return assetsFilePath != null ? assetsFilePath : "";
    }

    public ArrayList<String> getVpnIfconfigs() {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
            while (it.hasNext()) {
                String name = ((NetworkInterface) it.next()).getName();
                if (!name.contains("tun") && !name.contains("ppp") && !name.contains("ipsec") && !name.contains("tap")) {
                }
                arrayList.add(name);
            }
        } catch (Exception e) {
            Logging.m23903e(TAG, "Fail to get network interfaces array list. ", e);
        }
        return arrayList;
    }

    public void notifyAddressBound(String str) {
        synchronized (this) {
            try {
                Iterator<SystemEventListener> it = this.systemEventListeners.iterator();
                while (it.hasNext()) {
                    it.next().onAddressBound(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onAudioRoutingPhoneChanged(boolean z, int i, int i2) {
        if (this.mDisposed) {
            return;
        }
        Logging.m23899d(TAG, "onAudioRoutingPhoneChanged() enableAudio:" + z + ", event:" + i + ", arg: " + i2);
        synchronized (this) {
            try {
                Iterator<SystemEventListener> it = this.systemEventListeners.iterator();
                while (it.hasNext()) {
                    SystemEventListener next = it.next();
                    Log.d(TAG, "onAudioRoutingPhoneChanged: " + next.getClass().getName());
                    next.onAudioRoutingPhoneChanged(z, i, i2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onAudioRoutingPhoneChanged(z, i, i2);
        }
    }

    @Override // io.agora.utils2.internal.ConnectivityUtility.NetworkListener
    public void onDefaultNetworkChanged() {
        onNetworkChange();
    }

    public void onForegroundChanged(boolean z) {
        Log.d(TAG, "onForegroundChanged() " + z);
        if (this.mDisposed) {
            return;
        }
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onForegroundChanged(z);
        }
        synchronized (this) {
            try {
                Iterator<SystemEventListener> it = this.systemEventListeners.iterator();
                while (it.hasNext()) {
                    it.next().onForegroundChanged(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onNetworkChange() {
        if (this.mDisposed) {
            return;
        }
        Logging.m23899d(TAG, "onNetworkChange()");
        MediaNetworkInfo networkInfo = getNetworkInfo(this.mContext.get());
        synchronized (this) {
            try {
                Iterator<SystemEventListener> it = this.systemEventListeners.iterator();
                while (it.hasNext()) {
                    SystemEventListener next = it.next();
                    Log.d(TAG, "onNetworkChange: " + next.getClass().getName());
                    next.onNetworkChange(networkInfo);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onNetworkChange(networkInfo);
        }
    }

    public void onPowerChange(int i) {
        Logging.m23899d(TAG, "onPowerChange() " + i);
        this.mBatteryPercentage = i;
    }

    @CalledByNative
    public void registerSystemEventListener(SystemEventListener systemEventListener) {
        Log.d(TAG, "registerSystemEventListener: ".concat(systemEventListener.getClass().getName()));
        synchronized (this) {
            try {
                if (this.systemEventListeners.contains(systemEventListener)) {
                    return;
                }
                this.systemEventListeners.add(systemEventListener);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setListener(Listener listener) {
        this.mListener = listener;
    }

    public void setmConnectivityUtility(ConnectivityUtility connectivityUtility) {
        this.mConnectivityUtility = connectivityUtility;
    }

    @CalledByNative
    public int setupGravityMonitor() {
        Context context = this.mContext.get();
        if (context == null) {
            return -1;
        }
        try {
            if (this.mOrientationListener == null) {
                this.mOrientationListener = new OrientationEventListener(context, 2) { // from class: io.agora.utils2.internal.CommonUtility.7
                    @Override // android.view.OrientationEventListener
                    public void onOrientationChanged(int i) {
                        if (i == -1) {
                            return;
                        }
                        CommonUtility.this.checkOrientation(i);
                    }
                };
            }
            this.mOrientationListener.enable();
            Logging.m23899d(TAG, "[setupGravityMonitor] done!");
        } catch (Exception e) {
            Logging.m23903e(TAG, "Unable to create OrientationEventListener, ", e);
        }
        return -1;
    }

    public void startMonitor() {
        Logging.m23899d(TAG, "startMonitor()");
        if (ignoreMonitor) {
            Logging.m23902e(TAG, "ignoreMonitor in simulator, just for ut");
            return;
        }
        Context context = this.mContext.get();
        if (context == null) {
            return;
        }
        this.mConnectivityUtility.startMonitor(context);
        try {
            this.mPhoneStateListener = new AgoraPhoneStateListener(this, this.mHandler);
            ((TelephonyManager) context.getSystemService("phone")).listen(this.mPhoneStateListener, 288);
        } catch (Exception e) {
            Logging.m23903e(TAG, "Unable to create PhoneStateListener, ", e);
        }
        try {
            this.mPowerChangeReceiver = new PowerChangeReceiver(this);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
            context.registerReceiver(this.mPowerChangeReceiver, intentFilter);
        } catch (Exception e2) {
            Logging.m23903e(TAG, "Unable to create PowerChangeReceiver, ", e2);
        }
        try {
            this.mProcessLifecycleOwner = new ProcessLifecycleOwner(isAppInForeground(), this);
            ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(this.mProcessLifecycleOwner);
        } catch (Exception e3) {
            Logging.m23903e(TAG, "Unable to registerActivityLifecycleCallbacks, ", e3);
        }
        try {
            monitorOrientationChange(context, true);
        } catch (Exception e4) {
            Logging.m23903e(TAG, "Unable to monitorOrientationChange, ", e4);
        }
    }

    @CalledByNative
    public void unregisterSystemEventListener(SystemEventListener systemEventListener) {
        if (systemEventListener == null) {
            return;
        }
        synchronized (this) {
            try {
                if (this.systemEventListeners.contains(systemEventListener)) {
                    this.systemEventListeners.remove(systemEventListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void updateOrientationManual() {
        if (this.mHandler == null || this.mDisposed) {
            return;
        }
        this.mUpdateRotationTrigger = true;
        this.mHandler.postDelayed(this.rotationRunnable, 200L);
    }

    private CommonUtility(Context context, long j) {
        Logging.m23899d(TAG, "constructor()");
        this.mContext = new WeakReference<>(context);
        this.mThreadChecker = new ThreadUtils.ThreadChecker();
        ConnectivityUtility connectivityUtility = new ConnectivityUtility(context);
        this.mConnectivityUtility = connectivityUtility;
        connectivityUtility.addNetworkListener(this);
        HandlerThread handlerThread = new HandlerThread("UtilityThread");
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.mHandler = handler;
        handler.post(new Runnable() { // from class: io.agora.utils2.internal.CommonUtility.2
            @Override // java.lang.Runnable
            public void run() {
                CommonUtility.this.startMonitor();
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private MediaNetworkInfo getNetworkInfo(Context context) {
        StringBuilder sb;
        List<ConnectivityUtility.AgoraNetworkInfo> currentActiveInfo = this.mConnectivityUtility.getCurrentActiveInfo();
        MediaNetworkInfo mediaNetworkInfo = new MediaNetworkInfo();
        if (currentActiveInfo.isEmpty()) {
            return mediaNetworkInfo;
        }
        ConnectivityUtility.AgoraNetworkInfo agoraNetworkInfo = currentActiveInfo.get(0);
        if (currentActiveInfo.size() > 1) {
            Iterator<ConnectivityUtility.AgoraNetworkInfo> it = currentActiveInfo.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ConnectivityUtility.AgoraNetworkInfo next = it.next();
                if (next.transportType > agoraNetworkInfo.transportType) {
                    agoraNetworkInfo = next;
                    break;
                }
            }
        }
        if (!TextUtils.isEmpty(agoraNetworkInfo.localAddressIpV4)) {
            mediaNetworkInfo.localIp4 = agoraNetworkInfo.localAddressIpV4;
        }
        if (!TextUtils.isEmpty(agoraNetworkInfo.localAddressIpV6)) {
            mediaNetworkInfo.localIp6 = agoraNetworkInfo.localAddressIpV6;
        }
        int i = agoraNetworkInfo.networkType;
        mediaNetworkInfo.networkType = i;
        int i2 = agoraNetworkInfo.networkSubtype;
        mediaNetworkInfo.networkSubtype = i2;
        if (i != 2) {
            AgoraPhoneStateListener agoraPhoneStateListener = this.mPhoneStateListener;
            if (agoraPhoneStateListener != null) {
                agoraPhoneStateListener.fillCellInfoIfPossible(context, mediaNetworkInfo);
                sb = new StringBuilder("networkType from Phone State Listener， rssi = ");
            }
            ArrayList<String> arrayList = new ArrayList<>();
            if (this.mConnectivityUtility.isVpnEnabled()) {
                arrayList.add("tun");
            }
            mediaNetworkInfo.ifconfigs = arrayList;
            return mediaNetworkInfo;
        }
        mediaNetworkInfo.linkspeed = agoraNetworkInfo.linkSpeed;
        mediaNetworkInfo.frequency = agoraNetworkInfo.frequency;
        mediaNetworkInfo.signalLevel = agoraNetworkInfo.signalLevel;
        mediaNetworkInfo.networkSubtype = i2;
        mediaNetworkInfo.rssi = agoraNetworkInfo.rssi;
        sb = new StringBuilder("networkType from WIFI, rssi = ");
        sb.append(mediaNetworkInfo.rssi);
        sb.append(" level = ");
        sb.append(mediaNetworkInfo.signalLevel);
        Logging.m23899d(TAG, sb.toString());
        ArrayList<String> arrayList2 = new ArrayList<>();
        if (this.mConnectivityUtility.isVpnEnabled()) {
        }
        mediaNetworkInfo.ifconfigs = arrayList2;
        return mediaNetworkInfo;
    }
}

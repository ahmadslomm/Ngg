package com.faceunity.core.controller;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.facebook.internal.NativeProtocol;
import com.faceunity.core.bundle.BundleManager;
import com.faceunity.core.callback.OnControllerBundleLoadCallback;
import com.faceunity.core.controller.facebeauty.FaceBeautyController;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUFeaturesData;
import com.faceunity.core.entity.TextureImage;
import com.faceunity.core.faceunity.FURenderKit;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.support.FURenderBridge;
import com.faceunity.core.support.SDKController;
import com.faceunity.core.utils.FULogger;
import com.faceunity.core.utils.FileUtils;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import p000.ee1;
import p000.gl1;
import p000.l42;
import p000.oc2;
import p000.qk5;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class BaseSingleController {
    private ControllerHandler controllerHandler;
    private boolean isBackgroundRunning;
    private volatile boolean isNeedApplyBundleGLThread;
    private OnControllerBundleLoadCallback mCallback;
    private final String TAG = "KIT_".concat(getClass().getSimpleName());
    private long modelSign = -99;
    private int mControllerBundleHandle = -1;
    private final oc2 mBundleManager$delegate = te2.m48680a(BaseSingleController$mBundleManager$2.INSTANCE);
    private final oc2 mFURenderKit$delegate = te2.m48680a(BaseSingleController$mFURenderKit$2.INSTANCE);
    private final oc2 mFURenderBridge$delegate = te2.m48680a(BaseSingleController$mFURenderBridge$2.INSTANCE);
    private final ConcurrentHashMap<String, gl1<tn5>> modelUnitCache = new ConcurrentHashMap<>();
    private final LinkedHashMap<String, TextureImage> mTextureImageMap = new LinkedHashMap<>(16);

    /* compiled from: zaffa */
    public static final class ControllerHandler extends Handler {
        private final BaseSingleController singleController;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ControllerHandler(Looper looper, BaseSingleController baseSingleController) {
            super(looper);
            l42.m28344g(looper, "looper");
            l42.m28344g(baseSingleController, "singleController");
            this.singleController = baseSingleController;
        }

        public final BaseSingleController getSingleController() {
            return this.singleController;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            l42.m28344g(message, "msg");
            super.handleMessage(message);
            this.singleController.isBackgroundRunning = true;
            Object obj = message.obj;
            if (obj == null) {
                throw new qk5("null cannot be cast to non-null type java.lang.Runnable");
            }
            ((Runnable) obj).run();
            this.singleController.isBackgroundRunning = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void applyControllerBundleAction$default(BaseSingleController baseSingleController, FUBundleData fUBundleData, boolean z, gl1 gl1Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: applyControllerBundleAction");
        }
        if ((i & 4) != 0) {
            gl1Var = null;
        }
        baseSingleController.applyControllerBundleAction(fUBundleData, z, gl1Var);
    }

    public static /* synthetic */ void doBackgroundAction$default(BaseSingleController baseSingleController, int i, gl1 gl1Var, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: doBackgroundAction");
        }
        if ((i2 & 1) != 0) {
            i = 1;
        }
        baseSingleController.doBackgroundAction(i, gl1Var);
    }

    public static /* synthetic */ void loadControllerBundle$fu_core_all_featureRelease$default(BaseSingleController baseSingleController, FUFeaturesData fUFeaturesData, OnControllerBundleLoadCallback onControllerBundleLoadCallback, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: loadControllerBundle");
        }
        if ((i & 2) != 0) {
            onControllerBundleLoadCallback = null;
        }
        baseSingleController.loadControllerBundle$fu_core_all_featureRelease(fUFeaturesData, onControllerBundleLoadCallback);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void release$fu_core_all_featureRelease$default(BaseSingleController baseSingleController, gl1 gl1Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: release");
        }
        if ((i & 1) != 0) {
            gl1Var = null;
        }
        baseSingleController.release$fu_core_all_featureRelease(gl1Var);
    }

    private final void removeBackgroundAction(int i) {
        ControllerHandler controllerHandler = this.controllerHandler;
        if (controllerHandler != null) {
            controllerHandler.removeMessages(i);
        }
    }

    private final void startBackgroundThread() {
        HandlerThread handlerThread = new HandlerThread("KIT_".concat(getClass().getSimpleName()));
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        l42.m28339b(looper, "backgroundThread.looper");
        this.controllerHandler = new ControllerHandler(looper, this);
    }

    public abstract void applyControllerBundle(FUFeaturesData fUFeaturesData);

    public final void applyControllerBundleAction(FUBundleData fUBundleData, boolean z, gl1<tn5> gl1Var) {
        int loadBundleFile = fUBundleData != null ? getMBundleManager().loadBundleFile(fUBundleData.getName(), fUBundleData.getPath()) : 0;
        if (loadBundleFile <= 0) {
            getMBundleManager().destroyControllerBundle(this.mControllerBundleHandle);
            this.mControllerBundleHandle = -1;
            String str = this.TAG;
            StringBuilder m15222t = ee1.m15222t(loadBundleFile, "loadControllerBundle failed handle:", "  path:");
            m15222t.append(fUBundleData != null ? fUBundleData.getPath() : null);
            FULogger.m8802e(str, m15222t.toString());
            return;
        }
        if (z) {
            getMBundleManager().updateControllerBundle(this.mControllerBundleHandle, loadBundleFile, this instanceof FaceBeautyController);
        } else {
            getMBundleManager().destroyControllerBundle(this.mControllerBundleHandle);
        }
        this.mControllerBundleHandle = loadBundleFile;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
    }

    public final void createItemTex(String str, String str2) {
        l42.m28344g(str, "name");
        l42.m28344g(str2, "path");
        FULogger.m8803i(this.TAG, "createItemTex  name:" + str + "  path:" + str2);
        if (this.mControllerBundleHandle <= 0) {
            FULogger.m8802e(this.TAG, "createItemTex failed handle:" + this.mControllerBundleHandle + "  ");
            return;
        }
        TextureImage textureImage = this.mTextureImageMap.get(str2);
        if (textureImage == null) {
            textureImage = FileUtils.loadTextureImageFromLocal(FURenderManager.INSTANCE.getMContext$fu_core_all_featureRelease(), str2);
        }
        if (textureImage != null) {
            this.mTextureImageMap.put(str2, textureImage);
            doGLThreadAction(new BaseSingleController$createItemTex$$inlined$let$lambda$1(textureImage, this, str2, str));
        }
    }

    public final void createItemTex$fu_core_all_featureRelease(long j, String str, String str2) {
        l42.m28344g(str, "name");
        l42.m28344g(str2, "path");
        if (j != this.modelSign) {
            return;
        }
        FULogger.m8803i(this.TAG, "createItemTex   name:" + str + "  path:" + str2);
        createItemTex(str, str2);
    }

    public final void deleteItemTex(String str) {
        l42.m28344g(str, "name");
        FULogger.m8804t(this.TAG, "deleteItemTex   name:" + str + "  ");
        if (this.mControllerBundleHandle > 0) {
            doGLThreadAction(new BaseSingleController$deleteItemTex$1(this, str));
            return;
        }
        FULogger.m8802e(this.TAG, "deleteItemTex failed handle:" + this.mControllerBundleHandle + "  ");
    }

    public final void deleteItemTex$fu_core_all_featureRelease(long j, String str) {
        l42.m28344g(str, "name");
        if (j != this.modelSign) {
            return;
        }
        FULogger.m8803i(this.TAG, "deleteItemTex    name:" + str + "  ");
        deleteItemTex(str);
    }

    public final void doBackgroundAction(int i, final gl1<tn5> gl1Var) {
        l42.m28344g(gl1Var, "unit");
        Message message = new Message();
        message.what = i;
        message.obj = new Runnable() { // from class: com.faceunity.core.controller.BaseSingleController$sam$java_lang_Runnable$0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                l42.m28339b(gl1.this.invoke(), "invoke(...)");
            }
        };
        if (this.controllerHandler == null) {
            startBackgroundThread();
        }
        ControllerHandler controllerHandler = this.controllerHandler;
        if (controllerHandler != null) {
            controllerHandler.sendMessage(message);
        }
    }

    public final void doGLThreadAction(gl1<tn5> gl1Var) {
        l42.m28344g(gl1Var, "unit");
        getMFURenderBridge().doGLThreadAction$fu_core_all_featureRelease(gl1Var);
    }

    public Double getItemParamDouble$fu_core_all_featureRelease(long j, String str) {
        l42.m28344g(str, "key");
        if (j != this.modelSign) {
            return null;
        }
        FULogger.m8803i(this.TAG, "setItemParam   key:" + str);
        return Double.valueOf(itemGetParamDouble(str));
    }

    public double[] getItemParamDoubleArray$fu_core_all_featureRelease(long j, String str) {
        l42.m28344g(str, "key");
        if (j != this.modelSign) {
            return null;
        }
        FULogger.m8803i(this.TAG, "setItemParam   key:" + str);
        return itemGetParamDoubleArray(str);
    }

    public float[] getItemParamFloatArray$fu_core_all_featureRelease(long j, String str) {
        l42.m28344g(str, "key");
        if (j != this.modelSign) {
            return null;
        }
        FULogger.m8803i(this.TAG, "setItemParam   key:" + str);
        return itemGetParamFloatArray(str);
    }

    public String getItemParamString$fu_core_all_featureRelease(long j, String str) {
        l42.m28344g(str, "key");
        if (j != this.modelSign) {
            return null;
        }
        FULogger.m8803i(this.TAG, "setItemParam   key:" + str);
        return itemGetParamString(str);
    }

    public final BundleManager getMBundleManager() {
        return (BundleManager) this.mBundleManager$delegate.getValue();
    }

    public final OnControllerBundleLoadCallback getMCallback() {
        return this.mCallback;
    }

    public final int getMControllerBundleHandle$fu_core_all_featureRelease() {
        return this.mControllerBundleHandle;
    }

    public final FURenderBridge getMFURenderBridge() {
        return (FURenderBridge) this.mFURenderBridge$delegate.getValue();
    }

    public final FURenderKit getMFURenderKit() {
        return (FURenderKit) this.mFURenderKit$delegate.getValue();
    }

    public final long getModelSign() {
        return this.modelSign;
    }

    public final ConcurrentHashMap<String, gl1<tn5>> getModelUnitCache() {
        return this.modelUnitCache;
    }

    public final String getTAG() {
        return this.TAG;
    }

    public final boolean isNeedApplyBundleGLThread() {
        return this.isNeedApplyBundleGLThread;
    }

    public final Object itemGetParam(String str, Class<?> cls) {
        l42.m28344g(str, "key");
        l42.m28344g(cls, "clazz");
        FULogger.m8803i(this.TAG, "setItemParam  key:" + str);
        int i = this.mControllerBundleHandle;
        if (i > 0) {
            return SDKController.INSTANCE.itemGetParam$fu_core_all_featureRelease(i, str, cls);
        }
        FULogger.m8802e(this.TAG, "setItemParam failed handle:" + this.mControllerBundleHandle + "  ");
        return null;
    }

    public final double itemGetParamDouble(String str) {
        l42.m28344g(str, "key");
        Class<?> cls = Double.TYPE;
        if (!(itemGetParam(str, cls) instanceof Double)) {
            return 0.0d;
        }
        Object itemGetParam = itemGetParam(str, cls);
        if (itemGetParam != null) {
            return ((Double) itemGetParam).doubleValue();
        }
        throw new qk5("null cannot be cast to non-null type kotlin.Double");
    }

    public final double[] itemGetParamDoubleArray(String str) {
        l42.m28344g(str, "key");
        if (!(itemGetParam(str, double[].class) instanceof Double)) {
            return null;
        }
        Object itemGetParam = itemGetParam(str, double[].class);
        if (itemGetParam != null) {
            return (double[]) itemGetParam;
        }
        throw new qk5("null cannot be cast to non-null type kotlin.DoubleArray");
    }

    public final float[] itemGetParamFloatArray(String str) {
        l42.m28344g(str, "key");
        if (!(itemGetParam(str, double[].class) instanceof float[])) {
            return null;
        }
        Object itemGetParam = itemGetParam(str, float[].class);
        if (itemGetParam != null) {
            return (float[]) itemGetParam;
        }
        throw new qk5("null cannot be cast to non-null type kotlin.FloatArray");
    }

    public final String itemGetParamString(String str) {
        l42.m28344g(str, "key");
        if (!(itemGetParam(str, double[].class) instanceof String)) {
            return null;
        }
        Object itemGetParam = itemGetParam(str, String.class);
        if (itemGetParam != null) {
            return (String) itemGetParam;
        }
        throw new qk5("null cannot be cast to non-null type kotlin.String");
    }

    public final void itemSetParam(LinkedHashMap<String, Object> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        FULogger.m8803i(this.TAG, "setItemParam   params.size:" + linkedHashMap.size());
        if (this.mControllerBundleHandle <= 0) {
            FULogger.m8802e(this.TAG, "setItemParam failed handle:" + this.mControllerBundleHandle + "  ");
            return;
        }
        for (Map.Entry<String, Object> entry : linkedHashMap.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Double) {
                SDKController.INSTANCE.itemSetParam$fu_core_all_featureRelease(this.mControllerBundleHandle, key, ((Number) value).doubleValue());
            } else if (value instanceof String) {
                SDKController.INSTANCE.itemSetParam$fu_core_all_featureRelease(this.mControllerBundleHandle, key, (String) value);
            } else if (value instanceof double[]) {
                SDKController.INSTANCE.itemSetParam$fu_core_all_featureRelease(this.mControllerBundleHandle, key, (double[]) value);
            } else if (value instanceof Integer) {
                SDKController.INSTANCE.itemSetParam$fu_core_all_featureRelease(this.mControllerBundleHandle, key, ((Number) value).intValue());
            } else if (value instanceof Float) {
                SDKController.INSTANCE.itemSetParam$fu_core_all_featureRelease(this.mControllerBundleHandle, key, ((Number) value).floatValue());
            }
        }
    }

    public final void loadControllerBundle$fu_core_all_featureRelease(FUFeaturesData fUFeaturesData, OnControllerBundleLoadCallback onControllerBundleLoadCallback) {
        l42.m28344g(fUFeaturesData, "featuresData");
        removeBackgroundAction(999);
        doBackgroundAction(999, new BaseSingleController$loadControllerBundle$1(this, onControllerBundleLoadCallback, fUFeaturesData));
    }

    public void release$fu_core_all_featureRelease(gl1<tn5> gl1Var) {
        ControllerHandler controllerHandler = this.controllerHandler;
        if (controllerHandler != null) {
            if (controllerHandler != null) {
                controllerHandler.removeCallbacksAndMessages(null);
            }
            CountDownLatch countDownLatch = new CountDownLatch(1);
            doBackgroundAction$default(this, 0, new BaseSingleController$release$$inlined$let$lambda$1(countDownLatch, this, gl1Var), 1, null);
            countDownLatch.await();
        }
        releaseThread$fu_core_all_featureRelease();
    }

    public final void releaseThread$fu_core_all_featureRelease() {
        Looper looper;
        ControllerHandler controllerHandler = this.controllerHandler;
        if (controllerHandler != null && (looper = controllerHandler.getLooper()) != null) {
            looper.quitSafely();
        }
        this.controllerHandler = null;
    }

    public void setBundleEnable$fu_core_all_featureRelease(long j, boolean z) {
        if (j != this.modelSign) {
            return;
        }
        FULogger.m8803i(this.TAG, "setItemParam  enable:" + z + "  ");
        if (z) {
            getMBundleManager().bindControllerBundle(this.mControllerBundleHandle, this instanceof FaceBeautyController);
        } else {
            getMBundleManager().unbindControllerBundle(this.mControllerBundleHandle);
        }
    }

    public void setItemParam$fu_core_all_featureRelease(long j, String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        if (j != this.modelSign) {
            return;
        }
        FULogger.m8803i(this.TAG, "setItemParam   key:" + str + "  value:" + obj);
        itemSetParam(str, obj);
    }

    public final void setItemParamBackground$fu_core_all_featureRelease(long j, String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        if (j != this.modelSign) {
            return;
        }
        doBackgroundAction$default(this, 0, new BaseSingleController$setItemParamBackground$1(this, str, obj), 1, null);
    }

    public final void setItemParamGL$fu_core_all_featureRelease(long j, String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        if (j != this.modelSign) {
            return;
        }
        doGLThreadAction(new BaseSingleController$setItemParamGL$1(this, str, obj));
    }

    public final void setMCallback(OnControllerBundleLoadCallback onControllerBundleLoadCallback) {
        this.mCallback = onControllerBundleLoadCallback;
    }

    public final void setMControllerBundleHandle$fu_core_all_featureRelease(int i) {
        this.mControllerBundleHandle = i;
    }

    public final void setModelSign(long j) {
        this.modelSign = j;
    }

    public final void setNeedApplyBundleGLThread(boolean z) {
        this.isNeedApplyBundleGLThread = z;
    }

    public final void setItemParamBackground$fu_core_all_featureRelease(long j, LinkedHashMap<String, Object> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        if (j != this.modelSign) {
            return;
        }
        doBackgroundAction$default(this, 0, new BaseSingleController$setItemParamBackground$2(this, linkedHashMap), 1, null);
    }

    public final void setItemParam$fu_core_all_featureRelease(long j, LinkedHashMap<String, Object> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        if (j != this.modelSign) {
            return;
        }
        FULogger.m8803i(this.TAG, "setItemParam    params.size:" + linkedHashMap.size());
        itemSetParam(linkedHashMap);
    }

    public final void createItemTex(String str, byte[] bArr, int i, int i2) {
        l42.m28344g(str, "name");
        l42.m28344g(bArr, "bytes");
        FULogger.m8804t(this.TAG, "createItemTex   name:" + str + "  width:" + i + " height:" + i2);
        doGLThreadAction(new BaseSingleController$createItemTex$2(this, str, bArr, i, i2));
    }

    public final void itemSetParam(String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        FULogger.m8803i(this.TAG, "setItemParam  key:" + str + "   value:" + obj);
        int i = this.mControllerBundleHandle;
        if (i <= 0) {
            FULogger.m8802e(this.TAG, "setItemParam failed handle:" + this.mControllerBundleHandle + "  ");
            return;
        }
        if (obj instanceof Double) {
            SDKController.INSTANCE.itemSetParam$fu_core_all_featureRelease(i, str, ((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof String) {
            SDKController.INSTANCE.itemSetParam$fu_core_all_featureRelease(i, str, (String) obj);
            return;
        }
        if (obj instanceof double[]) {
            SDKController.INSTANCE.itemSetParam$fu_core_all_featureRelease(i, str, (double[]) obj);
        } else if (obj instanceof Integer) {
            SDKController.INSTANCE.itemSetParam$fu_core_all_featureRelease(i, str, ((Number) obj).intValue());
        } else if (obj instanceof Float) {
            SDKController.INSTANCE.itemSetParam$fu_core_all_featureRelease(i, str, ((Number) obj).floatValue());
        }
    }
}

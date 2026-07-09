package com.faceunity.core.controller.prop;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.faceunity.core.bundle.BundleManager;
import com.faceunity.core.callback.OnPropCallBack;
import com.faceunity.core.controller.prop.ThreadQueuePool;
import com.faceunity.core.support.FURenderBridge;
import com.faceunity.core.support.SDKController;
import com.faceunity.core.utils.FULogger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import p000.gl1;
import p000.l42;
import p000.oc2;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class BasePropController {
    private ControllerHandler controllerHandler;
    private OnPropCallBack mOnPropCallBack;
    private final String TAG = "KIT_".concat(getClass().getSimpleName());
    private final oc2 mFURenderBridge$delegate = te2.m48680a(BasePropController$mFURenderBridge$2.INSTANCE);
    private final oc2 mBundleManager$delegate = te2.m48680a(BasePropController$mBundleManager$2.INSTANCE);
    private final ThreadQueuePool threadQueuePool = new ThreadQueuePool();
    private ConcurrentHashMap<Long, Integer> propIdMap = new ConcurrentHashMap<>(16);
    private HashMap<Long, LinkedHashMap<String, Object>> propTypeMap = new HashMap<>(16);
    private long controllerThreadId = -1;

    /* compiled from: zaffa */
    public static final class ControllerHandler extends Handler {
        private final BasePropController propController;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ControllerHandler(Looper looper, BasePropController basePropController) {
            super(looper);
            l42.m28344g(looper, "looper");
            l42.m28344g(basePropController, "propController");
            this.propController = basePropController;
        }

        public final BasePropController getPropController() {
            return this.propController;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            l42.m28344g(message, "msg");
            super.handleMessage(message);
            while (true) {
                ThreadQueuePool.QueueItem pull = this.propController.threadQueuePool.pull();
                if (pull == null) {
                    break;
                } else {
                    this.propController.applyThreadQueue(pull);
                }
            }
            OnPropCallBack mOnPropCallBack = this.propController.getMOnPropCallBack();
            if (mOnPropCallBack != null) {
                mOnPropCallBack.onSuccess();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void release$fu_core_all_featureRelease$default(BasePropController basePropController, gl1 gl1Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: release");
        }
        if ((i & 1) != 0) {
            gl1Var = null;
        }
        basePropController.release$fu_core_all_featureRelease(gl1Var);
    }

    private final void releaseThread() {
        Looper looper;
        ControllerHandler controllerHandler = this.controllerHandler;
        if (controllerHandler != null) {
            controllerHandler.removeCallbacksAndMessages(null);
        }
        ControllerHandler controllerHandler2 = this.controllerHandler;
        if (controllerHandler2 != null && (looper = controllerHandler2.getLooper()) != null) {
            looper.quitSafely();
        }
        this.controllerHandler = null;
    }

    private final void startBackgroundThread() {
        HandlerThread handlerThread = new HandlerThread("KIT_".concat(getClass().getSimpleName()));
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        l42.m28339b(looper, "backgroundThread.looper");
        ControllerHandler controllerHandler = new ControllerHandler(looper, this);
        this.controllerHandler = controllerHandler;
        Looper looper2 = controllerHandler.getLooper();
        l42.m28339b(looper2, "controllerHandler!!.looper");
        Thread thread = looper2.getThread();
        l42.m28339b(thread, "controllerHandler!!.looper.thread");
        this.controllerThreadId = thread.getId();
    }

    public void applyThreadQueue(ThreadQueuePool.QueueItem queueItem) {
        l42.m28344g(queueItem, "queue");
    }

    public final void doBackgroundAction(ThreadQueuePool.QueueItem queueItem) {
        l42.m28344g(queueItem, "queue");
        if (this.controllerHandler == null) {
            startBackgroundThread();
        }
        this.threadQueuePool.push(queueItem);
        Message message = new Message();
        message.what = 1;
        ControllerHandler controllerHandler = this.controllerHandler;
        if (controllerHandler != null) {
            controllerHandler.removeMessages(1);
        }
        ControllerHandler controllerHandler2 = this.controllerHandler;
        if (controllerHandler2 != null) {
            controllerHandler2.sendMessage(message);
        }
    }

    public final void doGLThreadAction(gl1<tn5> gl1Var) {
        l42.m28344g(gl1Var, "unit");
        getMFURenderBridge().doGLThreadAction$fu_core_all_featureRelease(gl1Var);
    }

    public final BundleManager getMBundleManager() {
        return (BundleManager) this.mBundleManager$delegate.getValue();
    }

    public final FURenderBridge getMFURenderBridge() {
        return (FURenderBridge) this.mFURenderBridge$delegate.getValue();
    }

    public final OnPropCallBack getMOnPropCallBack() {
        return this.mOnPropCallBack;
    }

    public final ConcurrentHashMap<Long, Integer> getPropIdMap() {
        return this.propIdMap;
    }

    public final HashMap<Long, LinkedHashMap<String, Object>> getPropTypeMap() {
        return this.propTypeMap;
    }

    public final String getTAG() {
        return this.TAG;
    }

    public final void itemSetParam(int i, String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        FULogger.m8803i(this.TAG, "setItemParam  key:" + str + "   value:" + obj);
        if (i <= 0) {
            FULogger.m8802e(this.TAG, "setItemParam failed handle:" + i + "  ");
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

    public void release$fu_core_all_featureRelease(gl1<tn5> gl1Var) {
        ControllerHandler controllerHandler = this.controllerHandler;
        if (controllerHandler != null) {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            controllerHandler.post(new Runnable() { // from class: com.faceunity.core.controller.prop.BasePropController$release$$inlined$let$lambda$1
                @Override // java.lang.Runnable
                public final void run() {
                    Iterator<Map.Entry<Long, Integer>> it = this.getPropIdMap().entrySet().iterator();
                    while (it.hasNext()) {
                        this.getMBundleManager().destroyControllerBundle(it.next().getValue().intValue());
                    }
                    this.getPropIdMap().clear();
                    this.getPropTypeMap().clear();
                    countDownLatch.countDown();
                }
            });
            countDownLatch.await();
        }
        releaseThread();
    }

    public final void setMOnPropCallBack(OnPropCallBack onPropCallBack) {
        this.mOnPropCallBack = onPropCallBack;
    }

    public final void setPropIdMap(ConcurrentHashMap<Long, Integer> concurrentHashMap) {
        l42.m28344g(concurrentHashMap, "<set-?>");
        this.propIdMap = concurrentHashMap;
    }

    public final void setPropTypeMap(HashMap<Long, LinkedHashMap<String, Object>> hashMap) {
        l42.m28344g(hashMap, "<set-?>");
        this.propTypeMap = hashMap;
    }
}

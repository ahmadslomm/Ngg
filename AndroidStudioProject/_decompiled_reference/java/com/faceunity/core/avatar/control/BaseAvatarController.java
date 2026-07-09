package com.faceunity.core.avatar.control;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.faceunity.core.bundle.BundleManager;
import com.faceunity.core.entity.FUAnimationData;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUGroupAnimationData;
import com.faceunity.core.support.FURenderBridge;
import com.faceunity.core.utils.FULogger;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import p000.ee1;
import p000.gl1;
import p000.l42;
import p000.oc2;
import p000.qk5;
import p000.r70;
import p000.te2;
import p000.tn5;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class BaseAvatarController {
    private Handler controllerHandler;
    private final String TAG = "KIT_AvatarController";
    private final oc2 mBundleManager$delegate = te2.m48680a(BaseAvatarController$mBundleManager$2.INSTANCE);
    private final oc2 mFURenderBridge$delegate = te2.m48680a(BaseAvatarController$mFURenderBridge$2.INSTANCE);
    private int mControllerBundleHandle = -1;
    private ConcurrentHashMap<String, Integer> handleReferenceCountMap = new ConcurrentHashMap<>(16);
    private ConcurrentHashMap<Long, Integer> sceneIdMap = new ConcurrentHashMap<>(16);
    private final HashSet<Long> sceneBackgroundSet = new HashSet<>();
    private ConcurrentHashMap<Long, Integer> avatarIdMap = new ConcurrentHashMap<>(16);
    private final HashSet<Long> avatarBackgroundSet = new HashSet<>();
    private final oc2 mCachedThreadPool$delegate = te2.m48680a(BaseAvatarController$mCachedThreadPool$2.INSTANCE);
    private long controllerThreadId = -1;

    public static /* synthetic */ void addReferenceCount$default(BaseAvatarController baseAvatarController, ConcurrentHashMap concurrentHashMap, String str, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addReferenceCount");
        }
        if ((i2 & 4) != 0) {
            i = 1;
        }
        baseAvatarController.addReferenceCount((ConcurrentHashMap<String, Integer>) concurrentHashMap, str, i);
    }

    private final void diffBundleMap(AvatarCompareData avatarCompareData) {
        Iterator<Map.Entry<String, Integer>> it = avatarCompareData.getBundleAddMap().entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, Integer> next = it.next();
            l42.m28339b(next, "iterator.next()");
            Map.Entry<String, Integer> entry = next;
            if (avatarCompareData.getBundleRemoveMap().containsKey(entry.getKey())) {
                Integer num = avatarCompareData.getBundleRemoveMap().get(entry.getKey());
                if (num == null) {
                    l42.m28354q();
                }
                l42.m28339b(num, "compareData.bundleRemoveMap[item.key]!!");
                int intValue = num.intValue();
                Integer value = entry.getValue();
                l42.m28339b(value, "item.value");
                if (l42.m28345h(intValue, value.intValue()) < 0) {
                    avatarCompareData.getBundleRemoveMap().remove(entry.getKey());
                    l42.m28339b(entry.setValue(Integer.valueOf(entry.getValue().intValue() - intValue)), "item.setValue(item.value - removeCount)");
                } else {
                    Integer value2 = entry.getValue();
                    if (value2 != null && intValue == value2.intValue()) {
                        avatarCompareData.getBundleRemoveMap().remove(entry.getKey());
                        it.remove();
                    } else {
                        LinkedHashMap<String, Integer> bundleRemoveMap = avatarCompareData.getBundleRemoveMap();
                        String key = entry.getKey();
                        l42.m28339b(key, "item.key");
                        Integer value3 = entry.getValue();
                        l42.m28339b(value3, "item.value");
                        bundleRemoveMap.put(key, Integer.valueOf(intValue - value3.intValue()));
                        it.remove();
                    }
                }
            }
        }
    }

    private final ArrayList<FUBundleData> getAvatarBundles(FUAAvatarData fUAAvatarData) {
        ArrayList<FUBundleData> arrayList = new ArrayList<>();
        arrayList.addAll(fUAAvatarData.getItemBundles());
        for (FUAnimationData fUAnimationData : fUAAvatarData.getAnimationData()) {
            arrayList.add(fUAnimationData.getAnimation());
            if (fUAnimationData instanceof FUGroupAnimationData) {
                FUGroupAnimationData fUGroupAnimationData = (FUGroupAnimationData) fUAnimationData;
                arrayList.addAll(fUGroupAnimationData.getSubAnimations());
                arrayList.addAll(fUGroupAnimationData.getSubProps());
            }
        }
        return arrayList;
    }

    private final FURenderBridge getMFURenderBridge() {
        return (FURenderBridge) this.mFURenderBridge$delegate.getValue();
    }

    private final ArrayList<FUBundleData> getSceneBundles(FUASceneData fUASceneData) {
        ArrayList<FUBundleData> arrayList = new ArrayList<>();
        arrayList.addAll(fUASceneData.getItemBundles());
        for (FUAnimationData fUAnimationData : fUASceneData.getAnimationData()) {
            arrayList.add(fUAnimationData.getAnimation());
            if (fUAnimationData instanceof FUGroupAnimationData) {
                FUGroupAnimationData fUGroupAnimationData = (FUGroupAnimationData) fUAnimationData;
                arrayList.addAll(fUGroupAnimationData.getSubAnimations());
                arrayList.addAll(fUGroupAnimationData.getSubProps());
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void release$fu_core_all_featureRelease$default(BaseAvatarController baseAvatarController, gl1 gl1Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: release");
        }
        if ((i & 1) != 0) {
            gl1Var = null;
        }
        baseAvatarController.release$fu_core_all_featureRelease(gl1Var);
    }

    private final void releaseThread() {
        Looper looper;
        Handler handler = this.controllerHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        Handler handler2 = this.controllerHandler;
        if (handler2 != null && (looper = handler2.getLooper()) != null) {
            looper.quitSafely();
        }
        this.controllerHandler = null;
    }

    public static /* synthetic */ void removeReferenceCount$default(BaseAvatarController baseAvatarController, ConcurrentHashMap concurrentHashMap, String str, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: removeReferenceCount");
        }
        if ((i2 & 4) != 0) {
            i = 1;
        }
        baseAvatarController.removeReferenceCount((ConcurrentHashMap<String, Integer>) concurrentHashMap, str, i);
    }

    private final void startBackgroundThread() {
        HandlerThread handlerThread = new HandlerThread("KIT_".concat(getClass().getSimpleName()));
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.controllerHandler = handler;
        Looper looper = handler.getLooper();
        l42.m28339b(looper, "controllerHandler!!.looper");
        Thread thread = looper.getThread();
        l42.m28339b(thread, "controllerHandler!!.looper.thread");
        this.controllerThreadId = thread.getId();
    }

    public final void addAvatar(long j, FUAAvatarData fUAAvatarData, AvatarCompareData avatarCompareData) {
        l42.m28344g(fUAAvatarData, "fuaAvatarData");
        l42.m28344g(avatarCompareData, "compareData");
        ArrayList<String> arrayList = new ArrayList<>();
        for (FUBundleData fUBundleData : getAvatarBundles(fUAAvatarData)) {
            if (!arrayList.contains(fUBundleData.getPath())) {
                addReferenceCount$default(this, avatarCompareData.getBundleAddMap(), fUBundleData.getPath(), 0, 4, (Object) null);
                arrayList.add(fUBundleData.getPath());
            }
        }
        avatarCompareData.getAvatarParamsMap().put(Long.valueOf(fUAAvatarData.getId()), fUAAvatarData.getParam());
        avatarCompareData.getAvatarBindHandleMap().put(fUAAvatarData, arrayList);
        avatarCompareData.getSceneBindAvatarMap().put(Long.valueOf(j), r70.m44352g(Long.valueOf(fUAAvatarData.getId())));
    }

    public final void addReferenceCount(ConcurrentHashMap<String, Integer> concurrentHashMap, String str, int i) {
        l42.m28344g(concurrentHashMap, "cacheMap");
        l42.m28344g(str, "key");
        if (!concurrentHashMap.containsKey(str)) {
            concurrentHashMap.put(str, Integer.valueOf(i));
            return;
        }
        Integer num = concurrentHashMap.get(str);
        if (num == null) {
            l42.m28354q();
        }
        concurrentHashMap.put(str, Integer.valueOf(num.intValue() + i));
    }

    public final void addScene(FUASceneData fUASceneData, AvatarCompareData avatarCompareData) {
        l42.m28344g(fUASceneData, "fuaSceneData");
        l42.m28344g(avatarCompareData, "compareData");
        ArrayList<String> arrayList = new ArrayList<>();
        for (FUBundleData fUBundleData : getSceneBundles(fUASceneData)) {
            if (!arrayList.contains(fUBundleData.getPath())) {
                arrayList.add(fUBundleData.getPath());
                addReferenceCount$default(this, avatarCompareData.getBundleAddMap(), fUBundleData.getPath(), 0, 4, (Object) null);
            }
        }
        if (!avatarCompareData.getSceneAddList().contains(fUASceneData)) {
            avatarCompareData.getSceneAddList().add(fUASceneData);
        }
        avatarCompareData.getSceneBindHandleMap().put(fUASceneData, arrayList);
        Iterator<T> it = fUASceneData.getAvatars().iterator();
        while (it.hasNext()) {
            addAvatar(fUASceneData.getId(), (FUAAvatarData) it.next(), avatarCompareData);
        }
    }

    public final int createBundle(String str) {
        l42.m28344g(str, "path");
        return getMBundleManager().loadBundleFile(getFileName(str), str);
    }

    public final void destroyBundle(String str) {
        int bundleHandle;
        l42.m28344g(str, "path");
        if (this.handleReferenceCountMap.containsKey(str) || (bundleHandle = getMBundleManager().getBundleHandle(str)) <= 0) {
            return;
        }
        getMBundleManager().destroyBundle(new int[]{bundleHandle});
    }

    public final void doBackgroundAction(final gl1<tn5> gl1Var) {
        l42.m28344g(gl1Var, "unit");
        if (this.controllerHandler == null) {
            startBackgroundThread();
        }
        Thread currentThread = Thread.currentThread();
        l42.m28339b(currentThread, "Thread.currentThread()");
        if (currentThread.getId() == this.controllerThreadId) {
            gl1Var.invoke();
            return;
        }
        Handler handler = this.controllerHandler;
        if (handler == null) {
            l42.m28354q();
        }
        handler.post(new Runnable() { // from class: com.faceunity.core.avatar.control.BaseAvatarController$sam$java_lang_Runnable$0
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                l42.m28339b(gl1.this.invoke(), "invoke(...)");
            }
        });
    }

    public final void doGLThreadAction(gl1<tn5> gl1Var) {
        l42.m28344g(gl1Var, "unit");
        getMFURenderBridge().doGLThreadAction$fu_core_all_featureRelease(gl1Var);
    }

    public final HashSet<Long> getAvatarBackgroundSet() {
        return this.avatarBackgroundSet;
    }

    public final ConcurrentHashMap<Long, Integer> getAvatarIdMap() {
        return this.avatarIdMap;
    }

    public final String getFileName(String str) {
        l42.m28344g(str, "path");
        String obj = x25.m55486D0(str).toString();
        String str2 = File.separator;
        l42.m28339b(str2, "File.separator");
        int m55507a0 = x25.m55507a0(obj, str2, 0, false, 6, null) + 1;
        if (obj == null) {
            throw new qk5("null cannot be cast to non-null type java.lang.String");
        }
        String substring = obj.substring(m55507a0);
        l42.m28339b(substring, "(this as java.lang.String).substring(startIndex)");
        if (!x25.m55491K(substring, ".bundle", false, 2, null)) {
            return substring;
        }
        int m55501U = x25.m55501U(substring, ".bundle", 0, false, 6, null);
        if (substring == null) {
            throw new qk5("null cannot be cast to non-null type java.lang.String");
        }
        String substring2 = substring.substring(0, m55501U);
        l42.m28339b(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring2;
    }

    public final ConcurrentHashMap<String, Integer> getHandleReferenceCountMap() {
        return this.handleReferenceCountMap;
    }

    public final BundleManager getMBundleManager() {
        return (BundleManager) this.mBundleManager$delegate.getValue();
    }

    public final ThreadPoolExecutor getMCachedThreadPool() {
        return (ThreadPoolExecutor) this.mCachedThreadPool$delegate.getValue();
    }

    public final int getMControllerBundleHandle() {
        return this.mControllerBundleHandle;
    }

    public final HashSet<Long> getSceneBackgroundSet() {
        return this.sceneBackgroundSet;
    }

    public final ConcurrentHashMap<Long, Integer> getSceneIdMap() {
        return this.sceneIdMap;
    }

    public final String getTAG() {
        return this.TAG;
    }

    public final void loadControllerBundle(FUASceneData fUASceneData) {
        l42.m28344g(fUASceneData, "sceneData");
        FUBundleData controller = fUASceneData.getController();
        int loadBundleFile = getMBundleManager().loadBundleFile(controller.getName(), controller.getPath());
        if (loadBundleFile > 0) {
            if (fUASceneData.getEnable()) {
                getMBundleManager().updateControllerBundle(this.mControllerBundleHandle, loadBundleFile, false);
            } else {
                getMBundleManager().destroyControllerBundle(this.mControllerBundleHandle);
            }
            this.mControllerBundleHandle = loadBundleFile;
            return;
        }
        getMBundleManager().destroyControllerBundle(this.mControllerBundleHandle);
        this.mControllerBundleHandle = -1;
        String str = this.TAG;
        StringBuilder m15222t = ee1.m15222t(loadBundleFile, "loadControllerBundle failed handle:", "  path:");
        m15222t.append(controller.getPath());
        FULogger.m8802e(str, m15222t.toString());
    }

    public void release$fu_core_all_featureRelease(gl1<tn5> gl1Var) {
        if (this.controllerHandler != null) {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            doBackgroundAction(new BaseAvatarController$release$$inlined$let$lambda$1(countDownLatch, this, gl1Var));
            countDownLatch.await();
        }
        releaseThread();
    }

    public final void removeAvatar(long j, FUAAvatarData fUAAvatarData, AvatarCompareData avatarCompareData) {
        l42.m28344g(fUAAvatarData, "fuaAvatarData");
        l42.m28344g(avatarCompareData, "compareData");
        ArrayList<String> arrayList = new ArrayList<>();
        for (FUBundleData fUBundleData : getAvatarBundles(fUAAvatarData)) {
            if (!arrayList.contains(fUBundleData.getPath())) {
                addReferenceCount$default(this, avatarCompareData.getBundleRemoveMap(), fUBundleData.getPath(), 0, 4, (Object) null);
                arrayList.add(fUBundleData.getPath());
            }
        }
        avatarCompareData.getAvatarUnbindHandleMap().put(Long.valueOf(fUAAvatarData.getId()), arrayList);
        avatarCompareData.getSceneUnbindAvatarMap().put(Long.valueOf(j), r70.m44352g(Long.valueOf(fUAAvatarData.getId())));
    }

    public final void removeReferenceCount(ConcurrentHashMap<String, Integer> concurrentHashMap, String str, int i) {
        l42.m28344g(concurrentHashMap, "cacheMap");
        l42.m28344g(str, "key");
        if (concurrentHashMap.containsKey(str)) {
            Integer num = concurrentHashMap.get(str);
            if (num == null) {
                l42.m28354q();
            }
            if (l42.m28345h(num.intValue(), i) <= 0) {
                concurrentHashMap.remove(str);
                return;
            }
            Integer num2 = concurrentHashMap.get(str);
            if (num2 == null) {
                l42.m28354q();
            }
            concurrentHashMap.put(str, Integer.valueOf(num2.intValue() - i));
        }
    }

    public final void removeScene(FUASceneData fUASceneData, AvatarCompareData avatarCompareData) {
        l42.m28344g(fUASceneData, "fuaSceneData");
        l42.m28344g(avatarCompareData, "compareData");
        ArrayList<String> arrayList = new ArrayList<>();
        for (FUBundleData fUBundleData : getSceneBundles(fUASceneData)) {
            if (!arrayList.contains(fUBundleData.getPath())) {
                arrayList.add(fUBundleData.getPath());
                addReferenceCount$default(this, avatarCompareData.getBundleRemoveMap(), fUBundleData.getPath(), 0, 4, (Object) null);
            }
        }
        if (!avatarCompareData.getSceneRemoveList().contains(fUASceneData)) {
            avatarCompareData.getSceneRemoveList().add(fUASceneData);
        }
        avatarCompareData.getSceneUnbindHandleMap().put(Long.valueOf(fUASceneData.getId()), arrayList);
        Iterator<T> it = fUASceneData.getAvatars().iterator();
        while (it.hasNext()) {
            removeAvatar(fUASceneData.getId(), (FUAAvatarData) it.next(), avatarCompareData);
        }
    }

    public final void replaceAvatar(FUAAvatarData fUAAvatarData, FUAAvatarData fUAAvatarData2, AvatarCompareData avatarCompareData) {
        l42.m28344g(fUAAvatarData, "oldAvatar");
        l42.m28344g(fUAAvatarData2, "targetAvatar");
        l42.m28344g(avatarCompareData, "compareData");
        avatarCompareData.getSceneReplaceAvatarMap().put(Long.valueOf(fUAAvatarData.getId()), Long.valueOf(fUAAvatarData2.getId()));
        ArrayList<String> arrayList = new ArrayList<>();
        for (FUBundleData fUBundleData : getAvatarBundles(fUAAvatarData)) {
            if (!arrayList.contains(fUBundleData.getPath())) {
                addReferenceCount$default(this, avatarCompareData.getBundleRemoveMap(), fUBundleData.getPath(), 0, 4, (Object) null);
                arrayList.add(fUBundleData.getPath());
            }
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        for (FUBundleData fUBundleData2 : getAvatarBundles(fUAAvatarData2)) {
            if (arrayList.contains(fUBundleData2.getPath())) {
                arrayList.remove(fUBundleData2.getPath());
                removeReferenceCount$default(this, avatarCompareData.getBundleRemoveMap(), fUBundleData2.getPath(), 0, 4, (Object) null);
            } else {
                arrayList2.add(fUBundleData2.getPath());
                addReferenceCount$default(this, avatarCompareData.getBundleAddMap(), fUBundleData2.getPath(), 0, 4, (Object) null);
            }
        }
        avatarCompareData.getAvatarParamsMap().put(Long.valueOf(fUAAvatarData2.getId()), fUAAvatarData2.getParam());
        avatarCompareData.getAvatarUnbindHandleMap().put(Long.valueOf(fUAAvatarData.getId()), arrayList);
        avatarCompareData.getAvatarBindHandleMap().put(fUAAvatarData2, arrayList2);
    }

    public final void replaceScene(FUASceneData fUASceneData, FUASceneData fUASceneData2, AvatarCompareData avatarCompareData) {
        l42.m28344g(fUASceneData, "oldScene");
        l42.m28344g(fUASceneData2, "newScene");
        l42.m28344g(avatarCompareData, "compareData");
        removeScene(fUASceneData, avatarCompareData);
        addScene(fUASceneData2, avatarCompareData);
        diffBundleMap(avatarCompareData);
    }

    public final void setAvatarIdMap(ConcurrentHashMap<Long, Integer> concurrentHashMap) {
        l42.m28344g(concurrentHashMap, "<set-?>");
        this.avatarIdMap = concurrentHashMap;
    }

    public final void setHandleReferenceCountMap(ConcurrentHashMap<String, Integer> concurrentHashMap) {
        l42.m28344g(concurrentHashMap, "<set-?>");
        this.handleReferenceCountMap = concurrentHashMap;
    }

    public final void setMControllerBundleHandle(int i) {
        this.mControllerBundleHandle = i;
    }

    public final void setSceneIdMap(ConcurrentHashMap<Long, Integer> concurrentHashMap) {
        l42.m28344g(concurrentHashMap, "<set-?>");
        this.sceneIdMap = concurrentHashMap;
    }

    public static /* synthetic */ void addReferenceCount$default(BaseAvatarController baseAvatarController, LinkedHashMap linkedHashMap, String str, int i, int i2, Object obj) {
        if (obj == null) {
            if ((i2 & 4) != 0) {
                i = 1;
            }
            baseAvatarController.addReferenceCount((LinkedHashMap<String, Integer>) linkedHashMap, str, i);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addReferenceCount");
    }

    public static /* synthetic */ void removeReferenceCount$default(BaseAvatarController baseAvatarController, LinkedHashMap linkedHashMap, String str, int i, int i2, Object obj) {
        if (obj == null) {
            if ((i2 & 4) != 0) {
                i = 1;
            }
            baseAvatarController.removeReferenceCount((LinkedHashMap<String, Integer>) linkedHashMap, str, i);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: removeReferenceCount");
    }

    public final void addReferenceCount(LinkedHashMap<String, Integer> linkedHashMap, String str, int i) {
        l42.m28344g(linkedHashMap, "cacheMap");
        l42.m28344g(str, "key");
        if (linkedHashMap.containsKey(str)) {
            Integer num = linkedHashMap.get(str);
            if (num == null) {
                l42.m28354q();
            }
            linkedHashMap.put(str, Integer.valueOf(num.intValue() + i));
            return;
        }
        linkedHashMap.put(str, Integer.valueOf(i));
    }

    public final void removeReferenceCount(LinkedHashMap<String, Integer> linkedHashMap, String str, int i) {
        l42.m28344g(linkedHashMap, "cacheMap");
        l42.m28344g(str, "key");
        if (linkedHashMap.containsKey(str)) {
            Integer num = linkedHashMap.get(str);
            if (num == null) {
                l42.m28354q();
            }
            if (l42.m28345h(num.intValue(), i) > 0) {
                Integer num2 = linkedHashMap.get(str);
                if (num2 == null) {
                    l42.m28354q();
                }
                linkedHashMap.put(str, Integer.valueOf(num2.intValue() - i));
                return;
            }
            linkedHashMap.remove(str);
        }
    }
}

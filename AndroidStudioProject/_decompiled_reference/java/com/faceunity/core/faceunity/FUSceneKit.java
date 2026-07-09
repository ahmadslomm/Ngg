package com.faceunity.core.faceunity;

import com.faceunity.core.avatar.control.AvatarController;
import com.faceunity.core.avatar.control.BaseAvatarController;
import com.faceunity.core.avatar.listener.OnSceneListener;
import com.faceunity.core.avatar.model.Scene;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.utils.FULogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.l42;
import p000.oc2;
import p000.pp0;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUSceneKit {
    public static final Companion Companion = new Companion(null);
    private static volatile FUSceneKit INSTANCE = null;
    public static final String TAG = "KIT_FUSceneKit";
    private final oc2 mAvatarController$delegate;
    private String programBinaryDirectory;
    private final ConcurrentHashMap<Long, Scene> sceneCacheMap;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final FUSceneKit getInstance() {
            if (FUSceneKit.INSTANCE == null) {
                synchronized (this) {
                    try {
                        if (FUSceneKit.INSTANCE == null) {
                            FUSceneKit.INSTANCE = new FUSceneKit(null);
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            FUSceneKit fUSceneKit = FUSceneKit.INSTANCE;
            if (fUSceneKit == null) {
                l42.m28354q();
            }
            return fUSceneKit;
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    private FUSceneKit() {
        this.mAvatarController$delegate = te2.m48680a(FUSceneKit$mAvatarController$2.INSTANCE);
        this.sceneCacheMap = new ConcurrentHashMap<>();
    }

    public static /* synthetic */ void addScene$default(FUSceneKit fUSceneKit, Scene scene, OnSceneListener onSceneListener, int i, Object obj) {
        if ((i & 2) != 0) {
            onSceneListener = null;
        }
        fUSceneKit.addScene(scene, onSceneListener);
    }

    public static /* synthetic */ void addSceneGL$default(FUSceneKit fUSceneKit, Scene scene, OnSceneListener onSceneListener, int i, Object obj) {
        if ((i & 2) != 0) {
            onSceneListener = null;
        }
        fUSceneKit.addSceneGL(scene, onSceneListener);
    }

    public static final FUSceneKit getInstance() {
        return Companion.getInstance();
    }

    private final AvatarController getMAvatarController() {
        return (AvatarController) this.mAvatarController$delegate.getValue();
    }

    public final void addScene(Scene scene) {
        addScene$default(this, scene, null, 2, null);
    }

    public final void addSceneGL(Scene scene) {
        addSceneGL$default(this, scene, null, 2, null);
    }

    public final List<Scene> getAllScene() {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<Long, Scene>> it = this.sceneCacheMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        return arrayList;
    }

    public final String getProgramBinaryDirectory() {
        return this.programBinaryDirectory;
    }

    public final void preloadBundleUnThread(FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        getMAvatarController().preloadBundleUnThread(fUBundleData);
    }

    public final void release() {
        BaseAvatarController.release$fu_core_all_featureRelease$default(getMAvatarController(), null, 1, null);
    }

    public final void removeAllScene() {
        for (Map.Entry<Long, Scene> entry : this.sceneCacheMap.entrySet()) {
            entry.getKey().longValue();
            getMAvatarController().doRemoveAvatarScene$fu_core_all_featureRelease(entry.getValue().buildFUASceneData$fu_core_all_featureRelease());
        }
        this.sceneCacheMap.clear();
    }

    public final void removePreLoadedBundle(String str) {
        l42.m28344g(str, "path");
        getMAvatarController().removePreLoadedBundle(str);
    }

    public final void removeScene(Scene scene) {
        l42.m28344g(scene, "scene");
        if (!this.sceneCacheMap.containsKey(Long.valueOf(scene.getSceneId$fu_core_all_featureRelease()))) {
            FULogger.m8805w(TAG, "removeScene failed this scene has not loaded");
        } else {
            this.sceneCacheMap.remove(Long.valueOf(scene.getSceneId$fu_core_all_featureRelease()));
            getMAvatarController().doRemoveAvatarScene$fu_core_all_featureRelease(scene.buildFUASceneData$fu_core_all_featureRelease());
        }
    }

    public final void replaceScene(Scene scene, Scene scene2) {
        l42.m28344g(scene, "currentScene");
        l42.m28344g(scene2, "targetScene");
        if (scene.getSceneId$fu_core_all_featureRelease() == scene2.getSceneId$fu_core_all_featureRelease()) {
            FULogger.m8805w(TAG, "replaceScene failed currentScene sceneId is equal targetScene sceneId");
            return;
        }
        if (!this.sceneCacheMap.containsKey(Long.valueOf(scene.getSceneId$fu_core_all_featureRelease()))) {
            FULogger.m8805w(TAG, "replaceScene failed currentScene has not loaded do addScene");
            addScene$default(this, scene2, null, 2, null);
        } else if (!this.sceneCacheMap.containsKey(Long.valueOf(scene2.getSceneId$fu_core_all_featureRelease()))) {
            getMAvatarController().doReplaceAvatarScene$fu_core_all_featureRelease(scene.buildFUASceneData$fu_core_all_featureRelease(), scene2.buildFUASceneData$fu_core_all_featureRelease());
        } else {
            FULogger.m8805w(TAG, "replaceScene failed currentScene has  loaded do removeScene");
            removeScene(scene);
        }
    }

    public final void setCurrentScene(Scene scene) {
        l42.m28344g(scene, "scene");
        if (this.sceneCacheMap.containsKey(Long.valueOf(scene.getSceneId$fu_core_all_featureRelease()))) {
            AvatarController.setCurrentScene$default(getMAvatarController(), scene.getSceneId$fu_core_all_featureRelease(), false, 2, null);
        } else {
            FULogger.m8805w(TAG, "setCurrentScene failed currentScene has not loaded");
        }
    }

    public final void setCurrentSceneGL(Scene scene) {
        l42.m28344g(scene, "scene");
        if (this.sceneCacheMap.containsKey(Long.valueOf(scene.getSceneId$fu_core_all_featureRelease()))) {
            getMAvatarController().setCurrentScene(scene.getSceneId$fu_core_all_featureRelease(), false);
        } else {
            FULogger.m8805w(TAG, "setCurrentScene failed currentScene has not loaded");
        }
    }

    public final void setProgramBinaryDirectory(String str) {
        this.programBinaryDirectory = str;
    }

    public final void addScene(Scene scene, OnSceneListener onSceneListener) {
        l42.m28344g(scene, "scene");
        if (this.sceneCacheMap.containsKey(Long.valueOf(scene.getSceneId$fu_core_all_featureRelease()))) {
            FULogger.m8805w(TAG, "addScene failed this scene has loaded");
        } else {
            this.sceneCacheMap.put(Long.valueOf(scene.getSceneId$fu_core_all_featureRelease()), scene);
            getMAvatarController().doAddAvatarScene$fu_core_all_featureRelease(scene.buildFUASceneData$fu_core_all_featureRelease(), onSceneListener);
        }
    }

    public final void addSceneGL(Scene scene, OnSceneListener onSceneListener) {
        l42.m28344g(scene, "scene");
        if (this.sceneCacheMap.containsKey(Long.valueOf(scene.getSceneId$fu_core_all_featureRelease()))) {
            FULogger.m8805w(TAG, "addScene failed this scene has loaded");
        } else {
            this.sceneCacheMap.put(Long.valueOf(scene.getSceneId$fu_core_all_featureRelease()), scene);
            getMAvatarController().doAddAvatarSceneGL$fu_core_all_featureRelease(scene.buildFUASceneData$fu_core_all_featureRelease(), onSceneListener);
        }
    }

    public /* synthetic */ FUSceneKit(pp0 pp0Var) {
        this();
    }

    public final void setCurrentScene(long j) {
        if (!this.sceneCacheMap.containsKey(Long.valueOf(j))) {
            FULogger.m8805w(TAG, "setCurrentScene failed currentScene has not loaded");
        } else {
            AvatarController.setCurrentScene$default(getMAvatarController(), j, false, 2, null);
        }
    }

    public final void setCurrentSceneGL(long j) {
        if (!this.sceneCacheMap.containsKey(Long.valueOf(j))) {
            FULogger.m8805w(TAG, "setCurrentScene failed currentScene has not loaded");
        } else {
            getMAvatarController().setCurrentScene(j, false);
        }
    }

    public final void removeScene(long j) {
        if (!this.sceneCacheMap.containsKey(Long.valueOf(j))) {
            FULogger.m8805w(TAG, "removeScene failed this scene has not loaded");
            return;
        }
        Scene scene = this.sceneCacheMap.get(Long.valueOf(j));
        this.sceneCacheMap.remove(Long.valueOf(j));
        if (scene != null) {
            getMAvatarController().doRemoveAvatarScene$fu_core_all_featureRelease(scene.buildFUASceneData$fu_core_all_featureRelease());
        }
    }

    public final void replaceScene(long j, Scene scene) {
        l42.m28344g(scene, "targetScene");
        if (this.sceneCacheMap.containsKey(Long.valueOf(j))) {
            Scene scene2 = this.sceneCacheMap.get(Long.valueOf(j));
            if (scene2 != null) {
                l42.m28339b(scene2, "it");
                replaceScene(scene2, scene);
                return;
            }
            return;
        }
        FULogger.m8805w(TAG, "replaceScene failed currentScene has  loaded do removeScene");
        removeScene(scene);
    }
}

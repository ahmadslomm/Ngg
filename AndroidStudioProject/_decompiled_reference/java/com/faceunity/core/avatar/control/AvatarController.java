package com.faceunity.core.avatar.control;

import com.facebook.share.internal.ShareConstants;
import com.faceunity.core.avatar.listener.OnSceneListener;
import com.faceunity.core.entity.FUAnimationData;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUColorRGBData;
import com.faceunity.core.entity.FUCoordinate3DData;
import com.faceunity.core.entity.FUGroupAnimationData;
import com.faceunity.core.support.SDKController;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import p000.gl1;
import p000.il1;
import p000.l42;
import p000.tn5;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController extends BaseAvatarController {
    /* JADX INFO: Access modifiers changed from: private */
    public final void analyzeAnimationData(FUAnimationData fUAnimationData, ArrayList<FUBundleData> arrayList, ArrayList<FUBundleData> arrayList2) {
        if (!(fUAnimationData instanceof FUGroupAnimationData)) {
            arrayList2.add(fUAnimationData.getAnimation());
            return;
        }
        arrayList2.add(fUAnimationData.getAnimation());
        FUGroupAnimationData fUGroupAnimationData = (FUGroupAnimationData) fUAnimationData;
        arrayList2.addAll(fUGroupAnimationData.getSubAnimations());
        arrayList.addAll(fUGroupAnimationData.getSubProps());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAddAvatar(AvatarCompareData avatarCompareData) {
        for (Map.Entry<Long, ArrayList<Long>> entry : avatarCompareData.getSceneBindAvatarMap().entrySet()) {
            long longValue = entry.getKey().longValue();
            ArrayList<Long> value = entry.getValue();
            if (getSceneIdMap().containsKey(Long.valueOf(longValue))) {
                Integer num = getSceneIdMap().get(Long.valueOf(longValue));
                if (num == null) {
                    l42.m28354q();
                }
                l42.m28339b(num, "sceneIdMap[id]!!");
                int intValue = num.intValue();
                Iterator<T> it = value.iterator();
                while (it.hasNext()) {
                    long longValue2 = ((Number) it.next()).longValue();
                    int createInstance$fu_core_all_featureRelease = SDKController.INSTANCE.createInstance$fu_core_all_featureRelease(intValue);
                    if (createInstance$fu_core_all_featureRelease > 0) {
                        getAvatarIdMap().put(Long.valueOf(longValue2), Integer.valueOf(createInstance$fu_core_all_featureRelease));
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAddAvatarBundle(AvatarCompareData avatarCompareData) {
        for (Map.Entry<FUAAvatarData, ArrayList<String>> entry : avatarCompareData.getAvatarBindHandleMap().entrySet()) {
            FUAAvatarData key = entry.getKey();
            ArrayList<String> value = entry.getValue();
            if (getAvatarIdMap().containsKey(Long.valueOf(key.getId()))) {
                Integer num = getAvatarIdMap().get(Long.valueOf(key.getId()));
                if (num == null) {
                    l42.m28354q();
                }
                l42.m28339b(num, "avatarIdMap[avatar.id]!!");
                int intValue = num.intValue();
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = value.iterator();
                while (it.hasNext()) {
                    int bundleHandle = getMBundleManager().getBundleHandle((String) it.next());
                    if (bundleHandle > 0) {
                        arrayList.add(Integer.valueOf(bundleHandle));
                    }
                }
                if (!arrayList.isEmpty()) {
                    SDKController.INSTANCE.bindItemsToInstance$fu_core_all_featureRelease(intValue, x70.m55716I0(arrayList));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAddScene(AvatarCompareData avatarCompareData) {
        for (FUASceneData fUASceneData : avatarCompareData.getSceneAddList()) {
            int createScene$fu_core_all_featureRelease = SDKController.INSTANCE.createScene$fu_core_all_featureRelease();
            if (createScene$fu_core_all_featureRelease > 0) {
                getSceneIdMap().put(Long.valueOf(fUASceneData.getId()), Integer.valueOf(createScene$fu_core_all_featureRelease));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAddSceneBundle(AvatarCompareData avatarCompareData) {
        for (Map.Entry<FUASceneData, ArrayList<String>> entry : avatarCompareData.getSceneBindHandleMap().entrySet()) {
            FUASceneData key = entry.getKey();
            ArrayList<String> value = entry.getValue();
            if (getSceneIdMap().containsKey(Long.valueOf(key.getId()))) {
                Integer num = getSceneIdMap().get(Long.valueOf(key.getId()));
                if (num == null) {
                    l42.m28354q();
                }
                l42.m28339b(num, "sceneIdMap[scene.id]!!");
                int intValue = num.intValue();
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = value.iterator();
                while (it.hasNext()) {
                    int bundleHandle = getMBundleManager().getBundleHandle((String) it.next());
                    if (bundleHandle > 0) {
                        arrayList.add(Integer.valueOf(bundleHandle));
                    }
                }
                SDKController.INSTANCE.bindItemsToScene$fu_core_all_featureRelease(intValue, x70.m55716I0(arrayList));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyAvatarParams(AvatarCompareData avatarCompareData) {
        for (Map.Entry<Long, LinkedHashMap<String, gl1<tn5>>> entry : avatarCompareData.getAvatarParamsMap().entrySet()) {
            long longValue = entry.getKey().longValue();
            LinkedHashMap<String, gl1<tn5>> value = entry.getValue();
            if (getAvatarIdMap().get(Long.valueOf(longValue)) != null) {
                Iterator<Map.Entry<String, gl1<tn5>>> it = value.entrySet().iterator();
                while (it.hasNext()) {
                    it.next().getValue().invoke();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyCompData(AvatarCompareData avatarCompareData, long j, OnSceneListener onSceneListener) {
        updateBackgroundSet(avatarCompareData);
        applyCreateBundle(avatarCompareData);
        doGLThreadAction(new AvatarController$applyCompData$1(this, avatarCompareData, onSceneListener, j));
    }

    public static /* synthetic */ void applyCompData$default(AvatarController avatarController, AvatarCompareData avatarCompareData, long j, OnSceneListener onSceneListener, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        if ((i & 4) != 0) {
            onSceneListener = null;
        }
        avatarController.applyCompData(avatarCompareData, j, onSceneListener);
    }

    private final void applyCreateBundle(AvatarCompareData avatarCompareData) {
        final CountDownLatch countDownLatch = new CountDownLatch(avatarCompareData.getBundleAddMap().size());
        Iterator<Map.Entry<String, Integer>> it = avatarCompareData.getBundleAddMap().entrySet().iterator();
        while (it.hasNext()) {
            final String key = it.next().getKey();
            getMCachedThreadPool().execute(new Runnable() { // from class: com.faceunity.core.avatar.control.AvatarController$applyCreateBundle$$inlined$forEach$lambda$1
                @Override // java.lang.Runnable
                public final void run() {
                    this.createBundle(key);
                    countDownLatch.countDown();
                }
            });
        }
        countDownLatch.await();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyDestroyBundle(AvatarCompareData avatarCompareData) {
        Iterator<Map.Entry<String, Integer>> it = avatarCompareData.getBundleRemoveMap().entrySet().iterator();
        while (it.hasNext()) {
            destroyBundle(it.next().getKey());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyRemoveAvatar(AvatarCompareData avatarCompareData) {
        for (Map.Entry<Long, ArrayList<Long>> entry : avatarCompareData.getSceneUnbindAvatarMap().entrySet()) {
            long longValue = entry.getKey().longValue();
            ArrayList<Long> value = entry.getValue();
            if (getSceneIdMap().containsKey(Long.valueOf(longValue))) {
                Iterator<T> it = value.iterator();
                while (it.hasNext()) {
                    long longValue2 = ((Number) it.next()).longValue();
                    if (getAvatarIdMap().containsKey(Long.valueOf(longValue2))) {
                        Integer num = getAvatarIdMap().get(Long.valueOf(longValue2));
                        if (num == null) {
                            l42.m28354q();
                        }
                        l42.m28339b(num, "avatarIdMap[it]!!");
                        SDKController.INSTANCE.destroyInstance$fu_core_all_featureRelease(num.intValue());
                        getAvatarIdMap().remove(Long.valueOf(longValue2));
                    }
                }
            }
        }
        for (Map.Entry<Long, Long> entry2 : avatarCompareData.getSceneReplaceAvatarMap().entrySet()) {
            long longValue3 = entry2.getKey().longValue();
            long longValue4 = entry2.getValue().longValue();
            Integer num2 = getAvatarIdMap().get(Long.valueOf(longValue3));
            if (num2 != null) {
                ConcurrentHashMap<Long, Integer> avatarIdMap = getAvatarIdMap();
                Long valueOf = Long.valueOf(longValue4);
                l42.m28339b(num2, "it");
                avatarIdMap.put(valueOf, num2);
                getAvatarIdMap().remove(Long.valueOf(longValue3));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyRemoveAvatarBundle(AvatarCompareData avatarCompareData) {
        for (Map.Entry<Long, ArrayList<String>> entry : avatarCompareData.getAvatarUnbindHandleMap().entrySet()) {
            long longValue = entry.getKey().longValue();
            ArrayList<String> value = entry.getValue();
            if (getAvatarIdMap().containsKey(Long.valueOf(longValue))) {
                Integer num = getAvatarIdMap().get(Long.valueOf(longValue));
                if (num == null) {
                    l42.m28354q();
                }
                l42.m28339b(num, "avatarIdMap[id]!!");
                int intValue = num.intValue();
                ArrayList arrayList = new ArrayList();
                for (String str : value) {
                    int bundleHandle = getMBundleManager().getBundleHandle(str);
                    BaseAvatarController.removeReferenceCount$default(this, getHandleReferenceCountMap(), str, 0, 4, (Object) null);
                    if (bundleHandle > 0) {
                        arrayList.add(Integer.valueOf(bundleHandle));
                    }
                }
                SDKController.INSTANCE.unbindItemsFromInstance$fu_core_all_featureRelease(intValue, x70.m55716I0(arrayList));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyRemoveScene(AvatarCompareData avatarCompareData) {
        for (FUASceneData fUASceneData : avatarCompareData.getSceneRemoveList()) {
            if (getSceneIdMap().containsKey(Long.valueOf(fUASceneData.getId()))) {
                Integer num = getSceneIdMap().get(Long.valueOf(fUASceneData.getId()));
                if (num == null) {
                    l42.m28354q();
                }
                l42.m28339b(num, "sceneIdMap[it.id]!!");
                SDKController.INSTANCE.destroyScene$fu_core_all_featureRelease(num.intValue());
                getSceneIdMap().remove(Long.valueOf(fUASceneData.getId()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applyRemoveSceneBundle(AvatarCompareData avatarCompareData) {
        for (Map.Entry<Long, ArrayList<String>> entry : avatarCompareData.getSceneUnbindHandleMap().entrySet()) {
            long longValue = entry.getKey().longValue();
            ArrayList<String> value = entry.getValue();
            if (getSceneIdMap().containsKey(Long.valueOf(longValue))) {
                Integer num = getSceneIdMap().get(Long.valueOf(longValue));
                if (num == null) {
                    l42.m28354q();
                }
                l42.m28339b(num, "sceneIdMap[id]!!");
                int intValue = num.intValue();
                ArrayList arrayList = new ArrayList();
                for (String str : value) {
                    int bundleHandle = getMBundleManager().getBundleHandle(str);
                    BaseAvatarController.removeReferenceCount$default(this, getHandleReferenceCountMap(), str, 0, 4, (Object) null);
                    if (bundleHandle > 0) {
                        arrayList.add(Integer.valueOf(bundleHandle));
                    }
                }
                SDKController.INSTANCE.unbindItemsFromScene$fu_core_all_featureRelease(intValue, x70.m55716I0(arrayList));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applySceneParams(AvatarCompareData avatarCompareData) {
        Iterator<T> it = avatarCompareData.getSceneAddList().iterator();
        while (it.hasNext()) {
            Iterator<Map.Entry<String, gl1<tn5>>> it2 = ((FUASceneData) it.next()).getParams().entrySet().iterator();
            while (it2.hasNext()) {
                it2.next().getValue().invoke();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doAddAvatarAnimation(int i, ArrayList<FUBundleData> arrayList, ArrayList<FUBundleData> arrayList2, Boolean bool) {
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Iterator<T> it = arrayList2.iterator();
        while (it.hasNext()) {
            int bundleHandle = getMBundleManager().getBundleHandle(((FUBundleData) it.next()).getPath());
            if (bundleHandle > 0) {
                arrayList4.add(Integer.valueOf(bundleHandle));
                arrayList3.add(Integer.valueOf(bundleHandle));
            }
        }
        Iterator<T> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int bundleHandle2 = getMBundleManager().getBundleHandle(((FUBundleData) it2.next()).getPath());
            if (bundleHandle2 > 0) {
                arrayList3.add(Integer.valueOf(bundleHandle2));
            }
        }
        if (!arrayList3.isEmpty()) {
            SDKController.INSTANCE.bindItemsToInstance$fu_core_all_featureRelease(i, x70.m55716I0(arrayList3));
        }
        if (bool != null) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                int intValue = ((Number) it3.next()).intValue();
                if (bool.booleanValue()) {
                    SDKController.INSTANCE.playInstanceAnimation$fu_core_all_featureRelease(i, intValue);
                } else {
                    SDKController.INSTANCE.playInstanceAnimationOnce$fu_core_all_featureRelease(i, intValue);
                }
            }
        }
    }

    public static /* synthetic */ void doAddAvatarAnimation$default(AvatarController avatarController, int i, ArrayList arrayList, ArrayList arrayList2, Boolean bool, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            bool = null;
        }
        avatarController.doAddAvatarAnimation(i, arrayList, arrayList2, bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doAddCameraAnimation(int i, ArrayList<FUBundleData> arrayList, ArrayList<FUBundleData> arrayList2, Boolean bool) {
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Iterator<T> it = arrayList2.iterator();
        while (it.hasNext()) {
            int bundleHandle = getMBundleManager().getBundleHandle(((FUBundleData) it.next()).getPath());
            if (bundleHandle > 0) {
                arrayList4.add(Integer.valueOf(bundleHandle));
                arrayList3.add(Integer.valueOf(bundleHandle));
            }
        }
        Iterator<T> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int bundleHandle2 = getMBundleManager().getBundleHandle(((FUBundleData) it2.next()).getPath());
            if (bundleHandle2 > 0) {
                arrayList3.add(Integer.valueOf(bundleHandle2));
            }
        }
        if (!arrayList3.isEmpty()) {
            SDKController.INSTANCE.bindItemsToScene$fu_core_all_featureRelease(i, x70.m55716I0(arrayList3));
        }
        if (bool != null) {
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                int intValue = ((Number) it3.next()).intValue();
                if (bool.booleanValue()) {
                    SDKController.INSTANCE.playCameraAnimation$fu_core_all_featureRelease(i, intValue);
                } else {
                    SDKController.INSTANCE.playCameraAnimationOnce$fu_core_all_featureRelease(i, intValue);
                }
            }
        }
    }

    public static /* synthetic */ void doAddCameraAnimation$default(AvatarController avatarController, int i, ArrayList arrayList, ArrayList arrayList2, Boolean bool, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            bool = null;
        }
        avatarController.doAddCameraAnimation(i, arrayList, arrayList2, bool);
    }

    private final void doAvatarActionBackground(long j, gl1<tn5> gl1Var) {
        doBackgroundAction(new AvatarController$doAvatarActionBackground$1(this, j, gl1Var));
    }

    private final void doAvatarActionBackgroundGL(long j, boolean z, il1<? super Integer, tn5> il1Var) {
        if (z) {
            doBackgroundAction(new AvatarController$doAvatarActionBackgroundGL$1(this, j, il1Var));
        } else {
            doAvatarActionGL(j, il1Var);
        }
    }

    public static /* synthetic */ void doAvatarActionBackgroundGL$default(AvatarController avatarController, long j, boolean z, il1 il1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        avatarController.doAvatarActionBackgroundGL(j, z, il1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doAvatarActionGL(long j, il1<? super Integer, tn5> il1Var) {
        doGLThreadAction(new AvatarController$doAvatarActionGL$1(this, j, il1Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doCreateAnimationBundle(ArrayList<FUBundleData> arrayList, ArrayList<FUBundleData> arrayList2) {
        for (FUBundleData fUBundleData : arrayList2) {
            BaseAvatarController.addReferenceCount$default(this, getHandleReferenceCountMap(), fUBundleData.getPath(), 0, 4, (Object) null);
            createBundle(fUBundleData.getPath());
        }
        for (FUBundleData fUBundleData2 : arrayList) {
            BaseAvatarController.addReferenceCount$default(this, getHandleReferenceCountMap(), fUBundleData2.getPath(), 0, 4, (Object) null);
            createBundle(fUBundleData2.getPath());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doRemoveAvatarAnimation(int i, FUAnimationData fUAnimationData) {
        ArrayList<FUBundleData> arrayList = new ArrayList<>();
        analyzeAnimationData(fUAnimationData, arrayList, arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (FUBundleData fUBundleData : arrayList) {
            int bundleHandle = getMBundleManager().getBundleHandle(fUBundleData.getPath());
            if (bundleHandle > 0) {
                BaseAvatarController.removeReferenceCount$default(this, getHandleReferenceCountMap(), fUBundleData.getPath(), 0, 4, (Object) null);
                arrayList2.add(Integer.valueOf(bundleHandle));
            }
        }
        if (!arrayList2.isEmpty()) {
            SDKController.INSTANCE.unbindItemsFromInstance$fu_core_all_featureRelease(i, x70.m55716I0(arrayList2));
        }
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            destroyBundle(((FUBundleData) it.next()).getPath());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doRemoveCameraAnimation(int i, FUAnimationData fUAnimationData) {
        ArrayList<FUBundleData> arrayList = new ArrayList<>();
        analyzeAnimationData(fUAnimationData, arrayList, arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (FUBundleData fUBundleData : arrayList) {
            int bundleHandle = getMBundleManager().getBundleHandle(fUBundleData.getPath());
            if (bundleHandle > 0) {
                BaseAvatarController.removeReferenceCount$default(this, getHandleReferenceCountMap(), fUBundleData.getPath(), 0, 4, (Object) null);
                arrayList2.add(Integer.valueOf(bundleHandle));
            }
        }
        if (!arrayList2.isEmpty()) {
            SDKController.INSTANCE.unbindItemsFromScene$fu_core_all_featureRelease(i, x70.m55716I0(arrayList2));
        }
        Iterator<T> it = arrayList.iterator();
        while (it.hasNext()) {
            destroyBundle(((FUBundleData) it.next()).getPath());
        }
    }

    private final void doSceneActionBackground(long j, gl1<tn5> gl1Var) {
        doBackgroundAction(new AvatarController$doSceneActionBackground$1(this, j, gl1Var));
    }

    private final void doSceneActionBackgroundGL(long j, boolean z, il1<? super Integer, tn5> il1Var) {
        if (z) {
            doBackgroundAction(new AvatarController$doSceneActionBackgroundGL$1(this, j, il1Var));
        } else {
            doSceneActionGL(j, il1Var);
        }
    }

    public static /* synthetic */ void doSceneActionBackgroundGL$default(AvatarController avatarController, long j, boolean z, il1 il1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        avatarController.doSceneActionBackgroundGL(j, z, il1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doSceneActionGL(long j, il1<? super Integer, tn5> il1Var) {
        doGLThreadAction(new AvatarController$doSceneActionGL$1(this, j, il1Var));
    }

    public static /* synthetic */ void enableARMode$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableARMode(j, z, z2);
    }

    public static /* synthetic */ void enableBackgroundColor$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableBackgroundColor(j, z, z2);
    }

    public static /* synthetic */ void enableCameraAnimation$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableCameraAnimation(j, z, z2);
    }

    public static /* synthetic */ void enableCameraAnimationInternalLerp$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableCameraAnimationInternalLerp(j, z, z2);
    }

    public static /* synthetic */ void enableFaceProcessor$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableFaceProcessor(j, z, z2);
    }

    public static /* synthetic */ void enableHumanProcessor$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableHumanProcessor(j, z, z2);
    }

    public static /* synthetic */ void enableInstanceAnimationInternalLerp$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableInstanceAnimationInternalLerp(j, z, z2);
    }

    public static /* synthetic */ void enableInstanceDynamicBone$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableInstanceDynamicBone(j, z, z2);
    }

    public static /* synthetic */ void enableInstanceDynamicBoneRootRotationSpeedLimitMode$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableInstanceDynamicBoneRootRotationSpeedLimitMode(j, z, z2);
    }

    public static /* synthetic */ void enableInstanceDynamicBoneRootTranslationSpeedLimitMode$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableInstanceDynamicBoneRootTranslationSpeedLimitMode(j, z, z2);
    }

    public static /* synthetic */ void enableInstanceDynamicBoneTeleportMode$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableInstanceDynamicBoneTeleportMode(j, z, z2);
    }

    public static /* synthetic */ void enableInstanceExpressionBlend$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableInstanceExpressionBlend(j, z, z2);
    }

    public static /* synthetic */ void enableInstanceFaceUpMode$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableInstanceFaceUpMode(j, z, z2);
    }

    public static /* synthetic */ void enableInstanceFocusEyeToCamera$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableInstanceFocusEyeToCamera(j, z, z2);
    }

    public static /* synthetic */ void enableInstanceModelMatToBone$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableInstanceModelMatToBone(j, z, z2);
    }

    public static /* synthetic */ void enableLowQualityLighting$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableLowQualityLighting(j, z, z2);
    }

    public static /* synthetic */ void enableRenderCamera$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableRenderCamera(j, z, z2);
    }

    public static /* synthetic */ void enableShadow$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.enableShadow(j, z, z2);
    }

    public static /* synthetic */ void fuSetInstanceFaceBeautyColor$default(AvatarController avatarController, long j, FUBundleData fUBundleData, FUColorRGBData fUColorRGBData, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        avatarController.fuSetInstanceFaceBeautyColor(j, fUBundleData, fUColorRGBData, z);
    }

    public static /* synthetic */ void humanProcessorSet3DScene$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.humanProcessorSet3DScene(j, z, z2);
    }

    public static /* synthetic */ void pauseCameraAnimation$default(AvatarController avatarController, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        avatarController.pauseCameraAnimation(j, z);
    }

    public static /* synthetic */ void pauseInstanceAnimation$default(AvatarController avatarController, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        avatarController.pauseInstanceAnimation(j, z);
    }

    public static /* synthetic */ void playCameraAnimation$default(AvatarController avatarController, long j, FUAnimationData fUAnimationData, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        avatarController.playCameraAnimation(j, fUAnimationData, z, z2);
    }

    public static /* synthetic */ void playInstanceAnimation$default(AvatarController avatarController, long j, FUAnimationData fUAnimationData, boolean z, boolean z2, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = true;
        }
        avatarController.playInstanceAnimation(j, fUAnimationData, z, z2);
    }

    public static /* synthetic */ void refreshInstanceDynamicBone$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.refreshInstanceDynamicBone(j, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void releaseAll() {
        Iterator<Map.Entry<Long, Integer>> it = getAvatarIdMap().entrySet().iterator();
        while (it.hasNext()) {
            SDKController.INSTANCE.destroyInstance$fu_core_all_featureRelease(it.next().getValue().intValue());
        }
        getAvatarIdMap().clear();
        Iterator<Map.Entry<Long, Integer>> it2 = getSceneIdMap().entrySet().iterator();
        while (it2.hasNext()) {
            SDKController.INSTANCE.destroyScene$fu_core_all_featureRelease(it2.next().getValue().intValue());
        }
        getSceneIdMap().clear();
        Iterator<Map.Entry<String, Integer>> it3 = getHandleReferenceCountMap().entrySet().iterator();
        while (it3.hasNext()) {
            destroyBundle(it3.next().getKey());
        }
        getHandleReferenceCountMap().clear();
    }

    public static /* synthetic */ void resetCameraAnimation$default(AvatarController avatarController, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        avatarController.resetCameraAnimation(j, z);
    }

    public static /* synthetic */ void resetInstanceAnimation$default(AvatarController avatarController, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        avatarController.resetInstanceAnimation(j, z);
    }

    public static /* synthetic */ void resetInstanceDynamicBone$default(AvatarController avatarController, long j, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = true;
        }
        avatarController.resetInstanceDynamicBone(j, z, z2);
    }

    public static /* synthetic */ void setBackgroundColor$default(AvatarController avatarController, long j, FUColorRGBData fUColorRGBData, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setBackgroundColor(j, fUColorRGBData, z);
    }

    public static /* synthetic */ void setCameraAnimationTransitionTime$default(AvatarController avatarController, long j, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setCameraAnimationTransitionTime(j, f, z);
    }

    public static /* synthetic */ void setCurrentScene$default(AvatarController avatarController, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        avatarController.setCurrentScene(j, z);
    }

    public static /* synthetic */ void setInstanceAnimationTransitionTime$default(AvatarController avatarController, long j, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceAnimationTransitionTime(j, f, z);
    }

    public static /* synthetic */ void setInstanceBlendExpression$default(AvatarController avatarController, long j, float[] fArr, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceBlendExpression(j, fArr, z);
    }

    public static /* synthetic */ void setInstanceBodyInvisibleList$default(AvatarController avatarController, long j, int[] iArr, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceBodyInvisibleList(j, iArr, z);
    }

    public static /* synthetic */ void setInstanceBodyVisibleList$default(AvatarController avatarController, long j, int[] iArr, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceBodyVisibleList(j, iArr, z);
    }

    public static /* synthetic */ void setInstanceColor$default(AvatarController avatarController, long j, String str, FUColorRGBData fUColorRGBData, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        avatarController.setInstanceColor(j, str, fUColorRGBData, z);
    }

    public static /* synthetic */ void setInstanceColorIntensity$default(AvatarController avatarController, long j, String str, float f, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        avatarController.setInstanceColorIntensity(j, str, f, z);
    }

    public static /* synthetic */ void setInstanceDeformation$default(AvatarController avatarController, long j, String str, float f, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        avatarController.setInstanceDeformation(j, str, f, z);
    }

    public static /* synthetic */ void setInstanceExpressionWeight0$default(AvatarController avatarController, long j, float[] fArr, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceExpressionWeight0(j, fArr, z);
    }

    public static /* synthetic */ void setInstanceExpressionWeight1$default(AvatarController avatarController, long j, float[] fArr, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceExpressionWeight1(j, fArr, z);
    }

    public static /* synthetic */ void setInstanceFaceUp$default(AvatarController avatarController, long j, String str, float f, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = true;
        }
        avatarController.setInstanceFaceUp(j, str, f, z);
    }

    public static /* synthetic */ void setInstanceRotDelta$default(AvatarController avatarController, long j, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceRotDelta(j, f, z);
    }

    public static /* synthetic */ void setInstanceScaleDelta$default(AvatarController avatarController, long j, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceScaleDelta(j, f, z);
    }

    public static /* synthetic */ void setInstanceShadowPCFLevel$default(AvatarController avatarController, long j, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceShadowPCFLevel(j, i, z);
    }

    public static /* synthetic */ void setInstanceTargetAngle$default(AvatarController avatarController, long j, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceTargetAngle(j, f, z);
    }

    public static /* synthetic */ void setInstanceTargetPosition$default(AvatarController avatarController, long j, FUCoordinate3DData fUCoordinate3DData, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceTargetPosition(j, fUCoordinate3DData, z);
    }

    public static /* synthetic */ void setInstanceTranslateDelta$default(AvatarController avatarController, long j, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setInstanceTranslateDelta(j, f, z);
    }

    public static /* synthetic */ void setProjectionMatrixFov$default(AvatarController avatarController, long j, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setProjectionMatrixFov(j, f, z);
    }

    public static /* synthetic */ void setProjectionMatrixOrthoSize$default(AvatarController avatarController, long j, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setProjectionMatrixOrthoSize(j, f, z);
    }

    public static /* synthetic */ void setProjectionMatrixZfar$default(AvatarController avatarController, long j, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setProjectionMatrixZfar(j, f, z);
    }

    public static /* synthetic */ void setProjectionMatrixZnear$default(AvatarController avatarController, long j, float f, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        avatarController.setProjectionMatrixZnear(j, f, z);
    }

    public static /* synthetic */ void startCameraAnimation$default(AvatarController avatarController, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        avatarController.startCameraAnimation(j, z);
    }

    public static /* synthetic */ void startInstanceAnimation$default(AvatarController avatarController, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        avatarController.startInstanceAnimation(j, z);
    }

    public static /* synthetic */ void stopInstanceAnimation$default(AvatarController avatarController, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        avatarController.stopInstanceAnimation(j, z);
    }

    private final void updateBackgroundSet(AvatarCompareData avatarCompareData) {
        Iterator<T> it = avatarCompareData.getSceneRemoveList().iterator();
        while (it.hasNext()) {
            getSceneBackgroundSet().remove(Long.valueOf(((FUASceneData) it.next()).getId()));
        }
        Iterator<T> it2 = avatarCompareData.getSceneAddList().iterator();
        while (it2.hasNext()) {
            getSceneBackgroundSet().add(Long.valueOf(((FUASceneData) it2.next()).getId()));
        }
        Iterator<Map.Entry<Long, ArrayList<Long>>> it3 = avatarCompareData.getSceneUnbindAvatarMap().entrySet().iterator();
        while (it3.hasNext()) {
            Iterator<T> it4 = it3.next().getValue().iterator();
            while (it4.hasNext()) {
                getAvatarBackgroundSet().remove(Long.valueOf(((Number) it4.next()).longValue()));
            }
        }
        Iterator<Map.Entry<Long, ArrayList<Long>>> it5 = avatarCompareData.getSceneBindAvatarMap().entrySet().iterator();
        while (it5.hasNext()) {
            Iterator<T> it6 = it5.next().getValue().iterator();
            while (it6.hasNext()) {
                getAvatarBackgroundSet().add(Long.valueOf(((Number) it6.next()).longValue()));
            }
        }
        for (Map.Entry<Long, Long> entry : avatarCompareData.getSceneReplaceAvatarMap().entrySet()) {
            long longValue = entry.getKey().longValue();
            long longValue2 = entry.getValue().longValue();
            getAvatarBackgroundSet().remove(Long.valueOf(longValue));
            getAvatarBackgroundSet().add(Long.valueOf(longValue2));
        }
        for (Map.Entry<String, Integer> entry2 : avatarCompareData.getBundleAddMap().entrySet()) {
            addReferenceCount(getHandleReferenceCountMap(), entry2.getKey(), entry2.getValue().intValue());
        }
    }

    public final void doAddAvatar$fu_core_all_featureRelease(long j, FUAAvatarData fUAAvatarData) {
        l42.m28344g(fUAAvatarData, "avatar");
        doSceneActionBackground(j, new AvatarController$doAddAvatar$1(this, j, fUAAvatarData));
    }

    public final void doAddAvatarGL$fu_core_all_featureRelease(long j, FUAAvatarData fUAAvatarData) {
        l42.m28344g(fUAAvatarData, "avatar");
        doSceneActionGL(j, new AvatarController$doAddAvatarGL$1(this, j, fUAAvatarData));
    }

    public final void doAddAvatarScene$fu_core_all_featureRelease(FUASceneData fUASceneData, OnSceneListener onSceneListener) {
        l42.m28344g(fUASceneData, "sceneData");
        doBackgroundAction(new AvatarController$doAddAvatarScene$1(this, fUASceneData, onSceneListener));
    }

    public final void doAddAvatarSceneGL$fu_core_all_featureRelease(FUASceneData fUASceneData, OnSceneListener onSceneListener) {
        l42.m28344g(fUASceneData, "sceneData");
        doGLThreadAction(new AvatarController$doAddAvatarSceneGL$1(this, fUASceneData, onSceneListener));
    }

    public final void doRemoveAvatar$fu_core_all_featureRelease(long j, FUAAvatarData fUAAvatarData) {
        l42.m28344g(fUAAvatarData, "avatar");
        doSceneActionBackground(j, new AvatarController$doRemoveAvatar$1(this, j, fUAAvatarData));
    }

    public final void doRemoveAvatarGL$fu_core_all_featureRelease(long j, FUAAvatarData fUAAvatarData) {
        l42.m28344g(fUAAvatarData, "avatar");
        doSceneActionGL(j, new AvatarController$doRemoveAvatarGL$1(this, j, fUAAvatarData));
    }

    public final void doRemoveAvatarScene$fu_core_all_featureRelease(FUASceneData fUASceneData) {
        l42.m28344g(fUASceneData, "sceneData");
        doBackgroundAction(new AvatarController$doRemoveAvatarScene$1(this, fUASceneData));
    }

    public final void doReplaceAvatar$fu_core_all_featureRelease(long j, FUAAvatarData fUAAvatarData, FUAAvatarData fUAAvatarData2) {
        l42.m28344g(fUAAvatarData, "oldAvatar");
        l42.m28344g(fUAAvatarData2, "newAvatar");
        doSceneActionBackground(j, new AvatarController$doReplaceAvatar$1(this, fUAAvatarData, fUAAvatarData2));
    }

    public final void doReplaceAvatarGL$fu_core_all_featureRelease(long j, FUAAvatarData fUAAvatarData, FUAAvatarData fUAAvatarData2) {
        l42.m28344g(fUAAvatarData, "oldAvatar");
        l42.m28344g(fUAAvatarData2, "newAvatar");
        doSceneActionGL(j, new AvatarController$doReplaceAvatarGL$1(this, fUAAvatarData, fUAAvatarData2));
    }

    public final void doReplaceAvatarScene$fu_core_all_featureRelease(FUASceneData fUASceneData, FUASceneData fUASceneData2) {
        l42.m28344g(fUASceneData, "oldAvatar");
        l42.m28344g(fUASceneData2, "newAvatar");
        doBackgroundAction(new AvatarController$doReplaceAvatarScene$1(this, fUASceneData, fUASceneData2));
    }

    public final void enableARMode(long j, boolean z, boolean z2) {
        doSceneActionBackgroundGL(j, z2, new AvatarController$enableARMode$1(z));
    }

    public final void enableBackgroundColor(long j, boolean z, boolean z2) {
        doSceneActionBackgroundGL(j, z2, new AvatarController$enableBackgroundColor$1(z));
    }

    public final void enableCameraAnimation(long j, boolean z, boolean z2) {
        doSceneActionBackgroundGL(j, z2, new AvatarController$enableCameraAnimation$1(z));
    }

    public final void enableCameraAnimationInternalLerp(long j, boolean z, boolean z2) {
        doSceneActionBackgroundGL(j, z2, new AvatarController$enableCameraAnimationInternalLerp$1(z));
    }

    public final void enableFaceProcessor(long j, boolean z, boolean z2) {
        doSceneActionBackgroundGL(j, z2, new AvatarController$enableFaceProcessor$1(z));
    }

    public final void enableHumanFollowMode(long j, boolean z) {
        doBackgroundAction(new AvatarController$enableHumanFollowMode$1(this, j, z));
    }

    public final void enableHumanProcessor(long j, boolean z, boolean z2) {
        doSceneActionBackgroundGL(j, z2, new AvatarController$enableHumanProcessor$1(z));
    }

    public final void enableInstanceAnimationInternalLerp(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new AvatarController$enableInstanceAnimationInternalLerp$1(z));
    }

    public final void enableInstanceDynamicBone(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new AvatarController$enableInstanceDynamicBone$1(z));
    }

    public final void enableInstanceDynamicBoneRootRotationSpeedLimitMode(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new C1235xef129260(z));
    }

    public final void enableInstanceDynamicBoneRootTranslationSpeedLimitMode(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new C1236xab01cdd7(z));
    }

    public final void enableInstanceDynamicBoneTeleportMode(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new AvatarController$enableInstanceDynamicBoneTeleportMode$1(z));
    }

    public final void enableInstanceExpressionBlend(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new AvatarController$enableInstanceExpressionBlend$1(z));
    }

    public final void enableInstanceFaceUpMode(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new AvatarController$enableInstanceFaceUpMode$1(z));
    }

    public final void enableInstanceFocusEyeToCamera(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new AvatarController$enableInstanceFocusEyeToCamera$1(z));
    }

    public final void enableInstanceModelMatToBone(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new AvatarController$enableInstanceModelMatToBone$1(z));
    }

    public final void enableLowQualityLighting(long j, boolean z, boolean z2) {
        doSceneActionBackgroundGL(j, z2, new AvatarController$enableLowQualityLighting$1(z));
    }

    public final void enableRenderCamera(long j, boolean z, boolean z2) {
        doSceneActionBackgroundGL(j, z2, new AvatarController$enableRenderCamera$1(z));
    }

    public final void enableShadow(long j, boolean z, boolean z2) {
        doSceneActionBackgroundGL(j, z2, new AvatarController$enableShadow$1(z));
    }

    public final void fuSetInstanceEnableHumanAnimDriver(long j, boolean z) {
        doBackgroundAction(new AvatarController$fuSetInstanceEnableHumanAnimDriver$1(this, j, z));
    }

    public final void fuSetInstanceFaceBeautyColor(long j, FUBundleData fUBundleData, FUColorRGBData fUColorRGBData, boolean z) {
        l42.m28344g(fUBundleData, "bundle");
        l42.m28344g(fUColorRGBData, "color");
        doAvatarActionBackgroundGL(j, z, new AvatarController$fuSetInstanceFaceBeautyColor$1(this, fUBundleData, fUColorRGBData));
    }

    public final void fuSetInstanceRiggingRetargeterAvatarFollowMode(long j, int i) {
        doBackgroundAction(new C1237x9080cb3d(this, j, i));
    }

    public final int getCameraAnimationFrameNumber(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        Integer num = getSceneIdMap().get(Long.valueOf(j));
        int bundleHandle = getMBundleManager().getBundleHandle(fUBundleData.getPath());
        if (num == null || bundleHandle <= 0) {
            return -1;
        }
        return SDKController.INSTANCE.getCameraAnimationFrameNumber$fu_core_all_featureRelease(num.intValue(), bundleHandle);
    }

    public final float getCameraAnimationProgress(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        Integer num = getSceneIdMap().get(Long.valueOf(j));
        int bundleHandle = getMBundleManager().getBundleHandle(fUBundleData.getPath());
        if (num == null || bundleHandle <= 0) {
            return -1.0f;
        }
        return SDKController.INSTANCE.getCameraAnimationProgress$fu_core_all_featureRelease(num.intValue(), bundleHandle);
    }

    public final float getCameraAnimationTransitionProgress(long j) {
        Integer num = getSceneIdMap().get(Long.valueOf(j));
        if (num != null) {
            return SDKController.INSTANCE.getCameraAnimationTransitionProgress$fu_core_all_featureRelease(num.intValue());
        }
        return -1.0f;
    }

    public final int getInstanceAnimationFrameNumber(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        Integer num = getAvatarIdMap().get(Long.valueOf(j));
        int bundleHandle = getMBundleManager().getBundleHandle(fUBundleData.getPath());
        if (num == null || bundleHandle <= 0) {
            return -1;
        }
        return SDKController.INSTANCE.getInstanceAnimationFrameNumber$fu_core_all_featureRelease(num.intValue(), bundleHandle);
    }

    public final float getInstanceAnimationProgress(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        Integer num = getAvatarIdMap().get(Long.valueOf(j));
        int bundleHandle = getMBundleManager().getBundleHandle(fUBundleData.getPath());
        if (num == null || bundleHandle <= 0) {
            return -1.0f;
        }
        return SDKController.INSTANCE.getInstanceAnimationProgress$fu_core_all_featureRelease(num.intValue(), bundleHandle);
    }

    public final float getInstanceAnimationTransitionProgress(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        Integer num = getAvatarIdMap().get(Long.valueOf(j));
        int bundleHandle = getMBundleManager().getBundleHandle(fUBundleData.getPath());
        if (num == null || bundleHandle <= 0) {
            return -1.0f;
        }
        return SDKController.INSTANCE.m8795xe80dadc8(num.intValue(), bundleHandle);
    }

    public final int getInstanceFaceUpArray(long j, float[] fArr) {
        l42.m28344g(fArr, "rect");
        Integer num = getAvatarIdMap().get(Long.valueOf(j));
        if (num != null) {
            return SDKController.INSTANCE.getInstanceFaceUpArray$fu_core_all_featureRelease(num.intValue(), fArr);
        }
        return 0;
    }

    public final float getInstanceFaceUpOriginalValue(long j, String str) {
        l42.m28344g(str, "name");
        Integer num = getAvatarIdMap().get(Long.valueOf(j));
        if (num != null) {
            return SDKController.INSTANCE.getInstanceFaceUpOriginalValue$fu_core_all_featureRelease(num.intValue(), str);
        }
        return 0.0f;
    }

    public final void getInstanceFaceVertexScreenCoordinate(long j, int i, float[] fArr) {
        l42.m28344g(fArr, "rect");
        Integer num = getAvatarIdMap().get(Long.valueOf(j));
        if (num != null) {
            SDKController.INSTANCE.getInstanceFaceVertexScreenCoordinate$fu_core_all_featureRelease(num.intValue(), i, fArr);
        }
    }

    public final int getInstanceSkinColorIndex(long j) {
        Integer num = getAvatarIdMap().get(Long.valueOf(j));
        if (num != null) {
            return SDKController.INSTANCE.getInstanceSkinColorIndex$fu_core_all_featureRelease(num.intValue());
        }
        return -1;
    }

    public final void humanProcessorSet3DScene(long j, boolean z, boolean z2) {
        doSceneActionBackgroundGL(j, z2, new AvatarController$humanProcessorSet3DScene$1(z));
    }

    public final void humanProcessorSetAvatarAnimFilterParams(int i, float f, float f2) {
        doBackgroundAction(new AvatarController$humanProcessorSetAvatarAnimFilterParams$1(i, f, f2));
    }

    public final void loadAvatarAnimationData(long j, FUAnimationData fUAnimationData, Boolean bool) {
        l42.m28344g(fUAnimationData, "animationData");
        doAvatarActionBackground(j, new AvatarController$loadAvatarAnimationData$1(this, fUAnimationData, j, bool));
    }

    public final void loadAvatarItemBundle(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        doAvatarActionBackground(j, new AvatarController$loadAvatarItemBundle$1(this, fUBundleData, j));
    }

    public final void loadAvatarItemBundleGL(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        BaseAvatarController.addReferenceCount$default(this, getHandleReferenceCountMap(), fUBundleData.getPath(), 0, 4, (Object) null);
        doAvatarActionGL(j, new AvatarController$loadAvatarItemBundleGL$1(this, fUBundleData));
    }

    public final void loadCameraAnimationData(long j, FUAnimationData fUAnimationData, Boolean bool, boolean z) {
        l42.m28344g(fUAnimationData, "animationData");
        doSceneActionBackgroundGL(j, z, new AvatarController$loadCameraAnimationData$1(this, fUAnimationData, j, bool));
    }

    public final void loadSceneItemBundle(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        doSceneActionBackground(j, new AvatarController$loadSceneItemBundle$1(this, fUBundleData, j));
    }

    public final void loadSceneItemBundleGL(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        BaseAvatarController.addReferenceCount$default(this, getHandleReferenceCountMap(), fUBundleData.getPath(), 0, 4, (Object) null);
        doSceneActionGL(j, new AvatarController$loadSceneItemBundleGL$1(this, fUBundleData));
    }

    public final void pauseCameraAnimation(long j, boolean z) {
        doSceneActionBackgroundGL(j, z, AvatarController$pauseCameraAnimation$1.INSTANCE);
    }

    public final void pauseInstanceAnimation(long j, boolean z) {
        doAvatarActionBackgroundGL(j, z, AvatarController$pauseInstanceAnimation$1.INSTANCE);
    }

    public final void playCameraAnimation(long j, FUAnimationData fUAnimationData, boolean z, boolean z2) {
        l42.m28344g(fUAnimationData, "animationData");
        doAvatarActionBackgroundGL(j, z2, new AvatarController$playCameraAnimation$1(this, fUAnimationData, z));
    }

    public final void playInstanceAnimation(long j, FUAnimationData fUAnimationData, boolean z, boolean z2) {
        l42.m28344g(fUAnimationData, "animationData");
        doAvatarActionBackgroundGL(j, z2, new AvatarController$playInstanceAnimation$1(this, fUAnimationData, z));
    }

    public final void preloadBundleUnThread(FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        createBundle(fUBundleData.getPath());
    }

    public final void refreshInstanceDynamicBone(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new AvatarController$refreshInstanceDynamicBone$1(z));
    }

    @Override // com.faceunity.core.avatar.control.BaseAvatarController
    public void release$fu_core_all_featureRelease(gl1<tn5> gl1Var) {
        super.release$fu_core_all_featureRelease(new AvatarController$release$1(this));
    }

    public final void removeAvatarAnimationData(long j, FUAnimationData fUAnimationData) {
        l42.m28344g(fUAnimationData, "animationData");
        doAvatarActionBackgroundGL$default(this, j, false, new AvatarController$removeAvatarAnimationData$1(this, fUAnimationData), 2, null);
    }

    public final void removeAvatarItemBundle(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        doAvatarActionBackgroundGL$default(this, j, false, new AvatarController$removeAvatarItemBundle$1(this, fUBundleData), 2, null);
    }

    public final void removeCameraAnimationData(long j, FUAnimationData fUAnimationData, boolean z) {
        l42.m28344g(fUAnimationData, "animationData");
        doSceneActionBackgroundGL(j, z, new AvatarController$removeCameraAnimationData$1(this, fUAnimationData));
    }

    public final void removePreLoadedBundle(String str) {
        l42.m28344g(str, "path");
        doBackgroundAction(new AvatarController$removePreLoadedBundle$1(this, str));
    }

    public final void removeSceneItemBundle(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        doSceneActionBackgroundGL$default(this, j, false, new AvatarController$removeSceneItemBundle$1(this, fUBundleData), 2, null);
    }

    public final void removeSceneItemBundleGL(long j, FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        doSceneActionGL(j, new AvatarController$removeSceneItemBundleGL$1(this, fUBundleData));
    }

    public final void replaceAvatarAnimationData(long j, FUAnimationData fUAnimationData, FUAnimationData fUAnimationData2) {
        l42.m28344g(fUAnimationData, "animationData");
        l42.m28344g(fUAnimationData2, "targetAnimationData");
        doAvatarActionBackground(j, new AvatarController$replaceAvatarAnimationData$1(this, fUAnimationData2, j, fUAnimationData));
    }

    public final void replaceAvatarItemBundle(long j, FUBundleData fUBundleData, FUBundleData fUBundleData2) {
        l42.m28344g(fUBundleData, "oldBundle");
        l42.m28344g(fUBundleData2, "newBundle");
        doAvatarActionBackground(j, new AvatarController$replaceAvatarItemBundle$1(this, fUBundleData2, j, fUBundleData));
    }

    public final void replaceAvatarItemBundleGL(long j, ArrayList<FUBundleData> arrayList, ArrayList<FUBundleData> arrayList2) {
        l42.m28344g(arrayList, "oldBundles");
        l42.m28344g(arrayList2, "newBundles");
        Iterator<T> it = arrayList2.iterator();
        while (it.hasNext()) {
            BaseAvatarController.addReferenceCount$default(this, getHandleReferenceCountMap(), ((FUBundleData) it.next()).getPath(), 0, 4, (Object) null);
        }
        doAvatarActionGL(j, new AvatarController$replaceAvatarItemBundleGL$2(this, arrayList2, arrayList));
    }

    public final void replaceCameraAnimationData(long j, FUAnimationData fUAnimationData, FUAnimationData fUAnimationData2, boolean z) {
        l42.m28344g(fUAnimationData, "animationData");
        l42.m28344g(fUAnimationData2, "targetAnimationData");
        doSceneActionBackgroundGL(j, z, new AvatarController$replaceCameraAnimationData$1(this, fUAnimationData2, j, fUAnimationData));
    }

    public final void replaceSceneItemBundle(long j, FUBundleData fUBundleData, FUBundleData fUBundleData2) {
        l42.m28344g(fUBundleData, "oldBundle");
        l42.m28344g(fUBundleData2, "newBundle");
        doSceneActionBackground(j, new AvatarController$replaceSceneItemBundle$1(this, fUBundleData2, j, fUBundleData));
    }

    public final void replaceSceneItemBundleGL(long j, FUBundleData fUBundleData, FUBundleData fUBundleData2) {
        l42.m28344g(fUBundleData, "oldBundle");
        l42.m28344g(fUBundleData2, "newBundle");
        BaseAvatarController.addReferenceCount$default(this, getHandleReferenceCountMap(), fUBundleData2.getPath(), 0, 4, (Object) null);
        doSceneActionGL(j, new AvatarController$replaceSceneItemBundleGL$1(this, fUBundleData2, fUBundleData));
    }

    public final void resetCameraAnimation(long j, boolean z) {
        doSceneActionBackgroundGL(j, z, AvatarController$resetCameraAnimation$1.INSTANCE);
    }

    public final void resetInstanceAnimation(long j, boolean z) {
        doAvatarActionBackgroundGL(j, z, AvatarController$resetInstanceAnimation$1.INSTANCE);
    }

    public final void resetInstanceDynamicBone(long j, boolean z, boolean z2) {
        doAvatarActionBackgroundGL(j, z2, new AvatarController$resetInstanceDynamicBone$1(z));
    }

    public final void setBackgroundColor(long j, FUColorRGBData fUColorRGBData, boolean z) {
        l42.m28344g(fUColorRGBData, "color");
        doSceneActionBackgroundGL(j, z, new AvatarController$setBackgroundColor$1(fUColorRGBData));
    }

    public final void setCameraAnimationTransitionTime(long j, float f, boolean z) {
        doSceneActionBackgroundGL(j, z, new AvatarController$setCameraAnimationTransitionTime$1(f));
    }

    public final void setCurrentScene(long j, boolean z) {
        doSceneActionBackgroundGL(j, z, AvatarController$setCurrentScene$1.INSTANCE);
    }

    public final void setInstanceAnimationTransitionTime(long j, float f, boolean z) {
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceAnimationTransitionTime$1(f));
    }

    public final void setInstanceBlendExpression(long j, float[] fArr, boolean z) {
        l42.m28344g(fArr, ShareConstants.WEB_DIALOG_PARAM_DATA);
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceBlendExpression$1(fArr));
    }

    public final void setInstanceBodyInvisibleList(long j, int[] iArr, boolean z) {
        l42.m28344g(iArr, "visibleList");
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceBodyInvisibleList$1(iArr));
    }

    public final void setInstanceBodyVisibleList(long j, int[] iArr, boolean z) {
        l42.m28344g(iArr, "visibleList");
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceBodyVisibleList$1(iArr));
    }

    public final void setInstanceColor(long j, String str, FUColorRGBData fUColorRGBData, boolean z) {
        l42.m28344g(str, "name");
        l42.m28344g(fUColorRGBData, "color");
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceColor$1(str, fUColorRGBData));
    }

    public final void setInstanceColorIntensity(long j, String str, float f, boolean z) {
        l42.m28344g(str, "name");
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceColorIntensity$1(str, f));
    }

    public final void setInstanceDeformation(long j, String str, float f, boolean z) {
        l42.m28344g(str, "name");
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceDeformation$1(str, f));
    }

    public final void setInstanceExpressionWeight0(long j, float[] fArr, boolean z) {
        l42.m28344g(fArr, ShareConstants.WEB_DIALOG_PARAM_DATA);
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceExpressionWeight0$1(fArr));
    }

    public final void setInstanceExpressionWeight1(long j, float[] fArr, boolean z) {
        l42.m28344g(fArr, ShareConstants.WEB_DIALOG_PARAM_DATA);
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceExpressionWeight1$1(fArr));
    }

    public final void setInstanceFaceUp(long j, String str, float f, boolean z) {
        l42.m28344g(str, "name");
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceFaceUp$1(str, f));
    }

    public final void setInstanceRiggingRetargeterAvatarFixModeTransScale(long j, float f, float f2, float f3) {
        doBackgroundAction(new C1248xf7a8d69a(this, j, f, f2, f3));
    }

    public final void setInstanceRotDelta(long j, float f, boolean z) {
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceRotDelta$1(f));
    }

    public final void setInstanceScaleDelta(long j, float f, boolean z) {
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceScaleDelta$1(f));
    }

    public final void setInstanceShadowPCFLevel(long j, int i, boolean z) {
        doSceneActionBackgroundGL(j, z, new AvatarController$setInstanceShadowPCFLevel$1(i));
    }

    public final void setInstanceTargetAngle(long j, float f, boolean z) {
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceTargetAngle$1(f));
    }

    public final void setInstanceTargetPosition(long j, FUCoordinate3DData fUCoordinate3DData, boolean z) {
        l42.m28344g(fUCoordinate3DData, "position");
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceTargetPosition$1(fUCoordinate3DData));
    }

    public final void setInstanceTranslateDelta(long j, float f, boolean z) {
        doAvatarActionBackgroundGL(j, z, new AvatarController$setInstanceTranslateDelta$1(f));
    }

    public final void setProjectionMatrixFov(long j, float f, boolean z) {
        doSceneActionBackgroundGL(j, z, new AvatarController$setProjectionMatrixFov$1(f));
    }

    public final void setProjectionMatrixOrthoSize(long j, float f, boolean z) {
        doSceneActionBackgroundGL(j, z, new AvatarController$setProjectionMatrixOrthoSize$1(f));
    }

    public final void setProjectionMatrixZfar(long j, float f, boolean z) {
        doSceneActionBackgroundGL(j, z, new AvatarController$setProjectionMatrixZfar$1(f));
    }

    public final void setProjectionMatrixZnear(long j, float f, boolean z) {
        doSceneActionBackgroundGL(j, z, new AvatarController$setProjectionMatrixZnear$1(f));
    }

    public final void startCameraAnimation(long j, boolean z) {
        doSceneActionBackgroundGL(j, z, AvatarController$startCameraAnimation$1.INSTANCE);
    }

    public final void startInstanceAnimation(long j, boolean z) {
        doAvatarActionBackgroundGL(j, z, AvatarController$startInstanceAnimation$1.INSTANCE);
    }

    public final void stopInstanceAnimation(long j, boolean z) {
        doAvatarActionBackgroundGL(j, z, AvatarController$stopInstanceAnimation$1.INSTANCE);
    }

    public final void removeAvatarItemBundle(long j, ArrayList<FUBundleData> arrayList) {
        l42.m28344g(arrayList, "bundles");
        doAvatarActionBackgroundGL$default(this, j, false, new AvatarController$removeAvatarItemBundle$2(this, arrayList), 2, null);
    }

    public final void replaceAvatarItemBundle(long j, ArrayList<FUBundleData> arrayList, ArrayList<FUBundleData> arrayList2) {
        l42.m28344g(arrayList, "oldBundles");
        l42.m28344g(arrayList2, "newBundles");
        doAvatarActionBackground(j, new AvatarController$replaceAvatarItemBundle$2(this, arrayList2, j, arrayList));
    }
}

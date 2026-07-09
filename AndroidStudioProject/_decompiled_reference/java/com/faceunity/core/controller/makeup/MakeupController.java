package com.faceunity.core.controller.makeup;

import com.faceunity.core.bundle.BundleManager;
import com.faceunity.core.controller.BaseSingleController;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUFeaturesData;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.FUExternalInputEnum;
import com.faceunity.core.utils.FULogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.gl1;
import p000.l42;
import p000.tn5;
import p000.w25;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class MakeupController extends BaseSingleController {
    private boolean isMakeupItemNew;
    private boolean isSomeController;
    private LinkedHashMap<String, Integer> makeupItemHandleMap = new LinkedHashMap<>(16);
    private LinkedHashMap<String, String> makeupItemKeyMap = new LinkedHashMap<>(16);
    private final String makeupStr = "makeup";
    private final ArrayList<Integer> comUnbindHandle = new ArrayList<>();
    private final ArrayList<Integer> comDestroyHandle = new ArrayList<>();
    private final LinkedHashMap<String, Integer> comBindHandle = new LinkedHashMap<>();
    private final LinkedHashMap<String, Integer> comHasBindHandle = new LinkedHashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    public final void bindItemBundle(String str, FUBundleData fUBundleData) {
        int loadBundleFile = getMBundleManager().loadBundleFile(fUBundleData.getName(), fUBundleData.getPath());
        if (getMControllerBundleHandle$fu_core_all_featureRelease() <= 0 || loadBundleFile <= 0) {
            return;
        }
        getMBundleManager().bindControllerItem(getMControllerBundleHandle$fu_core_all_featureRelease(), loadBundleFile);
        this.makeupItemHandleMap.put(fUBundleData.getPath(), Integer.valueOf(loadBundleFile));
        this.makeupItemKeyMap.put(str, fUBundleData.getPath());
    }

    private final void clearCompData() {
        this.isSomeController = false;
        this.comUnbindHandle.clear();
        this.comDestroyHandle.clear();
        this.comBindHandle.clear();
        this.comHasBindHandle.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void loadMakeupComp(int i, int i2, LinkedHashMap<String, Object> linkedHashMap) {
        Integer num;
        clearCompData();
        this.isSomeController = i == i2;
        this.makeupItemKeyMap.clear();
        for (Map.Entry<String, Integer> entry : this.makeupItemHandleMap.entrySet()) {
            entry.getKey();
            int intValue = entry.getValue().intValue();
            this.comUnbindHandle.add(Integer.valueOf(intValue));
            this.comDestroyHandle.add(Integer.valueOf(intValue));
        }
        for (Map.Entry<String, Object> entry2 : linkedHashMap.entrySet()) {
            String key = entry2.getKey();
            Object value = entry2.getValue();
            if (value instanceof FUBundleData) {
                if (!this.isMakeupItemNew) {
                    FUBundleData fUBundleData = (FUBundleData) value;
                    if (this.makeupItemHandleMap.containsKey(fUBundleData.getPath())) {
                        Integer num2 = this.makeupItemHandleMap.get(fUBundleData.getPath());
                        if (num2 == null) {
                            l42.m28354q();
                        }
                        num = num2;
                        l42.m28339b(num, "if (!isMakeupItemNew && …Map[value.path]!! else -1");
                        if (num.intValue() <= 0) {
                            if (this.isSomeController) {
                                this.comHasBindHandle.put(((FUBundleData) value).getPath(), num);
                                this.comUnbindHandle.remove(num);
                            } else {
                                this.comBindHandle.put(((FUBundleData) value).getPath(), num);
                            }
                            this.comDestroyHandle.remove(num);
                        } else {
                            FUBundleData fUBundleData2 = (FUBundleData) value;
                            int loadBundleFile = getMBundleManager().loadBundleFile(fUBundleData2.getName(), fUBundleData2.getPath());
                            if (loadBundleFile > 0) {
                                this.comBindHandle.put(fUBundleData2.getPath(), Integer.valueOf(loadBundleFile));
                            }
                        }
                        LinkedHashMap<String, String> linkedHashMap2 = this.makeupItemKeyMap;
                        l42.m28339b(key, "key");
                        linkedHashMap2.put(key, ((FUBundleData) value).getPath());
                    }
                }
                num = -1;
                l42.m28339b(num, "if (!isMakeupItemNew && …Map[value.path]!! else -1");
                if (num.intValue() <= 0) {
                }
                LinkedHashMap<String, String> linkedHashMap22 = this.makeupItemKeyMap;
                l42.m28339b(key, "key");
                linkedHashMap22.put(key, ((FUBundleData) value).getPath());
            }
        }
        this.isMakeupItemNew = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void realApplyBundle(int i, FUFeaturesData fUFeaturesData) {
        loadMakeupComp(getMControllerBundleHandle$fu_core_all_featureRelease(), i, fUFeaturesData.getParam());
        if (!this.comUnbindHandle.isEmpty()) {
            getMBundleManager().unbindControllerItem(getMControllerBundleHandle$fu_core_all_featureRelease(), x70.m55716I0(this.comUnbindHandle));
        }
        if (!this.comDestroyHandle.isEmpty()) {
            getMBundleManager().destroyBundle(x70.m55716I0(this.comDestroyHandle));
        }
        if (fUFeaturesData.getEnable()) {
            BundleManager.updateControllerBundle$default(getMBundleManager(), getMControllerBundleHandle$fu_core_all_featureRelease(), i, false, 4, null);
        } else {
            getMBundleManager().destroyControllerBundle(getMControllerBundleHandle$fu_core_all_featureRelease());
        }
        setMControllerBundleHandle$fu_core_all_featureRelease(i);
        this.makeupItemHandleMap.clear();
        this.makeupItemHandleMap.putAll(this.comHasBindHandle);
        int[] iArr = new int[this.comBindHandle.size()];
        Iterator<Map.Entry<String, Integer>> it = this.comBindHandle.entrySet().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            iArr[i2] = it.next().getValue().intValue();
            i2++;
        }
        this.makeupItemHandleMap.putAll(this.comBindHandle);
        gl1<tn5> gl1Var = getModelUnitCache().get(this.makeupStr);
        if (gl1Var != null) {
            gl1Var.invoke();
        }
        getMBundleManager().bindControllerItem(i, iArr);
        for (Map.Entry<String, Object> entry : fUFeaturesData.getParam().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (!w25.m53882F(key, "tex_", false, 2, null)) {
                itemSetParam(key, value);
            }
        }
        itemSetParam("is_flip_points", Double.valueOf((getMFURenderBridge().getExternalInputType$fu_core_all_featureRelease() == FUExternalInputEnum.EXTERNAL_INPUT_TYPE_IMAGE || getMFURenderBridge().getExternalInputType$fu_core_all_featureRelease() == FUExternalInputEnum.EXTERNAL_INPUT_TYPE_VIDEO || getMFURenderBridge().getCameraFacing$fu_core_all_featureRelease() == CameraFacingEnum.CAMERA_BACK) ? 1.0d : 0.0d));
        itemSetParam(MakeupParam.IS_MAKEUP_ON, Double.valueOf(1.0d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void releaseItems() {
        if (!this.makeupItemHandleMap.isEmpty()) {
            int[] iArr = new int[this.makeupItemHandleMap.size()];
            Iterator<Map.Entry<String, Integer>> it = this.makeupItemHandleMap.entrySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                iArr[i] = it.next().getValue().intValue();
                i++;
            }
            int mControllerBundleHandle$fu_core_all_featureRelease = getMControllerBundleHandle$fu_core_all_featureRelease();
            if (mControllerBundleHandle$fu_core_all_featureRelease > 0) {
                getMBundleManager().unbindControllerItem(mControllerBundleHandle$fu_core_all_featureRelease, iArr);
            }
            getMBundleManager().destroyBundle(iArr);
            this.makeupItemHandleMap.clear();
        }
        this.makeupItemKeyMap.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void unbindItemBundle(String str, String str2) {
        Integer num = this.makeupItemHandleMap.get(str2);
        if (num != null) {
            int intValue = num.intValue();
            if (getMControllerBundleHandle$fu_core_all_featureRelease() > 0 && num.intValue() > 0) {
                getMBundleManager().unbindControllerItem(getMControllerBundleHandle$fu_core_all_featureRelease(), intValue);
            }
            if (intValue > 0) {
                getMBundleManager().destroyBundle(intValue);
            }
        }
        this.makeupItemHandleMap.remove(str2);
        this.makeupItemKeyMap.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateItemBundle(String str, String str2, FUBundleData fUBundleData) {
        int loadBundleFile = getMBundleManager().loadBundleFile(fUBundleData.getName(), fUBundleData.getPath());
        unbindItemBundle(str, str2);
        if (getMControllerBundleHandle$fu_core_all_featureRelease() <= 0 || loadBundleFile <= 0) {
            return;
        }
        getMBundleManager().bindControllerItem(getMControllerBundleHandle$fu_core_all_featureRelease(), loadBundleFile);
        this.makeupItemHandleMap.put(fUBundleData.getPath(), Integer.valueOf(loadBundleFile));
        this.makeupItemKeyMap.put(str, fUBundleData.getPath());
    }

    public final void addModelUnitCache$fu_core_all_featureRelease(gl1<tn5> gl1Var) {
        l42.m28344g(gl1Var, "unCache");
        setNeedApplyBundleGLThread(true);
        getMFURenderBridge().getMMakeupController$fu_core_all_featureRelease().getModelUnitCache().remove(this.makeupStr);
        getMFURenderBridge().getMMakeupController$fu_core_all_featureRelease().getModelUnitCache().put(this.makeupStr, gl1Var);
    }

    public final void applyAddProp(FUBundleData fUBundleData) {
        l42.m28344g(fUBundleData, "bundle");
        int loadBundleFile = getMBundleManager().loadBundleFile(fUBundleData.getName(), fUBundleData.getPath());
        if (loadBundleFile > 0) {
            BundleManager.bindControllerBundle$default(getMBundleManager(), loadBundleFile, false, 2, null);
            return;
        }
        FULogger.m8802e(getTAG(), "load Prop bundle failed bundle path:" + fUBundleData.getPath());
    }

    @Override // com.faceunity.core.controller.BaseSingleController
    public void applyControllerBundle(FUFeaturesData fUFeaturesData) {
        l42.m28344g(fUFeaturesData, "featuresData");
        if (isNeedApplyBundleGLThread()) {
            doGLThreadAction(new MakeupController$applyControllerBundle$1(this, fUFeaturesData));
        } else {
            FUBundleData bundle = fUFeaturesData.getBundle();
            int loadBundleFile = bundle != null ? getMBundleManager().loadBundleFile(bundle.getName(), bundle.getPath()) : 0;
            if (loadBundleFile <= 0) {
                releaseItems();
                getMBundleManager().destroyControllerBundle(getMControllerBundleHandle$fu_core_all_featureRelease());
                setMControllerBundleHandle$fu_core_all_featureRelease(-1);
                return;
            }
            realApplyBundle(loadBundleFile, fUFeaturesData);
        }
        setNeedApplyBundleGLThread(false);
    }

    public final boolean isMakeupItemNew() {
        return this.isMakeupItemNew;
    }

    @Override // com.faceunity.core.controller.BaseSingleController
    public void release$fu_core_all_featureRelease(gl1<tn5> gl1Var) {
        super.release$fu_core_all_featureRelease(new MakeupController$release$1(this));
    }

    public final void setMakeupItemNew(boolean z) {
        this.isMakeupItemNew = z;
    }

    public final void updateFlipMode$fu_core_all_featureRelease() {
        if (getMControllerBundleHandle$fu_core_all_featureRelease() <= 0) {
            return;
        }
        itemSetParam("is_flip_points", Double.valueOf((getMFURenderBridge().getExternalInputType$fu_core_all_featureRelease() == FUExternalInputEnum.EXTERNAL_INPUT_TYPE_IMAGE || getMFURenderBridge().getExternalInputType$fu_core_all_featureRelease() == FUExternalInputEnum.EXTERNAL_INPUT_TYPE_VIDEO || getMFURenderBridge().getCameraFacing$fu_core_all_featureRelease() == CameraFacingEnum.CAMERA_BACK) ? 1.0d : 0.0d));
    }

    public final void updateItemBundle$fu_core_all_featureRelease(long j, String str, FUBundleData fUBundleData) {
        l42.m28344g(str, "key");
        String tag = getTAG();
        StringBuilder sb = new StringBuilder("updateItemBundle sign:");
        sb.append(j == getModelSign());
        sb.append("  key:");
        sb.append(str);
        sb.append("  path:");
        sb.append(fUBundleData != null ? fUBundleData.getPath() : null);
        FULogger.m8803i(tag, sb.toString());
        if (j != getModelSign()) {
            return;
        }
        BaseSingleController.doBackgroundAction$default(this, 0, new MakeupController$updateItemBundle$1(this, str, fUBundleData), 1, null);
    }
}

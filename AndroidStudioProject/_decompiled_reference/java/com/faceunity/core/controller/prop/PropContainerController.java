package com.faceunity.core.controller.prop;

import com.faceunity.core.bundle.BundleManager;
import com.faceunity.core.controller.prop.ThreadQueuePool;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUFeaturesData;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.FUExternalInputEnum;
import com.faceunity.core.support.SDKController;
import com.faceunity.core.utils.FULogger;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.gl1;
import p000.l42;
import p000.qk5;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PropContainerController extends BasePropController {

    /* compiled from: zaffa */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ThreadQueuePool.QueueType.values().length];
            $EnumSwitchMapping$0 = iArr;
            iArr[ThreadQueuePool.QueueType.ADD.ordinal()] = 1;
            iArr[ThreadQueuePool.QueueType.REMOVE.ordinal()] = 2;
            iArr[ThreadQueuePool.QueueType.REPLACE.ordinal()] = 3;
            iArr[ThreadQueuePool.QueueType.UNIT.ordinal()] = 4;
        }
    }

    private final void applyAddProp(FUFeaturesData fUFeaturesData) {
        FUBundleData bundle = fUFeaturesData.getBundle();
        if (bundle == null) {
            l42.m28354q();
        }
        int loadBundleFile = getMBundleManager().loadBundleFile(bundle.getName(), bundle.getPath());
        if (loadBundleFile <= 0) {
            FULogger.m8802e(getTAG(), "load Prop bundle failed bundle path:" + bundle.getPath());
            return;
        }
        getPropIdMap().put(Long.valueOf(fUFeaturesData.getId()), Integer.valueOf(loadBundleFile));
        HashMap<Long, LinkedHashMap<String, Object>> propTypeMap = getPropTypeMap();
        Long valueOf = Long.valueOf(fUFeaturesData.getId());
        Object remark = fUFeaturesData.getRemark();
        if (remark == null) {
            l42.m28354q();
        }
        if (remark == null) {
            throw new qk5("null cannot be cast to non-null type kotlin.collections.LinkedHashMap<kotlin.String, kotlin.Any> /* = java.util.LinkedHashMap<kotlin.String, kotlin.Any> */");
        }
        propTypeMap.put(valueOf, (LinkedHashMap) remark);
        if (fUFeaturesData.getEnable()) {
            BundleManager.bindControllerBundle$default(getMBundleManager(), loadBundleFile, false, 2, null);
        }
        setPropParams(loadBundleFile, fUFeaturesData);
    }

    private final void applyRemoveProp(FUFeaturesData fUFeaturesData) {
        Integer num = getPropIdMap().get(Long.valueOf(fUFeaturesData.getId()));
        if (num != null) {
            getMBundleManager().destroyControllerBundle(num.intValue());
            getPropIdMap().remove(Long.valueOf(fUFeaturesData.getId()));
            getPropTypeMap().remove(Long.valueOf(fUFeaturesData.getId()));
        }
    }

    private final void applyReplaceProp(FUFeaturesData fUFeaturesData, FUFeaturesData fUFeaturesData2) {
        FUBundleData bundle = fUFeaturesData.getBundle();
        if (bundle == null) {
            l42.m28354q();
        }
        String path = bundle.getPath();
        FUBundleData bundle2 = fUFeaturesData2.getBundle();
        if (bundle2 == null) {
            l42.m28354q();
        }
        if (l42.m28338a(path, bundle2.getPath())) {
            Integer num = getPropIdMap().get(Long.valueOf(fUFeaturesData.getId()));
            if (num != null) {
                int intValue = num.intValue();
                getPropIdMap().remove(Long.valueOf(fUFeaturesData.getId()));
                getPropTypeMap().remove(Long.valueOf(fUFeaturesData.getId()));
                getPropIdMap().put(Long.valueOf(fUFeaturesData2.getId()), Integer.valueOf(intValue));
                HashMap<Long, LinkedHashMap<String, Object>> propTypeMap = getPropTypeMap();
                Long valueOf = Long.valueOf(fUFeaturesData2.getId());
                Object remark = fUFeaturesData2.getRemark();
                if (remark == null) {
                    l42.m28354q();
                }
                if (remark == null) {
                    throw new qk5("null cannot be cast to non-null type kotlin.collections.LinkedHashMap<kotlin.String, kotlin.Any> /* = java.util.LinkedHashMap<kotlin.String, kotlin.Any> */");
                }
                propTypeMap.put(valueOf, (LinkedHashMap) remark);
                if (fUFeaturesData2.getEnable()) {
                    BundleManager.bindControllerBundle$default(getMBundleManager(), intValue, false, 2, null);
                } else {
                    getMBundleManager().unbindControllerBundle(intValue);
                }
                setPropParams(intValue, fUFeaturesData2);
                return;
            }
            return;
        }
        FUBundleData bundle3 = fUFeaturesData2.getBundle();
        int loadBundleFile = getMBundleManager().loadBundleFile(bundle3.getName(), bundle3.getPath());
        Integer num2 = getPropIdMap().get(Long.valueOf(fUFeaturesData.getId()));
        if (num2 != null) {
            getMBundleManager().destroyControllerBundle(num2.intValue());
            getPropIdMap().remove(Long.valueOf(fUFeaturesData.getId()));
            getPropTypeMap().remove(Long.valueOf(fUFeaturesData.getId()));
        }
        if (loadBundleFile <= 0) {
            FULogger.m8802e(getTAG(), "load Prop bundle failed bundle path:" + bundle3.getPath());
            return;
        }
        getPropIdMap().put(Long.valueOf(fUFeaturesData2.getId()), Integer.valueOf(loadBundleFile));
        HashMap<Long, LinkedHashMap<String, Object>> propTypeMap2 = getPropTypeMap();
        Long valueOf2 = Long.valueOf(fUFeaturesData2.getId());
        Object remark2 = fUFeaturesData2.getRemark();
        if (remark2 == null) {
            l42.m28354q();
        }
        if (remark2 == null) {
            throw new qk5("null cannot be cast to non-null type kotlin.collections.LinkedHashMap<kotlin.String, kotlin.Any> /* = java.util.LinkedHashMap<kotlin.String, kotlin.Any> */");
        }
        propTypeMap2.put(valueOf2, (LinkedHashMap) remark2);
        if (fUFeaturesData2.getEnable()) {
            BundleManager.bindControllerBundle$default(getMBundleManager(), loadBundleFile, false, 2, null);
        }
        setPropParams(loadBundleFile, fUFeaturesData2);
    }

    private final void setPropParams(int i, FUFeaturesData fUFeaturesData) {
        Object remark = fUFeaturesData.getRemark();
        if (remark == null) {
            throw new qk5("null cannot be cast to non-null type kotlin.collections.LinkedHashMap<kotlin.String, kotlin.Any> /* = java.util.LinkedHashMap<kotlin.String, kotlin.Any> */");
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) remark;
        if (l42.m28338a(linkedHashMap.get(PropParam.PROP_TYPE), 1)) {
            itemSetParam(i, "is3DFlipH", 1);
            itemSetParam(i, PropParam.FLIP_TRACK, 1);
            itemSetParam(i, PropParam.FLIP_LIGHT, 1);
            if (fUFeaturesData.getParam().containsKey(PropParam.FACE_FOLLOW)) {
                doGLThreadAction(new PropContainerController$setPropParams$1(this, i, fUFeaturesData));
                return;
            }
            return;
        }
        if (l42.m28338a(linkedHashMap.get(PropParam.PROP_TYPE), 5)) {
            itemSetParam(i, "rotation_mode", Double.valueOf(getMFURenderBridge().getMRotationMode$fu_core_all_featureRelease()));
            itemSetParam(i, PropParam.BG_ALIGN_TYPE, 1);
            return;
        }
        if (!l42.m28338a(linkedHashMap.get(PropParam.PROP_TYPE), 10)) {
            for (Map.Entry<String, Object> entry : fUFeaturesData.getParam().entrySet()) {
                itemSetParam(i, entry.getKey(), entry.getValue());
            }
            return;
        }
        if (linkedHashMap.containsKey("is_flip_points")) {
            itemSetParam(i, "is_flip_points", Double.valueOf((getMFURenderBridge().getExternalInputType$fu_core_all_featureRelease() == FUExternalInputEnum.EXTERNAL_INPUT_TYPE_IMAGE || getMFURenderBridge().getExternalInputType$fu_core_all_featureRelease() == FUExternalInputEnum.EXTERNAL_INPUT_TYPE_VIDEO || getMFURenderBridge().getCameraFacing$fu_core_all_featureRelease() == CameraFacingEnum.CAMERA_BACK) ? 1.0d : 0.0d));
        }
        if (linkedHashMap.containsKey("is3DFlipH")) {
            itemSetParam(i, "is3DFlipH", Double.valueOf(1.0d));
        }
        if (linkedHashMap.containsKey(PropParam.FORCE_PORTRAIT)) {
            Object obj = linkedHashMap.get(PropParam.FORCE_PORTRAIT);
            if (obj == null) {
                throw new qk5("null cannot be cast to non-null type kotlin.Int");
            }
            itemSetParam(i, PropParam.FORCE_PORTRAIT, (Integer) obj);
        }
    }

    public final void addProp(FUFeaturesData fUFeaturesData) {
        l42.m28344g(fUFeaturesData, "fuFeaturesData");
        doBackgroundAction(new ThreadQueuePool.QueueItem(ThreadQueuePool.QueueType.ADD, fUFeaturesData, null, null, 12, null));
    }

    @Override // com.faceunity.core.controller.prop.BasePropController
    public void applyThreadQueue(ThreadQueuePool.QueueItem queueItem) {
        gl1<tn5> unit;
        l42.m28344g(queueItem, "queue");
        int i = WhenMappings.$EnumSwitchMapping$0[queueItem.getType().ordinal()];
        if (i == 1) {
            FUFeaturesData data = queueItem.getData();
            if (data == null) {
                l42.m28354q();
            }
            applyAddProp(data);
            return;
        }
        if (i == 2) {
            FUFeaturesData data2 = queueItem.getData();
            if (data2 == null) {
                l42.m28354q();
            }
            applyRemoveProp(data2);
            return;
        }
        if (i != 3) {
            if (i == 4 && (unit = queueItem.getUnit()) != null) {
                unit.invoke();
                return;
            }
            return;
        }
        FUFeaturesData data3 = queueItem.getData();
        if (data3 == null) {
            l42.m28354q();
        }
        FUFeaturesData replaceData = queueItem.getReplaceData();
        if (replaceData == null) {
            l42.m28354q();
        }
        applyReplaceProp(data3, replaceData);
    }

    public final void createTexForItem$fu_core_all_featureRelease(long j, String str, byte[] bArr, int i, int i2) {
        l42.m28344g(str, "name");
        l42.m28344g(bArr, "rgba");
        doBackgroundAction(new ThreadQueuePool.QueueItem(ThreadQueuePool.QueueType.UNIT, null, null, new PropContainerController$createTexForItem$unit$1(this, j, str, bArr, i, i2), 6, null));
    }

    public final void deleteTexForItem$fu_core_all_featureRelease(long j, String str) {
        l42.m28344g(str, "name");
        doBackgroundAction(new ThreadQueuePool.QueueItem(ThreadQueuePool.QueueType.UNIT, null, null, new PropContainerController$deleteTexForItem$unit$1(this, j, str), 6, null));
    }

    public final Object itemGetParam(long j, String str, Class<?> cls) {
        l42.m28344g(str, "key");
        l42.m28344g(cls, "clazz");
        Integer num = getPropIdMap().get(Long.valueOf(j));
        if (num != null) {
            return SDKController.INSTANCE.itemGetParam$fu_core_all_featureRelease(num.intValue(), str, cls);
        }
        return null;
    }

    public final double itemGetParamDouble$fu_core_all_featureRelease(long j, String str) {
        l42.m28344g(str, "key");
        Object itemGetParam = itemGetParam(j, str, Double.TYPE);
        if (itemGetParam == null || !(itemGetParam instanceof Double)) {
            return 0.0d;
        }
        return ((Number) itemGetParam).doubleValue();
    }

    public final double[] itemGetParamDoubleArray$fu_core_all_featureRelease(long j, String str) {
        l42.m28344g(str, "key");
        Object itemGetParam = itemGetParam(j, str, double[].class);
        if (itemGetParam == null || !(itemGetParam instanceof double[])) {
            return null;
        }
        return (double[]) itemGetParam;
    }

    public final float[] itemGetParamFloatArray$fu_core_all_featureRelease(long j, String str) {
        l42.m28344g(str, "key");
        Object itemGetParam = itemGetParam(j, str, float[].class);
        if (itemGetParam == null || !(itemGetParam instanceof float[])) {
            return null;
        }
        return (float[]) itemGetParam;
    }

    public final String itemGetParamString$fu_core_all_featureRelease(long j, String str) {
        l42.m28344g(str, "key");
        Object itemGetParam = itemGetParam(j, str, String.class);
        if (itemGetParam == null || !(itemGetParam instanceof String)) {
            return null;
        }
        return (String) itemGetParam;
    }

    public final void removeProp(FUFeaturesData fUFeaturesData) {
        l42.m28344g(fUFeaturesData, "fuFeaturesData");
        doBackgroundAction(new ThreadQueuePool.QueueItem(ThreadQueuePool.QueueType.REMOVE, fUFeaturesData, null, null, 12, null));
    }

    public final void replaceProp(FUFeaturesData fUFeaturesData, FUFeaturesData fUFeaturesData2) {
        l42.m28344g(fUFeaturesData, "oldData");
        l42.m28344g(fUFeaturesData2, "newData");
        doBackgroundAction(new ThreadQueuePool.QueueItem(ThreadQueuePool.QueueType.REPLACE, fUFeaturesData, fUFeaturesData2, null, 8, null));
    }

    public final void setBundleEnable$fu_core_all_featureRelease(long j, boolean z) {
        doBackgroundAction(new ThreadQueuePool.QueueItem(ThreadQueuePool.QueueType.UNIT, null, null, new PropContainerController$setBundleEnable$unit$1(this, j, z), 6, null));
    }

    public final void setItemParam$fu_core_all_featureRelease(long j, String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        doBackgroundAction(new ThreadQueuePool.QueueItem(ThreadQueuePool.QueueType.UNIT, null, null, new PropContainerController$setItemParam$unit$1(this, j, str, obj), 6, null));
    }

    public final void setItemParamGL$fu_core_all_featureRelease(long j, String str, Object obj) {
        l42.m28344g(str, "key");
        l42.m28344g(obj, "value");
        doBackgroundAction(new ThreadQueuePool.QueueItem(ThreadQueuePool.QueueType.UNIT, null, null, new PropContainerController$setItemParamGL$unit$1(this, j, str, obj), 6, null));
    }

    public final void updateFlipMode$fu_core_all_featureRelease() {
        for (Map.Entry<Long, Integer> entry : getPropIdMap().entrySet()) {
            long longValue = entry.getKey().longValue();
            int intValue = entry.getValue().intValue();
            LinkedHashMap<String, Object> linkedHashMap = getPropTypeMap().get(Long.valueOf(longValue));
            if (linkedHashMap != null) {
                if (l42.m28338a(linkedHashMap.get(PropParam.PROP_TYPE), 5)) {
                    itemSetParam(intValue, "rotation_mode", Double.valueOf(getMFURenderBridge().getMRotationMode$fu_core_all_featureRelease()));
                } else if (l42.m28338a(linkedHashMap.get(PropParam.PROP_TYPE), 10) && linkedHashMap.containsKey("is_flip_points")) {
                    itemSetParam(intValue, "is_flip_points", Double.valueOf((getMFURenderBridge().getExternalInputType$fu_core_all_featureRelease() == FUExternalInputEnum.EXTERNAL_INPUT_TYPE_IMAGE || getMFURenderBridge().getExternalInputType$fu_core_all_featureRelease() == FUExternalInputEnum.EXTERNAL_INPUT_TYPE_VIDEO || getMFURenderBridge().getCameraFacing$fu_core_all_featureRelease() == CameraFacingEnum.CAMERA_BACK) ? 1.0d : 0.0d));
                }
            }
        }
    }

    public final void updateRotationMode$fu_core_all_featureRelease() {
        for (Map.Entry<Long, Integer> entry : getPropIdMap().entrySet()) {
            long longValue = entry.getKey().longValue();
            int intValue = entry.getValue().intValue();
            LinkedHashMap<String, Object> linkedHashMap = getPropTypeMap().get(Long.valueOf(longValue));
            if (linkedHashMap != null && l42.m28338a(linkedHashMap.get(PropParam.PROP_TYPE), 5)) {
                itemSetParam(intValue, "rotation_mode", Double.valueOf(getMFURenderBridge().getMRotationMode$fu_core_all_featureRelease()));
            }
        }
    }
}

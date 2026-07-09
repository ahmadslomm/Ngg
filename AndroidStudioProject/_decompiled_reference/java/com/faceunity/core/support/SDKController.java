package com.faceunity.core.support;

import com.facebook.GraphResponse;
import com.faceunity.core.callback.LocalOperateCallback;
import com.faceunity.core.callback.OperateCallback;
import com.faceunity.core.faceunity.FURenderConfig;
import com.faceunity.core.faceunity.FURenderManager;
import com.faceunity.core.utils.FULogger;
import com.faceunity.wrapper.faceunity;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p000.C0626b0;
import p000.C7391zt;
import p000.ee1;
import p000.l42;
import p000.o84;
import p000.yh5;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class SDKController {
    private static final String TAG = "KIT_SDKController";
    public static final SDKController INSTANCE = new SDKController();
    private static final HashMap<Integer, String> systemErrorMaps = new HashMap<Integer, String>() { // from class: com.faceunity.core.support.SDKController$systemErrorMaps$1
        {
            put(1, "随机种子生成失败");
            put(2, "机构证书解析失败");
            put(3, "鉴权服务器连接失败");
            put(4, "加密连接配置失败");
            put(5, "客户证书解析失败");
            put(6, "客户密钥解析失败");
            put(7, "建立加密连接失败");
            put(8, "设置鉴权服务器地址失败");
            put(9, "加密连接握手失败");
            put(10, "加密连接验证失败");
            put(11, "请求发送失败");
            put(12, "响应接收失败");
            put(13, "异常鉴权响应");
            put(14, "证书权限信息不完整");
            put(15, "鉴权功能未初始化");
            put(16, "创建鉴权线程失败");
            put(17, "鉴权数据被拒绝");
            put(18, "无鉴权数据");
            put(19, "异常鉴权数据");
            put(20, "证书过期");
            put(21, "无效证书");
            put(22, "系统数据解析失败");
            put(256, "加载了非正式道具包（debug版道具）");
            put(512, "运行平台被证书禁止");
        }

        public /* bridge */ boolean containsKey(Integer num) {
            return super.containsKey((Object) num);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof String) {
                return containsValue((String) obj);
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set<Map.Entry<Integer, String>> entrySet() {
            return getEntries();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object get(Object obj) {
            if (obj instanceof Integer) {
                return get((Integer) obj);
            }
            return null;
        }

        public /* bridge */ Set getEntries() {
            return super.entrySet();
        }

        public /* bridge */ Set getKeys() {
            return super.keySet();
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
            return obj instanceof Integer ? getOrDefault((Integer) obj, (String) obj2) : obj2;
        }

        public /* bridge */ int getSize() {
            return super.size();
        }

        public /* bridge */ Collection getValues() {
            return super.values();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set<Integer> keySet() {
            return getKeys();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Object remove(Object obj) {
            if (obj instanceof Integer) {
                return remove((Integer) obj);
            }
            return null;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Collection<String> values() {
            return getValues();
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof Integer) {
                return containsKey((Integer) obj);
            }
            return false;
        }

        public /* bridge */ boolean containsValue(String str) {
            return super.containsValue((Object) str);
        }

        public /* bridge */ String get(Integer num) {
            return (String) super.get((Object) num);
        }

        public /* bridge */ String getOrDefault(Integer num, String str) {
            return (String) super.getOrDefault((Object) num, (Integer) str);
        }

        public /* bridge */ String remove(Integer num) {
            return (String) super.remove((Object) num);
        }

        public /* bridge */ boolean remove(Integer num, String str) {
            return super.remove((Object) num, (Object) str);
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if ((obj instanceof Integer) && (obj2 instanceof String)) {
                return remove((Integer) obj, (String) obj2);
            }
            return false;
        }
    };

    private SDKController() {
    }

    public static /* synthetic */ int fuRenderDualInput$fu_core_all_featureRelease$default(SDKController sDKController, int i, int i2, int i3, int[] iArr, int i4, int i5, byte[] bArr, int i6, int i7, int i8, byte[] bArr2, int i9, Object obj) {
        return sDKController.fuRenderDualInput$fu_core_all_featureRelease(i, i2, i3, iArr, i4, i5, bArr, i6, (i9 & 256) != 0 ? 0 : i7, (i9 & 512) != 0 ? 0 : i8, (i9 & 1024) != 0 ? null : bArr2);
    }

    public static /* synthetic */ int fuRenderImg$fu_core_all_featureRelease$default(SDKController sDKController, int i, int i2, int i3, int[] iArr, int i4, byte[] bArr, int i5, int i6, int i7, byte[] bArr2, int i8, Object obj) {
        return sDKController.fuRenderImg$fu_core_all_featureRelease(i, i2, i3, iArr, i4, bArr, i5, (i8 & 128) != 0 ? 0 : i6, (i8 & 256) != 0 ? 0 : i7, (i8 & 512) != 0 ? null : bArr2);
    }

    public static /* synthetic */ int fuRenderYUV$fu_core_all_featureRelease$default(SDKController sDKController, int i, int i2, int i3, int[] iArr, int i4, byte[] bArr, byte[] bArr2, byte[] bArr3, int i5, int i6, int i7, boolean z, int i8, Object obj) {
        return sDKController.fuRenderYUV$fu_core_all_featureRelease(i, i2, i3, iArr, i4, bArr, bArr2, bArr3, i5, i6, i7, (i8 & 2048) != 0 ? false : z);
    }

    public final int bindItems$fu_core_all_featureRelease(int i, int[] iArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuBindItems   item_src:", "   items:");
        m15222t.append(Arrays.toString(iArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuBindItems = faceunity.fuBindItems(i, iArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuBindItems   item_src:", "   items:");
        m15222t2.append(Arrays.toString(iArr));
        m15222t2.append("    res:");
        m15222t2.append(fuBindItems);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuBindItems;
    }

    public final int bindItemsToInstance$fu_core_all_featureRelease(int i, int[] iArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuBindItemsToInstance   instanceId:", "   items:");
        m15222t.append(Arrays.toString(iArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuBindItemsToInstance = faceunity.fuBindItemsToInstance(i, iArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuBindItemsToInstance   instanceId:", "   items:");
        m15222t2.append(Arrays.toString(iArr));
        m15222t2.append("  res:");
        m15222t2.append(fuBindItemsToInstance);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuBindItemsToInstance;
    }

    public final int bindItemsToScene$fu_core_all_featureRelease(int i, int[] iArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuBindItemsToScene   sceneId:", "   items:");
        m15222t.append(Arrays.toString(iArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuBindItemsToScene = faceunity.fuBindItemsToScene(i, iArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuBindItemsToScene   sceneId:", "   items:");
        m15222t2.append(Arrays.toString(iArr));
        m15222t2.append("  res:");
        m15222t2.append(fuBindItemsToScene);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuBindItemsToScene;
    }

    public final String callBackSystemError$fu_core_all_featureRelease() {
        int fuGetSystemError = faceunity.fuGetSystemError();
        if (fuGetSystemError == 0) {
            return null;
        }
        return "error:" + systemErrorMaps.get(Integer.valueOf(fuGetSystemError)) + "     errorMessage:" + faceunity.fuGetSystemErrorString(fuGetSystemError);
    }

    public final void clearCacheResource$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "fuClearCacheResource ");
        faceunity.fuClearCacheResource();
    }

    public final void createEGLContext$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "fuCreateEGLContext()");
        faceunity.fuCreateEGLContext();
    }

    public final int createInstance$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuCreateInstance   sceneId:" + i);
        int fuCreateInstance = faceunity.fuCreateInstance(i);
        C7391zt.m60134k("fuCreateInstance   sceneId:", i, "   res:", fuCreateInstance, TAG);
        return fuCreateInstance;
    }

    public final int createItemFromPackage$fu_core_all_featureRelease(byte[] bArr, String str) {
        l42.m28344g(str, "path");
        faceunity.fuSetInputCameraBufferMatrixState(1);
        FULogger.m8804t(TAG, "fuSetInputCameraBufferMatrixState   enable:1");
        FULogger.m8804t(TAG, "fuCreateItemFromPackage   path:" + str);
        int fuCreateItemFromPackage = faceunity.fuCreateItemFromPackage(bArr);
        FULogger.m8801d(TAG, "fuCreateItemFromPackage   path:" + str + "    handle:" + fuCreateItemFromPackage);
        return fuCreateItemFromPackage;
    }

    public final int createScene$fu_core_all_featureRelease() {
        FULogger.m8804t(TAG, "fuCreateScene");
        int fuCreateScene = faceunity.fuCreateScene();
        FULogger.m8801d(TAG, "fuCreateScene   res:" + fuCreateScene);
        return fuCreateScene;
    }

    public final int createTexForItem$fu_core_all_featureRelease(int i, String str, byte[] bArr, int i2, int i3) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuCreateTexForItem  item:" + i + "    name:" + str + "   width:" + i2 + "   height:" + i3);
        int fuCreateTexForItem = faceunity.fuCreateTexForItem(i, str, bArr, i2, i3);
        StringBuilder sb = new StringBuilder("fuCreateTexForItem  item:");
        sb.append(i);
        sb.append("    name:");
        sb.append(str);
        sb.append("   width:");
        yh5.m57971i(sb, i2, "   height:", i3, "  res:");
        o84.m34165n(sb, fuCreateTexForItem, TAG);
        return fuCreateTexForItem;
    }

    public final int deleteTexForItem$fu_core_all_featureRelease(int i, String str) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuDeleteTexForItem   item:" + i + "    name:" + str);
        int fuDeleteTexForItem = faceunity.fuDeleteTexForItem(i, str);
        StringBuilder sb = new StringBuilder("fuDeleteTexForItem   item:");
        sb.append(i);
        sb.append("    name:");
        sb.append(str);
        sb.append("    res:");
        o84.m34165n(sb, fuDeleteTexForItem, TAG);
        return fuDeleteTexForItem;
    }

    public final void destroyAllItems$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "fuDestroyAllItems");
        faceunity.fuDestroyAllItems();
    }

    public final int destroyInstance$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuDestroyInstance   instanceId:" + i);
        int fuDestroyInstance = faceunity.fuDestroyInstance(i);
        C7391zt.m60134k("fuDestroyInstance   instanceId:", i, "   res:", fuDestroyInstance, TAG);
        return fuDestroyInstance;
    }

    public final void destroyItem$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "fuDestroyItem   handle:" + i);
        faceunity.fuDestroyItem(i);
    }

    public final int destroyScene$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuDestroyScene   sceneId:" + i);
        int fuDestroyScene = faceunity.fuDestroyScene(i);
        C7391zt.m60134k("fuDestroyScene   sceneId:", i, "   res:", fuDestroyScene, TAG);
        return fuDestroyScene;
    }

    public final void done$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "fuDone");
        faceunity.fuDone();
    }

    public final int enableARMode$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableARMode   sceneId:", i, "   enable:", z, TAG);
        int fuEnableARMode = faceunity.fuEnableARMode(i, z);
        o84.m34165n(o84.m34161j("fuEnableARMode   sceneId:", i, "   enable:", z, "     res:"), fuEnableARMode, TAG);
        return fuEnableARMode;
    }

    public final int enableBackgroundColor$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableBackgroundColor   sceneId:", i, "   enable:", z, TAG);
        int fuEnableBackgroundColor = faceunity.fuEnableBackgroundColor(i, z);
        o84.m34165n(o84.m34161j("fuEnableBackgroundColor   sceneId:", i, "   enable:", z, "     res:"), fuEnableBackgroundColor, TAG);
        return fuEnableBackgroundColor;
    }

    public final int enableBloom$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableBloom   sceneId:", i, "   enable:", z, TAG);
        int fuEnableBloom = faceunity.fuEnableBloom(i, z);
        o84.m34165n(o84.m34161j("fuEnableBloom   sceneId:", i, "   enable:", z, "     res:"), fuEnableBloom, TAG);
        return fuEnableBloom;
    }

    public final int enableCameraAnimation$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableCameraAnimation   sceneId:", i, "   enable:", z, TAG);
        int fuEnableCameraAnimation = faceunity.fuEnableCameraAnimation(i, z);
        o84.m34165n(o84.m34161j("fuEnableCameraAnimation   sceneId:", i, "   enable:", z, "     res:"), fuEnableCameraAnimation, TAG);
        return fuEnableCameraAnimation;
    }

    public final int enableCameraAnimationInternalLerp$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableCameraAnimationInternalLerp   sceneId:", i, "   enable:", z, TAG);
        int fuEnableCameraAnimationInternalLerp = faceunity.fuEnableCameraAnimationInternalLerp(i, z);
        o84.m34165n(o84.m34161j("fuEnableCameraAnimationInternalLerp   sceneId:", i, "   enable:", z, "     res:"), fuEnableCameraAnimationInternalLerp, TAG);
        return fuEnableCameraAnimationInternalLerp;
    }

    public final int enableControlTimeUpdate$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableControlTimeUpdate   sceneId:", i, "   enable:", z, TAG);
        int fuEnableControlTimeUpdate = faceunity.fuEnableControlTimeUpdate(i, z);
        o84.m34165n(o84.m34161j("fuEnableControlTimeUpdate   sceneId:", i, "   enable:", z, "     res:"), fuEnableControlTimeUpdate, TAG);
        return fuEnableControlTimeUpdate;
    }

    public final int enableFaceProcessor$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableFaceProcessor   sceneId:", i, "   enable:", z, TAG);
        int fuEnableFaceProcessor = faceunity.fuEnableFaceProcessor(i, z);
        o84.m34165n(o84.m34161j("fuEnableFaceProcessor   sceneId:", i, "   enable:", z, "     res:"), fuEnableFaceProcessor, TAG);
        return fuEnableFaceProcessor;
    }

    public final int enableHandDetetor$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableHandDetetor   sceneId:", i, "   enable:", z, TAG);
        int fuEnableHandDetetor = faceunity.fuEnableHandDetetor(i, z);
        o84.m34165n(o84.m34161j("fuEnableHandDetetor   sceneId:", i, "   enable:", z, "     res:"), fuEnableHandDetetor, TAG);
        return fuEnableHandDetetor;
    }

    public final int enableHumanFollowMode$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableHumanFollowMode   instanceId:", i, "   enable:", z, TAG);
        int fuSetInstanceRiggingRetargeterAvatarFollowMode = faceunity.fuSetInstanceRiggingRetargeterAvatarFollowMode(i, z ? 1 : 0);
        o84.m34165n(o84.m34161j("fuEnableHumanFollowMode   instanceId:", i, "   enable:", z, "     res:"), fuSetInstanceRiggingRetargeterAvatarFollowMode, TAG);
        return fuSetInstanceRiggingRetargeterAvatarFollowMode;
    }

    public final int enableHumanProcessor$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableHumanProcessor   sceneId:", i, "   enable:", z, TAG);
        int fuEnableHumanProcessor = faceunity.fuEnableHumanProcessor(i, z);
        o84.m34165n(o84.m34161j("fuEnableHumanProcessor   sceneId:", i, "   enable:", z, "  res:"), fuEnableHumanProcessor, TAG);
        return fuEnableHumanProcessor;
    }

    public final int enableInstanceAnimationInternalLerp$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceAnimationInternalLerp   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceAnimationInternalLerp = faceunity.fuEnableInstanceAnimationInternalLerp(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceAnimationInternalLerp   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceAnimationInternalLerp, TAG);
        return fuEnableInstanceAnimationInternalLerp;
    }

    public final int enableInstanceDynamicBone$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceDynamicBone   instanceId:", i, "   enable:", z, TAG);
        int fuEnableDynamicBone = faceunity.fuEnableDynamicBone(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceDynamicBone   instanceId:", i, "   enable:", z, "     res:"), fuEnableDynamicBone, TAG);
        return fuEnableDynamicBone;
    }

    /* renamed from: enableInstanceDynamicBoneRootRotationSpeedLimitMode$fu_core_all_featureRelease */
    public final int m8792xaf221de1(int i, boolean z) {
        o84.m34164m("fuEnableInstanceDynamicBoneRootRotationSpeedLimitMode   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceDynamicBoneRootRotationSpeedLimitMode = faceunity.fuEnableInstanceDynamicBoneRootRotationSpeedLimitMode(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceDynamicBoneRootRotationSpeedLimitMode   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceDynamicBoneRootRotationSpeedLimitMode, TAG);
        return fuEnableInstanceDynamicBoneRootRotationSpeedLimitMode;
    }

    /* renamed from: enableInstanceDynamicBoneRootTranslationSpeedLimitMode$fu_core_all_featureRelease */
    public final int m8793x9b4fb1c8(int i, boolean z) {
        o84.m34164m("fuEnableInstanceDynamicBoneRootTranslationSpeedLimitMode   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceDynamicBoneRootTranslationSpeedLimitMode = faceunity.fuEnableInstanceDynamicBoneRootTranslationSpeedLimitMode(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceDynamicBoneRootTranslationSpeedLimitMode   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceDynamicBoneRootTranslationSpeedLimitMode, TAG);
        return fuEnableInstanceDynamicBoneRootTranslationSpeedLimitMode;
    }

    public final int enableInstanceDynamicBoneTeleportMode$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceDynamicBoneTeleportMode   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceDynamicBoneTeleportMode = faceunity.fuEnableInstanceDynamicBoneTeleportMode(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceDynamicBoneTeleportMode   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceDynamicBoneTeleportMode, TAG);
        return fuEnableInstanceDynamicBoneTeleportMode;
    }

    public final int enableInstanceExpressionBlend$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceExpressionBlend   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceExpressionBlend = faceunity.fuEnableInstanceExpressionBlend(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceExpressionBlend   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceExpressionBlend, TAG);
        return fuEnableInstanceExpressionBlend;
    }

    public final int enableInstanceFaceProcessorRotateHead$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceFaceProcessorRotateHead   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceFaceProcessorRotateHead = faceunity.fuEnableInstanceFaceProcessorRotateHead(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceFaceProcessorRotateHead   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceFaceProcessorRotateHead, TAG);
        return fuEnableInstanceFaceProcessorRotateHead;
    }

    public final int enableInstanceFaceUpMode$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceFacepupMode   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceFacepupMode = faceunity.fuEnableInstanceFacepupMode(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceFacepupMode   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceFacepupMode, TAG);
        return fuEnableInstanceFacepupMode;
    }

    public final int enableInstanceFocusEyeToCamera$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceFocusEyeToCamera   sceneId:", i, "   enable:", z, TAG);
        int fuEnableInstanceFocusEyeToCamera = faceunity.fuEnableInstanceFocusEyeToCamera(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceFocusEyeToCamera   sceneId:", i, "   enable:", z, "     res:"), fuEnableInstanceFocusEyeToCamera, TAG);
        return fuEnableInstanceFocusEyeToCamera;
    }

    public final int enableInstanceHideNeck$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceHideNeck   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceHideNeck = faceunity.fuEnableInstanceHideNeck(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceHideNeck   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceHideNeck, TAG);
        return fuEnableInstanceHideNeck;
    }

    public final int enableInstanceModelMatToBone$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceModelMatToBone   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceModelMatToBone = faceunity.fuEnableInstanceModelMatToBone(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceModelMatToBone   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceModelMatToBone, TAG);
        return fuEnableInstanceModelMatToBone;
    }

    public final int enableInstanceSingleMeshVisible$fu_core_all_featureRelease(int i, int i2, boolean z) {
        StringBuilder m58818p = yv2.m58818p("fuEnableInstanceSingleMeshVisible   instanceId:", i, "   mesh_handle:", i2, "   enable:");
        m58818p.append(z);
        FULogger.m8804t(TAG, m58818p.toString());
        int fuEnableInstanceSingleMeshVisible = faceunity.fuEnableInstanceSingleMeshVisible(i, i2, z);
        StringBuilder m58818p2 = yv2.m58818p("fuEnableInstanceSingleMeshVisible   instanceId:", i, "   mesh_handle:", i2, "   enable:");
        m58818p2.append(z);
        m58818p2.append("     res:");
        m58818p2.append(fuEnableInstanceSingleMeshVisible);
        FULogger.m8801d(TAG, m58818p2.toString());
        return fuEnableInstanceSingleMeshVisible;
    }

    public final int enableInstanceUseFaceBeautyOrder$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceUseFaceBeautyOrder   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceUseFaceBeautyOrder = faceunity.fuEnableInstanceUseFaceBeautyOrder(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceUseFaceBeautyOrder   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceUseFaceBeautyOrder, TAG);
        return fuEnableInstanceUseFaceBeautyOrder;
    }

    public final int enableInstanceVisible$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableInstanceVisible   instanceId:", i, "   enable:", z, TAG);
        int fuEnableInstanceVisible = faceunity.fuEnableInstanceVisible(i, z);
        o84.m34165n(o84.m34161j("fuEnableInstanceVisible   instanceId:", i, "   enable:", z, "     res:"), fuEnableInstanceVisible, TAG);
        return fuEnableInstanceVisible;
    }

    public final int enableLowQualityLighting$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableLowQualityLighting   sceneId:", i, "   enable:", z, TAG);
        int fuEnableLowQualityLighting = faceunity.fuEnableLowQualityLighting(i, z);
        o84.m34165n(o84.m34161j("fuEnableLowQualityLighting   sceneId:", i, "   enable:", z, "     res:"), fuEnableLowQualityLighting, TAG);
        return fuEnableLowQualityLighting;
    }

    public final int enableOrthogonalProjection$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableOrthogonalProjection   sceneId:", i, "   enable:", z, TAG);
        int fuEnableOrthogonalProjection = faceunity.fuEnableOrthogonalProjection(i, z);
        o84.m34165n(o84.m34161j("fuEnableOrthogonalProjection   sceneId:", i, "   enable:", z, "     res:"), fuEnableOrthogonalProjection, TAG);
        return fuEnableOrthogonalProjection;
    }

    public final int enableOuterMVPMatrix$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableOuterMVPMatrix   sceneId:", i, "   enable:", z, TAG);
        int fuEnableOuterMVPMatrix = faceunity.fuEnableOuterMVPMatrix(i, z);
        o84.m34165n(o84.m34161j("fuEnableOuterMVPMatrix   sceneId:", i, "   enable:", z, "     res:"), fuEnableOuterMVPMatrix, TAG);
        return fuEnableOuterMVPMatrix;
    }

    public final int enableRenderCamera$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableRenderCamera   sceneId:", i, "   enable:", z, TAG);
        int fuEnableRenderCamera = faceunity.fuEnableRenderCamera(i, z);
        o84.m34165n(o84.m34161j("fuEnableRenderCamera   sceneId:", i, "   enable:", z, "    res:"), fuEnableRenderCamera, TAG);
        return fuEnableRenderCamera;
    }

    public final int enableShadow$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuEnableShadow   sceneId:", i, "   enable:", z, TAG);
        int fuEnableShadow = faceunity.fuEnableShadow(i, z);
        o84.m34165n(o84.m34161j("fuEnableShadow   sceneId:", i, "   enable:", z, "     res:"), fuEnableShadow, TAG);
        return fuEnableShadow;
    }

    public final int faceProcessorGetResultHairMask$fu_core_all_featureRelease(int i, float[] fArr) {
        int fuFaceProcessorGetResultHairMask = faceunity.fuFaceProcessorGetResultHairMask(i, fArr);
        StringBuilder m58818p = yv2.m58818p("fuFaceProcessorGetResultHairMask   res:", fuFaceProcessorGetResultHairMask, "   index:", i, "  mask:");
        m58818p.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m58818p.toString());
        return fuFaceProcessorGetResultHairMask;
    }

    public final int faceProcessorGetResultHeadMask$fu_core_all_featureRelease(int i, float[] fArr) {
        int fuFaceProcessorGetResultHeadMask = faceunity.fuFaceProcessorGetResultHeadMask(i, fArr);
        StringBuilder m58818p = yv2.m58818p("fuFaceProcessorGetResultHeadMask   res:", fuFaceProcessorGetResultHeadMask, "   index:", i, "mask:");
        m58818p.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m58818p.toString());
        return fuFaceProcessorGetResultHeadMask;
    }

    public final void faceProcessorSetFaceLandmarkQuality$fu_core_all_featureRelease(int i) {
        faceunity.fuFaceProcessorSetFaceLandmarkQuality(i);
        FULogger.m8801d(TAG, "fuFaceProcessorSetFaceLandmarkQuality   type:" + i);
    }

    public final void faceProcessorSetMinFaceRatio$fu_core_all_featureRelease(float f) {
        FULogger.m8801d(TAG, "fuFaceProcessorSetMinFaceRatio   ratio:" + f);
        faceunity.fuFaceProcessorSetMinFaceRatio(f);
    }

    public final void fuDestroyLibData$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "fuDestroyLibData");
        faceunity.fuDestroyLibData();
    }

    public final int fuEnableBinaryShaderProgram$fu_core_all_featureRelease(boolean z) {
        FULogger.m8804t(TAG, "fuEnableBinaryShaderProgram   enable:" + z);
        int fuEnableBinaryShaderProgram = faceunity.fuEnableBinaryShaderProgram(z);
        FULogger.m8801d(TAG, "fuEnableBinaryShaderProgram   enable:" + z + "     res:" + fuEnableBinaryShaderProgram);
        return fuEnableBinaryShaderProgram;
    }

    public final int fuEnableInstanceSingleDynamicBone$fu_core_all_featureRelease(int i, int i2, boolean z) {
        StringBuilder m58818p = yv2.m58818p("fuEnableInstanceSingleDynamicBone   instanceId:", i, "   mesh_handle:", i2, "   enable:");
        m58818p.append(z);
        FULogger.m8804t(TAG, m58818p.toString());
        int fuEnableInstanceSingleDynamicBone = faceunity.fuEnableInstanceSingleDynamicBone(i, i2, z);
        StringBuilder m58818p2 = yv2.m58818p("fuEnableInstanceSingleDynamicBone   instanceId:", i, "   mesh_handle:", i2, "   enable:");
        m58818p2.append(z);
        m58818p2.append("     res:");
        m58818p2.append(fuEnableInstanceSingleDynamicBone);
        FULogger.m8801d(TAG, m58818p2.toString());
        return fuEnableInstanceSingleDynamicBone;
    }

    public final void fuFaceProcessorSetDetectSmallFace$fu_core_all_featureRelease(int i) {
        faceunity.fuFaceProcessorSetDetectSmallFace(i);
        FULogger.m8801d(TAG, "fuFaceProcessorSetDetectSmallFace   size:" + i);
    }

    public final void fuFaceProcessorSetFaceLandmarkHpOccu$fu_core_all_featureRelease(int i) {
        faceunity.fuFaceProcessorSetFaceLandmarkHpOccu(i);
        FULogger.m8801d(TAG, "fuFaceProcessorSetFaceLandmarkHpOccu   enable:" + i);
    }

    public final void fuForceSetInputPbo$fu_core_all_featureRelease(boolean z) {
        faceunity.fuForceSetInputPbo(z);
        FULogger.m8801d(TAG, "fuForceSetInputPbo   force:" + z);
    }

    public final int fuGetFaceRaceResult(int i) {
        int fuGetFaceRaceResult = faceunity.fuGetFaceRaceResult(i);
        C7391zt.m60134k("fuGetFaceRaceResult   faceId:", i, " res:", fuGetFaceRaceResult, TAG);
        return fuGetFaceRaceResult;
    }

    public final boolean fuIsLibraryInit$fu_core_all_featureRelease() {
        int fuIsLibraryInit = faceunity.fuIsLibraryInit();
        StringBuilder m15222t = ee1.m15222t(fuIsLibraryInit, "fuIsLibraryInit  res:", "  return:");
        m15222t.append(fuIsLibraryInit == 1);
        FULogger.m8801d(TAG, m15222t.toString());
        return fuIsLibraryInit == 1;
    }

    public final int fuRenderBeautifyOnly$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, int i5) {
        StringBuilder m58818p = yv2.m58818p("fuRenderBeautifyOnly   tex_in:", i5, "   w:", i, "  h:");
        yh5.m57971i(m58818p, i2, "  flags:", i4, "  items:");
        m58818p.append(Arrays.toString(iArr));
        m58818p.append("  frame_id:");
        m58818p.append(i3);
        FULogger.m8804t(TAG, m58818p.toString());
        int fuBeautifyImage = faceunity.fuBeautifyImage(i5, i4, i, i2, i3, iArr);
        FULogger.m8804t(TAG, "fuRenderBeautifyOnly  res:" + fuBeautifyImage);
        return fuBeautifyImage;
    }

    public final int fuRenderDualInput$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, int i5, byte[] bArr, int i6) {
        return fuRenderDualInput$fu_core_all_featureRelease$default(this, i, i2, i3, iArr, i4, i5, bArr, i6, 0, 0, null, 1792, null);
    }

    public final int fuRenderImg$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, byte[] bArr, int i5) {
        return fuRenderImg$fu_core_all_featureRelease$default(this, i, i2, i3, iArr, i4, bArr, i5, 0, 0, null, 896, null);
    }

    public final int fuRenderTexture$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, int i5) {
        StringBuilder m58818p = yv2.m58818p("fuRenderTexture   tex_in:", i4, "  w:", i, "  h:");
        yh5.m57971i(m58818p, i2, "  flags:", i5, "  items:");
        m58818p.append(Arrays.toString(iArr));
        m58818p.append("frame_id:");
        m58818p.append(i3);
        FULogger.m8804t(TAG, m58818p.toString());
        int fuRenderTexture = faceunity.fuRenderTexture(i, i2, i3, iArr, i4, i5);
        FULogger.m8804t(TAG, "fuRenderTexture  res:" + fuRenderTexture);
        return fuRenderTexture;
    }

    public final int fuRenderYUV$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, byte[] bArr, byte[] bArr2, byte[] bArr3, int i5, int i6, int i7) {
        return fuRenderYUV$fu_core_all_featureRelease$default(this, i, i2, i3, iArr, i4, bArr, bArr2, bArr3, i5, i6, i7, false, 2048, null);
    }

    public final void fuSetARMeshV2$fu_core_all_featureRelease(boolean z) {
        faceunity.fuSetARMeshV2(z);
        FULogger.m8801d(TAG, "fuSetARMeshV2   enable:" + z);
    }

    public final int fuSetBinaryShaderProgramDirectory$fu_core_all_featureRelease(String str) {
        l42.m28344g(str, "path");
        FULogger.m8804t(TAG, "fuSetBinaryShaderProgramDirectory   path:" + str);
        int fuSetBinaryShaderProgramDirectory = faceunity.fuSetBinaryShaderProgramDirectory(str);
        FULogger.m8801d(TAG, "fuSetBinaryShaderProgramDirectory   path:" + str + "     res:" + fuSetBinaryShaderProgramDirectory);
        return fuSetBinaryShaderProgramDirectory;
    }

    public final void fuSetCacheDirectory$fu_core_all_featureRelease(String str) {
        l42.m28344g(str, "path");
        faceunity.fuSetCacheDirectory(str);
        FULogger.m8801d(TAG, "fuSetCacheDirectory   path:" + str);
    }

    public final void fuSetDynamicQualityControl$fu_core_all_featureRelease(boolean z) {
        faceunity.fuSetDynamicQualityControl(z);
        FULogger.m8801d(TAG, "fuSetDynamicQualityControl   enable:" + z);
    }

    public final void fuSetFaceAlgorithmConfig$fu_core_all_featureRelease(int i) {
        faceunity.fuSetFaceAlgorithmConfig(i);
        FULogger.m8801d(TAG, "fuSetFaceAlgorithmConfig   " + i);
    }

    public final void fuSetFaceDelayLeaveEnable$fu_core_all_featureRelease(boolean z) {
        faceunity.fuSetFaceDelayLeaveEnable(z);
        FULogger.m8801d(TAG, "fuSetFaceDelayLeaveEnable   fuSetFaceDelayLeaveEnable:" + z);
    }

    public final void fuSetFaceModelConfig$fu_core_all_featureRelease(int i) {
        faceunity.fuSetFaceModelConfig(i);
        FULogger.m8801d(TAG, "fuSetFaceModelConfig   " + i);
    }

    public final void fuSetHumanAlgorithmConfig$fu_core_all_featureRelease(int i) {
        faceunity.fuSetHumanAlgorithmConfig(i);
        FULogger.m8801d(TAG, "fuSetHumanAlgorithmConfig   " + i);
    }

    public final void fuSetHumanModelConfig$fu_core_all_featureRelease(int i) {
        faceunity.fuSetHumanModelConfig(i);
        FULogger.m8801d(TAG, "fuSetHumanModelConfig   " + i);
    }

    public final void fuSetHumanSegMode$fu_core_all_featureRelease(int i) {
        faceunity.fuSetHumanSegMode(i);
        FULogger.m8801d(TAG, "fuSetHumanSegMode   scene:" + i);
    }

    public final int fuSetInstanceBodyInvisibleList$fu_core_all_featureRelease(int i, int[] iArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuSetInstanceBodyInvisibleList   instanceId:", "   items:");
        m15222t.append(Arrays.toString(iArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuSetInstanceBodyInvisibleList = faceunity.fuSetInstanceBodyInvisibleList(i, iArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuSetInstanceBodyInvisibleList   instanceId:", "   items:");
        m15222t2.append(Arrays.toString(iArr));
        m15222t2.append("     res:");
        m15222t2.append(fuSetInstanceBodyInvisibleList);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuSetInstanceBodyInvisibleList;
    }

    public final int fuSetInstanceEnableHumanAnimDriver$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuSetInstanceEnableHumanAnimDriver   instanceId:", i, "   enable:", z, TAG);
        int fuSetInstanceEnableHumanAnimDriver = faceunity.fuSetInstanceEnableHumanAnimDriver(i, z);
        o84.m34165n(o84.m34161j("fuSetInstanceEnableHumanAnimDriver   instanceId:", i, "   enable:", z, "     res:"), fuSetInstanceEnableHumanAnimDriver, TAG);
        return fuSetInstanceEnableHumanAnimDriver;
    }

    public final int fuSetInstanceFaceBeautyColor$fu_core_all_featureRelease(int i, int i2, int i3, int i4, int i5) {
        StringBuilder m58818p = yv2.m58818p("fuSetInstanceFacebeautyColor   instanceId:", i, "   item:", i2, "   r:");
        yh5.m57971i(m58818p, i3, "   g:", i4, "   b:");
        m58818p.append(i5);
        FULogger.m8804t(TAG, m58818p.toString());
        int fuSetInstanceFacebeautyColor = faceunity.fuSetInstanceFacebeautyColor(i, i2, i3, i4, i5);
        StringBuilder m58818p2 = yv2.m58818p("fuSetInstanceFacebeautyColor   instanceId:", i, "   item:", i2, "   r:");
        yh5.m57971i(m58818p2, i3, "   g:", i4, "   b:");
        m58818p2.append(i5);
        m58818p2.append("     res:");
        m58818p2.append(fuSetInstanceFacebeautyColor);
        FULogger.m8801d(TAG, m58818p2.toString());
        return fuSetInstanceFacebeautyColor;
    }

    public final int fuSetInstanceHumanProcessorType$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuSetInstanceHumanProcessorType   sceneId:", i, "   source:", i2, TAG);
        int fuSetInstanceHumanProcessorType = faceunity.fuSetInstanceHumanProcessorType(i, i2);
        o84.m34165n(yv2.m58818p("fuSetInstanceHumanProcessorType   sceneId:", i, "   source:", i2, "  res:"), fuSetInstanceHumanProcessorType, TAG);
        return fuSetInstanceHumanProcessorType;
    }

    /* renamed from: fuSetInstanceRiggingRetargeterAvatarFollowMode$fu_core_all_featureRelease */
    public final int m8794x153dd222(int i, int i2) {
        o84.m34163l("fuSetInstanceRiggingRetargeterAvatarFollowMode   instanceId:", i, "   mode:", i2, TAG);
        int fuSetInstanceRiggingRetargeterAvatarFollowMode = faceunity.fuSetInstanceRiggingRetargeterAvatarFollowMode(i, i2);
        o84.m34165n(yv2.m58818p("fuSetInstanceRiggingRetargeterAvatarFollowMode   instanceId:", i, "   mode:", i2, "     res:"), fuSetInstanceRiggingRetargeterAvatarFollowMode, TAG);
        return fuSetInstanceRiggingRetargeterAvatarFollowMode;
    }

    public final void fuSetMachineType$fu_core_all_featureRelease(int i) {
        faceunity.fuSetMachineType(i);
        FULogger.m8801d(TAG, "fuSetMachineType   type:" + i);
    }

    public final void fuSetMakeupCoverResource$fu_core_all_featureRelease(boolean z) {
        faceunity.fuSetMakeupCoverResource(z);
        FULogger.m8801d(TAG, "fuSetMakeupCoverResource  coverResource: " + z);
    }

    public final void fuSetModelToCPU$fu_core_all_featureRelease() {
        faceunity.fuSetModelToCPU();
        FULogger.m8801d(TAG, "fuSetModelToCPU");
    }

    public final int fuSetUseFaceRaceDetect(boolean z) {
        int fuSetUseFaceRaceDetect = faceunity.fuSetUseFaceRaceDetect(z);
        FULogger.m8801d(TAG, "fuGetUseFaceRaceDetect   use:" + z + " res:" + fuSetUseFaceRaceDetect);
        return fuSetUseFaceRaceDetect;
    }

    public final int getCameraAnimationFrameNumber$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuGetCameraAnimationFrameNumber   sceneId:", i, "   item:", i2, TAG);
        int fuGetCameraAnimationFrameNumber = faceunity.fuGetCameraAnimationFrameNumber(i, i2);
        o84.m34165n(yv2.m58818p("fuGetCameraAnimationFrameNumber   sceneId:", i, "   item:", i2, "     res:"), fuGetCameraAnimationFrameNumber, TAG);
        return fuGetCameraAnimationFrameNumber;
    }

    public final float getCameraAnimationProgress$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuGetCameraAnimationProgress   sceneId:", i, "   item:", i2, TAG);
        float fuGetCameraAnimationProgress = faceunity.fuGetCameraAnimationProgress(i, i2);
        StringBuilder m58818p = yv2.m58818p("fuGetCameraAnimationProgress   sceneId:", i, "   item:", i2, "     res:");
        m58818p.append(fuGetCameraAnimationProgress);
        FULogger.m8801d(TAG, m58818p.toString());
        return fuGetCameraAnimationProgress;
    }

    public final float getCameraAnimationTransitionProgress$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuGetCameraAnimationTransitionProgress   sceneId:" + i);
        float fuGetCameraAnimationTransitionProgress = faceunity.fuGetCameraAnimationTransitionProgress(i);
        FULogger.m8801d(TAG, "fuGetCameraAnimationTransitionProgress   sceneId:" + i + "      res:" + fuGetCameraAnimationTransitionProgress);
        return fuGetCameraAnimationTransitionProgress;
    }

    public final int getCurrentRotationMode() {
        int fuGetCurrentRotationMode = faceunity.fuGetCurrentRotationMode();
        StringBuilder m15222t = ee1.m15222t(fuGetCurrentRotationMode, "fuGetCurrentRotationMode :", "  remark:");
        m15222t.append(fuGetCurrentRotationMode * 90);
        m15222t.append((char) 24230);
        FULogger.m8801d(TAG, m15222t.toString());
        return fuGetCurrentRotationMode;
    }

    public final void getFaceInfo$fu_core_all_featureRelease(int i, String str, float[] fArr) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuGetFaceInfo   face_id:" + i + "    name:" + str);
        faceunity.fuGetFaceInfo(i, str, fArr);
    }

    public final float getFaceProcessorGetConfidenceScore$fu_core_all_featureRelease(int i) {
        float fuFaceProcessorGetConfidenceScore = faceunity.fuFaceProcessorGetConfidenceScore(i);
        FULogger.m8804t(TAG, "fuFaceProcessorGetConfidenceScore  index:" + i + "   res:" + fuFaceProcessorGetConfidenceScore);
        return fuFaceProcessorGetConfidenceScore;
    }

    public final int getFaceTransferTexID() {
        FULogger.m8804t(TAG, "fuGetFaceTransferTexID");
        int fuGetFaceTransferTexID = faceunity.fuGetFaceTransferTexID();
        FULogger.m8801d(TAG, "fuGetFaceTransferTexID res:" + fuGetFaceTransferTexID);
        return fuGetFaceTransferTexID;
    }

    public final int getInstanceAnimationFrameNumber$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuGetInstanceAnimationFrameNumber   instanceId:", i, "   item:", i2, TAG);
        int fuGetInstanceAnimationFrameNumber = faceunity.fuGetInstanceAnimationFrameNumber(i, i2);
        o84.m34165n(yv2.m58818p("fuGetInstanceAnimationFrameNumber   instanceId:", i, "   item:", i2, "      res:"), fuGetInstanceAnimationFrameNumber, TAG);
        return fuGetInstanceAnimationFrameNumber;
    }

    public final float getInstanceAnimationProgress$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuGetInstanceAnimationProgress   instanceId:", i, "   item:", i2, TAG);
        float fuGetInstanceAnimationProgress = faceunity.fuGetInstanceAnimationProgress(i, i2);
        StringBuilder m58818p = yv2.m58818p("fuGetInstanceAnimationProgress   instanceId:", i, "   item:", i2, "      res:");
        m58818p.append(fuGetInstanceAnimationProgress);
        FULogger.m8801d(TAG, m58818p.toString());
        return fuGetInstanceAnimationProgress;
    }

    /* renamed from: getInstanceAnimationTransitionProgress$fu_core_all_featureRelease */
    public final float m8795xe80dadc8(int i, int i2) {
        o84.m34163l("fuGetInstanceAnimationTransitionProgress   instanceId:", i, "   item:", i2, TAG);
        float fuGetInstanceAnimationTransitionProgress = faceunity.fuGetInstanceAnimationTransitionProgress(i, i2);
        StringBuilder m58818p = yv2.m58818p("fuGetInstanceAnimationTransitionProgress   instanceId:", i, "   item:", i2, "        res:");
        m58818p.append(fuGetInstanceAnimationTransitionProgress);
        FULogger.m8801d(TAG, m58818p.toString());
        return fuGetInstanceAnimationTransitionProgress;
    }

    public final int getInstanceBoneScreenCoordinate$fu_core_all_featureRelease(int i, String str, float[] fArr) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuGetInstanceBoneScreenCoordinate   instanceId:" + i + "   name:" + str + "   rect:" + Arrays.toString(fArr));
        int fuGetInstanceBoneScreenCoordinate = faceunity.fuGetInstanceBoneScreenCoordinate(i, str, fArr);
        FULogger.m8801d(TAG, "fuGetInstanceBoneScreenCoordinate   instanceId:" + i + "   name:" + str + "   rect:" + Arrays.toString(fArr) + "     res:" + fuGetInstanceBoneScreenCoordinate);
        return fuGetInstanceBoneScreenCoordinate;
    }

    public final int getInstanceFaceUpArray$fu_core_all_featureRelease(int i, float[] fArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuGetInstanceFacepupArray   instanceId:", "   rect:");
        m15222t.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuGetInstanceFacepupArray = faceunity.fuGetInstanceFacepupArray(i, fArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuGetInstanceFacepupArray   instanceId:", "   rect:");
        m15222t2.append(Arrays.toString(fArr));
        m15222t2.append("     res:");
        m15222t2.append(fuGetInstanceFacepupArray);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuGetInstanceFacepupArray;
    }

    public final float getInstanceFaceUpOriginalValue$fu_core_all_featureRelease(int i, String str) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuGetInstanceFacepupOriginalValue   instanceId:" + i + "   name:" + str);
        float fuGetInstanceFacepupOriginalValue = faceunity.fuGetInstanceFacepupOriginalValue(i, str);
        FULogger.m8801d(TAG, "fuGetInstanceFacepupOriginalValue   instanceId:" + i + "   name:" + str + "     res:" + fuGetInstanceFacepupOriginalValue);
        return fuGetInstanceFacepupOriginalValue;
    }

    public final int getInstanceFaceVertexScreenCoordinate$fu_core_all_featureRelease(int i, int i2, float[] fArr) {
        StringBuilder m58818p = yv2.m58818p("fuGetInstanceFaceVertexScreenCoordinate   instanceId:", i, "   index:", i2, "   rect:");
        m58818p.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m58818p.toString());
        int fuGetInstanceFaceVertexScreenCoordinate = faceunity.fuGetInstanceFaceVertexScreenCoordinate(i, i2, fArr);
        StringBuilder m58818p2 = yv2.m58818p("fuGetInstanceFaceVertexScreenCoordinate   instanceId:", i, "   index:", i2, "   rect:");
        m58818p2.append(Arrays.toString(fArr));
        m58818p2.append("     res:");
        m58818p2.append(fuGetInstanceFaceVertexScreenCoordinate);
        FULogger.m8801d(TAG, m58818p2.toString());
        return fuGetInstanceFaceVertexScreenCoordinate;
    }

    public final int getInstanceHeadCenterScreenCoordinate$fu_core_all_featureRelease(int i, float[] fArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuGetInstanceHeadCenterScreenCoordinate   instanceId:", "   rect:");
        m15222t.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuGetInstanceHeadCenterScreenCoordinate = faceunity.fuGetInstanceHeadCenterScreenCoordinate(i, fArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuGetInstanceHeadCenterScreenCoordinate   instanceId:", "   rect:");
        m15222t2.append(Arrays.toString(fArr));
        m15222t2.append("     res:");
        m15222t2.append(fuGetInstanceHeadCenterScreenCoordinate);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuGetInstanceHeadCenterScreenCoordinate;
    }

    public final int getInstancePosition$fu_core_all_featureRelease(int i, float[] fArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuGetInstancePosition   instanceId:", "   rect:");
        m15222t.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuGetInstancePosition = faceunity.fuGetInstancePosition(i, fArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuGetInstancePosition   instanceId:", "   rect:");
        m15222t2.append(Arrays.toString(fArr));
        m15222t2.append("     res:");
        m15222t2.append(fuGetInstancePosition);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuGetInstancePosition;
    }

    public final int getInstanceSkinColorIndex$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuGetInstanceSkinColorIndex   instanceId:" + i);
        int fuGetInstanceSkinColorIndex = faceunity.fuGetInstanceSkinColorIndex(i);
        C7391zt.m60134k("fuGetInstanceSkinColorIndex   instanceId:", i, "     res:", fuGetInstanceSkinColorIndex, TAG);
        return fuGetInstanceSkinColorIndex;
    }

    public final int getModuleCode$fu_core_all_featureRelease(int i) {
        int fuGetModuleCode = faceunity.fuGetModuleCode(i);
        FULogger.m8801d(TAG, "fuGetModuleCode code " + i + "  res:" + fuGetModuleCode + "  ");
        return fuGetModuleCode;
    }

    public final faceunity.RotatedImage getRotatedImage() {
        FULogger.m8801d(TAG, "new faceunity.RotatedImage");
        return new faceunity.RotatedImage();
    }

    public final String getVersion$fu_core_all_featureRelease() {
        String fuGetVersion = faceunity.fuGetVersion();
        FULogger.m8801d(TAG, "fuGetVersion  res:" + fuGetVersion + "  ");
        l42.m28339b(fuGetVersion, "res");
        return fuGetVersion;
    }

    public final int handDetectorGetResultGestureType$fu_core_all_featureRelease(int i) {
        int fuHandDetectorGetResultGestureType = faceunity.fuHandDetectorGetResultGestureType(i);
        o84.m34163l("fuHandDetectorGetResultGestureType   res:", fuHandDetectorGetResultGestureType, "   index:", i, TAG);
        return fuHandDetectorGetResultGestureType;
    }

    public final int handDetectorGetResultHandRect$fu_core_all_featureRelease(int i, float[] fArr) {
        int fuHandDetectorGetResultHandRect = faceunity.fuHandDetectorGetResultHandRect(i, fArr);
        StringBuilder m58818p = yv2.m58818p("fuHandDetectorGetResultHandRect   res:", fuHandDetectorGetResultHandRect, "   index:", i, "  rect:");
        m58818p.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m58818p.toString());
        return fuHandDetectorGetResultHandRect;
    }

    public final float handDetectorGetResultHandScore$fu_core_all_featureRelease(int i) {
        float fuHandDetectorGetResultHandScore = faceunity.fuHandDetectorGetResultHandScore(i);
        FULogger.m8804t(TAG, "fuHandDetectorGetResultHandScore   res:" + fuHandDetectorGetResultHandScore + "   index:" + i);
        return fuHandDetectorGetResultHandScore;
    }

    public final int handDetectorGetResultNumHands$fu_core_all_featureRelease() {
        int fuHandDetectorGetResultNumHands = faceunity.fuHandDetectorGetResultNumHands();
        FULogger.m8804t(TAG, "fuHandDetectorGetResultNumHands  res:" + fuHandDetectorGetResultNumHands);
        return fuHandDetectorGetResultNumHands;
    }

    public final float humanProcessorGetFov$fu_core_all_featureRelease() {
        float fuHumanProcessorGetFov = faceunity.fuHumanProcessorGetFov();
        FULogger.m8804t(TAG, "fuHumanProcessorGetFov      res:" + fuHumanProcessorGetFov);
        return fuHumanProcessorGetFov;
    }

    public final int humanProcessorGetNumResults$fu_core_all_featureRelease() {
        int fuHumanProcessorGetNumResults = faceunity.fuHumanProcessorGetNumResults();
        FULogger.m8804t(TAG, "fuHumanProcessorGetNumResults  res:" + fuHumanProcessorGetNumResults);
        return fuHumanProcessorGetNumResults;
    }

    public final float humanProcessorGetResultActionScore$fu_core_all_featureRelease(int i) {
        float fuHumanProcessorGetResultActionScore = faceunity.fuHumanProcessorGetResultActionScore(i);
        FULogger.m8804t(TAG, "fuHumanProcessorGetResultActionScore   res:" + fuHumanProcessorGetResultActionScore);
        return fuHumanProcessorGetResultActionScore;
    }

    public final int humanProcessorGetResultActionType$fu_core_all_featureRelease(int i) {
        int fuHumanProcessorGetResultActionType = faceunity.fuHumanProcessorGetResultActionType(i);
        o84.m34163l("fuHumanProcessorGetResultActionType   res:", fuHumanProcessorGetResultActionType, "   index:", i, TAG);
        return fuHumanProcessorGetResultActionType;
    }

    public final int humanProcessorGetResultHumanMask$fu_core_all_featureRelease(int i, float[] fArr) {
        int fuHumanProcessorGetResultHumanMask = faceunity.fuHumanProcessorGetResultHumanMask(i, fArr);
        StringBuilder m58818p = yv2.m58818p("fuHumanProcessorGetResultHumanMask   res:", fuHumanProcessorGetResultHumanMask, "   index:", i, "  mask:");
        m58818p.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m58818p.toString());
        return fuHumanProcessorGetResultHumanMask;
    }

    public final int humanProcessorGetResultJoint2ds$fu_core_all_featureRelease(int i, float[] fArr) {
        int fuHumanProcessorGetResultJoint2ds = faceunity.fuHumanProcessorGetResultJoint2ds(i, fArr);
        StringBuilder m15222t = ee1.m15222t(i, "fuHumanProcessorGetResultJoint2ds  index:", "   joint2ds:");
        m15222t.append(Arrays.toString(fArr));
        m15222t.append("res:");
        m15222t.append(fuHumanProcessorGetResultJoint2ds);
        FULogger.m8804t(TAG, m15222t.toString());
        return fuHumanProcessorGetResultJoint2ds;
    }

    public final int humanProcessorGetResultJoint3ds$fu_core_all_featureRelease(int i, float[] fArr) {
        int fuHumanProcessorGetResultJoint2ds = faceunity.fuHumanProcessorGetResultJoint2ds(i, fArr);
        StringBuilder m15222t = ee1.m15222t(i, "fuHumanProcessorGetResultJoint2ds  index:", "   joint3ds:");
        m15222t.append(Arrays.toString(fArr));
        m15222t.append("res:");
        m15222t.append(fuHumanProcessorGetResultJoint2ds);
        FULogger.m8804t(TAG, m15222t.toString());
        return fuHumanProcessorGetResultJoint2ds;
    }

    public final int humanProcessorGetResultRect$fu_core_all_featureRelease(int i, float[] fArr) {
        int fuHumanProcessorGetResultRect = faceunity.fuHumanProcessorGetResultRect(i, fArr);
        StringBuilder m15222t = ee1.m15222t(i, "fuHumanProcessorGetResultRect  index:", "   rect:");
        m15222t.append(Arrays.toString(fArr));
        m15222t.append("   res:");
        m15222t.append(fuHumanProcessorGetResultRect);
        FULogger.m8804t(TAG, m15222t.toString());
        return fuHumanProcessorGetResultRect;
    }

    public final int humanProcessorGetResultTrackId$fu_core_all_featureRelease(int i) {
        int fuHumanProcessorGetResultTrackId = faceunity.fuHumanProcessorGetResultTrackId(i);
        o84.m34163l("fuHumanProcessorGetResultTrackId  index:", i, "    res:", fuHumanProcessorGetResultTrackId, TAG);
        return fuHumanProcessorGetResultTrackId;
    }

    public final void humanProcessorReset$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "fuHumanProcessorReset");
        faceunity.fuHumanProcessorReset();
    }

    public final int humanProcessorSet3DScene$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuHumanProcessorSet3DScene   sceneId:", i, "   isFull:", z, TAG);
        int fuHumanProcessorSet3DScene = faceunity.fuHumanProcessorSet3DScene(i, z ? 1 : 0);
        o84.m34165n(yv2.m58818p("fuHumanProcessorSet3DScene   sceneId:", i, "   isFull:", z ? 1 : 0, "  res:"), fuHumanProcessorSet3DScene, TAG);
        return fuHumanProcessorSet3DScene;
    }

    /* renamed from: humanProcessorSetAvatarAnimFilterParams$fu_core_all_featureRelease */
    public final void m8796xb58577de(int i, float f, float f2) {
        faceunity.fuHumanProcessorSetAvatarAnimFilterParams(i, f, f2);
        FULogger.m8801d(TAG, "humanProcessorSetAvatarAnimFilterParams   nBufferFrames:" + i + "   pos:" + f + "  angle:" + f2);
    }

    public final void humanProcessorSetFov$fu_core_all_featureRelease(float f) {
        faceunity.fuHumanProcessorSetFov(f);
        FULogger.m8804t(TAG, "fuHumanProcessorSetFov      fov:" + f);
    }

    public final void humanProcessorSetMaxHumans$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "fuHumanProcessorSetMaxHumans  maxHumans:" + i);
        faceunity.fuHumanProcessorSetMaxHumans(i);
    }

    public final boolean isAIModelLoaded$fu_core_all_featureRelease(int i) {
        int fuIsAIModelLoaded = faceunity.fuIsAIModelLoaded(i);
        StringBuilder m58818p = yv2.m58818p("fuIsAIModelLoaded  type:", i, "   res:", fuIsAIModelLoaded, "  return:");
        m58818p.append(fuIsAIModelLoaded == 1);
        FULogger.m8801d(TAG, m58818p.toString());
        return fuIsAIModelLoaded == 1;
    }

    public final int isTracking$fu_core_all_featureRelease() {
        int fuIsTracking = faceunity.fuIsTracking();
        FULogger.m8804t(TAG, "fuIsTracking  res:" + fuIsTracking);
        return fuIsTracking;
    }

    public final Object itemGetParam$fu_core_all_featureRelease(int i, String str, Class<?> cls) {
        l42.m28344g(str, "name");
        l42.m28344g(cls, "clazz");
        FULogger.m8804t(TAG, "fuItemGetParam   item:" + i + "    name:" + str);
        if (l42.m28338a(cls, Double.TYPE)) {
            double fuItemGetParam = faceunity.fuItemGetParam(i, str);
            FULogger.m8801d(TAG, "fuItemGetParam   item:" + i + "    name:" + str + "   res:" + fuItemGetParam);
            return Double.valueOf(fuItemGetParam);
        }
        if (l42.m28338a(cls, double[].class)) {
            double[] fuItemGetParamdv = faceunity.fuItemGetParamdv(i, str);
            FULogger.m8801d(TAG, "fuItemGetParam   item:" + i + "    name:" + str + "   res:" + Arrays.toString(fuItemGetParamdv));
            return fuItemGetParamdv;
        }
        if (l42.m28338a(cls, String.class)) {
            String fuItemGetParamString = faceunity.fuItemGetParamString(i, str);
            FULogger.m8801d(TAG, "fuItemGetParam   item:" + i + "    name:" + str + "   res:" + fuItemGetParamString);
            return fuItemGetParamString;
        }
        if (!l42.m28338a(cls, float[].class)) {
            return null;
        }
        float[] fuItemGetParamfv = faceunity.fuItemGetParamfv(i, str);
        FULogger.m8801d(TAG, "fuItemGetParam   item:" + i + "    name:" + str + "   res:" + Arrays.toString(fuItemGetParamfv));
        return fuItemGetParamfv;
    }

    public final int itemSetParam$fu_core_all_featureRelease(int i, String str, double d) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuItemSetParam   item: " + i + "    name:" + str + "   value:" + d);
        int fuItemSetParam = faceunity.fuItemSetParam(i, str, d);
        FULogger.m8801d(TAG, "fuItemSetParam   item: " + i + "    name:" + str + "   value:" + d + "    res:" + fuItemSetParam);
        return fuItemSetParam;
    }

    public final boolean loadAIModelFromPackage$fu_core_all_featureRelease(byte[] bArr, int i, String str) {
        l42.m28344g(bArr, "buffer");
        l42.m28344g(str, "path");
        int fuLoadAIModelFromPackage = faceunity.fuLoadAIModelFromPackage(bArr, i);
        FULogger.m8801d(TAG, "fuLoadAIModelFromPackage  type:" + i + "   path:" + str + "    buffer.size:" + bArr.length + "    res:" + fuLoadAIModelFromPackage);
        return fuLoadAIModelFromPackage == 1;
    }

    public final void loadLibrary$fu_core_all_featureRelease(String str) {
        l42.m28344g(str, "dir");
        FULogger.m8801d(TAG, "loadLibrary    dir:" + str);
        faceunity.LoadConfig.loadLibrary(str);
    }

    public final boolean loadTongueModel$fu_core_all_featureRelease(byte[] bArr, String str) {
        l42.m28344g(bArr, "buffer");
        l42.m28344g(str, "path");
        int fuLoadTongueModel = faceunity.fuLoadTongueModel(bArr);
        StringBuilder m5341l = C0626b0.m5341l("fuLoadTongueModel   path:", str, "    buffer.size:");
        m5341l.append(bArr.length);
        m5341l.append("    res:");
        m5341l.append(fuLoadTongueModel);
        FULogger.m8801d(TAG, m5341l.toString());
        return fuLoadTongueModel == 1;
    }

    public final void onCameraChange$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "fuOnCameraChange");
        faceunity.fuOnCameraChange();
    }

    public final void onDeviceLost$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "fuOnDeviceLost");
        faceunity.fuOnDeviceLost();
    }

    public final void onDeviceLostSafe$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "fuOnDeviceLostSafe");
        faceunity.fuOnDeviceLostSafe();
    }

    public final void openFileLog$fu_core_all_featureRelease(String str, int i, int i2) {
        l42.m28344g(str, "path");
        FULogger.m8801d(TAG, "openFileLog    path:" + str + " maxFileSize: " + i + " maxFiles: " + i2 + " res:" + faceunity.fuOpenFileLog(str, i, i2));
    }

    public final int pauseCameraAnimation$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuPauseCameraAnimation   sceneId:" + i);
        int fuPauseCameraAnimation = faceunity.fuPauseCameraAnimation(i);
        C7391zt.m60134k("fuPauseCameraAnimation   sceneId:", i, "     res:", fuPauseCameraAnimation, TAG);
        return fuPauseCameraAnimation;
    }

    public final int pauseInstanceAnimation$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuPauseInstanceAnimation   instanceId:" + i);
        int fuPauseInstanceAnimation = faceunity.fuPauseInstanceAnimation(i);
        C7391zt.m60134k("fuPauseInstanceAnimation   instanceId:", i, "     res:", fuPauseInstanceAnimation, TAG);
        return fuPauseInstanceAnimation;
    }

    public final int pauseTimeUpdate$fu_core_all_featureRelease(int i, boolean z) {
        o84.m34164m("fuPauseTimeUpdate   sceneId:", i, "   enable:", z, TAG);
        int fuPauseTimeUpdate = faceunity.fuPauseTimeUpdate(i, z);
        o84.m34165n(o84.m34161j("fuPauseTimeUpdate   sceneId:", i, "   enable:", z, "     res:"), fuPauseTimeUpdate, TAG);
        return fuPauseTimeUpdate;
    }

    public final int playCameraAnimation$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuPlayCameraAnimation   sceneId:", i, "   item:", i2, TAG);
        int fuPlayCameraAnimation = faceunity.fuPlayCameraAnimation(i, i2);
        o84.m34165n(yv2.m58818p("fuPlayCameraAnimation   sceneId:", i, "   item:", i2, "     res:"), fuPlayCameraAnimation, TAG);
        return fuPlayCameraAnimation;
    }

    public final int playCameraAnimationOnce$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuPlayCameraAnimationOnce   sceneId:", i, "   item:", i2, TAG);
        int fuPlayCameraAnimationOnce = faceunity.fuPlayCameraAnimationOnce(i, i2);
        o84.m34165n(yv2.m58818p("fuPlayCameraAnimationOnce   sceneId:", i, "   item:", i2, "     res:"), fuPlayCameraAnimationOnce, TAG);
        return fuPlayCameraAnimationOnce;
    }

    public final int playInstanceAnimation$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuPlayInstanceAnimation   instanceId:", i, "   item:", i2, TAG);
        int fuPlayInstanceAnimation = faceunity.fuPlayInstanceAnimation(i, i2);
        o84.m34165n(yv2.m58818p("fuPlayInstanceAnimation   instanceId:", i, "   item:", i2, "     res:"), fuPlayInstanceAnimation, TAG);
        return fuPlayInstanceAnimation;
    }

    public final int playInstanceAnimationOnce$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuPlayInstanceAnimationOnce   instanceId:", i, "   item:", i2, TAG);
        int fuPlayInstanceAnimationOnce = faceunity.fuPlayInstanceAnimationOnce(i, i2);
        o84.m34165n(yv2.m58818p("fuPlayInstanceAnimationOnce   instanceId:", i, "   item:", i2, "     res:"), fuPlayInstanceAnimationOnce, TAG);
        return fuPlayInstanceAnimationOnce;
    }

    public final boolean preProcessAIModelFromPackage$fu_core_all_featureRelease(byte[] bArr, int i) {
        FULogger.m8804t(TAG, "preProcessAIModelFromPackage   type:" + i);
        int fuPreprocessAIModelFromPackage = faceunity.fuPreprocessAIModelFromPackage(bArr, i);
        C7391zt.m60134k("preProcessAIModelFromPackage   type:", i, "    res:", fuPreprocessAIModelFromPackage, TAG);
        return fuPreprocessAIModelFromPackage == 1;
    }

    public final void prepareGLResource$fu_core_all_featureRelease(int[] iArr) {
        FULogger.m8801d(TAG, "fuPrepareGLResource  items:" + Arrays.toString(iArr));
        faceunity.fuPrepareGLResource(iArr);
    }

    public final int refreshInstanceDynamicBone$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuRefreshInstanceDynamicBone   instanceId:", i, "   immediate:", i2, TAG);
        int fuRefreshInstanceDynamicBone = faceunity.fuRefreshInstanceDynamicBone(i, i2);
        o84.m34165n(yv2.m58818p("fuRefreshInstanceDynamicBone   instanceId:", i, "   immediate:", i2, "     res:"), fuRefreshInstanceDynamicBone, TAG);
        return fuRefreshInstanceDynamicBone;
    }

    public final boolean releaseAIModel$fu_core_all_featureRelease(int i) {
        int fuReleaseAIModel = faceunity.fuReleaseAIModel(i);
        StringBuilder m58818p = yv2.m58818p("fuReleaseAIModel  type:", i, "   res:", fuReleaseAIModel, "  return:");
        m58818p.append(fuReleaseAIModel == 1);
        FULogger.m8801d(TAG, m58818p.toString());
        return false;
    }

    public final void releaseEGLContext$fu_core_all_featureRelease() {
        FULogger.m8801d(TAG, "fuReleaseEGLContext()");
        faceunity.fuReleaseEGLContext();
    }

    public final int resetCameraAnimation$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuResetCameraAnimation   sceneId:" + i);
        int fuResetCameraAnimation = faceunity.fuResetCameraAnimation(i);
        C7391zt.m60134k("fuResetCameraAnimation   sceneId:", i, "     res:", fuResetCameraAnimation, TAG);
        return fuResetCameraAnimation;
    }

    public final int resetInstanceAnimation$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuResetInstanceAnimation   instanceId:" + i);
        int fuResetInstanceAnimation = faceunity.fuResetInstanceAnimation(i);
        C7391zt.m60134k("fuResetInstanceAnimation   instanceId:", i, "     res:", fuResetInstanceAnimation, TAG);
        return fuResetInstanceAnimation;
    }

    public final int resetInstanceDynamicBone$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuResetInstanceDynamicBone   instanceId:", i, "   immediate:", i2, TAG);
        int fuResetInstanceDynamicBone = faceunity.fuResetInstanceDynamicBone(i, i2);
        o84.m34165n(yv2.m58818p("fuResetInstanceDynamicBone   instanceId:", i, "   immediate:", i2, "     res:"), fuResetInstanceDynamicBone, TAG);
        return fuResetInstanceDynamicBone;
    }

    public final int resetInstanceFaceProcessorFilter$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuResetInstanceFaceProcessorFilter   instanceId:" + i);
        int fuResetInstanceFaceProcessorFilter = faceunity.fuResetInstanceFaceProcessorFilter(i);
        C7391zt.m60134k("fuResetInstanceFaceProcessorFilter   instanceId:", i, "     res:", fuResetInstanceFaceProcessorFilter, TAG);
        return fuResetInstanceFaceProcessorFilter;
    }

    public final int resetInstanceHead$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuResetInstanceHead   instanceId:" + i);
        int fuResetInstanceHead = faceunity.fuResetInstanceHead(i);
        C7391zt.m60134k("fuResetInstanceHead   instanceId:", i, "     res:", fuResetInstanceHead, TAG);
        return fuResetInstanceHead;
    }

    public final int setBackgroundColor$fu_core_all_featureRelease(int i, int i2, int i3, int i4, int i5) {
        StringBuilder m58818p = yv2.m58818p("fuSetBackgroundColor   sceneId:", i, "   r:", i2, "   g:");
        yh5.m57971i(m58818p, i3, "  b:", i4, "  a:");
        m58818p.append(i5);
        FULogger.m8804t(TAG, m58818p.toString());
        int fuSetBackgroundColor = faceunity.fuSetBackgroundColor(i, i2, i3, i4, i5);
        StringBuilder m58818p2 = yv2.m58818p("fuSetBackgroundColor   sceneId:", i, "   r:", i2, "   g:");
        yh5.m57971i(m58818p2, i3, "  b:", i4, "  a:");
        m58818p2.append(i5);
        m58818p2.append("  res");
        m58818p2.append(fuSetBackgroundColor);
        FULogger.m8801d(TAG, m58818p2.toString());
        return fuSetBackgroundColor;
    }

    public final int setBackgroundParams$fu_core_all_featureRelease(int i, int i2, float f, float f2, float f3, float f4, boolean z, int i3) {
        StringBuilder m58818p = yv2.m58818p("fuSetBackgroundParams   sceneId:", i, "   item:", i2, "   x_size:");
        m58818p.append(f);
        m58818p.append("   y_size:");
        m58818p.append(f2);
        m58818p.append("   x_offset:");
        m58818p.append(f3);
        m58818p.append("   y_offset:");
        m58818p.append(f4);
        m58818p.append("   is_foreground:");
        m58818p.append(z);
        FULogger.m8804t(TAG, m58818p.toString());
        int fuSetBackgroundParams = faceunity.fuSetBackgroundParams(i, i2, f, f2, f3, f4, z, i3);
        StringBuilder m58818p2 = yv2.m58818p("fuSetBackgroundParams   sceneId:", i, "   item:", i2, "   x_size:");
        m58818p2.append(f);
        m58818p2.append("   y_size:");
        m58818p2.append(f2);
        m58818p2.append("   x_offset:");
        m58818p2.append(f3);
        m58818p2.append("   y_offset:");
        m58818p2.append(f4);
        m58818p2.append("   is_foreground:");
        m58818p2.append(z);
        m58818p2.append("     res:");
        m58818p2.append(fuSetBackgroundParams);
        FULogger.m8801d(TAG, m58818p2.toString());
        return fuSetBackgroundParams;
    }

    public final int setCameraAnimationTransitionTime$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetCameraAnimationTransitionTime   sceneId:" + i + "   time:" + f);
        int fuSetCameraAnimationTransitionTime = faceunity.fuSetCameraAnimationTransitionTime(i, f);
        StringBuilder sb = new StringBuilder("fuSetCameraAnimationTransitionTime   sceneId:");
        sb.append(i);
        sb.append("   time:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetCameraAnimationTransitionTime, TAG);
        return fuSetCameraAnimationTransitionTime;
    }

    public final int setCurrentScene$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuSetCurrentScene   sceneId:" + i);
        int fuSetCurrentScene = faceunity.fuSetCurrentScene(i);
        C7391zt.m60134k("fuSetCurrentScene   sceneId:", i, "   res:", fuSetCurrentScene, TAG);
        return fuSetCurrentScene;
    }

    public final int setCurrentTime$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetCurrentTime   sceneId:" + i + "   value:" + f);
        int fuSetCurrentTime = faceunity.fuSetCurrentTime(i, f);
        StringBuilder sb = new StringBuilder("fuSetCurrentTime   sceneId:");
        sb.append(i);
        sb.append("   value:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetCurrentTime, TAG);
        return fuSetCurrentTime;
    }

    public final void setDefaultRotationMode$fu_core_all_featureRelease(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "fuSetDefaultRotationMode  rotationMode:", "   remark:");
        m15222t.append(i * 90);
        m15222t.append("度");
        FULogger.m8804t(TAG, m15222t.toString());
        faceunity.fuSetDefaultRotationMode(i);
    }

    /* renamed from: setFaceProcessorDetectEveryNFramesWhenFace$fu_core_all_featureRelease */
    public final void m8797xe12af11d(int i) {
        FULogger.m8801d(TAG, "setFaceProcessorDetectEveryNFramesWhenFace  frameN:" + i);
        faceunity.fuSetFaceProcessorDetectEveryNFramesWhenFace(i);
    }

    /* renamed from: setFaceProcessorDetectEveryNFramesWhenNoFace$fu_core_all_featureRelease */
    public final void m8798x3908915c(int i) {
        FULogger.m8801d(TAG, "setFaceProcessorDetectEveryNFramesWhenNoFace  frameN:" + i);
        faceunity.fuSetFaceProcessorDetectEveryNFramesWhenNoFace(i);
    }

    public final void setFaceProcessorDetectMode$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "fuSetFaceProcessorDetectMode   mode:" + i);
        faceunity.fuSetFaceProcessorDetectMode(i);
    }

    public final void setFaceProcessorFov$fu_core_all_featureRelease(float f) {
        FULogger.m8801d(TAG, "fuSetFaceProcessorFov fov:" + f);
        faceunity.fuSetFaceProcessorFov(f);
    }

    public final void setHandDetectEveryNFramesWhenNoHand$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "setHandDetectEveryNFramesWhenNoHand  frameN:" + i);
        faceunity.fuSetHandDetectEveryNFramesWhenNoHand(i);
    }

    public final void setHumanProcessorDetectMode$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "fuSetHumanProcessorDetectMode   mode:" + i);
        faceunity.fuSetHumanProcessorDetectMode(i);
    }

    public final void setInputCameraBufferMatrix$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "setInputCameraBufferMatrix    matrix:" + i);
        faceunity.fuSetInputBufferMatrix(i);
    }

    public final void setInputCameraBufferMatrixState$fu_core_all_featureRelease(boolean z) {
        FULogger.m8801d(TAG, "setInputCameraBufferMatrixState    enable:" + z);
        faceunity.fuSetInputCameraBufferMatrixState(z ? 1 : 0);
    }

    public final void setInputCameraTextureMatrix$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "setInputCameraTextureMatrix    matrix:" + i);
        faceunity.fuSetInputTextureMatrix(i);
    }

    public final int setInstanceAnimationTransitionTime$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetInstanceAnimationTransitionTime   instanceId:" + i + "   time:" + f);
        int fuSetInstanceAnimationTransitionTime = faceunity.fuSetInstanceAnimationTransitionTime(i, f);
        StringBuilder sb = new StringBuilder("fuSetInstanceAnimationTransitionTime   instanceId:");
        sb.append(i);
        sb.append("   time:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetInstanceAnimationTransitionTime, TAG);
        return fuSetInstanceAnimationTransitionTime;
    }

    public final int setInstanceBlendExpression$fu_core_all_featureRelease(int i, float[] fArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuSetInstanceBlendExpression   instanceId:", "   items:");
        m15222t.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuSetInstanceBlendExpression = faceunity.fuSetInstanceBlendExpression(i, fArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuSetInstanceBlendExpression   instanceId:", "   items:");
        m15222t2.append(Arrays.toString(fArr));
        m15222t2.append("     res:");
        m15222t2.append(fuSetInstanceBlendExpression);
        FULogger.m8804t(TAG, m15222t2.toString());
        return fuSetInstanceBlendExpression;
    }

    public final int setInstanceBodyVisibleList$fu_core_all_featureRelease(int i, int[] iArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuSetInstanceBodyVisibleList   instanceId:", "   items:");
        m15222t.append(Arrays.toString(iArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuSetInstanceBodyVisibleList = faceunity.fuSetInstanceBodyVisibleList(i, iArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuSetInstanceBodyVisibleList   instanceId:", "   items:");
        m15222t2.append(Arrays.toString(iArr));
        m15222t2.append("     res:");
        m15222t2.append(fuSetInstanceBodyVisibleList);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuSetInstanceBodyVisibleList;
    }

    public final int setInstanceColor$fu_core_all_featureRelease(int i, String str, int i2, int i3, int i4) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuSetInstanceColor   instanceId:" + i + "   name:" + str + "   r:" + i2 + "   g:" + i3 + "   b:" + i4);
        int fuSetInstanceColor = faceunity.fuSetInstanceColor(i, str, i2, i3, i4);
        StringBuilder sb = new StringBuilder("fuSetInstanceColor   instanceId:");
        sb.append(i);
        sb.append("   name:");
        sb.append(str);
        sb.append("   r:");
        yh5.m57971i(sb, i2, "   g:", i3, "   b:");
        sb.append(i4);
        sb.append("   res:");
        sb.append(fuSetInstanceColor);
        FULogger.m8801d(TAG, sb.toString());
        return fuSetInstanceColor;
    }

    public final int setInstanceColorIntensity$fu_core_all_featureRelease(int i, String str, float f) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuSetInstanceColorIntensity   instanceId:" + i + "   name:" + str + "   intensity:" + f);
        int fuSetInstanceColorIntensity = faceunity.fuSetInstanceColorIntensity(i, str, f);
        FULogger.m8801d(TAG, "fuSetInstanceColorIntensity   instanceId:" + i + "   name:" + str + "   intensity:" + f + "     res:" + fuSetInstanceColorIntensity);
        return fuSetInstanceColorIntensity;
    }

    public final int setInstanceDeformation$fu_core_all_featureRelease(int i, String str, float f) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuSetInstanceDeformation   instanceId:" + i + "   name:" + str + "   value:" + f);
        int fuSetInstanceDeformation = faceunity.fuSetInstanceDeformation(i, str, f);
        FULogger.m8801d(TAG, "fuSetInstanceDeformation   instanceId:" + i + "   name:" + str + "   value:" + f + "     res:" + fuSetInstanceDeformation);
        return fuSetInstanceDeformation;
    }

    public final int setInstanceExpressionWeight0$fu_core_all_featureRelease(int i, float[] fArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuSetInstanceExpressionWeight0   instanceId:", "  items:");
        m15222t.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuSetInstanceExpressionWeight0 = faceunity.fuSetInstanceExpressionWeight0(i, fArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuSetInstanceExpressionWeight0   instanceId:", "    items:");
        m15222t2.append(Arrays.toString(fArr));
        m15222t2.append("     res:");
        m15222t2.append(fuSetInstanceExpressionWeight0);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuSetInstanceExpressionWeight0;
    }

    public final int setInstanceExpressionWeight1$fu_core_all_featureRelease(int i, float[] fArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuSetInstanceExpressionWeight1   instanceId:", "   items:");
        m15222t.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuSetInstanceExpressionWeight1 = faceunity.fuSetInstanceExpressionWeight1(i, fArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuSetInstanceExpressionWeight1   instanceId:", "    items:");
        m15222t2.append(Arrays.toString(fArr));
        m15222t2.append("     res:");
        m15222t2.append(fuSetInstanceExpressionWeight1);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuSetInstanceExpressionWeight1;
    }

    public final int setInstanceEyeRotationDeltaX$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetInstanceEyeRotationDeltaX   instanceId:" + i + "   value:" + f);
        int fuSetInstanceEyeRotationDeltaX = faceunity.fuSetInstanceEyeRotationDeltaX(i, f);
        StringBuilder sb = new StringBuilder("fuSetInstanceEyeRotationDeltaX   instanceId:");
        sb.append(i);
        sb.append("   value:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetInstanceEyeRotationDeltaX, TAG);
        return fuSetInstanceEyeRotationDeltaX;
    }

    public final int setInstanceFaceBeautyOrder$fu_core_all_featureRelease(int i, int[] iArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuSetInstanceFaceBeautyOrder   instanceId:", "   items:");
        m15222t.append(Arrays.toString(iArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuSetInstanceFaceBeautyOrder = faceunity.fuSetInstanceFaceBeautyOrder(i, iArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuSetInstanceFaceBeautyOrder   instanceId:", "   items:");
        m15222t2.append(Arrays.toString(iArr));
        m15222t2.append("     res:");
        m15222t2.append(fuSetInstanceFaceBeautyOrder);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuSetInstanceFaceBeautyOrder;
    }

    public final int setInstanceFaceProcessorFaceId$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuSetInstanceFaceProcessorFaceId   instanceId:", i, "   face_id:", i2, TAG);
        int fuSetInstanceFaceProcessorFaceId = faceunity.fuSetInstanceFaceProcessorFaceId(i, i2);
        o84.m34165n(yv2.m58818p("fuSetInstanceFaceProcessorFaceId   instanceId:", i, "   face_id:", i2, "     res:"), fuSetInstanceFaceProcessorFaceId, TAG);
        return fuSetInstanceFaceProcessorFaceId;
    }

    public final int setInstanceFaceProcessorFilterSize$fu_core_all_featureRelease(int i, int i2, int i3, int i4) {
        StringBuilder m58818p = yv2.m58818p("fuSetInstanceFaceProcessorFilterSize   instanceId:", i, "   filter_size_rotaion:", i2, "  filter_size_translation:");
        m58818p.append(i3);
        m58818p.append("  filter_size_eye_rotation:");
        m58818p.append(i4);
        FULogger.m8804t(TAG, m58818p.toString());
        int fuSetInstanceFaceProcessorFilterSize = faceunity.fuSetInstanceFaceProcessorFilterSize(i, i2, i3, i4);
        StringBuilder m58818p2 = yv2.m58818p("fuSetInstanceFaceProcessorFilterSize   instanceId:", i, "   filter_size_rotaion:", i2, "  filter_size_translation:");
        yh5.m57971i(m58818p2, i3, "  filter_size_eye_rotation:", i4, "  res:");
        o84.m34165n(m58818p2, fuSetInstanceFaceProcessorFilterSize, TAG);
        return fuSetInstanceFaceProcessorFilterSize;
    }

    public final int setInstanceFaceUp$fu_core_all_featureRelease(int i, String str, float f) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuSetInstanceFacepup   instanceId:" + i + "   name:" + str + "   value:" + f);
        int fuSetInstanceFacepup = faceunity.fuSetInstanceFacepup(i, str, f);
        FULogger.m8801d(TAG, "fuSetInstanceFacepup   instanceId:" + i + "   name:" + str + "   value:" + f + "     res:" + fuSetInstanceFacepup);
        return fuSetInstanceFacepup;
    }

    public final int setInstanceFocusEyeToCameraParams$fu_core_all_featureRelease(int i, float f, float f2, float f3) {
        FULogger.m8804t(TAG, "fuSetInstanceFocusEyeToCameraParams   sceneId:" + i + "   height_adjust:" + f + "   distance_adjust:" + f2 + "   weight:" + f3);
        int fuSetInstanceFocusEyeToCameraParams = faceunity.fuSetInstanceFocusEyeToCameraParams(i, f, f2, f3);
        StringBuilder sb = new StringBuilder("fuSetInstanceFocusEyeToCameraParams   sceneId:");
        sb.append(i);
        sb.append("   height_adjust:");
        sb.append(f);
        sb.append("   distance_adjust:");
        sb.append(f2);
        sb.append("   weight:");
        sb.append(f3);
        sb.append("   res:");
        o84.m34165n(sb, fuSetInstanceFocusEyeToCameraParams, TAG);
        return fuSetInstanceFocusEyeToCameraParams;
    }

    public final int setInstanceHeadRotationDeltaX$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetInstanceHeadRotationDeltaX   instanceId:" + i + "   value:" + f);
        int fuSetInstanceHeadRotationDeltaX = faceunity.fuSetInstanceHeadRotationDeltaX(i, f);
        StringBuilder sb = new StringBuilder("fuSetInstanceHeadRotationDeltaX   instanceId:");
        sb.append(i);
        sb.append("   value:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetInstanceHeadRotationDeltaX, TAG);
        return fuSetInstanceHeadRotationDeltaX;
    }

    public final int setInstanceInputCameraBufferMatrix$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuSetInstanceInputCameraBufferMatrix   instanceId:", i, "   bMat:", i2, TAG);
        int fuSetInstanceInputCameraBufferMatrix = faceunity.fuSetInstanceInputCameraBufferMatrix(i, i2);
        o84.m34165n(yv2.m58818p("fuSetInstanceInputCameraBufferMatrix   instanceId:", i, "   bMat:", i2, "     res:"), fuSetInstanceInputCameraBufferMatrix, TAG);
        return fuSetInstanceInputCameraBufferMatrix;
    }

    /* renamed from: setInstanceRiggingRetargeterAvatarFixModeTransScale$fu_core_all_featureRelease */
    public final void m8799x809d2ee7(int i, float f, float f2, float f3) {
        faceunity.fuSetInstanceRiggingRetargeterAvatarFixModeTransScale(i, f, f2, f3);
        FULogger.m8801d(TAG, "setInstanceRiggingRetargeterAvatarFixModeTransScale   instanceId:" + i + "   x:" + f + "  y:" + f2 + "  z:" + f3);
    }

    public final int setInstanceRotDelta$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetInstanceRotDelta   instanceId:" + i + "   value:" + f);
        int fuSetInstanceRotDelta = faceunity.fuSetInstanceRotDelta(i, f);
        StringBuilder sb = new StringBuilder("fuSetInstanceRotDelta   instanceId:");
        sb.append(i);
        sb.append("   value:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetInstanceRotDelta, TAG);
        return fuSetInstanceRotDelta;
    }

    public final int setInstanceScaleDelta$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetInstanceScaleDelta   instanceId:" + i + "   value:" + f);
        int fuSetInstanceScaleDelta = faceunity.fuSetInstanceScaleDelta(i, f);
        StringBuilder sb = new StringBuilder("fuSetInstanceScaleDelta   instanceId:");
        sb.append(i);
        sb.append("   value:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetInstanceScaleDelta, TAG);
        return fuSetInstanceScaleDelta;
    }

    public final int setInstanceShadowPCFLevel$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuSetInstanceShadowPCFLevel   instanceId:", i, "   level:", i2, TAG);
        int fuSetInstanceShadowPCFLevel = faceunity.fuSetInstanceShadowPCFLevel(i, i2);
        o84.m34165n(yv2.m58818p("fuSetInstanceShadowPCFLevel   instanceId:", i, "   level:", i2, "     res:"), fuSetInstanceShadowPCFLevel, TAG);
        return fuSetInstanceShadowPCFLevel;
    }

    public final int setInstanceShadowSampleOffset$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuSetInstanceShadowSampleOffset   instanceId:", i, "   offset_scale:", i2, TAG);
        int fuSetInstanceShadowSampleOffset = faceunity.fuSetInstanceShadowSampleOffset(i, i2);
        o84.m34165n(yv2.m58818p("fuSetInstanceShadowSampleOffset   instanceId:", i, "   offset_scale:", i2, "     res:"), fuSetInstanceShadowSampleOffset, TAG);
        return fuSetInstanceShadowSampleOffset;
    }

    public final int setInstanceTargetAngle$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetInstanceTargetAngle   instanceId:" + i + "   value:" + f);
        int fuSetInstanceTargetAngle = faceunity.fuSetInstanceTargetAngle(i, f);
        StringBuilder sb = new StringBuilder("fuSetInstanceTargetAngle   instanceId:");
        sb.append(i);
        sb.append("   value:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetInstanceTargetAngle, TAG);
        return fuSetInstanceTargetAngle;
    }

    public final int setInstanceTargetPosition$fu_core_all_featureRelease(int i, float f, float f2, float f3) {
        FULogger.m8804t(TAG, "fuSetInstanceTargetPosition   instanceId:" + i + "   x:" + f + "    y:" + f2 + "   z:" + f3);
        int fuSetInstanceTargetPosition = faceunity.fuSetInstanceTargetPosition(i, f, f2, f3);
        StringBuilder sb = new StringBuilder("fuSetInstanceTargetPosition   instanceId:");
        sb.append(i);
        sb.append("   x:");
        sb.append(f);
        sb.append("   y:");
        sb.append(f2);
        sb.append("   z:");
        sb.append(f3);
        sb.append("  res:");
        o84.m34165n(sb, fuSetInstanceTargetPosition, TAG);
        return fuSetInstanceTargetPosition;
    }

    public final int setInstanceTranslateDelta$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetInstanceTranslateDelta   instanceId:" + i + "   value:" + f);
        int fuSetInstanceTranslateDelta = faceunity.fuSetInstanceTranslateDelta(i, f);
        StringBuilder sb = new StringBuilder("fuSetInstanceTranslateDelta   instanceId:");
        sb.append(i);
        sb.append("   value:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetInstanceTranslateDelta, TAG);
        return fuSetInstanceTranslateDelta;
    }

    public final void setLogLevel$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "fuSetLogLevel    level:" + i);
        faceunity.fuSetLogLevel(i);
    }

    public final void setMaxFaces$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "fuSetMaxFaces  maxFaces:" + i);
        faceunity.fuSetMaxFaces(i);
    }

    public final int setMultiSamples$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuSetMultiSamples   samples:" + i);
        int fuSetMultiSamples = faceunity.fuSetMultiSamples(i);
        C7391zt.m60134k("fuSetMultiSamples   samples:", i, "    res:", fuSetMultiSamples, TAG);
        return fuSetMultiSamples;
    }

    public final int setOuterModelMatrix$fu_core_all_featureRelease(int i, float[] fArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuSetOuterModelMatrix   sceneId:", "   mat:");
        m15222t.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuSetOuterModelMatrix = faceunity.fuSetOuterModelMatrix(i, fArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuSetOuterModelMatrix   sceneId:", "   mat:");
        m15222t2.append(Arrays.toString(fArr));
        m15222t2.append("     res:");
        m15222t2.append(fuSetOuterModelMatrix);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuSetOuterModelMatrix;
    }

    public final int setOuterProjectionMatrix$fu_core_all_featureRelease(int i, float[] fArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuSetOuterProjectionMatrix   sceneId:", "   mat:");
        m15222t.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuSetOuterProjectionMatrix = faceunity.fuSetOuterProjectionMatrix(i, fArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuSetOuterProjectionMatrix   sceneId:", "   mat:");
        m15222t2.append(Arrays.toString(fArr));
        m15222t2.append("     res:");
        m15222t2.append(fuSetOuterProjectionMatrix);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuSetOuterProjectionMatrix;
    }

    public final int setOuterViewMatrix$fu_core_all_featureRelease(int i, float[] fArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuSetOuterViewMatrix   sceneId:", "   mat:");
        m15222t.append(Arrays.toString(fArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuSetOuterViewMatrix = faceunity.fuSetOuterViewMatrix(i, fArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuSetOuterViewMatrix   sceneId:", "   mat:");
        m15222t2.append(Arrays.toString(fArr));
        m15222t2.append("     res:");
        m15222t2.append(fuSetOuterViewMatrix);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuSetOuterViewMatrix;
    }

    public final void setOutputMatrix$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "fuSetOutputMatrix    matrix:" + i);
        faceunity.fuSetOutputMatrix(i);
    }

    public final void setOutputResolution$fu_core_all_featureRelease(int i, int i2) {
        C7391zt.m60134k("fuSetOutputResolution  width:", i, "  height:", i2, TAG);
        faceunity.fuSetOutputResolution(i, i2);
    }

    public final int setProjectionMatrixFov$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetProjectionMatrixFov   sceneId:" + i + "   fov:" + f);
        int fuSetProjectionMatrixFov = faceunity.fuSetProjectionMatrixFov(i, f);
        StringBuilder sb = new StringBuilder("fuSetProjectionMatrixFov   sceneId:");
        sb.append(i);
        sb.append("   fov:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetProjectionMatrixFov, TAG);
        return fuSetProjectionMatrixFov;
    }

    public final int setProjectionMatrixOrthoSize$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetProjectionMatrixOrthoSize   sceneId:" + i + "   size:" + f);
        int fuSetProjectionMatrixOrthoSize = faceunity.fuSetProjectionMatrixOrthoSize(i, f);
        StringBuilder sb = new StringBuilder("fuSetProjectionMatrixOrthoSize   sceneId:");
        sb.append(i);
        sb.append("   size:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetProjectionMatrixOrthoSize, TAG);
        return fuSetProjectionMatrixOrthoSize;
    }

    public final int setProjectionMatrixZfar$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetProjectionMatrixZnearZfar   sceneId:" + i + "   z_far:" + f);
        int fuSetProjectionMatrixZfar = faceunity.fuSetProjectionMatrixZfar(i, f);
        StringBuilder sb = new StringBuilder("fuSetProjectionMatrixZnearZfar   sceneId:");
        sb.append(i);
        sb.append("   z_far:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetProjectionMatrixZfar, TAG);
        return fuSetProjectionMatrixZfar;
    }

    public final int setProjectionMatrixZnear$fu_core_all_featureRelease(int i, float f) {
        FULogger.m8804t(TAG, "fuSetProjectionMatrixZnear   sceneId:" + i + "   z_near:" + f);
        int fuSetProjectionMatrixZnear = faceunity.fuSetProjectionMatrixZnear(i, f);
        StringBuilder sb = new StringBuilder("fuSetProjectionMatrixZnear   sceneId:");
        sb.append(i);
        sb.append("   z_near:");
        sb.append(f);
        sb.append("     res:");
        o84.m34165n(sb, fuSetProjectionMatrixZnear, TAG);
        return fuSetProjectionMatrixZnear;
    }

    public final void setReadBackSync$fu_core_all_featureRelease(boolean z) {
        FULogger.m8801d(TAG, "fuSetReadbackSync  enable:" + z);
        faceunity.fuSetReadbackSync(z);
    }

    public final void setReadbackSync$fu_core_all_featureRelease(boolean z) {
        FULogger.m8801d(TAG, "fuSetReadbackSync  enable:" + z);
        faceunity.fuSetReadbackSync(z);
    }

    public final void setTrackFaceAIType$fu_core_all_featureRelease(int i) {
        FULogger.m8801d(TAG, "setTrackFaceAIType type:" + i);
        faceunity.fuSetTrackFaceAIType(i);
    }

    public final int setUseAsyncAIInference$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "setUseAsyncAIInference   user:" + i);
        int fuSetUseAsyncAIInference = faceunity.fuSetUseAsyncAIInference(i);
        C7391zt.m60134k("setUseAsyncAIInference   user:", i, "    res:", fuSetUseAsyncAIInference, TAG);
        return fuSetUseAsyncAIInference;
    }

    public final int setUseMultiBuffer$fu_core_all_featureRelease(int i, int i2) {
        o84.m34163l("fuSetUseMultiBuffer   use_multi_gpu_texture:", i, "  use_multi_cpu_buffer:", i2, TAG);
        int fuSetUseMultiBuffer = faceunity.fuSetUseMultiBuffer(i, i2);
        o84.m34165n(yv2.m58818p("fuSetUseMultiBuffer   use_multi_gpu_texture:", i, "  use_multi_cpu_buffer:", i2, "    res:"), fuSetUseMultiBuffer, TAG);
        return fuSetUseMultiBuffer;
    }

    public final int setUseTexAsync$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuSetUseTexAsync   user:" + i);
        int fuSetUseTexAsync = faceunity.fuSetUseTexAsync(i);
        C7391zt.m60134k("fuSetUseTexAsync   user:", i, "    res:", fuSetUseTexAsync, TAG);
        return fuSetUseTexAsync;
    }

    public final boolean setup$fu_core_all_featureRelease(byte[] bArr) {
        l42.m28344g(bArr, "auth");
        getVersion$fu_core_all_featureRelease();
        FULogger.m8804t(TAG, "fuSetup    auth:" + bArr.length);
        int fuSetup = faceunity.fuSetup(new byte[0], bArr);
        if (fuSetup == 0) {
            OperateCallback mOperateCallback$fu_core_all_featureRelease = FURenderManager.INSTANCE.getMOperateCallback$fu_core_all_featureRelease();
            if (mOperateCallback$fu_core_all_featureRelease != null) {
                mOperateCallback$fu_core_all_featureRelease.onFail(FURenderConfig.OPERATE_FAILED_AUTH, "setup failed");
            }
            callBackSystemError$fu_core_all_featureRelease();
        } else {
            OperateCallback mOperateCallback$fu_core_all_featureRelease2 = FURenderManager.INSTANCE.getMOperateCallback$fu_core_all_featureRelease();
            if (mOperateCallback$fu_core_all_featureRelease2 != null) {
                mOperateCallback$fu_core_all_featureRelease2.onSuccess(200, "setup success");
            }
        }
        return fuSetup != 0;
    }

    public final boolean setupDeviceLocal$fu_core_all_featureRelease(byte[] bArr, byte[] bArr2) {
        l42.m28344g(bArr, "auth");
        getVersion$fu_core_all_featureRelease();
        StringBuilder sb = new StringBuilder("setupDeviceLocal  auth:");
        sb.append(bArr.length);
        sb.append("    offlineBundle:");
        sb.append(bArr2 != null ? Integer.valueOf(bArr2.length) : null);
        FULogger.m8804t(TAG, sb.toString());
        byte[] fuSetupDeviceLocal = faceunity.fuSetupDeviceLocal(new byte[0], bArr, bArr2);
        StringBuilder sb2 = new StringBuilder("setupDeviceLocal isStep:");
        sb2.append(fuSetupDeviceLocal == null ? GraphResponse.SUCCESS_KEY : "failed");
        sb2.append("    auth:");
        sb2.append(bArr);
        sb2.append(" offlineBundle:");
        sb2.append(bArr2);
        FULogger.m8801d(TAG, sb2.toString());
        if (fuSetupDeviceLocal == null || fuSetupDeviceLocal.length == 0) {
            LocalOperateCallback mLocalOperateCallback$fu_core_all_featureRelease = FURenderManager.INSTANCE.getMLocalOperateCallback$fu_core_all_featureRelease();
            if (mLocalOperateCallback$fu_core_all_featureRelease != null) {
                mLocalOperateCallback$fu_core_all_featureRelease.onFail(FURenderConfig.OPERATE_FAILED_AUTH, "setupDeviceLocal failed");
            }
            callBackSystemError$fu_core_all_featureRelease();
        } else {
            LocalOperateCallback mLocalOperateCallback$fu_core_all_featureRelease2 = FURenderManager.INSTANCE.getMLocalOperateCallback$fu_core_all_featureRelease();
            if (mLocalOperateCallback$fu_core_all_featureRelease2 != null) {
                mLocalOperateCallback$fu_core_all_featureRelease2.onSuccess(200, "setupDeviceLocal success", fuSetupDeviceLocal);
            }
        }
        return fuSetupDeviceLocal != null;
    }

    public final boolean setupInternalCheck$fu_core_all_featureRelease(byte[] bArr) {
        l42.m28344g(bArr, "auth");
        getVersion$fu_core_all_featureRelease();
        FULogger.m8804t(TAG, "setupInternalCheck    auth:" + bArr.length);
        int fuSetupInternalCheck = faceunity.fuSetupInternalCheck(new byte[0], bArr);
        if (fuSetupInternalCheck == 0) {
            OperateCallback mOperateCallback$fu_core_all_featureRelease = FURenderManager.INSTANCE.getMOperateCallback$fu_core_all_featureRelease();
            if (mOperateCallback$fu_core_all_featureRelease != null) {
                mOperateCallback$fu_core_all_featureRelease.onFail(FURenderConfig.OPERATE_FAILED_AUTH, "setupInternalCheck failed");
            }
            callBackSystemError$fu_core_all_featureRelease();
        } else {
            OperateCallback mOperateCallback$fu_core_all_featureRelease2 = FURenderManager.INSTANCE.getMOperateCallback$fu_core_all_featureRelease();
            if (mOperateCallback$fu_core_all_featureRelease2 != null) {
                mOperateCallback$fu_core_all_featureRelease2.onSuccess(200, "setupInternalCheck success");
            }
        }
        return fuSetupInternalCheck != 0;
    }

    public final boolean setupInternalCheckPackageBind$fu_core_all_featureRelease(byte[] bArr) {
        l42.m28344g(bArr, "auth");
        getVersion$fu_core_all_featureRelease();
        FULogger.m8804t(TAG, "setupInternalCheckPackageBind    auth:" + bArr.length);
        int fuSetupInternalCheckPackageBind = faceunity.fuSetupInternalCheckPackageBind(new byte[0], bArr);
        if (fuSetupInternalCheckPackageBind == 0) {
            OperateCallback mOperateCallback$fu_core_all_featureRelease = FURenderManager.INSTANCE.getMOperateCallback$fu_core_all_featureRelease();
            if (mOperateCallback$fu_core_all_featureRelease != null) {
                mOperateCallback$fu_core_all_featureRelease.onFail(FURenderConfig.OPERATE_FAILED_AUTH, "setupInternalCheckPackageBind failed");
            }
            callBackSystemError$fu_core_all_featureRelease();
        } else {
            OperateCallback mOperateCallback$fu_core_all_featureRelease2 = FURenderManager.INSTANCE.getMOperateCallback$fu_core_all_featureRelease();
            if (mOperateCallback$fu_core_all_featureRelease2 != null) {
                mOperateCallback$fu_core_all_featureRelease2.onSuccess(200, "setupInternalCheckPackageBind success");
            }
        }
        return fuSetupInternalCheckPackageBind != 0;
    }

    public final boolean setupLocal$fu_core_all_featureRelease(byte[] bArr, byte[] bArr2) {
        l42.m28344g(bArr, "auth");
        l42.m28344g(bArr2, "offlineBundle");
        getVersion$fu_core_all_featureRelease();
        FULogger.m8804t(TAG, "setupLocal  auth:" + bArr.length + "    offlineBundle:" + bArr2.length);
        byte[] fuSetupLocal = faceunity.fuSetupLocal(new byte[0], bArr, bArr2);
        StringBuilder sb = new StringBuilder("fuSetupLocal isStep:");
        sb.append(fuSetupLocal == null ? GraphResponse.SUCCESS_KEY : "failed");
        sb.append("    auth:");
        sb.append(bArr);
        sb.append(" offlineBundle:");
        sb.append(bArr2);
        FULogger.m8802e(TAG, sb.toString());
        if (fuSetupLocal == null || fuSetupLocal.length == 0) {
            LocalOperateCallback mLocalOperateCallback$fu_core_all_featureRelease = FURenderManager.INSTANCE.getMLocalOperateCallback$fu_core_all_featureRelease();
            if (mLocalOperateCallback$fu_core_all_featureRelease != null) {
                mLocalOperateCallback$fu_core_all_featureRelease.onFail(FURenderConfig.OPERATE_FAILED_AUTH, "setupLocal failed");
            }
            callBackSystemError$fu_core_all_featureRelease();
        } else {
            LocalOperateCallback mLocalOperateCallback$fu_core_all_featureRelease2 = FURenderManager.INSTANCE.getMLocalOperateCallback$fu_core_all_featureRelease();
            if (mLocalOperateCallback$fu_core_all_featureRelease2 != null) {
                mLocalOperateCallback$fu_core_all_featureRelease2.onSuccess(200, "setupLocal success", fuSetupLocal);
            }
            getVersion$fu_core_all_featureRelease();
        }
        return fuSetupLocal != null;
    }

    public final int startCameraAnimation$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuStartCameraAnimation   sceneId:" + i);
        int fuStartCameraAnimation = faceunity.fuStartCameraAnimation(i);
        C7391zt.m60134k("fuStartCameraAnimation   sceneId:", i, "     res:", fuStartCameraAnimation, TAG);
        return fuStartCameraAnimation;
    }

    public final int startInstanceAnimation$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuStartInstanceAnimation   instanceId:" + i);
        int fuStartInstanceAnimation = faceunity.fuStartInstanceAnimation(i);
        C7391zt.m60134k("fuStartInstanceAnimation   instanceId:", i, "     res:", fuStartInstanceAnimation, TAG);
        return fuStartInstanceAnimation;
    }

    public final int stopInstanceAnimation$fu_core_all_featureRelease(int i) {
        FULogger.m8804t(TAG, "fuStopInstanceAnimation   instanceId:" + i);
        int fuStopInstanceAnimation = faceunity.fuStopInstanceAnimation(i);
        C7391zt.m60134k("fuStopInstanceAnimation   instanceId:", i, "     res:", fuStopInstanceAnimation, TAG);
        return fuStopInstanceAnimation;
    }

    public final int trackFace$fu_core_all_featureRelease(byte[] bArr, int i, int i2, int i3) {
        int fuTrackFace = faceunity.fuTrackFace(bArr, i, i2, i3);
        StringBuilder m58818p = yv2.m58818p("fuTrackFace  format:", i, "   w:", i2, "   h:");
        m58818p.append(i3);
        m58818p.append("   res:");
        m58818p.append(fuTrackFace);
        FULogger.m8804t(TAG, m58818p.toString());
        return fuTrackFace;
    }

    public final int unBindItems$fu_core_all_featureRelease(int i, int[] iArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuUnBindItems  item_src:", "   items:");
        m15222t.append(Arrays.toString(iArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuUnBindItems = faceunity.fuUnBindItems(i, iArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuUnBindItems  item_src:", "   items:");
        m15222t2.append(Arrays.toString(iArr));
        m15222t2.append("    res:");
        m15222t2.append(fuUnBindItems);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuUnBindItems;
    }

    public final int unbindItemsFromInstance$fu_core_all_featureRelease(int i, int[] iArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuUnbindItemsFromInstance   instanceId:", "   items:");
        m15222t.append(Arrays.toString(iArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuUnbindItemsFromInstance = faceunity.fuUnbindItemsFromInstance(i, iArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuUnbindItemsFromInstance   instanceId:", "   items:");
        m15222t2.append(Arrays.toString(iArr));
        m15222t2.append("  res:");
        m15222t2.append(fuUnbindItemsFromInstance);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuUnbindItemsFromInstance;
    }

    public final int unbindItemsFromScene$fu_core_all_featureRelease(int i, int[] iArr) {
        StringBuilder m15222t = ee1.m15222t(i, "fuUnbindItemsFromScene   sceneId:", "   items:");
        m15222t.append(Arrays.toString(iArr));
        FULogger.m8804t(TAG, m15222t.toString());
        int fuUnbindItemsFromScene = faceunity.fuUnbindItemsFromScene(i, iArr);
        StringBuilder m15222t2 = ee1.m15222t(i, "fuUnbindItemsFromScene   sceneId:", "   items:");
        m15222t2.append(Arrays.toString(iArr));
        m15222t2.append("  res:");
        m15222t2.append(fuUnbindItemsFromScene);
        FULogger.m8801d(TAG, m15222t2.toString());
        return fuUnbindItemsFromScene;
    }

    public final int fuRenderDualInput$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, int i5, byte[] bArr, int i6, int i7) {
        return fuRenderDualInput$fu_core_all_featureRelease$default(this, i, i2, i3, iArr, i4, i5, bArr, i6, i7, 0, null, 1536, null);
    }

    public final int fuRenderImg$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, byte[] bArr, int i5, int i6) {
        return fuRenderImg$fu_core_all_featureRelease$default(this, i, i2, i3, iArr, i4, bArr, i5, i6, 0, null, 768, null);
    }

    public final int fuRenderYUV$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, byte[] bArr, byte[] bArr2, byte[] bArr3, int i5, int i6, int i7, boolean z) {
        l42.m28344g(bArr, "y_buffer");
        l42.m28344g(bArr2, "u_buffer");
        l42.m28344g(bArr3, "v_buffer");
        StringBuilder sb = new StringBuilder("fuRenderYUV   y_buffer:");
        sb.append(bArr.length);
        sb.append("    u_buffer:");
        sb.append(bArr2.length);
        sb.append("   v_buffer:");
        yh5.m57971i(sb, bArr3.length, "   w:", i, "  h:");
        yh5.m57971i(sb, i2, " flags:", i4, "  items:");
        sb.append(Arrays.toString(iArr));
        sb.append("  y_stride:");
        sb.append(i5);
        sb.append("    u_stride:");
        yh5.m57971i(sb, i6, "     v_stride:", i7, "   read_back:");
        sb.append(z);
        FULogger.m8804t(TAG, sb.toString());
        int fuRenderYUV = faceunity.fuRenderYUV(i, i2, i3, iArr, i4, bArr, bArr2, bArr3, i5, i6, i7, z);
        FULogger.m8804t(TAG, "fuRenderYUV  res:" + fuRenderYUV);
        return fuRenderYUV;
    }

    public final int fuRenderDualInput$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, int i5, byte[] bArr, int i6, int i7, int i8) {
        return fuRenderDualInput$fu_core_all_featureRelease$default(this, i, i2, i3, iArr, i4, i5, bArr, i6, i7, i8, null, 1024, null);
    }

    public final int fuRenderImg$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, byte[] bArr, int i5, int i6, int i7) {
        return fuRenderImg$fu_core_all_featureRelease$default(this, i, i2, i3, iArr, i4, bArr, i5, i6, i7, null, 512, null);
    }

    public final void getFaceInfo$fu_core_all_featureRelease(int i, String str, int[] iArr) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuGetFaceInfo   face_id:" + i + "    name:" + str);
        faceunity.fuGetFaceInfoRotated(i, str, iArr);
    }

    public final int fuRenderDualInput$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, int i5, byte[] bArr, int i6, int i7, int i8, byte[] bArr2) {
        l42.m28344g(bArr, "img");
        StringBuilder sb = new StringBuilder("fuRenderDualInput  tex_in:");
        sb.append(i4);
        sb.append("  img:");
        yh5.m57971i(sb, bArr.length, "  w:", i, "  h:");
        yh5.m57971i(sb, i2, "  flags:", i5, "  items:");
        sb.append(Arrays.toString(iArr));
        sb.append("  imgType:");
        sb.append(i6);
        sb.append("frame_id:");
        yh5.m57971i(sb, i3, "  readback_w:", i7, "  readback_h:");
        sb.append(i8);
        sb.append("  readback_img:");
        sb.append(bArr2 != null ? Integer.valueOf(bArr2.length) : 0);
        FULogger.m8804t(TAG, sb.toString());
        int fuRenderDualInput = faceunity.fuRenderDualInput(i, i2, i3, iArr, i4, i5, bArr, i6, i7, i8, bArr2);
        FULogger.m8804t(TAG, "fuRenderDualInput  res:" + fuRenderDualInput);
        return fuRenderDualInput;
    }

    public final int fuRenderImg$fu_core_all_featureRelease(int i, int i2, int i3, int[] iArr, int i4, byte[] bArr, int i5, int i6, int i7, byte[] bArr2) {
        l42.m28344g(bArr, "img");
        StringBuilder sb = new StringBuilder("fuRenderImg   img:");
        yh5.m57971i(sb, bArr.length, "   w:", i, "  h:");
        yh5.m57971i(sb, i2, "  flags:", i4, "  items:");
        sb.append(Arrays.toString(iArr));
        sb.append("  imgType:");
        sb.append(i5);
        sb.append("frame_id:");
        yh5.m57971i(sb, i3, "    readback_w:", i6, "      readback_h:");
        sb.append(i7);
        sb.append("  readback_img:");
        sb.append(bArr2 != null ? Integer.valueOf(bArr2.length) : 0);
        FULogger.m8804t(TAG, sb.toString());
        int fuRenderImg = faceunity.fuRenderImg(i, i2, i3, iArr, i4, bArr, i5, i6, i7, bArr2);
        FULogger.m8804t(TAG, "fuRenderImg  res:" + fuRenderImg);
        return fuRenderImg;
    }

    public final int itemSetParam$fu_core_all_featureRelease(int i, String str, double[] dArr) {
        l42.m28344g(str, "name");
        FULogger.m8804t(TAG, "fuItemSetParam   item: " + i + "    name:" + str + "   value:" + Arrays.toString(dArr));
        int fuItemSetParam = faceunity.fuItemSetParam(i, str, dArr);
        FULogger.m8801d(TAG, "fuItemSetParam   item: " + i + "    name:" + str + "   value:" + Arrays.toString(dArr) + "    res:" + fuItemSetParam);
        return fuItemSetParam;
    }

    public final int itemSetParam$fu_core_all_featureRelease(int i, String str, String str2) {
        l42.m28344g(str, "name");
        l42.m28344g(str2, "value");
        FULogger.m8804t(TAG, "fuItemSetParam   item:" + i + "    name:" + str + "   value:" + str2);
        int fuItemSetParam = faceunity.fuItemSetParam(i, str, str2);
        FULogger.m8801d(TAG, "fuItemSetParam   item:" + i + "    name:" + str + "   value:" + str2 + "    res:" + fuItemSetParam);
        return fuItemSetParam;
    }
}

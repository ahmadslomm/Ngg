package com.faceunity.core.avatar.scene;

import com.facebook.internal.NativeProtocol;
import com.faceunity.core.avatar.base.BaseSceneAttribute;
import com.faceunity.core.avatar.control.AvatarController;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ProcessorConfig extends BaseSceneAttribute {
    private Boolean enableARModel;
    private Boolean enableFaceProcessor;
    private Boolean enableHumanProcessor;
    private TrackScene trackScene;

    /* compiled from: zaffa */
    public enum TrackScene {
        SceneFull,
        SceneHalf
    }

    public final Boolean getEnableARModel() {
        return this.enableARModel;
    }

    public final Boolean getEnableFaceProcessor() {
        return this.enableFaceProcessor;
    }

    public final Boolean getEnableHumanProcessor() {
        return this.enableHumanProcessor;
    }

    public final TrackScene getTrackScene() {
        return this.trackScene;
    }

    public final void loadParams$fu_core_all_featureRelease(LinkedHashMap<String, gl1<tn5>> linkedHashMap) {
        l42.m28344g(linkedHashMap, NativeProtocol.WEB_DIALOG_PARAMS);
        Boolean bool = this.enableARModel;
        if (bool != null) {
            linkedHashMap.put("enableARMode", new ProcessorConfig$loadParams$$inlined$let$lambda$1(bool.booleanValue(), this, linkedHashMap));
        }
        Boolean bool2 = this.enableHumanProcessor;
        if (bool2 != null) {
            linkedHashMap.put("enableHumanProcessor", new ProcessorConfig$loadParams$$inlined$let$lambda$2(bool2.booleanValue(), this, linkedHashMap));
        }
        Boolean bool3 = this.enableFaceProcessor;
        if (bool3 != null) {
            linkedHashMap.put("enableFaceProcessor", new ProcessorConfig$loadParams$$inlined$let$lambda$3(bool3.booleanValue(), this, linkedHashMap));
        }
        TrackScene trackScene = this.trackScene;
        if (trackScene != null) {
            linkedHashMap.put("humanProcessorSet3DScene", new ProcessorConfig$loadParams$$inlined$let$lambda$4(trackScene, this, linkedHashMap));
        }
        setHasLoaded(true);
    }

    public final void setEnableARModel(Boolean bool) {
        this.enableARModel = bool;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableARMode$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
    }

    public final void setEnableFaceProcessor(Boolean bool) {
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableFaceProcessor$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
        this.enableFaceProcessor = bool;
    }

    public final void setEnableHumanProcessor(Boolean bool) {
        this.enableHumanProcessor = bool;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (getHasLoaded()) {
                AvatarController.enableHumanProcessor$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), booleanValue, false, 4, null);
            }
        }
    }

    public final void setTrackScene(TrackScene trackScene) {
        this.trackScene = trackScene;
        if (getHasLoaded()) {
            AvatarController.humanProcessorSet3DScene$default(getMAvatarController$fu_core_all_featureRelease(), getSceneId$fu_core_all_featureRelease(), this.trackScene == TrackScene.SceneFull, false, 4, null);
        }
    }
}

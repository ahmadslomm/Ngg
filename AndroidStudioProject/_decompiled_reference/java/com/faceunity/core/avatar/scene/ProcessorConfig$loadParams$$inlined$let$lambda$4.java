package com.faceunity.core.avatar.scene;

import com.faceunity.core.avatar.scene.ProcessorConfig;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ProcessorConfig$loadParams$$inlined$let$lambda$4 extends oa2 implements gl1<tn5> {
    final /* synthetic */ ProcessorConfig.TrackScene $it;
    final /* synthetic */ LinkedHashMap $params$inlined;
    final /* synthetic */ ProcessorConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProcessorConfig$loadParams$$inlined$let$lambda$4(ProcessorConfig.TrackScene trackScene, ProcessorConfig processorConfig, LinkedHashMap linkedHashMap) {
        super(0);
        this.$it = trackScene;
        this.this$0 = processorConfig;
        this.$params$inlined = linkedHashMap;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.getMAvatarController$fu_core_all_featureRelease().humanProcessorSet3DScene(this.this$0.getSceneId$fu_core_all_featureRelease(), this.$it == ProcessorConfig.TrackScene.SceneFull, false);
    }
}

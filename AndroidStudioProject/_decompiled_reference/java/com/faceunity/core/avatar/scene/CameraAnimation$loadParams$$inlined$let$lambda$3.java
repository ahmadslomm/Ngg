package com.faceunity.core.avatar.scene;

import java.util.LinkedHashMap;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CameraAnimation$loadParams$$inlined$let$lambda$3 extends oa2 implements gl1<tn5> {
    final /* synthetic */ float $it;
    final /* synthetic */ LinkedHashMap $params$inlined;
    final /* synthetic */ CameraAnimation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraAnimation$loadParams$$inlined$let$lambda$3(float f, CameraAnimation cameraAnimation, LinkedHashMap linkedHashMap) {
        super(0);
        this.$it = f;
        this.this$0 = cameraAnimation;
        this.$params$inlined = linkedHashMap;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.getMAvatarController$fu_core_all_featureRelease().setCameraAnimationTransitionTime(this.this$0.getSceneId$fu_core_all_featureRelease(), this.$it, false);
    }
}

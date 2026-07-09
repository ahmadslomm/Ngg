package com.faceunity.core.avatar.avatar;

import com.faceunity.core.entity.FUAvatarAnimFilterParams;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Animation$loadParams$$inlined$let$lambda$2 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUAvatarAnimFilterParams $it;
    final /* synthetic */ LinkedHashMap $params$inlined;
    final /* synthetic */ Animation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animation$loadParams$$inlined$let$lambda$2(FUAvatarAnimFilterParams fUAvatarAnimFilterParams, Animation animation, LinkedHashMap linkedHashMap) {
        super(0);
        this.$it = fUAvatarAnimFilterParams;
        this.this$0 = animation;
        this.$params$inlined = linkedHashMap;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.getMAvatarController$fu_core_all_featureRelease().humanProcessorSetAvatarAnimFilterParams(this.$it.getNBufferFrames(), this.$it.getPos(), this.$it.getAngle());
    }
}

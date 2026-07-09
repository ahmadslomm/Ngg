package com.faceunity.core.avatar.control;

import com.faceunity.core.support.SDKController;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$humanProcessorSetAvatarAnimFilterParams$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ float $angle;
    final /* synthetic */ int $nBufferFrames;
    final /* synthetic */ float $pos;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$humanProcessorSetAvatarAnimFilterParams$1(int i, float f, float f2) {
        super(0);
        this.$nBufferFrames = i;
        this.$pos = f;
        this.$angle = f2;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        SDKController.INSTANCE.m8796xb58577de(this.$nBufferFrames, this.$pos, this.$angle);
    }
}

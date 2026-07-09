package com.faceunity.core.avatar.model;

import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Avatar$buildFUAAvatarData$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ int[] $array;
    final /* synthetic */ Avatar this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Avatar$buildFUAAvatarData$1(Avatar avatar, int[] iArr) {
        super(0);
        this.this$0 = avatar;
        this.$array = iArr;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.getMAvatarController$fu_core_all_featureRelease().setInstanceBodyInvisibleList(this.this$0.getAvatarId$fu_core_all_featureRelease(), this.$array, false);
    }
}

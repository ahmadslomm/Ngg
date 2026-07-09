package com.faceunity.core.avatar.avatar;

import java.util.LinkedHashMap;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class DynamicBone$loadParams$$inlined$let$lambda$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ boolean $it;
    final /* synthetic */ LinkedHashMap $params$inlined;
    final /* synthetic */ DynamicBone this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicBone$loadParams$$inlined$let$lambda$1(boolean z, DynamicBone dynamicBone, LinkedHashMap linkedHashMap) {
        super(0);
        this.$it = z;
        this.this$0 = dynamicBone;
        this.$params$inlined = linkedHashMap;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.getMAvatarController$fu_core_all_featureRelease().enableInstanceDynamicBone(this.this$0.getAvatarId$fu_core_all_featureRelease(), this.$it, false);
    }
}

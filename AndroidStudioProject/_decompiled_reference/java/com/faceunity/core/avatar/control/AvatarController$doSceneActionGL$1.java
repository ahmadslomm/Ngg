package com.faceunity.core.avatar.control;

import com.faceunity.core.utils.FULogger;
import p000.gl1;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$doSceneActionGL$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ long $sceneId;
    final /* synthetic */ il1 $unit;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$doSceneActionGL$1(AvatarController avatarController, long j, il1 il1Var) {
        super(0);
        this.this$0 = avatarController;
        this.$sceneId = j;
        this.$unit = il1Var;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Integer num = this.this$0.getSceneIdMap().get(Long.valueOf(this.$sceneId));
        if (num != null) {
            this.$unit.invoke(Integer.valueOf(num.intValue()));
            return;
        }
        FULogger.m8805w(this.this$0.getTAG(), "doSceneActionGL failed  sceneId=" + this.$sceneId + "    id=" + num);
    }
}

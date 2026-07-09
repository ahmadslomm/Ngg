package com.faceunity.core.controller.musicFilter;

import com.faceunity.core.entity.FUFeaturesData;
import java.util.Map;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class MusicFilterController$applyControllerBundle$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUFeaturesData $featuresData;
    final /* synthetic */ MusicFilterController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicFilterController$applyControllerBundle$1(MusicFilterController musicFilterController, FUFeaturesData fUFeaturesData) {
        super(0);
        this.this$0 = musicFilterController;
        this.$featuresData = fUFeaturesData;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        for (Map.Entry<String, Object> entry : this.$featuresData.getParam().entrySet()) {
            this.this$0.itemSetParam(entry.getKey(), entry.getValue());
        }
    }
}

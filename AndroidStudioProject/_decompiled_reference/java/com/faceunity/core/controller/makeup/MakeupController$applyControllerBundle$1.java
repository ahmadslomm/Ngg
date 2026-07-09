package com.faceunity.core.controller.makeup;

import com.faceunity.core.bundle.BundleManager;
import com.faceunity.core.callback.OnControllerBundleLoadCallback;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUFeaturesData;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class MakeupController$applyControllerBundle$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUFeaturesData $featuresData;
    final /* synthetic */ MakeupController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MakeupController$applyControllerBundle$1(MakeupController makeupController, FUFeaturesData fUFeaturesData) {
        super(0);
        this.this$0 = makeupController;
        this.$featuresData = fUFeaturesData;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        int i;
        OnControllerBundleLoadCallback mCallback;
        long modelSign;
        BundleManager mBundleManager;
        BundleManager mBundleManager2;
        FUBundleData bundle = this.$featuresData.getBundle();
        if (bundle != null) {
            mBundleManager2 = this.this$0.getMBundleManager();
            i = mBundleManager2.loadBundleFile(bundle.getName(), bundle.getPath());
        } else {
            i = 0;
        }
        if (i <= 0) {
            this.this$0.releaseItems();
            mBundleManager = this.this$0.getMBundleManager();
            mBundleManager.destroyControllerBundle(this.this$0.getMControllerBundleHandle$fu_core_all_featureRelease());
            this.this$0.setMControllerBundleHandle$fu_core_all_featureRelease(-1);
            return;
        }
        this.this$0.realApplyBundle(i, this.$featuresData);
        mCallback = this.this$0.getMCallback();
        if (mCallback != null) {
            modelSign = this.this$0.getModelSign();
            mCallback.onLoadSuccess(modelSign);
        }
    }
}

package com.faceunity.core.controller;

import com.faceunity.core.callback.OnControllerBundleLoadCallback;
import com.faceunity.core.entity.FUFeaturesData;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BaseSingleController$loadControllerBundle$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ OnControllerBundleLoadCallback $callback;
    final /* synthetic */ FUFeaturesData $featuresData;
    final /* synthetic */ BaseSingleController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSingleController$loadControllerBundle$1(BaseSingleController baseSingleController, OnControllerBundleLoadCallback onControllerBundleLoadCallback, FUFeaturesData fUFeaturesData) {
        super(0);
        this.this$0 = baseSingleController;
        this.$callback = onControllerBundleLoadCallback;
        this.$featuresData = fUFeaturesData;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        OnControllerBundleLoadCallback mCallback;
        long nanoTime = System.nanoTime();
        this.this$0.setModelSign(nanoTime);
        this.this$0.setMCallback(this.$callback);
        this.this$0.applyControllerBundle(this.$featuresData);
        if (this.this$0.isNeedApplyBundleGLThread() || (mCallback = this.this$0.getMCallback()) == null) {
            return;
        }
        mCallback.onLoadSuccess(nanoTime);
    }
}

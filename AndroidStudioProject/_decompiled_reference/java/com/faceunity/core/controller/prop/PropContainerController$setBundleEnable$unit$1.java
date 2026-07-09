package com.faceunity.core.controller.prop;

import com.faceunity.core.bundle.BundleManager;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PropContainerController$setBundleEnable$unit$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ boolean $enable;
    final /* synthetic */ long $propId;
    final /* synthetic */ PropContainerController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PropContainerController$setBundleEnable$unit$1(PropContainerController propContainerController, long j, boolean z) {
        super(0);
        this.this$0 = propContainerController;
        this.$propId = j;
        this.$enable = z;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        Integer num = this.this$0.getPropIdMap().get(Long.valueOf(this.$propId));
        if (num != null) {
            if (this.$enable) {
                BundleManager.bindControllerBundle$default(this.this$0.getMBundleManager(), num.intValue(), false, 2, null);
            } else {
                this.this$0.getMBundleManager().unbindControllerBundle(num.intValue());
            }
        }
    }
}

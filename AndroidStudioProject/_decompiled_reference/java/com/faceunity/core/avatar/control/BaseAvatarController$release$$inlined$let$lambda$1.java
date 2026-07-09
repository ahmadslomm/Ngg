package com.faceunity.core.avatar.control;

import java.util.concurrent.CountDownLatch;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BaseAvatarController$release$$inlined$let$lambda$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ CountDownLatch $countDownLatch;
    final /* synthetic */ gl1 $unit$inlined;
    final /* synthetic */ BaseAvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAvatarController$release$$inlined$let$lambda$1(CountDownLatch countDownLatch, BaseAvatarController baseAvatarController, gl1 gl1Var) {
        super(0);
        this.$countDownLatch = countDownLatch;
        this.this$0 = baseAvatarController;
        this.$unit$inlined = gl1Var;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        if (this.this$0.getMControllerBundleHandle() > 0) {
            gl1 gl1Var = this.$unit$inlined;
            if (gl1Var != null) {
            }
            this.this$0.getMBundleManager().destroyControllerBundle(this.this$0.getMControllerBundleHandle());
            this.this$0.setMControllerBundleHandle(-1);
        }
        this.$countDownLatch.countDown();
    }
}

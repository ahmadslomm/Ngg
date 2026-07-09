package com.faceunity.core.controller.prop;

import com.faceunity.core.bundle.BundleManager;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class BasePropController$mBundleManager$2 extends oa2 implements gl1<BundleManager> {
    public static final BasePropController$mBundleManager$2 INSTANCE = new BasePropController$mBundleManager$2();

    public BasePropController$mBundleManager$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final BundleManager invoke() {
        return BundleManager.Companion.getInstance$fu_core_all_featureRelease();
    }
}

package com.faceunity.core.entity;

import com.facebook.share.internal.ShareConstants;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class FUAnimationData {
    private final FUBundleData animation;
    private final String name;

    /* JADX WARN: Multi-variable type inference failed */
    public FUAnimationData(FUBundleData fUBundleData) {
        this(fUBundleData, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FUAnimationData clone() {
        return new FUAnimationData(this.animation.clone(), null, 2, 0 == true ? 1 : 0);
    }

    public final FUBundleData getAnimation() {
        return this.animation;
    }

    public final String getName() {
        return this.name;
    }

    public boolean isEqual(FUAnimationData fUAnimationData) {
        l42.m28344g(fUAnimationData, ShareConstants.WEB_DIALOG_PARAM_DATA);
        return l42.m28338a(fUAnimationData.animation.getPath(), this.animation.getPath()) && l42.m28338a(this.name, fUAnimationData.name);
    }

    public FUAnimationData(FUBundleData fUBundleData, String str) {
        l42.m28344g(fUBundleData, "animation");
        l42.m28344g(str, "name");
        this.animation = fUBundleData;
        this.name = str;
    }

    public /* synthetic */ FUAnimationData(FUBundleData fUBundleData, String str, int i, pp0 pp0Var) {
        this(fUBundleData, (i & 2) != 0 ? fUBundleData.getName() : str);
    }
}

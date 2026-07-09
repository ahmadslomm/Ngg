package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUAnimationData;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUGroupAnimationData;
import com.faceunity.core.support.SDKController;
import java.util.ArrayList;
import java.util.Iterator;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$playInstanceAnimation$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ FUAnimationData $animationData;
    final /* synthetic */ boolean $isLoop;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$playInstanceAnimation$1(AvatarController avatarController, FUAnimationData fUAnimationData, boolean z) {
        super(1);
        this.this$0 = avatarController;
        this.$animationData = fUAnimationData;
        this.$isLoop = z;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        ArrayList arrayList = new ArrayList();
        FUAnimationData fUAnimationData = this.$animationData;
        if (fUAnimationData instanceof FUGroupAnimationData) {
            arrayList.add(fUAnimationData.getAnimation());
            arrayList.addAll(((FUGroupAnimationData) this.$animationData).getSubAnimations());
        } else {
            arrayList.add(fUAnimationData.getAnimation());
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int bundleHandle = this.this$0.getMBundleManager().getBundleHandle(((FUBundleData) it.next()).getPath());
            if (bundleHandle > 0) {
                if (this.$isLoop) {
                    SDKController.INSTANCE.playInstanceAnimation$fu_core_all_featureRelease(i, bundleHandle);
                } else {
                    SDKController.INSTANCE.playInstanceAnimationOnce$fu_core_all_featureRelease(i, bundleHandle);
                }
            }
        }
    }
}

package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUAnimationData;
import java.util.ArrayList;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$loadCameraAnimationData$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ FUAnimationData $animationData;
    final /* synthetic */ Boolean $isLoop;
    final /* synthetic */ long $sceneId;
    final /* synthetic */ AvatarController this$0;

    /* compiled from: zaffa */
    /* renamed from: com.faceunity.core.avatar.control.AvatarController$loadCameraAnimationData$1$1 */
    public static final class C12401 extends oa2 implements il1<Integer, tn5> {
        final /* synthetic */ ArrayList $animationList;
        final /* synthetic */ ArrayList $propList;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12401(ArrayList arrayList, ArrayList arrayList2) {
            super(1);
            this.$propList = arrayList;
            this.$animationList = arrayList2;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
            invoke(num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(int i) {
            AvatarController$loadCameraAnimationData$1 avatarController$loadCameraAnimationData$1 = AvatarController$loadCameraAnimationData$1.this;
            avatarController$loadCameraAnimationData$1.this$0.doAddCameraAnimation(i, this.$propList, this.$animationList, avatarController$loadCameraAnimationData$1.$isLoop);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$loadCameraAnimationData$1(AvatarController avatarController, FUAnimationData fUAnimationData, long j, Boolean bool) {
        super(1);
        this.this$0 = avatarController;
        this.$animationData = fUAnimationData;
        this.$sceneId = j;
        this.$isLoop = bool;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.this$0.analyzeAnimationData(this.$animationData, arrayList, arrayList2);
        this.this$0.doCreateAnimationBundle(arrayList, arrayList2);
        this.this$0.doSceneActionGL(this.$sceneId, new C12401(arrayList, arrayList2));
    }
}

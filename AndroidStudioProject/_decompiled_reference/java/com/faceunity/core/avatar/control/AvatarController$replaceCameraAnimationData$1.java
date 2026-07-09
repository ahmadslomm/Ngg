package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUAnimationData;
import java.util.ArrayList;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$replaceCameraAnimationData$1 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ FUAnimationData $animationData;
    final /* synthetic */ long $sceneId;
    final /* synthetic */ FUAnimationData $targetAnimationData;
    final /* synthetic */ AvatarController this$0;

    /* compiled from: zaffa */
    /* renamed from: com.faceunity.core.avatar.control.AvatarController$replaceCameraAnimationData$1$1 */
    public static final class C12461 extends oa2 implements il1<Integer, tn5> {
        final /* synthetic */ ArrayList $animationList;
        final /* synthetic */ ArrayList $propList;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12461(ArrayList arrayList, ArrayList arrayList2) {
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
            AvatarController$replaceCameraAnimationData$1 avatarController$replaceCameraAnimationData$1 = AvatarController$replaceCameraAnimationData$1.this;
            avatarController$replaceCameraAnimationData$1.this$0.doRemoveCameraAnimation(i, avatarController$replaceCameraAnimationData$1.$animationData);
            AvatarController.doAddCameraAnimation$default(AvatarController$replaceCameraAnimationData$1.this.this$0, i, this.$propList, this.$animationList, null, 8, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$replaceCameraAnimationData$1(AvatarController avatarController, FUAnimationData fUAnimationData, long j, FUAnimationData fUAnimationData2) {
        super(1);
        this.this$0 = avatarController;
        this.$targetAnimationData = fUAnimationData;
        this.$sceneId = j;
        this.$animationData = fUAnimationData2;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.this$0.analyzeAnimationData(this.$targetAnimationData, arrayList, arrayList2);
        this.this$0.doCreateAnimationBundle(arrayList, arrayList2);
        this.this$0.doSceneActionGL(this.$sceneId, new C12461(arrayList, arrayList2));
    }
}

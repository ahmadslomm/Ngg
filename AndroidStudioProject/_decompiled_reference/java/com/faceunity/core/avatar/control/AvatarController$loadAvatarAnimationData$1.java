package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUAnimationData;
import java.util.ArrayList;
import p000.gl1;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$loadAvatarAnimationData$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUAnimationData $animationData;
    final /* synthetic */ long $avatarId;
    final /* synthetic */ Boolean $isLoop;
    final /* synthetic */ AvatarController this$0;

    /* compiled from: zaffa */
    /* renamed from: com.faceunity.core.avatar.control.AvatarController$loadAvatarAnimationData$1$1 */
    public static final class C12381 extends oa2 implements il1<Integer, tn5> {
        final /* synthetic */ ArrayList $animationList;
        final /* synthetic */ ArrayList $propList;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12381(ArrayList arrayList, ArrayList arrayList2) {
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
            AvatarController$loadAvatarAnimationData$1 avatarController$loadAvatarAnimationData$1 = AvatarController$loadAvatarAnimationData$1.this;
            avatarController$loadAvatarAnimationData$1.this$0.doAddAvatarAnimation(i, this.$propList, this.$animationList, avatarController$loadAvatarAnimationData$1.$isLoop);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$loadAvatarAnimationData$1(AvatarController avatarController, FUAnimationData fUAnimationData, long j, Boolean bool) {
        super(0);
        this.this$0 = avatarController;
        this.$animationData = fUAnimationData;
        this.$avatarId = j;
        this.$isLoop = bool;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.this$0.analyzeAnimationData(this.$animationData, arrayList, arrayList2);
        this.this$0.doCreateAnimationBundle(arrayList, arrayList2);
        this.this$0.doAvatarActionGL(this.$avatarId, new C12381(arrayList, arrayList2));
    }
}

package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.support.SDKController;
import java.util.ArrayList;
import java.util.Iterator;
import p000.gl1;
import p000.il1;
import p000.oa2;
import p000.tn5;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$replaceAvatarItemBundle$2 extends oa2 implements gl1<tn5> {
    final /* synthetic */ long $avatarId;
    final /* synthetic */ ArrayList $newBundles;
    final /* synthetic */ ArrayList $oldBundles;
    final /* synthetic */ AvatarController this$0;

    /* compiled from: zaffa */
    /* renamed from: com.faceunity.core.avatar.control.AvatarController$replaceAvatarItemBundle$2$3 */
    public static final class C12453 extends oa2 implements il1<Integer, tn5> {
        public C12453() {
            super(1);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
            invoke(num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(int i) {
            ArrayList arrayList = new ArrayList();
            for (FUBundleData fUBundleData : AvatarController$replaceAvatarItemBundle$2.this.$oldBundles) {
                int bundleHandle = AvatarController$replaceAvatarItemBundle$2.this.this$0.getMBundleManager().getBundleHandle(fUBundleData.getPath());
                if (bundleHandle > 0) {
                    AvatarController avatarController = AvatarController$replaceAvatarItemBundle$2.this.this$0;
                    BaseAvatarController.removeReferenceCount$default(avatarController, avatarController.getHandleReferenceCountMap(), fUBundleData.getPath(), 0, 4, (Object) null);
                    arrayList.add(Integer.valueOf(bundleHandle));
                }
            }
            if (AvatarController$replaceAvatarItemBundle$2.this.$oldBundles.size() > 0) {
                SDKController.INSTANCE.unbindItemsFromInstance$fu_core_all_featureRelease(i, x70.m55716I0(arrayList));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = AvatarController$replaceAvatarItemBundle$2.this.$newBundles.iterator();
            while (it.hasNext()) {
                int bundleHandle2 = AvatarController$replaceAvatarItemBundle$2.this.this$0.getMBundleManager().getBundleHandle(((FUBundleData) it.next()).getPath());
                if (bundleHandle2 > 0) {
                    arrayList2.add(Integer.valueOf(bundleHandle2));
                }
            }
            if (!arrayList2.isEmpty()) {
                SDKController.INSTANCE.bindItemsToInstance$fu_core_all_featureRelease(i, x70.m55716I0(arrayList2));
            }
            Iterator it2 = AvatarController$replaceAvatarItemBundle$2.this.$oldBundles.iterator();
            while (it2.hasNext()) {
                AvatarController$replaceAvatarItemBundle$2.this.this$0.destroyBundle(((FUBundleData) it2.next()).getPath());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$replaceAvatarItemBundle$2(AvatarController avatarController, ArrayList arrayList, long j, ArrayList arrayList2) {
        super(0);
        this.this$0 = avatarController;
        this.$newBundles = arrayList;
        this.$avatarId = j;
        this.$oldBundles = arrayList2;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        for (FUBundleData fUBundleData : this.$newBundles) {
            AvatarController avatarController = this.this$0;
            BaseAvatarController.addReferenceCount$default(avatarController, avatarController.getHandleReferenceCountMap(), fUBundleData.getPath(), 0, 4, (Object) null);
        }
        Iterator it = this.$newBundles.iterator();
        while (it.hasNext()) {
            this.this$0.createBundle(((FUBundleData) it.next()).getPath());
        }
        this.this$0.doAvatarActionGL(this.$avatarId, new C12453());
    }
}

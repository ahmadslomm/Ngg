package com.faceunity.core.avatar.control;

import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.support.SDKController;
import java.util.ArrayList;
import java.util.Iterator;
import p000.il1;
import p000.oa2;
import p000.tn5;
import p000.x70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AvatarController$replaceAvatarItemBundleGL$2 extends oa2 implements il1<Integer, tn5> {
    final /* synthetic */ ArrayList $newBundles;
    final /* synthetic */ ArrayList $oldBundles;
    final /* synthetic */ AvatarController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarController$replaceAvatarItemBundleGL$2(AvatarController avatarController, ArrayList arrayList, ArrayList arrayList2) {
        super(1);
        this.this$0 = avatarController;
        this.$newBundles = arrayList;
        this.$oldBundles = arrayList2;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(Integer num) {
        invoke(num.intValue());
        return tn5.f39988a;
    }

    public final void invoke(int i) {
        Iterator it = this.$newBundles.iterator();
        while (it.hasNext()) {
            this.this$0.createBundle(((FUBundleData) it.next()).getPath());
        }
        ArrayList arrayList = new ArrayList();
        for (FUBundleData fUBundleData : this.$oldBundles) {
            int bundleHandle = this.this$0.getMBundleManager().getBundleHandle(fUBundleData.getPath());
            if (bundleHandle > 0) {
                AvatarController avatarController = this.this$0;
                BaseAvatarController.removeReferenceCount$default(avatarController, avatarController.getHandleReferenceCountMap(), fUBundleData.getPath(), 0, 4, (Object) null);
                arrayList.add(Integer.valueOf(bundleHandle));
            }
        }
        if (this.$oldBundles.size() > 0) {
            SDKController.INSTANCE.unbindItemsFromInstance$fu_core_all_featureRelease(i, x70.m55716I0(arrayList));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = this.$newBundles.iterator();
        while (it2.hasNext()) {
            int bundleHandle2 = this.this$0.getMBundleManager().getBundleHandle(((FUBundleData) it2.next()).getPath());
            if (bundleHandle2 > 0) {
                arrayList2.add(Integer.valueOf(bundleHandle2));
            }
        }
        if (!arrayList2.isEmpty()) {
            SDKController.INSTANCE.bindItemsToInstance$fu_core_all_featureRelease(i, x70.m55716I0(arrayList2));
        }
        Iterator it3 = this.$oldBundles.iterator();
        while (it3.hasNext()) {
            this.this$0.destroyBundle(((FUBundleData) it3.next()).getPath());
        }
    }
}

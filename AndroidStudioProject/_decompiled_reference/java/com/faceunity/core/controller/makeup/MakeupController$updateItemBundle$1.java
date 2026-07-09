package com.faceunity.core.controller.makeup;

import com.faceunity.core.entity.FUBundleData;
import java.util.LinkedHashMap;
import p000.gl1;
import p000.l42;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class MakeupController$updateItemBundle$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ FUBundleData $bundle;
    final /* synthetic */ String $key;
    final /* synthetic */ MakeupController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MakeupController$updateItemBundle$1(MakeupController makeupController, String str, FUBundleData fUBundleData) {
        super(0);
        this.this$0 = makeupController;
        this.$key = str;
        this.$bundle = fUBundleData;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        LinkedHashMap linkedHashMap;
        FUBundleData fUBundleData;
        FUBundleData fUBundleData2;
        linkedHashMap = this.this$0.makeupItemKeyMap;
        String str = (String) linkedHashMap.get(this.$key);
        if (str == null && (fUBundleData2 = this.$bundle) != null) {
            this.this$0.bindItemBundle(this.$key, fUBundleData2);
            return;
        }
        if (str != null && this.$bundle == null) {
            this.this$0.unbindItemBundle(this.$key, str);
        } else {
            if (str == null || (fUBundleData = this.$bundle) == null || l42.m28338a(str, fUBundleData.getPath())) {
                return;
            }
            this.this$0.updateItemBundle(this.$key, str, this.$bundle);
        }
    }
}

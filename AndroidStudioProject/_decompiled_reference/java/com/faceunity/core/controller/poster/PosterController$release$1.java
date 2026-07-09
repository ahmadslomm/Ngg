package com.faceunity.core.controller.poster;

import com.faceunity.core.controller.bgSegGreen.BgSegGreenParam;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PosterController$release$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ PosterController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PosterController$release$1(PosterController posterController) {
        super(0);
        this.this$0 = posterController;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.deleteItemTex(BgSegGreenParam.TEX_TEMPLATE);
        this.this$0.deleteItemTex("tex_input");
    }
}

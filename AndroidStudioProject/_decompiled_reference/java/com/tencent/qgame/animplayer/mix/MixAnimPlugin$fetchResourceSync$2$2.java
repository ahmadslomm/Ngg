package com.tencent.qgame.animplayer.mix;

import com.tencent.qgame.animplayer.util.ALog;
import p000.il1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MixAnimPlugin$fetchResourceSync$2$2 extends oa2 implements il1<String, tn5> {
    final /* synthetic */ Src $src;
    final /* synthetic */ MixAnimPlugin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MixAnimPlugin$fetchResourceSync$2$2(Src src, MixAnimPlugin mixAnimPlugin) {
        super(1);
        this.$src = src;
        this.this$0 = mixAnimPlugin;
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ tn5 invoke(String str) {
        invoke2(str);
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        this.$src.setTxt(str == null ? "" : str);
        ALog.INSTANCE.m12249i("AnimPlayer.MixAnimPlugin", "fetch text " + this.$src.getSrcId() + " finish txt is " + str);
        this.this$0.resultCall();
    }
}

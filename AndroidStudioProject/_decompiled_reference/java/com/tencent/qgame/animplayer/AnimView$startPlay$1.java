package com.tencent.qgame.animplayer;

import com.tencent.qgame.animplayer.file.IFileContainer;
import com.tencent.qgame.animplayer.util.ALog;
import p000.gl1;
import p000.l42;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AnimView$startPlay$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ IFileContainer $fileContainer;
    final /* synthetic */ AnimView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimView$startPlay$1(AnimView animView, IFileContainer iFileContainer) {
        super(0);
        this.this$0 = animView;
        this.$fileContainer = iFileContainer;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        AnimPlayer animPlayer;
        AnimPlayer animPlayer2;
        if (this.this$0.getVisibility() != 0) {
            ALog.INSTANCE.m12247e("AnimPlayer.AnimView", "AnimView is GONE, can't play");
            return;
        }
        animPlayer = this.this$0.player;
        AnimPlayer animPlayer3 = null;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        if (animPlayer.isRunning()) {
            ALog.INSTANCE.m12247e("AnimPlayer.AnimView", "is running can not start");
            return;
        }
        this.this$0.lastFile = this.$fileContainer;
        animPlayer2 = this.this$0.player;
        if (animPlayer2 == null) {
            l42.m28360w("player");
        } else {
            animPlayer3 = animPlayer2;
        }
        animPlayer3.startPlay(this.$fileContainer);
    }
}

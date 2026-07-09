package com.tencent.qgame.animplayer.mix;

import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MixAnimPlugin$mixTouch$2 extends oa2 implements gl1<MixTouch> {
    final /* synthetic */ MixAnimPlugin this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MixAnimPlugin$mixTouch$2(MixAnimPlugin mixAnimPlugin) {
        super(0);
        this.this$0 = mixAnimPlugin;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final MixTouch invoke() {
        return new MixTouch(this.this$0);
    }
}

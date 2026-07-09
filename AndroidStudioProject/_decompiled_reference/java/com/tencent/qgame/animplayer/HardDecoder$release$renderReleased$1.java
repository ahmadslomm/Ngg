package com.tencent.qgame.animplayer;

import com.tencent.qgame.animplayer.util.ALog;
import p000.gl1;
import p000.oa2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class HardDecoder$release$renderReleased$1 extends oa2 implements gl1<tn5> {
    final /* synthetic */ HardDecoder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HardDecoder$release$renderReleased$1(HardDecoder hardDecoder) {
        super(0);
        this.this$0 = hardDecoder;
    }

    @Override // p000.gl1
    public /* bridge */ /* synthetic */ tn5 invoke() {
        invoke2();
        return tn5.f39988a;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        boolean z;
        IRenderListener render = this.this$0.getRender();
        if (render != null) {
            render.clearFrame();
        }
        try {
            ALog.INSTANCE.m12249i("AnimPlayer.HardDecoder", "release");
            IRenderListener render2 = this.this$0.getRender();
            if (render2 != null) {
                render2.releaseTexture();
            }
            this.this$0.releaseSurface();
        } catch (Throwable th) {
            ALog.INSTANCE.m12248e("AnimPlayer.HardDecoder", "release e=" + th, th);
        }
        this.this$0.getSpeedControlUtil().reset();
        this.this$0.getPlayer().getPluginManager().onRelease();
        this.this$0.setRunning(false);
        this.this$0.onVideoComplete();
        z = this.this$0.needDestroy;
        if (z) {
            this.this$0.destroyInner();
        }
    }
}

package com.tencent.qgame.animplayer.textureview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.TextureView;
import com.tencent.qgame.animplayer.AnimPlayer;
import com.tencent.qgame.animplayer.plugin.AnimPluginManager;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class InnerTextureView extends TextureView {
    private AnimPlayer player;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InnerTextureView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        AnimPlayer animPlayer;
        AnimPluginManager pluginManager;
        AnimPlayer animPlayer2 = this.player;
        if (animPlayer2 == null || !animPlayer2.isRunning() || motionEvent == null || (animPlayer = this.player) == null || (pluginManager = animPlayer.getPluginManager()) == null || !pluginManager.onDispatchTouchEvent(motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    public final AnimPlayer getPlayer() {
        return this.player;
    }

    public final void setPlayer(AnimPlayer animPlayer) {
        this.player = animPlayer;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InnerTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ InnerTextureView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InnerTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
    }
}

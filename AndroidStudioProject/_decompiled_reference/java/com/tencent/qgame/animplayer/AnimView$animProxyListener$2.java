package com.tencent.qgame.animplayer;

import com.tencent.qgame.animplayer.inter.IAnimListener;
import com.tencent.qgame.animplayer.util.ScaleTypeUtil;
import p000.gl1;
import p000.l42;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AnimView$animProxyListener$2 extends oa2 implements gl1<C20441> {
    final /* synthetic */ AnimView this$0;

    /* compiled from: zaffa */
    /* renamed from: com.tencent.qgame.animplayer.AnimView$animProxyListener$2$1 */
    public static final class C20441 implements IAnimListener {
        final /* synthetic */ AnimView this$0;

        public C20441(AnimView animView) {
            this.this$0 = animView;
        }

        @Override // com.tencent.qgame.animplayer.inter.IAnimListener
        public void onFailed(int i, String str) {
            IAnimListener iAnimListener;
            iAnimListener = this.this$0.animListener;
            if (iAnimListener != null) {
                iAnimListener.onFailed(i, str);
            }
        }

        @Override // com.tencent.qgame.animplayer.inter.IAnimListener
        public void onVideoComplete() {
            IAnimListener iAnimListener;
            this.this$0.hide();
            iAnimListener = this.this$0.animListener;
            if (iAnimListener != null) {
                iAnimListener.onVideoComplete();
            }
        }

        @Override // com.tencent.qgame.animplayer.inter.IAnimListener
        public boolean onVideoConfigReady(AnimConfig animConfig) {
            ScaleTypeUtil scaleTypeUtil;
            IAnimListener iAnimListener;
            l42.m28343f(animConfig, "config");
            scaleTypeUtil = this.this$0.scaleTypeUtil;
            scaleTypeUtil.setVideoSize(animConfig.getWidth(), animConfig.getHeight());
            iAnimListener = this.this$0.animListener;
            return iAnimListener != null ? iAnimListener.onVideoConfigReady(animConfig) : IAnimListener.DefaultImpls.onVideoConfigReady(this, animConfig);
        }

        @Override // com.tencent.qgame.animplayer.inter.IAnimListener
        public void onVideoDestroy() {
            IAnimListener iAnimListener;
            this.this$0.hide();
            iAnimListener = this.this$0.animListener;
            if (iAnimListener != null) {
                iAnimListener.onVideoDestroy();
            }
        }

        @Override // com.tencent.qgame.animplayer.inter.IAnimListener
        public void onVideoRender(int i, AnimConfig animConfig) {
            IAnimListener iAnimListener;
            iAnimListener = this.this$0.animListener;
            if (iAnimListener != null) {
                iAnimListener.onVideoRender(i, animConfig);
            }
        }

        @Override // com.tencent.qgame.animplayer.inter.IAnimListener
        public void onVideoStart() {
            IAnimListener iAnimListener;
            iAnimListener = this.this$0.animListener;
            if (iAnimListener != null) {
                iAnimListener.onVideoStart();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimView$animProxyListener$2(AnimView animView) {
        super(0);
        this.this$0 = animView;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final C20441 invoke() {
        return new C20441(this.this$0);
    }
}

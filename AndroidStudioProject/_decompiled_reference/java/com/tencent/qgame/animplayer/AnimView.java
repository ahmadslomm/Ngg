package com.tencent.qgame.animplayer;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.TextureView;
import android.widget.FrameLayout;
import com.facebook.share.internal.ShareInternalUtility;
import com.tencent.qgame.animplayer.AnimView$animProxyListener$2;
import com.tencent.qgame.animplayer.file.AssetsFileContainer;
import com.tencent.qgame.animplayer.file.FileContainer;
import com.tencent.qgame.animplayer.file.IFileContainer;
import com.tencent.qgame.animplayer.inter.IAnimListener;
import com.tencent.qgame.animplayer.inter.IFetchResource;
import com.tencent.qgame.animplayer.inter.OnResourceClickListener;
import com.tencent.qgame.animplayer.mask.MaskConfig;
import com.tencent.qgame.animplayer.mix.MixAnimPlugin;
import com.tencent.qgame.animplayer.textureview.InnerTextureView;
import com.tencent.qgame.animplayer.util.ALog;
import com.tencent.qgame.animplayer.util.IScaleType;
import com.tencent.qgame.animplayer.util.ScaleType;
import com.tencent.qgame.animplayer.util.ScaleTypeUtil;
import java.io.File;
import p000.RunnableC2321e6;
import p000.RunnableC4161n;
import p000.RunnableC7238z;
import p000.ee1;
import p000.fl3;
import p000.gl1;
import p000.l42;
import p000.oc2;
import p000.ot0;
import p000.pp0;
import p000.te2;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AnimView extends FrameLayout implements IAnimView, TextureView.SurfaceTextureListener {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.AnimView";
    private IAnimListener animListener;
    private final oc2 animProxyListener$delegate;
    private InnerTextureView innerTextureView;
    private IFileContainer lastFile;
    private boolean needPrepareTextureView;
    private boolean onSizeChangedCalled;
    private AnimPlayer player;
    private final Runnable prepareTextureViewRunnable;
    private final ScaleTypeUtil scaleTypeUtil;
    private SurfaceTexture surface;
    private final oc2 uiHandler$delegate;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AnimView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    private final AnimView$animProxyListener$2.C20441 getAnimProxyListener() {
        return (AnimView$animProxyListener$2.C20441) this.animProxyListener$delegate.getValue();
    }

    private final Handler getUiHandler() {
        return (Handler) this.uiHandler$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hide() {
        IFileContainer iFileContainer = this.lastFile;
        if (iFileContainer != null) {
            iFileContainer.close();
        }
        m12238ui(new AnimView$hide$1(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSurfaceTextureDestroyed$lambda$2(AnimView animView) {
        l42.m28343f(animView, "this$0");
        InnerTextureView innerTextureView = animView.innerTextureView;
        if (innerTextureView != null) {
            innerTextureView.setSurfaceTextureListener(null);
        }
        animView.innerTextureView = null;
        animView.removeAllViews();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prepareTextureViewRunnable$lambda$1(AnimView animView, Context context) {
        l42.m28343f(animView, "this$0");
        l42.m28343f(context, "$context");
        animView.removeAllViews();
        InnerTextureView innerTextureView = new InnerTextureView(context, null, 0, 6, null);
        AnimPlayer animPlayer = animView.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        innerTextureView.setPlayer(animPlayer);
        innerTextureView.setOpaque(false);
        innerTextureView.setSurfaceTextureListener(animView);
        innerTextureView.setLayoutParams(animView.scaleTypeUtil.getLayoutParam(innerTextureView));
        animView.innerTextureView = innerTextureView;
        animView.addView(innerTextureView);
    }

    /* renamed from: ui */
    private final void m12238ui(gl1<tn5> gl1Var) {
        if (l42.m28338a(Looper.myLooper(), Looper.getMainLooper())) {
            gl1Var.invoke();
        } else {
            getUiHandler().post(new RunnableC2321e6(3, gl1Var));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ui$lambda$4(gl1 gl1Var) {
        l42.m28343f(gl1Var, "$f");
        gl1Var.invoke();
    }

    public void enableAutoTxtColorFill(boolean z) {
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        MixAnimPlugin mixAnimPlugin = animPlayer.getPluginManager().getMixAnimPlugin();
        if (mixAnimPlugin == null) {
            return;
        }
        mixAnimPlugin.setAutoTxtColorFill(z);
    }

    @ot0
    public final void enableVersion1(boolean z) {
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.setEnableVersion1(z);
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public fl3<Integer, Integer> getRealSize() {
        return this.scaleTypeUtil.getRealSize();
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public SurfaceTexture getSurfaceTexture() {
        SurfaceTexture surfaceTexture;
        InnerTextureView innerTextureView = this.innerTextureView;
        return (innerTextureView == null || (surfaceTexture = innerTextureView.getSurfaceTexture()) == null) ? this.surface : surfaceTexture;
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public boolean isRunning() {
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        return animPlayer.isRunning();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        IFileContainer iFileContainer;
        ALog.INSTANCE.m12249i(TAG, "onAttachedToWindow");
        super.onAttachedToWindow();
        AnimPlayer animPlayer = this.player;
        AnimPlayer animPlayer2 = null;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.setDetachedFromWindow(false);
        AnimPlayer animPlayer3 = this.player;
        if (animPlayer3 == null) {
            l42.m28360w("player");
        } else {
            animPlayer2 = animPlayer3;
        }
        if (animPlayer2.getPlayLoop() <= 0 || (iFileContainer = this.lastFile) == null) {
            return;
        }
        startPlay(iFileContainer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        ALog.INSTANCE.m12249i(TAG, "onDetachedFromWindow");
        super.onDetachedFromWindow();
        AnimPlayer animPlayer = this.player;
        AnimPlayer animPlayer2 = null;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.setDetachedFromWindow(true);
        AnimPlayer animPlayer3 = this.player;
        if (animPlayer3 == null) {
            l42.m28360w("player");
        } else {
            animPlayer2 = animPlayer3;
        }
        animPlayer2.onSurfaceTextureDestroyed();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        ALog.INSTANCE.m12249i(TAG, ee1.m15214l("onSizeChanged w=", i, ", h=", i2));
        this.scaleTypeUtil.setLayoutSize(i, i2);
        this.onSizeChangedCalled = true;
        if (this.needPrepareTextureView) {
            this.needPrepareTextureView = false;
            prepareTextureView();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        l42.m28343f(surfaceTexture, "surface");
        ALog.INSTANCE.m12249i(TAG, ee1.m15214l("onSurfaceTextureAvailable width=", i, " height=", i2));
        this.surface = surfaceTexture;
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.onSurfaceTextureAvailable(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        l42.m28343f(surfaceTexture, "surface");
        ALog.INSTANCE.m12249i(TAG, "onSurfaceTextureDestroyed");
        AnimPlayer animPlayer = null;
        this.surface = null;
        AnimPlayer animPlayer2 = this.player;
        if (animPlayer2 == null) {
            l42.m28360w("player");
        } else {
            animPlayer = animPlayer2;
        }
        animPlayer.onSurfaceTextureDestroyed();
        getUiHandler().post(new RunnableC4161n(this, 8));
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        l42.m28343f(surfaceTexture, "surface");
        ALog.INSTANCE.m12249i(TAG, ee1.m15214l("onSurfaceTextureSizeChanged ", i, " x ", i2));
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.onSurfaceTextureSizeChanged(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        l42.m28343f(surfaceTexture, "surface");
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void prepareTextureView() {
        if (this.onSizeChangedCalled) {
            getUiHandler().post(this.prepareTextureViewRunnable);
        } else {
            ALog.INSTANCE.m12247e(TAG, "onSizeChanged not called");
            this.needPrepareTextureView = true;
        }
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void setAnimListener(IAnimListener iAnimListener) {
        this.animListener = iAnimListener;
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void setFetchResource(IFetchResource iFetchResource) {
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        MixAnimPlugin mixAnimPlugin = animPlayer.getPluginManager().getMixAnimPlugin();
        if (mixAnimPlugin == null) {
            return;
        }
        mixAnimPlugin.setResourceRequest(iFetchResource);
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void setFps(int i) {
        ALog.INSTANCE.m12249i(TAG, "setFps=" + i);
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.setDefaultFps(i);
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void setLoop(int i) {
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.setPlayLoop(i);
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void setMute(boolean z) {
        ALog.INSTANCE.m12247e(TAG, "set mute=" + z);
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.setMute(z);
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void setOnResourceClickListener(OnResourceClickListener onResourceClickListener) {
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        MixAnimPlugin mixAnimPlugin = animPlayer.getPluginManager().getMixAnimPlugin();
        if (mixAnimPlugin == null) {
            return;
        }
        mixAnimPlugin.setResourceClickListener(onResourceClickListener);
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void setScaleType(ScaleType scaleType) {
        l42.m28343f(scaleType, "type");
        this.scaleTypeUtil.setCurrentScaleType(scaleType);
    }

    @ot0
    public final void setVideoMode(int i) {
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.setVideoMode(i);
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void startPlay(File file) {
        l42.m28343f(file, ShareInternalUtility.STAGING_PARAM);
        try {
            startPlay(new FileContainer(file));
        } catch (Throwable unused) {
            getAnimProxyListener().onFailed(10007, Constant.ERROR_MSG_FILE_ERROR);
            getAnimProxyListener().onVideoComplete();
        }
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void stopPlay() {
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.stopPlay();
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void supportMask(boolean z, boolean z2) {
        AnimPlayer animPlayer = this.player;
        AnimPlayer animPlayer2 = null;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.setSupportMaskBoolean(z);
        AnimPlayer animPlayer3 = this.player;
        if (animPlayer3 == null) {
            l42.m28360w("player");
        } else {
            animPlayer2 = animPlayer3;
        }
        animPlayer2.setMaskEdgeBlurBoolean(z2);
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void updateMaskConfig(MaskConfig maskConfig) {
        AnimPlayer animPlayer = this.player;
        if (animPlayer == null) {
            l42.m28360w("player");
            animPlayer = null;
        }
        animPlayer.updateMaskConfig(maskConfig);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AnimView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void setScaleType(IScaleType iScaleType) {
        l42.m28343f(iScaleType, "scaleType");
        this.scaleTypeUtil.setScaleTypeImpl(iScaleType);
    }

    public /* synthetic */ AnimView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.uiHandler$delegate = te2.m48680a(AnimView$uiHandler$2.INSTANCE);
        this.scaleTypeUtil = new ScaleTypeUtil();
        this.animProxyListener$delegate = te2.m48680a(new AnimView$animProxyListener$2(this));
        this.prepareTextureViewRunnable = new RunnableC7238z(4, this, context);
        hide();
        AnimPlayer animPlayer = new AnimPlayer(this);
        this.player = animPlayer;
        animPlayer.setAnimListener(getAnimProxyListener());
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void startPlay(AssetManager assetManager, String str) {
        l42.m28343f(assetManager, "assetManager");
        l42.m28343f(str, "assetsPath");
        try {
            startPlay(new AssetsFileContainer(assetManager, str));
        } catch (Throwable unused) {
            getAnimProxyListener().onFailed(10007, Constant.ERROR_MSG_FILE_ERROR);
            getAnimProxyListener().onVideoComplete();
        }
    }

    @Override // com.tencent.qgame.animplayer.IAnimView
    public void startPlay(IFileContainer iFileContainer) {
        l42.m28343f(iFileContainer, "fileContainer");
        m12238ui(new AnimView$startPlay$1(this, iFileContainer));
    }
}

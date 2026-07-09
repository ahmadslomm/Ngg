package com.tencent.qgame.animplayer;

import android.content.res.AssetManager;
import android.graphics.SurfaceTexture;
import com.tencent.qgame.animplayer.file.IFileContainer;
import com.tencent.qgame.animplayer.inter.IAnimListener;
import com.tencent.qgame.animplayer.inter.IFetchResource;
import com.tencent.qgame.animplayer.inter.OnResourceClickListener;
import com.tencent.qgame.animplayer.mask.MaskConfig;
import com.tencent.qgame.animplayer.util.IScaleType;
import com.tencent.qgame.animplayer.util.ScaleType;
import java.io.File;
import p000.fl3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface IAnimView {
    fl3<Integer, Integer> getRealSize();

    SurfaceTexture getSurfaceTexture();

    boolean isRunning();

    void prepareTextureView();

    void setAnimListener(IAnimListener iAnimListener);

    void setFetchResource(IFetchResource iFetchResource);

    void setFps(int i);

    void setLoop(int i);

    void setMute(boolean z);

    void setOnResourceClickListener(OnResourceClickListener onResourceClickListener);

    void setScaleType(IScaleType iScaleType);

    void setScaleType(ScaleType scaleType);

    void startPlay(AssetManager assetManager, String str);

    void startPlay(IFileContainer iFileContainer);

    void startPlay(File file);

    void stopPlay();

    void supportMask(boolean z, boolean z2);

    void updateMaskConfig(MaskConfig maskConfig);
}

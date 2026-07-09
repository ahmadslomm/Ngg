package com.google.android.exoplayer2.video;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import p000.zt5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class VideoDecoderGLSurfaceView extends GLSurfaceView {
    public VideoDecoderGLSurfaceView(Context context) {
        this(context, null);
    }

    public VideoDecoderGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        zt5 zt5Var = new zt5(this);
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(zt5Var);
        setRenderMode(0);
    }
}

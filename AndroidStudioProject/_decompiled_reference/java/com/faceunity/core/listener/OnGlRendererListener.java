package com.faceunity.core.listener;

import com.faceunity.core.entity.FURenderFrameData;
import com.faceunity.core.entity.FURenderInputData;
import com.faceunity.core.entity.FURenderOutputData;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface OnGlRendererListener {
    void onDrawFrameAfter();

    void onRenderAfter(FURenderOutputData fURenderOutputData, FURenderFrameData fURenderFrameData);

    void onRenderBefore(FURenderInputData fURenderInputData);

    void onSurfaceChanged(int i, int i2);

    void onSurfaceCreated();

    void onSurfaceDestroy();
}

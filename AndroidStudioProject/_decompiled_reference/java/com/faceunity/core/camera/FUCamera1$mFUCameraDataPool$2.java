package com.faceunity.core.camera;

import com.faceunity.core.listener.OnFUCameraListener;
import p000.gl1;
import p000.l42;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUCamera1$mFUCameraDataPool$2 extends oa2 implements gl1<FUCameraDataPool> {
    final /* synthetic */ FUCamera1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FUCamera1$mFUCameraDataPool$2(FUCamera1 fUCamera1) {
        super(0);
        this.this$0 = fUCamera1;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final FUCameraDataPool invoke() {
        return new FUCameraDataPool(new OnFUCameraListener() { // from class: com.faceunity.core.camera.FUCamera1$mFUCameraDataPool$2.1
            @Override // com.faceunity.core.listener.OnFUCameraListener
            public void onPreviewFrame(FUCameraPreviewData fUCameraPreviewData) {
                OnFUCameraListener onFUCameraListener;
                l42.m28344g(fUCameraPreviewData, "previewData");
                if (FUCamera1$mFUCameraDataPool$2.this.this$0.getMIsStopPreview()) {
                    return;
                }
                onFUCameraListener = FUCamera1$mFUCameraDataPool$2.this.this$0.cameraListener;
                onFUCameraListener.onPreviewFrame(fUCameraPreviewData);
            }
        });
    }
}

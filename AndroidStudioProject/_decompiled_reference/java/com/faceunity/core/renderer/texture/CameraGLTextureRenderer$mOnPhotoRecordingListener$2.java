package com.faceunity.core.renderer.texture;

import android.graphics.Bitmap;
import com.faceunity.core.media.photo.OnPhotoRecordingListener;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CameraGLTextureRenderer$mOnPhotoRecordingListener$2 extends oa2 implements gl1<OnPhotoRecordingListener> {
    final /* synthetic */ CameraGLTextureRenderer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraGLTextureRenderer$mOnPhotoRecordingListener$2(CameraGLTextureRenderer cameraGLTextureRenderer) {
        super(0);
        this.this$0 = cameraGLTextureRenderer;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final OnPhotoRecordingListener invoke() {
        return new OnPhotoRecordingListener() { // from class: com.faceunity.core.renderer.texture.CameraGLTextureRenderer$mOnPhotoRecordingListener$2.1
            @Override // com.faceunity.core.media.photo.OnPhotoRecordingListener
            public final void onRecordSuccess(Bitmap bitmap) {
                CameraGLTextureRenderer$mOnPhotoRecordingListener$2.this.this$0.mCacheBitmap = bitmap;
            }
        };
    }
}

package io.agora.beautyapi.faceunity;

import android.view.View;
import io.agora.base.VideoFrame;
import p000.gl1;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface FaceUnityBeautyAPI {

    /* compiled from: zaffa */
    public static final class DefaultImpls {
        public static /* synthetic */ int setBeautyPreset$default(FaceUnityBeautyAPI faceUnityBeautyAPI, BeautyPreset beautyPreset, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBeautyPreset");
            }
            if ((i & 1) != 0) {
                beautyPreset = BeautyPreset.DEFAULT;
            }
            return faceUnityBeautyAPI.setBeautyPreset(beautyPreset);
        }

        public static /* synthetic */ int setupLocalVideo$default(FaceUnityBeautyAPI faceUnityBeautyAPI, View view, int i, int i2, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setupLocalVideo");
            }
            if ((i2 & 2) != 0) {
                i = 1;
            }
            return faceUnityBeautyAPI.setupLocalVideo(view, i);
        }
    }

    int enable(boolean z);

    boolean getMirrorApplied();

    int initialize(Config config);

    boolean isFrontCamera();

    int onFrame(VideoFrame videoFrame);

    int release();

    void runOnProcessThread(gl1<tn5> gl1Var);

    int setBeautyPreset(BeautyPreset beautyPreset);

    void setParameters(String str, String str2);

    int setupLocalVideo(View view, int i);

    int updateCameraConfig(CameraConfig cameraConfig);
}

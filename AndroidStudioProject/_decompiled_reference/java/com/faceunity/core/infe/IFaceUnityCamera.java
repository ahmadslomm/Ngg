package com.faceunity.core.infe;

import android.graphics.SurfaceTexture;
import com.faceunity.core.camera.BaseCamera;
import com.faceunity.core.camera.FUCameraPreviewData;
import com.faceunity.core.entity.FUCameraConfig;
import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.listener.OnFUCameraListener;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface IFaceUnityCamera {
    void changeResolution(int i, int i2);

    void closeCamera();

    FUCameraPreviewData getCameraByte();

    CameraFacingEnum getCameraFacing();

    int getCameraHeight();

    int getCameraWidth();

    float getExposureCompensation();

    BaseCamera getFaceUnityCamera();

    SurfaceTexture getSurfaceTexture();

    void handleFocus(int i, int i2, float f, float f2, int i3);

    void openCamera(FUCameraConfig fUCameraConfig, int i, OnFUCameraListener onFUCameraListener);

    void releaseCamera();

    void setExposureCompensation(float f);

    void setZoomValue(float f);

    void switchCamera();
}

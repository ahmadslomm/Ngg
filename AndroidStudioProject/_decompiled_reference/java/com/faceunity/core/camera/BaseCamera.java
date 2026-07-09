package com.faceunity.core.camera;

import android.graphics.SurfaceTexture;
import com.faceunity.core.enumeration.CameraFacingEnum;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class BaseCamera {
    public static final int BACK_CAMERA_ORIENTATION = 90;
    public static final Companion Companion = new Companion(null);
    public static final int FRONT_CAMERA_ORIENTATION = 270;
    public static final int PREVIEW_BUFFER_SIZE = 3;
    public static final String TAG = "KIT_BaseCamera";
    private int mBackCameraId;
    private int mFrontCameraId;
    private boolean mIsHighestRate;
    private boolean mIsPreviewing;
    private boolean mIsStopPreview;
    private SurfaceTexture mSurfaceTexture;
    private CameraFacingEnum mCameraFacing = CameraFacingEnum.CAMERA_FRONT;
    private int mCameraWidth = 1280;
    private int mCameraHeight = 720;
    private int mCameraOrientation = 270;
    private int mBackCameraOrientation = 90;
    private int mFrontCameraOrientation = 270;
    private int mCameraTexId = 100;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    public abstract void changeResolution$fu_core_all_featureRelease(int i, int i2);

    public abstract void closeCamera$fu_core_all_featureRelease();

    public abstract float getExposureCompensation$fu_core_all_featureRelease();

    public final int getMBackCameraId() {
        return this.mBackCameraId;
    }

    public final int getMBackCameraOrientation() {
        return this.mBackCameraOrientation;
    }

    public final CameraFacingEnum getMCameraFacing$fu_core_all_featureRelease() {
        return this.mCameraFacing;
    }

    public final int getMCameraHeight$fu_core_all_featureRelease() {
        return this.mCameraHeight;
    }

    public final int getMCameraOrientation() {
        return this.mCameraOrientation;
    }

    public final int getMCameraTexId() {
        return this.mCameraTexId;
    }

    public final int getMCameraWidth$fu_core_all_featureRelease() {
        return this.mCameraWidth;
    }

    public final int getMFrontCameraId() {
        return this.mFrontCameraId;
    }

    public final int getMFrontCameraOrientation() {
        return this.mFrontCameraOrientation;
    }

    public final boolean getMIsHighestRate$fu_core_all_featureRelease() {
        return this.mIsHighestRate;
    }

    public final boolean getMIsPreviewing() {
        return this.mIsPreviewing;
    }

    public final boolean getMIsStopPreview() {
        return this.mIsStopPreview;
    }

    public final SurfaceTexture getMSurfaceTexture() {
        return this.mSurfaceTexture;
    }

    public abstract float getZoom$fu_core_all_featureRelease();

    public abstract void handleFocus$fu_core_all_featureRelease(int i, int i2, float f, float f2, int i3);

    public abstract void initCameraInfo$fu_core_all_featureRelease();

    public abstract void openCamera();

    public abstract void setExposureCompensation$fu_core_all_featureRelease(float f);

    public final void setMBackCameraId(int i) {
        this.mBackCameraId = i;
    }

    public final void setMBackCameraOrientation(int i) {
        this.mBackCameraOrientation = i;
    }

    public final void setMCameraFacing$fu_core_all_featureRelease(CameraFacingEnum cameraFacingEnum) {
        l42.m28344g(cameraFacingEnum, "<set-?>");
        this.mCameraFacing = cameraFacingEnum;
    }

    public final void setMCameraHeight$fu_core_all_featureRelease(int i) {
        this.mCameraHeight = i;
    }

    public final void setMCameraOrientation(int i) {
        this.mCameraOrientation = i;
    }

    public final void setMCameraTexId(int i) {
        this.mCameraTexId = i;
    }

    public final void setMCameraWidth$fu_core_all_featureRelease(int i) {
        this.mCameraWidth = i;
    }

    public final void setMFrontCameraId(int i) {
        this.mFrontCameraId = i;
    }

    public final void setMFrontCameraOrientation(int i) {
        this.mFrontCameraOrientation = i;
    }

    public final void setMIsHighestRate$fu_core_all_featureRelease(boolean z) {
        this.mIsHighestRate = z;
    }

    public final void setMIsPreviewing(boolean z) {
        this.mIsPreviewing = z;
    }

    public final void setMIsStopPreview(boolean z) {
        this.mIsStopPreview = z;
    }

    public final void setMSurfaceTexture(SurfaceTexture surfaceTexture) {
        this.mSurfaceTexture = surfaceTexture;
    }

    public abstract void setZoom$fu_core_all_featureRelease(float f);

    public abstract void startPreview();

    public final void switchCamera() {
        this.mIsStopPreview = true;
        CameraFacingEnum cameraFacingEnum = this.mCameraFacing;
        CameraFacingEnum cameraFacingEnum2 = CameraFacingEnum.CAMERA_FRONT;
        CameraFacingEnum cameraFacingEnum3 = cameraFacingEnum == cameraFacingEnum2 ? CameraFacingEnum.CAMERA_BACK : cameraFacingEnum2;
        this.mCameraFacing = cameraFacingEnum3;
        this.mCameraOrientation = cameraFacingEnum3 == cameraFacingEnum2 ? this.mFrontCameraOrientation : this.mBackCameraOrientation;
        closeCamera$fu_core_all_featureRelease();
        openCamera();
        this.mIsStopPreview = false;
    }
}

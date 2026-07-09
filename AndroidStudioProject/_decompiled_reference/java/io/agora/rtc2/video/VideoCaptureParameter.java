package io.agora.rtc2.video;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
class VideoCaptureParameter {
    boolean autoWhiteBalance;
    int camera1FocusMode;
    boolean camera1FpsRange;
    int camera2FocusMode;
    int cameraTimeout;
    boolean captureToTexture;
    int customMaxFps;
    int customMinFps;
    boolean customStrictMode;
    boolean enableRefocus;
    boolean enableTargetFps;
    boolean extraSurface;
    boolean faceFocusing;
    int focalLengthType;
    int hardwareLevelSelected;
    int lowCameraSelected;
    int lowFpsLimit;
    int noiseReduce;
    int physicalId;
    int pqFirstCaptureMode;
    int pqFirstDiff;
    int templateType;

    @CalledByNative
    public VideoCaptureParameter(boolean z, int i, int i2, int i3, int i4, boolean z2, boolean z3, int i5, int i6, boolean z4, boolean z5, int i7, int i8, boolean z6, int i9, int i10, int i11, int i12, int i13, boolean z7, boolean z8, int i14) {
        this.captureToTexture = z;
        this.lowCameraSelected = i;
        this.hardwareLevelSelected = i2;
        this.templateType = i3;
        this.noiseReduce = i4;
        this.faceFocusing = z2;
        this.extraSurface = z3;
        this.camera1FocusMode = i5;
        this.camera2FocusMode = i6;
        this.autoWhiteBalance = z4;
        this.camera1FpsRange = z5;
        this.focalLengthType = i7;
        this.physicalId = i8;
        this.enableRefocus = z6;
        this.pqFirstCaptureMode = i9;
        this.pqFirstDiff = i10;
        this.cameraTimeout = i11;
        this.customMinFps = i12;
        this.customMaxFps = i13;
        this.enableTargetFps = z7;
        this.customStrictMode = z8;
        this.lowFpsLimit = i14;
    }

    public int getCamera1FocusMode() {
        return this.camera1FocusMode;
    }

    public int getCamera2FocusMode() {
        return this.camera2FocusMode;
    }

    public int getCameraTimeout() {
        return this.cameraTimeout;
    }

    public int getCustomMaxFps() {
        return this.customMaxFps;
    }

    public int getCustomMinFps() {
        return this.customMinFps;
    }

    public int getFocalLengthType() {
        return this.focalLengthType;
    }

    public int getHardwareLevelSelected() {
        return this.hardwareLevelSelected;
    }

    public int getLowCameraSelected() {
        return this.lowCameraSelected;
    }

    public int getLowFpsLimit() {
        return this.lowFpsLimit;
    }

    public int getNoiseReduce() {
        return this.noiseReduce;
    }

    public int getPhysicalId() {
        return this.physicalId;
    }

    public int getPqFirstCaptureMode() {
        return this.pqFirstCaptureMode;
    }

    public int getPqFirstDiff() {
        return this.pqFirstDiff;
    }

    public int getTemplateType() {
        return this.templateType;
    }

    public boolean isAutoWhiteBalance() {
        return this.autoWhiteBalance;
    }

    public boolean isCamera1FpsRange() {
        return this.camera1FpsRange;
    }

    public boolean isCaptureToTexture() {
        return this.captureToTexture;
    }

    public boolean isCustomStrictMode() {
        return this.customStrictMode;
    }

    public boolean isEnableRefocus() {
        return this.enableRefocus;
    }

    public boolean isEnableTargetFps() {
        return this.enableTargetFps;
    }

    public boolean isExtraSurface() {
        return this.extraSurface;
    }

    public boolean isFaceFocusing() {
        return this.faceFocusing;
    }

    public void setAutoWhiteBalance(boolean z) {
        this.autoWhiteBalance = z;
    }

    public void setCamera1FocusMode(int i) {
        this.camera1FocusMode = i;
    }

    public void setCamera1FpsRange(boolean z) {
        this.camera1FpsRange = z;
    }

    public void setCamera2FocusMode(int i) {
        this.camera2FocusMode = i;
    }

    public void setCameraTimeout(int i) {
        this.cameraTimeout = i;
    }

    public void setCaptureToTexture(boolean z) {
        this.captureToTexture = z;
    }

    public void setCustomMaxFps(int i) {
        this.customMaxFps = i;
    }

    public void setCustomMinFps(int i) {
        this.customMinFps = i;
    }

    public void setCustomStrictMode(boolean z) {
        this.customStrictMode = z;
    }

    public void setEnableRefocus(boolean z) {
        this.enableRefocus = z;
    }

    public void setEnableTargetFps(boolean z) {
        this.enableTargetFps = z;
    }

    public void setExtraSurface(boolean z) {
        this.extraSurface = z;
    }

    public void setFaceFocusing(boolean z) {
        this.faceFocusing = z;
    }

    public void setFocalLengthType(int i) {
        this.focalLengthType = i;
    }

    public void setHardwareLevelSelected(int i) {
        this.hardwareLevelSelected = i;
    }

    public void setLowCameraSelected(int i) {
        this.lowCameraSelected = i;
    }

    public void setLowFpsLimit(int i) {
        this.lowFpsLimit = i;
    }

    public void setNoiseReduce(int i) {
        this.noiseReduce = i;
    }

    public void setPhysicalId(int i) {
        this.physicalId = i;
    }

    public void setPqFirstCaptureMode(int i) {
        this.pqFirstCaptureMode = i;
    }

    public void setPqFirstDiff(int i) {
        this.pqFirstDiff = i;
    }

    public void setTemplateType(int i) {
        this.templateType = i;
    }
}

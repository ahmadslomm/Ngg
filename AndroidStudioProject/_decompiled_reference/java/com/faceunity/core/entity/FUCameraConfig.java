package com.faceunity.core.entity;

import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.CameraTypeEnum;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUCameraConfig {
    public boolean isHighestRate;
    public CameraTypeEnum cameraType = CameraTypeEnum.CAMERA1;
    public CameraFacingEnum cameraFacing = CameraFacingEnum.CAMERA_FRONT;
    public int cameraFPS = -1;
    public int cameraWidth = 1280;
    public int cameraHeight = 720;

    public final FUCameraConfig setCameraFPS(int i) {
        this.cameraFPS = i;
        return this;
    }

    public final FUCameraConfig setCameraFacing(CameraFacingEnum cameraFacingEnum) {
        l42.m28344g(cameraFacingEnum, "cameraFacing");
        this.cameraFacing = cameraFacingEnum;
        return this;
    }

    public final FUCameraConfig setCameraHeight(int i) {
        this.cameraHeight = i;
        return this;
    }

    public final FUCameraConfig setCameraType(CameraTypeEnum cameraTypeEnum) {
        l42.m28344g(cameraTypeEnum, "cameraType");
        this.cameraType = cameraTypeEnum;
        return this;
    }

    public final FUCameraConfig setCameraWidth(int i) {
        this.cameraWidth = i;
        return this;
    }

    public final FUCameraConfig setHighestRate(boolean z) {
        this.isHighestRate = z;
        return this;
    }
}

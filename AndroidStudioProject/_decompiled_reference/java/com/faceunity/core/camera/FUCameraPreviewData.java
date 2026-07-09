package com.faceunity.core.camera;

import com.faceunity.core.enumeration.CameraFacingEnum;
import java.util.Arrays;
import p000.ee1;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FUCameraPreviewData {
    private final byte[] buffer;
    private final CameraFacingEnum cameraFacing;
    private final int cameraOrientation;
    private final int height;
    private final int width;

    public FUCameraPreviewData(byte[] bArr, CameraFacingEnum cameraFacingEnum, int i, int i2, int i3) {
        l42.m28344g(bArr, "buffer");
        l42.m28344g(cameraFacingEnum, "cameraFacing");
        this.buffer = bArr;
        this.cameraFacing = cameraFacingEnum;
        this.cameraOrientation = i;
        this.width = i2;
        this.height = i3;
    }

    public static /* synthetic */ FUCameraPreviewData copy$default(FUCameraPreviewData fUCameraPreviewData, byte[] bArr, CameraFacingEnum cameraFacingEnum, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            bArr = fUCameraPreviewData.buffer;
        }
        if ((i4 & 2) != 0) {
            cameraFacingEnum = fUCameraPreviewData.cameraFacing;
        }
        CameraFacingEnum cameraFacingEnum2 = cameraFacingEnum;
        if ((i4 & 4) != 0) {
            i = fUCameraPreviewData.cameraOrientation;
        }
        int i5 = i;
        if ((i4 & 8) != 0) {
            i2 = fUCameraPreviewData.width;
        }
        int i6 = i2;
        if ((i4 & 16) != 0) {
            i3 = fUCameraPreviewData.height;
        }
        return fUCameraPreviewData.copy(bArr, cameraFacingEnum2, i5, i6, i3);
    }

    public final byte[] component1() {
        return this.buffer;
    }

    public final CameraFacingEnum component2() {
        return this.cameraFacing;
    }

    public final int component3() {
        return this.cameraOrientation;
    }

    public final int component4() {
        return this.width;
    }

    public final int component5() {
        return this.height;
    }

    public final FUCameraPreviewData copy(byte[] bArr, CameraFacingEnum cameraFacingEnum, int i, int i2, int i3) {
        l42.m28344g(bArr, "buffer");
        l42.m28344g(cameraFacingEnum, "cameraFacing");
        return new FUCameraPreviewData(bArr, cameraFacingEnum, i, i2, i3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FUCameraPreviewData)) {
            return false;
        }
        FUCameraPreviewData fUCameraPreviewData = (FUCameraPreviewData) obj;
        return l42.m28338a(this.buffer, fUCameraPreviewData.buffer) && l42.m28338a(this.cameraFacing, fUCameraPreviewData.cameraFacing) && this.cameraOrientation == fUCameraPreviewData.cameraOrientation && this.width == fUCameraPreviewData.width && this.height == fUCameraPreviewData.height;
    }

    public final byte[] getBuffer() {
        return this.buffer;
    }

    public final CameraFacingEnum getCameraFacing() {
        return this.cameraFacing;
    }

    public final int getCameraOrientation() {
        return this.cameraOrientation;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        byte[] bArr = this.buffer;
        int hashCode = (bArr != null ? Arrays.hashCode(bArr) : 0) * 31;
        CameraFacingEnum cameraFacingEnum = this.cameraFacing;
        return ((((((hashCode + (cameraFacingEnum != null ? cameraFacingEnum.hashCode() : 0)) * 31) + this.cameraOrientation) * 31) + this.width) * 31) + this.height;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FUCameraPreviewData(buffer=");
        sb.append(Arrays.toString(this.buffer));
        sb.append(", cameraFacing=");
        sb.append(this.cameraFacing);
        sb.append(", cameraOrientation=");
        sb.append(this.cameraOrientation);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", height=");
        return ee1.m15218p(sb, this.height, ")");
    }
}

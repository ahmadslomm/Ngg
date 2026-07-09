package com.faceunity.core.entity;

import com.faceunity.core.enumeration.CameraFacingEnum;
import com.faceunity.core.enumeration.FUExternalInputEnum;
import com.faceunity.core.enumeration.FUInputBufferEnum;
import com.faceunity.core.enumeration.FUInputTextureEnum;
import com.faceunity.core.enumeration.FUTransformMatrixEnum;
import java.util.Arrays;
import p000.ee1;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FURenderInputData {
    private int height;
    private FUImageBuffer imageBuffer;
    private FURenderConfig renderConfig = new FURenderConfig(null, 0, 0, null, null, null, false, false, false, 511, null);
    private FUTexture texture;
    private int width;

    /* compiled from: zaffa */
    public static final class FUImageBuffer {
        private byte[] buffer;
        private byte[] buffer1;
        private byte[] buffer2;
        private FUInputBufferEnum inputBufferType;

        public FUImageBuffer(FUInputBufferEnum fUInputBufferEnum) {
            this(fUInputBufferEnum, null, null, null, 14, null);
        }

        public static /* synthetic */ FUImageBuffer copy$default(FUImageBuffer fUImageBuffer, FUInputBufferEnum fUInputBufferEnum, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, Object obj) {
            if ((i & 1) != 0) {
                fUInputBufferEnum = fUImageBuffer.inputBufferType;
            }
            if ((i & 2) != 0) {
                bArr = fUImageBuffer.buffer;
            }
            if ((i & 4) != 0) {
                bArr2 = fUImageBuffer.buffer1;
            }
            if ((i & 8) != 0) {
                bArr3 = fUImageBuffer.buffer2;
            }
            return fUImageBuffer.copy(fUInputBufferEnum, bArr, bArr2, bArr3);
        }

        public final FUInputBufferEnum component1() {
            return this.inputBufferType;
        }

        public final byte[] component2() {
            return this.buffer;
        }

        public final byte[] component3() {
            return this.buffer1;
        }

        public final byte[] component4() {
            return this.buffer2;
        }

        public final FUImageBuffer copy(FUInputBufferEnum fUInputBufferEnum, byte[] bArr, byte[] bArr2, byte[] bArr3) {
            l42.m28344g(fUInputBufferEnum, "inputBufferType");
            return new FUImageBuffer(fUInputBufferEnum, bArr, bArr2, bArr3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FUImageBuffer)) {
                return false;
            }
            FUImageBuffer fUImageBuffer = (FUImageBuffer) obj;
            return l42.m28338a(this.inputBufferType, fUImageBuffer.inputBufferType) && l42.m28338a(this.buffer, fUImageBuffer.buffer) && l42.m28338a(this.buffer1, fUImageBuffer.buffer1) && l42.m28338a(this.buffer2, fUImageBuffer.buffer2);
        }

        public final byte[] getBuffer() {
            return this.buffer;
        }

        public final byte[] getBuffer1() {
            return this.buffer1;
        }

        public final byte[] getBuffer2() {
            return this.buffer2;
        }

        public final FUInputBufferEnum getInputBufferType() {
            return this.inputBufferType;
        }

        public int hashCode() {
            FUInputBufferEnum fUInputBufferEnum = this.inputBufferType;
            int hashCode = (fUInputBufferEnum != null ? fUInputBufferEnum.hashCode() : 0) * 31;
            byte[] bArr = this.buffer;
            int hashCode2 = (hashCode + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
            byte[] bArr2 = this.buffer1;
            int hashCode3 = (hashCode2 + (bArr2 != null ? Arrays.hashCode(bArr2) : 0)) * 31;
            byte[] bArr3 = this.buffer2;
            return hashCode3 + (bArr3 != null ? Arrays.hashCode(bArr3) : 0);
        }

        public final void setBuffer(byte[] bArr) {
            this.buffer = bArr;
        }

        public final void setBuffer1(byte[] bArr) {
            this.buffer1 = bArr;
        }

        public final void setBuffer2(byte[] bArr) {
            this.buffer2 = bArr;
        }

        public final void setInputBufferType(FUInputBufferEnum fUInputBufferEnum) {
            l42.m28344g(fUInputBufferEnum, "<set-?>");
            this.inputBufferType = fUInputBufferEnum;
        }

        public String toString() {
            return "FUImageBuffer(inputBufferType=" + this.inputBufferType + ", buffer=" + Arrays.toString(this.buffer) + ", buffer1=" + Arrays.toString(this.buffer1) + ", buffer2=" + Arrays.toString(this.buffer2) + ")";
        }

        public FUImageBuffer(FUInputBufferEnum fUInputBufferEnum, byte[] bArr) {
            this(fUInputBufferEnum, bArr, null, null, 12, null);
        }

        public FUImageBuffer(FUInputBufferEnum fUInputBufferEnum, byte[] bArr, byte[] bArr2) {
            this(fUInputBufferEnum, bArr, bArr2, null, 8, null);
        }

        public FUImageBuffer(FUInputBufferEnum fUInputBufferEnum, byte[] bArr, byte[] bArr2, byte[] bArr3) {
            l42.m28344g(fUInputBufferEnum, "inputBufferType");
            this.inputBufferType = fUInputBufferEnum;
            this.buffer = bArr;
            this.buffer1 = bArr2;
            this.buffer2 = bArr3;
        }

        public /* synthetic */ FUImageBuffer(FUInputBufferEnum fUInputBufferEnum, byte[] bArr, byte[] bArr2, byte[] bArr3, int i, pp0 pp0Var) {
            this(fUInputBufferEnum, (i & 2) != 0 ? null : bArr, (i & 4) != 0 ? null : bArr2, (i & 8) != 0 ? null : bArr3);
        }
    }

    /* compiled from: zaffa */
    public static final class FURenderConfig {
        private CameraFacingEnum cameraFacing;
        private int deviceOrientation;
        private FUExternalInputEnum externalInputType;
        private FUTransformMatrixEnum inputBufferMatrix;
        private int inputOrientation;
        private FUTransformMatrixEnum inputTextureMatrix;
        private boolean isNeedBufferReturn;
        private boolean isRenderFaceBeautyOnly;
        private FUTransformMatrixEnum outputMatrix;
        private boolean outputMatrixEnable;

        public FURenderConfig() {
            this(null, 0, 0, null, null, null, false, false, false, 511, null);
        }

        public final CameraFacingEnum getCameraFacing() {
            return this.cameraFacing;
        }

        public final int getDeviceOrientation() {
            return this.deviceOrientation;
        }

        public final FUExternalInputEnum getExternalInputType() {
            return this.externalInputType;
        }

        public final FUTransformMatrixEnum getInputBufferMatrix() {
            return this.inputBufferMatrix;
        }

        public final int getInputOrientation() {
            return this.inputOrientation;
        }

        public final FUTransformMatrixEnum getInputTextureMatrix() {
            return this.inputTextureMatrix;
        }

        public final FUTransformMatrixEnum getOutputMatrix() {
            return this.outputMatrix;
        }

        public final boolean getOutputMatrixEnable() {
            return this.outputMatrixEnable;
        }

        public final boolean isNeedBufferReturn() {
            return this.isNeedBufferReturn;
        }

        public final boolean isRenderFaceBeautyOnly() {
            return this.isRenderFaceBeautyOnly;
        }

        public final void setCameraFacing(CameraFacingEnum cameraFacingEnum) {
            l42.m28344g(cameraFacingEnum, "<set-?>");
            this.cameraFacing = cameraFacingEnum;
        }

        public final void setDeviceOrientation(int i) {
            this.deviceOrientation = i;
        }

        public final void setExternalInputType(FUExternalInputEnum fUExternalInputEnum) {
            l42.m28344g(fUExternalInputEnum, "<set-?>");
            this.externalInputType = fUExternalInputEnum;
        }

        public final void setInputBufferMatrix(FUTransformMatrixEnum fUTransformMatrixEnum) {
            l42.m28344g(fUTransformMatrixEnum, "<set-?>");
            this.inputBufferMatrix = fUTransformMatrixEnum;
        }

        public final void setInputOrientation(int i) {
            this.inputOrientation = i;
        }

        public final void setInputTextureMatrix(FUTransformMatrixEnum fUTransformMatrixEnum) {
            l42.m28344g(fUTransformMatrixEnum, "<set-?>");
            this.inputTextureMatrix = fUTransformMatrixEnum;
        }

        public final void setNeedBufferReturn(boolean z) {
            this.isNeedBufferReturn = z;
        }

        public final void setOutputMatrix(FUTransformMatrixEnum fUTransformMatrixEnum) {
            l42.m28344g(fUTransformMatrixEnum, "value");
            this.outputMatrix = fUTransformMatrixEnum;
            this.outputMatrixEnable = true;
        }

        public final void setOutputMatrixEnable(boolean z) {
            this.outputMatrixEnable = z;
        }

        public final void setRenderFaceBeautyOnly(boolean z) {
            this.isRenderFaceBeautyOnly = z;
        }

        public FURenderConfig(FUExternalInputEnum fUExternalInputEnum) {
            this(fUExternalInputEnum, 0, 0, null, null, null, false, false, false, 510, null);
        }

        public FURenderConfig(FUExternalInputEnum fUExternalInputEnum, int i) {
            this(fUExternalInputEnum, i, 0, null, null, null, false, false, false, 508, null);
        }

        public FURenderConfig(FUExternalInputEnum fUExternalInputEnum, int i, int i2) {
            this(fUExternalInputEnum, i, i2, null, null, null, false, false, false, 504, null);
        }

        public FURenderConfig(FUExternalInputEnum fUExternalInputEnum, int i, int i2, CameraFacingEnum cameraFacingEnum) {
            this(fUExternalInputEnum, i, i2, cameraFacingEnum, null, null, false, false, false, 496, null);
        }

        public FURenderConfig(FUExternalInputEnum fUExternalInputEnum, int i, int i2, CameraFacingEnum cameraFacingEnum, FUTransformMatrixEnum fUTransformMatrixEnum) {
            this(fUExternalInputEnum, i, i2, cameraFacingEnum, fUTransformMatrixEnum, null, false, false, false, 480, null);
        }

        public FURenderConfig(FUExternalInputEnum fUExternalInputEnum, int i, int i2, CameraFacingEnum cameraFacingEnum, FUTransformMatrixEnum fUTransformMatrixEnum, FUTransformMatrixEnum fUTransformMatrixEnum2) {
            this(fUExternalInputEnum, i, i2, cameraFacingEnum, fUTransformMatrixEnum, fUTransformMatrixEnum2, false, false, false, 448, null);
        }

        public FURenderConfig(FUExternalInputEnum fUExternalInputEnum, int i, int i2, CameraFacingEnum cameraFacingEnum, FUTransformMatrixEnum fUTransformMatrixEnum, FUTransformMatrixEnum fUTransformMatrixEnum2, boolean z) {
            this(fUExternalInputEnum, i, i2, cameraFacingEnum, fUTransformMatrixEnum, fUTransformMatrixEnum2, z, false, false, 384, null);
        }

        public FURenderConfig(FUExternalInputEnum fUExternalInputEnum, int i, int i2, CameraFacingEnum cameraFacingEnum, FUTransformMatrixEnum fUTransformMatrixEnum, FUTransformMatrixEnum fUTransformMatrixEnum2, boolean z, boolean z2) {
            this(fUExternalInputEnum, i, i2, cameraFacingEnum, fUTransformMatrixEnum, fUTransformMatrixEnum2, z, z2, false, 256, null);
        }

        public FURenderConfig(FUExternalInputEnum fUExternalInputEnum, int i, int i2, CameraFacingEnum cameraFacingEnum, FUTransformMatrixEnum fUTransformMatrixEnum, FUTransformMatrixEnum fUTransformMatrixEnum2, boolean z, boolean z2, boolean z3) {
            l42.m28344g(fUExternalInputEnum, "externalInputType");
            l42.m28344g(cameraFacingEnum, "cameraFacing");
            l42.m28344g(fUTransformMatrixEnum, "inputTextureMatrix");
            l42.m28344g(fUTransformMatrixEnum2, "inputBufferMatrix");
            this.externalInputType = fUExternalInputEnum;
            this.inputOrientation = i;
            this.deviceOrientation = i2;
            this.cameraFacing = cameraFacingEnum;
            this.inputTextureMatrix = fUTransformMatrixEnum;
            this.inputBufferMatrix = fUTransformMatrixEnum2;
            this.outputMatrixEnable = z;
            this.isRenderFaceBeautyOnly = z2;
            this.isNeedBufferReturn = z3;
            this.outputMatrix = FUTransformMatrixEnum.CCROT0;
        }

        public /* synthetic */ FURenderConfig(FUExternalInputEnum fUExternalInputEnum, int i, int i2, CameraFacingEnum cameraFacingEnum, FUTransformMatrixEnum fUTransformMatrixEnum, FUTransformMatrixEnum fUTransformMatrixEnum2, boolean z, boolean z2, boolean z3, int i3, pp0 pp0Var) {
            this((i3 & 1) != 0 ? FUExternalInputEnum.EXTERNAL_INPUT_TYPE_CAMERA : fUExternalInputEnum, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? 0 : i2, (i3 & 8) != 0 ? CameraFacingEnum.CAMERA_FRONT : cameraFacingEnum, (i3 & 16) != 0 ? FUTransformMatrixEnum.CCROT0 : fUTransformMatrixEnum, (i3 & 32) != 0 ? FUTransformMatrixEnum.CCROT0 : fUTransformMatrixEnum2, (i3 & 64) != 0 ? false : z, (i3 & 128) != 0 ? false : z2, (i3 & 256) == 0 ? z3 : false);
        }
    }

    /* compiled from: zaffa */
    public static final class FUTexture {
        private FUInputTextureEnum inputTextureType;
        private int texId;

        public FUTexture(FUInputTextureEnum fUInputTextureEnum, int i) {
            l42.m28344g(fUInputTextureEnum, "inputTextureType");
            this.inputTextureType = fUInputTextureEnum;
            this.texId = i;
        }

        public static /* synthetic */ FUTexture copy$default(FUTexture fUTexture, FUInputTextureEnum fUInputTextureEnum, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                fUInputTextureEnum = fUTexture.inputTextureType;
            }
            if ((i2 & 2) != 0) {
                i = fUTexture.texId;
            }
            return fUTexture.copy(fUInputTextureEnum, i);
        }

        public final FUInputTextureEnum component1() {
            return this.inputTextureType;
        }

        public final int component2() {
            return this.texId;
        }

        public final FUTexture copy(FUInputTextureEnum fUInputTextureEnum, int i) {
            l42.m28344g(fUInputTextureEnum, "inputTextureType");
            return new FUTexture(fUInputTextureEnum, i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FUTexture)) {
                return false;
            }
            FUTexture fUTexture = (FUTexture) obj;
            return l42.m28338a(this.inputTextureType, fUTexture.inputTextureType) && this.texId == fUTexture.texId;
        }

        public final FUInputTextureEnum getInputTextureType() {
            return this.inputTextureType;
        }

        public final int getTexId() {
            return this.texId;
        }

        public int hashCode() {
            FUInputTextureEnum fUInputTextureEnum = this.inputTextureType;
            return ((fUInputTextureEnum != null ? fUInputTextureEnum.hashCode() : 0) * 31) + this.texId;
        }

        public final void setInputTextureType(FUInputTextureEnum fUInputTextureEnum) {
            l42.m28344g(fUInputTextureEnum, "<set-?>");
            this.inputTextureType = fUInputTextureEnum;
        }

        public final void setTexId(int i) {
            this.texId = i;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("FUTexture(inputTextureType=");
            sb.append(this.inputTextureType);
            sb.append(", texId=");
            return ee1.m15218p(sb, this.texId, ")");
        }
    }

    public FURenderInputData(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public static /* synthetic */ FURenderInputData copy$default(FURenderInputData fURenderInputData, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = fURenderInputData.width;
        }
        if ((i3 & 2) != 0) {
            i2 = fURenderInputData.height;
        }
        return fURenderInputData.copy(i, i2);
    }

    public final FURenderInputData clone() {
        FURenderInputData fURenderInputData = new FURenderInputData(this.width, this.height);
        FUTexture fUTexture = this.texture;
        if (fUTexture != null) {
            fURenderInputData.texture = new FUTexture(fUTexture.getInputTextureType(), fUTexture.getTexId());
        }
        FUImageBuffer fUImageBuffer = this.imageBuffer;
        if (fUImageBuffer != null) {
            fURenderInputData.imageBuffer = new FUImageBuffer(fUImageBuffer.getInputBufferType(), fUImageBuffer.getBuffer(), fUImageBuffer.getBuffer1(), fUImageBuffer.getBuffer2());
        }
        fURenderInputData.renderConfig.setExternalInputType(this.renderConfig.getExternalInputType());
        fURenderInputData.renderConfig.setInputOrientation(this.renderConfig.getInputOrientation());
        fURenderInputData.renderConfig.setDeviceOrientation(this.renderConfig.getDeviceOrientation());
        fURenderInputData.renderConfig.setCameraFacing(this.renderConfig.getCameraFacing());
        fURenderInputData.renderConfig.setInputTextureMatrix(this.renderConfig.getInputTextureMatrix());
        fURenderInputData.renderConfig.setInputBufferMatrix(this.renderConfig.getInputBufferMatrix());
        fURenderInputData.renderConfig.setOutputMatrixEnable(this.renderConfig.getOutputMatrixEnable());
        fURenderInputData.renderConfig.setOutputMatrix(this.renderConfig.getOutputMatrix());
        fURenderInputData.renderConfig.setRenderFaceBeautyOnly(this.renderConfig.isRenderFaceBeautyOnly());
        fURenderInputData.renderConfig.setNeedBufferReturn(this.renderConfig.isNeedBufferReturn());
        return fURenderInputData;
    }

    public final int component1() {
        return this.width;
    }

    public final int component2() {
        return this.height;
    }

    public final FURenderInputData copy(int i, int i2) {
        return new FURenderInputData(i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FURenderInputData)) {
            return false;
        }
        FURenderInputData fURenderInputData = (FURenderInputData) obj;
        return this.width == fURenderInputData.width && this.height == fURenderInputData.height;
    }

    public final int getHeight() {
        return this.height;
    }

    public final FUImageBuffer getImageBuffer() {
        return this.imageBuffer;
    }

    public final FURenderConfig getRenderConfig() {
        return this.renderConfig;
    }

    public final FUTexture getTexture() {
        return this.texture;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.width * 31) + this.height;
    }

    public final String printMsg() {
        StringBuilder sb = new StringBuilder();
        sb.append("width:" + this.width + "  height:" + this.height);
        if (this.texture == null) {
            sb.append("    texture is null");
        } else {
            StringBuilder sb2 = new StringBuilder("texId:");
            FUTexture fUTexture = this.texture;
            if (fUTexture == null) {
                l42.m28354q();
            }
            sb2.append(fUTexture.getTexId());
            sb2.append("  inputTextureType:");
            FUTexture fUTexture2 = this.texture;
            if (fUTexture2 == null) {
                l42.m28354q();
            }
            sb2.append(fUTexture2.getInputTextureType());
            sb.append(sb2.toString());
        }
        if (this.imageBuffer == null) {
            sb.append("    image is null");
        } else {
            StringBuilder sb3 = new StringBuilder("    inputBufferType:");
            FUImageBuffer fUImageBuffer = this.imageBuffer;
            if (fUImageBuffer == null) {
                l42.m28354q();
            }
            sb3.append(fUImageBuffer.getInputBufferType());
            sb3.append("  buffer Size:");
            FUImageBuffer fUImageBuffer2 = this.imageBuffer;
            if (fUImageBuffer2 == null) {
                l42.m28354q();
            }
            byte[] buffer = fUImageBuffer2.getBuffer();
            sb3.append(buffer != null ? Integer.valueOf(buffer.length) : null);
            sb3.append("  buffer1 Size:");
            FUImageBuffer fUImageBuffer3 = this.imageBuffer;
            if (fUImageBuffer3 == null) {
                l42.m28354q();
            }
            byte[] buffer1 = fUImageBuffer3.getBuffer1();
            sb3.append(buffer1 != null ? Integer.valueOf(buffer1.length) : null);
            sb3.append(" buffer2 Size:");
            FUImageBuffer fUImageBuffer4 = this.imageBuffer;
            if (fUImageBuffer4 == null) {
                l42.m28354q();
            }
            byte[] buffer2 = fUImageBuffer4.getBuffer2();
            sb3.append(buffer2 != null ? Integer.valueOf(buffer2.length) : null);
            sb.append(sb3.toString());
        }
        sb.append("    externalInputType:" + this.renderConfig.getExternalInputType());
        sb.append("    inputOrientation:" + this.renderConfig.getInputOrientation());
        sb.append("    deviceOrientation:" + this.renderConfig.getDeviceOrientation());
        sb.append("    cameraFacing:" + this.renderConfig.getCameraFacing());
        sb.append("    inputTextureMatrix:" + this.renderConfig.getInputTextureMatrix());
        sb.append("    inputBufferMatrix:" + this.renderConfig.getInputBufferMatrix());
        sb.append("    outputMatrix:" + this.renderConfig.getOutputMatrix());
        sb.append("    isRenderFaceBeautyOnly:" + this.renderConfig.isRenderFaceBeautyOnly());
        sb.append("    isNeedBufferReturn:" + this.renderConfig.isNeedBufferReturn());
        String sb4 = sb.toString();
        l42.m28339b(sb4, "buffer.toString()");
        return sb4;
    }

    public final void setHeight(int i) {
        this.height = i;
    }

    public final void setImageBuffer(FUImageBuffer fUImageBuffer) {
        this.imageBuffer = fUImageBuffer;
    }

    public final void setRenderConfig(FURenderConfig fURenderConfig) {
        l42.m28344g(fURenderConfig, "<set-?>");
        this.renderConfig = fURenderConfig;
    }

    public final void setTexture(FUTexture fUTexture) {
        this.texture = fUTexture;
    }

    public final void setWidth(int i) {
        this.width = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FURenderInputData(width=");
        sb.append(this.width);
        sb.append(", height=");
        return ee1.m15218p(sb, this.height, ")");
    }
}

package com.faceunity.core.entity;

import java.util.Arrays;
import p000.ee1;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FURenderOutputData {
    private FUImageBuffer image;
    private FUTexture texture;

    /* compiled from: zaffa */
    public static final class FUImageBuffer {
        private byte[] buffer;
        private byte[] buffer1;
        private byte[] buffer2;
        private int height;
        private int stride;
        private int stride1;
        private int stride2;
        private int width;

        public FUImageBuffer(int i, int i2) {
            this(i, i2, null, null, null, 0, 0, 0, 252, null);
        }

        public final int component1() {
            return this.width;
        }

        public final int component2() {
            return this.height;
        }

        public final byte[] component3() {
            return this.buffer;
        }

        public final byte[] component4() {
            return this.buffer1;
        }

        public final byte[] component5() {
            return this.buffer2;
        }

        public final int component6() {
            return this.stride;
        }

        public final int component7() {
            return this.stride1;
        }

        public final int component8() {
            return this.stride2;
        }

        public final FUImageBuffer copy(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3, int i3, int i4, int i5) {
            return new FUImageBuffer(i, i2, bArr, bArr2, bArr3, i3, i4, i5);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FUImageBuffer)) {
                return false;
            }
            FUImageBuffer fUImageBuffer = (FUImageBuffer) obj;
            return this.width == fUImageBuffer.width && this.height == fUImageBuffer.height && l42.m28338a(this.buffer, fUImageBuffer.buffer) && l42.m28338a(this.buffer1, fUImageBuffer.buffer1) && l42.m28338a(this.buffer2, fUImageBuffer.buffer2) && this.stride == fUImageBuffer.stride && this.stride1 == fUImageBuffer.stride1 && this.stride2 == fUImageBuffer.stride2;
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

        public final int getHeight() {
            return this.height;
        }

        public final int getStride() {
            return this.stride;
        }

        public final int getStride1() {
            return this.stride1;
        }

        public final int getStride2() {
            return this.stride2;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            int i = ((this.width * 31) + this.height) * 31;
            byte[] bArr = this.buffer;
            int hashCode = (i + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31;
            byte[] bArr2 = this.buffer1;
            int hashCode2 = (hashCode + (bArr2 != null ? Arrays.hashCode(bArr2) : 0)) * 31;
            byte[] bArr3 = this.buffer2;
            return ((((((hashCode2 + (bArr3 != null ? Arrays.hashCode(bArr3) : 0)) * 31) + this.stride) * 31) + this.stride1) * 31) + this.stride2;
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

        public final void setHeight(int i) {
            this.height = i;
        }

        public final void setStride(int i) {
            this.stride = i;
        }

        public final void setStride1(int i) {
            this.stride1 = i;
        }

        public final void setStride2(int i) {
            this.stride2 = i;
        }

        public final void setWidth(int i) {
            this.width = i;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("FUImageBuffer(width=");
            sb.append(this.width);
            sb.append(", height=");
            sb.append(this.height);
            sb.append(", buffer=");
            sb.append(Arrays.toString(this.buffer));
            sb.append(", buffer1=");
            sb.append(Arrays.toString(this.buffer1));
            sb.append(", buffer2=");
            sb.append(Arrays.toString(this.buffer2));
            sb.append(", stride=");
            sb.append(this.stride);
            sb.append(", stride1=");
            sb.append(this.stride1);
            sb.append(", stride2=");
            return ee1.m15218p(sb, this.stride2, ")");
        }

        public FUImageBuffer(int i, int i2, byte[] bArr) {
            this(i, i2, bArr, null, null, 0, 0, 0, 248, null);
        }

        public FUImageBuffer(int i, int i2, byte[] bArr, byte[] bArr2) {
            this(i, i2, bArr, bArr2, null, 0, 0, 0, 240, null);
        }

        public FUImageBuffer(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3) {
            this(i, i2, bArr, bArr2, bArr3, 0, 0, 0, 224, null);
        }

        public FUImageBuffer(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3, int i3) {
            this(i, i2, bArr, bArr2, bArr3, i3, 0, 0, 192, null);
        }

        public FUImageBuffer(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3, int i3, int i4) {
            this(i, i2, bArr, bArr2, bArr3, i3, i4, 0, 128, null);
        }

        public FUImageBuffer(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3, int i3, int i4, int i5) {
            this.width = i;
            this.height = i2;
            this.buffer = bArr;
            this.buffer1 = bArr2;
            this.buffer2 = bArr3;
            this.stride = i3;
            this.stride1 = i4;
            this.stride2 = i5;
        }

        public /* synthetic */ FUImageBuffer(int i, int i2, byte[] bArr, byte[] bArr2, byte[] bArr3, int i3, int i4, int i5, int i6, pp0 pp0Var) {
            this(i, i2, (i6 & 4) != 0 ? null : bArr, (i6 & 8) != 0 ? null : bArr2, (i6 & 16) != 0 ? null : bArr3, (i6 & 32) != 0 ? 0 : i3, (i6 & 64) != 0 ? 0 : i4, (i6 & 128) != 0 ? 0 : i5);
        }
    }

    /* compiled from: zaffa */
    public static final class FUTexture {
        private int height;
        private int texId;
        private int width;

        public FUTexture(int i, int i2, int i3) {
            this.texId = i;
            this.width = i2;
            this.height = i3;
        }

        public static /* synthetic */ FUTexture copy$default(FUTexture fUTexture, int i, int i2, int i3, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                i = fUTexture.texId;
            }
            if ((i4 & 2) != 0) {
                i2 = fUTexture.width;
            }
            if ((i4 & 4) != 0) {
                i3 = fUTexture.height;
            }
            return fUTexture.copy(i, i2, i3);
        }

        public final int component1() {
            return this.texId;
        }

        public final int component2() {
            return this.width;
        }

        public final int component3() {
            return this.height;
        }

        public final FUTexture copy(int i, int i2, int i3) {
            return new FUTexture(i, i2, i3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FUTexture)) {
                return false;
            }
            FUTexture fUTexture = (FUTexture) obj;
            return this.texId == fUTexture.texId && this.width == fUTexture.width && this.height == fUTexture.height;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getTexId() {
            return this.texId;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return (((this.texId * 31) + this.width) * 31) + this.height;
        }

        public final void setHeight(int i) {
            this.height = i;
        }

        public final void setTexId(int i) {
            this.texId = i;
        }

        public final void setWidth(int i) {
            this.width = i;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("FUTexture(texId=");
            sb.append(this.texId);
            sb.append(", width=");
            sb.append(this.width);
            sb.append(", height=");
            return ee1.m15218p(sb, this.height, ")");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FURenderOutputData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final FUImageBuffer getImage() {
        return this.image;
    }

    public final FUTexture getTexture() {
        return this.texture;
    }

    public final String printMsg() {
        StringBuilder sb = new StringBuilder();
        if (this.texture == null) {
            sb.append("texture is null");
        } else {
            StringBuilder sb2 = new StringBuilder("texId:");
            FUTexture fUTexture = this.texture;
            if (fUTexture == null) {
                l42.m28354q();
            }
            sb2.append(fUTexture.getTexId());
            sb2.append("  texWdith:");
            FUTexture fUTexture2 = this.texture;
            if (fUTexture2 == null) {
                l42.m28354q();
            }
            sb2.append(fUTexture2.getWidth());
            sb2.append("  texHeight:");
            FUTexture fUTexture3 = this.texture;
            if (fUTexture3 == null) {
                l42.m28354q();
            }
            sb2.append(fUTexture3.getHeight());
            sb.append(sb2.toString());
        }
        if (this.image == null) {
            sb.append("    image is null");
        } else {
            StringBuilder sb3 = new StringBuilder("    imgWdith:");
            FUImageBuffer fUImageBuffer = this.image;
            if (fUImageBuffer == null) {
                l42.m28354q();
            }
            sb3.append(fUImageBuffer.getWidth());
            sb3.append("  imgHeight:");
            FUImageBuffer fUImageBuffer2 = this.image;
            if (fUImageBuffer2 == null) {
                l42.m28354q();
            }
            sb3.append(fUImageBuffer2.getHeight());
            sb3.append("  buffer Size:");
            FUImageBuffer fUImageBuffer3 = this.image;
            if (fUImageBuffer3 == null) {
                l42.m28354q();
            }
            byte[] buffer = fUImageBuffer3.getBuffer();
            sb3.append(buffer != null ? Integer.valueOf(buffer.length) : null);
            sb3.append(" buffer1 Size:");
            FUImageBuffer fUImageBuffer4 = this.image;
            if (fUImageBuffer4 == null) {
                l42.m28354q();
            }
            byte[] buffer1 = fUImageBuffer4.getBuffer1();
            sb3.append(buffer1 != null ? Integer.valueOf(buffer1.length) : null);
            sb3.append("   buffer2 Size:");
            FUImageBuffer fUImageBuffer5 = this.image;
            if (fUImageBuffer5 == null) {
                l42.m28354q();
            }
            byte[] buffer2 = fUImageBuffer5.getBuffer2();
            sb3.append(buffer2 != null ? Integer.valueOf(buffer2.length) : null);
            sb3.append("   stride:");
            FUImageBuffer fUImageBuffer6 = this.image;
            sb3.append(fUImageBuffer6 != null ? Integer.valueOf(fUImageBuffer6.getStride()) : null);
            sb3.append("    stride1:");
            FUImageBuffer fUImageBuffer7 = this.image;
            sb3.append(fUImageBuffer7 != null ? Integer.valueOf(fUImageBuffer7.getStride1()) : null);
            sb3.append("    stride2:");
            FUImageBuffer fUImageBuffer8 = this.image;
            sb3.append(fUImageBuffer8 != null ? Integer.valueOf(fUImageBuffer8.getStride2()) : null);
            sb.append(sb3.toString());
        }
        String sb4 = sb.toString();
        l42.m28339b(sb4, "buffer.toString()");
        return sb4;
    }

    public final void setImage(FUImageBuffer fUImageBuffer) {
        this.image = fUImageBuffer;
    }

    public final void setTexture(FUTexture fUTexture) {
        this.texture = fUTexture;
    }

    public FURenderOutputData(FUTexture fUTexture, FUImageBuffer fUImageBuffer) {
        this.texture = fUTexture;
        this.image = fUImageBuffer;
    }

    public /* synthetic */ FURenderOutputData(FUTexture fUTexture, FUImageBuffer fUImageBuffer, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : fUTexture, (i & 2) != 0 ? null : fUImageBuffer);
    }
}

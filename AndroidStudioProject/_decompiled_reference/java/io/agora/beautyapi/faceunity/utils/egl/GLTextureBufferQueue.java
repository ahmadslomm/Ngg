package io.agora.beautyapi.faceunity.utils.egl;

import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import java.util.Arrays;
import java.util.concurrent.ConcurrentLinkedQueue;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class GLTextureBufferQueue {
    private final String TAG;
    private final int cacheCount;
    private int cacheIndex;
    private final TextureOut[] cacheTextureOuts;
    private final GLFrameBuffer glFrameBuffer;
    private final boolean loggable;
    private final ConcurrentLinkedQueue<TextureOut> textureIdQueue;

    public GLTextureBufferQueue() {
        this(null, 0, false, 7, null);
    }

    public static /* synthetic */ TextureOut dequeue$default(GLTextureBufferQueue gLTextureBufferQueue, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return gLTextureBufferQueue.dequeue(z);
    }

    public final TextureOut dequeue(boolean z) {
        int size = this.textureIdQueue.size();
        TextureOut poll = z ? this.textureIdQueue.poll() : this.textureIdQueue.peek();
        if (this.loggable) {
            String str = this.TAG;
            StringBuilder sb = new StringBuilder("TextureIdQueue dequeue index=");
            sb.append(poll != null ? Integer.valueOf(poll.getIndex()) : null);
            sb.append(", size=");
            sb.append(size);
            Log.d(str, sb.toString());
        }
        return poll;
    }

    public final int enqueue(TextureIn textureIn) {
        l42.m28343f(textureIn, "iN");
        int size = this.textureIdQueue.size();
        if (size >= this.cacheCount) {
            if (!this.loggable) {
                return size;
            }
            Log.e(this.TAG, "TextureIdQueue is full!!");
            return size;
        }
        TextureOut textureOut = this.cacheTextureOuts[this.cacheIndex];
        int rotation = textureIn.getRotation();
        Size size2 = (rotation == 90 || rotation == 270) ? new Size(textureIn.getHeight(), textureIn.getWidth()) : new Size(textureIn.getWidth(), textureIn.getHeight());
        if (textureOut == null) {
            textureOut = new TextureOut(0, this.glFrameBuffer.createTexture(size2.getWidth(), size2.getHeight()), 3553, size2.getWidth(), size2.getHeight(), textureIn.isFrontCamera(), Boolean.valueOf(textureIn.isMirror()));
            this.cacheTextureOuts[this.cacheIndex] = textureOut;
        } else if (textureOut.getWidth() != size2.getWidth() || textureOut.getHeight() != size2.getHeight()) {
            this.glFrameBuffer.resizeTexture(textureOut.getTextureId(), size2.getWidth(), size2.getHeight());
            TextureOut textureOut2 = new TextureOut(0, textureOut.getTextureId(), textureOut.getTextureType(), size2.getWidth(), size2.getHeight(), textureIn.isFrontCamera(), Boolean.valueOf(textureIn.isMirror()));
            this.cacheTextureOuts[this.cacheIndex] = textureOut2;
            textureOut = textureOut2;
        } else if (textureOut.isFrontCamera() != textureIn.isFrontCamera()) {
            TextureOut textureOut3 = new TextureOut(0, textureOut.getTextureId(), textureOut.getTextureType(), textureOut.getWidth(), textureOut.getHeight(), textureIn.isFrontCamera(), Boolean.valueOf(textureIn.isMirror()));
            this.cacheTextureOuts[this.cacheIndex] = textureOut3;
            textureOut = textureOut3;
        }
        this.glFrameBuffer.setTextureId(textureOut.getTextureId());
        this.glFrameBuffer.setSize(textureOut.getWidth(), textureOut.getHeight());
        this.glFrameBuffer.resetTransform();
        this.glFrameBuffer.setRotation(textureIn.getRotation());
        if (textureIn.getTransform() != null) {
            this.glFrameBuffer.setTexMatrix(textureIn.getTransform());
            boolean isFrontCamera = textureIn.isFrontCamera();
            if (textureIn.isMirror()) {
                isFrontCamera = !isFrontCamera;
            }
            this.glFrameBuffer.setFlipH(isFrontCamera);
        } else {
            boolean isFrontCamera2 = textureIn.isFrontCamera();
            boolean z = !isFrontCamera2;
            if (!textureIn.isMirror()) {
                isFrontCamera2 = z;
            }
            this.glFrameBuffer.setFlipH(isFrontCamera2);
        }
        this.glFrameBuffer.setFlipV(textureIn.getFlipV());
        this.glFrameBuffer.process(textureIn.getTextureId(), textureIn.getTextureType());
        textureOut.setIndex(this.cacheIndex);
        textureOut.setTag(textureIn.getTag());
        this.textureIdQueue.offer(textureOut);
        if (this.loggable) {
            Log.d(this.TAG, "TextureIdQueue enqueue index=" + this.cacheIndex + ", size=" + size);
        }
        this.cacheIndex = (this.cacheIndex + 1) % this.cacheCount;
        return size + 1;
    }

    public final void release() {
        this.cacheIndex = 0;
        TextureOut[] textureOutArr = this.cacheTextureOuts;
        int length = textureOutArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            TextureOut textureOut = textureOutArr[i];
            int i3 = i2 + 1;
            if (textureOut != null) {
                GLES20.glDeleteTextures(1, new int[]{textureOut.getTextureId()}, 0);
                this.cacheTextureOuts[i2] = null;
            }
            i++;
            i2 = i3;
        }
        this.textureIdQueue.clear();
        this.glFrameBuffer.release();
    }

    public final void reset() {
        this.cacheIndex = 0;
        this.textureIdQueue.clear();
    }

    public GLTextureBufferQueue(GLFrameBuffer gLFrameBuffer, int i, boolean z) {
        l42.m28343f(gLFrameBuffer, "glFrameBuffer");
        this.glFrameBuffer = gLFrameBuffer;
        this.cacheCount = i;
        this.loggable = z;
        this.TAG = "GLTextureBufferQueue";
        this.cacheTextureOuts = new TextureOut[i];
        this.textureIdQueue = new ConcurrentLinkedQueue<>();
    }

    /* compiled from: zaffa */
    public static final class TextureOut {
        private final int height;
        private int index;
        private final boolean isFrontCamera;
        private Object tag;
        private final int textureId;
        private final int textureType;
        private final int width;

        public TextureOut(int i, int i2, int i3, int i4, int i5, boolean z, Object obj) {
            this.index = i;
            this.textureId = i2;
            this.textureType = i3;
            this.width = i4;
            this.height = i5;
            this.isFrontCamera = z;
            this.tag = obj;
        }

        public static /* synthetic */ TextureOut copy$default(TextureOut textureOut, int i, int i2, int i3, int i4, int i5, boolean z, Object obj, int i6, Object obj2) {
            if ((i6 & 1) != 0) {
                i = textureOut.index;
            }
            if ((i6 & 2) != 0) {
                i2 = textureOut.textureId;
            }
            int i7 = i2;
            if ((i6 & 4) != 0) {
                i3 = textureOut.textureType;
            }
            int i8 = i3;
            if ((i6 & 8) != 0) {
                i4 = textureOut.width;
            }
            int i9 = i4;
            if ((i6 & 16) != 0) {
                i5 = textureOut.height;
            }
            int i10 = i5;
            if ((i6 & 32) != 0) {
                z = textureOut.isFrontCamera;
            }
            boolean z2 = z;
            if ((i6 & 64) != 0) {
                obj = textureOut.tag;
            }
            return textureOut.copy(i, i7, i8, i9, i10, z2, obj);
        }

        public final int component1() {
            return this.index;
        }

        public final int component2() {
            return this.textureId;
        }

        public final int component3() {
            return this.textureType;
        }

        public final int component4() {
            return this.width;
        }

        public final int component5() {
            return this.height;
        }

        public final boolean component6() {
            return this.isFrontCamera;
        }

        public final Object component7() {
            return this.tag;
        }

        public final TextureOut copy(int i, int i2, int i3, int i4, int i5, boolean z, Object obj) {
            return new TextureOut(i, i2, i3, i4, i5, z, obj);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TextureOut)) {
                return false;
            }
            TextureOut textureOut = (TextureOut) obj;
            return this.index == textureOut.index && this.textureId == textureOut.textureId && this.textureType == textureOut.textureType && this.width == textureOut.width && this.height == textureOut.height && this.isFrontCamera == textureOut.isFrontCamera && l42.m28338a(this.tag, textureOut.tag);
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getIndex() {
            return this.index;
        }

        public final Object getTag() {
            return this.tag;
        }

        public final int getTextureId() {
            return this.textureId;
        }

        public final int getTextureType() {
            return this.textureType;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            int i = ((((((((((this.index * 31) + this.textureId) * 31) + this.textureType) * 31) + this.width) * 31) + this.height) * 31) + (this.isFrontCamera ? 1231 : 1237)) * 31;
            Object obj = this.tag;
            return i + (obj == null ? 0 : obj.hashCode());
        }

        public final boolean isFrontCamera() {
            return this.isFrontCamera;
        }

        public final void setIndex(int i) {
            this.index = i;
        }

        public final void setTag(Object obj) {
            this.tag = obj;
        }

        public String toString() {
            return "TextureOut(index=" + this.index + ", textureId=" + this.textureId + ", textureType=" + this.textureType + ", width=" + this.width + ", height=" + this.height + ", isFrontCamera=" + this.isFrontCamera + ", tag=" + this.tag + ')';
        }

        public /* synthetic */ TextureOut(int i, int i2, int i3, int i4, int i5, boolean z, Object obj, int i6, pp0 pp0Var) {
            this((i6 & 1) != 0 ? 0 : i, i2, i3, i4, i5, z, (i6 & 64) != 0 ? null : obj);
        }
    }

    public /* synthetic */ GLTextureBufferQueue(GLFrameBuffer gLFrameBuffer, int i, boolean z, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? new GLFrameBuffer() : gLFrameBuffer, (i2 & 2) != 0 ? 6 : i, (i2 & 4) != 0 ? false : z);
    }

    /* compiled from: zaffa */
    public static final class TextureIn {
        private final boolean flipV;
        private final int height;
        private final boolean isFrontCamera;
        private final boolean isMirror;
        private final int rotation;
        private final Object tag;
        private final int textureId;
        private final int textureType;
        private final float[] transform;
        private final int width;

        public TextureIn(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, float[] fArr, Object obj) {
            this.textureId = i;
            this.textureType = i2;
            this.width = i3;
            this.height = i4;
            this.rotation = i5;
            this.flipV = z;
            this.isFrontCamera = z2;
            this.isMirror = z3;
            this.transform = fArr;
            this.tag = obj;
        }

        public final int component1() {
            return this.textureId;
        }

        public final Object component10() {
            return this.tag;
        }

        public final int component2() {
            return this.textureType;
        }

        public final int component3() {
            return this.width;
        }

        public final int component4() {
            return this.height;
        }

        public final int component5() {
            return this.rotation;
        }

        public final boolean component6() {
            return this.flipV;
        }

        public final boolean component7() {
            return this.isFrontCamera;
        }

        public final boolean component8() {
            return this.isMirror;
        }

        public final float[] component9() {
            return this.transform;
        }

        public final TextureIn copy(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, float[] fArr, Object obj) {
            return new TextureIn(i, i2, i3, i4, i5, z, z2, z3, fArr, obj);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TextureIn)) {
                return false;
            }
            TextureIn textureIn = (TextureIn) obj;
            return this.textureId == textureIn.textureId && this.textureType == textureIn.textureType && this.width == textureIn.width && this.height == textureIn.height && this.rotation == textureIn.rotation && this.flipV == textureIn.flipV && this.isFrontCamera == textureIn.isFrontCamera && this.isMirror == textureIn.isMirror && l42.m28338a(this.transform, textureIn.transform) && l42.m28338a(this.tag, textureIn.tag);
        }

        public final boolean getFlipV() {
            return this.flipV;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getRotation() {
            return this.rotation;
        }

        public final Object getTag() {
            return this.tag;
        }

        public final int getTextureId() {
            return this.textureId;
        }

        public final int getTextureType() {
            return this.textureType;
        }

        public final float[] getTransform() {
            return this.transform;
        }

        public final int getWidth() {
            return this.width;
        }

        public int hashCode() {
            int i = ((((((((((((((this.textureId * 31) + this.textureType) * 31) + this.width) * 31) + this.height) * 31) + this.rotation) * 31) + (this.flipV ? 1231 : 1237)) * 31) + (this.isFrontCamera ? 1231 : 1237)) * 31) + (this.isMirror ? 1231 : 1237)) * 31;
            float[] fArr = this.transform;
            int hashCode = (i + (fArr == null ? 0 : Arrays.hashCode(fArr))) * 31;
            Object obj = this.tag;
            return hashCode + (obj != null ? obj.hashCode() : 0);
        }

        public final boolean isFrontCamera() {
            return this.isFrontCamera;
        }

        public final boolean isMirror() {
            return this.isMirror;
        }

        public String toString() {
            return "TextureIn(textureId=" + this.textureId + ", textureType=" + this.textureType + ", width=" + this.width + ", height=" + this.height + ", rotation=" + this.rotation + ", flipV=" + this.flipV + ", isFrontCamera=" + this.isFrontCamera + ", isMirror=" + this.isMirror + ", transform=" + Arrays.toString(this.transform) + ", tag=" + this.tag + ')';
        }

        public /* synthetic */ TextureIn(int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, float[] fArr, Object obj, int i6, pp0 pp0Var) {
            this(i, i2, i3, i4, i5, z, z2, z3, fArr, (i6 & 512) != 0 ? null : obj);
        }
    }
}

package io.agora.base;

import io.agora.base.VideoFrame;
import io.agora.base.internal.JniCommon;
import io.agora.base.internal.RefCountDelegate;
import java.nio.ByteBuffer;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class JavaI010Buffer implements VideoFrame.I010Buffer {
    private static final int BYTE_PER_CHANNEL = 2;
    private final ByteBuffer dataU;
    private final ByteBuffer dataV;
    private final ByteBuffer dataY;
    private final int height;
    private final RefCountDelegate refCountDelegate;
    private final int strideU;
    private final int strideV;
    private final int strideY;
    private final int width;

    public JavaI010Buffer(int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, Runnable runnable) {
        this.width = i;
        this.height = i2;
        this.strideY = i3;
        this.strideU = i4;
        this.strideV = i5;
        this.dataY = byteBuffer;
        this.dataU = byteBuffer2;
        this.dataV = byteBuffer3;
        this.refCountDelegate = new RefCountDelegate(runnable);
    }

    public static JavaI010Buffer allocate(int i, int i2) {
        int i3 = (i2 + 1) / 2;
        int i4 = (i + 1) / 2;
        int i5 = i * i2;
        int i6 = i5 * 2;
        int i7 = i4 * i3 * 2;
        int i8 = i6 + i7;
        final ByteBuffer nativeAllocateByteBuffer = JniCommon.nativeAllocateByteBuffer(((i4 * 2 * i3) + i5) * 2);
        nativeAllocateByteBuffer.position(0);
        nativeAllocateByteBuffer.limit(i6);
        ByteBuffer slice = nativeAllocateByteBuffer.slice();
        nativeAllocateByteBuffer.position(i6);
        nativeAllocateByteBuffer.limit(i8);
        ByteBuffer slice2 = nativeAllocateByteBuffer.slice();
        nativeAllocateByteBuffer.position(i8);
        nativeAllocateByteBuffer.limit(i8 + i7);
        return new JavaI010Buffer(i, i2, slice, i, slice2, i4, nativeAllocateByteBuffer.slice(), i4, new Runnable() { // from class: io.agora.base.JavaI010Buffer.1
            @Override // java.lang.Runnable
            public void run() {
                JniCommon.nativeFreeByteBuffer(nativeAllocateByteBuffer);
            }
        });
    }

    private static void checkCapacity(ByteBuffer byteBuffer, int i, int i2) {
        int i3 = i2 * i * 2;
        if (byteBuffer.capacity() >= i3) {
            return;
        }
        StringBuilder m15222t = ee1.m15222t(i3, "I010 Buffer must be at least ", " bytes, but was ");
        m15222t.append(byteBuffer.capacity());
        m15222t.append("in i010");
        throw new IllegalArgumentException(m15222t.toString());
    }

    public static VideoFrame.I420Buffer i010BufferToI420(JavaI010Buffer javaI010Buffer) {
        JavaI420Buffer allocate = JavaI420Buffer.allocate(javaI010Buffer.width, javaI010Buffer.height);
        nativeI010toI420(javaI010Buffer.getDataY(), javaI010Buffer.getStrideY(), javaI010Buffer.getDataU(), javaI010Buffer.getStrideU(), javaI010Buffer.getDataV(), javaI010Buffer.getStrideV(), javaI010Buffer.width, javaI010Buffer.height, allocate.getDataY(), allocate.getStrideY(), allocate.getDataU(), allocate.getStrideU(), allocate.getDataV(), allocate.getStrideV(), allocate.getWidth(), allocate.getHeight());
        return allocate;
    }

    private static native void nativeI010toI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, ByteBuffer byteBuffer4, int i6, ByteBuffer byteBuffer5, int i7, ByteBuffer byteBuffer6, int i8, int i9, int i10);

    public static JavaI010Buffer wrap(int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, Runnable runnable) {
        if (byteBuffer == null || byteBuffer2 == null || byteBuffer3 == null) {
            throw new IllegalArgumentException("Data i010 buffers cannot be null.");
        }
        if (!byteBuffer.isDirect() || !byteBuffer2.isDirect() || !byteBuffer3.isDirect()) {
            throw new IllegalArgumentException("Data i010 buffers must be direct byte buffers.");
        }
        int i6 = (i2 + 1) / 2;
        ByteBuffer slice = byteBuffer.slice();
        ByteBuffer slice2 = byteBuffer2.slice();
        ByteBuffer slice3 = byteBuffer3.slice();
        checkCapacity(slice, i2, i3);
        checkCapacity(slice2, i6, i4);
        checkCapacity(slice3, i6, i5);
        return new JavaI010Buffer(i, i2, slice, i3, slice2, i4, slice3, i5, runnable);
    }

    @Override // io.agora.base.VideoFrame.Buffer
    public VideoFrame.Buffer cropAndScale(int i, int i2, int i3, int i4, int i5, int i6) {
        return null;
    }

    @Override // io.agora.base.VideoFrame.I010Buffer
    public ByteBuffer getDataU() {
        return this.dataU.slice();
    }

    @Override // io.agora.base.VideoFrame.I010Buffer
    public ByteBuffer getDataV() {
        return this.dataV.slice();
    }

    @Override // io.agora.base.VideoFrame.I010Buffer
    public ByteBuffer getDataY() {
        return this.dataY.slice();
    }

    @Override // io.agora.base.VideoFrame.Buffer
    public int getHeight() {
        return this.height;
    }

    @Override // io.agora.base.VideoFrame.I010Buffer
    public int getStrideU() {
        return this.strideU;
    }

    @Override // io.agora.base.VideoFrame.I010Buffer
    public int getStrideV() {
        return this.strideV;
    }

    @Override // io.agora.base.VideoFrame.I010Buffer
    public int getStrideY() {
        return this.strideY;
    }

    @Override // io.agora.base.VideoFrame.Buffer
    public int getWidth() {
        return this.width;
    }

    @Override // io.agora.base.VideoFrame.Buffer
    public VideoFrame.Buffer mirror(int i) {
        return null;
    }

    @Override // io.agora.base.VideoFrame.Buffer, io.agora.base.internal.RefCounted
    public void release() {
        this.refCountDelegate.release();
    }

    @Override // io.agora.base.VideoFrame.Buffer, io.agora.base.internal.RefCounted
    public void retain() {
        this.refCountDelegate.retain();
    }

    @Override // io.agora.base.VideoFrame.Buffer
    public VideoFrame.Buffer rotate(int i) {
        return null;
    }

    @Override // io.agora.base.VideoFrame.Buffer
    public VideoFrame.I420Buffer toI420() {
        return i010BufferToI420(this);
    }

    @Override // io.agora.base.VideoFrame.Buffer
    public VideoFrame.Buffer transform(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return null;
    }
}

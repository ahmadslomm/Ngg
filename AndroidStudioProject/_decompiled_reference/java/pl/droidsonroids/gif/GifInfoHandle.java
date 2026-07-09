package pl.droidsonroids.gif;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.system.ErrnoException;
import android.system.Os;
import android.view.Surface;
import com.facebook.share.internal.ShareInternalUtility;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p000.qo1;
import p000.ti2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
final class GifInfoHandle {

    /* renamed from: a */
    public volatile long f28948a;

    static {
        ti2.m48827b();
    }

    public GifInfoHandle() {
    }

    private static native void bindSurface(long j, Surface surface, long[] jArr);

    public static native int createTempNativeFileDescriptor() throws GifIOException;

    public static native int extractNativeFileDescriptor(FileDescriptor fileDescriptor, boolean z) throws GifIOException;

    private static native void free(long j);

    private static native long getAllocationByteCount(long j);

    private static native String getComment(long j);

    private static native int getCurrentFrameIndex(long j);

    private static native int getCurrentLoop(long j);

    private static native int getCurrentPosition(long j);

    private static native int getDuration(long j);

    private static native int getFrameDuration(long j, int i);

    private static native int getHeight(long j);

    private static native int getLoopCount(long j);

    private static native long getMetadataByteCount(long j);

    private static native int getNativeErrorCode(long j);

    private static native int getNumberOfFrames(long j);

    private static native long[] getSavedState(long j);

    private static native long getSourceLength(long j);

    private static native int getWidth(long j);

    private static native void glTexImage2D(long j, int i, int i2);

    private static native void glTexSubImage2D(long j, int i, int i2);

    /* renamed from: i */
    private static int m36308i(FileDescriptor fileDescriptor, boolean z) throws GifIOException, ErrnoException {
        try {
            int createTempNativeFileDescriptor = createTempNativeFileDescriptor();
            Os.dup2(fileDescriptor, createTempNativeFileDescriptor);
            return createTempNativeFileDescriptor;
        } finally {
            if (z) {
                Os.close(fileDescriptor);
            }
        }
    }

    private static native void initTexImageDescriptor(long j);

    private static native boolean isAnimationCompleted(long j);

    private static native boolean isOpaque(long j);

    /* renamed from: o */
    private static long m36309o(FileDescriptor fileDescriptor, long j, boolean z) throws GifIOException {
        int m36308i;
        if (Build.VERSION.SDK_INT > 27) {
            try {
                m36308i = m36308i(fileDescriptor, z);
            } catch (Exception e) {
                throw new GifIOException(qo1.OPEN_FAILED.f35503b, e.getMessage());
            }
        } else {
            m36308i = extractNativeFileDescriptor(fileDescriptor, z);
        }
        return openNativeFileDescriptor(m36308i, j);
    }

    public static native long openByteArray(byte[] bArr) throws GifIOException;

    public static native long openDirectByteBuffer(ByteBuffer byteBuffer) throws GifIOException;

    public static native long openFile(String str) throws GifIOException;

    public static native long openNativeFileDescriptor(int i, long j) throws GifIOException;

    public static native long openStream(InputStream inputStream) throws GifIOException;

    /* renamed from: p */
    public static GifInfoHandle m36310p(ContentResolver contentResolver, Uri uri) throws IOException {
        if (ShareInternalUtility.STAGING_PARAM.equals(uri.getScheme())) {
            return new GifInfoHandle(uri.getPath());
        }
        AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor != null) {
            return new GifInfoHandle(openAssetFileDescriptor);
        }
        throw new IOException("Could not open AssetFileDescriptor for " + uri);
    }

    private static native void postUnbindSurface(long j);

    private static native long renderFrame(long j, Bitmap bitmap);

    private static native boolean reset(long j);

    private static native long restoreRemainder(long j);

    private static native int restoreSavedState(long j, long[] jArr, Bitmap bitmap);

    private static native void saveRemainder(long j);

    private static native void seekToFrame(long j, int i, Bitmap bitmap);

    private static native void seekToFrameGL(long j, int i);

    private static native void seekToTime(long j, int i, Bitmap bitmap);

    private static native void setLoopCount(long j, char c);

    private static native void setOptions(long j, char c, boolean z);

    private static native void setSpeedFactor(long j, float f);

    private static native void startDecoderThread(long j);

    private static native void stopDecoderThread(long j);

    /* renamed from: A */
    public void m36311A(float f) {
        if (f <= 0.0f || Float.isNaN(f)) {
            throw new IllegalArgumentException("Speed factor is not positive");
        }
        if (f < 4.656613E-10f) {
            f = 4.656613E-10f;
        }
        synchronized (this) {
            setSpeedFactor(this.f28948a, f);
        }
    }

    /* renamed from: a */
    public void m36312a(Surface surface, long[] jArr) {
        bindSurface(this.f28948a, surface, jArr);
    }

    /* renamed from: b */
    public synchronized int m36313b() {
        return getCurrentFrameIndex(this.f28948a);
    }

    /* renamed from: c */
    public synchronized int m36314c() {
        return getCurrentLoop(this.f28948a);
    }

    /* renamed from: d */
    public synchronized int m36315d() {
        return getCurrentPosition(this.f28948a);
    }

    /* renamed from: e */
    public synchronized int m36316e() {
        return getDuration(this.f28948a);
    }

    /* renamed from: f */
    public synchronized int m36317f() {
        return getHeight(this.f28948a);
    }

    public void finalize() throws Throwable {
        try {
            m36326r();
        } finally {
            super.finalize();
        }
    }

    /* renamed from: g */
    public synchronized int m36318g() {
        return getLoopCount(this.f28948a);
    }

    /* renamed from: h */
    public synchronized int m36319h() {
        return getNativeErrorCode(this.f28948a);
    }

    /* renamed from: j */
    public synchronized int m36320j() {
        return getNumberOfFrames(this.f28948a);
    }

    /* renamed from: k */
    public synchronized long[] m36321k() {
        return getSavedState(this.f28948a);
    }

    /* renamed from: l */
    public synchronized int m36322l() {
        return getWidth(this.f28948a);
    }

    /* renamed from: m */
    public synchronized boolean m36323m() {
        return isOpaque(this.f28948a);
    }

    /* renamed from: n */
    public synchronized boolean m36324n() {
        return this.f28948a == 0;
    }

    /* renamed from: q */
    public synchronized void m36325q() {
        postUnbindSurface(this.f28948a);
    }

    /* renamed from: r */
    public synchronized void m36326r() {
        free(this.f28948a);
        this.f28948a = 0L;
    }

    /* renamed from: s */
    public synchronized long m36327s(Bitmap bitmap) {
        return renderFrame(this.f28948a, bitmap);
    }

    /* renamed from: t */
    public synchronized boolean m36328t() {
        return reset(this.f28948a);
    }

    /* renamed from: u */
    public synchronized long m36329u() {
        return restoreRemainder(this.f28948a);
    }

    /* renamed from: v */
    public synchronized int m36330v(long[] jArr, Bitmap bitmap) {
        return restoreSavedState(this.f28948a, jArr, bitmap);
    }

    /* renamed from: w */
    public synchronized void m36331w() {
        saveRemainder(this.f28948a);
    }

    /* renamed from: x */
    public synchronized void m36332x(int i, Bitmap bitmap) {
        seekToTime(this.f28948a, i, bitmap);
    }

    /* renamed from: y */
    public void m36333y(int i) {
        if (i < 0 || i > 65535) {
            throw new IllegalArgumentException("Loop count of range <0, 65535>");
        }
        synchronized (this) {
            setLoopCount(this.f28948a, (char) i);
        }
    }

    /* renamed from: z */
    public void m36334z(char c, boolean z) {
        setOptions(this.f28948a, c, z);
    }

    public GifInfoHandle(String str) throws GifIOException {
        this.f28948a = openFile(str);
    }

    public GifInfoHandle(AssetFileDescriptor assetFileDescriptor) throws IOException {
        try {
            this.f28948a = m36309o(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), false);
        } finally {
            try {
                assetFileDescriptor.close();
            } catch (IOException unused) {
            }
        }
    }
}

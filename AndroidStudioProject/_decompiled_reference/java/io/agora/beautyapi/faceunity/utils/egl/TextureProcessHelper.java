package io.agora.beautyapi.faceunity.utils.egl;

import io.agora.beautyapi.faceunity.utils.LogUtils;
import io.agora.beautyapi.faceunity.utils.egl.GLTextureBufferQueue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import javax.microedition.khronos.egl.EGLContext;
import p000.af0;
import p000.ed5;
import p000.gl1;
import p000.il1;
import p000.l42;
import p000.ot3;
import p000.pp0;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class TextureProcessHelper {
    private final String TAG;
    private final int cacheCount;
    private EGLContext eglContextBase;
    private final EGLContextHelper eglContextHelper;
    private il1<? super GLTextureBufferQueue.TextureOut, Integer> filter;
    private int frameIndex;
    private final ConcurrentLinkedQueue<Future<Integer>> futureQueue;
    private final GLFrameBuffer glFrameBuffer;
    private final GLTextureBufferQueue glTextureBufferQueueIn;
    private final GLTextureBufferQueue glTextureBufferQueueOut;
    private boolean isBegin;
    private boolean isReleased;
    private final ExecutorService workerThread;

    public TextureProcessHelper() {
        this(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void executeSync$lambda$5(gl1 gl1Var, CountDownLatch countDownLatch) {
        gl1Var.invoke();
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 process$lambda$0(TextureProcessHelper textureProcessHelper) {
        textureProcessHelper.eglContextHelper.initEGL(textureProcessHelper.eglContextBase);
        textureProcessHelper.eglContextHelper.eglMakeCurrent();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 process$lambda$1(TextureProcessHelper textureProcessHelper) {
        textureProcessHelper.eglContextHelper.release();
        textureProcessHelper.eglContextHelper.initEGL(textureProcessHelper.eglContextBase);
        textureProcessHelper.eglContextHelper.eglMakeCurrent();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer process$lambda$2(TextureProcessHelper textureProcessHelper) {
        GLTextureBufferQueue.TextureOut dequeue;
        if (textureProcessHelper.isReleased || (dequeue = textureProcessHelper.glTextureBufferQueueIn.dequeue(false)) == null) {
            return -2;
        }
        il1<? super GLTextureBufferQueue.TextureOut, Integer> il1Var = textureProcessHelper.filter;
        int intValue = il1Var != null ? il1Var.invoke(dequeue).intValue() : -1;
        if (intValue >= 0) {
            textureProcessHelper.glTextureBufferQueueOut.enqueue(new GLTextureBufferQueue.TextureIn(intValue, 3553, dequeue.getWidth(), dequeue.getHeight(), 0, false, false, true, null, dequeue.getTag()));
        } else {
            textureProcessHelper.glTextureBufferQueueOut.enqueue(new GLTextureBufferQueue.TextureIn(dequeue.getTextureId(), dequeue.getTextureType(), dequeue.getWidth(), dequeue.getHeight(), 0, false, false, true, null, dequeue.getTag()));
        }
        textureProcessHelper.glTextureBufferQueueIn.dequeue(true);
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 release$lambda$4(TextureProcessHelper textureProcessHelper) {
        textureProcessHelper.glTextureBufferQueueOut.release();
        if (textureProcessHelper.eglContextBase != null) {
            textureProcessHelper.eglContextHelper.release();
            textureProcessHelper.eglContextBase = null;
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tn5 reset$lambda$3(TextureProcessHelper textureProcessHelper) {
        textureProcessHelper.glTextureBufferQueueOut.reset();
        return tn5.f39988a;
    }

    public final void executeSync(gl1<tn5> gl1Var) {
        l42.m28343f(gl1Var, "run");
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.workerThread.execute(new ot3(12, gl1Var, countDownLatch));
        countDownLatch.await();
    }

    public final int process(int i, int i2, int i3, int i4, int i5, float[] fArr, boolean z, boolean z2) {
        EGLContext currGLContext;
        Integer num;
        l42.m28343f(fArr, "transform");
        if (this.isReleased || (currGLContext = GLUtils.getCurrGLContext()) == null) {
            return -1;
        }
        EGLContext eGLContext = this.eglContextBase;
        if (eGLContext == null) {
            this.eglContextBase = currGLContext;
            executeSync(new ed5(this, 2));
        } else if (!l42.m28338a(eGLContext, currGLContext)) {
            this.eglContextBase = currGLContext;
            executeSync(new ed5(this, 3));
        }
        this.glTextureBufferQueueIn.enqueue(new GLTextureBufferQueue.TextureIn(i, i2, i3, i4, i5, false, z, z2, fArr, Integer.valueOf(this.frameIndex)));
        this.frameIndex++;
        if (this.isReleased) {
            return -1;
        }
        this.futureQueue.offer(this.workerThread.submit(new af0(this, 3)));
        if (!this.isBegin && this.futureQueue.size() < this.cacheCount) {
            return 0;
        }
        this.isBegin = true;
        try {
            Future<Integer> poll = this.futureQueue.poll();
            if (((poll == null || (num = poll.get()) == null) ? -1 : num.intValue()) != 0) {
                return 0;
            }
            GLTextureBufferQueue.TextureOut dequeue$default = GLTextureBufferQueue.dequeue$default(this.glTextureBufferQueueOut, false, 1, null);
            if (dequeue$default == null) {
                return -1;
            }
            this.glFrameBuffer.setSize(dequeue$default.getWidth(), dequeue$default.getHeight());
            return this.glFrameBuffer.process(dequeue$default.getTextureId(), dequeue$default.getTextureType());
        } catch (Exception e) {
            LogUtils.m23888e(this.TAG, "process end with exception: " + e, new Object[0]);
            return 0;
        }
    }

    public final void release() {
        this.isReleased = true;
        this.filter = null;
        this.isBegin = false;
        this.frameIndex = 0;
        Future<Integer> poll = this.futureQueue.poll();
        while (poll != null) {
            poll.cancel(true);
            poll = this.futureQueue.poll();
        }
        this.glTextureBufferQueueIn.release();
        this.glFrameBuffer.release();
        executeSync(new ed5(this, 0));
        this.workerThread.shutdown();
    }

    public final void reset() {
        if (this.frameIndex == 0) {
            return;
        }
        this.isBegin = false;
        this.frameIndex = 0;
        Future<Integer> poll = this.futureQueue.poll();
        while (poll != null) {
            poll.cancel(true);
            poll = this.futureQueue.poll();
        }
        this.glTextureBufferQueueIn.reset();
        this.glFrameBuffer.resetTexture();
        executeSync(new ed5(this, 1));
    }

    public final void setFilter(il1<? super GLTextureBufferQueue.TextureOut, Integer> il1Var) {
        l42.m28343f(il1Var, "filter");
        this.filter = il1Var;
    }

    public final int size() {
        return this.futureQueue.size();
    }

    public TextureProcessHelper(int i) {
        this.cacheCount = i;
        this.TAG = "TextureProcessHelper";
        this.glTextureBufferQueueIn = new GLTextureBufferQueue(null, i, true, 1, null);
        this.glTextureBufferQueueOut = new GLTextureBufferQueue(null, i, false, 1, null);
        this.glFrameBuffer = new GLFrameBuffer();
        this.futureQueue = new ConcurrentLinkedQueue<>();
        this.workerThread = Executors.newSingleThreadExecutor();
        this.eglContextHelper = new EGLContextHelper();
    }

    public /* synthetic */ TextureProcessHelper(int i, int i2, pp0 pp0Var) {
        this((i2 & 1) != 0 ? 2 : i);
    }
}

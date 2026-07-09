package io.agora.base.internal.video;

import io.agora.base.internal.Logging;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class VideoDecimator {
    private static int FrameCountHistorySize = 90;
    private static int FrameShitoryWindowMs = 2000;
    private static final String TAG = "VideoDecimator";
    private int dropCount;
    private float incomingFrameRate;
    private int keepCount;
    private float overshootModifier;
    private float targetFrameRate;
    private int maxFrameRate = 90;
    private boolean enableTemoralDecimation = true;
    private boolean dropNextFrame = false;
    private long[] incomingFrameTimes = new long[FrameCountHistorySize];

    private void processIncomingFramerate(long j) {
        int i = 0;
        int i2 = 1;
        while (i2 < FrameCountHistorySize - 1) {
            long j2 = this.incomingFrameTimes[i2];
            if (j2 <= 0 || j - j2 > FrameShitoryWindowMs) {
                break;
            }
            i++;
            i2++;
        }
        if (i2 <= 1) {
            this.incomingFrameRate = i * 1.0f;
            return;
        }
        long j3 = j - this.incomingFrameTimes[i2 - 1];
        this.incomingFrameRate = 1.0f;
        if (j3 > 0) {
            this.incomingFrameRate = (i * 1000.0f) / (j3 * 1.0f);
        }
    }

    public int decimatedFramerate() {
        processIncomingFramerate(System.currentTimeMillis());
        return !this.enableTemoralDecimation ? Math.round(this.incomingFrameRate) : Math.min((int) this.targetFrameRate, Math.round(this.incomingFrameRate));
    }

    public boolean dropFrame() {
        if (!this.enableTemoralDecimation) {
            return false;
        }
        float f = this.incomingFrameRate;
        if (f <= 0.0f) {
            return false;
        }
        int round = Math.round(f);
        float f2 = this.targetFrameRate;
        if (f2 == 0.0f) {
            return true;
        }
        float f3 = round;
        if (f3 <= f2) {
            return false;
        }
        int i = (int) ((f3 - f2) + this.overshootModifier);
        if (i < 0) {
            this.overshootModifier = 0.0f;
            i = 0;
        }
        if (i == 0 || i * 2 >= round) {
            this.keepCount = 0;
            float f4 = i;
            int i2 = (int) (f4 / f2);
            int i3 = this.dropCount;
            if (i3 >= i2) {
                this.overshootModifier = f4 - (((int) (f4 / f2)) * f2);
                this.dropCount = 0;
                return false;
            }
            this.dropCount = i3 + 1;
        } else {
            if (this.dropCount != 0) {
                this.dropCount = 0;
                return true;
            }
            int i4 = round / i;
            int i5 = this.keepCount;
            if (i5 <= i4) {
                this.keepCount = i5 + 1;
                return false;
            }
            this.overshootModifier = (-(round % i)) / 3.0f;
            this.keepCount = 1;
        }
        return true;
    }

    public boolean dropNextFrame() {
        return this.dropNextFrame;
    }

    public void enableTemporalDecimation(boolean z) {
        this.enableTemoralDecimation = z;
    }

    public int getTargetFrameRate() {
        return (int) this.targetFrameRate;
    }

    public int inputFramerate() {
        processIncomingFramerate(System.currentTimeMillis());
        return Math.round(this.incomingFrameRate);
    }

    public boolean needDropNextFrame(boolean z) {
        this.dropNextFrame = z;
        return z;
    }

    public void reset() {
        this.overshootModifier = 0.0f;
        this.dropCount = 0;
        this.keepCount = 0;
        this.targetFrameRate = 30.0f;
        this.incomingFrameRate = 0.0f;
        this.maxFrameRate = 90;
        this.enableTemoralDecimation = true;
        this.incomingFrameTimes = new long[FrameCountHistorySize];
    }

    public int setMaxFramerate(int i) {
        if (i <= 0) {
            Logging.m23870w(TAG, "setMaxFramerate invalid max frame rate");
            return -1;
        }
        this.maxFrameRate = i;
        float f = i;
        if (this.targetFrameRate <= f) {
            return 0;
        }
        this.targetFrameRate = f;
        return 0;
    }

    public int setTargetFramerate(float f) {
        if (f < 0.1d) {
            Logging.m23870w(TAG, "setTargetFramerate invalid frame rate ");
            return -1;
        }
        int i = this.maxFrameRate;
        if (f > i) {
            this.targetFrameRate = i;
            return 0;
        }
        this.targetFrameRate = f;
        return 0;
    }

    public void updateIncomingFramerate() {
        long currentTimeMillis = System.currentTimeMillis();
        if (this.incomingFrameTimes[0] != 0) {
            for (int i = FrameCountHistorySize - 2; i >= 0; i--) {
                long[] jArr = this.incomingFrameTimes;
                jArr[i + 1] = jArr[i];
            }
        }
        this.incomingFrameTimes[0] = currentTimeMillis;
        processIncomingFramerate(currentTimeMillis);
    }
}

package com.tencent.qgame.animplayer.util;

import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class SpeedControlUtil {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "AnimPlayer.SpeedControlUtil";
    private long fixedFrameDurationUsec;
    private long prevMonoUsec;
    private long prevPresentUsec;
    private final long ONE_MILLION = 1000000;
    private boolean loopReset = true;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public final void preRender(long j) {
        long j2 = this.prevMonoUsec;
        long j3 = 0;
        if (j2 == 0) {
            this.prevMonoUsec = System.nanoTime() / 1000;
            this.prevPresentUsec = j;
            return;
        }
        if (this.loopReset) {
            this.prevPresentUsec = j - (this.ONE_MILLION / 30);
            this.loopReset = false;
        }
        long j4 = this.fixedFrameDurationUsec;
        if (j4 == 0) {
            j4 = j - this.prevPresentUsec;
        }
        if (j4 >= 0) {
            long j5 = this.ONE_MILLION;
            j3 = j4 > ((long) 10) * j5 ? j5 * 5 : j4;
        }
        long j6 = j2 + j3;
        long nanoTime = System.nanoTime();
        long j7 = 1000;
        while (true) {
            long j8 = nanoTime / j7;
            if (j8 >= j6 - 100) {
                this.prevMonoUsec += j3;
                this.prevPresentUsec += j3;
                return;
            }
            long j9 = j6 - j8;
            if (j9 > 500000) {
                j9 = 500000;
            }
            try {
                Thread.sleep(j9 / j7, ((int) (j9 % j7)) * 1000);
            } catch (InterruptedException e) {
                ALog.INSTANCE.m12248e(TAG, "e=" + e, e);
            }
            nanoTime = System.nanoTime();
        }
    }

    public final void reset() {
        this.prevPresentUsec = 0L;
        this.prevMonoUsec = 0L;
    }

    public final void setFixedPlaybackRate(int i) {
        if (i <= 0) {
            return;
        }
        this.fixedFrameDurationUsec = this.ONE_MILLION / i;
    }
}

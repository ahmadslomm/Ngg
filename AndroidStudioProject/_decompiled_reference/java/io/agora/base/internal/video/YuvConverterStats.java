package io.agora.base.internal.video;

import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.Logging;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class YuvConverterStats {
    private static final float CONFIDENCE_LEVEL_99_Z = 2.576f;
    private static final long STATS_SAMPLE_COUNT = 240;
    private static final String TAG = "YuvConverterStats";
    private final int height;
    private final YuvConvertMethod method;
    private final int width;
    private final List<Integer> timeSpentUsCache = new ArrayList();
    private float calLowerBound = 0.0f;
    private float calUpperBound = 0.0f;
    private int calAvgUs = 0;
    private int calMaxUs = 0;

    /* compiled from: zaffa */
    public enum YuvConvertMethod {
        GL_READ_PIXELS(0),
        PBO(1),
        HARDWARE_BUFFER(2);

        final int value;

        YuvConvertMethod(int i) {
            this.value = i;
        }
    }

    public YuvConverterStats(int i, int i2, YuvConvertMethod yuvConvertMethod) {
        this.width = i;
        this.height = i2;
        this.method = yuvConvertMethod;
    }

    private static float[] CalculateConfidenceBound(int[] iArr) {
        float CalculateMean = CalculateMean(iArr);
        float CalculateStandardDeviation = (float) ((CalculateStandardDeviation(iArr, CalculateMean) / Math.sqrt(iArr.length)) * 2.5759999752044678d);
        return new float[]{CalculateMean - CalculateStandardDeviation, CalculateMean + CalculateStandardDeviation};
    }

    private static int CalculateMax(int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            i = Math.max(i, i2);
        }
        return i;
    }

    private static float CalculateMean(int[] iArr) {
        long j = 0;
        for (int i : iArr) {
            j += i;
        }
        return (j * 1.0f) / iArr.length;
    }

    private static float CalculateStandardDeviation(int[] iArr, float f) {
        long j = 0;
        for (int i : iArr) {
            j += (long) Math.pow(i - f, 2.0d);
        }
        return (float) Math.sqrt((j * 1.0f) / (iArr.length - 1));
    }

    @CalledByNative
    private int getAvgUs() {
        return this.calAvgUs;
    }

    @CalledByNative
    private int getMaxUs() {
        return this.calMaxUs;
    }

    @CalledByNative
    public int getHeight() {
        return this.height;
    }

    @CalledByNative
    public int getMethod() {
        return this.method.value;
    }

    @CalledByNative
    public int getWidth() {
        return this.width;
    }

    public boolean stats(int i) {
        this.timeSpentUsCache.add(Integer.valueOf(i));
        boolean z = false;
        if (this.timeSpentUsCache.size() >= STATS_SAMPLE_COUNT) {
            int[] iArr = new int[this.timeSpentUsCache.size()];
            for (int i2 = 0; i2 < this.timeSpentUsCache.size(); i2++) {
                iArr[i2] = this.timeSpentUsCache.get(i2).intValue();
            }
            float CalculateMean = CalculateMean(iArr);
            int CalculateMax = CalculateMax(iArr);
            if (CalculateMean < this.calLowerBound || CalculateMean > this.calUpperBound) {
                float[] CalculateConfidenceBound = CalculateConfidenceBound(iArr);
                this.calLowerBound = CalculateConfidenceBound[0];
                z = true;
                this.calUpperBound = CalculateConfidenceBound[1];
                this.calAvgUs = (int) CalculateMean;
                this.calMaxUs = CalculateMax;
                Logging.m23868i(TAG, "method=" + this.method + ", calAvgUs=" + this.calAvgUs + ", calMaxUs=" + this.calMaxUs);
            }
            this.timeSpentUsCache.clear();
        }
        return z;
    }
}

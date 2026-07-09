package io.agora.beautyapi.faceunity.utils;

import android.os.Handler;
import android.os.Looper;
import io.agora.beautyapi.faceunity.BeautyStats;
import io.agora.beautyapi.faceunity.utils.StatsHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.il1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class StatsHelper {
    private List<Long> mCostList;
    private long mCostMax;
    private long mCostMin;
    private final Handler mMainHandler;
    private long mStartTime;
    private final il1<BeautyStats, tn5> onStatsChanged;
    private final long statsDuration;

    /* JADX WARN: Multi-variable type inference failed */
    public StatsHelper(long j, il1<? super BeautyStats, tn5> il1Var) {
        l42.m28343f(il1Var, "onStatsChanged");
        this.statsDuration = j;
        this.onStatsChanged = il1Var;
        this.mMainHandler = new Handler(Looper.getMainLooper());
        this.mCostList = new ArrayList();
        this.mCostMin = Long.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void once$lambda$1(StatsHelper statsHelper, long j, long j2, long j3) {
        statsHelper.onStatsChanged.invoke(new BeautyStats(j, j2, j3));
    }

    public final void once(long j) {
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = this.mStartTime;
        if (j2 == 0) {
            this.mStartTime = currentTimeMillis;
        } else if (currentTimeMillis - j2 >= this.statsDuration) {
            this.mStartTime = currentTimeMillis;
            Iterator<T> it = this.mCostList.iterator();
            long j3 = 0;
            while (it.hasNext()) {
                j3 += ((Number) it.next()).longValue();
            }
            final long size = j3 / this.mCostList.size();
            final long j4 = this.mCostMin;
            final long j5 = this.mCostMax;
            this.mMainHandler.post(new Runnable() { // from class: r15
                @Override // java.lang.Runnable
                public final void run() {
                    StatsHelper.once$lambda$1(StatsHelper.this, j4, j5, size);
                }
            });
            this.mCostList.clear();
            this.mCostMax = 0L;
            this.mCostMin = Long.MAX_VALUE;
        }
        this.mCostList.add(Long.valueOf(j));
        this.mCostMax = Math.max(this.mCostMax, j);
        this.mCostMin = Math.min(this.mCostMin, j);
    }

    public final void reset() {
        this.mMainHandler.removeCallbacksAndMessages(null);
        this.mStartTime = 0L;
        this.mCostList.clear();
        this.mCostMax = 0L;
        this.mCostMin = Long.MAX_VALUE;
    }
}

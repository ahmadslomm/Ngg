package io.agora.beautyapi.faceunity;

import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class BeautyStats {
    private final long averageCostMs;
    private final long maxCostMs;
    private final long minCostMs;

    public BeautyStats(long j, long j2, long j3) {
        this.minCostMs = j;
        this.maxCostMs = j2;
        this.averageCostMs = j3;
    }

    public static /* synthetic */ BeautyStats copy$default(BeautyStats beautyStats, long j, long j2, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            j = beautyStats.minCostMs;
        }
        long j4 = j;
        if ((i & 2) != 0) {
            j2 = beautyStats.maxCostMs;
        }
        long j5 = j2;
        if ((i & 4) != 0) {
            j3 = beautyStats.averageCostMs;
        }
        return beautyStats.copy(j4, j5, j3);
    }

    public final long component1() {
        return this.minCostMs;
    }

    public final long component2() {
        return this.maxCostMs;
    }

    public final long component3() {
        return this.averageCostMs;
    }

    public final BeautyStats copy(long j, long j2, long j3) {
        return new BeautyStats(j, j2, j3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BeautyStats)) {
            return false;
        }
        BeautyStats beautyStats = (BeautyStats) obj;
        return this.minCostMs == beautyStats.minCostMs && this.maxCostMs == beautyStats.maxCostMs && this.averageCostMs == beautyStats.averageCostMs;
    }

    public final long getAverageCostMs() {
        return this.averageCostMs;
    }

    public final long getMaxCostMs() {
        return this.maxCostMs;
    }

    public final long getMinCostMs() {
        return this.minCostMs;
    }

    public int hashCode() {
        long j = this.minCostMs;
        long j2 = this.maxCostMs;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.averageCostMs;
        return i + ((int) ((j3 >>> 32) ^ j3));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BeautyStats(minCostMs=");
        sb.append(this.minCostMs);
        sb.append(", maxCostMs=");
        sb.append(this.maxCostMs);
        sb.append(", averageCostMs=");
        return ee1.m15219q(sb, this.averageCostMs, ')');
    }
}

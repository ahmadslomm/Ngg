package com.squareup.wire;

import java.time.Duration;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class DurationKt {
    public static final Duration durationOfSeconds(long j, long j2) {
        Duration ofSeconds;
        ofSeconds = Duration.ofSeconds(j, j2);
        l42.m28342e(ofSeconds, "ofSeconds(seconds, nano)");
        return ofSeconds;
    }
}

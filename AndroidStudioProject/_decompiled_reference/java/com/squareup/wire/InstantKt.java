package com.squareup.wire;

import java.time.Instant;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class InstantKt {
    public static final Instant ofEpochSecond(long j, long j2) {
        Instant ofEpochSecond;
        ofEpochSecond = Instant.ofEpochSecond(j, j2);
        l42.m28342e(ofEpochSecond, "ofEpochSecond(epochSecond, nano)");
        return ofEpochSecond;
    }
}

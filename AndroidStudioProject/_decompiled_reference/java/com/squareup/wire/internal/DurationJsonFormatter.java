package com.squareup.wire.internal;

import java.time.Duration;
import p000.l42;
import p000.ul0;
import p000.w25;
import p000.x25;
import p000.yh3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class DurationJsonFormatter implements JsonFormatter<Duration> {
    public static final DurationJsonFormatter INSTANCE = new DurationJsonFormatter();

    private DurationJsonFormatter() {
    }

    @Override // com.squareup.wire.internal.JsonFormatter
    public /* bridge */ /* synthetic */ Object toStringOrNumber(Duration duration) {
        return toStringOrNumber2(yh3.m57954o(duration));
    }

    @Override // com.squareup.wire.internal.JsonFormatter
    public Duration fromString(String str) {
        int i;
        Duration ofSeconds;
        Duration ofSeconds2;
        l42.m28343f(str, "value");
        int m55500T = x25.m55500T(str, 's', 0, false, 6, null);
        if (m55500T != str.length() - 1) {
            throw new NumberFormatException();
        }
        int m55500T2 = x25.m55500T(str, '.', 0, false, 6, null);
        if (m55500T2 == -1) {
            String substring = str.substring(0, m55500T);
            l42.m28342e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            ofSeconds2 = Duration.ofSeconds(Long.parseLong(substring));
            l42.m28342e(ofSeconds2, "ofSeconds(seconds)");
            return ofSeconds2;
        }
        String substring2 = str.substring(0, m55500T2);
        l42.m28342e(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
        long parseLong = Long.parseLong(substring2);
        int i2 = m55500T2 + 1;
        String substring3 = str.substring(i2, m55500T);
        l42.m28342e(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
        long parseLong2 = Long.parseLong(substring3);
        if (w25.m53882F(str, "-", false, 2, null)) {
            parseLong2 = -parseLong2;
        }
        int i3 = m55500T - i2;
        int i4 = i3;
        while (true) {
            i = 9;
            if (i4 >= 9) {
                break;
            }
            i4++;
            parseLong2 *= 10;
        }
        while (i < i3) {
            i++;
            parseLong2 /= 10;
        }
        ofSeconds = Duration.ofSeconds(parseLong, parseLong2);
        l42.m28342e(ofSeconds, "ofSeconds(seconds, nanos)");
        return ofSeconds;
    }

    /* renamed from: toStringOrNumber, reason: avoid collision after fix types in other method */
    public String toStringOrNumber2(Duration duration) {
        long seconds;
        int nano;
        String str;
        l42.m28343f(duration, "value");
        seconds = duration.getSeconds();
        nano = duration.getNano();
        if (seconds < 0) {
            if (seconds == Long.MIN_VALUE) {
                str = "-922337203685477580";
                seconds = 8;
            } else {
                seconds = -seconds;
                str = "-";
            }
            if (nano != 0) {
                seconds--;
                nano = 1000000000 - nano;
            }
        } else {
            str = "";
        }
        return nano == 0 ? ul0.m51186g(new Object[]{str, Long.valueOf(seconds)}, 2, "%s%ds", "format(this, *args)") : nano % 1000000 == 0 ? ul0.m51186g(new Object[]{str, Long.valueOf(seconds), Long.valueOf(nano / 1000000)}, 3, "%s%d.%03ds", "format(this, *args)") : nano % 1000 == 0 ? ul0.m51186g(new Object[]{str, Long.valueOf(seconds), Long.valueOf(nano / 1000)}, 3, "%s%d.%06ds", "format(this, *args)") : ul0.m51186g(new Object[]{str, Long.valueOf(seconds), Long.valueOf(nano)}, 3, "%s%d.%09ds", "format(this, *args)");
    }
}

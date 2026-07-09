package com.squareup.wire.internal;

import java.time.Instant;
import java.time.format.DateTimeFormatter;
import java.time.temporal.TemporalAccessor;
import p000.e71;
import p000.l42;
import p000.yh3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class InstantJsonFormatter implements JsonFormatter<Instant> {
    public static final InstantJsonFormatter INSTANCE = new InstantJsonFormatter();

    private InstantJsonFormatter() {
    }

    @Override // com.squareup.wire.internal.JsonFormatter
    public /* bridge */ /* synthetic */ Object toStringOrNumber(Instant instant) {
        return toStringOrNumber2(yh3.m57955p(instant));
    }

    @Override // com.squareup.wire.internal.JsonFormatter
    public Instant fromString(String str) {
        DateTimeFormatter dateTimeFormatter;
        TemporalAccessor parse;
        Instant from;
        l42.m28343f(str, "value");
        dateTimeFormatter = DateTimeFormatter.ISO_OFFSET_DATE_TIME;
        parse = dateTimeFormatter.parse(str);
        from = Instant.from(parse);
        l42.m28342e(from, "from(parsed)");
        return from;
    }

    /* renamed from: toStringOrNumber, reason: avoid collision after fix types in other method */
    public Object toStringOrNumber2(Instant instant) {
        DateTimeFormatter dateTimeFormatter;
        String format;
        l42.m28343f(instant, "value");
        dateTimeFormatter = DateTimeFormatter.ISO_INSTANT;
        format = dateTimeFormatter.format(e71.m14935s(instant));
        l42.m28342e(format, "ISO_INSTANT.format(value)");
        return format;
    }
}

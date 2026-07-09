package p000;

import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* compiled from: zaffa */
/* renamed from: xa */
/* loaded from: classes3.dex */
public final class C6888xa extends Handler {

    /* renamed from: a */
    public static final C6888xa f45359a = new C6888xa();

    private C6888xa() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        int m57618b;
        l42.m28343f(logRecord, "record");
        C6747wa c6747wa = C6747wa.f44152c;
        String loggerName = logRecord.getLoggerName();
        l42.m28342e(loggerName, "record.loggerName");
        m57618b = C7092ya.m57618b(logRecord);
        String message = logRecord.getMessage();
        l42.m28342e(message, "record.message");
        c6747wa.m54233a(loggerName, m57618b, message, logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }
}

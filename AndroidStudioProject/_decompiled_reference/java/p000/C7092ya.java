package p000;

import java.util.logging.Level;
import java.util.logging.LogRecord;

/* compiled from: zaffa */
/* renamed from: ya */
/* loaded from: classes3.dex */
public final class C7092ya {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final int m57618b(LogRecord logRecord) {
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (intValue > level.intValue()) {
            return 5;
        }
        return logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
    }
}

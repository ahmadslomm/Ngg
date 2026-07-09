package p000;

import java.io.IOException;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a07 extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a07(long j, long j2, int i, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat("Pos: " + j + ", limit: " + j2 + ", len: " + i), th);
        Locale locale = Locale.US;
    }

    public a07(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}

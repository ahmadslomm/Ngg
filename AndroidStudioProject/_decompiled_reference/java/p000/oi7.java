package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oi7 extends IOException {
    public oi7(String str, Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(str)), th);
    }

    public oi7(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }
}

package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s17 extends Throwable {
    public s17(String str) {
        super("Failure occurred while trying to finish a future.");
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}

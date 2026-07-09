package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class is6 {

    /* renamed from: b */
    public static final is6 f19085b = new is6(new C3354a("Failure occurred while trying to finish a future."));

    /* renamed from: c */
    public static final is6 f19086c = new is6(new C3355b("Failure.exception is unexpectedly null."));

    /* renamed from: a */
    public final Throwable f19087a;

    public is6(Throwable th) {
        th.getClass();
        this.f19087a = th;
    }

    /* compiled from: zaffa */
    /* renamed from: is6$a */
    public class C3354a extends Throwable {
        public C3354a(String str) {
            super("Failure occurred while trying to finish a future.");
        }

        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: is6$b */
    public class C3355b extends Throwable {
        public C3355b(String str) {
            super("Failure.exception is unexpectedly null.");
        }

        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }
}

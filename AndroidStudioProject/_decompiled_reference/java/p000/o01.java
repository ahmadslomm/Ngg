package p000;

import com.facebook.login.LoginLogger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o01 extends IllegalStateException {
    private o01(String str, Throwable th) {
        super(str, th);
    }

    /* renamed from: a */
    public static IllegalStateException m33623a(u95<?> u95Var) {
        if (!u95Var.mo35019n()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception mo35015j = u95Var.mo35015j();
        return new o01("Complete with: ".concat(mo35015j != null ? LoginLogger.EVENT_EXTRAS_FAILURE : u95Var.mo35020o() ? "result ".concat(String.valueOf(u95Var.mo35016k())) : u95Var.mo35018m() ? "cancellation" : "unknown issue"), mo35015j);
    }
}

package pl.droidsonroids.gif;

import java.io.IOException;
import p000.qo1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GifIOException extends IOException {
    private static final long serialVersionUID = 13038402904505L;

    /* renamed from: a */
    public final qo1 f28944a;

    /* renamed from: b */
    public final String f28945b;

    public GifIOException(int i, String str) {
        this.f28944a = qo1.m43550i(i);
        this.f28945b = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        qo1 qo1Var = this.f28944a;
        String str = this.f28945b;
        if (str == null) {
            return qo1Var.m43551k();
        }
        return qo1Var.m43551k() + ": " + str;
    }
}

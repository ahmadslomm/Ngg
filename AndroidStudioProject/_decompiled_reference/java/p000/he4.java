package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class he4 extends RuntimeException {

    /* renamed from: a */
    public IOException f16988a;

    /* renamed from: b */
    public final IOException f16989b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he4(IOException iOException) {
        super(iOException);
        l42.m28343f(iOException, "firstConnectException");
        this.f16989b = iOException;
        this.f16988a = iOException;
    }

    /* renamed from: a */
    public final void m21441a(IOException iOException) {
        l42.m28343f(iOException, "e");
        s61.m46147a(this.f16989b, iOException);
        this.f16988a = iOException;
    }

    /* renamed from: b */
    public final IOException m21442b() {
        return this.f16989b;
    }

    /* renamed from: c */
    public final IOException m21443c() {
        return this.f16988a;
    }
}

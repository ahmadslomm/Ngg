package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h25 extends IOException {

    /* renamed from: a */
    public final m51 f16528a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h25(m51 m51Var) {
        super("stream was reset: " + m51Var);
        l42.m28343f(m51Var, "errorCode");
        this.f16528a = m51Var;
    }
}

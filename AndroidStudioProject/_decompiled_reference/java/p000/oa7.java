package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oa7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ long f27175a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f27176b;

    public oa7(yc7 yc7Var, long j) {
        this.f27176b = yc7Var;
        this.f27175a = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.f27175a;
        yc7 yc7Var = this.f27176b;
        yc7Var.m57756z(j, true);
        yc7Var.f44100a.m44289L().m46750S(new AtomicReference());
    }
}

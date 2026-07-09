package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p000.rs0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class ns0 implements rs0.InterfaceC5784c {

    /* renamed from: a */
    public final /* synthetic */ int f26415a;

    /* renamed from: b */
    public final /* synthetic */ qs0 f26416b;

    /* renamed from: c */
    public final /* synthetic */ Runnable f26417c;

    /* renamed from: d */
    public final /* synthetic */ long f26418d;

    /* renamed from: e */
    public final /* synthetic */ long f26419e;

    /* renamed from: f */
    public final /* synthetic */ TimeUnit f26420f;

    public /* synthetic */ ns0(qs0 qs0Var, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.f26415a = i;
        this.f26416b = qs0Var;
        this.f26417c = runnable;
        this.f26418d = j;
        this.f26419e = j2;
        this.f26420f = timeUnit;
    }

    @Override // p000.rs0.InterfaceC5784c
    /* renamed from: a */
    public final ScheduledFuture mo6478a(rs0.InterfaceC5783b interfaceC5783b) {
        ScheduledFuture m43726v;
        ScheduledFuture m43728x;
        switch (this.f26415a) {
            case 0:
                m43726v = this.f26416b.m43726v(this.f26417c, this.f26418d, this.f26419e, this.f26420f, interfaceC5783b);
                return m43726v;
            default:
                m43728x = this.f26416b.m43728x(this.f26417c, this.f26418d, this.f26419e, this.f26420f, interfaceC5783b);
                return m43728x;
        }
    }
}

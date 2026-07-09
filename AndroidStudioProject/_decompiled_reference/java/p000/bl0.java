package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p000.n65;
import p000.rs0;
import p000.zr0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class bl0 implements zr0.InterfaceC7384a, rs0.InterfaceC5784c, n65.InterfaceC4185a {

    /* renamed from: a */
    public final /* synthetic */ int f5137a;

    /* renamed from: b */
    public final /* synthetic */ long f5138b;

    /* renamed from: c */
    public final /* synthetic */ Object f5139c;

    /* renamed from: d */
    public final /* synthetic */ Object f5140d;

    /* renamed from: e */
    public final /* synthetic */ Object f5141e;

    public /* synthetic */ bl0(kp5 kp5Var, Iterable iterable, ni5 ni5Var, long j) {
        this.f5137a = 3;
        this.f5139c = kp5Var;
        this.f5140d = iterable;
        this.f5141e = ni5Var;
        this.f5138b = j;
    }

    @Override // p000.rs0.InterfaceC5784c
    /* renamed from: a */
    public ScheduledFuture mo6478a(rs0.InterfaceC5783b interfaceC5783b) {
        ScheduledFuture m43720p;
        ScheduledFuture m43723s;
        switch (this.f5137a) {
            case 1:
                m43720p = ((qs0) this.f5139c).m43720p((Runnable) this.f5140d, this.f5138b, (TimeUnit) this.f5141e, interfaceC5783b);
                return m43720p;
            default:
                m43723s = ((qs0) this.f5139c).m43723s((Callable) this.f5140d, this.f5138b, (TimeUnit) this.f5141e, interfaceC5783b);
                return m43723s;
        }
    }

    @Override // p000.n65.InterfaceC4185a
    public Object execute() {
        Object m27555n;
        m27555n = ((kp5) this.f5139c).m27555n((Iterable) this.f5140d, (ni5) this.f5141e, this.f5138b);
        return m27555n;
    }

    @Override // p000.zr0.InterfaceC7384a
    /* renamed from: g */
    public void mo6479g(h04 h04Var) {
        cl0.m8299h((String) this.f5139c, (String) this.f5140d, this.f5138b, (n15) this.f5141e, h04Var);
    }

    public /* synthetic */ bl0(Object obj, Object obj2, long j, Object obj3, int i) {
        this.f5137a = i;
        this.f5139c = obj;
        this.f5140d = obj2;
        this.f5138b = j;
        this.f5141e = obj3;
    }
}

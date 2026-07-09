package p000;

import android.os.Handler;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mt3 {

    /* renamed from: a */
    public final InterfaceC4139b f24892a;

    /* renamed from: b */
    public final InterfaceC4138a f24893b;

    /* renamed from: c */
    public final le5 f24894c;

    /* renamed from: d */
    public int f24895d;

    /* renamed from: e */
    public Object f24896e;

    /* renamed from: f */
    public final Handler f24897f;

    /* renamed from: g */
    public final int f24898g;

    /* renamed from: h */
    public boolean f24899h;

    /* renamed from: i */
    public boolean f24900i;

    /* renamed from: j */
    public boolean f24901j;

    /* compiled from: zaffa */
    /* renamed from: mt3$a */
    public interface InterfaceC4138a {
    }

    /* compiled from: zaffa */
    /* renamed from: mt3$b */
    public interface InterfaceC4139b {
        /* renamed from: n */
        void mo12705n(int i, Object obj) throws j71;
    }

    public mt3(InterfaceC4138a interfaceC4138a, InterfaceC4139b interfaceC4139b, le5 le5Var, int i, Handler handler) {
        this.f24893b = interfaceC4138a;
        this.f24892a = interfaceC4139b;
        this.f24894c = le5Var;
        this.f24897f = handler;
        this.f24898g = i;
    }

    /* renamed from: a */
    public synchronized boolean m31548a() throws InterruptedException {
        try {
            C6927xj.m56288f(this.f24899h);
            C6927xj.m56288f(this.f24897f.getLooper().getThread() != Thread.currentThread());
            while (!this.f24901j) {
                wait();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f24900i;
    }

    /* renamed from: b */
    public boolean m31549b() {
        return true;
    }

    /* renamed from: c */
    public Handler m31550c() {
        return this.f24897f;
    }

    /* renamed from: d */
    public Object m31551d() {
        return this.f24896e;
    }

    /* renamed from: e */
    public long m31552e() {
        return -9223372036854775807L;
    }

    /* renamed from: f */
    public InterfaceC4139b m31553f() {
        return this.f24892a;
    }

    /* renamed from: g */
    public le5 m31554g() {
        return this.f24894c;
    }

    /* renamed from: h */
    public int m31555h() {
        return this.f24895d;
    }

    /* renamed from: i */
    public int m31556i() {
        return this.f24898g;
    }

    /* renamed from: j */
    public synchronized boolean m31557j() {
        return false;
    }

    /* renamed from: k */
    public synchronized void m31558k(boolean z) {
        this.f24900i = z | this.f24900i;
        this.f24901j = true;
        notifyAll();
    }

    /* renamed from: l */
    public mt3 m31559l() {
        C6927xj.m56288f(!this.f24899h);
        C6927xj.m56283a(true);
        this.f24899h = true;
        ((n71) this.f24893b).m32334d0(this);
        return this;
    }

    /* renamed from: m */
    public mt3 m31560m(Object obj) {
        C6927xj.m56288f(!this.f24899h);
        this.f24896e = obj;
        return this;
    }

    /* renamed from: n */
    public mt3 m31561n(int i) {
        C6927xj.m56288f(!this.f24899h);
        this.f24895d = i;
        return this;
    }
}

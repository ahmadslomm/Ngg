package p000;

import java.util.concurrent.Executor;

/* compiled from: zaffa */
/* renamed from: si */
/* loaded from: classes.dex */
public final class C5927si extends x95 {

    /* renamed from: b */
    public static volatile C5927si f38018b;

    /* renamed from: c */
    public static final ExecutorC5720ri f38019c = new ExecutorC5720ri(0);

    /* renamed from: a */
    public final sr0 f38020a = new sr0();

    private C5927si() {
    }

    /* renamed from: f */
    public static Executor m46768f() {
        return f38019c;
    }

    /* renamed from: g */
    public static C5927si m46769g() {
        if (f38018b != null) {
            return f38018b;
        }
        synchronized (C5927si.class) {
            try {
                if (f38018b == null) {
                    f38018b = new C5927si();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f38018b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static /* synthetic */ void m46770h(Runnable runnable) {
        m46769g().m46773e(runnable);
    }

    @Override // p000.x95
    /* renamed from: b */
    public boolean mo46771b() {
        return this.f38020a.mo46771b();
    }

    @Override // p000.x95
    /* renamed from: c */
    public void mo46772c(Runnable runnable) {
        this.f38020a.mo46772c(runnable);
    }

    /* renamed from: e */
    public void m46773e(Runnable runnable) {
        this.f38020a.m47464e(runnable);
    }
}

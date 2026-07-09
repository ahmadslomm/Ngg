package p000;

import java.lang.Thread;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p47 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a */
    public final String f28460a;

    /* renamed from: b */
    public final /* synthetic */ i57 f28461b;

    public p47(i57 i57Var, String str) {
        this.f28461b = i57Var;
        kw3.m27829m(str);
        this.f28460a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.f28461b.f44100a.mo7852d().m45725r().m31882b(this.f28460a, th);
    }
}

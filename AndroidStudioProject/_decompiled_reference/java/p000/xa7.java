package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xa7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AtomicReference f45376a;

    /* renamed from: b */
    public final /* synthetic */ String f45377b;

    /* renamed from: c */
    public final /* synthetic */ String f45378c;

    /* renamed from: d */
    public final /* synthetic */ yc7 f45379d;

    public xa7(yc7 yc7Var, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f45379d = yc7Var;
        this.f45376a = atomicReference;
        this.f45377b = str2;
        this.f45378c = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f45379d.f44100a.m44289L().m46752U(this.f45376a, null, this.f45377b, this.f45378c);
    }
}

package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class db7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AtomicReference f10733a;

    /* renamed from: b */
    public final /* synthetic */ String f10734b;

    /* renamed from: c */
    public final /* synthetic */ String f10735c;

    /* renamed from: d */
    public final /* synthetic */ boolean f10736d;

    /* renamed from: e */
    public final /* synthetic */ yc7 f10737e;

    public db7(yc7 yc7Var, AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        this.f10737e = yc7Var;
        this.f10733a = atomicReference;
        this.f10734b = str2;
        this.f10735c = str3;
        this.f10736d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10737e.f44100a.m44289L().m46754W(this.f10733a, null, this.f10734b, this.f10735c, this.f10736d);
    }
}

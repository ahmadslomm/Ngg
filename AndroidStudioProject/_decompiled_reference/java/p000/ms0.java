package p000;

import p000.rs0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class ms0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f24855a;

    /* renamed from: b */
    public final /* synthetic */ Runnable f24856b;

    /* renamed from: c */
    public final /* synthetic */ rs0.InterfaceC5783b f24857c;

    public /* synthetic */ ms0(Runnable runnable, rs0.InterfaceC5783b interfaceC5783b, int i) {
        this.f24855a = i;
        this.f24856b = runnable;
        this.f24857c = interfaceC5783b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24855a) {
            case 0:
                qs0.m43724t(this.f24856b, this.f24857c);
                break;
            case 1:
                qs0.m43729y(this.f24856b, this.f24857c);
                break;
            default:
                qs0.m43718n(this.f24856b, this.f24857c);
                break;
        }
    }
}

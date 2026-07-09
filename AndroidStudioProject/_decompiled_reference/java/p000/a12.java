package p000;

import preprocessed.conection.processer.discriminant.handers.C5147b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class a12 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f41a;

    /* renamed from: b */
    public final /* synthetic */ C5147b f42b;

    public /* synthetic */ a12(C5147b c5147b, int i) {
        this.f41a = i;
        this.f42b = c5147b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f41a) {
            case 0:
                C5147b.m39536t(this.f42b);
                break;
            default:
                C5147b.m39540z(this.f42b);
                break;
        }
    }
}

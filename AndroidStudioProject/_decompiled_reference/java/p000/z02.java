package p000;

import preprocessed.conection.processer.discriminant.handers.C5147b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class z02 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f47633a;

    /* renamed from: b */
    public final /* synthetic */ C5147b f47634b;

    /* renamed from: c */
    public final /* synthetic */ String f47635c;

    public /* synthetic */ z02(C5147b c5147b, String str, int i) {
        this.f47633a = i;
        this.f47634b = c5147b;
        this.f47635c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f47633a) {
            case 0:
                C5147b.m39538v(this.f47634b, this.f47635c);
                break;
            default:
                C5147b.m39539x(this.f47634b, this.f47635c);
                break;
        }
    }
}

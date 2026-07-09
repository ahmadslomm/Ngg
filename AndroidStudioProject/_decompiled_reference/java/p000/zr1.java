package p000;

import preprocessed.conection.processer.verdant.C5352b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class zr1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f48660a;

    /* renamed from: b */
    public final /* synthetic */ C5352b f48661b;

    /* renamed from: c */
    public final /* synthetic */ int f48662c;

    public /* synthetic */ zr1(C5352b c5352b, int i, int i2) {
        this.f48660a = i2;
        this.f48661b = c5352b;
        this.f48662c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f48660a) {
            case 0:
                C5352b.m41292A3(this.f48661b, this.f48662c);
                break;
            case 1:
                C5352b.m41331j3(this.f48661b, this.f48662c);
                break;
            default:
                C5352b.m41333k3(this.f48661b, this.f48662c);
                break;
        }
    }
}

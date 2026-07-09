package p000;

import p000.nu5;
import preprocessed.conection.processer.verdant.C5352b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class xr1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f45979a;

    /* renamed from: b */
    public final /* synthetic */ Object f45980b;

    /* renamed from: c */
    public final /* synthetic */ int f45981c;

    /* renamed from: d */
    public final /* synthetic */ float f45982d;

    /* renamed from: e */
    public final /* synthetic */ int f45983e;

    /* renamed from: f */
    public final /* synthetic */ int f45984f;

    public /* synthetic */ xr1(nu5.C4391a c4391a, int i, int i2, int i3, float f) {
        this.f45979a = 2;
        this.f45980b = c4391a;
        this.f45981c = i;
        this.f45983e = i2;
        this.f45984f = i3;
        this.f45982d = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f45979a) {
            case 0:
                C5352b.m41336m3((C5352b) this.f45980b, this.f45981c, this.f45982d, this.f45983e, this.f45984f);
                break;
            case 1:
                C5352b.m41338n3((C5352b) this.f45980b, this.f45981c, this.f45982d, this.f45983e, this.f45984f);
                break;
            default:
                ((nu5.C4391a) this.f45980b).m33381s(this.f45981c, this.f45983e, this.f45984f, this.f45982d);
                break;
        }
    }

    public /* synthetic */ xr1(C5352b c5352b, int i, float f, int i2, int i3, int i4) {
        this.f45979a = i4;
        this.f45980b = c5352b;
        this.f45981c = i;
        this.f45982d = f;
        this.f45983e = i2;
        this.f45984f = i3;
    }
}

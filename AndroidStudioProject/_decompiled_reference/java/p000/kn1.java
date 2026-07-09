package p000;

import com.google.firebase.perf.session.gauges.GaugeManager;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class kn1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f21629a;

    /* renamed from: b */
    public final /* synthetic */ GaugeManager f21630b;

    /* renamed from: c */
    public final /* synthetic */ String f21631c;

    /* renamed from: d */
    public final /* synthetic */ EnumC2383ei f21632d;

    public /* synthetic */ kn1(GaugeManager gaugeManager, String str, EnumC2383ei enumC2383ei, int i) {
        this.f21629a = i;
        this.f21630b = gaugeManager;
        this.f21631c = str;
        this.f21632d = enumC2383ei;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21629a) {
            case 0:
                this.f21630b.lambda$stopCollectingGauges$3(this.f21631c, this.f21632d);
                break;
            default:
                this.f21630b.lambda$startCollectingGauges$2(this.f21631c, this.f21632d);
                break;
        }
    }
}

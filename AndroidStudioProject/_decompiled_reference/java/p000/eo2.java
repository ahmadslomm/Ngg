package p000;

import preprocessed.conection.processer.commutepage.srcoll.LiveSaaSShortTouchConfig;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class eo2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f12542a;

    /* renamed from: b */
    public final /* synthetic */ LiveSaaSShortTouchConfig f12543b;

    public /* synthetic */ eo2(LiveSaaSShortTouchConfig liveSaaSShortTouchConfig, int i) {
        this.f12542a = i;
        this.f12543b = liveSaaSShortTouchConfig;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12542a) {
            case 0:
                LiveSaaSShortTouchConfig.C5090b.m39028f(this.f12543b);
                break;
            default:
                LiveSaaSShortTouchConfig.C5091c.m39030f(this.f12543b);
                break;
        }
    }
}

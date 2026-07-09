package p000;

import preprocessed.conection.processer.gkms.BUMultiFormatActivity;

/* compiled from: zaffa */
/* renamed from: kp */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC3720kp implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f21690a;

    /* renamed from: b */
    public final /* synthetic */ BUMultiFormatActivity f21691b;

    public /* synthetic */ RunnableC3720kp(BUMultiFormatActivity bUMultiFormatActivity, int i) {
        this.f21690a = i;
        this.f21691b = bUMultiFormatActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21690a) {
            case 0:
                BUMultiFormatActivity.m40126l3(this.f21691b);
                break;
            case 1:
                BUMultiFormatActivity.m40081F2(this.f21691b);
                break;
            case 2:
                BUMultiFormatActivity.m40082G2(this.f21691b);
                break;
            case 3:
                BUMultiFormatActivity.m40128m3(this.f21691b);
                break;
            default:
                BUMultiFormatActivity.m40132o3(this.f21691b);
                break;
        }
    }
}

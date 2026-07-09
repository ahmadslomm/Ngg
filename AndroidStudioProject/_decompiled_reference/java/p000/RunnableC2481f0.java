package p000;

import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;

/* compiled from: zaffa */
/* renamed from: f0 */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC2481f0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f13148a;

    /* renamed from: b */
    public final /* synthetic */ AMapLogFileHandlerActivity f13149b;

    public /* synthetic */ RunnableC2481f0(AMapLogFileHandlerActivity aMapLogFileHandlerActivity, int i) {
        this.f13148a = i;
        this.f13149b = aMapLogFileHandlerActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13148a) {
            case 0:
                AMapLogFileHandlerActivity.m37285X1(this.f13149b);
                break;
            default:
                AMapLogFileHandlerActivity.m37286Y1(this.f13149b);
                break;
        }
    }
}

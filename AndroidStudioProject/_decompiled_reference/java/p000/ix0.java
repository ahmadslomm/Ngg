package p000;

import preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class ix0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f19312a;

    /* renamed from: b */
    public final /* synthetic */ DownloadHelper f19313b;

    public /* synthetic */ ix0(DownloadHelper downloadHelper, int i) {
        this.f19312a = i;
        this.f19313b = downloadHelper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19312a) {
            case 0:
                DownloadHelper.m38691S2(this.f19313b);
                break;
            default:
                DownloadHelper.m38703c3(this.f19313b);
                break;
        }
    }
}

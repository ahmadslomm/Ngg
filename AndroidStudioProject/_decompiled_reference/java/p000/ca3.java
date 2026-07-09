package p000;

import preprocessed.conection.processer.place.categorie.aurora.NetInfoHelperProxyWidget;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class ca3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f6360a;

    /* renamed from: b */
    public final /* synthetic */ NetInfoHelperProxyWidget f6361b;

    public /* synthetic */ ca3(NetInfoHelperProxyWidget netInfoHelperProxyWidget, int i) {
        this.f6360a = i;
        this.f6361b = netInfoHelperProxyWidget;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6360a) {
            case 0:
                NetInfoHelperProxyWidget.m41018i(this.f6361b);
                break;
            default:
                NetInfoHelperProxyWidget.m41019j(this.f6361b);
                break;
        }
    }
}

package p000;

import preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class hx0 implements wl1 {

    /* renamed from: a */
    public final /* synthetic */ int f17716a;

    /* renamed from: b */
    public final /* synthetic */ DownloadHelper f17717b;

    public /* synthetic */ hx0(DownloadHelper downloadHelper, int i) {
        this.f17716a = i;
        this.f17717b = downloadHelper;
    }

    @Override // p000.wl1
    public final Object invoke(Object obj, Object obj2) {
        tn5 m38697Y2;
        tn5 m38699Z2;
        int i = this.f17716a;
        String str = (String) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        switch (i) {
            case 0:
                m38697Y2 = DownloadHelper.m38697Y2(this.f17717b, str, booleanValue);
                return m38697Y2;
            default:
                m38699Z2 = DownloadHelper.m38699Z2(this.f17717b, str, booleanValue);
                return m38699Z2;
        }
    }
}

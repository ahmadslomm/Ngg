package p000;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class i35 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f17938a;

    /* renamed from: b */
    public final /* synthetic */ String f17939b;

    /* renamed from: c */
    public final /* synthetic */ wl1 f17940c;

    public /* synthetic */ i35(String str, wl1 wl1Var, int i) {
        this.f17938a = i;
        this.f17939b = str;
        this.f17940c = wl1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17938a) {
            case 0:
                l35.m28288o(this.f17939b, this.f17940c);
                break;
            default:
                l35.m28293t(this.f17939b, this.f17940c);
                break;
        }
    }
}

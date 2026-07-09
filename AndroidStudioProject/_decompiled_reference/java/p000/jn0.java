package p000;

import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class jn0 implements gl1 {

    /* renamed from: a */
    public final /* synthetic */ int f20319a;

    /* renamed from: b */
    public final /* synthetic */ boolean f20320b;

    /* renamed from: c */
    public final /* synthetic */ Object f20321c;

    public /* synthetic */ jn0(Object obj, boolean z, int i) {
        this.f20319a = i;
        this.f20321c = obj;
        this.f20320b = z;
    }

    @Override // p000.gl1
    public final Object invoke() {
        tn5 m29465d;
        tn5 m39443X;
        switch (this.f20319a) {
            case 0:
                m29465d = ln0.m29465d((j75) this.f20321c, this.f20320b);
                return m29465d;
            default:
                m39443X = TopicTextViewDelegateView.m39443X((TopicTextViewDelegateView) this.f20321c, this.f20320b);
                return m39443X;
        }
    }
}

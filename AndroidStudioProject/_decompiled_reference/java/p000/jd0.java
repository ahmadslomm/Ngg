package p000;

import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class jd0 implements gl1 {

    /* renamed from: a */
    public final /* synthetic */ int f20006a;

    /* renamed from: b */
    public final /* synthetic */ Object f20007b;

    /* renamed from: c */
    public final /* synthetic */ Object f20008c;

    /* renamed from: d */
    public final /* synthetic */ Object f20009d;

    /* renamed from: e */
    public final /* synthetic */ Object f20010e;

    public /* synthetic */ jd0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f20006a = i;
        this.f20007b = obj;
        this.f20008c = obj2;
        this.f20009d = obj3;
        this.f20010e = obj4;
    }

    @Override // p000.gl1
    public final Object invoke() {
        tn5 m32584P0;
        tn5 m39439S;
        switch (this.f20006a) {
            case 0:
                uu4 uu4Var = (uu4) this.f20009d;
                u23 u23Var = (u23) this.f20010e;
                m32584P0 = nd0.m32584P0((nd0) this.f20007b, (c20) this.f20008c, uu4Var, u23Var);
                return m32584P0;
            default:
                m39439S = TopicTextViewDelegateView.m39439S((TopicTextViewDelegateView) this.f20007b, (String) this.f20008c, (C5149d.c) this.f20009d, (InterfaceC5146a.e) this.f20010e);
                return m39439S;
        }
    }
}

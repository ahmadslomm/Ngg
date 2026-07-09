package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class o11 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f26761a;

    /* renamed from: b */
    public final /* synthetic */ p11 f26762b;

    /* renamed from: c */
    public final /* synthetic */ int f26763c;

    /* renamed from: d */
    public final /* synthetic */ long f26764d;

    public /* synthetic */ o11(p11 p11Var, int i, long j, int i2) {
        this.f26761a = i2;
        this.f26762b = p11Var;
        this.f26763c = i;
        this.f26764d = j;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m35345I;
        tn5 m35354S;
        List list = (List) obj;
        switch (this.f26761a) {
            case 0:
                m35345I = p11.m35345I(this.f26762b, this.f26763c, this.f26764d, list);
                return m35345I;
            default:
                m35354S = p11.m35354S(this.f26762b, this.f26763c, this.f26764d, list);
                return m35354S;
        }
    }
}

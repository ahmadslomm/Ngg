package p000;

import java.util.List;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class rd2 implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f36364a;

    /* renamed from: b */
    public final /* synthetic */ h53 f36365b;

    /* renamed from: c */
    public final /* synthetic */ List f36366c;

    /* renamed from: d */
    public final /* synthetic */ List f36367d;

    /* renamed from: e */
    public final /* synthetic */ boolean f36368e;

    public /* synthetic */ rd2(h53 h53Var, List list, List list2, boolean z, int i) {
        this.f36364a = i;
        this.f36365b = h53Var;
        this.f36366c = list;
        this.f36367d = list2;
        this.f36368e = z;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m48632l;
        tn5 m25465l;
        ir3.AbstractC3345a abstractC3345a = (ir3.AbstractC3345a) obj;
        switch (this.f36364a) {
            case 0:
                m48632l = td2.m48632l(this.f36365b, this.f36366c, this.f36367d, this.f36368e, abstractC3345a);
                return m48632l;
            default:
                m25465l = jh2.m25465l(this.f36365b, this.f36366c, this.f36367d, this.f36368e, abstractC3345a);
                return m25465l;
        }
    }
}

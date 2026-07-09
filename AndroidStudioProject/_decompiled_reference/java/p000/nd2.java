package p000;

import p000.ek3;
import p000.gh2;
import p000.od2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class nd2 implements yl1 {

    /* renamed from: a */
    public final /* synthetic */ int f25561a;

    /* renamed from: b */
    public final /* synthetic */ wf2 f25562b;

    /* renamed from: c */
    public final /* synthetic */ long f25563c;

    /* renamed from: d */
    public final /* synthetic */ int f25564d;

    /* renamed from: e */
    public final /* synthetic */ int f25565e;

    public /* synthetic */ nd2(wf2 wf2Var, long j, int i, int i2, int i3) {
        this.f25561a = i3;
        this.f25562b = wf2Var;
        this.f25563c = j;
        this.f25564d = i;
        this.f25565e = i2;
    }

    @Override // p000.yl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        sv2 m34322g;
        sv2 m19419c;
        sv2 m15568c;
        int i = this.f25561a;
        int intValue = ((Integer) obj).intValue();
        int intValue2 = ((Integer) obj2).intValue();
        il1 il1Var = (il1) obj3;
        int i2 = this.f25564d;
        int i3 = this.f25565e;
        switch (i) {
            case 0:
                m34322g = od2.C4487a.m34322g(this.f25562b, this.f25563c, i2, i3, intValue, intValue2, il1Var);
                return m34322g;
            case 1:
                m19419c = gh2.C2784a.m19419c(this.f25562b, this.f25563c, i2, i3, intValue, intValue2, il1Var);
                return m19419c;
            default:
                m15568c = ek3.C2392a.m15568c(this.f25562b, this.f25563c, i2, i3, intValue, intValue2, il1Var);
                return m15568c;
        }
    }
}

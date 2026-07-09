package p000;

import p000.iy0;
import p000.xl4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class ly0 implements wl1 {

    /* renamed from: a */
    public final /* synthetic */ int f23573a;

    /* renamed from: b */
    public final /* synthetic */ Object f23574b;

    /* renamed from: c */
    public final /* synthetic */ Object f23575c;

    /* renamed from: d */
    public final /* synthetic */ Object f23576d;

    public /* synthetic */ ly0(Object obj, Object obj2, Object obj3, int i) {
        this.f23573a = i;
        this.f23574b = obj;
        this.f23575c = obj2;
        this.f23576d = obj3;
    }

    @Override // p000.wl1
    public final Object invoke(Object obj, Object obj2) {
        tn5 m24649j;
        tn5 m56356h;
        switch (this.f23573a) {
            case 0:
                v84 v84Var = (v84) this.f23575c;
                ct5 ct5Var = (ct5) this.f23576d;
                m24649j = iy0.C3382b.m24649j((iy0) this.f23574b, v84Var, ct5Var, (hu3) obj, (td3) obj2);
                return m24649j;
            default:
                float floatValue = ((Float) obj).floatValue();
                float floatValue2 = ((Float) obj2).floatValue();
                m56356h = xl4.C6939e.m56356h((t84) this.f23574b, (gm4) this.f23575c, (v93) this.f23576d, floatValue, floatValue2);
                return m56356h;
        }
    }
}

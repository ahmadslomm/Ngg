package p000;

import android.view.View;

/* compiled from: zaffa */
/* renamed from: ip */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3324ip implements yl1 {

    /* renamed from: a */
    public final /* synthetic */ int f18804a;

    /* renamed from: b */
    public final /* synthetic */ d33 f18805b;

    public /* synthetic */ C3324ip(d33 d33Var, int i) {
        this.f18804a = i;
        this.f18805b = d33Var;
    }

    @Override // p000.yl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tn5 m25805G0;
        tn5 m17114G0;
        tn5 m23915G0;
        tn5 m25673G0;
        int i = this.f18804a;
        View view = (View) obj;
        String str = (String) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        switch (i) {
            case 0:
                m25805G0 = C3524jp.m25805G0(this.f18805b, view, str, booleanValue);
                return m25805G0;
            case 1:
                m17114G0 = fa2.m17114G0(this.f18805b, view, str, booleanValue);
                return m17114G0;
            case 2:
                m23915G0 = io2.m23915G0(this.f18805b, view, str, booleanValue);
                return m23915G0;
            default:
                m25673G0 = jm4.m25673G0(this.f18805b, view, str, booleanValue);
                return m25673G0;
        }
    }
}

package p000;

import android.text.Spannable;
import p000.iy0;
import p000.v53;

/* compiled from: zaffa */
/* renamed from: qw */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5618qw implements yl1 {

    /* renamed from: a */
    public final /* synthetic */ int f35715a;

    /* renamed from: b */
    public final /* synthetic */ Object f35716b;

    /* renamed from: c */
    public final /* synthetic */ Object f35717c;

    public /* synthetic */ C5618qw(int i, Object obj, Object obj2) {
        this.f35715a = i;
        this.f35716b = obj;
        this.f35717c = obj2;
    }

    @Override // p000.yl1
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tn5 m45451H;
        tn5 m24645f;
        f03 m47782f;
        tn5 m52179h;
        tn5 m16596q;
        switch (this.f35715a) {
            case 0:
                m45451H = C5797rw.m45451H((il1) this.f35716b, this.f35717c, (Throwable) obj, obj2, (vj0) obj3);
                return m45451H;
            case 1:
                ct5 ct5Var = (ct5) this.f35717c;
                m24645f = iy0.C3382b.m24645f((iy0) this.f35716b, ct5Var, (hu3) obj, (hu3) obj2, (td3) obj3);
                return m24645f;
            case 2:
                int intValue = ((Integer) obj3).intValue();
                m47782f = sz1.m47782f((qz1) this.f35716b, (r32) this.f35717c, (f03) obj, (hd0) obj2, intValue);
                return m47782f;
            case 3:
                m52179h = v53.C6523a.m52179h((v53) this.f35716b, (v53.C6523a) this.f35717c, (Throwable) obj, (tn5) obj2, (vj0) obj3);
                return m52179h;
            default:
                int intValue2 = ((Integer) obj2).intValue();
                int intValue3 = ((Integer) obj3).intValue();
                m16596q = ey4.m16596q((Spannable) this.f35716b, (zl1) this.f35717c, (by4) obj, intValue2, intValue3);
                return m16596q;
        }
    }
}

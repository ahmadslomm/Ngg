package p000;

import android.view.View;
import p000.sr1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class rr1 implements View.OnLongClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f36947a;

    /* renamed from: b */
    public final /* synthetic */ Object f36948b;

    /* renamed from: c */
    public final /* synthetic */ Object f36949c;

    /* renamed from: d */
    public final /* synthetic */ Object f36950d;

    public /* synthetic */ rr1(Object obj, Object obj2, Object obj3, int i) {
        this.f36947a = i;
        this.f36948b = obj;
        this.f36949c = obj2;
        this.f36950d = obj3;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        boolean m47476P0;
        boolean m16339Q0;
        boolean m52089I0;
        switch (this.f36947a) {
            case 0:
                m47476P0 = sr1.m47476P0((oi3) this.f36948b, (sr1.C5969b) this.f36949c, (sr1) this.f36950d, view);
                return m47476P0;
            case 1:
                m16339Q0 = eu2.m16339Q0((uv1) this.f36948b, (eu2) this.f36949c, (uv1) this.f36950d, view);
                return m16339Q0;
            default:
                m52089I0 = v33.m52089I0((d33) this.f36948b, (C5639r) this.f36949c, (v33) this.f36950d, view);
                return m52089I0;
        }
    }
}

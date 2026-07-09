package p000;

import org.json.JSONObject;
import p000.no2;

/* compiled from: zaffa */
/* renamed from: iu */
/* loaded from: classes.dex */
public final /* synthetic */ class C3356iu implements il1 {

    /* renamed from: a */
    public final /* synthetic */ int f19109a;

    /* renamed from: b */
    public final /* synthetic */ long f19110b;

    /* renamed from: c */
    public final /* synthetic */ Object f19111c;

    /* renamed from: d */
    public final /* synthetic */ Object f19112d;

    /* renamed from: e */
    public final /* synthetic */ Object f19113e;

    public /* synthetic */ C3356iu(Object obj, Object obj2, long j, Object obj3, int i) {
        this.f19109a = i;
        this.f19111c = obj;
        this.f19112d = obj2;
        this.f19110b = j;
        this.f19113e = obj3;
    }

    @Override // p000.il1
    public final Object invoke(Object obj) {
        tn5 m26080I1;
        tn5 m33080b;
        switch (this.f19109a) {
            case 0:
                m26080I1 = C3553ju.m26080I1((b84) this.f19111c, (w84) this.f19112d, this.f19110b, (z70) this.f19113e, (fi0) obj);
                return m26080I1;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                m33080b = no2.C4292c0.m33080b((no2) this.f19111c, (JSONObject) this.f19112d, this.f19110b, (String) this.f19113e, booleanValue);
                return m33080b;
        }
    }
}

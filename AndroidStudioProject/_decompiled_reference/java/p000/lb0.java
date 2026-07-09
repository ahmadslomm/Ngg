package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class lb0 implements h04 {

    /* renamed from: a */
    public final /* synthetic */ int f22713a;

    /* renamed from: b */
    public final /* synthetic */ Object f22714b;

    /* renamed from: c */
    public final /* synthetic */ Object f22715c;

    public /* synthetic */ lb0(int i, Object obj, Object obj2) {
        this.f22713a = i;
        this.f22714b = obj;
        this.f22715c = obj2;
    }

    @Override // p000.h04
    public final Object get() {
        Object m30528r;
        rt1 m20059j;
        tn0 m50718u;
        switch (this.f22713a) {
            case 0:
                m30528r = ((mb0) this.f22714b).m30528r((pa0) this.f22715c);
                return m30528r;
            case 1:
                m20059j = gq0.m20059j((Context) this.f22714b, (String) this.f22715c);
                return m20059j;
            default:
                m50718u = ((ub1) this.f22714b).m50718u((Context) this.f22715c);
                return m50718u;
        }
    }
}

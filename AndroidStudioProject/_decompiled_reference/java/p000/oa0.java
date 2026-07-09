package p000;

import com.google.firebase.crashlytics.CrashlyticsRegistrar;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class oa0 implements eb0 {

    /* renamed from: a */
    public final /* synthetic */ int f27170a;

    /* renamed from: b */
    public final /* synthetic */ Object f27171b;

    public /* synthetic */ oa0(Object obj, int i) {
        this.f27170a = i;
        this.f27171b = obj;
    }

    @Override // p000.eb0
    /* renamed from: a */
    public final Object mo10978a(ab0 ab0Var) {
        Object m35926q;
        Object m35927r;
        vb1 m10972b;
        switch (this.f27170a) {
            case 0:
                m35926q = pa0.m35926q(this.f27171b, ab0Var);
                return m35926q;
            case 1:
                m35927r = pa0.m35927r(this.f27171b, ab0Var);
                return m35927r;
            default:
                m10972b = ((CrashlyticsRegistrar) this.f27171b).m10972b(ab0Var);
                return m10972b;
        }
    }
}

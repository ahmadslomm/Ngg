package p000;

import android.os.Bundle;
import android.view.View;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: p1 */
/* loaded from: classes4.dex */
public final class C4623p1 extends xx0<f86, dp2> {

    /* renamed from: o */
    public static final a f28226o = new a(null);

    /* compiled from: zaffa */
    /* renamed from: p1$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C4623p1 m35340a() {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            C4623p1 c4623p1 = new C4623p1();
            c4623p1.setArguments(bundle);
            return c4623p1;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final void m35337x2(C4623p1 c4623p1, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        f86 f86Var = (f86) c4623p1.f46151n.mo33889F(i);
        if (f86Var != null) {
            if (((dp2) c4623p1.f13870h).m13895m().m3545e() != null) {
                f86 m3545e = ((dp2) c4623p1.f13870h).m13895m().m3545e();
                if (l42.m28338a(m3545e != null ? m3545e.f13397c : null, f86Var.f13397c)) {
                    ((dp2) c4623p1.f13870h).m13895m().mo3553m(null);
                    return;
                }
            }
            ((dp2) c4623p1.f13870h).m13895m().mo3553m(f86Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final void m35338y2(e13 e13Var, f86 f86Var) {
        WaigNalo.mWaignCt++;
        e13Var.m14634F0(f86Var);
    }

    @Override // p000.xx0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ sv5 mo62q2() {
        WaigNalo.mWaignCt++;
        return m35339w2();
    }

    @Override // p000.xx0
    /* renamed from: s2 */
    public o62<f86, d33> mo7195s2() {
        WaigNalo.mWaignCt++;
        e13 e13Var = new e13();
        e13Var.m33935x0(new C0841c0(this, 2));
        ((dp2) this.f13870h).m13895m().mo3547g(this, new C4419o1(e13Var, 0));
        return e13Var;
    }

    /* renamed from: w2 */
    public dp2 m35339w2() {
        WaigNalo.mWaignCt++;
        sv5 m20410d = gy2.m20410d(this, dp2.class);
        l42.m28342e(m20410d, "getViewModel(...)");
        return (dp2) m20410d;
    }
}

package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Iterator;
import p000.o82;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class z54 extends xx0<h13, C2843gw> implements o82.InterfaceC4477g {

    /* renamed from: o */
    public static final C7293a f47801o = new C7293a(null);

    /* compiled from: zaffa */
    /* renamed from: z54$a */
    public static final class C7293a {
        public /* synthetic */ C7293a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final z54 m59167a() {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            z54 z54Var = new z54();
            z54Var.setArguments(bundle);
            return z54Var;
        }

        private C7293a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final void m59165w2(C3414j6 c3414j6, z54 z54Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        h13 mo33889F = c3414j6.mo33889F(i);
        if (mo33889F != null) {
            int id = view.getId();
            if (id == R.id.ta) {
                ColiveAgoraServiceDelegateActivity.f32952B.m40471a(z54Var.getActivity(), yf3.m57834v(mo33889F.f16484d));
            } else {
                if (id != R.id.ajs) {
                    return;
                }
                if (mo33889F.f16488h == 1) {
                    ProfileAdDataActivity.m38486p3(z54Var.getActivity(), yf3.m57834v(mo33889F.f16484d));
                } else {
                    C4155my.m31772k().m31783i(yf3.m57834v(mo33889F.f16484d), 3103);
                }
            }
        }
    }

    @Override // p000.xx0, p000.cn1, p000.p82
    /* renamed from: R0 */
    public void mo482R0() {
        WaigNalo.mWaignCt++;
        super.mo482R0();
        this.f46146i.m37133l(R.drawable.yq, R.string.a35);
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        try {
            if (c4472b.f27074c == 3103) {
                Object obj = c4472b.f27079h;
                l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
                int intValue = ((Integer) obj).intValue();
                if (intValue == 0 || c4472b.m34144d() || !c4472b.f27076e) {
                    return;
                }
                Iterator it = this.f46151n.m33934x().iterator();
                while (it.hasNext()) {
                    if (l42.m28338a(((h13) it.next()).f16484d, String.valueOf(intValue))) {
                        mo8403q(R.string.f54236sj);
                        this.f46151n.notifyDataSetChanged();
                        return;
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // p000.xx0, p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fj, viewGroup, false);
    }

    @Override // p000.xx0, p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        o82.m34128f().m34136l(this);
        super.onDestroyView();
    }

    @Override // p000.xx0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        RecordVideoTimeView recordVideoTimeView = this.f46146i;
        if (recordVideoTimeView != null) {
            ViewGroup.LayoutParams layoutParams = recordVideoTimeView.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.gravity = 1;
            layoutParams2.topMargin = j72.m24976d(180.0f);
            this.f46146i.setLayoutParams(layoutParams2);
        }
        o82.m34128f().m34134j(this, 3103);
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ sv5 mo62q2() {
        WaigNalo.mWaignCt++;
        return m59166v2();
    }

    @Override // p000.xx0
    /* renamed from: s2 */
    public o62<h13, d33> mo7195s2() {
        WaigNalo.mWaignCt++;
        C3414j6 c3414j6 = new C3414j6();
        c3414j6.m33935x0(new C6841x1(23, c3414j6, this));
        return c3414j6;
    }

    /* renamed from: v2 */
    public C2843gw m59166v2() {
        WaigNalo.mWaignCt++;
        sv5 m20410d = gy2.m20410d(this, C2843gw.class);
        l42.m28342e(m20410d, "getViewModel(...)");
        return (C2843gw) m20410d;
    }
}

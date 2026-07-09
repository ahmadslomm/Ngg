package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.k24;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: k1 */
/* loaded from: classes4.dex */
public final class C3578k1 extends C4186n7 {

    /* renamed from: i */
    public static final a f20841i = new a(null);

    /* renamed from: e */
    public final oc2 f20842e;

    /* renamed from: f */
    public final oc2 f20843f;

    /* renamed from: g */
    public final ri3 f20844g = new ri3(1.24f, AddAlarmClockPresenter.m41458p(R.string.a0r), vl3.f43161d0, Integer.valueOf(R.drawable.a26), Integer.MIN_VALUE);

    /* renamed from: h */
    public final it3 f20845h = new it3();

    /* compiled from: zaffa */
    /* renamed from: k1$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m26331a(yj1 yj1Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(yj1Var, "manager");
            new C3578k1().show(yj1Var, "");
        }

        private a() {
        }
    }

    public C3578k1() {
        final int i = 0;
        this.f20842e = te2.m48680a(new gl1(this) { // from class: j1

            /* renamed from: b */
            public final /* synthetic */ C3578k1 f19535b;

            {
                this.f19535b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                LiveActivityMagicGestureRootView m26330s2;
                RecyclerView m26329r2;
                switch (i) {
                    case 0:
                        m26330s2 = C3578k1.m26330s2(this.f19535b);
                        return m26330s2;
                    default:
                        m26329r2 = C3578k1.m26329r2(this.f19535b);
                        return m26329r2;
                }
            }
        });
        final int i2 = 1;
        this.f20843f = te2.m48680a(new gl1(this) { // from class: j1

            /* renamed from: b */
            public final /* synthetic */ C3578k1 f19535b;

            {
                this.f19535b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                LiveActivityMagicGestureRootView m26330s2;
                RecyclerView m26329r2;
                switch (i2) {
                    case 0:
                        m26330s2 = C3578k1.m26330s2(this.f19535b);
                        return m26330s2;
                    default:
                        m26329r2 = C3578k1.m26329r2(this.f19535b);
                        return m26329r2;
                }
            }
        });
    }

    /* renamed from: n2 */
    private final RecyclerView m26325n2() {
        WaigNalo.mWaignCt++;
        Object value = this.f20843f.getValue();
        l42.m28342e(value, "getValue(...)");
        return (RecyclerView) value;
    }

    /* renamed from: o2 */
    private final LiveActivityMagicGestureRootView m26326o2() {
        WaigNalo.mWaignCt++;
        Object value = this.f20842e.getValue();
        l42.m28342e(value, "getValue(...)");
        return (LiveActivityMagicGestureRootView) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final void m26327p2(C3578k1 c3578k1, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        ri3 mo33889F = c3578k1.f20845h.mo33889F(i);
        if (mo33889F != null) {
            bn2.f5381a.m6666v(mo33889F);
        }
        c3578k1.dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m26328q2(C3578k1 c3578k1, List list) {
        WaigNalo.mWaignCt++;
        if (c3578k1.isDetached()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(c3578k1.f20844g);
        if (list != null) {
            arrayList.addAll(list);
        }
        c3578k1.f20845h.mo13415n0(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final RecyclerView m26329r2(C3578k1 c3578k1) {
        WaigNalo.mWaignCt++;
        return (RecyclerView) c3578k1.requireView().findViewById(R.id.a8z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final LiveActivityMagicGestureRootView m26330s2(C3578k1 c3578k1) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) c3578k1.requireView().findViewById(R.id.tvTitle);
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.lu, viewGroup, false);
        k24.C3585a c3585a = k24.f20877d;
        l42.m28340c(inflate);
        k24 m26382d = c3585a.m26387a(inflate).m26382d(m35228d2(R.color.yu), 0.0f);
        int i = j72.f19721B;
        m26382d.m26386i(i, i, 0.0f, 0.0f);
        return inflate;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m26326o2().setText(m35229e2(R.string.f54260t7));
        m26325n2().setLayoutManager(new ARIURLProtocolManager(getContext(), 5));
        RecyclerView m26325n2 = m26325n2();
        it3 it3Var = this.f20845h;
        m26325n2.setAdapter(it3Var);
        it3Var.m33935x0(new C3027i1(this));
        C4075mi.m30826i().m30832h(new C3027i1(this));
    }
}

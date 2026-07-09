package p000;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p000.o62;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* renamed from: m7 */
/* loaded from: classes4.dex */
public final class C3994m7 extends o62<b63, d33> {

    /* renamed from: z */
    public final oc2 f23885z = te2.m48680a(new C5998t0(5));

    /* renamed from: A */
    public final oc2 f23883A = te2.m48680a(new C5640r0(this, 2));

    /* renamed from: B */
    public final oc2 f23884B = te2.m48680a(new C5998t0(6));

    /* compiled from: zaffa */
    /* renamed from: m7$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m7$b */
    public static final class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C3994m7 c3994m7 = C3994m7.this;
            if (C3994m7.m30306I0(c3994m7).isEmpty()) {
                return;
            }
            Iterator it = C3994m7.m30306I0(c3994m7).iterator();
            while (it.hasNext()) {
                c3994m7.notifyItemChanged(((Number) it.next()).intValue(), 0);
            }
            C3994m7.m30305H0(c3994m7).postDelayed(this, 1000L);
        }
    }

    static {
        new a(null);
    }

    /* renamed from: H0 */
    public static final /* synthetic */ Handler m30305H0(C3994m7 c3994m7) {
        WaigNalo.mWaignCt++;
        return c3994m7.m30307K0();
    }

    /* renamed from: I0 */
    public static final /* synthetic */ Set m30306I0(C3994m7 c3994m7) {
        WaigNalo.mWaignCt++;
        return c3994m7.m30308L0();
    }

    /* renamed from: K0 */
    private final Handler m30307K0() {
        WaigNalo.mWaignCt++;
        return (Handler) this.f23885z.getValue();
    }

    /* renamed from: L0 */
    private final Set<Integer> m30308L0() {
        WaigNalo.mWaignCt++;
        return (Set) this.f23884B.getValue();
    }

    /* renamed from: M0 */
    private final b m30309M0() {
        WaigNalo.mWaignCt++;
        return (b) this.f23883A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N0 */
    public static final Handler m30310N0() {
        WaigNalo.mWaignCt++;
        return new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public static final void m30311P0(b63 b63Var, C3994m7 c3994m7, d33 d33Var, View view) {
        o62.InterfaceC4450g m33894M;
        WaigNalo.mWaignCt++;
        if (!b63Var.m5577f() || (m33894M = c3994m7.m33894M()) == null) {
            return;
        }
        m33894M.mo488L1(c3994m7, view, d33Var.getLayoutPosition());
    }

    /* renamed from: T0 */
    private final void m30312T0() {
        WaigNalo.mWaignCt++;
        if (zs1.m60115b(m30307K0(), m30309M0())) {
            return;
        }
        m30307K0().post(m30309M0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V0 */
    public static final Set m30313V0() {
        WaigNalo.mWaignCt++;
        return new LinkedHashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W0 */
    public static final b m30314W0(C3994m7 c3994m7) {
        WaigNalo.mWaignCt++;
        return c3994m7.new b();
    }

    /* renamed from: J0 */
    public final void m30315J0(int i) {
        WaigNalo.mWaignCt++;
        m33934x().get(i).m5579h(System.currentTimeMillis() + 60000);
        m30308L0().add(Integer.valueOf(i));
        m33934x().get(i).m5578g(false);
        tm1.f39879a.m48981a(m33934x().get(i).m5574c(), m33934x().get(i).m5573b());
        notifyItemChanged(i);
    }

    /* renamed from: O0 */
    public void m30316O0(d33 d33Var, b63 b63Var) {
        int i = 0;
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(b63Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        a73.m329k().mo336d(b63Var.m5572a(), (ImageView) d33Var.m12917c(R.id.up));
        d33Var.m12926l(R.id.at0, b63Var.m5575d());
        if (l42.m28338a(AppEventsConstants.EVENT_PARAM_VALUE_NO, b63Var.m5576e())) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a_d), (ImageView) d33Var.m12917c(R.id.iv_avatar));
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a_f), (ImageView) d33Var.m12917c(R.id.yb));
        } else {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a_e), (ImageView) d33Var.m12917c(R.id.iv_avatar));
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a_g), (ImageView) d33Var.m12917c(R.id.yb));
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.aru);
        if (System.currentTimeMillis() - b63Var.m5573b() > 0) {
            d33Var.m12926l(R.id.aru, uk3.m51156b(R.string.a5r));
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.je);
            b63Var.m5578g(true);
            if (m30308L0().contains(Integer.valueOf(d33Var.getBindingAdapterPosition()))) {
                m30308L0().remove(Integer.valueOf(d33Var.getBindingAdapterPosition()));
            }
        } else {
            d33Var.m12926l(R.id.aru, yf3.m57816d(uk3.m51156b(R.string.a5t), String.valueOf((b63Var.m5573b() - System.currentTimeMillis()) / 1000)));
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.jf);
            m30308L0().add(Integer.valueOf(d33Var.getBindingAdapterPosition()));
            b63Var.m5578g(false);
            m30312T0();
        }
        d33Var.m12923i(R.id.aru, new ViewOnClickListenerC3787l7(b63Var, this, d33Var, i));
    }

    /* renamed from: Q0 */
    public void m30317Q0(d33 d33Var, int i, List<Object> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(list, "payloads");
        if (list.isEmpty()) {
            onBindViewHolder(d33Var, i);
            return;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (l42.m28338a(it.next(), 0)) {
                b63 mo33889F = mo33889F(i);
                if (mo33889F == null) {
                    return;
                }
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.aru);
                if (System.currentTimeMillis() - mo33889F.m5573b() > 0) {
                    d33Var.m12926l(R.id.aru, uk3.m51156b(R.string.a5r));
                    liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.je);
                    mo33889F.m5578g(true);
                    if (m30308L0().contains(Integer.valueOf(d33Var.getBindingAdapterPosition()))) {
                        m30308L0().remove(Integer.valueOf(d33Var.getBindingAdapterPosition()));
                    }
                } else {
                    d33Var.m12926l(R.id.aru, yf3.m57816d(uk3.m51156b(R.string.a5t), String.valueOf((mo33889F.m5573b() - System.currentTimeMillis()) / 1000)));
                    liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.jf);
                    m30308L0().add(Integer.valueOf(d33Var.getBindingAdapterPosition()));
                    mo33889F.m5578g(false);
                }
            }
        }
    }

    /* renamed from: R0 */
    public d33 m30318R0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.ki);
    }

    /* renamed from: S0 */
    public void m30319S0(d33 d33Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        super.onViewRecycled(d33Var);
    }

    /* renamed from: U0 */
    public final void m30320U0() {
        WaigNalo.mWaignCt++;
        m30308L0().clear();
        m30307K0().removeCallbacks(m30309M0());
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, b63 b63Var) {
        WaigNalo.mWaignCt++;
        m30316O0(d33Var, b63Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m30318R0(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ void onBindViewHolder(RecyclerView.AbstractC0414f0 abstractC0414f0, int i, List list) {
        WaigNalo.mWaignCt++;
        m30317Q0((d33) abstractC0414f0, i, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ void onViewRecycled(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        WaigNalo.mWaignCt++;
        m30319S0((d33) abstractC0414f0);
    }
}

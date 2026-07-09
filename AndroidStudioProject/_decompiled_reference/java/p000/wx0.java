package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.text.SimpleDateFormat;
import java.util.Locale;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wx0 extends o62<e95, d33> {

    /* compiled from: zaffa */
    /* renamed from: wx0$a */
    public static final class C6828a extends d33 {

        /* renamed from: e */
        public final oc2 f44947e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6828a(View view) {
            super(view);
            l42.m28343f(view, "itemView");
            this.f44947e = te2.m48680a(new h20(view, 1));
            m55350r().f47694b.setText(AddAlarmClockPresenter.m41458p(R.string.f54177qy));
            m55350r().f47693a.setText(AddAlarmClockPresenter.m41458p(R.string.f54177qy));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: t */
        public static final z16 m55349t(View view) {
            WaigNalo.mWaignCt++;
            return z16.m59043a(view);
        }

        /* renamed from: r */
        public final z16 m55350r() {
            WaigNalo.mWaignCt++;
            return (z16) this.f44947e.getValue();
        }

        /* renamed from: s */
        public final void m55351s() {
            WaigNalo.mWaignCt++;
            TextView textView = m55350r().f47701i;
            l42.m28342e(textView, "tvEventStatus");
            textView.setVisibility(8);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = m55350r().f47694b;
            l42.m28342e(liveActivityMagicGestureRootView, "btnEnterOfficial");
            liveActivityMagicGestureRootView.setVisibility(0);
            Group group = m55350r().f47695c;
            l42.m28342e(group, "groupEventInfo");
            group.setVisibility(8);
        }
    }

    public wx0() {
        new SimpleDateFormat(d82.m13169a("GhYUV1gsJEhKCkEkJ1kCAA4W="), Locale.US);
    }

    /* renamed from: F0 */
    private final void m55343F0(View view, e95 e95Var) {
        WaigNalo.mWaignCt++;
        ip1.m23937h(view.getContext(), e95Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public static final void m55344H0(wx0 wx0Var, e95 e95Var, View view) {
        WaigNalo.mWaignCt++;
        l42.m28340c(view);
        wx0Var.m55343F0(view, e95Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public static final void m55345I0(wx0 wx0Var, e95 e95Var, View view) {
        WaigNalo.mWaignCt++;
        l42.m28340c(view);
        wx0Var.m55343F0(view, e95Var);
    }

    /* renamed from: G0 */
    public void m55346G0(d33 d33Var, final e95 e95Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder2");
        C6828a c6828a = (C6828a) d33Var;
        c6828a.m55350r().f47703k.setText(uk3.m51156b(R.string.f54195rf));
        c6828a.m55350r().f47699g.setText(uk3.m51156b(R.string.f54190ra));
        a73.m329k().mo336d(e95Var != null ? e95Var.f12038e : null, c6828a.m55350r().f47696d);
        z16 m55350r = c6828a.m55350r();
        m55350r.f47698f.setText(e95Var != null ? e95Var.f12037d : null);
        m55350r.f47697e.setText(e95Var != null ? e95Var.f12057x : null);
        final int i = 0;
        c6828a.m55350r().f47696d.setOnClickListener(new View.OnClickListener(this) { // from class: vx0

            /* renamed from: b */
            public final /* synthetic */ wx0 f43789b;

            {
                this.f43789b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        wx0.m55344H0(this.f43789b, e95Var, view);
                        break;
                    default:
                        wx0.m55345I0(this.f43789b, e95Var, view);
                        break;
                }
            }
        });
        final int i2 = 1;
        c6828a.m55350r().f47694b.setOnClickListener(new View.OnClickListener(this) { // from class: vx0

            /* renamed from: b */
            public final /* synthetic */ wx0 f43789b;

            {
                this.f43789b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        wx0.m55344H0(this.f43789b, e95Var, view);
                        break;
                    default:
                        wx0.m55345I0(this.f43789b, e95Var, view);
                        break;
                }
            }
        });
        c6828a.m55351s();
    }

    /* renamed from: J0 */
    public d33 m55347J0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.jk, viewGroup, false);
        l42.m28340c(inflate);
        return new C6828a(inflate);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, e95 e95Var) {
        WaigNalo.mWaignCt++;
        m55346G0(d33Var, e95Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m55347J0(viewGroup, i);
    }
}

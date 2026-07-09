package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class i20 extends o62<th4, d33> {

    /* renamed from: A */
    public final SimpleDateFormat f17890A = new SimpleDateFormat(d82.m13169a("GhYUV1gsJEhKCkEkJ1kCAA4W="), Locale.US);

    /* renamed from: z */
    public final int f17891z;

    /* compiled from: zaffa */
    /* renamed from: i20$a */
    public static final class C3033a extends d33 {

        /* renamed from: e */
        public final oc2 f17892e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3033a(View view) {
            super(view);
            l42.m28343f(view, "itemView");
            this.f17892e = te2.m48680a(new h20(view, 0));
            m22538s().f47694b.setText(AddAlarmClockPresenter.m41458p(R.string.f54177qy));
            m22538s().f47693a.setText(AddAlarmClockPresenter.m41458p(R.string.f54177qy));
            C3380iy.m24563d();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: u */
        public static final z16 m22536u(View view) {
            WaigNalo.mWaignCt++;
            return z16.m59043a(view);
        }

        /* renamed from: r */
        public final void m22537r(int i) {
            WaigNalo.mWaignCt++;
            TextView textView = m22538s().f47701i;
            l42.m28342e(textView, "tvEventStatus");
            textView.setVisibility(0);
            if (i == 0) {
                m22538s().f47701i.setText(AddAlarmClockPresenter.m41458p(R.string.f54193rd));
                m22538s().f47701i.setBackgroundResource(R.drawable.sx);
                return;
            }
            if (i == 1) {
                m22538s().f47701i.setText(AddAlarmClockPresenter.m41458p(R.string.f54192rc));
                m22538s().f47701i.setBackgroundResource(R.drawable.sy);
            } else if (i == 2) {
                m22538s().f47701i.setText(AddAlarmClockPresenter.m41458p(R.string.f54191rb));
                m22538s().f47701i.setBackgroundResource(R.drawable.sw);
            } else {
                TextView textView2 = m22538s().f47701i;
                l42.m28342e(textView2, "tvEventStatus");
                textView2.setVisibility(8);
            }
        }

        /* renamed from: s */
        public final z16 m22538s() {
            WaigNalo.mWaignCt++;
            return (z16) this.f17892e.getValue();
        }

        /* renamed from: t */
        public final void m22539t() {
            WaigNalo.mWaignCt++;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = m22538s().f47694b;
            l42.m28342e(liveActivityMagicGestureRootView, "btnEnterOfficial");
            liveActivityMagicGestureRootView.setVisibility(8);
            Group group = m22538s().f47695c;
            l42.m28342e(group, "groupEventInfo");
            group.setVisibility(0);
        }
    }

    public i20(int i) {
        this.f17891z = i;
    }

    /* renamed from: F0 */
    private final int m22529F0(int i, long j, long j2) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            return 0;
        }
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        if (currentTimeMillis < j) {
            return 0;
        }
        return currentTimeMillis < j2 ? 1 : 2;
    }

    /* renamed from: G0 */
    private final void m22530G0(Integer num) {
        WaigNalo.mWaignCt++;
        if (num != null) {
            uk3.m51157c(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public static final void m22531I0(i20 i20Var, th4 th4Var, View view) {
        WaigNalo.mWaignCt++;
        i20Var.m22530G0(th4Var != null ? th4Var.m48819h() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J0 */
    public static final void m22532J0(i20 i20Var, th4 th4Var, View view) {
        WaigNalo.mWaignCt++;
        i20Var.m22530G0(th4Var != null ? th4Var.m48819h() : null);
    }

    /* renamed from: H0 */
    public void m22533H0(d33 d33Var, final th4 th4Var) {
        Long m48814c;
        Long m48815d;
        Integer m48816e;
        final int i = 0;
        final int i2 = 1;
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder2");
        C3033a c3033a = (C3033a) d33Var;
        a73.m329k().mo336d(th4Var != null ? th4Var.m48812a() : null, c3033a.m22538s().f47696d);
        z16 m22538s = c3033a.m22538s();
        m22538s.f47698f.setText(th4Var != null ? th4Var.m48818g() : null);
        m22538s.f47697e.setText(th4Var != null ? th4Var.m48817f() : null);
        c3033a.m22538s().f47703k.setText(uk3.m51156b(R.string.f54195rf));
        c3033a.m22538s().f47699g.setText(uk3.m51156b(R.string.f54190ra));
        c3033a.m22539t();
        TextView textView = c3033a.m22538s().f47701i;
        l42.m28342e(textView, "tvEventStatus");
        int i3 = this.f17891z;
        textView.setVisibility(i3 == 2 ? 0 : 8);
        if (i3 == 2) {
            int intValue = (th4Var == null || (m48816e = th4Var.m48816e()) == null) ? 0 : m48816e.intValue();
            long j = 0;
            long longValue = (th4Var == null || (m48815d = th4Var.m48815d()) == null) ? 0L : m48815d.longValue();
            if (th4Var != null && (m48814c = th4Var.m48814c()) != null) {
                j = m48814c.longValue();
            }
            c3033a.m22537r(m22529F0(intValue, longValue, j));
        }
        if ((th4Var != null ? th4Var.m48815d() : null) != null) {
            c3033a.m22538s().f47702j.setText(this.f17890A.format(new Date(th4Var.m48815d().longValue() * 1000)));
        }
        if ((th4Var != null ? th4Var.m48813b() : null) != null) {
            c3033a.m22538s().f47700h.setText(d82.m13170b("FA4EWh4ONkQfSFAbDgobBEEoQltBHA===", th4Var.m48813b(), AddAlarmClockPresenter.m41458p(R.string.f54335v8)));
        }
        c3033a.m22538s().f47696d.setOnClickListener(new View.OnClickListener(this) { // from class: g20

            /* renamed from: b */
            public final /* synthetic */ i20 f14883b;

            {
                this.f14883b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        i20.m22531I0(this.f14883b, th4Var, view);
                        break;
                    default:
                        i20.m22532J0(this.f14883b, th4Var, view);
                        break;
                }
            }
        });
        c3033a.m22538s().f47693a.setOnClickListener(new View.OnClickListener(this) { // from class: g20

            /* renamed from: b */
            public final /* synthetic */ i20 f14883b;

            {
                this.f14883b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        i20.m22531I0(this.f14883b, th4Var, view);
                        break;
                    default:
                        i20.m22532J0(this.f14883b, th4Var, view);
                        break;
                }
            }
        });
    }

    /* renamed from: K0 */
    public d33 m22534K0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.jk, viewGroup, false);
        l42.m28340c(inflate);
        return new C3033a(inflate);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, th4 th4Var) {
        WaigNalo.mWaignCt++;
        m22533H0(d33Var, th4Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m22534K0(viewGroup, i);
    }
}

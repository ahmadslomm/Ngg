package p000;

import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: vo */
/* loaded from: classes4.dex */
public final class C6659vo extends kn2<bn0> {

    /* renamed from: A */
    public List<Long> f43510A;

    /* renamed from: a */
    public transient float f43511a;

    /* renamed from: b */
    public transient char f43512b;

    /* renamed from: c */
    public transient long f43513c;

    /* compiled from: zaffa */
    /* renamed from: vo$a */
    public class a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f43514a;

        /* renamed from: b */
        public transient float f43515b;

        /* renamed from: c */
        public final /* synthetic */ d33 f43516c;

        public a(d33 d33Var) {
            this.f43516c = d33Var;
        }

        /* renamed from: a */
        public int m53403a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m53404b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C6659vo c6659vo = C6659vo.this;
            if (c6659vo.m27428F0() != null) {
                c6659vo.m27428F0().mo7848m1(view.getId(), this.f43516c.getAdapterPosition());
            }
        }
    }

    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = (d33) abstractC0414f0;
        bn0 mo33889F = mo33889F(i);
        a73.m329k().mo336d(mo33889F.m6604z(), (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.az6));
        d33Var.m12926l(R.id.a5c, mo33889F.m6593o());
        d33Var.m12917c(R.id.a5c).requestLayout();
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.a5c);
        if (mo33889F.m6599u() == 0) {
            liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.ww, 0);
        } else {
            liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.ws, 0);
        }
        if (mo33889F.m6598t() == 500) {
            d33Var.m12930p(R.id.ra, 0);
            d33Var.m12922h(R.id.ra, R.drawable.wk);
        } else if (mo33889F.m6598t() == 200) {
            d33Var.m12930p(R.id.ra, 0);
            d33Var.m12922h(R.id.ra, R.drawable.aci);
        } else {
            d33Var.m12930p(R.id.ra, 8);
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.ao1);
        liveActivityMagicGestureRootView2.setText(mo33889F.m6595q());
        if (i == 0) {
            liveActivityMagicGestureRootView2.setTextColor(Color.parseColor(d82.m13169a("QCkrakdRWQ===")));
            liveActivityMagicGestureRootView2.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.aqu, 0, 0, 0);
        } else if (i == 1) {
            liveActivityMagicGestureRootView2.setTextColor(Color.parseColor(d82.m13169a("QFdabzEkXg===")));
            liveActivityMagicGestureRootView2.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.aqw, 0, 0, 0);
        } else if (i != 2) {
            liveActivityMagicGestureRootView2.setTextColor(Color.parseColor(d82.m13169a("QC4sbzYgKA===")));
            liveActivityMagicGestureRootView2.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.aqt, 0, 0, 0);
        } else {
            liveActivityMagicGestureRootView2.setTextColor(Color.parseColor(d82.m13169a("QCkvb0dWLw===")));
            liveActivityMagicGestureRootView2.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.aqv, 0, 0, 0);
        }
        d33Var.m12926l(R.id.ayy, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.aaf), mo33889F.f5216J0, mo33889F.m6586h(mo33889F.f5291v), mo33889F.m6603y()));
        if (mo33889F.m6602x() == AddAlarmClockPresenter.m41457g().m41486r()) {
            d33Var.m12925k(R.id.ai5, R.string.a4g);
            d33Var.m12928n(R.id.ai5, R.color.xa);
            d33Var.m12918d(R.id.ai5, null);
            d33Var.m12923i(R.id.ai5, null);
            return;
        }
        List<Long> list = this.f43510A;
        if (list == null || !list.contains(Long.valueOf(mo33889F.m6602x()))) {
            d33Var.m12928n(R.id.ai5, R.color.yc);
            d33Var.m12925k(R.id.ai5, R.string.f54361vx);
            d33Var.m12919e(R.id.ai5, R.drawable.aix);
            d33Var.m12923i(R.id.ai5, new a(d33Var));
            return;
        }
        d33Var.m12928n(R.id.ai5, R.color.yc);
        d33Var.m12925k(R.id.ai5, R.string.f54370w6);
        d33Var.m12919e(R.id.ai5, R.drawable.ahr);
        d33Var.m12923i(R.id.ai5, null);
    }

    /* renamed from: M0 */
    public void m53399M0(List<Long> list) {
        WaigNalo.mWaignCt++;
        this.f43510A = list;
        notifyDataSetChanged();
    }

    /* renamed from: a */
    public int m53400a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m53401b(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m53402c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new d33(viewGroup, R.layout.qq);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return 0;
    }
}

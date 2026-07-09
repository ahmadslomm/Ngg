package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class p76 extends kn2<t40> {

    /* renamed from: a */
    public transient char f28546a;

    /* renamed from: b */
    public transient long f28547b;

    /* compiled from: zaffa */
    /* renamed from: p76$a */
    public class ViewOnClickListenerC4680a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f28548a;

        /* renamed from: b */
        public transient char f28549b;

        /* renamed from: c */
        public transient long f28550c;

        /* renamed from: d */
        public final /* synthetic */ int f28551d;

        public ViewOnClickListenerC4680a(int i) {
            this.f28551d = i;
        }

        /* renamed from: a */
        public float m35807a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m35808b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m35809c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            p76 p76Var = p76.this;
            if (p76Var.m27428F0() != null) {
                p76Var.m27428F0().mo7848m1(view.getId(), this.f28551d);
            }
        }
    }

    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = (d33) abstractC0414f0;
        t40 mo33889F = mo33889F(i);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.a5c);
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, mo33889F.f39048m == 0 ? R.drawable.ww : R.drawable.ws, 0);
        }
        a73.m329k().mo336d(mo33889F.f39047l, (ImageView) d33Var.m12917c(R.id.az6));
        d33Var.m12926l(R.id.a5c, mo33889F.f39046k);
        if (mo33889F.f39043h < 0) {
            d33Var.m12926l(R.id.ayy, AddAlarmClockPresenter.m41458p(R.string.f53910jq));
        } else if (mo33889F.f39042g >= 0) {
            d33Var.m12926l(R.id.ayy, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f53909jp), Integer.valueOf(mo33889F.f39042g + 1), Integer.valueOf(mo33889F.f39043h + 1)));
        } else {
            d33Var.m12926l(R.id.ayy, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f53908jo), Integer.valueOf(mo33889F.f39043h + 1)));
        }
        d33Var.m12925k(R.id.ai5, R.string.f53895jb);
        d33Var.m12926l(R.id.ane, a86.m430f(mo33889F.f39045j * 1000));
        d33Var.m12923i(R.id.ai5, new ViewOnClickListenerC4680a(i));
    }

    /* renamed from: a */
    public int m35805a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m35806b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new d33(viewGroup, R.layout.qp);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return 0;
    }
}

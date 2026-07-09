package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.f13;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.mutate.geocode.DrCommentsItemViewOfCellLayout;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class px1 extends kn2<C2067cs> implements View.OnClickListener {

    /* renamed from: A */
    public final AddAlarmClockPresenter f34037A;

    /* renamed from: B */
    public final int f34038B;

    /* renamed from: C */
    public final LayoutInflater f34039C;

    /* renamed from: D */
    public InterfaceC5392b f34040D;

    /* renamed from: E */
    public InterfaceC5393c f34041E;

    /* renamed from: a */
    public transient long f34042a;

    /* renamed from: b */
    public transient int f34043b;

    /* renamed from: c */
    public transient float f34044c;

    /* compiled from: zaffa */
    /* renamed from: px1$a */
    public class ViewOnClickListenerC5391a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f34045a;

        /* renamed from: b */
        public transient float f34046b;

        /* renamed from: c */
        public final /* synthetic */ bn0 f34047c;

        public ViewOnClickListenerC5391a(bn0 bn0Var) {
            this.f34047c = bn0Var;
        }

        /* renamed from: a */
        public float m41834a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m41835b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            bn0 bn0Var = this.f34047c;
            if (bn0Var == null || bn0Var.f5212H0 == 0) {
                if (bn0Var != null) {
                    ColiveAgoraServiceDelegateActivity.m40441l3(px1.m41826M0(px1.this), yf3.m57834v(bn0Var.f5279p));
                    return;
                }
                return;
            }
            C2445et c2445et = new C2445et();
            c2445et.m16184O(bn0Var.f5212H0 + "");
            vm2.m53171y0().m53203R0(c2445et, yf3.m57834v(bn0Var.f5279p));
            new f13.C2490b(d82.m13169a("Ah8dcQUOBgpxCw8YHQIBDks==")).m16808b(d82.m13169a("EQACQygEBxNcDw8PCg==="), d82.m13169a("hvPFyP/ejvOGiOnbisfbiK34=")).m16808b(d82.m13169a("EQACQygOGwNLHA==="), "").m16809c().m16802d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: px1$b */
    public interface InterfaceC5392b {
        /* renamed from: a */
        void mo37805a(View view, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: px1$c */
    public interface InterfaceC5393c {
        /* renamed from: u */
        void mo37807u(View view, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: px1$d */
    public static class C5394d extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient float f34049a;

        /* renamed from: b */
        public transient char f34050b;

        /* renamed from: c */
        public transient long f34051c;

        /* renamed from: d */
        public final AIGCContentOutputView f34052d;

        /* renamed from: e */
        public final DrCommentsItemViewOfCellLayout f34053e;

        /* renamed from: f */
        public final LiveActivityMagicGestureRootView f34054f;

        /* renamed from: g */
        public final LiveActivityMagicGestureRootView f34055g;

        /* renamed from: h */
        public final LiveActivityMagicGestureRootView f34056h;

        /* renamed from: i */
        public final GameCenterFollowRecommendVideoModelView f34057i;

        /* renamed from: j */
        public final EmojiUpEmojiPackagerView f34058j;

        public C5394d(View view, int i) {
            super(view);
            this.f34052d = (AIGCContentOutputView) view.findViewById(R.id.acr);
            this.f34053e = (DrCommentsItemViewOfCellLayout) view.findViewById(R.id.a5d);
            this.f34054f = (LiveActivityMagicGestureRootView) view.findViewById(R.id.acs);
            this.f34055g = (LiveActivityMagicGestureRootView) view.findViewById(R.id.acq);
            this.f34056h = (LiveActivityMagicGestureRootView) view.findViewById(R.id.acp);
            this.f34058j = (EmojiUpEmojiPackagerView) this.itemView.findViewById(R.id.vz);
            this.f34057i = (GameCenterFollowRecommendVideoModelView) this.itemView.findViewById(R.id.ath);
        }

        /* renamed from: a */
        public long m41838a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m41839b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m41840c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public static /* synthetic */ EmojiUpEmojiPackagerView m41836b(C5394d c5394d) {
            WaigNalo.mWaignCt++;
            return c5394d.f34058j;
        }

        /* renamed from: c */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m41837c(C5394d c5394d) {
            WaigNalo.mWaignCt++;
            return c5394d.f34057i;
        }
    }

    public px1(ArrayList<C2067cs> arrayList, int i) {
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        this.f34037A = m41457g;
        this.f34039C = LayoutInflater.from(m41457g);
        this.f34038B = i;
        m27431K0(arrayList);
    }

    /* renamed from: M0 */
    public static /* synthetic */ Context m41826M0(px1 px1Var) {
        WaigNalo.mWaignCt++;
        return px1Var.f34037A;
    }

    /* renamed from: N0 */
    private void m41827N0(C5394d c5394d) {
        WaigNalo.mWaignCt++;
        c5394d.f34052d.m36843g(null);
        c5394d.f34052d.setOnClickListener(null);
        c5394d.f34053e.m36905i("");
        c5394d.f34054f.setText("");
        c5394d.f34055g.setText("");
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c5394d.f34056h;
        liveActivityMagicGestureRootView.setBackgroundColor(0);
        liveActivityMagicGestureRootView.setText("");
        c5394d.itemView.setClickable(false);
    }

    /* renamed from: Q0 */
    private void m41828Q0(C5394d c5394d, C2067cs c2067cs, int i) {
        WaigNalo.mWaignCt++;
        bn0 bn0Var = c2067cs.f10063g;
        c5394d.f34052d.m36846j(bn0Var.f5289u);
        c5394d.f34053e.m36905i(bn0Var.f5285s);
        c5394d.f34052d.setOnClickListener(new ViewOnClickListenerC5391a(bn0Var));
        C5394d.m41836b(c5394d).setVisibility(8);
        C5394d.m41837c(c5394d).setVisibility(8);
        if (bn0Var.m6589k() != 0) {
            C5394d.m41836b(c5394d).setVisibility(0);
        } else if (bn0Var.m6594p() != null && bn0Var.m6594p().length > 0) {
            C5394d.m41837c(c5394d).setVisibility(bn0Var.m6594p()[0] == 0 ? 0 : 8);
        }
        c5394d.f34055g.setText(AddAlarmClockPresenter.m41458p(R.string.f54222s6) + bn0Var.f5295x);
        boolean z = c2067cs.f10061e;
        AddAlarmClockPresenter addAlarmClockPresenter = this.f34037A;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c5394d.f34056h;
        if (!z) {
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54235si));
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.agl);
            liveActivityMagicGestureRootView.setTextColor(addAlarmClockPresenter.getResources().getColor(R.color.yc));
        } else if (c2067cs.f10060d) {
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54170qr));
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.ao3);
            liveActivityMagicGestureRootView.setTextColor(addAlarmClockPresenter.getResources().getColor(R.color.xa));
        } else {
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f53903jj));
            liveActivityMagicGestureRootView.setBackgroundResource(R.drawable.ao3);
            liveActivityMagicGestureRootView.setTextColor(addAlarmClockPresenter.getResources().getColor(R.color.xa));
        }
        if (this.f34041E != null) {
            liveActivityMagicGestureRootView.setTag(Integer.valueOf(i));
            liveActivityMagicGestureRootView.setOnClickListener(this);
        }
        if (this.f34040D != null) {
            c5394d.itemView.setTag(Integer.valueOf(i));
            c5394d.itemView.setOnClickListener(this);
        }
    }

    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        C5394d c5394d = (C5394d) abstractC0414f0;
        C2067cs mo33889F = mo33889F(i);
        if (mo33889F.f10063g != null) {
            m41828Q0(c5394d, mo33889F, i);
        } else {
            m41827N0(c5394d);
        }
    }

    /* renamed from: O0 */
    public void m41829O0(InterfaceC5393c interfaceC5393c) {
        WaigNalo.mWaignCt++;
        this.f34041E = interfaceC5393c;
    }

    /* renamed from: P0 */
    public void m41830P0(InterfaceC5392b interfaceC5392b) {
        WaigNalo.mWaignCt++;
        this.f34040D = interfaceC5392b;
    }

    /* renamed from: a */
    public int m41831a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m41832b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m41833c() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C5394d(this.f34039C.inflate(R.layout.r6, viewGroup, false), this.f34038B);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if (view instanceof LiveActivityMagicGestureRootView) {
            int intValue = ((Integer) view.getTag()).intValue();
            InterfaceC5393c interfaceC5393c = this.f34041E;
            if (interfaceC5393c != null) {
                interfaceC5393c.mo37807u(view, intValue);
                return;
            }
            return;
        }
        int intValue2 = ((Integer) view.getTag()).intValue();
        InterfaceC5392b interfaceC5392b = this.f34040D;
        if (interfaceC5392b != null) {
            interfaceC5392b.mo37805a(view, intValue2);
        }
    }
}

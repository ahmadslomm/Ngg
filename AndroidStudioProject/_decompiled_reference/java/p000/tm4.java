package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.ViewOnClickListenerC0572ap;
import p000.f13;
import p000.o62;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tm4 extends o62<cb3, d33> {

    /* renamed from: a */
    public transient long f39883a;

    /* renamed from: b */
    public transient int f39884b;

    /* renamed from: c */
    public transient float f39885c;

    /* renamed from: z */
    public InterfaceC6128f f39886z;

    /* compiled from: zaffa */
    /* renamed from: tm4$a */
    public class C6123a implements o62.InterfaceC4450g {

        /* renamed from: a */
        public transient char f39887a;

        /* renamed from: b */
        public transient long f39888b;

        /* renamed from: c */
        public final /* synthetic */ C6129g f39889c;

        public C6123a(C6129g c6129g) {
            this.f39889c = c6129g;
        }

        @Override // p000.o62.InterfaceC4450g
        /* renamed from: L1 */
        public void mo488L1(o62 o62Var, View view, int i) {
            tm4 tm4Var;
            InterfaceC6128f interfaceC6128f;
            WaigNalo.mWaignCt++;
            C6129g c6129g = this.f39889c;
            if (c6129g.f39912e.mo33889F(i) != null || (interfaceC6128f = (tm4Var = tm4.this).f39886z) == null) {
                return;
            }
            ((ViewOnClickListenerC0572ap.f) interfaceC6128f).m4674e(tm4Var.mo33889F(c6129g.getAdapterPosition() - tm4Var.m33888C()));
        }

        /* renamed from: a */
        public long m48990a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m48991b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tm4$b */
    public class ViewOnClickListenerC6124b implements View.OnClickListener {

        /* renamed from: a */
        public transient float f39891a;

        /* renamed from: b */
        public transient char f39892b;

        /* renamed from: c */
        public transient long f39893c;

        /* renamed from: d */
        public final /* synthetic */ C6129g f39894d;

        public ViewOnClickListenerC6124b(C6129g c6129g) {
            this.f39894d = c6129g;
        }

        /* renamed from: a */
        public float m48992a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m48993b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m48994c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            tm4 tm4Var = tm4.this;
            InterfaceC6128f interfaceC6128f = tm4Var.f39886z;
            if (interfaceC6128f != null) {
                ((ViewOnClickListenerC0572ap.f) interfaceC6128f).m4673d(tm4Var.mo33889F(this.f39894d.getLayoutPosition() - tm4Var.m33888C()));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tm4$c */
    public class ViewOnClickListenerC6125c implements View.OnClickListener {

        /* renamed from: a */
        public transient int f39896a;

        /* renamed from: b */
        public transient float f39897b;

        /* renamed from: c */
        public final /* synthetic */ C6129g f39898c;

        public ViewOnClickListenerC6125c(C6129g c6129g) {
            this.f39898c = c6129g;
        }

        /* renamed from: a */
        public int m48995a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m48996b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            int layoutPosition = this.f39898c.getLayoutPosition();
            tm4 tm4Var = tm4.this;
            cb3 mo33889F = tm4Var.mo33889F(layoutPosition - tm4Var.m33888C());
            tx2 tx2Var = mo33889F.f6419k;
            if (tx2Var == null || tx2Var.f40597g == 0) {
                if (tx2Var != null) {
                    ColiveAgoraServiceDelegateActivity.m40441l3(view.getContext(), (int) mo33889F.f6419k.f40593c);
                    C5448q7.m42411w(366);
                    return;
                }
                return;
            }
            C2445et c2445et = new C2445et();
            c2445et.m16184O(mo33889F.f6419k.f40597g + "");
            vm2.m53171y0().m53203R0(c2445et, (int) mo33889F.f6419k.f40593c);
            new f13.C2490b(d82.m13169a("Ah8dcQUOBgpxCw8YHQIBDks==")).m16808b(d82.m13169a("EQACQygEBxNcDw8PCg==="), d82.m13169a("hvPFyP/ejvOGiOnbisfbiK34=")).m16808b(d82.m13169a("EQACQygOGwNLHA==="), "").m16809c().m16802d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tm4$d */
    public class C6126d implements kg4 {

        /* renamed from: a */
        public transient long f39900a;

        /* renamed from: b */
        public transient int f39901b;

        /* renamed from: c */
        public transient float f39902c;

        /* renamed from: d */
        public final /* synthetic */ JCommonCollectLocationManagerView f39903d;

        public C6126d(tm4 tm4Var, JCommonCollectLocationManagerView jCommonCollectLocationManagerView) {
            this.f39903d = jCommonCollectLocationManagerView;
        }

        /* renamed from: a */
        public void m48997a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m48998b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m48999c(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.kg4
        /* renamed from: d */
        public void mo27151d(int i, double d) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.kg4
        /* renamed from: f */
        public void mo27152f() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.kg4
        public void onPause() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.kg4
        /* renamed from: a */
        public void mo27150a() {
            WaigNalo.mWaignCt++;
            this.f39903d.m11487O(100.0d, false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tm4$e */
    public class C6127e implements JCommonCollectLocationManagerView.InterfaceC5099a {

        /* renamed from: a */
        public transient char f39904a;

        /* renamed from: b */
        public transient long f39905b;

        /* renamed from: c */
        public final /* synthetic */ boolean f39906c;

        /* renamed from: d */
        public final /* synthetic */ JCommonCollectLocationManagerView f39907d;

        /* renamed from: e */
        public final /* synthetic */ int f39908e;

        public C6127e(tm4 tm4Var, boolean z, JCommonCollectLocationManagerView jCommonCollectLocationManagerView, int i) {
            this.f39906c = z;
            this.f39907d = jCommonCollectLocationManagerView;
            this.f39908e = i;
        }

        /* renamed from: a */
        public long m49000a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m49001b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView.InterfaceC5099a
        /* renamed from: d */
        public void mo18282d() {
            WaigNalo.mWaignCt++;
            if (this.f39906c) {
                return;
            }
            this.f39907d.m11487O(this.f39908e, false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tm4$f */
    public interface InterfaceC6128f {
    }

    /* compiled from: zaffa */
    /* renamed from: tm4$g */
    public static class C6129g extends d33 {

        /* renamed from: a */
        public transient float f39909a;

        /* renamed from: b */
        public transient char f39910b;

        /* renamed from: c */
        public transient long f39911c;

        /* renamed from: e */
        public final w81 f39912e;

        /* renamed from: f */
        public final GameCenterFollowRecommendVideoModelView f39913f;

        /* renamed from: g */
        public final EmojiUpEmojiPackagerView f39914g;

        public C6129g(ViewGroup viewGroup, int i) {
            super(viewGroup, i);
            this.f39912e = new w81();
            this.f39913f = (GameCenterFollowRecommendVideoModelView) this.itemView.findViewById(R.id.ath);
            this.f39914g = (EmojiUpEmojiPackagerView) this.itemView.findViewById(R.id.vz);
        }

        /* renamed from: a */
        public void m49002a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m49003b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m49004c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: D0 */
    public void m48983D0(d33 d33Var, cb3 cb3Var) {
        WaigNalo.mWaignCt++;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.pq);
        d33Var.m12926l(R.id.ane, a86.m433i(cb3Var.f6415g * 1000));
        d33Var.m12926l(R.id.aiu, cb3Var.f6413e);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.akl);
        int i = cb3Var.f6414f;
        liveActivityMagicGestureRootView.setText(i <= 0 ? AppEventsConstants.EVENT_PARAM_VALUE_NO : yf3.m57820h(i, 999));
        C6129g c6129g = (C6129g) d33Var;
        EmojiUpEmojiPackagerView emojiUpEmojiPackagerView = c6129g.f39914g;
        emojiUpEmojiPackagerView.setVisibility(8);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = c6129g.f39913f;
        gameCenterFollowRecommendVideoModelView2.setVisibility(8);
        tx2 tx2Var = cb3Var.f6419k;
        if (tx2Var.f40597g != 0) {
            emojiUpEmojiPackagerView.setVisibility(0);
        } else {
            int[] iArr = tx2Var.f40598h;
            if (iArr != null) {
                gameCenterFollowRecommendVideoModelView2.setVisibility(iArr[0] == 0 ? 0 : 8);
            }
        }
        m48986G0(cb3Var.f6417i == 1 ? 100 : 0, false, (JCommonCollectLocationManagerView) d33Var.m12917c(R.id.rj));
        d33Var.m12924j(R.id.akl, cb3Var.f6417i == 1);
        d33Var.m12924j(R.id.rj, cb3Var.f6417i == 1);
        tx2 tx2Var2 = cb3Var.f6419k;
        if (tx2Var2 != null) {
            a73.m329k().mo336d(tx2Var2.f40595e, gameCenterFollowRecommendVideoModelView);
            d33Var.m12926l(R.id.ao3, tx2Var2.f40594d);
        }
        RecyclerView recyclerView = (RecyclerView) d33Var.m12917c(R.id.a0f);
        List<C2854gy> list = cb3Var.f6420l;
        w81 w81Var = c6129g.f39912e;
        if (list == null || list.size() <= 0) {
            recyclerView.setVisibility(8);
            w81Var.m33925s();
            return;
        }
        recyclerView.setVisibility(0);
        ArrayList arrayList = new ArrayList(cb3Var.f6420l);
        if (cb3Var.f6418j > arrayList.size()) {
            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54202rm);
            if (arrayList.size() <= 3) {
                m41458p = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54203rn), Integer.valueOf(cb3Var.f6418j - arrayList.size()));
            }
            arrayList.add(null);
            w81Var.m54159G0(m41458p);
        }
        w81Var.mo13415n0(arrayList);
        w81Var.m54158F0(this.f39886z);
    }

    /* renamed from: E0 */
    public d33 m48984E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        C6129g c6129g = new C6129g(viewGroup, R.layout.re);
        RecyclerView recyclerView = (RecyclerView) c6129g.m12917c(R.id.a0f);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setAdapter(c6129g.f39912e);
        recyclerView.setLayoutManager(new RIJPrivacyManagerManager(viewGroup.getContext()));
        m48986G0(0, false, (JCommonCollectLocationManagerView) c6129g.m12917c(R.id.rj));
        c6129g.f39912e.m33935x0(new C6123a(c6129g));
        c6129g.m12923i(R.id.a0n, new ViewOnClickListenerC6124b(c6129g));
        c6129g.m12923i(R.id.pq, new ViewOnClickListenerC6125c(c6129g));
        return c6129g;
    }

    /* renamed from: F0 */
    public void m48985F0(InterfaceC6128f interfaceC6128f) {
        WaigNalo.mWaignCt++;
        this.f39886z = interfaceC6128f;
    }

    /* renamed from: G0 */
    public void m48986G0(int i, boolean z, JCommonCollectLocationManagerView jCommonCollectLocationManagerView) {
        WaigNalo.mWaignCt++;
        jCommonCollectLocationManagerView.m11478C(new C6126d(this, jCommonCollectLocationManagerView));
        jCommonCollectLocationManagerView.m39092W(new C6127e(this, z, jCommonCollectLocationManagerView, i));
        Drawable drawable = jCommonCollectLocationManagerView.getDrawable();
        if (drawable == null || !(drawable instanceof og4)) {
            jCommonCollectLocationManagerView.m39091V(d82.m13169a("EBkKT1gFEAlPAwgPQBQOBFoeDjYKQQMEAhs8AwRFEk8aEUkP="));
        } else if (!z) {
            jCommonCollectLocationManagerView.m11487O(i, false);
        }
        if (z) {
            jCommonCollectLocationManagerView.m11484J();
        }
    }

    /* renamed from: a */
    public void m48987a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m48988b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m48989c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, cb3 cb3Var) {
        WaigNalo.mWaignCt++;
        m48983D0(d33Var, cb3Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m48984E0(viewGroup, i);
    }
}

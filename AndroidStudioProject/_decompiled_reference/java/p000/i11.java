package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Html;
import android.text.TextUtils;
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
public final class i11 extends kn2 {

    /* renamed from: A */
    public final AddAlarmClockPresenter f17846A = AddAlarmClockPresenter.m41457g();

    /* renamed from: B */
    public final ArrayList<C5410q> f17847B;

    /* renamed from: C */
    public final c86 f17848C;

    /* renamed from: D */
    public String f17849D;

    /* renamed from: a */
    public transient char f17850a;

    /* renamed from: b */
    public transient long f17851b;

    /* compiled from: zaffa */
    /* renamed from: i11$a */
    public class ViewOnClickListenerC3028a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f17852a;

        /* renamed from: b */
        public transient char f17853b;

        /* renamed from: c */
        public transient long f17854c;

        /* renamed from: d */
        public final /* synthetic */ C5410q f17855d;

        public ViewOnClickListenerC3028a(C5410q c5410q) {
            this.f17855d = c5410q;
        }

        /* renamed from: a */
        public float m22494a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m22495b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m22496c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C5410q c5410q = this.f17855d;
            if (c5410q == null || c5410q.f34196r == 0) {
                if (c5410q == null || c5410q.f34182d == 0) {
                    return;
                }
                ColiveAgoraServiceDelegateActivity.m40441l3(i11.m22490M0(i11.this), c5410q.f34182d);
                return;
            }
            C2445et c2445et = new C2445et();
            c2445et.m16184O(c5410q.f34196r + "");
            vm2.m53171y0().m53203R0(c2445et, c5410q.f34182d);
            new f13.C2490b(d82.m13169a("Ah8dcQUOBgpxCw8YHQIBDks==")).m16808b(d82.m13169a("EQACQygEBxNcDw8PCg==="), d82.m13169a("hvPFyP/ejvOGiOnbisfbiK34=")).m16808b(d82.m13169a("EQACQygOGwNLHA==="), "").m16809c().m16802d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i11$b */
    public class ViewOnClickListenerC3029b implements View.OnClickListener {

        /* renamed from: a */
        public transient int f17857a;

        /* renamed from: b */
        public transient float f17858b;

        /* renamed from: c */
        public final /* synthetic */ C5410q f17859c;

        public ViewOnClickListenerC3029b(i11 i11Var, C5410q c5410q) {
            this.f17859c = c5410q;
        }

        /* renamed from: a */
        public int m22497a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m22498b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            if (TextUtils.isEmpty(this.f17859c.f34194p)) {
                return;
            }
            C0626b0.m5343n("hsrQy/jqjO+5hsDELDOJzamQzNc==", new f13.C2490b(d82.m13169a("Ah8dcRQOHBdCCz4EAA4KHU8QBA===")), d82.m13169a("CwAASwcADgJxCw8YHQIBDks=="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i11$c */
    public static class C3030c extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient long f17860a;

        /* renamed from: b */
        public transient int f17861b;

        /* renamed from: c */
        public transient float f17862c;

        /* renamed from: d */
        public final View f17863d;

        /* renamed from: e */
        public final AIGCContentOutputView f17864e;

        /* renamed from: f */
        public final DrCommentsItemViewOfCellLayout f17865f;

        /* renamed from: g */
        public final LiveActivityMagicGestureRootView f17866g;

        /* renamed from: h */
        public final GameCenterFollowRecommendVideoModelView f17867h;

        /* renamed from: i */
        public final GameCenterFollowRecommendVideoModelView f17868i;

        /* renamed from: j */
        public final EmojiUpEmojiPackagerView f17869j;

        public C3030c(View view) {
            super(view);
            this.f17869j = (EmojiUpEmojiPackagerView) this.itemView.findViewById(R.id.vz);
            this.f17868i = (GameCenterFollowRecommendVideoModelView) this.itemView.findViewById(R.id.ath);
            this.f17863d = view.findViewById(R.id.az7);
            this.f17864e = (AIGCContentOutputView) view.findViewById(R.id.az6);
            DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout = (DrCommentsItemViewOfCellLayout) view.findViewById(R.id.a5d);
            this.f17865f = drCommentsItemViewOfCellLayout;
            drCommentsItemViewOfCellLayout.m36900c().setTextColor(AddAlarmClockPresenter.m41457g().getResources().getColor(R.color.yc));
            drCommentsItemViewOfCellLayout.m36900c().setTypeface(Typeface.create(drCommentsItemViewOfCellLayout.m36900c().getTypeface(), 1));
            drCommentsItemViewOfCellLayout.m36900c().setTextSize(1, 13.0f);
            this.f17866g = (LiveActivityMagicGestureRootView) view.findViewById(R.id.az9);
            this.f17867h = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.az5);
        }

        /* renamed from: a */
        public float m22501a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m22502b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m22503c(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public static /* synthetic */ EmojiUpEmojiPackagerView m22499b(C3030c c3030c) {
            WaigNalo.mWaignCt++;
            return c3030c.f17869j;
        }

        /* renamed from: c */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m22500c(C3030c c3030c) {
            WaigNalo.mWaignCt++;
            return c3030c.f17868i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: i11$d */
    public static class ViewOnClickListenerC3031d implements View.OnClickListener {

        /* renamed from: a */
        public transient int f17870a;

        /* renamed from: b */
        public transient float f17871b;

        /* renamed from: c */
        public final int f17872c;

        /* renamed from: d */
        public final c86 f17873d;

        public /* synthetic */ ViewOnClickListenerC3031d(int i, c86 c86Var, ViewOnClickListenerC3028a viewOnClickListenerC3028a) {
            this(i, c86Var);
        }

        /* renamed from: a */
        public long m22504a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m22505b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            this.f17873d.mo7848m1(view.getId(), this.f17872c);
        }

        private ViewOnClickListenerC3031d(int i, c86 c86Var) {
            this.f17872c = i;
            this.f17873d = c86Var;
        }
    }

    public i11(ArrayList<C5410q> arrayList, c86 c86Var) {
        this.f17847B = arrayList;
        this.f17848C = c86Var;
        m27431K0(arrayList);
    }

    /* renamed from: M0 */
    public static /* synthetic */ Context m22490M0(i11 i11Var) {
        WaigNalo.mWaignCt++;
        return i11Var.f17846A;
    }

    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        String str;
        WaigNalo.mWaignCt++;
        C5410q c5410q = this.f17847B.get(i);
        C3030c c3030c = (C3030c) abstractC0414f0;
        ViewOnClickListenerC3028a viewOnClickListenerC3028a = null;
        if (c5410q == null) {
            c3030c.f17863d.setOnClickListener(null);
            AIGCContentOutputView aIGCContentOutputView = c3030c.f17864e;
            aIGCContentOutputView.m36843g(null);
            aIGCContentOutputView.setOnClickListener(null);
            c3030c.f17865f.m36905i("");
            c3030c.f17866g.setText("");
            c3030c.f17867h.setOnClickListener(null);
        } else {
            c3030c.f17864e.setOnClickListener(new ViewOnClickListenerC3028a(c5410q));
            C3030c.m22499b(c3030c).setVisibility(8);
            C3030c.m22500c(c3030c).setVisibility(8);
            if (c5410q.m41971e() != 0) {
                C3030c.m22499b(c3030c).setVisibility(0);
            } else if (c5410q.m41972f() != null && c5410q.m41972f().length > 0) {
                C3030c.m22500c(c3030c).setVisibility(c5410q.m41972f()[0] == 0 ? 0 : 8);
            }
            c86 c86Var = this.f17848C;
            c3030c.f17863d.setOnClickListener(new ViewOnClickListenerC3031d(i, c86Var, viewOnClickListenerC3028a));
            c3030c.f17864e.m36846j(c5410q.m41970d());
            String str2 = c5410q.f34185g;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c3030c.f17866g;
            if (str2 == null || str2.isEmpty()) {
                liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a3l));
            } else {
                liveActivityMagicGestureRootView.setText(c5410q.f34185g.trim());
            }
            c3030c.f17867h.setOnClickListener(new ViewOnClickListenerC3031d(i, c86Var, viewOnClickListenerC3028a));
            String str3 = this.f17849D;
            DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout = c3030c.f17865f;
            if (str3 == null || (str = c5410q.f34183e) == null || !str.contains(str3)) {
                drCommentsItemViewOfCellLayout.m36905i(c5410q.f34183e);
            } else {
                int indexOf = c5410q.f34183e.indexOf(this.f17849D);
                int length = this.f17849D.length();
                StringBuilder sb = new StringBuilder();
                sb.append(c5410q.f34183e.substring(0, indexOf));
                sb.append("<u><font color=#ec7f1e>");
                int i2 = length + indexOf;
                sb.append(c5410q.f34183e.substring(indexOf, i2));
                sb.append("</font></u>");
                sb.append(c5410q.f34183e.substring(i2));
                drCommentsItemViewOfCellLayout.m36900c().setText(Html.fromHtml(sb.toString()));
            }
        }
        c3030c.f17865f.m36903g(c5410q.f34194p);
        c3030c.f17865f.setOnClickListener(new ViewOnClickListenerC3029b(this, c5410q));
    }

    /* renamed from: N0 */
    public void m22491N0(String str) {
        WaigNalo.mWaignCt++;
        this.f17849D = str;
    }

    /* renamed from: a */
    public void m22492a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m22493b() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C3030c(LayoutInflater.from(this.f17846A).inflate(R.layout.i9, viewGroup, false));
    }
}

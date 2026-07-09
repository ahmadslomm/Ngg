package p000;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Collection;
import p000.f13;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.mutate.geocode.DrCommentsItemViewOfCellLayout;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;
import preprocessed.conection.processer.initnewsyscache.argue.MailStaffEmailVMView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class x81 extends kn2 {

    /* renamed from: A */
    public final Context f45307A;

    /* renamed from: a */
    public transient char f45308a;

    /* renamed from: b */
    public transient long f45309b;

    /* compiled from: zaffa */
    /* renamed from: x81$a */
    public class ViewOnClickListenerC6880a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f45310a;

        /* renamed from: b */
        public transient int f45311b;

        /* renamed from: c */
        public transient float f45312c;

        /* renamed from: d */
        public final /* synthetic */ ao0 f45313d;

        public ViewOnClickListenerC6880a(ao0 ao0Var) {
            this.f45313d = ao0Var;
        }

        /* renamed from: a */
        public long m55811a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m55812b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m55813c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ao0 ao0Var = this.f45313d;
            if (ao0Var == null || ao0Var.f3964s == 0) {
                if (ao0Var == null || ao0Var.f3952g == 0) {
                    return;
                }
                ColiveAgoraServiceDelegateActivity.m40441l3(x81.m55801M0(x81.this), ao0Var.f3952g);
                return;
            }
            C2445et c2445et = new C2445et();
            c2445et.m16184O(ao0Var.f3964s + "");
            vm2.m53171y0().m53203R0(c2445et, ao0Var.f3952g);
            new f13.C2490b(d82.m13169a("Ah8dcQUOBgpxCw8YHQIBDks==")).m16808b(d82.m13169a("EQACQygEBxNcDw8PCg==="), d82.m13169a("hvPFyP/ejvOGiOnbisfbiK34=")).m16808b(d82.m13169a("EQACQygOGwNLHA==="), "").m16809c().m16802d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x81$b */
    public static class C6881b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient long f45315a;

        /* renamed from: b */
        public transient int f45316b;

        /* renamed from: c */
        public transient float f45317c;

        /* renamed from: d */
        public final AIGCContentOutputView f45318d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f45319e;

        /* renamed from: f */
        public final DrCommentsItemViewOfCellLayout f45320f;

        /* renamed from: g */
        public final MailStaffEmailVMView f45321g;

        /* renamed from: h */
        public final LiveActivityMagicGestureRootView f45322h;

        /* renamed from: i */
        public final LinearLayout f45323i;

        /* renamed from: j */
        public final GameCenterFollowRecommendVideoModelView f45324j;

        /* renamed from: k */
        public final EmojiUpEmojiPackagerView f45325k;

        /* renamed from: l */
        public final LiveActivityMagicGestureRootView f45326l;

        public C6881b(View view) {
            super(view);
            this.f45326l = (LiveActivityMagicGestureRootView) view.findViewById(R.id.as8);
            AIGCContentOutputView aIGCContentOutputView = (AIGCContentOutputView) view.findViewById(R.id.a44);
            this.f45318d = aIGCContentOutputView;
            aIGCContentOutputView.m36842f();
            this.f45319e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.a46);
            this.f45323i = (LinearLayout) view.findViewById(R.id.a_p);
            this.f45325k = (EmojiUpEmojiPackagerView) view.findViewById(R.id.vz);
            this.f45324j = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ath);
            DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout = (DrCommentsItemViewOfCellLayout) view.findViewById(R.id.a5d);
            this.f45320f = drCommentsItemViewOfCellLayout;
            drCommentsItemViewOfCellLayout.m36907k(AddAlarmClockPresenter.m41457g().getResources().getColor(R.color.xu));
            drCommentsItemViewOfCellLayout.m36900c().setTextSize(1, 13.0f);
            drCommentsItemViewOfCellLayout.m36900c().setTypeface(Typeface.DEFAULT_BOLD);
            this.f45321g = (MailStaffEmailVMView) view.findViewById(R.id.a43);
            this.f45322h = (LiveActivityMagicGestureRootView) view.findViewById(R.id.a45);
        }

        /* renamed from: a */
        public void m55814a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m55815b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m55816c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }
    }

    public x81(Context context) {
        this.f45307A = context;
    }

    /* renamed from: M0 */
    public static /* synthetic */ Context m55801M0(x81 x81Var) {
        WaigNalo.mWaignCt++;
        return x81Var.f45307A;
    }

    /* renamed from: N0 */
    private void m55802N0(C6881b c6881b, int i) {
        WaigNalo.mWaignCt++;
        c6881b.f45320f.m36902f(false);
        c6881b.f45320f.m36901d();
        AIGCContentOutputView aIGCContentOutputView = c6881b.f45318d;
        aIGCContentOutputView.m36842f();
        aIGCContentOutputView.setOnClickListener(null);
        aIGCContentOutputView.m36845i(i);
    }

    /* renamed from: O0 */
    private void m55803O0(C6881b c6881b, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        c6881b.f45320f.m36904h(R.string.f54322uv, false);
        c6881b.f45320f.m36907k(this.f45307A.getResources().getColor(R.color.xu));
        m55802N0(c6881b, R.drawable.w7);
        c6881b.f45321g.setText(ao0Var.f3953h);
    }

    /* renamed from: P0 */
    private void m55804P0(C6881b c6881b, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        c6881b.f45320f.m36904h(R.string.a2e, false);
        c6881b.f45320f.m36907k(this.f45307A.getResources().getColor(R.color.xu));
        m55802N0(c6881b, R.drawable.ti);
        c6881b.f45321g.setText(ao0Var.f3953h);
    }

    /* renamed from: Q0 */
    private void m55805Q0(C6881b c6881b, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        c6881b.f45320f.m36904h(R.string.a83, false);
        c6881b.f45320f.m36907k(this.f45307A.getResources().getColor(R.color.xu));
        m55802N0(c6881b, R.drawable.aau);
        c6881b.f45321g.setText(ao0Var.f3953h);
    }

    /* renamed from: R0 */
    private void m55806R0(C6881b c6881b, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        c6881b.f45320f.m36904h(R.string.a8_, false);
        c6881b.f45320f.m36907k(this.f45307A.getResources().getColor(R.color.xu));
        m55802N0(c6881b, R.drawable.aaw);
        String str = ao0Var.f3953h;
        MailStaffEmailVMView mailStaffEmailVMView = c6881b.f45321g;
        mailStaffEmailVMView.setText(str);
        if (ao0Var.f3958m == 0) {
            mailStaffEmailVMView.setVisibility(4);
        } else {
            mailStaffEmailVMView.setVisibility(0);
        }
    }

    /* renamed from: S0 */
    private void m55807S0(C6881b c6881b, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        c6881b.f45320f.m36904h(R.string.a99, false);
        c6881b.f45320f.m36907k(this.f45307A.getResources().getColor(R.color.xu));
        m55802N0(c6881b, R.drawable.ab9);
        c6881b.f45321g.setText(ao0Var.f3953h);
    }

    /* renamed from: T0 */
    private void m55808T0(C6881b c6881b, ao0 ao0Var, LinearLayout.LayoutParams layoutParams) {
        String str;
        WaigNalo.mWaignCt++;
        c6881b.f45326l.setVisibility(0);
        if (ao0Var.m4572d() > 100.0d) {
            str = ao0Var.f3959n;
        } else {
            str = ao0Var.m4572d() + d82.m13169a("KAI==");
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c6881b.f45326l;
        liveActivityMagicGestureRootView.setText(str);
        liveActivityMagicGestureRootView.setCompoundDrawablesRelative(null, null, null, null);
        Context context = this.f45307A;
        int color = context.getResources().getColor(R.color.xu);
        DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout = c6881b.f45320f;
        drCommentsItemViewOfCellLayout.m36907k(color);
        if (TextUtils.isEmpty(ao0Var.f3944B)) {
            String str2 = ao0Var.f3966u;
            drCommentsItemViewOfCellLayout.m36906j(str2 != null ? str2 : "", false);
        } else {
            String str3 = ao0Var.f3944B;
            drCommentsItemViewOfCellLayout.m36906j(str3 != null ? str3 : "", false);
        }
        drCommentsItemViewOfCellLayout.m36902f(ao0Var.f3970y);
        drCommentsItemViewOfCellLayout.m36901d();
        drCommentsItemViewOfCellLayout.m36908l(ao0Var.f3949d);
        String str4 = ao0Var.f3967v;
        AIGCContentOutputView aIGCContentOutputView = c6881b.f45318d;
        aIGCContentOutputView.m36846j(str4);
        aIGCContentOutputView.setOnClickListener(new ViewOnClickListenerC6880a(ao0Var));
        if (ao0Var.f3964s != 0) {
            c6881b.f45325k.setVisibility(0);
        } else {
            int[] iArr = ao0Var.f3963r;
            if (iArr != null && iArr.length > 0) {
                c6881b.f45324j.setVisibility(iArr[0] == 0 ? 0 : 8);
            }
        }
        boolean m4573e = ao0Var.m4573e();
        MailStaffEmailVMView mailStaffEmailVMView = c6881b.f45321g;
        if (!m4573e || TextUtils.isEmpty(ao0Var.f3966u)) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append(s36.m45837k(context, ao0Var.f3953h, 18));
            mailStaffEmailVMView.setText(spannableStringBuilder);
            return;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        Spannable m42608c = q84.m42608c(ao0Var.f3962q, j72.m24976d(19.0f), j72.m24976d(19.0f), R.drawable.a8t);
        spannableStringBuilder2.append((CharSequence) m42608c);
        spannableStringBuilder2.append((CharSequence) ao0Var.f3966u);
        spannableStringBuilder2.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QFtYajMiKA==="))), m42608c.length(), spannableStringBuilder2.length(), 33);
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54119pd);
        spannableStringBuilder2.append((CharSequence) m41458p);
        spannableStringBuilder2.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QFcOFk5YXA==="))), spannableStringBuilder2.length() - m41458p.length(), spannableStringBuilder2.length(), 33);
        mailStaffEmailVMView.setText(spannableStringBuilder2);
        layoutParams.topMargin = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.kn2
    /* renamed from: G0 */
    public void mo18246G0(RecyclerView.AbstractC0414f0 abstractC0414f0, int i) {
        WaigNalo.mWaignCt++;
        ao0 ao0Var = (ao0) mo33889F(i);
        C6881b c6881b = (C6881b) abstractC0414f0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) c6881b.f45323i.getLayoutParams();
        layoutParams.topMargin = (int) this.f45307A.getResources().getDimension(R.dimen.wh);
        c6881b.f45320f.m36908l(0);
        c6881b.f45325k.setVisibility(8);
        c6881b.f45324j.setVisibility(8);
        c6881b.f45326l.setVisibility(8);
        c6881b.f45321g.setVisibility(0);
        if (ao0Var.f3952g == 10000) {
            m55803O0(c6881b, ao0Var);
        } else {
            int i2 = ao0Var.f3951f;
            if (i2 == 3000) {
                m55805Q0(c6881b, ao0Var);
            } else if (i2 == 2456) {
                m55804P0(c6881b, ao0Var);
            } else if (i2 == 1234) {
                m55807S0(c6881b, ao0Var);
            } else if (i2 == 5000) {
                m55806R0(c6881b, ao0Var);
            } else {
                m55808T0(c6881b, ao0Var, layoutParams);
            }
        }
        int i3 = ao0Var.f3958m;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = c6881b.f45319e;
        if (i3 > 0) {
            if (i3 > 99) {
                liveActivityMagicGestureRootView.setText(d82.m13169a("WlZG="));
            } else {
                liveActivityMagicGestureRootView.setText(String.valueOf(i3));
            }
            liveActivityMagicGestureRootView.setVisibility(0);
        } else {
            liveActivityMagicGestureRootView.setVisibility(8);
        }
        c6881b.f45322h.setText(a86.m434j(ao0Var.f3956k));
    }

    /* renamed from: a */
    public float m55809a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m55810b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.o62, androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public long getItemId(int i) {
        WaigNalo.mWaignCt++;
        int itemViewType = getItemViewType(i);
        if (itemViewType == -100) {
            return -9223372036854775807L;
        }
        if (itemViewType == -104) {
            return -9223372036854775806L;
        }
        if (itemViewType == -103) {
            return -9223372036854775805L;
        }
        if (itemViewType == -101) {
            return -9223372036854775804L;
        }
        return ((ao0) mo33889F(i - m33888C())) == null ? i - 9223372036854775803L : (r0.f3951f << 32) | (r0.f3952g & 4294967295L);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        if (i == -44) {
            return new C6881b(LayoutInflater.from(this.f45307A).inflate(R.layout.pz, viewGroup, false));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        int i2 = ((ao0) mo33889F(i)).f3951f;
        return -44;
    }

    @Override // p000.o62
    /* renamed from: n0 */
    public void mo13415n0(Collection collection) {
        WaigNalo.mWaignCt++;
        super.mo13415n0(collection);
    }

    @Override // p000.o62
    /* renamed from: t */
    public void mo33927t(int i) {
        WaigNalo.mWaignCt++;
        super.mo33927t(i);
    }

    @Override // p000.o62
    /* renamed from: w */
    public boolean mo33932w() {
        WaigNalo.mWaignCt++;
        return true;
    }
}

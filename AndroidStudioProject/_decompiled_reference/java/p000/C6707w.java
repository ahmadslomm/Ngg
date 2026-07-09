package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.mutate.geocode.DrCommentsItemViewOfCellLayout;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;
import preprocessed.conection.processer.initnewsyscache.argue.MailStaffEmailVMView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: w */
/* loaded from: classes4.dex */
public final class C6707w extends o62 {

    /* renamed from: A */
    public final List<ao0> f43860A;

    /* renamed from: a */
    public transient long f43861a;

    /* renamed from: b */
    public transient int f43862b;

    /* renamed from: c */
    public transient float f43863c;

    /* renamed from: z */
    public final Context f43864z;

    /* compiled from: zaffa */
    /* renamed from: w$a */
    public static class a extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f43865a;

        /* renamed from: b */
        public transient float f43866b;

        /* renamed from: d */
        public final AIGCContentOutputView f43867d;

        /* renamed from: e */
        public final LiveActivityMagicGestureRootView f43868e;

        /* renamed from: f */
        public final DrCommentsItemViewOfCellLayout f43869f;

        /* renamed from: g */
        public final MailStaffEmailVMView f43870g;

        /* renamed from: h */
        public final LiveActivityMagicGestureRootView f43871h;

        /* renamed from: i */
        public final LinearLayout f43872i;

        /* renamed from: j */
        public final GameCenterFollowRecommendVideoModelView f43873j;

        /* renamed from: k */
        public final EmojiUpEmojiPackagerView f43874k;

        /* renamed from: l */
        public final LiveActivityMagicGestureRootView f43875l;

        public a(View view) {
            super(view);
            this.f43875l = (LiveActivityMagicGestureRootView) view.findViewById(R.id.as8);
            AIGCContentOutputView aIGCContentOutputView = (AIGCContentOutputView) view.findViewById(R.id.a44);
            this.f43867d = aIGCContentOutputView;
            aIGCContentOutputView.m36842f();
            this.f43868e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.a46);
            this.f43872i = (LinearLayout) view.findViewById(R.id.a_p);
            this.f43874k = (EmojiUpEmojiPackagerView) view.findViewById(R.id.vz);
            this.f43873j = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ath);
            DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout = (DrCommentsItemViewOfCellLayout) view.findViewById(R.id.a5d);
            this.f43869f = drCommentsItemViewOfCellLayout;
            drCommentsItemViewOfCellLayout.m36907k(AddAlarmClockPresenter.m41457g().getResources().getColor(R.color.xu));
            drCommentsItemViewOfCellLayout.m36900c().setTextSize(1, 15.0f);
            drCommentsItemViewOfCellLayout.m36900c().setTypeface(Typeface.DEFAULT_BOLD);
            this.f43870g = (MailStaffEmailVMView) view.findViewById(R.id.a43);
            this.f43871h = (LiveActivityMagicGestureRootView) view.findViewById(R.id.a45);
        }

        /* renamed from: a */
        public void m53808a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m53809b() {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    public C6707w(Context context, List<ao0> list) {
        this.f43864z = context;
        this.f43860A = list;
        m33931v0(list);
    }

    /* renamed from: D0 */
    private void m53799D0(a aVar, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        aVar.f43869f.m36904h(R.string.f54322uv, false);
        aVar.f43869f.m36907k(this.f43864z.getResources().getColor(R.color.xu));
        aVar.f43867d.m36845i(R.drawable.w7);
        aVar.f43870g.setText(ao0Var.f3953h);
    }

    /* renamed from: E0 */
    private void m53800E0(a aVar, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        aVar.f43869f.m36904h(R.string.a2e, false);
        aVar.f43869f.m36907k(this.f43864z.getResources().getColor(R.color.xu));
        aVar.f43867d.m36845i(R.drawable.ti);
        aVar.f43870g.setText(ao0Var.f3953h);
    }

    /* renamed from: F0 */
    private void m53801F0(a aVar, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        aVar.f43869f.m36904h(R.string.a83, false);
        aVar.f43869f.m36907k(this.f43864z.getResources().getColor(R.color.xu));
        aVar.f43867d.m36845i(R.drawable.aau);
        aVar.f43870g.setText(ao0Var.f3953h);
    }

    /* renamed from: G0 */
    private void m53802G0(a aVar, ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        aVar.f43869f.m36904h(R.string.a8_, false);
        aVar.f43869f.m36907k(this.f43864z.getResources().getColor(R.color.xu));
        aVar.f43867d.m36845i(R.drawable.aaw);
        String str = ao0Var.f3953h;
        MailStaffEmailVMView mailStaffEmailVMView = aVar.f43870g;
        mailStaffEmailVMView.setText(str);
        if (ao0Var.f3958m == 0) {
            mailStaffEmailVMView.setVisibility(4);
        } else {
            mailStaffEmailVMView.setVisibility(0);
        }
    }

    /* renamed from: H0 */
    private void m53803H0(a aVar, ao0 ao0Var, LinearLayout.LayoutParams layoutParams) {
        String str;
        WaigNalo.mWaignCt++;
        aVar.f43875l.setVisibility(0);
        if (ao0Var.m4572d() > 100.0d) {
            str = ao0Var.f3959n;
        } else {
            str = ao0Var.m4572d() + d82.m13169a("KAI==");
        }
        aVar.f43875l.setText(str);
        Context context = this.f43864z;
        int color = context.getResources().getColor(R.color.xu);
        DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout = aVar.f43869f;
        drCommentsItemViewOfCellLayout.m36907k(color);
        if (TextUtils.isEmpty(ao0Var.f3944B)) {
            String str2 = ao0Var.f3966u;
            drCommentsItemViewOfCellLayout.m36906j(str2 != null ? str2 : "", false);
        } else {
            String str3 = ao0Var.f3944B;
            drCommentsItemViewOfCellLayout.m36906j(str3 != null ? str3 : "", false);
        }
        drCommentsItemViewOfCellLayout.m36902f(ao0Var.f3970y);
        drCommentsItemViewOfCellLayout.m36908l(ao0Var.f3949d);
        aVar.f43867d.m36846j(ao0Var.f3967v);
        if (ao0Var.f3964s != 0) {
            aVar.f43874k.setVisibility(0);
        } else {
            int[] iArr = ao0Var.f3963r;
            if (iArr != null && iArr.length > 0) {
                aVar.f43873j.setVisibility(iArr[0] != 0 ? 8 : 0);
            }
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append(s36.m45837k(context, ao0Var.f3953h, 18));
        aVar.f43870g.setText(spannableStringBuilder);
    }

    /* renamed from: I0 */
    public void m53804I0() {
        WaigNalo.mWaignCt++;
        lb1.m28966j().m28973k();
        notifyDataSetChanged();
    }

    /* renamed from: a */
    public void m53805a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m53806b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m53807c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public void mo81g0(RecyclerView.AbstractC0414f0 abstractC0414f0, Object obj) {
        WaigNalo.mWaignCt++;
        ao0 ao0Var = (ao0) obj;
        a aVar = (a) abstractC0414f0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) aVar.f43872i.getLayoutParams();
        layoutParams.topMargin = (int) this.f43864z.getResources().getDimension(R.dimen.wh);
        DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout = aVar.f43869f;
        drCommentsItemViewOfCellLayout.m36908l(0);
        EmojiUpEmojiPackagerView emojiUpEmojiPackagerView = aVar.f43874k;
        emojiUpEmojiPackagerView.setVisibility(8);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = aVar.f43873j;
        gameCenterFollowRecommendVideoModelView.setVisibility(8);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = aVar.f43875l;
        liveActivityMagicGestureRootView.setVisibility(8);
        aVar.f43870g.setVisibility(0);
        drCommentsItemViewOfCellLayout.m36908l(0);
        emojiUpEmojiPackagerView.setVisibility(8);
        gameCenterFollowRecommendVideoModelView.setVisibility(8);
        liveActivityMagicGestureRootView.setVisibility(8);
        if (ao0Var.f3952g == 10000) {
            m53799D0(aVar, ao0Var);
        } else {
            int i = ao0Var.f3951f;
            if (i == 3000) {
                m53801F0(aVar, ao0Var);
            } else if (i == 2456) {
                m53800E0(aVar, ao0Var);
            } else if (i == 5000) {
                m53802G0(aVar, ao0Var);
            } else {
                m53803H0(aVar, ao0Var, layoutParams);
            }
        }
        int i2 = ao0Var.f3958m;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = aVar.f43868e;
        if (i2 > 0) {
            if (i2 > 99) {
                liveActivityMagicGestureRootView2.setText(d82.m13169a("WlZG="));
            } else {
                liveActivityMagicGestureRootView2.setText(String.valueOf(i2));
            }
            liveActivityMagicGestureRootView2.setVisibility(0);
        } else {
            liveActivityMagicGestureRootView2.setVisibility(8);
        }
        aVar.f43871h.setText(a86.m434j(ao0Var.f3956k));
        RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) abstractC0414f0.itemView.getLayoutParams();
        if (m33934x().indexOf(obj) == m33891I() - 1) {
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = j72.m24976d(100.0f);
        } else {
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = 0;
        }
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        if (i == -44) {
            return new a(LayoutInflater.from(this.f43864z).inflate(R.layout.pz, viewGroup, false));
        }
        return null;
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        int i2 = ((ao0) mo33889F(i)).f3951f;
        return -44;
    }
}

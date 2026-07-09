package preprocessed.conection.processer.multitude;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.List;
import p000.a73;
import p000.by1;
import p000.d33;
import p000.d82;
import p000.l42;
import p000.o62;
import p000.uk3;
import p000.w33;
import p000.yf3;
import p000.yv2;
import p000.zl2;
import preprocessed.conection.mutate.geocode.LiveSaaSSearchPlaceHolderManagerView;
import preprocessed.conection.mutate.geocode.RightPicItemViewView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.multitude.C5263b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.multitude.b */
/* loaded from: classes4.dex */
public final class C5263b extends o62<zl2.C7355b, d33> {

    /* renamed from: A */
    public b f33082A;

    /* renamed from: B */
    public a f33083B;

    /* renamed from: z */
    public final boolean f33084z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.b$a */
    public interface a {
        /* renamed from: a */
        void mo40691a(int i, zl2.C7355b c7355b, boolean z);

        /* renamed from: b */
        void mo40692b(int i, zl2.C7355b c7355b);
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.b$b */
    public interface b {
        /* renamed from: a */
        void mo40693a(int i, zl2.C7355b c7355b);

        /* renamed from: b */
        void mo40694b(int i, zl2.C7355b c7355b);

        /* renamed from: c */
        void mo40695c(int i, zl2.C7355b c7355b);
    }

    public C5263b(boolean z) {
        this.f33084z = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public static final void m40680K0(C5263b c5263b, int i, zl2.C7355b c7355b, View view) {
        WaigNalo.mWaignCt++;
        b bVar = c5263b.f33082A;
        if (bVar != null) {
            bVar.mo40693a(i, c7355b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public static final void m40681L0(C5263b c5263b, int i, zl2.C7355b c7355b, View view) {
        WaigNalo.mWaignCt++;
        if (c5263b.f33084z) {
            return;
        }
        b bVar = c5263b.f33082A;
        if (bVar != null) {
            bVar.mo40695c(i, c7355b);
        }
        c5263b.m40690S0(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M0 */
    public static final void m40682M0(C5263b c5263b, int i, zl2.C7355b c7355b, View view) {
        WaigNalo.mWaignCt++;
        a aVar = c5263b.f33083B;
        if (aVar != null) {
            aVar.mo40691a(i, c7355b, c7355b.m59760L() != 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N0 */
    public static final void m40683N0(boolean z, zl2.C7355b c7355b, C5263b c5263b, int i, View view) {
        WaigNalo.mWaignCt++;
        if (!z) {
            w33.m53935k(view.getContext(), uk3.m51156b(R.string.f54022mr));
            return;
        }
        if (c7355b.m59786s() == 0) {
            a aVar = c5263b.f33083B;
            if (aVar != null) {
                aVar.mo40692b(i, c7355b);
                return;
            }
            return;
        }
        b bVar = c5263b.f33082A;
        if (bVar != null) {
            bVar.mo40694b(i, c7355b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public static final void m40684O0(C5263b c5263b, int i, zl2.C7355b c7355b, View view) {
        WaigNalo.mWaignCt++;
        b bVar = c5263b.f33082A;
        if (bVar != null) {
            bVar.mo40694b(i, c7355b);
        }
    }

    /* renamed from: I0 */
    public final b m40685I0() {
        WaigNalo.mWaignCt++;
        return this.f33082A;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02e4  */
    /* renamed from: J0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m40686J0(d33 d33Var, final zl2.C7355b c7355b) {
        ImageView imageView;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView;
        int i;
        int i2;
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        ConstraintLayout constraintLayout = (ConstraintLayout) d33Var.m12917c(R.id.hd);
        View m12917c = d33Var.m12917c(R.id.ada);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.si);
        LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.aj8);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView3 = (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.sk);
        RightPicItemViewView rightPicItemViewView = (RightPicItemViewView) d33Var.m12917c(R.id.am5);
        LinearLayout linearLayout = (LinearLayout) d33Var.m12917c(R.id.a0e);
        LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView2 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.am4);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) d33Var.m12917c(R.id.hg);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.als);
        LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView3 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.anw);
        ImageView imageView2 = (ImageView) d33Var.m12917c(R.id.qa);
        LinearLayout linearLayout2 = (LinearLayout) d33Var.m12917c(R.id.b16);
        LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView4 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.am6);
        if (c7355b == null) {
            constraintLayout.setVisibility(8);
            return;
        }
        constraintLayout.setVisibility(0);
        boolean z = this.f33084z;
        if (z) {
            l42.m28340c(m12917c);
            m12917c.setVisibility(8);
        } else {
            l42.m28340c(m12917c);
            m12917c.setVisibility(c7355b.m59770d0() ? 0 : 8);
        }
        boolean z2 = c7355b.m59773f() == 1;
        if (!z2 || z) {
            liveSaaSSearchPlaceHolderManagerView.setVisibility(0);
        } else {
            liveSaaSSearchPlaceHolderManagerView.setVisibility(8);
        }
        if (z) {
            if (c7355b.m59783p() <= 0 && c7355b.m59784q() <= 0) {
                liveSaaSSearchPlaceHolderManagerView.setText(uk3.m51156b(R.string.f54376wb));
                imageView = imageView2;
            } else if (c7355b.m59783p() > 0) {
                imageView = imageView2;
                liveSaaSSearchPlaceHolderManagerView.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a4a), Integer.valueOf(c7355b.m59783p())));
            } else {
                imageView = imageView2;
                gameCenterFollowRecommendVideoModelView = gameCenterFollowRecommendVideoModelView2;
                liveSaaSSearchPlaceHolderManagerView.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a4b), Integer.valueOf(c7355b.m59784q())));
            }
            gameCenterFollowRecommendVideoModelView = gameCenterFollowRecommendVideoModelView2;
        } else {
            imageView = imageView2;
            gameCenterFollowRecommendVideoModelView = gameCenterFollowRecommendVideoModelView2;
            liveSaaSSearchPlaceHolderManagerView.setText(d82.m13170b("FA4EWh4ONkQfSFBMGAIGGUcYPkpVCFw==", c7355b.m59771e(), uk3.m51156b(R.string.f53851i4)));
        }
        a73.m329k().mo336d(c7355b.m59766b0(), gameCenterFollowRecommendVideoModelView3);
        rightPicItemViewView.setText(c7355b.m59787w());
        if (z2) {
            linearLayout.setVisibility(8);
            liveSaaSSearchPlaceHolderManagerView3.setVisibility(0);
            if (z) {
                rightPicItemViewView.setText(c7355b.m59787w());
                String m59787w = c7355b.m59787w();
                rightPicItemViewView.setVisibility((m59787w == null || m59787w.length() == 0) ? 8 : 0);
                i = 8;
                if (z) {
                    liveSaaSSearchPlaceHolderManagerView3.setVisibility(i);
                }
                final int lastIndexOf = m33934x().lastIndexOf(c7355b);
                gameCenterFollowRecommendVideoModelView.setOnClickListener(new by1(this, lastIndexOf, c7355b, 0));
                d33Var.itemView.setOnClickListener(new by1(this, lastIndexOf, c7355b, 1));
                LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView5 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.aj1);
                ConstraintLayout constraintLayout3 = (ConstraintLayout) d33Var.m12917c(R.id.he);
                LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView6 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.anz);
                LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView7 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.amh);
                liveSaaSSearchPlaceHolderManagerView7.setText(AddAlarmClockPresenter.m41458p(R.string.f53856i9));
                if (z) {
                    i2 = 8;
                    liveSaaSSearchPlaceHolderManagerView5.setVisibility(8);
                    constraintLayout3.setVisibility(8);
                    liveSaaSSearchPlaceHolderManagerView6.setOnClickListener(null);
                    liveSaaSSearchPlaceHolderManagerView6.setText((CharSequence) null);
                    liveSaaSSearchPlaceHolderManagerView6.setBackground(null);
                    liveSaaSSearchPlaceHolderManagerView7.setOnClickListener(null);
                } else {
                    liveSaaSSearchPlaceHolderManagerView5.setVisibility(0);
                    constraintLayout3.setVisibility(0);
                    if (c7355b.m59786s() == 0) {
                        a73.m329k().mo336d(Integer.valueOf(R.drawable.vx), imageView);
                    } else {
                        a73.m329k().mo336d(Integer.valueOf(R.drawable.us), imageView);
                    }
                    liveSaaSSearchPlaceHolderManagerView5.setVisibility(c7355b.m59775g() > 1 ? 0 : 8);
                    liveSaaSSearchPlaceHolderManagerView5.setText(d82.m13170b("GxgMRwMIBjgNX0dd=", Integer.valueOf(c7355b.m59775g())));
                    if (c7355b.m59760L() == 1) {
                        liveSaaSSearchPlaceHolderManagerView6.setBackgroundResource(R.drawable.app);
                        liveSaaSSearchPlaceHolderManagerView6.setTextColor(uk3.m51155a(R.color.xl));
                        liveSaaSSearchPlaceHolderManagerView6.setText(uk3.m51156b(R.string.f53859ib));
                    } else {
                        liveSaaSSearchPlaceHolderManagerView6.setBackgroundResource(R.drawable.apo);
                        liveSaaSSearchPlaceHolderManagerView6.setTextColor(uk3.m51155a(R.color.yc));
                        liveSaaSSearchPlaceHolderManagerView6.setText(uk3.m51156b(R.string.f53858ia));
                    }
                    final boolean z3 = c7355b.m59764a0() == 0;
                    liveSaaSSearchPlaceHolderManagerView6.setOnClickListener(new by1(this, lastIndexOf, c7355b, 2));
                    liveSaaSSearchPlaceHolderManagerView7.setOnClickListener(new View.OnClickListener() { // from class: cy1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            C5263b.m40683N0(z3, c7355b, this, lastIndexOf, view);
                        }
                    });
                    i2 = 8;
                }
                if (z) {
                    if (c7355b.m59786s() == 0) {
                        linearLayout2.setVisibility(i2);
                        return;
                    }
                    linearLayout2.setVisibility(0);
                    linearLayout.setVisibility(i2);
                    liveSaaSSearchPlaceHolderManagerView4.setText(String.valueOf(c7355b.m59761M()));
                    linearLayout2.setOnClickListener(new by1(this, lastIndexOf, c7355b, 3));
                    return;
                }
                return;
            }
            i = 8;
            rightPicItemViewView.setVisibility(8);
            if (z) {
            }
            final int lastIndexOf2 = m33934x().lastIndexOf(c7355b);
            gameCenterFollowRecommendVideoModelView.setOnClickListener(new by1(this, lastIndexOf2, c7355b, 0));
            d33Var.itemView.setOnClickListener(new by1(this, lastIndexOf2, c7355b, 1));
            LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView52 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.aj1);
            ConstraintLayout constraintLayout32 = (ConstraintLayout) d33Var.m12917c(R.id.he);
            LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView62 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.anz);
            LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView72 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.amh);
            liveSaaSSearchPlaceHolderManagerView72.setText(AddAlarmClockPresenter.m41458p(R.string.f53856i9));
            if (z) {
            }
            if (z) {
            }
        } else {
            if (!z) {
                linearLayout.setVisibility(0);
            }
            liveSaaSSearchPlaceHolderManagerView3.setVisibility(8);
            rightPicItemViewView.setVisibility(0);
            if (TextUtils.isEmpty(c7355b.m59779j()) || yf3.m57834v(c7355b.m59779j()) == 0) {
                liveSaaSSearchPlaceHolderManagerView2.setText(c7355b.m59758A());
                liveActivityMagicGestureRootView.setText((CharSequence) null);
                i = 8;
                constraintLayout2.setVisibility(8);
                if (z) {
                }
                final int lastIndexOf22 = m33934x().lastIndexOf(c7355b);
                gameCenterFollowRecommendVideoModelView.setOnClickListener(new by1(this, lastIndexOf22, c7355b, 0));
                d33Var.itemView.setOnClickListener(new by1(this, lastIndexOf22, c7355b, 1));
                LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView522 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.aj1);
                ConstraintLayout constraintLayout322 = (ConstraintLayout) d33Var.m12917c(R.id.he);
                LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView622 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.anz);
                LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView722 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.amh);
                liveSaaSSearchPlaceHolderManagerView722.setText(AddAlarmClockPresenter.m41458p(R.string.f53856i9));
                if (z) {
                }
                if (z) {
                }
            } else {
                liveSaaSSearchPlaceHolderManagerView2.setText(c7355b.m59779j());
                constraintLayout2.setVisibility(0);
                liveActivityMagicGestureRootView.setText(c7355b.m59758A());
                i = 8;
                if (z) {
                }
                final int lastIndexOf222 = m33934x().lastIndexOf(c7355b);
                gameCenterFollowRecommendVideoModelView.setOnClickListener(new by1(this, lastIndexOf222, c7355b, 0));
                d33Var.itemView.setOnClickListener(new by1(this, lastIndexOf222, c7355b, 1));
                LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView5222 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.aj1);
                ConstraintLayout constraintLayout3222 = (ConstraintLayout) d33Var.m12917c(R.id.he);
                LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView6222 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.anz);
                LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView7222 = (LiveSaaSSearchPlaceHolderManagerView) d33Var.m12917c(R.id.amh);
                liveSaaSSearchPlaceHolderManagerView7222.setText(AddAlarmClockPresenter.m41458p(R.string.f53856i9));
                if (z) {
                }
                if (z) {
                }
            }
        }
    }

    /* renamed from: P0 */
    public d33 m40687P0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.ln);
    }

    /* renamed from: Q0 */
    public final void m40688Q0(a aVar) {
        WaigNalo.mWaignCt++;
        this.f33083B = aVar;
    }

    /* renamed from: R0 */
    public final void m40689R0(b bVar) {
        WaigNalo.mWaignCt++;
        this.f33082A = bVar;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    /* renamed from: S0 */
    public final void m40690S0(int i) {
        WaigNalo.mWaignCt++;
        if (i < m33934x().size()) {
            List<zl2.C7355b> m33934x = m33934x();
            l42.m28342e(m33934x, "getData(...)");
            Iterator<zl2.C7355b> it = m33934x.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i2 = -1;
                    break;
                } else if (it.next().m59770d0()) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 >= 0) {
                m33934x().get(i2).m59776g0(false);
                notifyItemChanged(i2);
            }
            m33934x().get(i).m59776g0(true);
            notifyItemChanged(i);
        }
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        m40686J0(d33Var, c7355b);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m40687P0(viewGroup, i);
    }
}

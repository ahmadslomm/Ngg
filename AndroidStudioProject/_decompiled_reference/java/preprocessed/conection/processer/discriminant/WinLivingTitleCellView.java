package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C2473ey;
import p000.C3763l0;
import p000.ViewOnClickListenerC0724bk;
import p000.a73;
import p000.bz5;
import p000.ip1;
import p000.l42;
import p000.r70;
import p000.sl3;
import p000.zu3;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class WinLivingTitleCellView extends RelativeLayout {

    /* renamed from: a */
    public bz5 f31997a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WinLivingTitleCellView(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: d */
    private final void m39307d() {
        WaigNalo.mWaignCt++;
        this.f31997a = bz5.m7220c(LayoutInflater.from(getContext()), this, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m39308f(C3763l0 c3763l0, WinLivingTitleCellView winLivingTitleCellView, View view) {
        String m16560i;
        WaigNalo.mWaignCt++;
        C2473ey m28071b = c3763l0.m28071b();
        if (m28071b == null || (m16560i = m28071b.m16560i()) == null) {
            return;
        }
        ColiveAgoraServiceDelegateActivity.f32952B.m40471a(winLivingTitleCellView.getContext(), Integer.parseInt(m16560i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final void m39309g(C3763l0 c3763l0, View view) {
        WaigNalo.mWaignCt++;
        ColiveAgoraServiceDelegateActivity.f32952B.m40472b(ip1.m23947r(), Integer.parseInt(c3763l0.m28071b().m16560i()), 1);
    }

    /* renamed from: c */
    public final View m39310c() {
        WaigNalo.mWaignCt++;
        bz5 bz5Var = this.f31997a;
        if (bz5Var == null) {
            l42.m28360w("viewBinding");
            bz5Var = null;
        }
        ConstraintLayout m7221b = bz5Var.m7221b();
        l42.m28342e(m7221b, "getRoot(...)");
        return m7221b;
    }

    /* renamed from: e */
    public final void m39311e(C3763l0 c3763l0) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c3763l0, "info");
        bz5 bz5Var = this.f31997a;
        bz5 bz5Var2 = null;
        if (bz5Var == null) {
            l42.m28360w("viewBinding");
            bz5Var = null;
        }
        bz5Var.f5854b.setOnClickListener(new ViewOnClickListenerC0724bk(25, c3763l0, this));
        a73 m329k = a73.m329k();
        C2473ey m28071b = c3763l0.m28071b();
        String m16554c = m28071b != null ? m28071b.m16554c() : null;
        bz5 bz5Var3 = this.f31997a;
        if (bz5Var3 == null) {
            l42.m28360w("viewBinding");
            bz5Var3 = null;
        }
        m329k.mo336d(m16554c, bz5Var3.f5854b);
        bz5 bz5Var4 = this.f31997a;
        if (bz5Var4 == null) {
            l42.m28360w("viewBinding");
            bz5Var4 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = bz5Var4.f5866n;
        C2473ey m28071b2 = c3763l0.m28071b();
        liveActivityMagicGestureRootView.setText(m28071b2 != null ? m28071b2.m16556e() : null);
        bz5 bz5Var5 = this.f31997a;
        if (bz5Var5 == null) {
            l42.m28360w("viewBinding");
            bz5Var5 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = bz5Var5.f5868p;
        C2473ey m28071b3 = c3763l0.m28071b();
        liveActivityMagicGestureRootView2.setText(m28071b3 != null ? m28071b3.m16552a() : null);
        bz5 bz5Var6 = this.f31997a;
        if (bz5Var6 == null) {
            l42.m28360w("viewBinding");
            bz5Var6 = null;
        }
        bz5Var6.f5868p.setSelected(!l42.m28338a(c3763l0.m28071b() != null ? r4.m16558g() : null, AppEventsConstants.EVENT_PARAM_VALUE_YES));
        bz5 bz5Var7 = this.f31997a;
        if (bz5Var7 == null) {
            l42.m28360w("viewBinding");
            bz5Var7 = null;
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = bz5Var7.f5863k;
        sl3 sl3Var = sl3.f38346a;
        C2473ey m28071b4 = c3763l0.m28071b();
        l42.m28340c(m28071b4);
        gameCenterFollowRecommendVideoModelView.setImageResource(sl3Var.m47245r(m28071b4.m16561j()));
        bz5 bz5Var8 = this.f31997a;
        if (bz5Var8 == null) {
            l42.m28360w("viewBinding");
            bz5Var8 = null;
        }
        bz5Var8.f5871s.setBackgroundResource(sl3Var.m47246s(c3763l0.m28071b().m16561j()));
        bz5 bz5Var9 = this.f31997a;
        if (bz5Var9 == null) {
            l42.m28360w("viewBinding");
            bz5Var9 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = bz5Var9.f5869q;
        C2473ey m28071b5 = c3763l0.m28071b();
        liveActivityMagicGestureRootView3.setText(String.valueOf(m28071b5 != null ? Integer.valueOf(m28071b5.m16561j()) : null));
        C2473ey m28071b6 = c3763l0.m28071b();
        int i = 0;
        if (m28071b6 == null || m28071b6.m16557f() != 0) {
            bz5 bz5Var10 = this.f31997a;
            if (bz5Var10 == null) {
                l42.m28360w("viewBinding");
                bz5Var10 = null;
            }
            bz5Var10.f5862j.setVisibility(0);
            bz5 bz5Var11 = this.f31997a;
            if (bz5Var11 == null) {
                l42.m28360w("viewBinding");
                bz5Var11 = null;
            }
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = bz5Var11.f5862j;
            C2473ey m28071b7 = c3763l0.m28071b();
            l42.m28340c(m28071b7);
            gameCenterFollowRecommendVideoModelView2.setImageResource(sl3Var.m47233f(m28071b7.m16557f()));
        }
        int i2 = 0;
        for (Object obj : c3763l0.m28071b().m16555d()) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                r70.m44366u();
            }
            String str = (String) obj;
            if (i2 == 0) {
                bz5 bz5Var12 = this.f31997a;
                if (bz5Var12 == null) {
                    l42.m28360w("viewBinding");
                    bz5Var12 = null;
                }
                bz5Var12.f5855c.setVisibility(0);
                a73 m329k2 = a73.m329k();
                bz5 bz5Var13 = this.f31997a;
                if (bz5Var13 == null) {
                    l42.m28360w("viewBinding");
                    bz5Var13 = null;
                }
                m329k2.mo336d(str, bz5Var13.f5855c);
            } else if (i2 == 1) {
                bz5 bz5Var14 = this.f31997a;
                if (bz5Var14 == null) {
                    l42.m28360w("viewBinding");
                    bz5Var14 = null;
                }
                bz5Var14.f5856d.setVisibility(0);
                a73 m329k3 = a73.m329k();
                bz5 bz5Var15 = this.f31997a;
                if (bz5Var15 == null) {
                    l42.m28360w("viewBinding");
                    bz5Var15 = null;
                }
                m329k3.mo336d(str, bz5Var15.f5856d);
            } else if (i2 == 2) {
                bz5 bz5Var16 = this.f31997a;
                if (bz5Var16 == null) {
                    l42.m28360w("viewBinding");
                    bz5Var16 = null;
                }
                bz5Var16.f5857e.setVisibility(0);
                a73 m329k4 = a73.m329k();
                bz5 bz5Var17 = this.f31997a;
                if (bz5Var17 == null) {
                    l42.m28360w("viewBinding");
                    bz5Var17 = null;
                }
                m329k4.mo336d(str, bz5Var17.f5857e);
            }
            i2 = i3;
        }
        if (c3763l0.m28071b().m16559h().length() > 0) {
            bz5 bz5Var18 = this.f31997a;
            if (bz5Var18 == null) {
                l42.m28360w("viewBinding");
                bz5Var18 = null;
            }
            bz5Var18.f5867o.setVisibility(0);
            bz5 bz5Var19 = this.f31997a;
            if (bz5Var19 == null) {
                l42.m28360w("viewBinding");
                bz5Var19 = null;
            }
            bz5Var19.f5867o.setText(c3763l0.m28071b().m16559h());
        } else {
            bz5 bz5Var20 = this.f31997a;
            if (bz5Var20 == null) {
                l42.m28360w("viewBinding");
                bz5Var20 = null;
            }
            bz5Var20.f5867o.setVisibility(8);
        }
        bz5 bz5Var21 = this.f31997a;
        if (bz5Var21 == null) {
            l42.m28360w("viewBinding");
            bz5Var21 = null;
        }
        bz5Var21.f5865m.setOnClickListener(new zu3(c3763l0, 16));
        List<String> m28070a = c3763l0.m28070a();
        if (m28070a == null || !m28070a.isEmpty()) {
            bz5 bz5Var22 = this.f31997a;
            if (bz5Var22 == null) {
                l42.m28360w("viewBinding");
                bz5Var22 = null;
            }
            bz5Var22.f5865m.setText(AddAlarmClockPresenter.m41458p(R.string.a1s));
            bz5 bz5Var23 = this.f31997a;
            if (bz5Var23 == null) {
                l42.m28360w("viewBinding");
                bz5Var23 = null;
            }
            bz5Var23.f5864l.setText(AddAlarmClockPresenter.m41458p(R.string.a1n));
            bz5 bz5Var24 = this.f31997a;
            if (bz5Var24 == null) {
                l42.m28360w("viewBinding");
                bz5Var24 = null;
            }
            bz5Var24.f5874v.setVisibility(0);
            List<String> m28070a2 = c3763l0.m28070a();
            if (m28070a2 != null) {
                for (Object obj2 : m28070a2) {
                    int i4 = i + 1;
                    if (i < 0) {
                        r70.m44366u();
                    }
                    String str2 = (String) obj2;
                    if (i == 0) {
                        bz5 bz5Var25 = this.f31997a;
                        if (bz5Var25 == null) {
                            l42.m28360w("viewBinding");
                            bz5Var25 = null;
                        }
                        bz5Var25.f5858f.setVisibility(getVisibility());
                        a73 m329k5 = a73.m329k();
                        bz5 bz5Var26 = this.f31997a;
                        if (bz5Var26 == null) {
                            l42.m28360w("viewBinding");
                            bz5Var26 = null;
                        }
                        m329k5.mo336d(str2, bz5Var26.f5858f);
                    } else if (i == 1) {
                        bz5 bz5Var27 = this.f31997a;
                        if (bz5Var27 == null) {
                            l42.m28360w("viewBinding");
                            bz5Var27 = null;
                        }
                        bz5Var27.f5859g.setVisibility(getVisibility());
                        a73 m329k6 = a73.m329k();
                        bz5 bz5Var28 = this.f31997a;
                        if (bz5Var28 == null) {
                            l42.m28360w("viewBinding");
                            bz5Var28 = null;
                        }
                        m329k6.mo336d(str2, bz5Var28.f5859g);
                    } else if (i == 2) {
                        bz5 bz5Var29 = this.f31997a;
                        if (bz5Var29 == null) {
                            l42.m28360w("viewBinding");
                            bz5Var29 = null;
                        }
                        bz5Var29.f5860h.setVisibility(getVisibility());
                        a73 m329k7 = a73.m329k();
                        bz5 bz5Var30 = this.f31997a;
                        if (bz5Var30 == null) {
                            l42.m28360w("viewBinding");
                            bz5Var30 = null;
                        }
                        m329k7.mo336d(str2, bz5Var30.f5860h);
                    } else if (i == 3) {
                        bz5 bz5Var31 = this.f31997a;
                        if (bz5Var31 == null) {
                            l42.m28360w("viewBinding");
                            bz5Var31 = null;
                        }
                        bz5Var31.f5861i.setVisibility(getVisibility());
                        a73 m329k8 = a73.m329k();
                        bz5 bz5Var32 = this.f31997a;
                        if (bz5Var32 == null) {
                            l42.m28360w("viewBinding");
                            bz5Var32 = null;
                        }
                        m329k8.mo336d(str2, bz5Var32.f5861i);
                    }
                    i = i4;
                }
            }
        } else {
            bz5 bz5Var33 = this.f31997a;
            if (bz5Var33 == null) {
                l42.m28360w("viewBinding");
                bz5Var33 = null;
            }
            bz5Var33.f5874v.setVisibility(8);
        }
        bz5 bz5Var34 = this.f31997a;
        if (bz5Var34 == null) {
            l42.m28360w("viewBinding");
        } else {
            bz5Var2 = bz5Var34;
        }
        bz5Var2.m7221b().setBackgroundResource(R.drawable.is);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WinLivingTitleCellView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WinLivingTitleCellView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m39307d();
    }
}

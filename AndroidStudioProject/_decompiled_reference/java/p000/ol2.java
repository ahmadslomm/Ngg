package p000;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.zl2;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ol2 extends o62<zl2.C7355b, d33> {

    /* renamed from: a */
    public transient char f27512a;

    /* renamed from: b */
    public transient long f27513b;

    /* compiled from: zaffa */
    /* renamed from: ol2$a */
    public class C4528a extends d33 {

        /* renamed from: a */
        public transient long f27514a;

        /* renamed from: b */
        public transient int f27515b;

        /* renamed from: c */
        public transient float f27516c;

        /* renamed from: e */
        public final MallImageEditorConfig f27517e;

        /* renamed from: f */
        public final LiveActivityMagicGestureRootView f27518f;

        /* renamed from: g */
        public final LiveActivityMagicGestureRootView f27519g;

        /* renamed from: h */
        public final GameCenterFollowRecommendVideoModelView f27520h;

        /* renamed from: i */
        public final GameCenterFollowRecommendVideoModelView f27521i;

        public C4528a(ol2 ol2Var, View view) {
            super(view);
            this.f27517e = (MallImageEditorConfig) view.findViewById(R.id.yh);
            this.f27518f = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ax2);
            this.f27519g = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ax3);
            this.f27520h = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.y6);
            this.f27521i = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.t0);
        }

        /* renamed from: q */
        public static /* synthetic */ LiveActivityMagicGestureRootView m34593q(C4528a c4528a) {
            WaigNalo.mWaignCt++;
            return c4528a.f27518f;
        }

        /* renamed from: r */
        public static /* synthetic */ MallImageEditorConfig m34594r(C4528a c4528a) {
            WaigNalo.mWaignCt++;
            return c4528a.f27517e;
        }

        /* renamed from: s */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m34595s(C4528a c4528a) {
            WaigNalo.mWaignCt++;
            return c4528a.f27521i;
        }

        /* renamed from: t */
        public static /* synthetic */ GameCenterFollowRecommendVideoModelView m34596t(C4528a c4528a) {
            WaigNalo.mWaignCt++;
            return c4528a.f27520h;
        }

        /* renamed from: u */
        public static /* synthetic */ LiveActivityMagicGestureRootView m34597u(C4528a c4528a) {
            WaigNalo.mWaignCt++;
            return c4528a.f27519g;
        }

        @Override // p000.d33
        /* renamed from: a */
        public long mo12915a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m34598b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m34599c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: D0 */
    public void m34589D0(d33 d33Var, zl2.C7355b c7355b) {
        int m57834v;
        boolean z = true;
        WaigNalo.mWaignCt++;
        C4528a c4528a = (C4528a) d33Var;
        if (c7355b.m59781l() != 0) {
            a73.m329k().mo336d(c7355b.m59766b0(), C4528a.m34594r(c4528a));
            C4528a.m34593q(c4528a).setVisibility(0);
            C4528a.m34593q(c4528a).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
            if (c7355b.m59783p() > 0 || c7355b.m59784q() > 0) {
                C4528a.m34593q(c4528a).setBackgroundResource(R.drawable.af9);
                Integer valueOf = Integer.valueOf(R.drawable.a3k);
                int i = j72.f19749r;
                SpannableStringBuilder valueOf2 = SpannableStringBuilder.valueOf(q84.m42608c(valueOf, i, i, R.drawable.aat));
                valueOf2.append((CharSequence) d82.m13169a("Qw==="));
                if (c7355b.m59783p() > 0) {
                    valueOf2.append((CharSequence) yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.aab), Integer.valueOf(c7355b.m59783p())));
                } else {
                    valueOf2.append((CharSequence) yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.aac), Integer.valueOf(c7355b.m59784q() > 0 ? c7355b.m59784q() : 1)));
                }
                C4528a.m34593q(c4528a).setText(valueOf2);
            } else if (c7355b.m59777h() == 1) {
                int m57835w = yf3.m57835w(c7355b.m59778i(), -1);
                if (m57835w == 0) {
                    C4528a.m34593q(c4528a).setBackgroundResource(R.drawable.af8);
                    C4528a.m34593q(c4528a).setCompoundDrawables(null, null, null, null);
                    C4528a.m34593q(c4528a).setText(AddAlarmClockPresenter.m41458p(R.string.af0));
                } else if (m57835w == 2) {
                    C4528a.m34593q(c4528a).setBackgroundResource(R.drawable.af8);
                    C4528a.m34593q(c4528a).setCompoundDrawables(null, null, null, null);
                    C4528a.m34593q(c4528a).setText(AddAlarmClockPresenter.m41458p(R.string.acv));
                } else if (m57835w == 1) {
                    C4528a.m34593q(c4528a).setText(AddAlarmClockPresenter.m41458p(R.string.f54376wb));
                    C4528a.m34593q(c4528a).setBackgroundResource(R.drawable.af5);
                    C4528a.m34593q(c4528a).setCompoundDrawables(null, null, null, null);
                }
            } else if (c7355b.m59773f() == 1) {
                C4528a.m34593q(c4528a).setBackgroundResource(R.drawable.af5);
                C4528a.m34593q(c4528a).setCompoundDrawables(null, null, null, null);
                C4528a.m34593q(c4528a).setText(AddAlarmClockPresenter.m41458p(R.string.f53876it));
            } else {
                C4528a.m34593q(c4528a).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.aaa), c7355b.m59758A(), c7355b.m59771e()));
                C4528a.m34593q(c4528a).setBackgroundResource(R.drawable.af5);
                Drawable m38220g = C4972b.m38220g(this.f26904r, R.drawable.vw);
                m38220g.setBounds(0, 0, j72.m24976d(11.34f), j72.m24976d(11.34f));
                C4528a.m34593q(c4528a).setCompoundDrawables(m38220g, null, null, null);
            }
        } else if (c7355b.m59777h() == 1) {
            C4528a.m34593q(c4528a).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.aaa), yf3.m57834v(c7355b.m59779j()) > 0 ? c7355b.m59779j() : c7355b.m59758A(), c7355b.m59771e()));
            C4528a.m34593q(c4528a).setVisibility(0);
            a73.m329k().mo333b(Integer.valueOf(R.drawable.a3j), C4528a.m34594r(c4528a), new C3380iy.a().m24592x(true).m24585q(Integer.MIN_VALUE, Integer.MIN_VALUE).m24587s(ImageView.ScaleType.FIT_XY).m24573e());
            C4528a.m34593q(c4528a).setBackgroundResource(R.drawable.af5);
            Drawable m38220g2 = C4972b.m38220g(this.f26904r, R.drawable.vw);
            m38220g2.setBounds(0, 0, j72.m24976d(11.34f), j72.m24976d(11.34f));
            C4528a.m34593q(c4528a).setCompoundDrawables(m38220g2, null, null, null);
        } else {
            a73.m329k().mo333b(Integer.valueOf(vm2.m53171y0().m53175C0()), C4528a.m34594r(c4528a), C3380iy.f19340B);
            C4528a.m34593q(c4528a).setVisibility(8);
        }
        if (TextUtils.isEmpty(c7355b.m59762Q()) || ((m57834v = yf3.m57834v(c7355b.m59762Q())) != C5149d.c.f32262e.m39628l() && m57834v != C5149d.c.f32264g.m39628l())) {
            z = false;
        }
        C4528a.m34595s(c4528a).setVisibility(z ? 0 : 8);
        C4528a.m34596t(c4528a).setVisibility(c7355b.m59760L() > 0 ? 0 : 8);
        C4528a.m34597u(c4528a).setText(c7355b.m59787w());
    }

    /* renamed from: E0 */
    public d33 m34590E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C4528a(this, LayoutInflater.from(this.f26904r).inflate(R.layout.le, viewGroup, false));
    }

    /* renamed from: a */
    public long m34591a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m34592b(long j) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        m34589D0(d33Var, c7355b);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m34590E0(viewGroup, i);
    }
}

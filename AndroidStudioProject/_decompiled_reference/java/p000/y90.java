package p000;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;
import java.util.HashSet;
import java.util.List;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class y90 extends xs2<k40> implements s65 {

    /* renamed from: d */
    public ConstraintLayout f46693d;

    /* renamed from: e */
    public py2 f46694e;

    /* renamed from: f */
    public py2 f46695f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f46696g;

    /* renamed from: h */
    public final LinearLayout f46697h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y90(jj2 jj2Var, InterfaceC2236dp interfaceC2236dp, FrameLayout frameLayout, k40 k40Var) {
        super(interfaceC2236dp, frameLayout, k40Var);
        l42.m28343f(jj2Var, "core");
        l42.m28343f(frameLayout, ViewHierarchyConstants.VIEW_KEY);
        this.f46697h = new LinearLayout(this.f46064a.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static final void m57592y(View view) {
        WaigNalo.mWaignCt++;
        if (view.isSelected()) {
            yi1.m57990f(1, 1, 1);
        } else {
            yi1.m57990f(1, 0, 1);
        }
    }

    @Override // p000.s65
    /* renamed from: a */
    public void mo46195a() {
        py2 py2Var;
        qw1 m41904m;
        qw1 m41904m2;
        View m41906o;
        py2 py2Var2;
        qw1 m41904m3;
        qw1 m41904m4;
        WaigNalo.mWaignCt++;
        int i = vm2.m53171y0().f43270F;
        py2 py2Var3 = this.f46694e;
        if (py2Var3 != null) {
            py2Var3.m41913y(i);
        }
        py2 py2Var4 = this.f46695f;
        if (py2Var4 != null) {
            py2Var4.m41913y(i);
        }
        if (i == 1) {
            py2 py2Var5 = this.f46694e;
            int i2 = 0;
            if (((py2Var5 == null || (m41904m4 = py2Var5.m41904m()) == null) ? 0 : m41904m4.m43869i()) != 0 && (py2Var2 = this.f46694e) != null) {
                SparseArray<uf5> sparseArray = vm2.m53171y0().f43274J;
                py2 py2Var6 = this.f46694e;
                py2Var2.m41902k(sparseArray.get((py2Var6 == null || (m41904m3 = py2Var6.m41904m()) == null) ? 0 : m41904m3.m43869i()));
            }
            py2 py2Var7 = this.f46695f;
            if ((py2Var7 == null || (m41906o = py2Var7.m41906o()) == null || m41906o.getVisibility() != 0) ? false : true) {
                py2 py2Var8 = this.f46695f;
                if (((py2Var8 == null || (m41904m2 = py2Var8.m41904m()) == null) ? 0 : m41904m2.m43869i()) == 0 || (py2Var = this.f46695f) == null) {
                    return;
                }
                SparseArray<uf5> sparseArray2 = vm2.m53171y0().f43274J;
                py2 py2Var9 = this.f46695f;
                if (py2Var9 != null && (m41904m = py2Var9.m41904m()) != null) {
                    i2 = m41904m.m43869i();
                }
                py2Var.m41902k(sparseArray2.get(i2));
            }
        }
    }

    @Override // p000.s65
    /* renamed from: b */
    public void mo46196b(List<? extends qw1> list) {
        py2 py2Var;
        py2 py2Var2;
        View m41906o;
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "users");
        boolean m53240s0 = vm2.m53171y0().m53240s0(1, true, 2);
        tp5.m49274c(d82.m13169a("KwAeWiEIDBBqCw0JCAIbCA==="), d82.m13170b("DAEsQBQJBhVjBwIgBhAbTUYeBQwlQR0SURgCBhlHGD5KVghf=", Boolean.valueOf(m53240s0)));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f46696g;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setSelected(!m53240s0);
        }
        py2 py2Var3 = this.f46695f;
        if (py2Var3 == null || (m41906o = py2Var3.m41906o()) == null) {
            if (!m53240s0 && this.f46695f == null) {
                LinearLayout linearLayout = this.f46697h;
                l42.m28340c(linearLayout);
                py2 py2Var4 = new py2(linearLayout, 1);
                this.f46695f = py2Var4;
                View m41906o2 = py2Var4.m41906o();
                if (linearLayout != null) {
                    linearLayout.addView(m41906o2);
                }
            }
        } else if (m53240s0) {
            m41906o.setVisibility(8);
            py2 py2Var5 = this.f46695f;
            if (py2Var5 != null) {
                py2Var5.m41912x();
            }
            py2 py2Var6 = this.f46695f;
            if (py2Var6 != null) {
                py2Var6.m41911w();
            }
            py2 py2Var7 = this.f46695f;
            if (py2Var7 != null) {
                py2Var7.m41895A(null);
            }
        } else {
            m41906o.setVisibility(0);
        }
        HashSet hashSet = new HashSet();
        for (qw1 qw1Var : list) {
            int m43885h = qw1Var.m43867g().m43885h();
            hashSet.add(Integer.valueOf(m43885h));
            py2 py2Var8 = m43885h != 0 ? m43885h != 1 ? null : this.f46695f : this.f46694e;
            if (py2Var8 != null) {
                py2Var8.m41901j(qw1Var, vm2.m53171y0().f43270F);
            }
        }
        if (!hashSet.contains(0) && (py2Var2 = this.f46694e) != null) {
            py2Var2.m41901j(null, vm2.m53171y0().f43270F);
        }
        if (hashSet.contains(1) || (py2Var = this.f46695f) == null) {
            return;
        }
        py2Var.m41901j(null, vm2.m53171y0().f43270F);
    }

    @Override // p000.k90
    /* renamed from: c */
    public void mo26850c(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.s65
    /* renamed from: d */
    public void mo46197d(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        py2 py2Var;
        View m41906o;
        py2 py2Var2;
        qw1 m41904m;
        qw1 m41904m2;
        WaigNalo.mWaignCt++;
        py2 py2Var3 = this.f46694e;
        int i = 0;
        int m43869i = (py2Var3 == null || (m41904m2 = py2Var3.m41904m()) == null) ? 0 : m41904m2.m43869i();
        if ((audioVolumeInfo == null || m43869i == audioVolumeInfo.uid) && (py2Var = this.f46694e) != null) {
            py2Var.m41897C(audioVolumeInfo);
        }
        py2 py2Var4 = this.f46695f;
        if (py2Var4 == null || (m41906o = py2Var4.m41906o()) == null || m41906o.getVisibility() != 0) {
            return;
        }
        py2 py2Var5 = this.f46695f;
        if (py2Var5 != null && (m41904m = py2Var5.m41904m()) != null) {
            i = m41904m.m43869i();
        }
        if ((audioVolumeInfo == null || i == audioVolumeInfo.uid) && (py2Var2 = this.f46695f) != null) {
            py2Var2.m41897C(audioVolumeInfo);
        }
    }

    @Override // p000.s65
    /* renamed from: e */
    public void mo46198e() {
        View m41906o;
        py2 py2Var;
        WaigNalo.mWaignCt++;
        py2 py2Var2 = this.f46694e;
        if (py2Var2 != null) {
            py2Var2.m41908t(py2Var2 != null ? py2Var2.m41904m() : null);
        }
        py2 py2Var3 = this.f46695f;
        if (py2Var3 == null || (m41906o = py2Var3.m41906o()) == null || m41906o.getVisibility() != 0 || (py2Var = this.f46695f) == null) {
            return;
        }
        py2Var.m41908t(py2Var != null ? py2Var.m41904m() : null);
    }

    @Override // p000.s65
    /* renamed from: g */
    public void mo46199g(int i, l63 l63Var) {
        View m41906o;
        py2 py2Var;
        qw1 m41904m;
        py2 py2Var2;
        qw1 m41904m2;
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "giftBean");
        py2 py2Var3 = this.f46694e;
        InterfaceC2236dp interfaceC2236dp = this.f46066c;
        if (py2Var3 != null && (m41904m2 = py2Var3.m41904m()) != null && m41904m2.m43869i() == i) {
            py2 py2Var4 = this.f46694e;
            if (py2Var4 != null) {
                C2277dy mo22233K = interfaceC2236dp.mo22233K();
                l42.m28342e(mo22233K, "getSwoopView(...)");
                py2Var4.m41910v(l63Var, mo22233K);
                return;
            }
            return;
        }
        py2 py2Var5 = this.f46695f;
        if (py2Var5 == null || (m41906o = py2Var5.m41906o()) == null || m41906o.getVisibility() != 0 || (py2Var = this.f46695f) == null || (m41904m = py2Var.m41904m()) == null || m41904m.m43869i() != i || (py2Var2 = this.f46695f) == null) {
            return;
        }
        C2277dy mo22233K2 = interfaceC2236dp.mo22233K();
        l42.m28342e(mo22233K2, "getSwoopView(...)");
        py2Var2.m41910v(l63Var, mo22233K2);
    }

    @Override // p000.k90
    /* renamed from: m */
    public void mo14973m() {
        WaigNalo.mWaignCt++;
        if (this.f46693d == null) {
            FrameLayout frameLayout = this.f46064a;
            ConstraintLayout constraintLayout = new ConstraintLayout(frameLayout.getContext());
            constraintLayout.setClipChildren(false);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            if (marginLayoutParams != null) {
                layoutParams.setMarginStart(-marginLayoutParams.getMarginStart());
                layoutParams.setMarginEnd(-marginLayoutParams.getMarginEnd());
            }
            frameLayout.addView(constraintLayout, layoutParams);
            LinearLayout linearLayout = this.f46697h;
            linearLayout.setGravity(17);
            linearLayout.setClipChildren(false);
            linearLayout.setOrientation(0);
            linearLayout.setWeightSum(4.0f);
            ViewParent parent = linearLayout != null ? linearLayout.getParent() : null;
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(linearLayout);
            }
            ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-1, -2);
            layoutParams3.f2512i = 0;
            layoutParams3.f2532t = 0;
            layoutParams3.f2534v = 0;
            layoutParams3.f2518l = 0;
            constraintLayout.addView(linearLayout, layoutParams3);
            Context context = constraintLayout.getContext();
            l42.m28342e(context, "getContext(...)");
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(context);
            this.f46696g = liveActivityMagicGestureRootView;
            liveActivityMagicGestureRootView.setCompoundDrawablePadding(j72.f19755x);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f46696g;
            if (liveActivityMagicGestureRootView2 != null) {
                liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54397ww));
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = this.f46696g;
            if (liveActivityMagicGestureRootView3 != null) {
                liveActivityMagicGestureRootView3.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.a2c, 0);
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = this.f46696g;
            if (liveActivityMagicGestureRootView4 != null) {
                liveActivityMagicGestureRootView4.setTextColor(AddAlarmClockPresenter.m41456f(R.color.zf));
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = this.f46696g;
            if (liveActivityMagicGestureRootView5 != null) {
                liveActivityMagicGestureRootView5.setTextSize(1, 9.33f);
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView6 = this.f46696g;
            if (liveActivityMagicGestureRootView6 != null) {
                liveActivityMagicGestureRootView6.setGravity(17);
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView7 = this.f46696g;
            if (liveActivityMagicGestureRootView7 != null) {
                liveActivityMagicGestureRootView7.setIncludeFontPadding(false);
            }
            ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(-2, -2);
            layoutParams4.f2512i = 0;
            layoutParams4.f2532t = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = j72.f19742k;
            layoutParams4.setMarginStart(j72.f19743l);
            constraintLayout.addView(this.f46696g, layoutParams4);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView8 = this.f46696g;
            if (liveActivityMagicGestureRootView8 != null) {
                liveActivityMagicGestureRootView8.setOnClickListener(new ViewOnClickListenerC0001a0(6));
            }
            py2 py2Var = new py2(linearLayout, 0);
            this.f46694e = py2Var;
            linearLayout.addView(py2Var.m41906o());
            this.f46693d = constraintLayout;
        }
        qw1 m53191K0 = vm2.m53171y0().m53191K0();
        if (m53191K0 != null) {
            mo26851t(m53191K0.m43868h());
        }
        this.f46066c.mo14429D0();
    }

    @Override // p000.s65
    /* renamed from: o */
    public void mo46200o(int i, xb3 xb3Var, int i2) {
        View m41906o;
        py2 py2Var;
        qw1 m41904m;
        py2 py2Var2;
        qw1 m41904m2;
        WaigNalo.mWaignCt++;
        py2 py2Var3 = this.f46694e;
        if (py2Var3 != null && (m41904m2 = py2Var3.m41904m()) != null && m41904m2.m43869i() == i) {
            py2 py2Var4 = this.f46694e;
            if (py2Var4 != null) {
                py2Var4.m41909u(i, xb3Var, i2);
                return;
            }
            return;
        }
        py2 py2Var5 = this.f46695f;
        if (py2Var5 == null || (m41906o = py2Var5.m41906o()) == null || m41906o.getVisibility() != 0 || (py2Var = this.f46695f) == null || (m41904m = py2Var.m41904m()) == null || m41904m.m43869i() != i || (py2Var2 = this.f46695f) == null) {
            return;
        }
        py2Var2.m41909u(i, xb3Var, i2);
    }

    @Override // p000.k90
    /* renamed from: q */
    public void mo14974q() {
        WaigNalo.mWaignCt++;
        ConstraintLayout constraintLayout = this.f46693d;
        if (constraintLayout != null) {
            this.f46064a.removeView(constraintLayout);
        }
        T t = this.f46065b;
        if (t != 0) {
            ((k40) t).destroy();
        }
    }

    @Override // p000.k90
    /* renamed from: t */
    public void mo26851t(int i) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f46696g;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setVisibility(qw1.m43860j(i) ? 0 : 8);
        }
    }
}

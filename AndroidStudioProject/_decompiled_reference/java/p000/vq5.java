package p000;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C4075mi;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.mutate.steak.TGGDTMD5Util;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vq5 extends C4186n7 implements C4075mi.e {

    /* renamed from: e */
    public h06 f43631e;

    /* renamed from: f */
    public int f43632f;

    /* renamed from: g */
    public C6837wz f43633g;

    /* renamed from: m2 */
    private final void m53545m2() {
        WaigNalo.mWaignCt++;
        String m13170b = d82.m13170b("LzlDWRYIHQ5BMUJdSVI==", Integer.valueOf(this.f43632f));
        String str = d82.m13169a("LzlD=") + (this.f43632f + 1);
        int i = this.f43632f;
        int i2 = R.drawable.oe;
        if (i != 0) {
            if (i == 1) {
                i2 = R.drawable.of;
            } else if (i == 2) {
                i2 = R.drawable.og;
            } else if (i == 3) {
                str = AddAlarmClockPresenter.m41458p(R.string.a1s);
                i2 = R.drawable.oh;
            }
        }
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(i2);
        h06 h06Var = this.f43631e;
        h06 h06Var2 = null;
        if (h06Var == null) {
            l42.m28360w("viewBinding");
            h06Var = null;
        }
        m329k.mo336d(valueOf, h06Var.f16465c);
        h06 h06Var3 = this.f43631e;
        if (h06Var3 == null) {
            l42.m28360w("viewBinding");
            h06Var3 = null;
        }
        h06Var3.f16472j.setText(m13170b);
        h06 h06Var4 = this.f43631e;
        if (h06Var4 == null) {
            l42.m28360w("viewBinding");
            h06Var4 = null;
        }
        h06Var4.f16473k.setText(m13170b);
        h06 h06Var5 = this.f43631e;
        if (h06Var5 == null) {
            l42.m28360w("viewBinding");
            h06Var5 = null;
        }
        h06Var5.f16474l.setText(str);
        C6837wz c6837wz = this.f43633g;
        if (c6837wz == null) {
            h06 h06Var6 = this.f43631e;
            if (h06Var6 == null) {
                l42.m28360w("viewBinding");
                h06Var6 = null;
            }
            h06Var6.f16470h.setText("");
            h06 h06Var7 = this.f43631e;
            if (h06Var7 == null) {
                l42.m28360w("viewBinding");
                h06Var7 = null;
            }
            h06Var7.f16469g.setProgress(0);
            h06 h06Var8 = this.f43631e;
            if (h06Var8 == null) {
                l42.m28360w("viewBinding");
            } else {
                h06Var2 = h06Var8;
            }
            h06Var2.f16471i.setText("");
            return;
        }
        if (c6837wz == null || this.f43632f != c6837wz.m55397c()) {
            int i3 = this.f43632f;
            C6837wz c6837wz2 = this.f43633g;
            l42.m28340c(c6837wz2);
            if (i3 < c6837wz2.m55397c()) {
                h06 h06Var9 = this.f43631e;
                if (h06Var9 == null) {
                    l42.m28360w("viewBinding");
                    h06Var9 = null;
                }
                h06Var9.f16470h.setText("");
                h06 h06Var10 = this.f43631e;
                if (h06Var10 == null) {
                    l42.m28360w("viewBinding");
                    h06Var10 = null;
                }
                h06Var10.f16469g.setProgress(100);
                h06 h06Var11 = this.f43631e;
                if (h06Var11 == null) {
                    l42.m28360w("viewBinding");
                    h06Var11 = null;
                }
                h06Var11.f16471i.setText("");
            } else {
                int i4 = this.f43632f;
                C6837wz c6837wz3 = this.f43633g;
                l42.m28340c(c6837wz3);
                if (i4 > c6837wz3.m55397c()) {
                    h06 h06Var12 = this.f43631e;
                    if (h06Var12 == null) {
                        l42.m28360w("viewBinding");
                        h06Var12 = null;
                    }
                    h06Var12.f16470h.setText("");
                    h06 h06Var13 = this.f43631e;
                    if (h06Var13 == null) {
                        l42.m28360w("viewBinding");
                        h06Var13 = null;
                    }
                    h06Var13.f16469g.setProgress(0);
                    h06 h06Var14 = this.f43631e;
                    if (h06Var14 == null) {
                        l42.m28360w("viewBinding");
                        h06Var14 = null;
                    }
                    h06Var14.f16471i.setText("");
                }
            }
        } else {
            h06 h06Var15 = this.f43631e;
            if (h06Var15 == null) {
                l42.m28360w("viewBinding");
                h06Var15 = null;
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = h06Var15.f16470h;
            C6837wz c6837wz4 = this.f43633g;
            liveActivityMagicGestureRootView.setText(String.valueOf(c6837wz4 != null ? Integer.valueOf(c6837wz4.m55395a()) : null));
            h06 h06Var16 = this.f43631e;
            if (h06Var16 == null) {
                l42.m28360w("viewBinding");
                h06Var16 = null;
            }
            TGGDTMD5Util tGGDTMD5Util = h06Var16.f16469g;
            C6837wz c6837wz5 = this.f43633g;
            l42.m28340c(c6837wz5);
            tGGDTMD5Util.setProgress(c6837wz5.m55398d());
            String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54159qg);
            C6837wz c6837wz6 = this.f43633g;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(yf3.m57816d(m41458p, c6837wz6 != null ? Integer.valueOf(c6837wz6.m55396b()) : null));
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkrbTRRWQ===")));
            C6837wz c6837wz7 = this.f43633g;
            spannableStringBuilder.setSpan(foregroundColorSpan, 0, String.valueOf(c6837wz7 != null ? Integer.valueOf(c6837wz7.m55396b()) : null).length(), 33);
            h06 h06Var17 = this.f43631e;
            if (h06Var17 == null) {
                l42.m28360w("viewBinding");
                h06Var17 = null;
            }
            h06Var17.f16471i.setText(spannableStringBuilder);
        }
        if (this.f43632f == 3) {
            h06 h06Var18 = this.f43631e;
            if (h06Var18 == null) {
                l42.m28360w("viewBinding");
            } else {
                h06Var2 = h06Var18;
            }
            h06Var2.f16471i.setText("");
        }
    }

    /* renamed from: n2 */
    private final void m53546n2() {
        WaigNalo.mWaignCt++;
        h06 h06Var = this.f43631e;
        h06 h06Var2 = null;
        if (h06Var == null) {
            l42.m28360w("viewBinding");
            h06Var = null;
        }
        h06Var.f16469g.setEnabled(false);
        h06 h06Var3 = this.f43631e;
        if (h06Var3 == null) {
            l42.m28360w("viewBinding");
            h06Var3 = null;
        }
        h06Var3.f16475m.setText(AddAlarmClockPresenter.m41458p(R.string.f54160qh));
        h06 h06Var4 = this.f43631e;
        if (h06Var4 == null) {
            l42.m28360w("viewBinding");
            h06Var4 = null;
        }
        final int i = 0;
        h06Var4.f16466d.setOnClickListener(new View.OnClickListener(this) { // from class: uq5

            /* renamed from: b */
            public final /* synthetic */ vq5 f41725b;

            {
                this.f41725b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        vq5.m53547o2(this.f41725b, view);
                        break;
                    case 1:
                        vq5.m53548p2(this.f41725b, view);
                        break;
                    default:
                        vq5.m53549q2(this.f41725b, view);
                        break;
                }
            }
        });
        h06 h06Var5 = this.f43631e;
        if (h06Var5 == null) {
            l42.m28360w("viewBinding");
            h06Var5 = null;
        }
        final int i2 = 1;
        h06Var5.f16467e.setOnClickListener(new View.OnClickListener(this) { // from class: uq5

            /* renamed from: b */
            public final /* synthetic */ vq5 f41725b;

            {
                this.f41725b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        vq5.m53547o2(this.f41725b, view);
                        break;
                    case 1:
                        vq5.m53548p2(this.f41725b, view);
                        break;
                    default:
                        vq5.m53549q2(this.f41725b, view);
                        break;
                }
            }
        });
        h06 h06Var6 = this.f43631e;
        if (h06Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            h06Var2 = h06Var6;
        }
        final int i3 = 2;
        h06Var2.f16468f.setOnClickListener(new View.OnClickListener(this) { // from class: uq5

            /* renamed from: b */
            public final /* synthetic */ vq5 f41725b;

            {
                this.f41725b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        vq5.m53547o2(this.f41725b, view);
                        break;
                    case 1:
                        vq5.m53548p2(this.f41725b, view);
                        break;
                    default:
                        vq5.m53549q2(this.f41725b, view);
                        break;
                }
            }
        });
        C4075mi.m30826i().m30836m(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final void m53547o2(vq5 vq5Var, View view) {
        WaigNalo.mWaignCt++;
        int i = vq5Var.f43632f;
        if (i != 0) {
            vq5Var.f43632f = i - 1;
        }
        vq5Var.m53545m2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final void m53548p2(vq5 vq5Var, View view) {
        WaigNalo.mWaignCt++;
        int i = vq5Var.f43632f;
        if (i != 3) {
            vq5Var.f43632f = i + 1;
        }
        vq5Var.m53545m2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m53549q2(vq5 vq5Var, View view) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(vq5Var.getActivity(), (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43185p0);
        ip1.m23942m(vq5Var.getActivity(), intent);
    }

    @Override // p000.C4075mi.e
    /* renamed from: b1 */
    public void mo30856b1(boolean z, int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f43631e = h06.m20524c(getLayoutInflater(), viewGroup, false);
        m53546n2();
        h06 h06Var = this.f43631e;
        if (h06Var == null) {
            l42.m28360w("viewBinding");
            h06Var = null;
        }
        return h06Var.m20525b();
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        C4075mi.m30826i().m30837n(this);
        super.onDestroy();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m53545m2();
        C4075mi.m30826i().m30833j(vm2.m53171y0().m53194M0(), 1);
    }

    /* renamed from: r2 */
    public final void m53550r2(C6837wz c6837wz) {
        int i;
        WaigNalo.mWaignCt++;
        this.f43633g = c6837wz;
        if (c6837wz != null) {
            l42.m28340c(c6837wz);
            i = c6837wz.m55397c();
        } else {
            i = 0;
        }
        this.f43632f = i;
    }

    @Override // p000.C4075mi.e
    /* renamed from: v */
    public void mo30857v(boolean z, C2445et c2445et, int i) {
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        h06 h06Var = null;
        String str = c2445et != null ? c2445et.f12773D : null;
        h06 h06Var2 = this.f43631e;
        if (h06Var2 == null) {
            l42.m28360w("viewBinding");
        } else {
            h06Var = h06Var2;
        }
        m329k.mo336d(str, h06Var.f16464b);
    }
}

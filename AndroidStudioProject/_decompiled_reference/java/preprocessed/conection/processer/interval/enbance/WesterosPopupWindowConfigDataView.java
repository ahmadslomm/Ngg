package preprocessed.conection.processer.interval.enbance;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.ViewOnClickListenerC0724bk;
import p000.a73;
import p000.d82;
import p000.j72;
import p000.l42;
import p000.m36;
import p000.w33;
import p000.yf3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class WesterosPopupWindowConfigDataView extends RelativeLayout {

    /* renamed from: a */
    public m36 f33030a;

    /* renamed from: b */
    public boolean f33031b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WesterosPopupWindowConfigDataView(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: b */
    private final void m40591b(String str) {
        WaigNalo.mWaignCt++;
        Object systemService = AddAlarmClockPresenter.m41457g().getSystemService("clipboard");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(null, str));
        w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54113p8);
    }

    /* renamed from: c */
    private final void m40592c() {
        WaigNalo.mWaignCt++;
        this.f33030a = m36.m30185b(LayoutInflater.from(getContext()), this, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final void m40593h(WesterosPopupWindowConfigDataView westerosPopupWindowConfigDataView, String str, View view) {
        WaigNalo.mWaignCt++;
        westerosPopupWindowConfigDataView.m40591b(str);
    }

    /* renamed from: i */
    private final void m40594i() {
        WaigNalo.mWaignCt++;
        m36 m36Var = this.f33030a;
        m36 m36Var2 = null;
        if (m36Var == null) {
            l42.m28360w("viewBinding");
            m36Var = null;
        }
        ViewGroup.LayoutParams layoutParams = m36Var.f23772d.getLayoutParams();
        l42.m28341d(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        if (yf3.m57830r()) {
            layoutParams2.setMargins(0, 0, j72.m24976d(8.0f), 0);
            m36 m36Var3 = this.f33030a;
            if (m36Var3 == null) {
                l42.m28360w("viewBinding");
                m36Var3 = null;
            }
            m36Var3.f23772d.setPadding(j72.m24976d(12.0f), 0, j72.m24976d(28.0f), 0);
        } else {
            layoutParams2.setMargins(j72.m24976d(8.0f), 0, 0, 0);
            m36 m36Var4 = this.f33030a;
            if (m36Var4 == null) {
                l42.m28360w("viewBinding");
                m36Var4 = null;
            }
            m36Var4.f23772d.setPadding(j72.m24976d(28.0f), 0, j72.m24976d(12.0f), 0);
        }
        m36 m36Var5 = this.f33030a;
        if (m36Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            m36Var2 = m36Var5;
        }
        m36Var2.f23772d.setLayoutParams(layoutParams2);
    }

    /* renamed from: d */
    public final void m40595d(boolean z) {
        WaigNalo.mWaignCt++;
        m36 m36Var = null;
        if (this.f33031b) {
            m36 m36Var2 = this.f33030a;
            if (m36Var2 == null) {
                l42.m28360w("viewBinding");
                m36Var2 = null;
            }
            m36Var2.f23772d.setSelected(z);
        } else {
            m36 m36Var3 = this.f33030a;
            if (m36Var3 == null) {
                l42.m28360w("viewBinding");
                m36Var3 = null;
            }
            m36Var3.f23772d.setSelected(true);
        }
        if (z) {
            m36 m36Var4 = this.f33030a;
            if (m36Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                m36Var = m36Var4;
            }
            m36Var.f23770b.setImageResource(R.drawable.a71);
            return;
        }
        m36 m36Var5 = this.f33030a;
        if (m36Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            m36Var = m36Var5;
        }
        m36Var.f23770b.setImageResource(R.drawable.a71);
    }

    /* renamed from: e */
    public final void m40596e(boolean z) {
        WaigNalo.mWaignCt++;
        m36 m36Var = this.f33030a;
        m36 m36Var2 = null;
        if (m36Var == null) {
            l42.m28360w("viewBinding");
            m36Var = null;
        }
        m36Var.f23772d.setTextSize(1, 10.0f);
        m36 m36Var3 = this.f33030a;
        if (m36Var3 == null) {
            l42.m28360w("viewBinding");
            m36Var3 = null;
        }
        ViewGroup.LayoutParams layoutParams = m36Var3.f23769a.getLayoutParams();
        layoutParams.height = j72.m24976d(28.0f);
        m36 m36Var4 = this.f33030a;
        if (m36Var4 == null) {
            l42.m28360w("viewBinding");
            m36Var4 = null;
        }
        m36Var4.f23769a.setLayoutParams(layoutParams);
        m36 m36Var5 = this.f33030a;
        if (m36Var5 == null) {
            l42.m28360w("viewBinding");
            m36Var5 = null;
        }
        ViewGroup.LayoutParams layoutParams2 = m36Var5.f23771c.getLayoutParams();
        layoutParams2.height = j72.m24976d(28.0f);
        layoutParams2.width = j72.m24976d(28.0f);
        m36 m36Var6 = this.f33030a;
        if (m36Var6 == null) {
            l42.m28360w("viewBinding");
            m36Var6 = null;
        }
        m36Var6.f23771c.setLayoutParams(layoutParams2);
        m36 m36Var7 = this.f33030a;
        if (m36Var7 == null) {
            l42.m28360w("viewBinding");
            m36Var7 = null;
        }
        ViewGroup.LayoutParams layoutParams3 = m36Var7.f23772d.getLayoutParams();
        l42.m28341d(layoutParams3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        ((ViewGroup.MarginLayoutParams) layoutParams4).height = j72.m24976d(20.0f);
        if (!z) {
            layoutParams4.setMargins(0, 0, 0, 0);
            m36 m36Var8 = this.f33030a;
            if (m36Var8 == null) {
                l42.m28360w("viewBinding");
                m36Var8 = null;
            }
            m36Var8.f23772d.setPadding(0, 0, 0, 0);
            m36 m36Var9 = this.f33030a;
            if (m36Var9 == null) {
                l42.m28360w("viewBinding");
                m36Var9 = null;
            }
            m36Var9.f23772d.setTextColor(Color.parseColor(d82.m13169a("QFddSBEHDwFI=")));
        } else if (yf3.m57830r()) {
            layoutParams4.setMargins(0, 0, j72.m24976d(8.0f), 0);
            m36 m36Var10 = this.f33030a;
            if (m36Var10 == null) {
                l42.m28360w("viewBinding");
                m36Var10 = null;
            }
            m36Var10.f23772d.setPadding(j72.m24976d(10.0f), 0, j72.m24976d(20.0f), 0);
        } else {
            layoutParams4.setMargins(j72.m24976d(8.0f), 0, 0, 0);
            m36 m36Var11 = this.f33030a;
            if (m36Var11 == null) {
                l42.m28360w("viewBinding");
                m36Var11 = null;
            }
            m36Var11.f23772d.setPadding(j72.m24976d(20.0f), 0, j72.m24976d(10.0f), 0);
        }
        m36 m36Var12 = this.f33030a;
        if (m36Var12 == null) {
            l42.m28360w("viewBinding");
        } else {
            m36Var2 = m36Var12;
        }
        m36Var2.f23772d.setLayoutParams(layoutParams4);
    }

    /* renamed from: f */
    public final void m40597f(int i) {
        WaigNalo.mWaignCt++;
        m36 m36Var = this.f33030a;
        if (m36Var == null) {
            l42.m28360w("viewBinding");
            m36Var = null;
        }
        m36Var.f23772d.setTextColor(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0184  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m40598g(String str, int i, boolean z) {
        String str2;
        m36 m36Var;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "uid");
        m36 m36Var2 = null;
        if (i == 0) {
            m36 m36Var3 = this.f33030a;
            if (m36Var3 == null) {
                l42.m28360w("viewBinding");
                m36Var3 = null;
            }
            m36Var3.f23771c.setVisibility(0);
            m36 m36Var4 = this.f33030a;
            if (m36Var4 == null) {
                l42.m28360w("viewBinding");
                m36Var4 = null;
            }
            m36Var4.f23771c.setImageResource(R.drawable.y4);
            a73 m329k = a73.m329k();
            Integer valueOf = Integer.valueOf(R.drawable.y2);
            m36 m36Var5 = this.f33030a;
            if (m36Var5 == null) {
                l42.m28360w("viewBinding");
                m36Var5 = null;
            }
            m329k.mo342j(valueOf, m36Var5.f23772d, C3380iy.m24563d());
            m36 m36Var6 = this.f33030a;
            if (m36Var6 == null) {
                l42.m28360w("viewBinding");
                m36Var6 = null;
            }
            m36Var6.f23772d.setSelected(true);
            m36 m36Var7 = this.f33030a;
            if (m36Var7 == null) {
                l42.m28360w("viewBinding");
                m36Var7 = null;
            }
            m36Var7.f23772d.m37038C(new int[]{Color.parseColor(d82.m13169a("QCkraDEnX14Z=")), Color.parseColor(d82.m13169a("QCkraDEnKCRt=")), Color.parseColor(d82.m13169a("QCkraDEnX14Z="))});
            m36 m36Var8 = this.f33030a;
            if (m36Var8 == null) {
                l42.m28360w("viewBinding");
                m36Var8 = null;
            }
            m36Var8.f23772d.m37037B(90.0f);
            m40594i();
        } else if (i == 1) {
            m36 m36Var9 = this.f33030a;
            if (m36Var9 == null) {
                l42.m28360w("viewBinding");
                m36Var9 = null;
            }
            m36Var9.f23771c.setVisibility(0);
            m36 m36Var10 = this.f33030a;
            if (m36Var10 == null) {
                l42.m28360w("viewBinding");
                m36Var10 = null;
            }
            m36Var10.f23771c.setImageResource(R.drawable.y3);
            a73 m329k2 = a73.m329k();
            Integer valueOf2 = Integer.valueOf(R.drawable.y1);
            m36 m36Var11 = this.f33030a;
            if (m36Var11 == null) {
                l42.m28360w("viewBinding");
                m36Var11 = null;
            }
            m329k2.mo342j(valueOf2, m36Var11.f23772d, C3380iy.m24563d());
            m36 m36Var12 = this.f33030a;
            if (m36Var12 == null) {
                l42.m28360w("viewBinding");
                m36Var12 = null;
            }
            m36Var12.f23772d.setSelected(true);
            m36 m36Var13 = this.f33030a;
            if (m36Var13 == null) {
                l42.m28360w("viewBinding");
                m36Var13 = null;
            }
            m36Var13.f23772d.m37038C(new int[]{Color.parseColor(d82.m13169a("QCkraDEnX14Z=")), Color.parseColor(d82.m13169a("QCkraDEnKCRt=")), Color.parseColor(d82.m13169a("QCkraDEnX14Z="))});
            m36 m36Var14 = this.f33030a;
            if (m36Var14 == null) {
                l42.m28360w("viewBinding");
                m36Var14 = null;
            }
            m36Var14.f23772d.m37037B(90.0f);
            m40594i();
        } else if (i == 2) {
            m36 m36Var15 = this.f33030a;
            if (m36Var15 == null) {
                l42.m28360w("viewBinding");
                m36Var15 = null;
            }
            m36Var15.f23771c.setVisibility(8);
            m36 m36Var16 = this.f33030a;
            if (m36Var16 == null) {
                l42.m28360w("viewBinding");
                m36Var16 = null;
            }
            m36Var16.f23772d.setBackgroundResource(0);
            m36 m36Var17 = this.f33030a;
            if (m36Var17 == null) {
                l42.m28360w("viewBinding");
                m36Var17 = null;
            }
            m36Var17.f23772d.setTextColor(Color.parseColor(d82.m13169a("QCkraDEnLw===")));
            this.f33031b = true;
            str2 = d82.m13170b("KitXWRYIHQ5BMUJdSVI==", str);
            if (z) {
                m36 m36Var18 = this.f33030a;
                if (m36Var18 == null) {
                    l42.m28360w("viewBinding");
                    m36Var18 = null;
                }
                m36Var18.f23770b.setVisibility(8);
            } else {
                m36 m36Var19 = this.f33030a;
                if (m36Var19 == null) {
                    l42.m28360w("viewBinding");
                    m36Var19 = null;
                }
                m36Var19.f23770b.setVisibility(0);
                m36 m36Var20 = this.f33030a;
                if (m36Var20 == null) {
                    l42.m28360w("viewBinding");
                    m36Var20 = null;
                }
                m36Var20.f23769a.setOnClickListener(new ViewOnClickListenerC0724bk(24, this, str));
            }
            m36Var = this.f33030a;
            if (m36Var != null) {
                l42.m28360w("viewBinding");
            } else {
                m36Var2 = m36Var;
            }
            m36Var2.f23772d.setText(str2);
        }
        str2 = str;
        if (z) {
        }
        m36Var = this.f33030a;
        if (m36Var != null) {
        }
        m36Var2.f23772d.setText(str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WesterosPopupWindowConfigDataView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WesterosPopupWindowConfigDataView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m40592c();
    }
}

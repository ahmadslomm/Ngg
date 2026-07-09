package preprocessed.conection.processer.multitude;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.a73;
import p000.d82;
import p000.jz5;
import p000.l42;
import p000.mk1;
import p000.oy4;
import p000.uk3;
import p000.zl2;
import preprocessed.conection.processer.multitude.C5265d;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.multitude.d */
/* loaded from: classes4.dex */
public final class C5265d extends oy4 {

    /* renamed from: e */
    public jz5 f33098e;

    /* renamed from: f */
    public zl2.C7355b f33099f;

    /* renamed from: g */
    public a f33100g;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.d$a */
    public interface a {
        /* renamed from: a */
        void mo40707a(int i, int i2);
    }

    /* renamed from: l2 */
    private final void m40703l2() {
        final int i = 0;
        final int i2 = 1;
        WaigNalo.mWaignCt++;
        jz5 jz5Var = this.f33098e;
        jz5 jz5Var2 = null;
        if (jz5Var == null) {
            l42.m28360w("mViewBinding");
            jz5Var = null;
        }
        jz5Var.f20804h.setText(uk3.m51156b(R.string.f54253t0));
        jz5 jz5Var3 = this.f33098e;
        if (jz5Var3 == null) {
            l42.m28360w("mViewBinding");
            jz5Var3 = null;
        }
        jz5Var3.f20803g.setText(uk3.m51156b(R.string.f54252sz));
        jz5 jz5Var4 = this.f33098e;
        if (jz5Var4 == null) {
            l42.m28360w("mViewBinding");
            jz5Var4 = null;
        }
        jz5Var4.f20800d.setText(uk3.m51156b(R.string.f54023ms));
        zl2.C7355b c7355b = this.f33099f;
        if (c7355b != null) {
            a73 m329k = a73.m329k();
            String m59766b0 = c7355b.m59766b0();
            jz5 jz5Var5 = this.f33098e;
            if (jz5Var5 == null) {
                l42.m28360w("mViewBinding");
                jz5Var5 = null;
            }
            m329k.mo336d(m59766b0, jz5Var5.f20798b);
            jz5 jz5Var6 = this.f33098e;
            if (jz5Var6 == null) {
                l42.m28360w("mViewBinding");
                jz5Var6 = null;
            }
            jz5Var6.f20802f.setText(c7355b.m59787w());
            jz5 jz5Var7 = this.f33098e;
            if (jz5Var7 == null) {
                l42.m28360w("mViewBinding");
                jz5Var7 = null;
            }
            jz5Var7.f20799c.setText(String.valueOf(c7355b.m59761M()));
            jz5 jz5Var8 = this.f33098e;
            if (jz5Var8 == null) {
                l42.m28360w("mViewBinding");
                jz5Var8 = null;
            }
            jz5Var8.f20801e.setText(d82.m13170b("FA4EWh4ONkQfSFAbDgobBEEoQltBHA===", c7355b.m59771e(), uk3.m51156b(R.string.f53851i4)));
        }
        jz5 jz5Var9 = this.f33098e;
        if (jz5Var9 == null) {
            l42.m28360w("mViewBinding");
            jz5Var9 = null;
        }
        jz5Var9.f20800d.setOnClickListener(new View.OnClickListener(this) { // from class: co2

            /* renamed from: b */
            public final /* synthetic */ C5265d f6783b;

            {
                this.f6783b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        C5265d.m40704m2(this.f6783b, view);
                        break;
                    default:
                        C5265d.m40705n2(this.f6783b, view);
                        break;
                }
            }
        });
        jz5 jz5Var10 = this.f33098e;
        if (jz5Var10 == null) {
            l42.m28360w("mViewBinding");
        } else {
            jz5Var2 = jz5Var10;
        }
        jz5Var2.f20805i.setOnClickListener(new View.OnClickListener(this) { // from class: co2

            /* renamed from: b */
            public final /* synthetic */ C5265d f6783b;

            {
                this.f6783b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        C5265d.m40704m2(this.f6783b, view);
                        break;
                    default:
                        C5265d.m40705n2(this.f6783b, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final void m40704m2(C5265d c5265d, View view) {
        WaigNalo.mWaignCt++;
        c5265d.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m40705n2(C5265d c5265d, View view) {
        a aVar;
        WaigNalo.mWaignCt++;
        zl2.C7355b c7355b = c5265d.f33099f;
        if (c7355b == null || (aVar = c5265d.f33100g) == null) {
            return;
        }
        aVar.mo40707a(1, c7355b.m59781l());
    }

    /* renamed from: o2 */
    public final int m40706o2(mk1 mk1Var, a aVar, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c7355b, "product");
        this.f33100g = aVar;
        this.f33099f = c7355b;
        l42.m28340c(mk1Var);
        return super.show(mk1Var, d82.m13169a("JhcORhYPDgJ+HA4IGgAbKUcWDQYA="));
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        jz5 m26279c = jz5.m26279c(getLayoutInflater(), viewGroup, false);
        this.f33098e = m26279c;
        if (m26279c == null) {
            l42.m28360w("mViewBinding");
            m26279c = null;
        }
        return m26279c.m26280b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m40703l2();
    }
}

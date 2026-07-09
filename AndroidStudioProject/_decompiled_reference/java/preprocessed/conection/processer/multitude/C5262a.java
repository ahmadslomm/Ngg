package preprocessed.conection.processer.multitude;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.a73;
import p000.d82;
import p000.kz5;
import p000.l42;
import p000.mk1;
import p000.oy4;
import p000.uk3;
import p000.zl2;
import preprocessed.conection.processer.multitude.C5262a;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.multitude.a */
/* loaded from: classes4.dex */
public final class C5262a extends oy4 {

    /* renamed from: e */
    public kz5 f33079e;

    /* renamed from: f */
    public zl2.C7355b f33080f;

    /* renamed from: g */
    public a f33081g;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.a$a */
    public interface a {
        /* renamed from: a */
        void mo40674a(int i, int i2);
    }

    /* renamed from: l2 */
    private final void m40670l2() {
        final int i = 0;
        final int i2 = 1;
        WaigNalo.mWaignCt++;
        kz5 kz5Var = this.f33079e;
        kz5 kz5Var2 = null;
        if (kz5Var == null) {
            l42.m28360w("mViewBinding");
            kz5Var = null;
        }
        kz5Var.f22057c.setText(uk3.m51156b(R.string.f54023ms));
        kz5 kz5Var3 = this.f33079e;
        if (kz5Var3 == null) {
            l42.m28360w("mViewBinding");
            kz5Var3 = null;
        }
        kz5Var3.f22060f.setText(uk3.m51156b(R.string.afl));
        zl2.C7355b c7355b = this.f33080f;
        if (c7355b != null) {
            a73 m329k = a73.m329k();
            String m59766b0 = c7355b.m59766b0();
            kz5 kz5Var4 = this.f33079e;
            if (kz5Var4 == null) {
                l42.m28360w("mViewBinding");
                kz5Var4 = null;
            }
            m329k.mo336d(m59766b0, kz5Var4.f22056b);
            kz5 kz5Var5 = this.f33079e;
            if (kz5Var5 == null) {
                l42.m28360w("mViewBinding");
                kz5Var5 = null;
            }
            kz5Var5.f22059e.setText(c7355b.m59787w());
            kz5 kz5Var6 = this.f33079e;
            if (kz5Var6 == null) {
                l42.m28360w("mViewBinding");
                kz5Var6 = null;
            }
            kz5Var6.f22058d.setText(d82.m13170b("FA4EWh4ONkQfSFAbDgobBEEoQltBHA===", c7355b.m59771e(), uk3.m51156b(R.string.f53851i4)));
        }
        kz5 kz5Var7 = this.f33079e;
        if (kz5Var7 == null) {
            l42.m28360w("mViewBinding");
            kz5Var7 = null;
        }
        kz5Var7.f22057c.setOnClickListener(new View.OnClickListener(this) { // from class: en1

            /* renamed from: b */
            public final /* synthetic */ C5262a f12493b;

            {
                this.f12493b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        C5262a.m40671m2(this.f12493b, view);
                        break;
                    default:
                        C5262a.m40672n2(this.f12493b, view);
                        break;
                }
            }
        });
        kz5 kz5Var8 = this.f33079e;
        if (kz5Var8 == null) {
            l42.m28360w("mViewBinding");
        } else {
            kz5Var2 = kz5Var8;
        }
        kz5Var2.f22060f.setOnClickListener(new View.OnClickListener(this) { // from class: en1

            /* renamed from: b */
            public final /* synthetic */ C5262a f12493b;

            {
                this.f12493b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        C5262a.m40671m2(this.f12493b, view);
                        break;
                    default:
                        C5262a.m40672n2(this.f12493b, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final void m40671m2(C5262a c5262a, View view) {
        WaigNalo.mWaignCt++;
        c5262a.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m40672n2(C5262a c5262a, View view) {
        a aVar;
        WaigNalo.mWaignCt++;
        zl2.C7355b c7355b = c5262a.f33080f;
        if (c7355b == null || (aVar = c5262a.f33081g) == null) {
            return;
        }
        aVar.mo40674a(1, c7355b.m59781l());
    }

    /* renamed from: o2 */
    public final int m40673o2(mk1 mk1Var, a aVar, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c7355b, "product");
        this.f33081g = aVar;
        this.f33080f = c7355b;
        l42.m28340c(mk1Var);
        return super.show(mk1Var, d82.m13169a("JhcORhYPDgJ+HA4IGgAbKUcWDQYA="));
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        kz5 m28058c = kz5.m28058c(getLayoutInflater(), viewGroup, false);
        this.f33079e = m28058c;
        if (m28058c == null) {
            l42.m28360w("mViewBinding");
            m28058c = null;
        }
        return m28058c.m28059b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m40670l2();
    }
}

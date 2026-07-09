package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: cu */
/* loaded from: classes4.dex */
public final class C2098cu extends C4186n7 {

    /* renamed from: i */
    public static final a f10182i = new a(null);

    /* renamed from: j */
    public static final String f10183j = d82.m13169a("Ij0qfSgjKCl9=");

    /* renamed from: e */
    public ez5 f10184e;

    /* renamed from: f */
    public il1<? super Integer, tn5> f10185f;

    /* renamed from: g */
    public int f10186g;

    /* renamed from: h */
    public int f10187h;

    /* compiled from: zaffa */
    /* renamed from: cu$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C2098cu m12517a(int i) {
            WaigNalo.mWaignCt++;
            C2098cu c2098cu = new C2098cu();
            Bundle bundle = new Bundle();
            bundle.putInt(C2098cu.f10183j, i);
            c2098cu.setArguments(bundle);
            return c2098cu;
        }

        private a() {
        }
    }

    /* renamed from: p2 */
    private final void m12508p2() {
        WaigNalo.mWaignCt++;
        ez5 ez5Var = this.f10184e;
        ez5 ez5Var2 = null;
        if (ez5Var == null) {
            l42.m28360w("viewBinding");
            ez5Var = null;
        }
        ez5Var.f13138g.setText(uk3.m51156b(R.string.a2l));
        ez5 ez5Var3 = this.f10184e;
        if (ez5Var3 == null) {
            l42.m28360w("viewBinding");
            ez5Var3 = null;
        }
        ez5Var3.f13135d.setText(uk3.m51156b(R.string.a70));
        ez5 ez5Var4 = this.f10184e;
        if (ez5Var4 == null) {
            l42.m28360w("viewBinding");
            ez5Var4 = null;
        }
        ez5Var4.f13133b.setText(uk3.m51156b(R.string.a6y));
        ez5 ez5Var5 = this.f10184e;
        if (ez5Var5 == null) {
            l42.m28360w("viewBinding");
            ez5Var5 = null;
        }
        ez5Var5.f13134c.setText(uk3.m51156b(R.string.a73));
        ez5 ez5Var6 = this.f10184e;
        if (ez5Var6 == null) {
            l42.m28360w("viewBinding");
            ez5Var6 = null;
        }
        ez5Var6.f13137f.setText(uk3.m51156b(R.string.a72));
        ez5 ez5Var7 = this.f10184e;
        if (ez5Var7 == null) {
            l42.m28360w("viewBinding");
            ez5Var7 = null;
        }
        ez5Var7.f13136e.setText(uk3.m51156b(R.string.a6x));
        ez5 ez5Var8 = this.f10184e;
        if (ez5Var8 == null) {
            l42.m28360w("viewBinding");
            ez5Var8 = null;
        }
        ez5Var8.f13135d.setChecked(m12515w2(1));
        ez5 ez5Var9 = this.f10184e;
        if (ez5Var9 == null) {
            l42.m28360w("viewBinding");
            ez5Var9 = null;
        }
        ez5Var9.f13133b.setChecked(m12515w2(2));
        ez5 ez5Var10 = this.f10184e;
        if (ez5Var10 == null) {
            l42.m28360w("viewBinding");
            ez5Var10 = null;
        }
        ez5Var10.f13134c.setChecked(m12515w2(4));
        ez5 ez5Var11 = this.f10184e;
        if (ez5Var11 == null) {
            l42.m28360w("viewBinding");
            ez5Var11 = null;
        }
        ez5Var11.f13137f.setChecked(m12515w2(8));
        ez5 ez5Var12 = this.f10184e;
        if (ez5Var12 == null) {
            l42.m28360w("viewBinding");
            ez5Var12 = null;
        }
        ez5Var12.f13136e.setChecked(m12515w2(16));
        ez5 ez5Var13 = this.f10184e;
        if (ez5Var13 == null) {
            l42.m28360w("viewBinding");
            ez5Var13 = null;
        }
        ez5Var13.f13135d.setOnCheckedChangeListener(new C0807bu(this, 0));
        ez5 ez5Var14 = this.f10184e;
        if (ez5Var14 == null) {
            l42.m28360w("viewBinding");
            ez5Var14 = null;
        }
        ez5Var14.f13133b.setOnCheckedChangeListener(new C0807bu(this, 1));
        ez5 ez5Var15 = this.f10184e;
        if (ez5Var15 == null) {
            l42.m28360w("viewBinding");
            ez5Var15 = null;
        }
        ez5Var15.f13134c.setOnCheckedChangeListener(new C0807bu(this, 2));
        ez5 ez5Var16 = this.f10184e;
        if (ez5Var16 == null) {
            l42.m28360w("viewBinding");
            ez5Var16 = null;
        }
        ez5Var16.f13137f.setOnCheckedChangeListener(new C0807bu(this, 3));
        ez5 ez5Var17 = this.f10184e;
        if (ez5Var17 == null) {
            l42.m28360w("viewBinding");
            ez5Var17 = null;
        }
        ez5Var17.f13136e.setOnCheckedChangeListener(new C0807bu(this, 4));
        ez5 ez5Var18 = this.f10184e;
        if (ez5Var18 == null) {
            l42.m28360w("viewBinding");
        } else {
            ez5Var2 = ez5Var18;
        }
        ez5Var2.f13138g.setOnClickListener(new ViewOnClickListenerC2129d0(this, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m12509q2(C2098cu c2098cu, CompoundButton compoundButton, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            c2098cu.f10186g |= 1;
        } else {
            c2098cu.f10186g &= -2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final void m12510r2(C2098cu c2098cu, CompoundButton compoundButton, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            c2098cu.f10186g |= 2;
        } else {
            c2098cu.f10186g &= -3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final void m12511s2(C2098cu c2098cu, CompoundButton compoundButton, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            c2098cu.f10186g |= 4;
        } else {
            c2098cu.f10186g &= -5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public static final void m12512t2(C2098cu c2098cu, CompoundButton compoundButton, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            c2098cu.f10186g |= 8;
        } else {
            c2098cu.f10186g &= -9;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u2 */
    public static final void m12513u2(C2098cu c2098cu, CompoundButton compoundButton, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            c2098cu.f10186g |= 16;
        } else {
            c2098cu.f10186g &= -17;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final void m12514v2(C2098cu c2098cu, View view) {
        WaigNalo.mWaignCt++;
        il1<? super Integer, tn5> il1Var = c2098cu.f10185f;
        if (il1Var != null) {
            il1Var.invoke(Integer.valueOf(c2098cu.f10186g));
        }
        c2098cu.dismiss();
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f10184e = ez5.m16656c(getLayoutInflater(), viewGroup, false);
        Bundle arguments = getArguments();
        int i = arguments != null ? arguments.getInt(f10183j) : 0;
        this.f10187h = i;
        this.f10186g = i;
        m12508p2();
        ez5 ez5Var = this.f10184e;
        if (ez5Var == null) {
            l42.m28360w("viewBinding");
            ez5Var = null;
        }
        return ez5Var.m16657b();
    }

    /* renamed from: w2 */
    public final boolean m12515w2(int i) {
        WaigNalo.mWaignCt++;
        return (i & this.f10187h) != 0;
    }

    /* renamed from: x2 */
    public final void m12516x2(yj1 yj1Var, il1<? super Integer, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yj1Var, "manager");
        super.show(yj1Var, d82.m13169a("JxofTwMIBglqBwAAAAQ=="));
        this.f10185f = il1Var;
    }
}

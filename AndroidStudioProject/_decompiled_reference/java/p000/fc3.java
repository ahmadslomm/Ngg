package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.C0365c0;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C0004a1;
import p000.eo1;
import p000.f33;
import p000.m72;
import p000.tq5;
import p000.xi3;
import preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class fc3 extends fl2<lp1> {

    /* renamed from: l */
    public static final C2542a f13525l = new C2542a(null);

    /* renamed from: i */
    public int f13526i;

    /* renamed from: j */
    public f16 f13527j;

    /* renamed from: k */
    public final ArrayList<pl3> f13528k = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: fc3$a */
    public static final class C2542a {
        public /* synthetic */ C2542a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final fc3 m17234a(int i) {
            WaigNalo.mWaignCt++;
            fc3 fc3Var = new fc3();
            Bundle bundle = new Bundle();
            bundle.putInt(d82.m13169a("FxYdSw==="), i);
            fc3Var.setArguments(bundle);
            return fc3Var;
        }

        private C2542a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fc3$b */
    public static final class C2543b extends FragmentStateAdapter {

        /* renamed from: d */
        public final ArrayList<pl3> f13529d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2543b(nj1 nj1Var, ArrayList<pl3> arrayList) {
            super(nj1Var);
            l42.m28343f(nj1Var, "fragment");
            l42.m28343f(arrayList, "fragmentList");
            this.f13529d = arrayList;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            pl3 pl3Var = this.f13529d.get(i);
            l42.m28342e(pl3Var, "get(...)");
            return pl3Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f13529d.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fc3$c */
    public static final class C2544c implements ResHubResUpdateProcessorView.InterfaceC5134b {
        public C2544c() {
        }

        @Override // preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView.InterfaceC5134b
        /* renamed from: a */
        public void mo17235a(y52 y52Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(y52Var, "rvTittle");
            fc3 fc3Var = fc3.this;
            ((lp1) fc3.m17226s2(fc3Var)).m29605j(true);
            f16 m17227t2 = fc3.m17227t2(fc3Var);
            if (m17227t2 == null) {
                l42.m28360w("viewBinding");
                m17227t2 = null;
            }
            m17227t2.f13202e.setCurrentItem(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fc3$d */
    public static final class C2545d extends ViewPager2.OnPageChangeCallback {
        public C2545d() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
            f16 m17227t2 = fc3.m17227t2(fc3.this);
            if (m17227t2 == null) {
                l42.m28360w("viewBinding");
                m17227t2 = null;
            }
            m17227t2.f13200c.m39295n(i, f);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            boolean m57830r = yf3.m57830r();
            fc3 fc3Var = fc3.this;
            if (m57830r) {
                i = (fc3Var.m17232v2().m29603h().size() - 1) - i;
            }
            if (!((lp1) fc3.m17226s2(fc3Var)).m29602g()) {
                f16 m17227t2 = fc3.m17227t2(fc3Var);
                if (m17227t2 == null) {
                    l42.m28360w("viewBinding");
                    m17227t2 = null;
                }
                m17227t2.f13200c.m39290i(i);
            }
            ((lp1) fc3.m17226s2(fc3Var)).m29605j(false);
        }
    }

    /* renamed from: s2 */
    public static final /* synthetic */ sv5 m17226s2(fc3 fc3Var) {
        WaigNalo.mWaignCt++;
        return fc3Var.f13870h;
    }

    /* renamed from: t2 */
    public static final /* synthetic */ f16 m17227t2(fc3 fc3Var) {
        WaigNalo.mWaignCt++;
        return fc3Var.f13527j;
    }

    /* renamed from: w2 */
    private final void m17228w2() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: x2 */
    private final void m17229x2() {
        f16 f16Var;
        WaigNalo.mWaignCt++;
        ((lp1) this.f13870h).m29606l(this.f13526i);
        f16 f16Var2 = this.f13527j;
        if (f16Var2 == null) {
            l42.m28360w("viewBinding");
            f16Var2 = null;
        }
        f16Var2.f13201d.m4301x(new C6841x1(17, this, f16Var2));
        ArrayList<pl3> arrayList = this.f13528k;
        arrayList.clear();
        int m29604i = ((lp1) this.f13870h).m29604i();
        if (m29604i == 0) {
            f33.C2497a c2497a = f33.f13224l;
            arrayList.add(c2497a.m16884a(0));
            arrayList.add(c2497a.m16884a(1));
            arrayList.add(c2497a.m16884a(2));
        } else if (m29604i == 1) {
            tq5.C6177a c6177a = tq5.f40116l;
            arrayList.add(c6177a.m49348a(0));
            arrayList.add(c6177a.m49348a(1));
            arrayList.add(c6177a.m49348a(2));
        } else if (m29604i == 2) {
            m72.C3995a c3995a = m72.f23890l;
            arrayList.add(c3995a.m30341a(0));
            arrayList.add(c3995a.m30341a(1));
            arrayList.add(c3995a.m30341a(2));
        } else if (m29604i == 3) {
            eo1.C2411a c2411a = eo1.f12536l;
            arrayList.add(c2411a.m15930a(0));
            arrayList.add(c2411a.m15930a(1));
            arrayList.add(c2411a.m15930a(2));
        } else if (m29604i == 4) {
            xi3.C6924a c6924a = xi3.f45691m;
            arrayList.add(c6924a.m56271a(0));
            arrayList.add(c6924a.m56271a(1));
            arrayList.add(c6924a.m56271a(2));
        } else if (m29604i == 5) {
            C0004a1.a aVar = C0004a1.f32l;
            arrayList.add(aVar.m65a(0));
            arrayList.add(aVar.m65a(1));
            arrayList.add(aVar.m65a(2));
        }
        List<y52> m29603h = ((lp1) this.f13870h).m29603h();
        String mo8397b2 = mo8397b2(R.string.f53850i3);
        l42.m28342e(mo8397b2, "getStringRes(...)");
        m29603h.add(new y52(mo8397b2, 0, 0, 0, m8392Z1(R.color.up), 14, null));
        List<y52> m29603h2 = ((lp1) this.f13870h).m29603h();
        String mo8397b22 = mo8397b2(R.string.f53860ic);
        l42.m28342e(mo8397b22, "getStringRes(...)");
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 14;
        pp0 pp0Var = null;
        m29603h2.add(new y52(mo8397b22, i3, i, i2, m8392Z1(R.color.up), i4, pp0Var));
        List<y52> m29603h3 = ((lp1) this.f13870h).m29603h();
        String mo8397b23 = mo8397b2(R.string.f53852i5);
        l42.m28342e(mo8397b23, "getStringRes(...)");
        m29603h3.add(new y52(mo8397b23, i3, i, i2, m8392Z1(R.color.up), i4, pp0Var));
        f16 f16Var3 = this.f13527j;
        if (f16Var3 == null) {
            l42.m28360w("viewBinding");
            f16Var3 = null;
        }
        f16Var3.f13200c.m39292k(j72.m24976d(110.0f), j72.m24976d(27.0f));
        f16 f16Var4 = this.f13527j;
        if (f16Var4 == null) {
            l42.m28360w("viewBinding");
            f16Var4 = null;
        }
        f16Var4.f13200c.setPadding(j72.m24976d(2.5f), j72.m24976d(2.5f), j72.m24976d(2.5f), j72.m24976d(2.5f));
        f16 f16Var5 = this.f13527j;
        if (f16Var5 == null) {
            l42.m28360w("viewBinding");
            f16Var5 = null;
        }
        FrameLayout frameLayout = f16Var5.f13199b;
        int m29604i2 = ((lp1) this.f13870h).m29604i();
        int i5 = R.drawable.jn;
        if (m29604i2 != 0) {
            if (m29604i2 == 1) {
                i5 = R.drawable.js;
            } else if (m29604i2 == 2) {
                i5 = R.drawable.jo;
            } else if (m29604i2 == 3) {
                i5 = R.drawable.jq;
            } else if (m29604i2 == 4) {
                i5 = R.drawable.jp;
            } else if (m29604i2 == 5) {
                i5 = R.drawable.jr;
            }
        }
        frameLayout.setBackgroundResource(i5);
        f16 f16Var6 = this.f13527j;
        if (f16Var6 == null) {
            l42.m28360w("viewBinding");
            f16Var6 = null;
        }
        f16Var6.f13200c.setBackgroundResource(0);
        f16 f16Var7 = this.f13527j;
        if (f16Var7 == null) {
            l42.m28360w("viewBinding");
            f16Var7 = null;
        }
        f16Var7.f13200c.m39291j(R.drawable.jt);
        f16 f16Var8 = this.f13527j;
        if (f16Var8 == null) {
            l42.m28360w("viewBinding");
            f16Var8 = null;
        }
        f16Var8.f13200c.m39294m(true);
        f16 f16Var9 = this.f13527j;
        if (f16Var9 == null) {
            l42.m28360w("viewBinding");
            f16Var9 = null;
        }
        f16Var9.f13200c.m39293l(((lp1) this.f13870h).m29603h());
        f16 f16Var10 = this.f13527j;
        if (f16Var10 == null) {
            l42.m28360w("viewBinding");
            f16Var10 = null;
        }
        f16Var10.f13200c.m39289h(new C2544c());
        f16 f16Var11 = this.f13527j;
        if (f16Var11 == null) {
            l42.m28360w("viewBinding");
            f16Var = null;
        } else {
            f16Var = f16Var11;
        }
        ViewPager2 viewPager2 = f16Var.f13202e;
        l42.m28342e(viewPager2, "vpDetailsView");
        viewPager2.setSaveEnabled(false);
        viewPager2.setAdapter(new C2543b(this, arrayList));
        viewPager2.registerOnPageChangeCallback(new C2545d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final void m17230y2(fc3 fc3Var, f16 f16Var) {
        WaigNalo.mWaignCt++;
        if (fc3Var.f13528k.isEmpty()) {
            return;
        }
        pl3 pl3Var = fc3Var.f13528k.get(f16Var.f13202e.getCurrentItem());
        l42.m28342e(pl3Var, "get(...)");
        pl3 pl3Var2 = pl3Var;
        if (pl3Var2 instanceof f33) {
            ((f33) pl3Var2).m16880E2();
            return;
        }
        if (pl3Var2 instanceof tq5) {
            ((tq5) pl3Var2).m49344E2();
            return;
        }
        if (pl3Var2 instanceof m72) {
            ((m72) pl3Var2).m30337E2();
            return;
        }
        if (pl3Var2 instanceof eo1) {
            ((eo1) pl3Var2).m15926E2();
        } else if (pl3Var2 instanceof C0004a1) {
            ((C0004a1) pl3Var2).m59E2();
        } else if (pl3Var2 instanceof xi3) {
            ((xi3) pl3Var2).m56270O2();
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        f16 m16812c = f16.m16812c(getLayoutInflater(), viewGroup, false);
        this.f13527j = m16812c;
        if (m16812c == null) {
            l42.m28360w("viewBinding");
            m16812c = null;
        }
        return m16812c.m16813b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        this.f13526i = arguments != null ? arguments.getInt(d82.m13169a("FxYdSw===")) : 0;
        m17229x2();
        m17228w2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ lp1 mo62q2() {
        WaigNalo.mWaignCt++;
        return m17232v2();
    }

    /* renamed from: u2 */
    public final void m17231u2() {
        WaigNalo.mWaignCt++;
        f16 f16Var = this.f13527j;
        if (f16Var != null) {
            if (f16Var == null) {
                l42.m28360w("viewBinding");
                f16Var = null;
            }
            f16Var.f13201d.m4303z(false);
        }
    }

    /* renamed from: v2 */
    public lp1 m17232v2() {
        WaigNalo.mWaignCt++;
        return (lp1) new C0365c0(this).m3486b(lp1.class);
    }

    /* renamed from: z2 */
    public final void m17233z2(boolean z) {
        WaigNalo.mWaignCt++;
        f16 f16Var = this.f13527j;
        if (f16Var != null) {
            if (f16Var == null) {
                l42.m28360w("viewBinding");
                f16Var = null;
            }
            f16Var.f13201d.setEnabled(z);
        }
    }
}

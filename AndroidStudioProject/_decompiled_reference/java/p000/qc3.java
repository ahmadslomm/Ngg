package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.oq3;
import preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qc3 extends C4186n7 {

    /* renamed from: h */
    public static final C5516a f34944h = new C5516a(null);

    /* renamed from: e */
    public n16 f34945e;

    /* renamed from: f */
    public C5520e f34946f;

    /* renamed from: g */
    public InterfaceC5517b f34947g;

    /* compiled from: zaffa */
    /* renamed from: qc3$a */
    public static final class C5516a {
        public /* synthetic */ C5516a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final qc3 m42914a(int i) {
            WaigNalo.mWaignCt++;
            qc3 qc3Var = new qc3();
            Bundle bundle = new Bundle();
            bundle.putInt(d82.m13169a("NzY9aw==="), i);
            qc3Var.setArguments(bundle);
            return qc3Var;
        }

        private C5516a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qc3$b */
    public interface InterfaceC5517b {
    }

    /* compiled from: zaffa */
    /* renamed from: qc3$c */
    public static final class C5518c implements ResHubResUpdateProcessorView.InterfaceC5134b {

        /* renamed from: a */
        public final /* synthetic */ n16 f34948a;

        public C5518c(n16 n16Var) {
            this.f34948a = n16Var;
        }

        @Override // preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView.InterfaceC5134b
        /* renamed from: a */
        public void mo17235a(y52 y52Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(y52Var, "rvTittle");
            this.f34948a.f25116c.setCurrentItem(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qc3$d */
    public static final class C5519d extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ ArrayList<pl3> f34949d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5519d(qc3 qc3Var, ArrayList<pl3> arrayList) {
            super(qc3Var);
            this.f34949d = arrayList;
        }

        /* renamed from: c */
        public pl3 m42915c(int i) {
            WaigNalo.mWaignCt++;
            pl3 pl3Var = this.f34949d.get(i);
            l42.m28342e(pl3Var, "get(...)");
            return pl3Var;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public /* bridge */ /* synthetic */ nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return m42915c(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f34949d.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qc3$e */
    public static final class C5520e extends ViewPager2.OnPageChangeCallback {

        /* renamed from: d */
        public final /* synthetic */ n16 f34950d;

        /* renamed from: e */
        public final /* synthetic */ ArrayList<pl3> f34951e;

        public C5520e(n16 n16Var, ArrayList<pl3> arrayList) {
            this.f34950d = n16Var;
            this.f34951e = arrayList;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
            this.f34950d.f25115b.m39295n(i, f);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            if (yf3.m57830r()) {
                i = (this.f34951e.size() - 1) - i;
            }
            this.f34950d.f25115b.m39290i(i);
        }
    }

    /* renamed from: j2 */
    private final void m42911j2() {
        WaigNalo.mWaignCt++;
        n16 n16Var = this.f34945e;
        if (n16Var == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new y52(uk3.m51156b(R.string.f53850i3), 0, 0, 0, uk3.m51155a(R.color.zj), 14, null));
        arrayList.add(new y52(uk3.m51156b(R.string.f53860ic), 0, 0, 0, uk3.m51155a(R.color.zj), 14, null));
        arrayList.add(new y52(uk3.m51156b(R.string.f53852i5), 0, 0, 0, uk3.m51155a(R.color.zj), 14, null));
        ResHubResUpdateProcessorView resHubResUpdateProcessorView = n16Var.f25115b;
        resHubResUpdateProcessorView.m39294m(true);
        resHubResUpdateProcessorView.m39293l(arrayList);
        resHubResUpdateProcessorView.setPadding(j72.m24976d(2.0f), j72.m24976d(2.0f), j72.m24976d(2.0f), j72.m24976d(2.0f));
        resHubResUpdateProcessorView.m39292k(j72.m24976d(100.0f), j72.m24976d(28.0f));
        resHubResUpdateProcessorView.m39291j(R.drawable.aj7);
        resHubResUpdateProcessorView.m39289h(new C5518c(n16Var));
        ArrayList arrayList2 = new ArrayList();
        Bundle arguments = getArguments();
        Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(d82.m13169a("NzY9aw==="), 0)) : null;
        if (valueOf != null && valueOf.intValue() == 0) {
            oq3.C4549a c4549a = oq3.f27656l;
            arrayList2.add(c4549a.m34786a(0));
            arrayList2.add(c4549a.m34786a(1));
            arrayList2.add(c4549a.m34786a(2));
        }
        C5519d c5519d = new C5519d(this, arrayList2);
        ViewPager2 viewPager2 = n16Var.f25116c;
        viewPager2.setAdapter(c5519d);
        C5520e c5520e = new C5520e(n16Var, arrayList2);
        this.f34946f = c5520e;
        viewPager2.registerOnPageChangeCallback(c5520e);
        viewPager2.setCurrentItem(0);
    }

    /* renamed from: k2 */
    public static final qc3 m42912k2(int i) {
        WaigNalo.mWaignCt++;
        return f34944h.m42914a(i);
    }

    /* renamed from: l2 */
    public final void m42913l2(InterfaceC5517b interfaceC5517b) {
        WaigNalo.mWaignCt++;
        this.f34947g = interfaceC5517b;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        n16 m31944c = n16.m31944c(getLayoutInflater(), viewGroup, false);
        this.f34945e = m31944c;
        if (m31944c != null) {
            return m31944c.m31945b();
        }
        return null;
    }

    @Override // p000.uu0, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        n16 n16Var = this.f34945e;
        if (n16Var != null) {
            C5520e c5520e = this.f34946f;
            ViewPager2 viewPager2 = n16Var.f25116c;
            if (c5520e != null) {
                viewPager2.unregisterOnPageChangeCallback(c5520e);
            }
            viewPager2.setAdapter(null);
            n16Var.f25115b.m39289h(null);
        }
        this.f34946f = null;
        this.f34945e = null;
        super.onDestroyView();
    }

    @Override // p000.oy4, p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        l42.m28343f(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        InterfaceC5517b interfaceC5517b = this.f34947g;
        if (interfaceC5517b != null) {
            ((j91) interfaceC5517b).f19895b.m28687N0(this);
        }
        this.f34947g = null;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m42911j2();
    }
}

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
import p000.o30;
import preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class k10 extends C4186n7 {

    /* renamed from: h */
    public static final C3579a f20846h = new C3579a(null);

    /* renamed from: e */
    public o16 f20847e;

    /* renamed from: f */
    public C3583e f20848f;

    /* renamed from: g */
    public InterfaceC3580b f20849g;

    /* compiled from: zaffa */
    /* renamed from: k10$a */
    public static final class C3579a {
        public /* synthetic */ C3579a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final k10 m26335a(int i) {
            WaigNalo.mWaignCt++;
            k10 k10Var = new k10();
            Bundle bundle = new Bundle();
            bundle.putInt(d82.m13169a("NzY9aw==="), i);
            k10Var.setArguments(bundle);
            return k10Var;
        }

        private C3579a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k10$b */
    public interface InterfaceC3580b {
    }

    /* compiled from: zaffa */
    /* renamed from: k10$c */
    public static final class C3581c implements ResHubResUpdateProcessorView.InterfaceC5134b {

        /* renamed from: a */
        public final /* synthetic */ o16 f20850a;

        public C3581c(o16 o16Var) {
            this.f20850a = o16Var;
        }

        @Override // preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView.InterfaceC5134b
        /* renamed from: a */
        public void mo17235a(y52 y52Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(y52Var, "rvTittle");
            this.f20850a.f26795c.setCurrentItem(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k10$d */
    public static final class C3582d extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ ArrayList<pl3> f20851d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3582d(k10 k10Var, ArrayList<pl3> arrayList) {
            super(k10Var);
            this.f20851d = arrayList;
        }

        /* renamed from: c */
        public pl3 m26336c(int i) {
            WaigNalo.mWaignCt++;
            pl3 pl3Var = this.f20851d.get(i);
            l42.m28342e(pl3Var, "get(...)");
            return pl3Var;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public /* bridge */ /* synthetic */ nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return m26336c(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f20851d.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: k10$e */
    public static final class C3583e extends ViewPager2.OnPageChangeCallback {

        /* renamed from: d */
        public final /* synthetic */ o16 f20852d;

        /* renamed from: e */
        public final /* synthetic */ ArrayList<pl3> f20853e;

        public C3583e(o16 o16Var, ArrayList<pl3> arrayList) {
            this.f20852d = o16Var;
            this.f20853e = arrayList;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
            this.f20852d.f26794b.m39295n(i, f);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            if (yf3.m57830r()) {
                i = (this.f20853e.size() - 1) - i;
            }
            this.f20852d.f26794b.m39290i(i);
        }
    }

    /* renamed from: j2 */
    private final void m26332j2() {
        WaigNalo.mWaignCt++;
        o16 o16Var = this.f20847e;
        if (o16Var == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new y52(uk3.m51156b(R.string.f53850i3), 0, 0, 0, uk3.m51155a(R.color.yc), 14, null));
        arrayList.add(new y52(uk3.m51156b(R.string.f53860ic), 0, 0, 0, uk3.m51155a(R.color.yc), 14, null));
        arrayList.add(new y52(uk3.m51156b(R.string.f53852i5), 0, 0, 0, uk3.m51155a(R.color.yc), 14, null));
        ResHubResUpdateProcessorView resHubResUpdateProcessorView = o16Var.f26794b;
        resHubResUpdateProcessorView.m39294m(true);
        resHubResUpdateProcessorView.m39293l(arrayList);
        resHubResUpdateProcessorView.setPadding(j72.m24976d(2.0f), j72.m24976d(2.0f), j72.m24976d(2.0f), j72.m24976d(2.0f));
        resHubResUpdateProcessorView.m39291j(R.drawable.ak_);
        resHubResUpdateProcessorView.m39292k(j72.m24976d(100.0f), j72.m24976d(28.0f));
        resHubResUpdateProcessorView.m39289h(new C3581c(o16Var));
        ArrayList arrayList2 = new ArrayList();
        Bundle arguments = getArguments();
        Integer valueOf = arguments != null ? Integer.valueOf(arguments.getInt(d82.m13169a("NzY9aw==="), 0)) : null;
        l42.m28340c(valueOf);
        int intValue = valueOf.intValue();
        o30.C4430a c4430a = o30.f26828m;
        arrayList2.add(c4430a.m33775a(0, intValue));
        arrayList2.add(c4430a.m33775a(1, intValue));
        arrayList2.add(c4430a.m33775a(2, intValue));
        C3582d c3582d = new C3582d(this, arrayList2);
        ViewPager2 viewPager2 = o16Var.f26795c;
        viewPager2.setAdapter(c3582d);
        C3583e c3583e = new C3583e(o16Var, arrayList2);
        this.f20848f = c3583e;
        viewPager2.registerOnPageChangeCallback(c3583e);
        viewPager2.setOffscreenPageLimit(arrayList2.size());
        viewPager2.setCurrentItem(0);
    }

    /* renamed from: k2 */
    public static final k10 m26333k2(int i) {
        WaigNalo.mWaignCt++;
        return f20846h.m26335a(i);
    }

    /* renamed from: l2 */
    public final void m26334l2(InterfaceC3580b interfaceC3580b) {
        WaigNalo.mWaignCt++;
        this.f20849g = interfaceC3580b;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        o16 m33723c = o16.m33723c(getLayoutInflater(), viewGroup, false);
        this.f20847e = m33723c;
        if (m33723c != null) {
            return m33723c.m33724b();
        }
        return null;
    }

    @Override // p000.uu0, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        o16 o16Var = this.f20847e;
        if (o16Var != null) {
            C3583e c3583e = this.f20848f;
            ViewPager2 viewPager2 = o16Var.f26795c;
            if (c3583e != null) {
                viewPager2.unregisterOnPageChangeCallback(c3583e);
            }
            viewPager2.setAdapter(null);
            o16Var.f26794b.m39289h(null);
        }
        this.f20848f = null;
        this.f20847e = null;
        super.onDestroyView();
    }

    @Override // p000.oy4, p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        l42.m28343f(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        InterfaceC3580b interfaceC3580b = this.f20849g;
        if (interfaceC3580b != null) {
            ((j91) interfaceC3580b).f19895b.m28689P0(this);
        }
        this.f20849g = null;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m26332j2();
    }
}

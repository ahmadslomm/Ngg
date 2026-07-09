package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class on1 extends C4186n7 {

    /* renamed from: e */
    public y06 f27601e;

    /* compiled from: zaffa */
    /* renamed from: on1$a */
    public static final class C4540a extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ w84<List<cn1>> f27602d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4540a(w84<List<cn1>> w84Var, pj1 pj1Var) {
            super(pj1Var);
            this.f27602d = w84Var;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return this.f27602d.f44131a.get(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f27602d.f44131a.size();
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T, java.util.ArrayList] */
    /* renamed from: j2 */
    private final void m34655j2() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.ad6);
        l42.m28342e(m41458p, "getStringById(...)");
        arrayList.add(m41458p);
        qm5 qm5Var = new qm5();
        w84 w84Var = new w84();
        ?? arrayList2 = new ArrayList();
        w84Var.f44131a = arrayList2;
        ((List) arrayList2).add(qm5Var);
        y06 y06Var = this.f27601e;
        y06 y06Var2 = null;
        if (y06Var == null) {
            l42.m28360w("viewBinding");
            y06Var = null;
        }
        y06Var.f46389c.setAdapter(new C4540a(w84Var, requireActivity()));
        y06 y06Var3 = this.f27601e;
        if (y06Var3 == null) {
            l42.m28360w("viewBinding");
            y06Var3 = null;
        }
        MoreBusesPopView moreBusesPopView = y06Var3.f46388b;
        y06 y06Var4 = this.f27601e;
        if (y06Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            y06Var2 = y06Var4;
        }
        ViewPager2 viewPager2 = y06Var2.f46389c;
        l42.m28342e(viewPager2, "viewPage");
        moreBusesPopView.m39145e(viewPager2, arrayList);
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        y06 m57072c = y06.m57072c(getLayoutInflater(), viewGroup, false);
        this.f27601e = m57072c;
        if (m57072c == null) {
            l42.m28360w("viewBinding");
            m57072c = null;
        }
        ConstraintLayout m57073b = m57072c.m57073b();
        l42.m28342e(m57073b, "getRoot(...)");
        return m57073b;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m34655j2();
    }
}

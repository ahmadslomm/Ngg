package p000;

import android.app.Dialog;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.o82;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yl3 extends C4186n7 implements o82.InterfaceC4477g {

    /* renamed from: e */
    public l16 f47070e;

    /* compiled from: zaffa */
    /* renamed from: yl3$a */
    public static final class C7158a extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ ArrayList<pl3> f47071d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7158a(yl3 yl3Var, ArrayList<pl3> arrayList) {
            super(yl3Var);
            this.f47071d = arrayList;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            pl3 pl3Var = this.f47071d.get(i);
            l42.m28342e(pl3Var, "get(...)");
            return pl3Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f47071d.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yl3$b */
    public static final class C7159b implements TabLayout.OnTabSelectedListener {
        public C7159b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
            yl3.m58244m2(yl3.this, true, tab);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
            yl3.m58244m2(yl3.this, true, tab);
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
            yl3.m58244m2(yl3.this, false, tab);
        }
    }

    /* renamed from: m2 */
    public static final /* synthetic */ void m58244m2(yl3 yl3Var, boolean z, TabLayout.Tab tab) {
        WaigNalo.mWaignCt++;
        yl3Var.m58250s2(z, tab);
    }

    /* renamed from: n2 */
    private final void m58245n2() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new w76());
        arrayList.add(new q20());
        l16 l16Var = this.f47070e;
        l16 l16Var2 = null;
        if (l16Var == null) {
            l42.m28360w("viewBinding");
            l16Var = null;
        }
        l16Var.f22146e.setAdapter(new C7158a(this, arrayList));
        l16 l16Var3 = this.f47070e;
        if (l16Var3 == null) {
            l42.m28360w("viewBinding");
            l16Var3 = null;
        }
        l16Var3.f22146e.setOffscreenPageLimit(2);
        l16 l16Var4 = this.f47070e;
        if (l16Var4 == null) {
            l42.m28360w("viewBinding");
            l16Var4 = null;
        }
        l16Var4.f22146e.setSaveEnabled(false);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.a9i));
        arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.f54198ri));
        l16 l16Var5 = this.f47070e;
        if (l16Var5 == null) {
            l42.m28360w("viewBinding");
            l16Var5 = null;
        }
        TabLayout tabLayout = l16Var5.f22145d;
        l16 l16Var6 = this.f47070e;
        if (l16Var6 == null) {
            l42.m28360w("viewBinding");
            l16Var6 = null;
        }
        new TabLayoutMediator(tabLayout, l16Var6.f22146e, new pu1(arrayList2, 19)).attach();
        l16 l16Var7 = this.f47070e;
        if (l16Var7 == null) {
            l42.m28360w("viewBinding");
            l16Var7 = null;
        }
        l16Var7.f22145d.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new C7159b());
        l16 l16Var8 = this.f47070e;
        if (l16Var8 == null) {
            l42.m28360w("viewBinding");
        } else {
            l16Var2 = l16Var8;
        }
        TabLayout.Tab tabAt = l16Var2.f22145d.getTabAt(0);
        if (tabAt != null) {
            tabAt.select();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final void m58246o2(ArrayList arrayList, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        tab.setText((CharSequence) arrayList.get(i));
    }

    /* renamed from: p2 */
    private final void m58247p2() {
        WaigNalo.mWaignCt++;
        l16 l16Var = this.f47070e;
        l16 l16Var2 = null;
        if (l16Var == null) {
            l42.m28360w("viewBinding");
            l16Var = null;
        }
        final int i = 0;
        l16Var.f22144c.setOnClickListener(new View.OnClickListener(this) { // from class: xl3

            /* renamed from: b */
            public final /* synthetic */ yl3 f45770b;

            {
                this.f45770b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        yl3.m58248q2(this.f45770b, view);
                        break;
                    default:
                        yl3.m58249r2(this.f45770b, view);
                        break;
                }
            }
        });
        l16 l16Var3 = this.f47070e;
        if (l16Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            l16Var2 = l16Var3;
        }
        final int i2 = 1;
        l16Var2.f22143b.setOnClickListener(new View.OnClickListener(this) { // from class: xl3

            /* renamed from: b */
            public final /* synthetic */ yl3 f45770b;

            {
                this.f45770b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        yl3.m58248q2(this.f45770b, view);
                        break;
                    default:
                        yl3.m58249r2(this.f45770b, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m58248q2(yl3 yl3Var, View view) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(yl3Var.getActivity(), new Intent(yl3Var.getActivity(), (Class<?>) WKOrderModelActivity.class).putExtra(PlcRecoStatEventView.f31842D, vl3.f43199w0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final void m58249r2(yl3 yl3Var, View view) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(yl3Var.getActivity(), new Intent(yl3Var.getActivity(), (Class<?>) WKOrderModelActivity.class).putExtra(PlcRecoStatEventView.f31842D, wl2.f44498a.m54770i()));
    }

    /* renamed from: s2 */
    private final void m58250s2(boolean z, TabLayout.Tab tab) {
        WaigNalo.mWaignCt++;
        TextView textView = new TextView(getContext());
        textView.setTypeface(z ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
        textView.setTextSize(1, z ? 16.0f : 12.0f);
        textView.setTextColor(Color.parseColor(d82.m13169a("QFhUaEMnLw===")));
        textView.setText(tab != null ? tab.getText() : null);
        if (tab != null) {
            tab.setCustomView(textView);
        }
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        if (c4472b.f27074c == -648) {
            dismiss();
        }
    }

    @Override // p000.C4186n7, p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        l42.m28340c(window);
        window.getDecorView().setPadding(0, 0, 0, 0);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        window.setWindowAnimations(R.style.a4e);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        attributes.width = -1;
        attributes.height = j72.m24976d(488.0f);
        window.setAttributes(attributes);
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f47070e = l16.m28187c(getLayoutInflater(), viewGroup, false);
        m58247p2();
        l16 l16Var = this.f47070e;
        if (l16Var == null) {
            l42.m28360w("viewBinding");
            l16Var = null;
        }
        return l16Var.m28188b();
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m58245n2();
        o82.m34128f().m34134j(this, -648);
    }
}

package p000;

import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wq3 extends cn1 {

    /* renamed from: e */
    public zz5 f44715e;

    /* renamed from: f */
    public final oc2 f44716f = te2.m48680a(new f93(14));

    /* renamed from: g */
    public final oc2 f44717g = rk1.m44926b(this, y84.m57551b(C4453o7.class), new C6803a(this), new C6804b(null, this), new C6805c(this));

    /* renamed from: h */
    public boolean f44718h;

    /* compiled from: zaffa */
    /* renamed from: wq3$a */
    public static final class C6803a extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f44719a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6803a(nj1 nj1Var) {
            super(0);
            this.f44719a = nj1Var;
        }

        /* renamed from: a */
        public final cw5 m55085a() {
            WaigNalo.mWaignCt++;
            cw5 viewModelStore = this.f44719a.requireActivity().getViewModelStore();
            l42.m28342e(viewModelStore, "requireActivity().viewModelStore");
            return viewModelStore;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m55085a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wq3$b */
    public static final class C6804b extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f44720a;

        /* renamed from: b */
        public final /* synthetic */ nj1 f44721b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6804b(gl1 gl1Var, nj1 nj1Var) {
            super(0);
            this.f44720a = gl1Var;
            this.f44721b = nj1Var;
        }

        /* renamed from: a */
        public final ol0 m55086a() {
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f44720a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            ol0 defaultViewModelCreationExtras = this.f44721b.requireActivity().getDefaultViewModelCreationExtras();
            l42.m28342e(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
            return defaultViewModelCreationExtras;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m55086a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wq3$c */
    public static final class C6805c extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f44722a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6805c(nj1 nj1Var) {
            super(0);
            this.f44722a = nj1Var;
        }

        /* renamed from: a */
        public final C0365c0.c m55087a() {
            WaigNalo.mWaignCt++;
            C0365c0.c defaultViewModelProviderFactory = this.f44722a.requireActivity().getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m55087a();
        }
    }

    /* renamed from: i2 */
    private final C4453o7 m55079i2() {
        WaigNalo.mWaignCt++;
        return (C4453o7) this.f44717g.getValue();
    }

    /* renamed from: j2 */
    private final e52 m55080j2() {
        WaigNalo.mWaignCt++;
        return (e52) this.f44716f.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, java.util.ArrayList] */
    /* renamed from: k2 */
    private final void m55081k2() {
        boolean z = true;
        WaigNalo.mWaignCt++;
        w84 w84Var = new w84();
        w84Var.f44131a = new ArrayList();
        TypedArray obtainTypedArray = getResources().obtainTypedArray(R.array.f48969e);
        l42.m28342e(obtainTypedArray, "obtainTypedArray(...)");
        TypedArray obtainTypedArray2 = getResources().obtainTypedArray(R.array.f48968d);
        l42.m28342e(obtainTypedArray2, "obtainTypedArray(...)");
        String[] m48365r = t81.m48354o().m48365r(R.array.f48967c);
        ms2[] values = ms2.values();
        int length = values.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            ms2 ms2Var = values[i2];
            int i4 = i3 + 1;
            List list = (List) w84Var.f44131a;
            boolean z2 = i3 == 0 ? z : i;
            String str = m48365r[i3];
            l42.m28342e(str, "get(...)");
            list.add(new if4(z2, str, ms2Var, obtainTypedArray2.getResourceId(i3, i), obtainTypedArray.getResourceId(i3, i)));
            i2++;
            i3 = i4;
            z = true;
            i = 0;
        }
        obtainTypedArray.recycle();
        obtainTypedArray2.recycle();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        zz5 zz5Var = this.f44715e;
        zz5 zz5Var2 = null;
        if (zz5Var == null) {
            l42.m28360w("viewBinding");
            zz5Var = null;
        }
        zz5Var.f48887b.setLayoutManager(linearLayoutManager);
        zz5 zz5Var3 = this.f44715e;
        if (zz5Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            zz5Var2 = zz5Var3;
        }
        zz5Var2.f48887b.setAdapter(m55080j2());
        m55080j2().mo13415n0((Collection) w84Var.f44131a);
        m55080j2().m33935x0(new C6841x1(20, this, w84Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public static final void m55082l2(wq3 wq3Var, w84 w84Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        wq3Var.m55080j2().m14757F0(i);
        wq3Var.m55079i2().m34017m(((if4) ((List) w84Var.f44131a).get(i)).m23377d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final e52 m55083n2() {
        WaigNalo.mWaignCt++;
        return new e52();
    }

    /* renamed from: m2 */
    public final void m55084m2() {
        WaigNalo.mWaignCt++;
        if (this.f44718h) {
            m55079i2().m34017m(ms2.f24858a);
            m55080j2().m14757F0(0);
            zz5 zz5Var = this.f44715e;
            if (zz5Var == null) {
                l42.m28360w("viewBinding");
                zz5Var = null;
            }
            zz5Var.f48887b.scrollToPosition(0);
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        zz5 m60311c = zz5.m60311c(getLayoutInflater(), viewGroup, false);
        this.f44715e = m60311c;
        if (m60311c == null) {
            l42.m28360w("viewBinding");
            m60311c = null;
        }
        ConstraintLayout m60312b = m60311c.m60312b();
        l42.m28342e(m60312b, "getRoot(...)");
        return m60312b;
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        this.f44718h = true;
        m55079i2().m34017m(m55079i2().m34015i());
    }

    @Override // p000.cn1, p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        this.f44718h = false;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m55081k2();
    }
}

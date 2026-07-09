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
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class n76 extends cn1 {

    /* renamed from: e */
    public zz5 f25394e;

    /* renamed from: f */
    public final oc2 f25395f = te2.m48680a(new dv5(6));

    /* renamed from: g */
    public final oc2 f25396g = rk1.m44926b(this, y84.m57551b(C4453o7.class), new C4194a(this), new C4195b(null, this), new C4196c(this));

    /* renamed from: h */
    public boolean f25397h;

    /* compiled from: zaffa */
    /* renamed from: n76$a */
    public static final class C4194a extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f25398a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4194a(nj1 nj1Var) {
            super(0);
            this.f25398a = nj1Var;
        }

        /* renamed from: a */
        public final cw5 m32402a() {
            WaigNalo.mWaignCt++;
            cw5 viewModelStore = this.f25398a.requireActivity().getViewModelStore();
            l42.m28342e(viewModelStore, "requireActivity().viewModelStore");
            return viewModelStore;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m32402a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n76$b */
    public static final class C4195b extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f25399a;

        /* renamed from: b */
        public final /* synthetic */ nj1 f25400b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4195b(gl1 gl1Var, nj1 nj1Var) {
            super(0);
            this.f25399a = gl1Var;
            this.f25400b = nj1Var;
        }

        /* renamed from: a */
        public final ol0 m32403a() {
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f25399a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            ol0 defaultViewModelCreationExtras = this.f25400b.requireActivity().getDefaultViewModelCreationExtras();
            l42.m28342e(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
            return defaultViewModelCreationExtras;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m32403a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n76$c */
    public static final class C4196c extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f25401a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4196c(nj1 nj1Var) {
            super(0);
            this.f25401a = nj1Var;
        }

        /* renamed from: a */
        public final C0365c0.c m32404a() {
            WaigNalo.mWaignCt++;
            C0365c0.c defaultViewModelProviderFactory = this.f25401a.requireActivity().getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m32404a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i2 */
    public static final nc3 m32396i2() {
        WaigNalo.mWaignCt++;
        return new nc3();
    }

    /* renamed from: j2 */
    private final nc3 m32397j2() {
        WaigNalo.mWaignCt++;
        return (nc3) this.f25395f.getValue();
    }

    /* renamed from: k2 */
    private final C4453o7 m32398k2() {
        WaigNalo.mWaignCt++;
        return (C4453o7) this.f25396g.getValue();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [T, java.util.ArrayList] */
    /* renamed from: l2 */
    private final void m32399l2() {
        WaigNalo.mWaignCt++;
        List m44362q = r70.m44362q(FaceBeautyFilterEnum.ZIRAN_1, FaceBeautyFilterEnum.ZIRAN_2, FaceBeautyFilterEnum.ZIRAN_3, FaceBeautyFilterEnum.XIAOQINGXIN_1, FaceBeautyFilterEnum.XIAOQINGXIN_3, FaceBeautyFilterEnum.BAILIANG_1, FaceBeautyFilterEnum.BAILIANG_2, FaceBeautyFilterEnum.LENGSEDIAO_1, FaceBeautyFilterEnum.LENGSEDIAO_2, FaceBeautyFilterEnum.ZHIGANHUI_1, FaceBeautyFilterEnum.ZHIGANHUI_2, FaceBeautyFilterEnum.ZHIGANHUI_3, FaceBeautyFilterEnum.NUANSEDIAO_1, FaceBeautyFilterEnum.NUANSEDIAO_2);
        TypedArray obtainTypedArray = getResources().obtainTypedArray(R.array.f48965a);
        l42.m28342e(obtainTypedArray, "obtainTypedArray(...)");
        String[] m48365r = t81.m48354o().m48365r(R.array.f48966b);
        w84 w84Var = new w84();
        w84Var.f44131a = new ArrayList();
        String m36532F = C4761pq.m36519H().m36532F();
        int i = 0;
        for (Object obj : m44362q) {
            int i2 = i + 1;
            if (i < 0) {
                r70.m44366u();
            }
            String str = (String) obj;
            List list = (List) w84Var.f44131a;
            boolean equals = m36532F.equals(str);
            String str2 = m48365r[i];
            l42.m28342e(str2, "get(...)");
            list.add(new a84(equals, str2, str, obtainTypedArray.getResourceId(i, 0)));
            i = i2;
        }
        obtainTypedArray.recycle();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        zz5 zz5Var = this.f25394e;
        zz5 zz5Var2 = null;
        if (zz5Var == null) {
            l42.m28360w("viewBinding");
            zz5Var = null;
        }
        zz5Var.f48887b.setLayoutManager(linearLayoutManager);
        zz5 zz5Var3 = this.f25394e;
        if (zz5Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            zz5Var2 = zz5Var3;
        }
        zz5Var2.f48887b.setAdapter(m32397j2());
        m32397j2().mo13415n0((Collection) w84Var.f44131a);
        m32397j2().m33935x0(new jp5(this, w84Var));
        C4453o7 m32398k2 = m32398k2();
        l42.m28342e(m36532F, "element");
        m32398k2.m34014h(m36532F);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final void m32400m2(n76 n76Var, w84 w84Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        n76Var.m32397j2().m32561F0(i);
        n76Var.m32398k2().m34014h(((a84) ((List) w84Var.f44131a).get(i)).m422c());
    }

    /* renamed from: n2 */
    public final void m32401n2() {
        WaigNalo.mWaignCt++;
        if (this.f25397h) {
            m32397j2().m32561F0(0);
            m32398k2().m34014h(FaceBeautyFilterEnum.ZIRAN_1);
            zz5 zz5Var = this.f25394e;
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
        this.f25394e = m60311c;
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
        this.f25397h = true;
    }

    @Override // p000.cn1, p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        this.f25397h = false;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m32399l2();
    }
}

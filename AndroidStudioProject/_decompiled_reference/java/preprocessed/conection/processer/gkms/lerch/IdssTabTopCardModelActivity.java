package preprocessed.conection.processer.gkms.lerch;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.AbstractActivityC7070y6;
import p000.C4155my;
import p000.C5640r0;
import p000.C6274u0;
import p000.C6841x1;
import p000.a63;
import p000.b65;
import p000.bu1;
import p000.d82;
import p000.dw1;
import p000.ee1;
import p000.eu2;
import p000.f13;
import p000.gm1;
import p000.hn3;
import p000.il1;
import p000.j72;
import p000.l42;
import p000.md3;
import p000.n40;
import p000.np1;
import p000.o82;
import p000.pm1;
import p000.pp0;
import p000.qx1;
import p000.rx1;
import p000.t76;
import p000.tn5;
import p000.uk3;
import p000.uv1;
import p000.w33;
import p000.xl1;
import p000.ya1;
import p000.yy5;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.geocode.P12GenSolvablePolynomialRing;
import preprocessed.conection.mutate.geocode.RequestApprovalsVCDelegateLayout;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class IdssTabTopCardModelActivity extends AbstractActivityC7070y6<pm1> implements o82.InterfaceC4477g {

    /* renamed from: r */
    public yy5 f32881r;

    /* renamed from: s */
    public EditText f32882s;

    /* renamed from: t */
    public LinearLayout f32883t;

    /* renamed from: u */
    public LinearLayout f32884u;

    /* renamed from: v */
    public a63 f32885v;

    /* renamed from: w */
    public t76 f32886w;

    /* renamed from: x */
    public hn3 f32887x;

    /* renamed from: y */
    public n40 f32888y;

    /* renamed from: z */
    public static final C5201a f32880z = new C5201a(null);

    /* renamed from: A */
    public static final String f32879A = d82.m13169a("EAoMXBQJNhNXHgQ==");

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity$a */
    public static final class C5201a {
        public /* synthetic */ C5201a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m40303a(Context context, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            Intent intent = new Intent(context, (Class<?>) IdssTabTopCardModelActivity.class);
            intent.putExtra(IdssTabTopCardModelActivity.m40287l2(), i);
            context.startActivity(intent);
        }

        private C5201a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity$b */
    public static final class C5202b implements TextWatcher {
        public C5202b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            int length = String.valueOf(editable).length();
            LinearLayout linearLayout = null;
            yy5 yy5Var = null;
            IdssTabTopCardModelActivity idssTabTopCardModelActivity = IdssTabTopCardModelActivity.this;
            if (length != 0) {
                if (idssTabTopCardModelActivity.m40302t2().m36424L()) {
                    return;
                }
                EditText m40284i2 = IdssTabTopCardModelActivity.m40284i2(idssTabTopCardModelActivity);
                if (m40284i2 == null) {
                    l42.m28360w("edtSearch");
                    m40284i2 = null;
                }
                IdssTabTopCardModelActivity.m40289n2(idssTabTopCardModelActivity, m40284i2, true);
                LinearLayout m40285j2 = IdssTabTopCardModelActivity.m40285j2(idssTabTopCardModelActivity);
                if (m40285j2 == null) {
                    l42.m28360w("llSearchClear");
                } else {
                    linearLayout = m40285j2;
                }
                linearLayout.setVisibility(0);
                return;
            }
            if (idssTabTopCardModelActivity.m40302t2().m36424L()) {
                EditText m40284i22 = IdssTabTopCardModelActivity.m40284i2(idssTabTopCardModelActivity);
                if (m40284i22 == null) {
                    l42.m28360w("edtSearch");
                    m40284i22 = null;
                }
                IdssTabTopCardModelActivity.m40289n2(idssTabTopCardModelActivity, m40284i22, false);
                LinearLayout m40285j22 = IdssTabTopCardModelActivity.m40285j2(idssTabTopCardModelActivity);
                if (m40285j22 == null) {
                    l42.m28360w("llSearchClear");
                    m40285j22 = null;
                }
                m40285j22.setVisibility(8);
                yy5 m40288m2 = IdssTabTopCardModelActivity.m40288m2(idssTabTopCardModelActivity);
                if (m40288m2 == null) {
                    l42.m28360w("viewBinding");
                    m40288m2 = null;
                }
                m40288m2.f47552c.setVisibility(0);
                yy5 m40288m22 = IdssTabTopCardModelActivity.m40288m2(idssTabTopCardModelActivity);
                if (m40288m22 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    yy5Var = m40288m22;
                }
                yy5Var.f47550a.setVisibility(8);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity$c */
    public static final class C5203c implements ViewPager.InterfaceC0544i {
        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity$d */
    public static final class C5204d implements np1.InterfaceC4378a {
        public C5204d() {
        }

        @Override // p000.np1.InterfaceC4378a
        /* renamed from: a */
        public void mo33190a(ya1 ya1Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(ya1Var, "userInfo");
            IdssTabTopCardModelActivity idssTabTopCardModelActivity = IdssTabTopCardModelActivity.this;
            idssTabTopCardModelActivity.m40302t2().m36428U(ya1Var);
            if (!ya1Var.m6568A()) {
                new f13.C2490b(d82.m13169a("Ah8dcQcTBgFHAgQzDA8GDkU==")).m16808b(d82.m13169a("Ex0CSB4NDDhLGAQCGw==="), d82.m13169a("hureyMTJ=")).m16809c().m16802d();
                ya1 m36439s = idssTabTopCardModelActivity.m40302t2().m36439s();
                if (m36439s != null) {
                    C4155my.m31772k().m31783i(m36439s.m6602x(), 3103);
                    return;
                }
                return;
            }
            if (IdssTabTopCardModelActivity.m40286k2(idssTabTopCardModelActivity) == null) {
                IdssTabTopCardModelActivity.m40290o2(idssTabTopCardModelActivity, IdssTabTopCardModelActivity.m40283h2(idssTabTopCardModelActivity, idssTabTopCardModelActivity));
            }
            a63 m40286k2 = IdssTabTopCardModelActivity.m40286k2(idssTabTopCardModelActivity);
            if (m40286k2 == null || m40286k2.isShowing()) {
                return;
            }
            m40286k2.show();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity$e */
    public static final class C5205e extends RecyclerView.AbstractC0424p {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rect, "outRect");
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(recyclerView, "parent");
            l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
            super.getItemOffsets(rect, view, recyclerView, c0406b0);
            rect.top = j72.m24976d(8.0f);
            rect.left = j72.m24976d(3.5f);
            rect.right = j72.m24976d(3.5f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity$f */
    public static final class C5206f implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f32891a;

        public C5206f(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f32891a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f32891a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f32891a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if ((obj instanceof md3) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            WaigNalo.mWaignCt++;
            return mo67a().hashCode();
        }
    }

    /* renamed from: A2 */
    private final void m40271A2() {
        WaigNalo.mWaignCt++;
        m40302t2().m36436c0(getIntent().getIntExtra(f32879A, 0));
        m57191Y1("", 0, new qx1(this, 0));
        yy5 yy5Var = this.f32881r;
        yy5 yy5Var2 = null;
        if (yy5Var == null) {
            l42.m28360w("viewBinding");
            yy5Var = null;
        }
        yy5Var.f47557h.setText(AddAlarmClockPresenter.m41458p(R.string.a7z));
        yy5 yy5Var3 = this.f32881r;
        if (yy5Var3 == null) {
            l42.m28360w("viewBinding");
            yy5Var3 = null;
        }
        yy5Var3.f47556g.setText(AddAlarmClockPresenter.m41458p(R.string.a7y));
        m40294u2();
        yy5 yy5Var4 = this.f32881r;
        if (yy5Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            yy5Var2 = yy5Var4;
        }
        ((pm1) this.f46533q).m36444x().clear();
        t76 t76Var = new t76();
        this.f32886w = t76Var;
        ((pm1) this.f46533q).m36444x().add(t76Var);
        hn3 hn3Var = new hn3();
        this.f32887x = hn3Var;
        ((pm1) this.f46533q).m36444x().add(hn3Var);
        ((pm1) this.f46533q).m36421I().clear();
        ((pm1) this.f46533q).m36421I().add(uk3.m51156b(R.string.f53849i2));
        ((pm1) this.f46533q).m36421I().add(uk3.m51156b(R.string.ag3));
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            n40 n40Var = new n40();
            this.f32888y = n40Var;
            ((pm1) this.f46533q).m36444x().add(n40Var);
            ((pm1) this.f46533q).m36421I().add(uk3.m51156b(R.string.f54490ze));
        }
        yy5Var2.f47551b.m4538P(new b65(getSupportFragmentManager(), m40302t2().m36444x()));
        RequestApprovalsVCDelegateLayout requestApprovalsVCDelegateLayout = yy5Var2.f47555f;
        requestApprovalsVCDelegateLayout.m39681u(true);
        requestApprovalsVCDelegateLayout.m39682v(j72.m24988p(this, (j72.m24981i() * 1.0f) / ((pm1) this.f46533q).m36421I().size()));
        String[] strArr = (String[]) ((pm1) this.f46533q).m36421I().toArray(new String[0]);
        P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing = yy5Var2.f47551b;
        requestApprovalsVCDelegateLayout.m39685y(p12GenSolvablePolynomialRing, strArr);
        p12GenSolvablePolynomialRing.m4551c(new C5203c());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        RecyclerView recyclerView = yy5Var2.f47554e;
        recyclerView.setLayoutManager(linearLayoutManager);
        m40302t2().m36433Z(new np1());
        recyclerView.setAdapter(m40302t2().m36414B());
        np1 m36414B = m40302t2().m36414B();
        if (m36414B != null) {
            m36414B.m33188M0(new C5204d());
        }
        ARIURLProtocolManager aRIURLProtocolManager = new ARIURLProtocolManager(this, 2);
        RecyclerView recyclerView2 = yy5Var2.f47553d;
        recyclerView2.setLayoutManager(aRIURLProtocolManager);
        recyclerView2.addItemDecoration(new C5205e());
        m40302t2().m36432Y(new eu2());
        eu2 m36413A = m40302t2().m36413A();
        if (m36413A != null) {
            m36413A.m16346V0(new C5640r0(this, 14));
        }
        recyclerView2.setAdapter(m40302t2().m36413A());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final void m40272B2(IdssTabTopCardModelActivity idssTabTopCardModelActivity, View view) {
        WaigNalo.mWaignCt++;
        idssTabTopCardModelActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m40273C2(IdssTabTopCardModelActivity idssTabTopCardModelActivity) {
        WaigNalo.mWaignCt++;
        idssTabTopCardModelActivity.m40302t2().m36416D();
        return tn5.f39988a;
    }

    /* renamed from: E2 */
    private final void m40274E2(EditText editText, boolean z) {
        WaigNalo.mWaignCt++;
        editText.setTypeface(Typeface.defaultFromStyle(0));
        editText.getPaint().setFakeBoldText(z);
        m40302t2().m36437d0(z);
    }

    /* renamed from: h2 */
    public static final /* synthetic */ a63 m40283h2(IdssTabTopCardModelActivity idssTabTopCardModelActivity, Context context) {
        WaigNalo.mWaignCt++;
        return idssTabTopCardModelActivity.m40291p2(context);
    }

    /* renamed from: i2 */
    public static final /* synthetic */ EditText m40284i2(IdssTabTopCardModelActivity idssTabTopCardModelActivity) {
        WaigNalo.mWaignCt++;
        return idssTabTopCardModelActivity.f32882s;
    }

    /* renamed from: j2 */
    public static final /* synthetic */ LinearLayout m40285j2(IdssTabTopCardModelActivity idssTabTopCardModelActivity) {
        WaigNalo.mWaignCt++;
        return idssTabTopCardModelActivity.f32884u;
    }

    /* renamed from: k2 */
    public static final /* synthetic */ a63 m40286k2(IdssTabTopCardModelActivity idssTabTopCardModelActivity) {
        WaigNalo.mWaignCt++;
        return idssTabTopCardModelActivity.f32885v;
    }

    /* renamed from: l2 */
    public static final /* synthetic */ String m40287l2() {
        WaigNalo.mWaignCt++;
        return f32879A;
    }

    /* renamed from: m2 */
    public static final /* synthetic */ yy5 m40288m2(IdssTabTopCardModelActivity idssTabTopCardModelActivity) {
        WaigNalo.mWaignCt++;
        return idssTabTopCardModelActivity.f32881r;
    }

    /* renamed from: n2 */
    public static final /* synthetic */ void m40289n2(IdssTabTopCardModelActivity idssTabTopCardModelActivity, EditText editText, boolean z) {
        WaigNalo.mWaignCt++;
        idssTabTopCardModelActivity.m40274E2(editText, z);
    }

    /* renamed from: o2 */
    public static final /* synthetic */ void m40290o2(IdssTabTopCardModelActivity idssTabTopCardModelActivity, a63 a63Var) {
        WaigNalo.mWaignCt++;
        idssTabTopCardModelActivity.f32885v = a63Var;
    }

    /* renamed from: p2 */
    private final a63 m40291p2(Context context) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(context);
        this.f32885v = a63Var;
        a63Var.m306z(17);
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.f54030mz));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.a2q), new ee1(11));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.agq), new C6841x1(13, a63Var, this));
        return this.f32885v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m40292q2(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final void m40293r2(a63 a63Var, IdssTabTopCardModelActivity idssTabTopCardModelActivity, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        a63Var.cancel();
        ya1 m36439s = idssTabTopCardModelActivity.m40302t2().m36439s();
        if (m36439s != null) {
            C4155my.m31772k().m31792w(m36439s.m6602x(), 3203);
        }
    }

    /* renamed from: u2 */
    private final void m40294u2() {
        WaigNalo.mWaignCt++;
        Toolbar m38120W0 = m38120W0();
        if (m38120W0 != null) {
            EditText editText = (EditText) m38120W0.findViewById(R.id.kr);
            if (editText == null) {
                ViewParent parent = m38120W0.getParent();
                l42.m28341d(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ViewGroup viewGroup = (ViewGroup) parent;
                this.f32882s = (EditText) viewGroup.findViewById(R.id.kr);
                this.f32883t = (LinearLayout) viewGroup.findViewById(R.id.a0x);
                this.f32884u = (LinearLayout) viewGroup.findViewById(R.id.a0y);
            } else {
                this.f32882s = editText;
                this.f32883t = (LinearLayout) m38120W0.findViewById(R.id.a0x);
                this.f32884u = (LinearLayout) m38120W0.findViewById(R.id.a0y);
            }
        }
        m40302t2().m36437d0(false);
        EditText editText2 = this.f32882s;
        LinearLayout linearLayout = null;
        if (editText2 == null) {
            l42.m28360w("edtSearch");
            editText2 = null;
        }
        editText2.setHint((m40302t2().m36420H() == 0 || m40302t2().m36420H() == 2) ? uk3.m51156b(R.string.ab2) : uk3.m51156b(R.string.ab3));
        EditText editText3 = this.f32882s;
        if (editText3 == null) {
            l42.m28360w("edtSearch");
            editText3 = null;
        }
        editText3.addTextChangedListener(new C5202b());
        EditText editText4 = this.f32882s;
        if (editText4 == null) {
            l42.m28360w("edtSearch");
            editText4 = null;
        }
        editText4.setOnEditorActionListener(new rx1(this, 0));
        LinearLayout linearLayout2 = this.f32883t;
        if (linearLayout2 == null) {
            l42.m28360w("llSearch");
            linearLayout2 = null;
        }
        linearLayout2.setOnClickListener(new qx1(this, 1));
        LinearLayout linearLayout3 = this.f32884u;
        if (linearLayout3 == null) {
            l42.m28360w("llSearchClear");
        } else {
            linearLayout = linearLayout3;
        }
        linearLayout.setOnClickListener(new qx1(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final void m40295v2(IdssTabTopCardModelActivity idssTabTopCardModelActivity, View view) {
        WaigNalo.mWaignCt++;
        EditText editText = idssTabTopCardModelActivity.f32882s;
        if (editText == null) {
            l42.m28360w("edtSearch");
            editText = null;
        }
        editText.setText((CharSequence) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final boolean m40296w2(IdssTabTopCardModelActivity idssTabTopCardModelActivity, TextView textView, int i, KeyEvent keyEvent) {
        WaigNalo.mWaignCt++;
        if (i != 3) {
            return false;
        }
        LinearLayout linearLayout = idssTabTopCardModelActivity.f32883t;
        if (linearLayout == null) {
            l42.m28360w("llSearch");
            linearLayout = null;
        }
        linearLayout.performClick();
        idssTabTopCardModelActivity.m38121X0(idssTabTopCardModelActivity.f30916n.getWindowToken());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final void m40297x2(IdssTabTopCardModelActivity idssTabTopCardModelActivity, View view) {
        WaigNalo.mWaignCt++;
        yy5 yy5Var = idssTabTopCardModelActivity.f32881r;
        yy5 yy5Var2 = null;
        if (yy5Var == null) {
            l42.m28360w("viewBinding");
            yy5Var = null;
        }
        yy5Var.f47552c.setVisibility(8);
        yy5 yy5Var3 = idssTabTopCardModelActivity.f32881r;
        if (yy5Var3 == null) {
            l42.m28360w("viewBinding");
            yy5Var3 = null;
        }
        yy5Var3.f47550a.setVisibility(0);
        String m40301s2 = idssTabTopCardModelActivity.m40301s2();
        if (idssTabTopCardModelActivity.m40302t2().m36420H() == 1) {
            yy5 yy5Var4 = idssTabTopCardModelActivity.f32881r;
            if (yy5Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                yy5Var2 = yy5Var4;
            }
            yy5Var2.f47551b.mo4539Q(0);
            t76 t76Var = idssTabTopCardModelActivity.f32886w;
            if (t76Var != null) {
                t76Var.m48319v2(m40301s2);
                return;
            }
            return;
        }
        if (idssTabTopCardModelActivity.m40302t2().m36420H() == 0) {
            yy5 yy5Var5 = idssTabTopCardModelActivity.f32881r;
            if (yy5Var5 == null) {
                l42.m28360w("viewBinding");
            } else {
                yy5Var2 = yy5Var5;
            }
            yy5Var2.f47551b.mo4539Q(1);
            hn3 hn3Var = idssTabTopCardModelActivity.f32887x;
            if (hn3Var != null) {
                hn3Var.m21951w2(m40301s2);
                return;
            }
            return;
        }
        if (idssTabTopCardModelActivity.m40302t2().m36420H() == 2) {
            yy5 yy5Var6 = idssTabTopCardModelActivity.f32881r;
            if (yy5Var6 == null) {
                l42.m28360w("viewBinding");
            } else {
                yy5Var2 = yy5Var6;
            }
            yy5Var2.f47551b.mo4539Q(2);
            n40 n40Var = idssTabTopCardModelActivity.f32888y;
            if (n40Var != null) {
                n40Var.m32083v2(m40301s2);
            }
        }
    }

    /* renamed from: y2 */
    private final void m40298y2() {
        WaigNalo.mWaignCt++;
        m40302t2().m36415C().mo3547g(this, new C5206f(new C6274u0(this, 16)));
        m40302t2().m36416D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m40299z2(IdssTabTopCardModelActivity idssTabTopCardModelActivity, dw1 dw1Var) {
        eu2 m36413A;
        np1 m36414B;
        WaigNalo.mWaignCt++;
        List<ya1> m14161b = dw1Var.m14161b();
        if (m14161b != null && (m36414B = idssTabTopCardModelActivity.m40302t2().m36414B()) != null) {
            m36414B.mo13415n0(m14161b);
        }
        yy5 yy5Var = idssTabTopCardModelActivity.f32881r;
        yy5 yy5Var2 = null;
        if (yy5Var == null) {
            l42.m28360w("viewBinding");
            yy5Var = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = yy5Var.f47557h;
        List<ya1> m14161b2 = dw1Var.m14161b();
        liveActivityMagicGestureRootView.setVisibility((m14161b2 == null || m14161b2.isEmpty()) ? 8 : 0);
        List<uv1> m14160a = dw1Var.m14160a();
        if (m14160a != null && (m36413A = idssTabTopCardModelActivity.m40302t2().m36413A()) != null) {
            m36413A.mo13415n0(m14160a);
        }
        yy5 yy5Var3 = idssTabTopCardModelActivity.f32881r;
        if (yy5Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            yy5Var2 = yy5Var3;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = yy5Var2.f47556g;
        List<uv1> m14160a2 = dw1Var.m14160a();
        liveActivityMagicGestureRootView2.setVisibility((m14160a2 == null || m14160a2.isEmpty()) ? 8 : 0);
        return tn5.f39988a;
    }

    /* renamed from: D2 */
    public final void m40300D2(ya1 ya1Var, int i) {
        np1.InterfaceC4378a m33185G0;
        WaigNalo.mWaignCt++;
        l42.m28343f(ya1Var, "userInfo");
        np1 m36414B = m40302t2().m36414B();
        if (m36414B == null || (m33185G0 = m36414B.m33185G0()) == null) {
            return;
        }
        m33185G0.mo33190a(ya1Var, i);
    }

    @Override // p000.AbstractActivityC7070y6
    /* renamed from: X1 */
    public /* bridge */ /* synthetic */ pm1 mo38725X1() {
        WaigNalo.mWaignCt++;
        return m40302t2();
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        Object obj;
        String obj2;
        WaigNalo.mWaignCt++;
        ya1 m36439s = m40302t2().m36439s();
        if (m36439s != null) {
            int m6602x = m36439s.m6602x();
            int parseInt = (c4472b == null || (obj = c4472b.f27079h) == null || (obj2 = obj.toString()) == null) ? 0 : Integer.parseInt(obj2);
            Integer valueOf = c4472b != null ? Integer.valueOf(c4472b.f27074c) : null;
            if (valueOf != null && valueOf.intValue() == 3203) {
                if (m6602x == parseInt && !c4472b.m34144d() && c4472b.f27076e) {
                    w33.m53933i(this, R.string.f54029my);
                    if (m36439s.m6588j() == 2) {
                        m36439s.m6572G(3);
                    } else {
                        m36439s.m6572G(0);
                    }
                    np1 m36414B = m40302t2().m36414B();
                    if (m36414B != null) {
                        m36414B.m33189N0(m36439s);
                    }
                    t76 t76Var = this.f32886w;
                    if (t76Var != null) {
                        t76Var.m48318D2(m36439s);
                        return;
                    }
                    return;
                }
                return;
            }
            if (valueOf != null && valueOf.intValue() == 3103 && m6602x == parseInt && !c4472b.m34144d() && c4472b.f27076e) {
                w33.m53933i(this, R.string.f54236sj);
                m36439s.m6572G(1);
                np1 m36414B2 = m40302t2().m36414B();
                if (m36414B2 != null) {
                    m36414B2.m33189N0(m36439s);
                }
                t76 t76Var2 = this.f32886w;
                if (t76Var2 != null) {
                    t76Var2.m48318D2(m36439s);
                }
            }
        }
    }

    @Override // p000.AbstractActivityC7070y6, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.ei);
        this.f32881r = yy5.m58919a(this.f30916n);
        m40271A2();
        m40298y2();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        eu2 m36413A = m40302t2().m36413A();
        if (m36413A != null) {
            m36413A.m16343N0();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
        o82.m34128f().m34136l(this);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        o82.m34128f().m34134j(this, 3203, 3103);
    }

    /* renamed from: s2 */
    public final String m40301s2() {
        WaigNalo.mWaignCt++;
        EditText editText = this.f32882s;
        if (editText == null) {
            l42.m28360w("edtSearch");
            editText = null;
        }
        return editText.getText().toString();
    }

    /* renamed from: t2 */
    public pm1 m40302t2() {
        WaigNalo.mWaignCt++;
        return (pm1) new C0365c0(this).m3486b(pm1.class);
    }
}

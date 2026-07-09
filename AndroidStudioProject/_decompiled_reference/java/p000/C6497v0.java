package p000;

import android.app.Dialog;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.qx5;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: v0 */
/* loaded from: classes4.dex */
public final class C6497v0 extends oy4 {

    /* renamed from: f */
    public qx5 f42183f;

    /* renamed from: h */
    public rz5 f42185h;

    /* renamed from: e */
    public final oc2 f42182e = te2.m48680a(new C5998t0(0));

    /* renamed from: g */
    public final oc2 f42184g = te2.m48680a(new C5998t0(1));

    /* compiled from: zaffa */
    /* renamed from: v0$a */
    public static final class a implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f42186a;

        public a(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f42186a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f42186a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f42186a.invoke(obj);
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

    /* renamed from: n2 */
    private final int m51896n2(int i) {
        WaigNalo.mWaignCt++;
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? R.drawable.a3w : R.drawable.a40 : R.drawable.a3z : R.drawable.a3y : R.drawable.a3x : R.drawable.a3w;
    }

    /* renamed from: o2 */
    private final xu1 m51897o2() {
        WaigNalo.mWaignCt++;
        return (xu1) this.f42182e.getValue();
    }

    /* renamed from: p2 */
    private final fv0 m51898p2() {
        WaigNalo.mWaignCt++;
        return (fv0) this.f42184g.getValue();
    }

    /* renamed from: q2 */
    private final void m51899q2() {
        WaigNalo.mWaignCt++;
        m51898p2().m17940g().mo3547g(getViewLifecycleOwner(), new a(new C6274u0(this, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final tn5 m51900r2(C6497v0 c6497v0, Boolean bool) {
        WaigNalo.mWaignCt++;
        rz5 rz5Var = null;
        if (bool.booleanValue()) {
            rz5 rz5Var2 = c6497v0.f42185h;
            if (rz5Var2 == null) {
                l42.m28360w("viewBinding");
                rz5Var2 = null;
            }
            rz5Var2.f37304e.setEnabled(false);
            a73 m329k = a73.m329k();
            Integer valueOf = Integer.valueOf(R.drawable.a3s);
            rz5 rz5Var3 = c6497v0.f42185h;
            if (rz5Var3 == null) {
                l42.m28360w("viewBinding");
                rz5Var3 = null;
            }
            m329k.mo335c(valueOf, rz5Var3.f37304e);
            rz5 rz5Var4 = c6497v0.f42185h;
            if (rz5Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                rz5Var = rz5Var4;
            }
            rz5Var.f37304e.setText(AddAlarmClockPresenter.m41458p(R.string.f54483z8));
        } else {
            rz5 rz5Var5 = c6497v0.f42185h;
            if (rz5Var5 == null) {
                l42.m28360w("viewBinding");
                rz5Var5 = null;
            }
            rz5Var5.f37304e.setEnabled(true);
            a73 m329k2 = a73.m329k();
            Integer valueOf2 = Integer.valueOf(R.drawable.a3t);
            rz5 rz5Var6 = c6497v0.f42185h;
            if (rz5Var6 == null) {
                l42.m28360w("viewBinding");
                rz5Var6 = null;
            }
            m329k2.mo335c(valueOf2, rz5Var6.f37304e);
            rz5 rz5Var7 = c6497v0.f42185h;
            if (rz5Var7 == null) {
                l42.m28360w("viewBinding");
            } else {
                rz5Var = rz5Var7;
            }
            rz5Var.f37304e.setText(AddAlarmClockPresenter.m41458p(R.string.f54482z7));
        }
        return tn5.f39988a;
    }

    /* renamed from: s2 */
    private final void m51901s2() {
        WaigNalo.mWaignCt++;
        rz5 rz5Var = this.f42185h;
        rz5 rz5Var2 = null;
        if (rz5Var == null) {
            l42.m28360w("viewBinding");
            rz5Var = null;
        }
        rz5Var.f37305f.setText(AddAlarmClockPresenter.m41458p(R.string.f54484z9));
        rz5 rz5Var3 = this.f42185h;
        if (rz5Var3 == null) {
            l42.m28360w("viewBinding");
            rz5Var3 = null;
        }
        rz5Var3.f37304e.setText(AddAlarmClockPresenter.m41458p(R.string.f54482z7));
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.a3t);
        rz5 rz5Var4 = this.f42185h;
        if (rz5Var4 == null) {
            l42.m28360w("viewBinding");
            rz5Var4 = null;
        }
        m329k.mo335c(valueOf, rz5Var4.f37304e);
        a73 m329k2 = a73.m329k();
        Integer valueOf2 = Integer.valueOf(R.drawable.a3u);
        rz5 rz5Var5 = this.f42185h;
        if (rz5Var5 == null) {
            l42.m28360w("viewBinding");
            rz5Var5 = null;
        }
        m329k2.mo335c(valueOf2, rz5Var5.f37301b);
        rz5 rz5Var6 = this.f42185h;
        if (rz5Var6 == null) {
            l42.m28360w("viewBinding");
            rz5Var6 = null;
        }
        RecyclerView recyclerView = rz5Var6.f37303d;
        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 3));
        recyclerView.addItemDecoration(new gy5(13.5f, 0.0f, false));
        recyclerView.setAdapter(m51897o2());
        rz5 rz5Var7 = this.f42185h;
        if (rz5Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            rz5Var2 = rz5Var7;
        }
        rz5Var2.f37304e.setOnClickListener(new ViewOnClickListenerC2129d0(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public static final void m51902t2(C6497v0 c6497v0, View view) {
        WaigNalo.mWaignCt++;
        rz5 rz5Var = c6497v0.f42185h;
        if (rz5Var == null) {
            l42.m28360w("viewBinding");
            rz5Var = null;
        }
        rz5Var.f37304e.setEnabled(false);
        c6497v0.m51898p2().m17941h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u2 */
    public static final xu1 m51903u2() {
        WaigNalo.mWaignCt++;
        return new xu1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final fv0 m51904v2() {
        WaigNalo.mWaignCt++;
        return new fv0();
    }

    /* renamed from: w2 */
    private final void m51905w2() {
        List<qx5.C5625a> arrayList;
        Integer m43978f;
        WaigNalo.mWaignCt++;
        qx5 qx5Var = this.f42183f;
        int intValue = (qx5Var == null || (m43978f = qx5Var.m43978f()) == null) ? 0 : m43978f.intValue();
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54484z9);
        SpannableString spannableString = new SpannableString(d82.m13170b("LzlDWRYIHQ5BMUJdSVI==", Integer.valueOf(intValue)));
        spannableString.setSpan(new ForegroundColorSpan(Color.parseColor(d82.m13169a("QCkraDElK1Bq="))), 0, spannableString.length(), 33);
        spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(m41458p);
        String m13169a = d82.m13169a("Rhw==");
        l42.m28340c(m41458p);
        spannableStringBuilder.replace(x25.m55501U(m41458p, m13169a, 0, false, 6, null), x25.m55501U(m41458p, m13169a, 0, false, 6, null) + 2, (CharSequence) spannableString);
        rz5 rz5Var = this.f42185h;
        rz5 rz5Var2 = null;
        if (rz5Var == null) {
            l42.m28360w("viewBinding");
            rz5Var = null;
        }
        rz5Var.f37305f.setText(spannableStringBuilder);
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(m51896n2(intValue));
        rz5 rz5Var3 = this.f42185h;
        if (rz5Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            rz5Var2 = rz5Var3;
        }
        m329k.mo336d(valueOf, rz5Var2.f37302c);
        xu1 m51897o2 = m51897o2();
        qx5 qx5Var2 = this.f42183f;
        if (qx5Var2 == null || (arrayList = qx5Var2.m43977e()) == null) {
            arrayList = new ArrayList<>();
        }
        m51897o2.mo13415n0(arrayList);
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.getAttributes().width = j72.m24976d(335.0f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        rz5 m45681c = rz5.m45681c(layoutInflater, viewGroup, false);
        this.f42185h = m45681c;
        if (m45681c == null) {
            l42.m28360w("viewBinding");
            m45681c = null;
        }
        return m45681c.m45682b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m51901s2();
        m51905w2();
        m51899q2();
    }

    /* renamed from: x2 */
    public final void m51906x2(yj1 yj1Var, qx5 qx5Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yj1Var, "manager");
        l42.m28343f(qx5Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        show(yj1Var, d82.m13169a("MQACQzsEHwJCPQQYGw8KAEsZFS0OTwIOCykRDgpDEg8d="));
        this.f42183f = qx5Var;
        if (this.f42185h != null) {
            m51905w2();
        }
    }
}

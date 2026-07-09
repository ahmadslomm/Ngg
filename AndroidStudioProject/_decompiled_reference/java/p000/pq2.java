package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.jr1;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.EditInterfaceViewControllerButton;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class pq2 extends pl3 implements c86, TextWatcher, View.OnClickListener, InterfaceC3938lw {

    /* renamed from: h */
    public d06 f29224h;

    /* renamed from: i */
    public i11 f29225i;

    /* renamed from: j */
    public final ArrayList<C5410q> f29226j = new ArrayList<>();

    /* renamed from: k */
    public final ArrayList<C5410q> f29227k = new ArrayList<>();

    /* renamed from: l */
    public ArrayList f29228l;

    /* compiled from: zaffa */
    /* renamed from: pq2$a */
    public static final class C4763a implements jr1.InterfaceC3544j {

        /* renamed from: b */
        public final /* synthetic */ int f29230b;

        public C4763a(int i) {
            this.f29230b = i;
        }

        /* renamed from: a */
        public void m36635a(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            pq2 pq2Var = pq2.this;
            if (pq2.m36633y2(pq2Var) == null) {
                return;
            }
            pq2.m36628t2(pq2Var).f10430e.m37045c();
            if (i == 200) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (r92.m44421h(jSONObject)) {
                        if (this.f29230b == 0) {
                            pq2.m36631w2(pq2Var).clear();
                            List m36632x2 = pq2.m36632x2(pq2Var);
                            if (m36632x2 != null) {
                                m36632x2.clear();
                            }
                        }
                        JSONArray m44419f = r92.m44419f(jSONObject);
                        int length = m44419f.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            C5410q m41966g = C5410q.m41966g(m44419f.getJSONObject(i3));
                            List m36632x22 = pq2.m36632x2(pq2Var);
                            if (m36632x22 != null) {
                                l42.m28340c(m41966g);
                                m36632x22.add(m41966g);
                            }
                            if (m41966g.f34193o != 1) {
                                pq2.m36631w2(pq2Var).add(m41966g);
                            }
                        }
                        i11 m36629u2 = pq2.m36629u2(pq2Var);
                        if (m36629u2 != null) {
                            m36629u2.notifyDataSetChanged();
                        }
                        i11 m36629u22 = pq2.m36629u2(pq2Var);
                        if (m36629u22 != null) {
                            m36629u22.m27429I0(m44419f.length() != 0);
                        }
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            if (pq2.m36631w2(pq2Var).isEmpty()) {
                pq2.m36628t2(pq2Var).f10427b.m37133l(R.drawable.yq, R.string.a33);
            } else {
                pq2.m36628t2(pq2Var).f10427b.m37126d();
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m36635a(i, str, i2, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pq2$b */
    public static final class C4764b implements jr1.InterfaceC3544j {
        public C4764b() {
        }

        /* renamed from: a */
        public void m36636a(int i, String str, int i2, Object obj) {
            i11 m36629u2;
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "content");
            pq2 pq2Var = pq2.this;
            pq2.m36628t2(pq2Var).f10430e.m37045c();
            if (i == 200) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (r92.m44421h(jSONObject)) {
                        if (pq2.m36630v2(pq2Var).isEmpty()) {
                            pq2.m36630v2(pq2Var).addAll(pq2.m36631w2(pq2Var));
                        }
                        pq2.m36631w2(pq2Var).clear();
                        JSONArray m44419f = r92.m44419f(jSONObject);
                        int length = m44419f.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            pq2.m36631w2(pq2Var).add(C5410q.m41966g(m44419f.getJSONObject(i3)));
                        }
                        if (m44419f.length() < 20 && (m36629u2 = pq2.m36629u2(pq2Var)) != null) {
                            m36629u2.m27429I0(false);
                        }
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            i11 m36629u22 = pq2.m36629u2(pq2Var);
            if (m36629u22 != null) {
                m36629u22.notifyDataSetChanged();
            }
            if (!pq2.m36631w2(pq2Var).isEmpty()) {
                pq2.m36628t2(pq2Var).f10427b.setVisibility(4);
                return;
            }
            pq2.m36628t2(pq2Var).f10427b.setVisibility(0);
            pq2.m36628t2(pq2Var).f10427b.m37128g(R.string.f54033n2);
            pq2.m36628t2(pq2Var).f10427b.m37136o();
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m36636a(i, str, i2, obj);
        }
    }

    /* renamed from: A2 */
    private final void m36619A2() {
        WaigNalo.mWaignCt++;
        final EditText editText = m36634z2().f10428c.f45074b;
        editText.setHint(AddAlarmClockPresenter.m41458p(R.string.aaz));
        editText.addTextChangedListener(this);
        editText.setOnFocusChangeListener(new nq2());
        editText.setOnKeyListener(new View.OnKeyListener() { // from class: oq2
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                boolean m36621C2;
                m36621C2 = pq2.m36621C2(editText, this, view, i, keyEvent);
                return m36621C2;
            }
        });
        EditInterfaceViewControllerButton editInterfaceViewControllerButton = m36634z2().f10428c.f45073a;
        editInterfaceViewControllerButton.setOnClickListener(this);
        editInterfaceViewControllerButton.setVisibility(4);
        m36634z2().f10427b.setOnClickListener(new ViewOnClickListenerC2129d0(this, 19));
        i11 i11Var = new i11(this.f29226j, this);
        i11Var.m33886A0(this);
        i11Var.m33924r0(true);
        this.f29225i = i11Var;
        RIJPrivacyManagerManager rIJPrivacyManagerManager = new RIJPrivacyManagerManager(getActivity());
        RecyclerView recyclerView = m36634z2().f10429d;
        recyclerView.setLayoutManager(rIJPrivacyManagerManager);
        recyclerView.setAdapter(this.f29225i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final void m36620B2(View view, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            C5448q7.m42411w(195);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final boolean m36621C2(EditText editText, pq2 pq2Var, View view, int i, KeyEvent keyEvent) {
        WaigNalo.mWaignCt++;
        if (i != 66) {
            return false;
        }
        Editable text = editText.getText();
        l42.m28342e(text, "getText(...)");
        if (text.length() <= 0) {
            return false;
        }
        pq2Var.m36634z2().f10430e.m37047f();
        pq2Var.m36624F2();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m36622D2(pq2 pq2Var, View view) {
        WaigNalo.mWaignCt++;
        pq2Var.m36634z2().f10427b.setVisibility(4);
        pq2Var.m36634z2().f10430e.m37047f();
        pq2Var.m36623E2(0);
    }

    /* renamed from: E2 */
    private final void m36623E2(int i) {
        WaigNalo.mWaignCt++;
        HashMap m4975i = au2.m4975i(gk5.m19790a(d82.m13169a("FgYJ="), Integer.valueOf(AddAlarmClockPresenter.m41457g().m41486r())), gk5.m19790a(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q()), gk5.m19790a(d82.m13169a("EBsMXAM=="), Integer.valueOf(i)), gk5.m19790a(d82.m13169a("AgwZRxgP="), d82.m13169a("FhwIXFkGDBNoHAgJAQcjBF0D=")), gk5.m19790a(d82.m13169a("BAoZcRQR="), 0));
        if (this.f29228l == null) {
            this.f29228l = new ArrayList();
        }
        jr1.m25961u(vl3.f43117A, d82.m13169a("FhwIXFkGDBNoHAgJAQcjBF0D="), jr1.EnumC3545k.POST, m4975i, new C4763a(i), 0, null);
    }

    /* renamed from: F2 */
    private final void m36624F2() {
        WaigNalo.mWaignCt++;
        String obj = x25.m55486D0(m36634z2().f10428c.f45074b.getText().toString()).toString();
        if (obj.length() == 0) {
            return;
        }
        m36634z2().f10428c.f45073a.setVisibility(0);
        jr1.m25961u(vl3.f43117A, d82.m13169a("EAoMXBQJRwFcBwQCCzAKDFwUCQ==="), jr1.EnumC3545k.POST, au2.m4975i(gk5.m19790a(d82.m13169a("FgYJ="), Integer.valueOf(AddAlarmClockPresenter.m41457g().m41486r())), gk5.m19790a(d82.m13169a("FwAGSxk=="), AddAlarmClockPresenter.m41457g().m41485q()), gk5.m19790a(d82.m13169a("DQYORQ==="), obj), gk5.m19790a(d82.m13169a("AgwZRxgP="), d82.m13169a("EAoMXBQJRwFcBwQCCzAKDFwUCQ==="))), new C4764b(), 0, null);
    }

    /* renamed from: t2 */
    public static final /* synthetic */ d06 m36628t2(pq2 pq2Var) {
        WaigNalo.mWaignCt++;
        return pq2Var.m36634z2();
    }

    /* renamed from: u2 */
    public static final /* synthetic */ i11 m36629u2(pq2 pq2Var) {
        WaigNalo.mWaignCt++;
        return pq2Var.f29225i;
    }

    /* renamed from: v2 */
    public static final /* synthetic */ ArrayList m36630v2(pq2 pq2Var) {
        WaigNalo.mWaignCt++;
        return pq2Var.f29227k;
    }

    /* renamed from: w2 */
    public static final /* synthetic */ ArrayList m36631w2(pq2 pq2Var) {
        WaigNalo.mWaignCt++;
        return pq2Var.f29226j;
    }

    /* renamed from: x2 */
    public static final /* synthetic */ List m36632x2(pq2 pq2Var) {
        WaigNalo.mWaignCt++;
        return pq2Var.f29228l;
    }

    /* renamed from: y2 */
    public static final /* synthetic */ d06 m36633y2(pq2 pq2Var) {
        WaigNalo.mWaignCt++;
        return pq2Var.f29224h;
    }

    /* renamed from: z2 */
    private final d06 m36634z2() {
        WaigNalo.mWaignCt++;
        d06 d06Var = this.f29224h;
        l42.m28340c(d06Var);
        return d06Var;
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f29228l;
        m36623E2(arrayList != null ? arrayList.size() : 0);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String str;
        String obj;
        WaigNalo.mWaignCt++;
        if (editable == null || (obj = editable.toString()) == null || (str = x25.m55486D0(obj).toString()) == null) {
            str = "";
        }
        if (str.length() != 0) {
            m36634z2().f10428c.f45074b.setHint("");
            return;
        }
        m36634z2().f10428c.f45073a.setVisibility(4);
        i11 i11Var = this.f29225i;
        if (i11Var != null) {
            i11Var.m22491N0(null);
        }
        ArrayList<C5410q> arrayList = this.f29226j;
        arrayList.clear();
        ArrayList<C5410q> arrayList2 = this.f29227k;
        arrayList.addAll(arrayList2);
        i11 i11Var2 = this.f29225i;
        if (i11Var2 != null) {
            i11Var2.notifyDataSetChanged();
        }
        arrayList2.clear();
        if (arrayList.isEmpty()) {
            m36634z2().f10427b.m37133l(R.drawable.yq, R.string.a33);
        } else {
            m36634z2().f10427b.m37126d();
        }
        m36634z2().f10428c.f45074b.setHint(AddAlarmClockPresenter.m41458p(R.string.aaz));
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.c86
    /* renamed from: m1 */
    public void mo7848m1(int i, int i2) {
        WaigNalo.mWaignCt++;
        ArrayList<C5410q> arrayList = this.f29226j;
        if (i2 >= arrayList.size()) {
            return;
        }
        C5410q c5410q = arrayList.get(i2);
        l42.m28342e(c5410q, "get(...)");
        Intent intent = new Intent(getActivity(), (Class<?>) ProfileAdDataActivity.class);
        intent.putExtra(ProfileAdDataActivity.f31153I0, c5410q.f34182d);
        startActivity(intent);
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (!z) {
            m36634z2().f10430e.m37045c();
            gc3.m19145d(m36634z2().f10428c.f45074b);
        } else {
            if (this.f29226j.isEmpty()) {
                m36634z2().f10430e.m37047f();
            }
            m36623E2(0);
        }
    }

    @Override // p000.g63, p000.nj1
    public void onActivityCreated(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onActivityCreated(bundle);
        m36619A2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        m36634z2().f10428c.f45074b.setText("");
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f29224h = d06.m12840c(layoutInflater, viewGroup, false);
        OCAvifTranscodeInfoLayout m12841b = m36634z2().m12841b();
        l42.m28342e(m12841b, "getRoot(...)");
        return m12841b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        m36634z2().f10430e.m37045c();
        this.f29226j.clear();
        this.f29227k.clear();
        this.f29224h = null;
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
    }
}

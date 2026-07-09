package p000;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.imsdk.p004v2.V2TIMMessage;
import com.tencent.imsdk.p004v2.V2TIMSendCallback;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o82;
import p000.r14;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class m11 extends oy4 {

    /* renamed from: e */
    public v26 f23695e;

    /* renamed from: f */
    public C2445et f23696f;

    /* renamed from: g */
    public int f23697g;

    /* renamed from: h */
    public String f23698h = d82.m13169a("DQYORQ===");

    /* renamed from: i */
    public int f23699i;

    /* compiled from: zaffa */
    /* renamed from: m11$a */
    public static final class C3967a implements TextWatcher {
        public C3967a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            l42.m28343f(editable, "editable");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
            l42.m28343f(charSequence, "charSequence");
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
            l42.m28343f(charSequence, "charSequence");
            v26 m30099m2 = m11.m30099m2(m11.this);
            if (m30099m2 == null) {
                l42.m28360w("viewBinding");
                m30099m2 = null;
            }
            m30099m2.f42328c.setText(charSequence.length() + d82.m13169a("TFtd="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m11$b */
    public static final class C3968b implements V2TIMSendCallback<Object> {

        /* renamed from: b */
        public final /* synthetic */ String f23702b;

        /* compiled from: zaffa */
        /* renamed from: m11$b$a */
        public static final class a implements V2TIMSendCallback<V2TIMMessage> {

            /* renamed from: a */
            public final /* synthetic */ m11 f23703a;

            /* renamed from: b */
            public final /* synthetic */ String f23704b;

            public a(m11 m11Var, String str) {
                this.f23703a = m11Var;
                this.f23704b = str;
            }

            /* renamed from: a */
            public void m30109a(V2TIMMessage v2TIMMessage) {
                WaigNalo.mWaignCt++;
                if (ip1.m23947r() != null && !ip1.m23947r().isFinishing()) {
                    ip1.m23947r().finish();
                }
                ao0 ao0Var = new ao0();
                ao0Var.f3952g = m11.m30098l2(this.f23703a);
                ao0Var.f3956k = System.currentTimeMillis();
                ao0Var.f3953h = this.f23704b;
                if (ao0Var.f3952g != 0) {
                    r14.C5643a c5643a = r14.f35948b;
                    AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                    l42.m28342e(m41457g, "getContext(...)");
                    r14 m44143a = c5643a.m44143a(m41457g);
                    l42.m28340c(m44143a);
                    m44143a.m44133n(ao0Var, 0);
                }
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.acq));
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public void onError(int i, String str) {
                WaigNalo.mWaignCt++;
                l42.m28343f(str, "s");
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.aci));
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
            public void onProgress(int i) {
                WaigNalo.mWaignCt++;
            }

            @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
            public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                WaigNalo.mWaignCt++;
                m30109a((V2TIMMessage) obj);
            }
        }

        public C3968b(String str) {
            this.f23702b = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final tn5 m30107c(m11 m11Var, String str, Boolean bool) {
            WaigNalo.mWaignCt++;
            l42.m28340c(bool);
            if (!bool.booleanValue()) {
                l35.m28292s(str, new n11(m11Var, 1));
            }
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final tn5 m30108d(m11 m11Var, String str, Boolean bool) {
            WaigNalo.mWaignCt++;
            q90.m42746p().m42763N(m11.m30098l2(m11Var), str, new a(m11Var, str));
            return tn5.f39988a;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onError(int i, String str) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "s");
            w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.aci));
            o82.C4472b c4472b = new o82.C4472b(-530);
            c4472b.f27084m = d82.m13169a("DgYUQQI==");
            c4472b.f27078g = Integer.valueOf(m11.m30098l2(m11.this));
            c4472b.f27076e = false;
            o82.m34128f().m34133h(c4472b);
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMSendCallback
        public void onProgress(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.tencent.imsdk.p004v2.V2TIMValueCallback
        public void onSuccess(Object obj) {
            WaigNalo.mWaignCt++;
            o82.C4472b c4472b = new o82.C4472b(-530);
            c4472b.f27084m = d82.m13169a("DgYUQQI==");
            m11 m11Var = m11.this;
            c4472b.f27078g = Integer.valueOf(m11.m30098l2(m11Var));
            c4472b.f27076e = true;
            o82.m34128f().m34133h(c4472b);
            l35.m28287n(this.f23702b, new n11(m11Var, 0));
        }
    }

    /* renamed from: l2 */
    public static final /* synthetic */ int m30098l2(m11 m11Var) {
        WaigNalo.mWaignCt++;
        return m11Var.f23697g;
    }

    /* renamed from: m2 */
    public static final /* synthetic */ v26 m30099m2(m11 m11Var) {
        WaigNalo.mWaignCt++;
        return m11Var.f23695e;
    }

    /* renamed from: n2 */
    private final void m30100n2() {
        final int i = 0;
        final int i2 = 1;
        WaigNalo.mWaignCt++;
        v26 v26Var = this.f23695e;
        v26 v26Var2 = null;
        if (v26Var == null) {
            l42.m28360w("viewBinding");
            v26Var = null;
        }
        v26Var.f42327b.addTextChangedListener(new C3967a());
        v26 v26Var3 = this.f23695e;
        if (v26Var3 == null) {
            l42.m28360w("viewBinding");
            v26Var3 = null;
        }
        v26Var3.f42327b.setHint(AddAlarmClockPresenter.m41458p(R.string.acl));
        v26 v26Var4 = this.f23695e;
        if (v26Var4 == null) {
            l42.m28360w("viewBinding");
            v26Var4 = null;
        }
        v26Var4.f42334i.setText(AddAlarmClockPresenter.m41458p(R.string.abg));
        v26 v26Var5 = this.f23695e;
        if (v26Var5 == null) {
            l42.m28360w("viewBinding");
            v26Var5 = null;
        }
        v26Var5.f42330e.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        v26 v26Var6 = this.f23695e;
        if (v26Var6 == null) {
            l42.m28360w("viewBinding");
            v26Var6 = null;
        }
        v26Var6.f42334i.setOnClickListener(new View.OnClickListener(this) { // from class: l11

            /* renamed from: b */
            public final /* synthetic */ m11 f22103b;

            {
                this.f22103b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        m11.m30101o2(this.f22103b, view);
                        break;
                    default:
                        m11.m30102p2(this.f22103b, view);
                        break;
                }
            }
        });
        v26 v26Var7 = this.f23695e;
        if (v26Var7 == null) {
            l42.m28360w("viewBinding");
            v26Var7 = null;
        }
        v26Var7.f42330e.setOnClickListener(new View.OnClickListener(this) { // from class: l11

            /* renamed from: b */
            public final /* synthetic */ m11 f22103b;

            {
                this.f22103b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        m11.m30101o2(this.f22103b, view);
                        break;
                    default:
                        m11.m30102p2(this.f22103b, view);
                        break;
                }
            }
        });
        v26 v26Var8 = this.f23695e;
        if (v26Var8 == null) {
            l42.m28360w("viewBinding");
            v26Var8 = null;
        }
        v26Var8.f42335j.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.acr), this.f23698h));
        v26 v26Var9 = this.f23695e;
        if (v26Var9 == null) {
            l42.m28360w("viewBinding");
            v26Var9 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = v26Var9.f42332g;
        C2445et c2445et = this.f23696f;
        liveActivityMagicGestureRootView.setText(c2445et != null ? c2445et.m16211q() : null);
        v26 v26Var10 = this.f23695e;
        if (v26Var10 == null) {
            l42.m28360w("viewBinding");
            v26Var10 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = v26Var10.f42331f;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.a9z);
        C2445et c2445et2 = this.f23696f;
        liveActivityMagicGestureRootView2.setText(yf3.m57816d(m41458p, c2445et2 != null ? Integer.valueOf(c2445et2.m16210p()) : null));
        a73 m329k = a73.m329k();
        C2445et c2445et3 = this.f23696f;
        String m16209o = c2445et3 != null ? c2445et3.m16209o() : null;
        v26 v26Var11 = this.f23695e;
        if (v26Var11 == null) {
            l42.m28360w("viewBinding");
            v26Var11 = null;
        }
        m329k.mo336d(m16209o, v26Var11.f42329d);
        C2445et c2445et4 = this.f23696f;
        String m16217w = c2445et4 != null ? c2445et4.m16217w() : null;
        if (this.f23696f != null) {
            if (!l42.m28338a(m16217w, d82.m13169a("UV9d="))) {
                v26 v26Var12 = this.f23695e;
                if (v26Var12 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    v26Var2 = v26Var12;
                }
                v26Var2.f42333h.setText(AddAlarmClockPresenter.m41458p(R.string.a7d));
                return;
            }
            this.f23699i = 1;
            v26 v26Var13 = this.f23695e;
            if (v26Var13 == null) {
                l42.m28360w("viewBinding");
            } else {
                v26Var2 = v26Var13;
            }
            v26Var2.f42333h.setText(AddAlarmClockPresenter.m41458p(R.string.f54494zi));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final void m30101o2(m11 m11Var, View view) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().f33725m != 1) {
            ld4.m29069i().m29079n();
            m11Var.getClass();
        } else {
            m11Var.m30103q2();
        }
        m11Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final void m30102p2(m11 m11Var, View view) {
        WaigNalo.mWaignCt++;
        m11Var.dismiss();
    }

    /* renamed from: q2 */
    private final void m30103q2() {
        CharSequence text;
        WaigNalo.mWaignCt++;
        v26 v26Var = this.f23695e;
        v26 v26Var2 = null;
        if (v26Var == null) {
            l42.m28360w("viewBinding");
            v26Var = null;
        }
        if (TextUtils.isEmpty(v26Var.f42327b.getText().toString())) {
            v26 v26Var3 = this.f23695e;
            if (v26Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                v26Var2 = v26Var3;
            }
            text = v26Var2.f42327b.getHint();
        } else {
            v26 v26Var4 = this.f23695e;
            if (v26Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                v26Var2 = v26Var4;
            }
            text = v26Var2.f42327b.getText();
        }
        String obj = text.toString();
        C2445et c2445et = this.f23696f;
        if (c2445et != null) {
            int m16202h = c2445et.m16202h();
            if (c2445et.m16204j() == 1) {
                m16202h = 3;
            }
            if (c2445et.m16204j() == 2) {
                m16202h = 4;
            }
            if (c2445et.m16204j() == 3) {
                m16202h = 5;
            }
            q90.m42746p().m42759J(c2445et.m16211q(), c2445et.m16209o(), obj, c2445et.m16210p(), c2445et.m16204j() == 8 ? 6 : m16202h, this.f23697g, this.f23699i, new C3968b(obj));
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f23695e = v26.m52040c(getLayoutInflater(), viewGroup, false);
        m30100n2();
        v26 v26Var = this.f23695e;
        if (v26Var == null) {
            l42.m28360w("viewBinding");
            v26Var = null;
        }
        return v26Var.m52041b();
    }

    /* renamed from: r2 */
    public final void m30104r2(bn0 bn0Var, C2445et c2445et) {
        WaigNalo.mWaignCt++;
        l42.m28343f(bn0Var, "newUserInfo");
        l42.m28343f(c2445et, "kRoom");
        this.f23697g = bn0Var.m6602x();
        this.f23696f = c2445et;
        this.f23698h = bn0Var.f5285s;
    }
}

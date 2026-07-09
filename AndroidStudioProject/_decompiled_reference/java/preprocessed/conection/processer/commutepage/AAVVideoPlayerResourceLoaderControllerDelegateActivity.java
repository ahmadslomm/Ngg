package preprocessed.conection.processer.commutepage;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.lifecycle.C0365c0;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import p000.AbstractActivityC7070y6;
import p000.C2128d;
import p000.C3591k5;
import p000.a73;
import p000.c14;
import p000.d82;
import p000.e65;
import p000.l42;
import p000.m25;
import p000.ny5;
import p000.o82;
import p000.o86;
import p000.q85;
import p000.tn5;
import p000.ul0;
import p000.x25;
import p000.yj1;
import preprocessed.conection.processer.commutepage.AAVVideoPlayerResourceLoaderControllerDelegateActivity;
import preprocessed.conection.processer.commutepage.C5087a;
import preprocessed.conection.processer.commutepage.C5088b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class AAVVideoPlayerResourceLoaderControllerDelegateActivity extends AbstractActivityC7070y6<c14> {

    /* renamed from: r */
    public ny5 f31665r;

    /* renamed from: s */
    public boolean f31666s;

    /* renamed from: t */
    public final SimpleDateFormat f31667t;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.commutepage.AAVVideoPlayerResourceLoaderControllerDelegateActivity$a */
    public static final class C5083a implements C5088b.a {
        public C5083a() {
        }

        @Override // preprocessed.conection.processer.commutepage.C5088b.a
        /* renamed from: a */
        public void mo38978a(Date date) {
            WaigNalo.mWaignCt++;
            l42.m28343f(date, "date");
            AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity = AAVVideoPlayerResourceLoaderControllerDelegateActivity.this;
            aAVVideoPlayerResourceLoaderControllerDelegateActivity.m38977j2().m7440s(date);
            String format = aAVVideoPlayerResourceLoaderControllerDelegateActivity.m38976i2().format(date);
            ny5 m38960g2 = AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38960g2(aAVVideoPlayerResourceLoaderControllerDelegateActivity);
            ny5 ny5Var = null;
            if (m38960g2 == null) {
                l42.m28360w("viewBinding");
                m38960g2 = null;
            }
            m38960g2.f26645q.setText(format);
            AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38959f2(aAVVideoPlayerResourceLoaderControllerDelegateActivity);
            ny5 m38960g22 = AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38960g2(aAVVideoPlayerResourceLoaderControllerDelegateActivity);
            if (m38960g22 == null) {
                l42.m28360w("viewBinding");
                m38960g22 = null;
            }
            TextView textView = m38960g22.f26646r;
            ny5 m38960g23 = AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38960g2(aAVVideoPlayerResourceLoaderControllerDelegateActivity);
            if (m38960g23 == null) {
                l42.m28360w("viewBinding");
            } else {
                ny5Var = m38960g23;
            }
            textView.setTypeface(ny5Var.f26645q.getTypeface(), 1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.commutepage.AAVVideoPlayerResourceLoaderControllerDelegateActivity$b */
    public static final class C5084b implements TextWatcher {

        /* renamed from: a */
        public final /* synthetic */ int f31669a;

        /* renamed from: b */
        public final /* synthetic */ TextView f31670b;

        /* renamed from: c */
        public final /* synthetic */ AAVVideoPlayerResourceLoaderControllerDelegateActivity f31671c;

        public C5084b(int i, TextView textView, AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity) {
            this.f31669a = i;
            this.f31670b = textView;
            this.f31671c = aAVVideoPlayerResourceLoaderControllerDelegateActivity;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
            C5087a.m38989a(charSequence != null ? charSequence.length() : 0, this.f31669a, this.f31670b);
            AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38959f2(this.f31671c);
        }
    }

    public AAVVideoPlayerResourceLoaderControllerDelegateActivity() {
        d82.m13169a("IB0ITwMELBFLABUtDBcGG0cDGA===");
        this.f31667t = new SimpleDateFormat(d82.m13169a("GhYUV1gsJEhKCkEkJ1kCAA4W="), Locale.US);
    }

    /* renamed from: f2 */
    public static final /* synthetic */ void m38959f2(AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity) {
        WaigNalo.mWaignCt++;
        aAVVideoPlayerResourceLoaderControllerDelegateActivity.m38961h2();
    }

    /* renamed from: g2 */
    public static final /* synthetic */ ny5 m38960g2(AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity) {
        WaigNalo.mWaignCt++;
        return aAVVideoPlayerResourceLoaderControllerDelegateActivity.f31665r;
    }

    /* renamed from: h2 */
    private final void m38961h2() {
        WaigNalo.mWaignCt++;
        ny5 ny5Var = this.f31665r;
        ny5 ny5Var2 = null;
        if (ny5Var == null) {
            l42.m28360w("viewBinding");
            ny5Var = null;
        }
        Editable text = ny5Var.f26635g.getText();
        l42.m28342e(text, "getText(...)");
        String obj = x25.m55486D0(text).toString();
        ny5 ny5Var3 = this.f31665r;
        if (ny5Var3 == null) {
            l42.m28360w("viewBinding");
            ny5Var3 = null;
        }
        Editable text2 = ny5Var3.f26634f.getText();
        l42.m28342e(text2, "getText(...)");
        String obj2 = x25.m55486D0(text2).toString();
        String m7432i = m38977j2().m7432i();
        Date m7436o = m38977j2().m7436o();
        Integer m7435m = m38977j2().m7435m();
        if (this.f31666s || obj.length() == 0 || obj2.length() == 0 || m7432i == null || m7432i.length() == 0 || m7436o == null || m7435m == null) {
            ny5 ny5Var4 = this.f31665r;
            if (ny5Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                ny5Var2 = ny5Var4;
            }
            ny5Var2.f26630b.setEnabled(false);
            return;
        }
        ny5 ny5Var5 = this.f31665r;
        if (ny5Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            ny5Var2 = ny5Var5;
        }
        ny5Var2.f26630b.setEnabled(true);
    }

    /* renamed from: k2 */
    private final void m38962k2() {
        WaigNalo.mWaignCt++;
        m38977j2().m7434l().mo3547g(this, new C5087a.a(new C2128d(this, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public static final tn5 m38963l2(AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity, Boolean bool) {
        WaigNalo.mWaignCt++;
        aAVVideoPlayerResourceLoaderControllerDelegateActivity.f31666s = false;
        aAVVideoPlayerResourceLoaderControllerDelegateActivity.mo8389K1();
        aAVVideoPlayerResourceLoaderControllerDelegateActivity.m38961h2();
        if (bool.booleanValue()) {
            o82.m34128f().m34133h(new o82.C4472b(-651));
            aAVVideoPlayerResourceLoaderControllerDelegateActivity.finish();
        }
        return tn5.f39988a;
    }

    /* renamed from: m2 */
    private final void m38964m2() {
        WaigNalo.mWaignCt++;
        m38112H1(R.string.f54138pw, true);
        o86.m34180n(m38120W0());
        ny5 ny5Var = this.f31665r;
        if (ny5Var == null) {
            l42.m28360w("viewBinding");
            ny5Var = null;
        }
        ny5Var.f26648t.setText(AddAlarmClockPresenter.m41458p(R.string.f54196rg));
        ny5Var.f26641m.setText(AddAlarmClockPresenter.m41458p(R.string.f54097os));
        ny5Var.f26638j.setText(AddAlarmClockPresenter.m41458p(R.string.f53927k7));
        ny5Var.f26639k.setText(AddAlarmClockPresenter.m41458p(R.string.afe));
        ny5Var.f26644p.setText(AddAlarmClockPresenter.m41458p(R.string.f54194re));
        ny5Var.f26646r.setText(AddAlarmClockPresenter.m41458p(R.string.ade));
        ny5Var.f26643o.setText(AddAlarmClockPresenter.m41458p(R.string.f54163qk));
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.ado);
        TextView textView = ny5Var.f26630b;
        textView.setText(m41458p);
        String mo38119U0 = mo38119U0(R.string.f54181r2);
        EditText editText = ny5Var.f26635g;
        editText.setHint(mo38119U0);
        String mo38119U02 = mo38119U0(R.string.f54179r0);
        EditText editText2 = ny5Var.f26634f;
        editText2.setHint(mo38119U02);
        l42.m28342e(editText, "etTitle");
        TextView textView2 = ny5Var.f26647s;
        l42.m28342e(textView2, "tvTitleInputNum");
        m38973v2(editText, textView2, 20);
        l42.m28342e(editText2, "etContent");
        TextView textView3 = ny5Var.f26640l;
        l42.m28342e(textView3, "tvContentInputNum");
        m38973v2(editText2, textView3, 80);
        m38974w2(((c14) this.f46533q).m7433j());
        final int i = 0;
        ny5Var.f26631c.setOnClickListener(new View.OnClickListener(this) { // from class: e

            /* renamed from: b */
            public final /* synthetic */ AAVVideoPlayerResourceLoaderControllerDelegateActivity f11569b;

            {
                this.f11569b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38965n2(this.f11569b, view);
                        break;
                    case 1:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38966o2(this.f11569b, view);
                        break;
                    case 2:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38967p2(this.f11569b, view);
                        break;
                    default:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38968q2(this.f11569b, view);
                        break;
                }
            }
        });
        final int i2 = 1;
        ny5Var.f26633e.setOnClickListener(new View.OnClickListener(this) { // from class: e

            /* renamed from: b */
            public final /* synthetic */ AAVVideoPlayerResourceLoaderControllerDelegateActivity f11569b;

            {
                this.f11569b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38965n2(this.f11569b, view);
                        break;
                    case 1:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38966o2(this.f11569b, view);
                        break;
                    case 2:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38967p2(this.f11569b, view);
                        break;
                    default:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38968q2(this.f11569b, view);
                        break;
                }
            }
        });
        final int i3 = 2;
        ny5Var.f26632d.setOnClickListener(new View.OnClickListener(this) { // from class: e

            /* renamed from: b */
            public final /* synthetic */ AAVVideoPlayerResourceLoaderControllerDelegateActivity f11569b;

            {
                this.f11569b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38965n2(this.f11569b, view);
                        break;
                    case 1:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38966o2(this.f11569b, view);
                        break;
                    case 2:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38967p2(this.f11569b, view);
                        break;
                    default:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38968q2(this.f11569b, view);
                        break;
                }
            }
        });
        final int i4 = 3;
        textView.setOnClickListener(new View.OnClickListener(this) { // from class: e

            /* renamed from: b */
            public final /* synthetic */ AAVVideoPlayerResourceLoaderControllerDelegateActivity f11569b;

            {
                this.f11569b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i4) {
                    case 0:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38965n2(this.f11569b, view);
                        break;
                    case 1:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38966o2(this.f11569b, view);
                        break;
                    case 2:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38967p2(this.f11569b, view);
                        break;
                    default:
                        AAVVideoPlayerResourceLoaderControllerDelegateActivity.m38968q2(this.f11569b, view);
                        break;
                }
            }
        });
        m38961h2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m38965n2(AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        aAVVideoPlayerResourceLoaderControllerDelegateActivity.m38971t2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final void m38966o2(AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        aAVVideoPlayerResourceLoaderControllerDelegateActivity.m38972u2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final void m38967p2(AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        aAVVideoPlayerResourceLoaderControllerDelegateActivity.m38969r2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m38968q2(AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        aAVVideoPlayerResourceLoaderControllerDelegateActivity.m38975x2();
    }

    /* renamed from: r2 */
    private final void m38969r2() {
        WaigNalo.mWaignCt++;
        C3591k5 c3591k5 = new C3591k5();
        yj1 supportFragmentManager = getSupportFragmentManager();
        l42.m28342e(supportFragmentManager, "getSupportFragmentManager(...)");
        c3591k5.m26503s2(supportFragmentManager, m38977j2().m7435m(), new C2128d(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final tn5 m38970s2(AAVVideoPlayerResourceLoaderControllerDelegateActivity aAVVideoPlayerResourceLoaderControllerDelegateActivity, int i) {
        WaigNalo.mWaignCt++;
        aAVVideoPlayerResourceLoaderControllerDelegateActivity.m38977j2().m7439r(Integer.valueOf(i));
        ny5 ny5Var = aAVVideoPlayerResourceLoaderControllerDelegateActivity.f31665r;
        ny5 ny5Var2 = null;
        if (ny5Var == null) {
            l42.m28360w("viewBinding");
            ny5Var = null;
        }
        ny5Var.f26642n.setText(d82.m13170b("FA4EWh4ONkQfSFAbDgobBEEoQltBHA===", Integer.valueOf(i), AddAlarmClockPresenter.m41458p(R.string.f54335v8)));
        aAVVideoPlayerResourceLoaderControllerDelegateActivity.m38961h2();
        ny5 ny5Var3 = aAVVideoPlayerResourceLoaderControllerDelegateActivity.f31665r;
        if (ny5Var3 == null) {
            l42.m28360w("viewBinding");
            ny5Var3 = null;
        }
        TextView textView = ny5Var3.f26643o;
        ny5 ny5Var4 = aAVVideoPlayerResourceLoaderControllerDelegateActivity.f31665r;
        if (ny5Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            ny5Var2 = ny5Var4;
        }
        textView.setTypeface(ny5Var2.f26643o.getTypeface(), 1);
        return tn5.f39988a;
    }

    /* renamed from: t2 */
    private final void m38971t2() {
        WaigNalo.mWaignCt++;
        q85.m42630s(this, 0.28985506f, 202);
    }

    /* renamed from: u2 */
    private final void m38972u2() {
        WaigNalo.mWaignCt++;
        C5088b c5088b = new C5088b();
        c5088b.m38996o2(new C5083a());
        yj1 supportFragmentManager = getSupportFragmentManager();
        l42.m28342e(supportFragmentManager, "getSupportFragmentManager(...)");
        c5088b.m38997p2(supportFragmentManager, m38977j2().m7436o());
    }

    /* renamed from: v2 */
    private final void m38973v2(EditText editText, TextView textView, int i) {
        WaigNalo.mWaignCt++;
        editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(i)});
        editText.addTextChangedListener(new C5084b(i, textView, this));
        C5087a.m38989a(0, i, textView);
    }

    /* renamed from: w2 */
    private final void m38974w2(int i) {
        WaigNalo.mWaignCt++;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(d82.m13170b("FA4EWh4ONkQfSFA==", AddAlarmClockPresenter.m41458p(R.string.ado)));
        m25 m25Var = m25.f23730a;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54189r_);
        l42.m28342e(m41458p, "getStringById(...)");
        SpannableString spannableString = new SpannableString(d82.m13170b("QxgMRwMIBjgNX0dd=", ul0.m51186g(new Object[]{String.valueOf(i)}, 1, m41458p, "format(...)")));
        spannableString.setSpan(new ForegroundColorSpan(-13312), 0, spannableString.length(), 33);
        spannableStringBuilder.append((CharSequence) spannableString);
        ny5 ny5Var = this.f31665r;
        if (ny5Var == null) {
            l42.m28360w("viewBinding");
            ny5Var = null;
        }
        ny5Var.f26630b.setText(spannableStringBuilder);
    }

    /* renamed from: x2 */
    private final void m38975x2() {
        WaigNalo.mWaignCt++;
        ny5 ny5Var = this.f31665r;
        ny5 ny5Var2 = null;
        if (ny5Var == null) {
            l42.m28360w("viewBinding");
            ny5Var = null;
        }
        Editable text = ny5Var.f26635g.getText();
        l42.m28342e(text, "getText(...)");
        String obj = x25.m55486D0(text).toString();
        ny5 ny5Var3 = this.f31665r;
        if (ny5Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            ny5Var2 = ny5Var3;
        }
        Editable text2 = ny5Var2.f26634f.getText();
        l42.m28342e(text2, "getText(...)");
        String obj2 = x25.m55486D0(text2).toString();
        m38977j2().m7432i();
        m38977j2().m7436o();
        m38977j2().m7435m();
        mo8405u0();
        m38977j2().m7437p(obj, obj2);
        this.f31666s = true;
        m38961h2();
    }

    @Override // p000.AbstractActivityC7070y6
    /* renamed from: X1 */
    public /* bridge */ /* synthetic */ c14 mo38725X1() {
        WaigNalo.mWaignCt++;
        return m38977j2();
    }

    /* renamed from: i2 */
    public final SimpleDateFormat m38976i2() {
        WaigNalo.mWaignCt++;
        return this.f31667t;
    }

    /* renamed from: j2 */
    public c14 m38977j2() {
        WaigNalo.mWaignCt++;
        return (c14) new C0365c0(this).m3486b(c14.class);
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (i == 202 && i2 == -1) {
            ny5 ny5Var = null;
            ArrayList<String> stringArrayListExtra = intent != null ? intent.getStringArrayListExtra("select_result") : null;
            if ((stringArrayListExtra != null ? stringArrayListExtra.size() : 0) > 0) {
                String str = stringArrayListExtra != null ? stringArrayListExtra.get(0) : null;
                l42.m28340c(str);
                m38977j2().m7438q(new File(q85.m42628q(str, e65.m14858A())).getPath());
                a73 m329k = a73.m329k();
                String m7432i = m38977j2().m7432i();
                ny5 ny5Var2 = this.f31665r;
                if (ny5Var2 == null) {
                    l42.m28360w("viewBinding");
                    ny5Var2 = null;
                }
                m329k.mo336d(m7432i, ny5Var2.f26637i);
                ny5 ny5Var3 = this.f31665r;
                if (ny5Var3 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    ny5Var = ny5Var3;
                }
                Group group = ny5Var.f26636h;
                l42.m28342e(group, "groupAddBanner");
                group.setVisibility(8);
                m38961h2();
            }
        }
    }

    @Override // p000.AbstractActivityC7070y6, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        ny5 m33559c = ny5.m33559c(getLayoutInflater());
        this.f31665r = m33559c;
        if (m33559c == null) {
            l42.m28360w("viewBinding");
            m33559c = null;
        }
        setContentView(m33559c.m33561b());
        m38964m2();
        m38962k2();
    }
}

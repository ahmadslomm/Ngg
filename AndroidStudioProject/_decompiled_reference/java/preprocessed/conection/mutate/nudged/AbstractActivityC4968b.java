package preprocessed.conection.mutate.nudged;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.appcompat.widget.Toolbar;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.lang.ref.WeakReference;
import java.util.Locale;
import p000.ActivityC4507og;
import p000.C2714g;
import p000.C2885h5;
import p000.RunnableC3764l1;
import p000.d21;
import p000.d82;
import p000.f56;
import p000.gc3;
import p000.gx2;
import p000.j72;
import p000.kl2;
import p000.n12;
import p000.o86;
import p000.p82;
import p000.pi0;
import p000.pj1;
import p000.tp5;
import p000.u65;
import p000.w33;
import p000.y46;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.mutate.nudged.b */
/* loaded from: classes4.dex */
public abstract class AbstractActivityC4968b extends ActivityC4507og implements p82, RunnableC3764l1.b {

    /* renamed from: i */
    public Toolbar f30911i;

    /* renamed from: j */
    public c f30912j;

    /* renamed from: k */
    public kl2 f30913k;

    /* renamed from: n */
    public View f30916n;

    /* renamed from: o */
    public f56 f30917o;

    /* renamed from: f */
    public final String f30908f = d82.m13169a("IQ4eRxQgChNHGAgYFg===");

    /* renamed from: g */
    public b f30909g = null;

    /* renamed from: h */
    public EditText f30910h = null;

    /* renamed from: l */
    public boolean f30914l = false;

    /* renamed from: m */
    public boolean f30915m = false;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.b$a */
    public class a implements j72.InterfaceC3421a {

        /* renamed from: a */
        public transient int f30918a;

        /* renamed from: b */
        public transient float f30919b;

        public a() {
        }

        /* renamed from: a */
        public void m38129a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m38130b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.j72.InterfaceC3421a
        /* renamed from: a */
        public void mo5346a(View view, n12 n12Var) {
            WaigNalo.mWaignCt++;
            AbstractActivityC4968b.this.mo38124k1(view, n12Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.b$b */
    public static class b extends Handler {

        /* renamed from: a */
        public transient float f30921a;

        /* renamed from: b */
        public transient char f30922b;

        /* renamed from: c */
        public transient long f30923c;

        /* renamed from: d */
        public final WeakReference<AbstractActivityC4968b> f30924d;

        public b(AbstractActivityC4968b abstractActivityC4968b) {
            this.f30924d = new WeakReference<>(abstractActivityC4968b);
        }

        /* renamed from: a */
        public void m38131a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m38132b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m38133c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            AbstractActivityC4968b abstractActivityC4968b = this.f30924d.get();
            if (abstractActivityC4968b == null) {
                return;
            }
            int i = message.what;
            if (i == 1 || i == 2 || i == 3 || i == 4) {
                if (AbstractActivityC4968b.m38106A0(abstractActivityC4968b)) {
                    abstractActivityC4968b.finish();
                }
            } else if (i == 20) {
                gx2.m20373d();
            } else {
                if (i != 21) {
                    return;
                }
                gc3.m19146e(AbstractActivityC4968b.m38107D0(abstractActivityC4968b));
                AbstractActivityC4968b.m38108E0(abstractActivityC4968b, null);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.b$c */
    public class c implements View.OnClickListener {

        /* renamed from: a */
        public transient int f30925a;

        /* renamed from: b */
        public transient float f30926b;

        public c() {
        }

        /* renamed from: a */
        public int m38134a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m38135b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            AbstractActivityC4968b.this.mo7620l1();
        }
    }

    /* renamed from: A0 */
    public static /* synthetic */ boolean m38106A0(AbstractActivityC4968b abstractActivityC4968b) {
        WaigNalo.mWaignCt++;
        return abstractActivityC4968b.m38109z1();
    }

    /* renamed from: D0 */
    public static /* synthetic */ EditText m38107D0(AbstractActivityC4968b abstractActivityC4968b) {
        WaigNalo.mWaignCt++;
        return abstractActivityC4968b.f30910h;
    }

    /* renamed from: E0 */
    public static /* synthetic */ EditText m38108E0(AbstractActivityC4968b abstractActivityC4968b, EditText editText) {
        WaigNalo.mWaignCt++;
        abstractActivityC4968b.f30910h = editText;
        return editText;
    }

    /* renamed from: z1 */
    private boolean m38109z1() {
        WaigNalo.mWaignCt++;
        return (isChild() || isDestroyed() || isFinishing()) ? false : true;
    }

    @Override // p000.p82
    /* renamed from: A */
    public void mo8387A(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        w33.m53935k(getApplication(), charSequence);
    }

    /* renamed from: C1 */
    public void m38110C1(EditText editText) {
        WaigNalo.mWaignCt++;
        this.f30910h = editText;
    }

    /* renamed from: D1 */
    public void m38111D1() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: H */
    public void mo8388H(int i, String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: H1 */
    public void m38112H1(int i, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            o86.m34176j(m38120W0(), this, i, this.f30912j);
        } else {
            o86.m34183q(m38120W0(), this, i);
        }
    }

    /* renamed from: J1 */
    public void m38113J1(String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            o86.m34177k(m38120W0(), this, str, this.f30912j);
        } else {
            o86.m34184r(m38120W0(), this, str);
        }
    }

    @Override // p000.p82
    /* renamed from: K1 */
    public void mo8389K1() {
        WaigNalo.mWaignCt++;
        kl2 kl2Var = this.f30913k;
        if (kl2Var == null || !kl2Var.isShowing()) {
            return;
        }
        this.f30913k.dismiss();
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: N */
    public void mo8390N(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: N0 */
    public boolean mo38114N0() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: N1 */
    public void m38115N1(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            this.f30911i.getLayoutParams().height = (int) getResources().getDimension(R.dimen.v2);
        } else {
            this.f30911i.getLayoutParams().height = 0;
        }
        this.f30911i.requestLayout();
    }

    /* renamed from: O0 */
    public boolean mo38116O0(int i) {
        WaigNalo.mWaignCt++;
        if (pi0.m36164a(getActivity(), "android.permission.RECORD_AUDIO") == 0) {
            return true;
        }
        C2885h5.m20684r(getActivity(), new String[]{"android.permission.RECORD_AUDIO"}, i);
        return false;
    }

    /* renamed from: P1 */
    public void m38117P1() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: Q0 */
    public int mo38118Q0(int i) {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41457g().getResources().getColor(i);
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: U */
    public void mo8391U(String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: U0 */
    public String mo38119U0(int i) {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41458p(i);
    }

    /* renamed from: W0 */
    public Toolbar m38120W0() {
        WaigNalo.mWaignCt++;
        if (this.f30911i == null) {
            this.f30911i = (Toolbar) findViewById(R.id.a8n);
        }
        return this.f30911i;
    }

    /* renamed from: X0 */
    public void m38121X0(IBinder iBinder) {
        WaigNalo.mWaignCt++;
        if (iBinder != null) {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(iBinder, 2);
        }
    }

    @Override // p000.p82
    /* renamed from: a0 */
    public boolean mo8394a0() {
        WaigNalo.mWaignCt++;
        return this.f30914l;
    }

    @Override // p000.ActivityC4507og, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Locale m18481e = C2714g.m18481e();
        try {
            m18481e = (Locale) m18481e.clone();
        } catch (Exception unused) {
        }
        super.attachBaseContext(context);
        C2714g.m18479c(this, m18481e);
    }

    /* renamed from: b1 */
    public boolean mo37873b1() {
        WaigNalo.mWaignCt++;
        return this.f30915m;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View currentFocus;
        WaigNalo.mWaignCt++;
        try {
            if (!mo38114N0() || motionEvent.getActionMasked() != 0 || (currentFocus = getCurrentFocus()) == null || !mo38122g1(currentFocus, motionEvent)) {
                return super.dispatchTouchEvent(motionEvent);
            }
            m38121X0(currentFocus.getWindowToken());
            return true;
        } catch (Exception e) {
            tp5.m49277f(this.f30908f, e);
            return super.dispatchTouchEvent(motionEvent);
        }
    }

    @Override // android.app.Activity, p000.p82
    public void finish() {
        WaigNalo.mWaignCt++;
        mo8389K1();
        super.finish();
    }

    /* renamed from: g1 */
    public boolean mo38122g1(View view, MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        if (view == null || !(view instanceof EditText)) {
            return false;
        }
        int[] iArr = {0, 0};
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return motionEvent.getX() <= ((float) i) || motionEvent.getX() >= ((float) (view.getWidth() + i)) || motionEvent.getY() <= ((float) i2) || motionEvent.getY() >= ((float) (view.getHeight() + i2));
    }

    @Override // p000.p82
    public pj1 getActivity() {
        WaigNalo.mWaignCt++;
        return this;
    }

    @Override // p000.p82
    public boolean isActive() {
        WaigNalo.mWaignCt++;
        return (isDestroyed() || isFinishing()) ? false : true;
    }

    /* renamed from: j1 */
    public void m38123j1() {
        WaigNalo.mWaignCt++;
        tp5.m49279h(this.f30908f, d82.m13169a("TkJAA1pMREoDQw===") + getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBAhYCzMPOwwtDE0cTERKA0NMQUJO="));
        moveTaskToBack(true);
    }

    /* renamed from: k1 */
    public void mo38124k1(View view, n12 n12Var) {
        WaigNalo.mWaignCt++;
        if (view != null) {
            view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), n12Var.f25108d);
        }
    }

    @Override // p000.RunnableC3764l1.b
    /* renamed from: l */
    public void mo8402l(String str, int i, String str2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: l1 */
    public void mo7620l1() {
        WaigNalo.mWaignCt++;
        onBackPressed();
    }

    /* renamed from: o1 */
    public void m38125o1() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        d21.m12897a(this, u65.m50328a(0, 0), u65.m50328a(0, 0));
        if (Build.VERSION.SDK_INT >= 29) {
            getWindow().setNavigationBarContrastEnforced(false);
        }
        super.onCreate(bundle);
        this.f30914l = false;
        tp5.m49275d(d82.m13169a("Mx0EQAMgChNHGAgYFg==="), getClass().getSimpleName());
        int i = AddAlarmClockPresenter.f33710w;
        if (i == 0) {
            AddAlarmClockPresenter.f33710w = i + 1;
            Intent launchIntentForPackage = AddAlarmClockPresenter.m41457g().getPackageManager().getLaunchIntentForPackage(AddAlarmClockPresenter.m41457g().getPackageName());
            launchIntentForPackage.addFlags(268468224);
            AddAlarmClockPresenter.m41457g().startActivity(launchIntentForPackage);
        }
        this.f30912j = new c();
        this.f30909g = new b(this);
    }

    @Override // p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        this.f30914l = false;
        mo8389K1();
        m38117P1();
        super.onDestroy();
        b bVar = this.f30909g;
        if (bVar == null || bVar.f30924d == null) {
            return;
        }
        bVar.removeCallbacksAndMessages(null);
        this.f30909g.f30924d.clear();
    }

    @Override // p000.va0, android.app.Activity
    public void onNewIntent(Intent intent) {
        WaigNalo.mWaignCt++;
        super.onNewIntent(intent);
        tp5.m49279h(this.f30908f, d82.m13169a("TkJAA1pMREoDQw===") + getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBglgCxYlARcKA1paTERKA0NMQUI=="));
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        WaigNalo.mWaignCt++;
        if (menuItem.getItemId() == 16908332) {
            onBackPressed();
        }
        return true;
    }

    @Override // p000.pj1, android.app.Activity
    public void onPause() {
        WaigNalo.mWaignCt++;
        this.f30914l = false;
        m38125o1();
        super.onPause();
        if (isFinishing()) {
            tp5.m49279h(this.f30908f, d82.m13169a("TkJAA1pMREoDQw===") + getClass().getCanonicalName() + d82.m13169a("TkJAAzEIBw5dBggCCE5CAkAnABwUS0NMQUJOQkADWg==="));
        }
    }

    @Override // p000.RunnableC3764l1.b
    public void onPlayFinish() {
        WaigNalo.mWaignCt++;
    }

    @Override // android.app.Activity
    public void onRestart() {
        WaigNalo.mWaignCt++;
        super.onRestart();
        tp5.m49279h(this.f30908f, d82.m13169a("TkJAA1pMREoDQw===") + getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBgl8CxIYDhEbQANaTERKA0NM="));
    }

    @Override // p000.pj1, android.app.Activity
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        this.f30914l = true;
        m38126r1();
    }

    @Override // p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        this.f30914l = false;
    }

    @Override // p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        this.f30914l = false;
        super.onStop();
        if (!isActive()) {
            m38117P1();
        }
        if (isFinishing()) {
            tp5.m49279h(this.f30908f, d82.m13169a("TkJAA1pMREoDQw===") + getClass().getCanonicalName() + d82.m13169a("TkJAAzEIBw5dBggCCE5CAkAkFQYXA0NMQUJOQkAD="));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        b bVar;
        WaigNalo.mWaignCt++;
        super.onWindowFocusChanged(z);
        tp5.m49279h(this.f30908f, d82.m13169a("TkJAA1pMREoDQw===") + getClass().getCanonicalName() + d82.m13169a("TkJAA1pMSSFBDRQfUg===") + z + d82.m13169a("Q0JAA1pMREoDQw==="));
        if (!z || this.f30910h == null || (bVar = this.f30909g) == null) {
            return;
        }
        bVar.sendEmptyMessageDelayed(21, 50L);
    }

    @Override // p000.p82
    /* renamed from: q */
    public void mo8403q(int i) {
        WaigNalo.mWaignCt++;
        w33.m53935k(getApplication(), AddAlarmClockPresenter.m41458p(i));
    }

    /* renamed from: r1 */
    public void m38126r1() {
        WaigNalo.mWaignCt++;
        f56 f56Var = this.f30917o;
        if (f56Var != null) {
            f56Var.m16940d(mo37873b1());
        }
    }

    @Override // p000.ActivityC4507og, p000.va0, android.app.Activity
    public void setContentView(int i) {
        WaigNalo.mWaignCt++;
        setContentView(getLayoutInflater().inflate(i, (ViewGroup) null));
    }

    @Override // p000.p82
    /* renamed from: u0 */
    public void mo8405u0() {
        WaigNalo.mWaignCt++;
        if (this.f30913k == null) {
            this.f30913k = new kl2(this);
        }
        this.f30913k.show();
    }

    /* renamed from: w1 */
    public void mo38127w1(View view) {
        WaigNalo.mWaignCt++;
        j72.m24989q(view, new a());
    }

    /* renamed from: y1 */
    public int m38128y1(int i) {
        WaigNalo.mWaignCt++;
        return mo37873b1() ? i | 8192 : i;
    }

    @Override // p000.ActivityC4507og, p000.va0, android.app.Activity
    public void setContentView(View view) {
        View findViewById;
        WaigNalo.mWaignCt++;
        mo38127w1(view);
        this.f30917o = y46.m57163a(getWindow(), view);
        setContentView(view, new ViewGroup.LayoutParams(-1, -1));
        this.f30916n = view;
        if (m38120W0() == null || (findViewById = findViewById(R.id.ahi)) == null) {
            return;
        }
        findViewById.setPaddingRelative(0, j72.m24983k(getApplicationContext()), 0, 0);
    }
}

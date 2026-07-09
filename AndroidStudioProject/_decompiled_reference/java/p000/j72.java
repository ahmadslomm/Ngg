package p000;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.e56;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class j72 {

    /* renamed from: A */
    public static final int f19720A;

    /* renamed from: B */
    public static final int f19721B;

    /* renamed from: C */
    public static final int f19722C;

    /* renamed from: D */
    public static final int f19723D;

    /* renamed from: E */
    public static final int f19724E;

    /* renamed from: F */
    public static final int f19725F;

    /* renamed from: G */
    public static final int f19726G;

    /* renamed from: H */
    public static final int f19727H;

    /* renamed from: I */
    public static final int f19728I;

    /* renamed from: J */
    public static final int f19729J;

    /* renamed from: K */
    public static final int f19730K;

    /* renamed from: L */
    public static final int f19731L;

    /* renamed from: M */
    public static final int f19732M;

    /* renamed from: N */
    public static final int f19733N;

    /* renamed from: O */
    public static final int f19734O;

    /* renamed from: d */
    public static final int f19735d = m24976d(8.0f);

    /* renamed from: e */
    public static final int f19736e;

    /* renamed from: f */
    public static final int f19737f;

    /* renamed from: g */
    public static final int f19738g;

    /* renamed from: h */
    public static final int f19739h;

    /* renamed from: i */
    public static final int f19740i;

    /* renamed from: j */
    public static final int f19741j;

    /* renamed from: k */
    public static final int f19742k;

    /* renamed from: l */
    public static final int f19743l;

    /* renamed from: m */
    public static final int f19744m;

    /* renamed from: n */
    public static final int f19745n;

    /* renamed from: o */
    public static final int f19746o;

    /* renamed from: p */
    public static final int f19747p;

    /* renamed from: q */
    public static final int f19748q;

    /* renamed from: r */
    public static final int f19749r;

    /* renamed from: s */
    public static final int f19750s;

    /* renamed from: t */
    public static final int f19751t;

    /* renamed from: u */
    public static final int f19752u;

    /* renamed from: v */
    public static final int f19753v;

    /* renamed from: w */
    public static final int f19754w;

    /* renamed from: x */
    public static final int f19755x;

    /* renamed from: y */
    public static final int f19756y;

    /* renamed from: z */
    public static final int f19757z;

    /* renamed from: a */
    public transient long f19758a;

    /* renamed from: b */
    public transient int f19759b;

    /* renamed from: c */
    public transient float f19760c;

    /* compiled from: zaffa */
    /* renamed from: j72$a */
    public interface InterfaceC3421a {
        /* renamed from: a */
        void mo5346a(View view, n12 n12Var);
    }

    static {
        m24976d(4.0f);
        f19736e = m24976d(15.0f);
        m24976d(124.0f);
        f19737f = m24976d(57.0f);
        f19738g = m24976d(2.67f);
        f19739h = m24976d(6.67f);
        f19740i = m24976d(6.0f);
        f19741j = m24976d(19.33f);
        f19742k = m24976d(13.0f);
        f19743l = m24976d(9.33f);
        f19744m = m24976d(38.0f);
        f19745n = m24976d(5.33f);
        f19746o = m24976d(0.67f);
        f19747p = m24976d(0.33f);
        m24976d(1.67f);
        f19748q = m24976d(1.0f);
        f19749r = m24976d(10.0f);
        f19750s = m24976d(22.0f);
        f19751t = m24976d(23.0f);
        f19752u = m24976d(30.0f);
        m24976d(44.0f);
        f19753v = m24976d(7.0f);
        f19754w = m24976d(3.0f);
        m24976d(3.5f);
        f19755x = m24976d(3.33f);
        m24976d(36.0f);
        f19756y = m24976d(34.0f);
        f19757z = m24976d(4.0f);
        f19720A = m24976d(5.0f);
        f19721B = m24976d(14.0f);
        f19722C = m24976d(16.0f);
        m24976d(17.0f);
        f19723D = m24976d(17.33f);
        f19724E = m24976d(18.0f);
        f19725F = m24976d(23.33f);
        m24976d(25.0f);
        f19726G = m24976d(29.0f);
        f19727H = m24976d(20.67f);
        m24976d(26.0f);
        f19728I = m24976d(11.0f);
        m24976d(11.33f);
        m24976d(12.67f);
        f19729J = m24976d(12.0f);
        f19730K = m24976d(46.0f);
        f19731L = m24976d(14.67f);
        m24976d(40.0f);
        m24976d(71.0f);
        f19732M = m24976d(9.0f);
        f19733N = m24976d(33.33f);
        m24976d(32.0f);
        m24976d(66.0f);
        f19734O = m24976d(60.0f);
        AddAlarmClockPresenter.m41457g().getResources().getDimensionPixelSize(R.dimen.v_);
        AddAlarmClockPresenter.m41457g().getResources().getDimensionPixelSize(R.dimen.vb);
        AddAlarmClockPresenter.m41457g().getResources().getDimensionPixelSize(R.dimen.vc);
        AddAlarmClockPresenter.m41457g().getResources().getDimensionPixelSize(R.dimen.va);
    }

    /* renamed from: d */
    public static int m24976d(float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * AddAlarmClockPresenter.m41457g().getResources().getDisplayMetrics().density) + 0.5f);
    }

    @Deprecated
    /* renamed from: e */
    public static int m24977e(Context context, float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: f */
    public static float m24978f(float f) {
        WaigNalo.mWaignCt++;
        return (f * AddAlarmClockPresenter.m41457g().getResources().getDisplayMetrics().density) + 0.5f;
    }

    /* renamed from: g */
    public static int m24979g(Context context) {
        WaigNalo.mWaignCt++;
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(android.R.attr.actionBarSize, typedValue, true)) {
            return TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
        }
        return 0;
    }

    /* renamed from: h */
    public static int m24980h() {
        WaigNalo.mWaignCt++;
        return ((WindowManager) AddAlarmClockPresenter.m41457g().getSystemService("window")).getDefaultDisplay().getHeight();
    }

    /* renamed from: i */
    public static int m24981i() {
        WaigNalo.mWaignCt++;
        return ((WindowManager) AddAlarmClockPresenter.m41457g().getSystemService("window")).getDefaultDisplay().getWidth();
    }

    @Deprecated
    /* renamed from: j */
    public static int m24982j(Context context) {
        WaigNalo.mWaignCt++;
        return ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getWidth();
    }

    /* renamed from: k */
    public static int m24983k(Context context) {
        WaigNalo.mWaignCt++;
        int identifier = context.getResources().getIdentifier(d82.m13169a("EBsMWgISNgVPHD4ECgoIBVo=="), d82.m13169a("BwYASxk=="), d82.m13169a("AgEJXBgIDQ==="));
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* renamed from: l */
    public static int m24984l(Context context) {
        WaigNalo.mWaignCt++;
        return context.getResources().getDimensionPixelSize(R.dimen.v2);
    }

    /* renamed from: m */
    public static Boolean m24985m(Context context, View view) {
        WaigNalo.mWaignCt++;
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        return inputMethodManager != null ? Boolean.valueOf(inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0)) : Boolean.FALSE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static /* synthetic */ e56 m24986n(InterfaceC3421a interfaceC3421a, View view, e56 e56Var) {
        WaigNalo.mWaignCt++;
        n12 m14769f = e56Var.m14769f(e56.C2318n.m14839i() | e56.C2318n.m14833c());
        if (interfaceC3421a != null) {
            interfaceC3421a.mo5346a(view, m14769f);
        }
        return e56Var;
    }

    /* renamed from: o */
    public static boolean m24987o(View view, int i, int i2) {
        int i3;
        WaigNalo.mWaignCt++;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i4 = iArr[0];
        return i > i4 && i < view.getWidth() + i4 && i2 > (i3 = iArr[1]) && i2 < view.getHeight() + i3;
    }

    /* renamed from: p */
    public static int m24988p(Context context, float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f / context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: q */
    public static void m24989q(View view, InterfaceC3421a interfaceC3421a) {
        WaigNalo.mWaignCt++;
        if (view == null) {
            return;
        }
        tu5.m49731E0(view, new pu1(interfaceC3421a, 4));
    }

    /* renamed from: r */
    public static float m24990r(float f) {
        WaigNalo.mWaignCt++;
        return (f * AddAlarmClockPresenter.m41457g().getResources().getDisplayMetrics().scaledDensity) + 0.5f;
    }

    /* renamed from: b */
    public long m24992b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m24993c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: a */
    public int m24991a() {
        WaigNalo.mWaignCt++;
        return 1;
    }
}

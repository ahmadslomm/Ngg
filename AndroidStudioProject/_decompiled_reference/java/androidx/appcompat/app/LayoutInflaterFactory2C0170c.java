package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.C0171d;
import androidx.appcompat.view.menu.C0177c;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.view.menu.InterfaceC0184j;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.lifecycle.AbstractC0371i;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import p000.AbstractC2149d5;
import p000.ActivityC4507og;
import p000.C2374eh;
import p000.C2885h5;
import p000.C3495jh;
import p000.C5849s4;
import p000.C6085tg;
import p000.C6910xg;
import p000.DialogC6585vg;
import p000.InterfaceC5532qg;
import p000.aj2;
import p000.b92;
import p000.d34;
import p000.d44;
import p000.ds5;
import p000.e56;
import p000.g54;
import p000.g83;
import p000.ip0;
import p000.j34;
import p000.jk5;
import p000.jw5;
import p000.kb4;
import p000.kd3;
import p000.kp2;
import p000.lb4;
import p000.me3;
import p000.mw5;
import p000.nb2;
import p000.nt4;
import p000.nv3;
import p000.pi0;
import p000.pp2;
import p000.r44;
import p000.s45;
import p000.si0;
import p000.tu5;
import p000.uz4;
import p000.v45;
import p000.ve5;
import p000.x46;
import p000.x54;
import p000.zw5;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.app.c */
/* loaded from: classes.dex */
public final class LayoutInflaterFactory2C0170c extends AbstractC0169b implements C0179e.a, LayoutInflater.Factory2 {

    /* renamed from: L0 */
    public static final nt4<String, Integer> f939L0 = new nt4<>();

    /* renamed from: M0 */
    public static final int[] f940M0 = {R.attr.windowBackground};

    /* renamed from: N0 */
    public static final boolean f941N0 = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: A */
    public boolean f942A;

    /* renamed from: B */
    public ViewGroup f943B;

    /* renamed from: C */
    public TextView f944C;

    /* renamed from: D */
    public View f945D;

    /* renamed from: D0 */
    public int f946D0;

    /* renamed from: E */
    public boolean f947E;

    /* renamed from: E0 */
    public final a f948E0;

    /* renamed from: F */
    public boolean f949F;

    /* renamed from: F0 */
    public boolean f950F0;

    /* renamed from: G */
    public boolean f951G;

    /* renamed from: G0 */
    public Rect f952G0;

    /* renamed from: H */
    public boolean f953H;

    /* renamed from: H0 */
    public Rect f954H0;

    /* renamed from: I */
    public boolean f955I;

    /* renamed from: I0 */
    public C3495jh f956I0;

    /* renamed from: J */
    public boolean f957J;

    /* renamed from: J0 */
    public OnBackInvokedDispatcher f958J0;

    /* renamed from: K */
    public boolean f959K;

    /* renamed from: K0 */
    public OnBackInvokedCallback f960K0;

    /* renamed from: L */
    public boolean f961L;

    /* renamed from: M */
    public s[] f962M;

    /* renamed from: N */
    public s f963N;

    /* renamed from: O */
    public boolean f964O;

    /* renamed from: P */
    public boolean f965P;

    /* renamed from: Q */
    public boolean f966Q;

    /* renamed from: R */
    public boolean f967R;

    /* renamed from: S */
    public Configuration f968S;

    /* renamed from: T */
    public final int f969T;

    /* renamed from: U */
    public int f970U;

    /* renamed from: V */
    public int f971V;

    /* renamed from: W */
    public boolean f972W;

    /* renamed from: X */
    public q f973X;

    /* renamed from: Y */
    public o f974Y;

    /* renamed from: Z */
    public boolean f975Z;

    /* renamed from: j */
    public final Object f976j;

    /* renamed from: k */
    public final Context f977k;

    /* renamed from: l */
    public Window f978l;

    /* renamed from: m */
    public n f979m;

    /* renamed from: n */
    public final InterfaceC5532qg f980n;

    /* renamed from: o */
    public ActionBar f981o;

    /* renamed from: p */
    public v45 f982p;

    /* renamed from: q */
    public CharSequence f983q;

    /* renamed from: r */
    public ip0 f984r;

    /* renamed from: s */
    public h f985s;

    /* renamed from: t */
    public t f986t;

    /* renamed from: u */
    public AbstractC2149d5 f987u;

    /* renamed from: v */
    public ActionBarContextView f988v;

    /* renamed from: w */
    public PopupWindow f989w;

    /* renamed from: x */
    public e f990x;

    /* renamed from: y */
    public jw5 f991y;

    /* renamed from: z */
    public final boolean f992z;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c = LayoutInflaterFactory2C0170c.this;
            if ((layoutInflaterFactory2C0170c.f946D0 & 1) != 0) {
                layoutInflaterFactory2C0170c.m1302h0(0);
            }
            if ((layoutInflaterFactory2C0170c.f946D0 & 4096) != 0) {
                layoutInflaterFactory2C0170c.m1302h0(108);
            }
            layoutInflaterFactory2C0170c.f975Z = false;
            layoutInflaterFactory2C0170c.f946D0 = 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$b */
    public class b implements me3 {
        public b() {
        }

        @Override // p000.me3
        public e56 onApplyWindowInsets(View view, e56 e56Var) {
            int m14776m = e56Var.m14776m();
            int m1298d1 = LayoutInflaterFactory2C0170c.this.m1298d1(e56Var, null);
            if (m14776m != m1298d1) {
                e56Var = e56Var.m14782t(e56Var.m14774k(), m1298d1, e56Var.m14775l(), e56Var.m14773j());
            }
            return tu5.m49767b0(view, e56Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$c */
    public class c {
        /* renamed from: a */
        public void m1310a(Rect rect) {
            throw null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$e */
    public class e implements Runnable {

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.app.c$e$a */
        public class a extends mw5 {
            public a() {
            }

            @Override // p000.lw5
            /* renamed from: b */
            public void mo1313b(View view) {
                e eVar = e.this;
                LayoutInflaterFactory2C0170c.this.f988v.setAlpha(1.0f);
                LayoutInflaterFactory2C0170c.this.f991y.m26168h(null);
                LayoutInflaterFactory2C0170c.this.f991y = null;
            }

            @Override // p000.mw5, p000.lw5
            /* renamed from: c */
            public void mo1314c(View view) {
                LayoutInflaterFactory2C0170c.this.f988v.setVisibility(0);
            }
        }

        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c = LayoutInflaterFactory2C0170c.this;
            layoutInflaterFactory2C0170c.f989w.showAtLocation(layoutInflaterFactory2C0170c.f988v, 55, 0, 0);
            layoutInflaterFactory2C0170c.m1303i0();
            if (!layoutInflaterFactory2C0170c.m1286T0()) {
                layoutInflaterFactory2C0170c.f988v.setAlpha(1.0f);
                layoutInflaterFactory2C0170c.f988v.setVisibility(0);
            } else {
                layoutInflaterFactory2C0170c.f988v.setAlpha(0.0f);
                layoutInflaterFactory2C0170c.f991y = tu5.m49774f(layoutInflaterFactory2C0170c.f988v).m26163b(1.0f);
                layoutInflaterFactory2C0170c.f991y.m26168h(new a());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$f */
    public class f extends mw5 {
        public f() {
        }

        @Override // p000.lw5
        /* renamed from: b */
        public void mo1313b(View view) {
            LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c = LayoutInflaterFactory2C0170c.this;
            layoutInflaterFactory2C0170c.f988v.setAlpha(1.0f);
            layoutInflaterFactory2C0170c.f991y.m26168h(null);
            layoutInflaterFactory2C0170c.f991y = null;
        }

        @Override // p000.mw5, p000.lw5
        /* renamed from: c */
        public void mo1314c(View view) {
            LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c = LayoutInflaterFactory2C0170c.this;
            layoutInflaterFactory2C0170c.f988v.setVisibility(0);
            if (layoutInflaterFactory2C0170c.f988v.getParent() instanceof View) {
                tu5.m49789m0((View) layoutInflaterFactory2C0170c.f988v.getParent());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$g */
    public interface g {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$h */
    public final class h implements InterfaceC0183i.a {
        public h() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
        /* renamed from: b */
        public void mo1315b(C0179e c0179e, boolean z) {
            LayoutInflaterFactory2C0170c.this.m1292Y(c0179e);
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
        /* renamed from: c */
        public boolean mo1316c(C0179e c0179e) {
            Window.Callback m1309u0 = LayoutInflaterFactory2C0170c.this.m1309u0();
            if (m1309u0 == null) {
                return true;
            }
            m1309u0.onMenuOpened(108, c0179e);
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$i */
    public class i implements AbstractC2149d5.a {

        /* renamed from: a */
        public final AbstractC2149d5.a f1000a;

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.app.c$i$a */
        public class a extends mw5 {
            public a() {
            }

            @Override // p000.lw5
            /* renamed from: b */
            public void mo1313b(View view) {
                i iVar = i.this;
                LayoutInflaterFactory2C0170c.this.f988v.setVisibility(8);
                LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c = LayoutInflaterFactory2C0170c.this;
                PopupWindow popupWindow = layoutInflaterFactory2C0170c.f989w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C0170c.f988v.getParent() instanceof View) {
                    tu5.m49789m0((View) LayoutInflaterFactory2C0170c.this.f988v.getParent());
                }
                LayoutInflaterFactory2C0170c.this.f988v.m1593n();
                LayoutInflaterFactory2C0170c.this.f991y.m26168h(null);
                LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c2 = LayoutInflaterFactory2C0170c.this;
                layoutInflaterFactory2C0170c2.f991y = null;
                tu5.m49789m0(layoutInflaterFactory2C0170c2.f943B);
            }
        }

        public i(AbstractC2149d5.a aVar) {
            this.f1000a = aVar;
        }

        @Override // p000.AbstractC2149d5.a
        /* renamed from: a */
        public boolean mo1317a(AbstractC2149d5 abstractC2149d5, MenuItem menuItem) {
            return this.f1000a.mo1317a(abstractC2149d5, menuItem);
        }

        @Override // p000.AbstractC2149d5.a
        /* renamed from: b */
        public void mo1318b(AbstractC2149d5 abstractC2149d5) {
            this.f1000a.mo1318b(abstractC2149d5);
            LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c = LayoutInflaterFactory2C0170c.this;
            if (layoutInflaterFactory2C0170c.f989w != null) {
                layoutInflaterFactory2C0170c.f978l.getDecorView().removeCallbacks(layoutInflaterFactory2C0170c.f990x);
            }
            if (layoutInflaterFactory2C0170c.f988v != null) {
                layoutInflaterFactory2C0170c.m1303i0();
                jw5 m26163b = tu5.m49774f(layoutInflaterFactory2C0170c.f988v).m26163b(0.0f);
                layoutInflaterFactory2C0170c.f991y = m26163b;
                m26163b.m26168h(new a());
            }
            InterfaceC5532qg interfaceC5532qg = layoutInflaterFactory2C0170c.f980n;
            if (interfaceC5532qg != null) {
                interfaceC5532qg.mo34425e(layoutInflaterFactory2C0170c.f987u);
            }
            layoutInflaterFactory2C0170c.f987u = null;
            tu5.m49789m0(layoutInflaterFactory2C0170c.f943B);
            layoutInflaterFactory2C0170c.m1297b1();
        }

        @Override // p000.AbstractC2149d5.a
        /* renamed from: c */
        public boolean mo1319c(AbstractC2149d5 abstractC2149d5, Menu menu) {
            return this.f1000a.mo1319c(abstractC2149d5, menu);
        }

        @Override // p000.AbstractC2149d5.a
        /* renamed from: d */
        public boolean mo1320d(AbstractC2149d5 abstractC2149d5, Menu menu) {
            tu5.m49789m0(LayoutInflaterFactory2C0170c.this.f943B);
            return this.f1000a.mo1320d(abstractC2149d5, menu);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$j */
    public static class j {
        /* renamed from: a */
        public static boolean m1321a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        /* renamed from: b */
        public static String m1322b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$k */
    public static class k {
        /* renamed from: a */
        public static void m1323a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales;
            LocaleList locales2;
            boolean equals;
            locales = configuration.getLocales();
            locales2 = configuration2.getLocales();
            equals = locales.equals(locales2);
            if (equals) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        /* renamed from: b */
        public static kp2 m1324b(Configuration configuration) {
            LocaleList locales;
            String languageTags;
            locales = configuration.getLocales();
            languageTags = locales.toLanguageTags();
            return kp2.m27530c(languageTags);
        }

        /* renamed from: c */
        public static void m1325c(kp2 kp2Var) {
            LocaleList forLanguageTags;
            forLanguageTags = LocaleList.forLanguageTags(kp2Var.m27536h());
            LocaleList.setDefault(forLanguageTags);
        }

        /* renamed from: d */
        public static void m1326d(Configuration configuration, kp2 kp2Var) {
            LocaleList forLanguageTags;
            forLanguageTags = LocaleList.forLanguageTags(kp2Var.m27536h());
            configuration.setLocales(forLanguageTags);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$l */
    public static class l {
        /* renamed from: a */
        public static void m1327a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            i = configuration.colorMode;
            int i9 = i & 3;
            i2 = configuration2.colorMode;
            if (i9 != (i2 & 3)) {
                i7 = configuration3.colorMode;
                i8 = configuration2.colorMode;
                configuration3.colorMode = i7 | (i8 & 3);
            }
            i3 = configuration.colorMode;
            int i10 = i3 & 12;
            i4 = configuration2.colorMode;
            if (i10 != (i4 & 12)) {
                i5 = configuration3.colorMode;
                i6 = configuration2.colorMode;
                configuration3.colorMode = i5 | (i6 & 12);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$m */
    public static class m {
        /* renamed from: a */
        public static OnBackInvokedDispatcher m1328a(Activity activity) {
            OnBackInvokedDispatcher onBackInvokedDispatcher;
            onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            return onBackInvokedDispatcher;
        }

        /* renamed from: b */
        public static OnBackInvokedCallback m1329b(Object obj, LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c) {
            Objects.requireNonNull(layoutInflaterFactory2C0170c);
            C6085tg c6085tg = new C6085tg(layoutInflaterFactory2C0170c, 0);
            C5849s4.m45856l(obj).registerOnBackInvokedCallback(1000000, c6085tg);
            return c6085tg;
        }

        /* renamed from: c */
        public static void m1330c(Object obj, Object obj2) {
            C5849s4.m45856l(obj).unregisterOnBackInvokedCallback(C5849s4.m45853i(obj2));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$n */
    public class n extends x46 {

        /* renamed from: b */
        public g f1003b;

        /* renamed from: c */
        public boolean f1004c;

        /* renamed from: d */
        public boolean f1005d;

        /* renamed from: e */
        public boolean f1006e;

        public n(Window.Callback callback) {
            super(callback);
        }

        /* renamed from: b */
        public boolean m1331b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f1005d = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f1005d = false;
            }
        }

        /* renamed from: c */
        public void m1332c(Window.Callback callback) {
            try {
                this.f1004c = true;
                callback.onContentChanged();
            } finally {
                this.f1004c = false;
            }
        }

        /* renamed from: d */
        public void m1333d(Window.Callback callback, int i, Menu menu) {
            try {
                this.f1006e = true;
                callback.onPanelClosed(i, menu);
            } finally {
                this.f1006e = false;
            }
        }

        @Override // p000.x46, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.f1005d ? m55572a().dispatchKeyEvent(keyEvent) : LayoutInflaterFactory2C0170c.this.m1301g0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // p000.x46, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            if (!super.dispatchKeyShortcutEvent(keyEvent)) {
                if (!LayoutInflaterFactory2C0170c.this.m1277F0(keyEvent.getKeyCode(), keyEvent)) {
                    return false;
                }
            }
            return true;
        }

        /* renamed from: e */
        public void m1334e(g gVar) {
            this.f1003b = gVar;
        }

        /* renamed from: f */
        public final ActionMode m1335f(ActionMode.Callback callback) {
            LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c = LayoutInflaterFactory2C0170c.this;
            s45.C5856a c5856a = new s45.C5856a(layoutInflaterFactory2C0170c.f977k, callback);
            AbstractC2149d5 m1289V0 = layoutInflaterFactory2C0170c.m1289V0(c5856a);
            if (m1289V0 != null) {
                return c5856a.m45930e(m1289V0);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
            if (this.f1004c) {
                m55572a().onContentChanged();
            }
        }

        @Override // p000.x46, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i, Menu menu) {
            if (i != 0 || (menu instanceof C0179e)) {
                return super.onCreatePanelMenu(i, menu);
            }
            return false;
        }

        @Override // p000.x46, android.view.Window.Callback
        public View onCreatePanelView(int i) {
            View m1349a;
            g gVar = this.f1003b;
            return (gVar == null || (m1349a = ((C0171d.e) gVar).m1349a(i)) == null) ? super.onCreatePanelView(i) : m1349a;
        }

        @Override // p000.x46, android.view.Window.Callback
        public boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            LayoutInflaterFactory2C0170c.this.m1279I0(i);
            return true;
        }

        @Override // p000.x46, android.view.Window.Callback
        public void onPanelClosed(int i, Menu menu) {
            if (this.f1006e) {
                m55572a().onPanelClosed(i, menu);
            } else {
                super.onPanelClosed(i, menu);
                LayoutInflaterFactory2C0170c.this.m1280J0(i);
            }
        }

        @Override // p000.x46, android.view.Window.Callback
        public boolean onPreparePanel(int i, View view, Menu menu) {
            C0179e c0179e = menu instanceof C0179e ? (C0179e) menu : null;
            if (i == 0 && c0179e == null) {
                return false;
            }
            if (c0179e != null) {
                c0179e.m1516f0(true);
            }
            g gVar = this.f1003b;
            boolean z = gVar != null && ((C0171d.e) gVar).m1350b(i);
            if (!z) {
                z = super.onPreparePanel(i, view, menu);
            }
            if (c0179e != null) {
                c0179e.m1516f0(false);
            }
            return z;
        }

        @Override // p000.x46, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
            C0179e c0179e;
            s m1307s0 = LayoutInflaterFactory2C0170c.this.m1307s0(0, true);
            if (m1307s0 == null || (c0179e = m1307s0.f1023h) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i);
            } else {
                super.onProvideKeyboardShortcuts(list, c0179e, i);
            }
        }

        @Override // android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // p000.x46, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
            return (LayoutInflaterFactory2C0170c.this.m1273A0() && i == 0) ? m1335f(callback) : super.onWindowStartingActionMode(callback, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$o */
    public class o extends p {

        /* renamed from: c */
        public final PowerManager f1008c;

        public o(Context context) {
            super();
            this.f1008c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C0170c.p
        /* renamed from: b */
        public IntentFilter mo1336b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C0170c.p
        /* renamed from: c */
        public int mo1337c() {
            return j.m1321a(this.f1008c) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C0170c.p
        /* renamed from: d */
        public void mo1338d() {
            LayoutInflaterFactory2C0170c.this.m1284S();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$p */
    public abstract class p {

        /* renamed from: a */
        public a f1010a;

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.app.c$p$a */
        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                p.this.mo1338d();
            }
        }

        public p() {
        }

        /* renamed from: a */
        public void m1339a() {
            a aVar = this.f1010a;
            if (aVar != null) {
                try {
                    LayoutInflaterFactory2C0170c.this.f977k.unregisterReceiver(aVar);
                } catch (IllegalArgumentException unused) {
                }
                this.f1010a = null;
            }
        }

        /* renamed from: b */
        public abstract IntentFilter mo1336b();

        /* renamed from: c */
        public abstract int mo1337c();

        /* renamed from: d */
        public abstract void mo1338d();

        /* renamed from: e */
        public void m1340e() {
            m1339a();
            IntentFilter mo1336b = mo1336b();
            if (mo1336b == null || mo1336b.countActions() == 0) {
                return;
            }
            if (this.f1010a == null) {
                this.f1010a = new a();
            }
            LayoutInflaterFactory2C0170c.this.f977k.registerReceiver(this.f1010a, mo1336b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$q */
    public class q extends p {

        /* renamed from: c */
        public final jk5 f1013c;

        public q(jk5 jk5Var) {
            super();
            this.f1013c = jk5Var;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C0170c.p
        /* renamed from: b */
        public IntentFilter mo1336b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C0170c.p
        /* renamed from: c */
        public int mo1337c() {
            return this.f1013c.m25592d() ? 2 : 1;
        }

        @Override // androidx.appcompat.app.LayoutInflaterFactory2C0170c.p
        /* renamed from: d */
        public void mo1338d() {
            LayoutInflaterFactory2C0170c.this.m1284S();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$r */
    public class r extends ContentFrameLayout {
        public r(Context context) {
            super(context);
        }

        /* renamed from: i */
        private boolean m1341i(int i, int i2) {
            return i < -5 || i2 < -5 || i > getWidth() + 5 || i2 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return LayoutInflaterFactory2C0170c.this.m1301g0(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !m1341i((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            LayoutInflaterFactory2C0170c.this.m1294a0(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i) {
            setBackgroundDrawable(C2374eh.m15378b(getContext(), i));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$s */
    public static final class s {

        /* renamed from: a */
        public final int f1016a;

        /* renamed from: b */
        public int f1017b;

        /* renamed from: c */
        public int f1018c;

        /* renamed from: d */
        public int f1019d;

        /* renamed from: e */
        public r f1020e;

        /* renamed from: f */
        public View f1021f;

        /* renamed from: g */
        public View f1022g;

        /* renamed from: h */
        public C0179e f1023h;

        /* renamed from: i */
        public C0177c f1024i;

        /* renamed from: j */
        public si0 f1025j;

        /* renamed from: k */
        public boolean f1026k;

        /* renamed from: l */
        public boolean f1027l;

        /* renamed from: m */
        public boolean f1028m;

        /* renamed from: n */
        public boolean f1029n = false;

        /* renamed from: o */
        public boolean f1030o;

        /* renamed from: p */
        public Bundle f1031p;

        public s(int i) {
            this.f1016a = i;
        }

        /* renamed from: a */
        public InterfaceC0184j m1342a(InterfaceC0183i.a aVar) {
            if (this.f1023h == null) {
                return null;
            }
            if (this.f1024i == null) {
                C0177c c0177c = new C0177c(this.f1025j, r44.abc_list_menu_item_layout);
                this.f1024i = c0177c;
                c0177c.mo1426g(aVar);
                this.f1023h.m1508b(this.f1024i);
            }
            return this.f1024i.m1463h(this.f1020e);
        }

        /* renamed from: b */
        public boolean m1343b() {
            if (this.f1021f == null) {
                return false;
            }
            return this.f1022g != null || this.f1024i.m1462a().getCount() > 0;
        }

        /* renamed from: c */
        public void m1344c(C0179e c0179e) {
            C0177c c0177c;
            C0179e c0179e2 = this.f1023h;
            if (c0179e == c0179e2) {
                return;
            }
            if (c0179e2 != null) {
                c0179e2.m1497R(this.f1024i);
            }
            this.f1023h = c0179e;
            if (c0179e == null || (c0177c = this.f1024i) == null) {
                return;
            }
            c0179e.m1508b(c0177c);
        }

        /* renamed from: d */
        public void m1345d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme newTheme = context.getResources().newTheme();
            newTheme.setTo(context.getTheme());
            newTheme.resolveAttribute(d34.actionBarPopupTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                newTheme.applyStyle(i, true);
            }
            newTheme.resolveAttribute(d34.panelMenuListTheme, typedValue, true);
            int i2 = typedValue.resourceId;
            if (i2 != 0) {
                newTheme.applyStyle(i2, true);
            } else {
                newTheme.applyStyle(g54.Theme_AppCompat_CompactMenu, true);
            }
            si0 si0Var = new si0(context, 0);
            si0Var.getTheme().setTo(newTheme);
            this.f1025j = si0Var;
            TypedArray obtainStyledAttributes = si0Var.obtainStyledAttributes(x54.AppCompatTheme);
            this.f1017b = obtainStyledAttributes.getResourceId(x54.AppCompatTheme_panelBackground, 0);
            this.f1019d = obtainStyledAttributes.getResourceId(x54.AppCompatTheme_android_windowAnimationStyle, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$t */
    public final class t implements InterfaceC0183i.a {
        public t() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
        /* renamed from: b */
        public void mo1315b(C0179e c0179e, boolean z) {
            C0179e mo1486F = c0179e.mo1486F();
            boolean z2 = mo1486F != c0179e;
            if (z2) {
                c0179e = mo1486F;
            }
            LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c = LayoutInflaterFactory2C0170c.this;
            s m1304l0 = layoutInflaterFactory2C0170c.m1304l0(c0179e);
            if (m1304l0 != null) {
                if (!z2) {
                    layoutInflaterFactory2C0170c.m1296b0(m1304l0, z);
                } else {
                    layoutInflaterFactory2C0170c.m1291X(m1304l0.f1016a, m1304l0, mo1486F);
                    layoutInflaterFactory2C0170c.m1296b0(m1304l0, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0183i.a
        /* renamed from: c */
        public boolean mo1316c(C0179e c0179e) {
            Window.Callback m1309u0;
            if (c0179e != c0179e.mo1486F()) {
                return true;
            }
            LayoutInflaterFactory2C0170c layoutInflaterFactory2C0170c = LayoutInflaterFactory2C0170c.this;
            if (!layoutInflaterFactory2C0170c.f951G || (m1309u0 = layoutInflaterFactory2C0170c.m1309u0()) == null || layoutInflaterFactory2C0170c.f967R) {
                return true;
            }
            m1309u0.onMenuOpened(108, c0179e);
            return true;
        }
    }

    public LayoutInflaterFactory2C0170c(Activity activity, InterfaceC5532qg interfaceC5532qg) {
        this(activity, null, interfaceC5532qg, activity);
    }

    /* renamed from: E0 */
    private boolean m1241E0(int i2, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        s m1307s0 = m1307s0(i2, true);
        if (m1307s0.f1028m) {
            return false;
        }
        return m1245O0(m1307s0, keyEvent);
    }

    /* renamed from: H0 */
    private boolean m1242H0(int i2, KeyEvent keyEvent) {
        boolean z;
        ip0 ip0Var;
        if (this.f987u != null) {
            return false;
        }
        boolean z2 = true;
        s m1307s0 = m1307s0(i2, true);
        Context context = this.f977k;
        if (i2 != 0 || (ip0Var = this.f984r) == null || !ip0Var.mo1620e() || ViewConfiguration.get(context).hasPermanentMenuKey()) {
            boolean z3 = m1307s0.f1028m;
            if (z3 || m1307s0.f1027l) {
                m1296b0(m1307s0, true);
                z2 = z3;
            } else {
                if (m1307s0.f1026k) {
                    if (m1307s0.f1030o) {
                        m1307s0.f1026k = false;
                        z = m1245O0(m1307s0, keyEvent);
                    } else {
                        z = true;
                    }
                    if (z) {
                        m1243L0(m1307s0, keyEvent);
                    }
                }
                z2 = false;
            }
        } else if (this.f984r.mo1618c()) {
            z2 = this.f984r.mo1623i();
        } else {
            if (!this.f967R && m1245O0(m1307s0, keyEvent)) {
                z2 = this.f984r.mo1624j();
            }
            z2 = false;
        }
        if (z2) {
            AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
            } else {
                Log.w("AppCompatDelegate", "Couldn't get audio manager");
            }
        }
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* renamed from: L0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m1243L0(s sVar, KeyEvent keyEvent) {
        int i2;
        ViewGroup.LayoutParams layoutParams;
        if (sVar.f1028m || this.f967R) {
            return;
        }
        int i3 = sVar.f1016a;
        Context context = this.f977k;
        if (i3 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback m1309u0 = m1309u0();
        if (m1309u0 != null && !m1309u0.onMenuOpened(i3, sVar.f1023h)) {
            m1296b0(sVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || !m1245O0(sVar, keyEvent)) {
            return;
        }
        r rVar = sVar.f1020e;
        if (rVar == null || sVar.f1029n) {
            if (rVar == null) {
                if (!m1270x0(sVar) || sVar.f1020e == null) {
                    return;
                }
            } else if (sVar.f1029n && rVar.getChildCount() > 0) {
                sVar.f1020e.removeAllViews();
            }
            if (!m1269w0(sVar) || !sVar.m1343b()) {
                sVar.f1029n = true;
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = sVar.f1021f.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
            }
            sVar.f1020e.setBackgroundResource(sVar.f1017b);
            ViewParent parent = sVar.f1021f.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(sVar.f1021f);
            }
            sVar.f1020e.addView(sVar.f1021f, layoutParams2);
            if (!sVar.f1021f.hasFocus()) {
                sVar.f1021f.requestFocus();
            }
        } else {
            View view = sVar.f1022g;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                i2 = -1;
                sVar.f1027l = false;
                WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(i2, -2, 0, 0, 1002, 8519680, -3);
                layoutParams3.gravity = sVar.f1018c;
                layoutParams3.windowAnimations = sVar.f1019d;
                windowManager.addView(sVar.f1020e, layoutParams3);
                sVar.f1028m = true;
                if (i3 != 0) {
                    m1297b1();
                    return;
                }
                return;
            }
        }
        i2 = -2;
        sVar.f1027l = false;
        WindowManager.LayoutParams layoutParams32 = new WindowManager.LayoutParams(i2, -2, 0, 0, 1002, 8519680, -3);
        layoutParams32.gravity = sVar.f1018c;
        layoutParams32.windowAnimations = sVar.f1019d;
        windowManager.addView(sVar.f1020e, layoutParams32);
        sVar.f1028m = true;
        if (i3 != 0) {
        }
    }

    /* renamed from: N0 */
    private boolean m1244N0(s sVar, int i2, KeyEvent keyEvent, int i3) {
        C0179e c0179e;
        boolean z = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((sVar.f1026k || m1245O0(sVar, keyEvent)) && (c0179e = sVar.f1023h) != null) {
            z = c0179e.performShortcut(i2, keyEvent, i3);
        }
        if (z && (i3 & 1) == 0 && this.f984r == null) {
            m1296b0(sVar, true);
        }
        return z;
    }

    /* renamed from: O0 */
    private boolean m1245O0(s sVar, KeyEvent keyEvent) {
        ip0 ip0Var;
        ip0 ip0Var2;
        ip0 ip0Var3;
        if (this.f967R) {
            return false;
        }
        if (sVar.f1026k) {
            return true;
        }
        s sVar2 = this.f963N;
        if (sVar2 != null && sVar2 != sVar) {
            m1296b0(sVar2, false);
        }
        Window.Callback m1309u0 = m1309u0();
        int i2 = sVar.f1016a;
        if (m1309u0 != null) {
            sVar.f1022g = m1309u0.onCreatePanelView(i2);
        }
        boolean z = i2 == 0 || i2 == 108;
        if (z && (ip0Var3 = this.f984r) != null) {
            ip0Var3.mo1619d();
        }
        if (sVar.f1022g == null && (!z || !(m1282M0() instanceof C0171d))) {
            C0179e c0179e = sVar.f1023h;
            if (c0179e == null || sVar.f1030o) {
                if (c0179e == null && (!m1271y0(sVar) || sVar.f1023h == null)) {
                    return false;
                }
                if (z && this.f984r != null) {
                    if (this.f985s == null) {
                        this.f985s = new h();
                    }
                    this.f984r.mo1616a(sVar.f1023h, this.f985s);
                }
                sVar.f1023h.m1519i0();
                if (!m1309u0.onCreatePanelMenu(i2, sVar.f1023h)) {
                    sVar.m1344c(null);
                    if (z && (ip0Var = this.f984r) != null) {
                        ip0Var.mo1616a(null, this.f985s);
                    }
                    return false;
                }
                sVar.f1030o = false;
            }
            sVar.f1023h.m1519i0();
            Bundle bundle = sVar.f1031p;
            if (bundle != null) {
                sVar.f1023h.m1498S(bundle);
                sVar.f1031p = null;
            }
            if (!m1309u0.onPreparePanel(0, sVar.f1022g, sVar.f1023h)) {
                if (z && (ip0Var2 = this.f984r) != null) {
                    ip0Var2.mo1616a(null, this.f985s);
                }
                sVar.f1023h.m1518h0();
                return false;
            }
            sVar.f1023h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            sVar.f1023h.m1518h0();
        }
        sVar.f1026k = true;
        sVar.f1027l = false;
        this.f963N = sVar;
        return true;
    }

    /* renamed from: P0 */
    private void m1246P0(boolean z) {
        ip0 ip0Var = this.f984r;
        if (ip0Var == null || !ip0Var.mo1620e() || (ViewConfiguration.get(this.f977k).hasPermanentMenuKey() && !this.f984r.mo1622h())) {
            s m1307s0 = m1307s0(0, true);
            m1307s0.f1029n = true;
            m1296b0(m1307s0, false);
            m1243L0(m1307s0, null);
            return;
        }
        Window.Callback m1309u0 = m1309u0();
        if (this.f984r.mo1618c() && z) {
            this.f984r.mo1623i();
            if (this.f967R) {
                return;
            }
            m1309u0.onPanelClosed(108, m1307s0(0, true).f1023h);
            return;
        }
        if (m1309u0 == null || this.f967R) {
            return;
        }
        if (this.f975Z && (this.f946D0 & 1) != 0) {
            View decorView = this.f978l.getDecorView();
            a aVar = this.f948E0;
            decorView.removeCallbacks(aVar);
            aVar.run();
        }
        s m1307s02 = m1307s0(0, true);
        C0179e c0179e = m1307s02.f1023h;
        if (c0179e == null || m1307s02.f1030o || !m1309u0.onPreparePanel(0, m1307s02.f1022g, c0179e)) {
            return;
        }
        m1309u0.onMenuOpened(108, m1307s02.f1023h);
        this.f984r.mo1624j();
    }

    /* renamed from: Q */
    private boolean m1247Q(boolean z) {
        return m1249R(z, true);
    }

    /* renamed from: Q0 */
    private int m1248Q0(int i2) {
        if (i2 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        }
        if (i2 != 9) {
            return i2;
        }
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        return 109;
    }

    /* renamed from: R */
    private boolean m1249R(boolean z, boolean z2) {
        if (this.f967R) {
            return false;
        }
        int m1252W = m1252W();
        Context context = this.f977k;
        int m1274B0 = m1274B0(context, m1252W);
        kp2 m1288V = Build.VERSION.SDK_INT < 33 ? m1288V(context) : null;
        if (!z2 && m1288V != null) {
            m1288V = m1306r0(context.getResources().getConfiguration());
        }
        boolean m1257a1 = m1257a1(m1274B0, m1288V, z);
        if (m1252W == 0) {
            m1267q0(context).m1340e();
        } else {
            q qVar = this.f973X;
            if (qVar != null) {
                qVar.m1339a();
            }
        }
        if (m1252W == 3) {
            m1266p0(context).m1340e();
        } else {
            o oVar = this.f974Y;
            if (oVar != null) {
                oVar.m1339a();
            }
        }
        return m1257a1;
    }

    /* renamed from: T */
    private void m1250T() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.f943B.findViewById(R.id.content);
        View decorView = this.f978l.getDecorView();
        contentFrameLayout.m1763h(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes = this.f977k.obtainStyledAttributes(x54.AppCompatTheme);
        obtainStyledAttributes.getValue(x54.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.m1760e());
        obtainStyledAttributes.getValue(x54.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.m1761f());
        int i2 = x54.AppCompatTheme_windowFixedWidthMajor;
        if (obtainStyledAttributes.hasValue(i2)) {
            obtainStyledAttributes.getValue(i2, contentFrameLayout.m1758c());
        }
        int i3 = x54.AppCompatTheme_windowFixedWidthMinor;
        if (obtainStyledAttributes.hasValue(i3)) {
            obtainStyledAttributes.getValue(i3, contentFrameLayout.m1759d());
        }
        int i4 = x54.AppCompatTheme_windowFixedHeightMajor;
        if (obtainStyledAttributes.hasValue(i4)) {
            obtainStyledAttributes.getValue(i4, contentFrameLayout.m1756a());
        }
        int i5 = x54.AppCompatTheme_windowFixedHeightMinor;
        if (obtainStyledAttributes.hasValue(i5)) {
            obtainStyledAttributes.getValue(i5, contentFrameLayout.m1757b());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    /* renamed from: U */
    private void m1251U(Window window) {
        if (this.f978l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof n) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        n nVar = new n(callback);
        this.f979m = nVar;
        window.setCallback(nVar);
        ve5 m52767u = ve5.m52767u(this.f977k, null, f940M0);
        Drawable m52776h = m52767u.m52776h(0);
        if (m52776h != null) {
            window.setBackgroundDrawable(m52776h);
        }
        m52767u.m52789x();
        this.f978l = window;
        if (Build.VERSION.SDK_INT < 33 || this.f958J0 != null) {
            return;
        }
        mo1217K(null);
    }

    /* renamed from: W */
    private int m1252W() {
        int i2 = this.f969T;
        return i2 != -100 ? i2 : AbstractC0169b.m1204m();
    }

    /* renamed from: X0 */
    private void m1253X0() {
        if (this.f942A) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* renamed from: Y0 */
    private ActivityC4507og m1254Y0() {
        for (Context context = this.f977k; context != null; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof ActivityC4507og) {
                return (ActivityC4507og) context;
            }
            if (!(context instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    /* renamed from: Z */
    private void m1255Z() {
        q qVar = this.f973X;
        if (qVar != null) {
            qVar.m1339a();
        }
        o oVar = this.f974Y;
        if (oVar != null) {
            oVar.m1339a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Z0 */
    private void m1256Z0(Configuration configuration) {
        Activity activity = (Activity) this.f976j;
        if (activity instanceof aj2) {
            if (((aj2) activity).getLifecycle().mo3508b().m3519i(AbstractC0371i.b.f2998c)) {
                activity.onConfigurationChanged(configuration);
            }
        } else {
            if (!this.f966Q || this.f967R) {
                return;
            }
            activity.onConfigurationChanged(configuration);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad  */
    /* renamed from: a1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m1257a1(int i2, kp2 kp2Var, boolean z) {
        boolean z2;
        Configuration m1258c0 = m1258c0(this.f977k, i2, kp2Var, null, false);
        Context context = this.f977k;
        int m1265o0 = m1265o0(context);
        Configuration configuration = this.f968S;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i3 = configuration.uiMode & 48;
        int i4 = m1258c0.uiMode & 48;
        kp2 m1306r0 = m1306r0(configuration);
        kp2 m1306r02 = kp2Var == null ? null : m1306r0(m1258c0);
        int i5 = i3 != i4 ? 512 : 0;
        if (m1306r02 != null && !m1306r0.equals(m1306r02)) {
            i5 |= 8196;
        }
        int i6 = (~m1265o0) & i5;
        boolean z3 = true;
        Object obj = this.f976j;
        if (i6 != 0 && z && this.f965P && ((f941N0 || this.f966Q) && (obj instanceof Activity))) {
            Activity activity = (Activity) obj;
            if (!activity.isChild()) {
                if (Build.VERSION.SDK_INT >= 31 && (i5 & 8192) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(m1258c0.getLayoutDirection());
                }
                C2885h5.m20683q(activity);
                z2 = true;
                if (!z2 || i5 == 0) {
                    z3 = z2;
                } else {
                    m1259c1(i4, m1306r02, (i5 & m1265o0) == i5, null);
                }
                if (z3 && (obj instanceof ActivityC4507og)) {
                    if ((i5 & 512) != 0) {
                        ((ActivityC4507og) obj).m34431l0(i2);
                    }
                    if ((i5 & 4) != 0) {
                        ((ActivityC4507og) obj).m34430i0(kp2Var);
                    }
                }
                if (m1306r02 != null) {
                    m1285S0(m1306r0(context.getResources().getConfiguration()));
                }
                return z3;
            }
        }
        z2 = false;
        if (z2) {
        }
        z3 = z2;
        if (z3) {
            if ((i5 & 512) != 0) {
            }
            if ((i5 & 4) != 0) {
            }
        }
        if (m1306r02 != null) {
        }
        return z3;
    }

    /* renamed from: c0 */
    private Configuration m1258c0(Context context, int i2, kp2 kp2Var, Configuration configuration, boolean z) {
        int i3 = i2 != 1 ? i2 != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        if (kp2Var != null) {
            m1283R0(configuration2, kp2Var);
        }
        return configuration2;
    }

    /* renamed from: c1 */
    private void m1259c1(int i2, kp2 kp2Var, boolean z, Configuration configuration) {
        Context context = this.f977k;
        Resources resources = context.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i2 | (resources.getConfiguration().uiMode & (-49));
        if (kp2Var != null) {
            m1283R0(configuration2, kp2Var);
        }
        resources.updateConfiguration(configuration2, null);
        if (Build.VERSION.SDK_INT < 26) {
            lb4.m29007a(resources);
        }
        int i3 = this.f970U;
        if (i3 != 0) {
            context.setTheme(i3);
            context.getTheme().applyStyle(this.f970U, true);
        }
        if (z && (this.f976j instanceof Activity)) {
            m1256Z0(configuration2);
        }
    }

    /* renamed from: d0 */
    private ViewGroup m1260d0() {
        ViewGroup viewGroup;
        int[] iArr = x54.AppCompatTheme;
        Context context = this.f977k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        int i2 = x54.AppCompatTheme_windowActionBar;
        if (!obtainStyledAttributes.hasValue(i2)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(x54.AppCompatTheme_windowNoTitle, false)) {
            mo1213G(1);
        } else if (obtainStyledAttributes.getBoolean(i2, false)) {
            mo1213G(108);
        }
        if (obtainStyledAttributes.getBoolean(x54.AppCompatTheme_windowActionBarOverlay, false)) {
            mo1213G(109);
        }
        if (obtainStyledAttributes.getBoolean(x54.AppCompatTheme_windowActionModeOverlay, false)) {
            mo1213G(10);
        }
        this.f957J = obtainStyledAttributes.getBoolean(x54.AppCompatTheme_android_windowIsFloating, false);
        obtainStyledAttributes.recycle();
        m1263k0();
        this.f978l.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        if (this.f959K) {
            viewGroup = this.f955I ? (ViewGroup) from.inflate(r44.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(r44.abc_screen_simple, (ViewGroup) null);
        } else if (this.f957J) {
            viewGroup = (ViewGroup) from.inflate(r44.abc_dialog_title_material, (ViewGroup) null);
            this.f953H = false;
            this.f951G = false;
        } else if (this.f951G) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(d34.actionBarTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                context = new si0(context, typedValue.resourceId);
            }
            viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(r44.abc_screen_toolbar, (ViewGroup) null);
            ip0 ip0Var = (ip0) viewGroup.findViewById(d44.decor_content_parent);
            this.f984r = ip0Var;
            ip0Var.mo1621f(m1309u0());
            if (this.f953H) {
                this.f984r.mo1625k(109);
            }
            if (this.f947E) {
                this.f984r.mo1625k(2);
            }
            if (this.f949F) {
                this.f984r.mo1625k(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f951G + ", windowActionBarOverlay: " + this.f953H + ", android:windowIsFloating: " + this.f957J + ", windowActionModeOverlay: " + this.f955I + ", windowNoTitle: " + this.f959K + " }");
        }
        tu5.m49731E0(viewGroup, new b());
        if (this.f984r == null) {
            this.f944C = (TextView) viewGroup.findViewById(d44.title);
        }
        zw5.m60215c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(d44.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f978l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f978l.setContentView(viewGroup);
        contentFrameLayout.m1762g(new d());
        return viewGroup;
    }

    /* renamed from: e1 */
    private void m1261e1(View view) {
        int m49746M = tu5.m49746M(view) & 8192;
        Context context = this.f977k;
        view.setBackgroundColor(m49746M != 0 ? pi0.m36166c(context, j34.abc_decor_view_status_guard_light) : pi0.m36166c(context, j34.abc_decor_view_status_guard));
    }

    /* renamed from: j0 */
    private void m1262j0() {
        if (this.f942A) {
            return;
        }
        this.f943B = m1260d0();
        CharSequence m1308t0 = m1308t0();
        if (!TextUtils.isEmpty(m1308t0)) {
            ip0 ip0Var = this.f984r;
            if (ip0Var != null) {
                ip0Var.mo1617b(m1308t0);
            } else if (m1282M0() != null) {
                m1282M0().mo1156o(m1308t0);
            } else {
                TextView textView = this.f944C;
                if (textView != null) {
                    textView.setText(m1308t0);
                }
            }
        }
        m1250T();
        m1281K0(this.f943B);
        this.f942A = true;
        s m1307s0 = m1307s0(0, false);
        if (this.f967R) {
            return;
        }
        if (m1307s0 == null || m1307s0.f1023h == null) {
            m1272z0(108);
        }
    }

    /* renamed from: k0 */
    private void m1263k0() {
        if (this.f978l == null) {
            Object obj = this.f976j;
            if (obj instanceof Activity) {
                m1251U(((Activity) obj).getWindow());
            }
        }
        if (this.f978l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    /* renamed from: m0 */
    private static Configuration m1264m0(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f2 = configuration.fontScale;
            float f3 = configuration2.fontScale;
            if (f2 != f3) {
                configuration3.fontScale = f3;
            }
            int i2 = configuration.mcc;
            int i3 = configuration2.mcc;
            if (i2 != i3) {
                configuration3.mcc = i3;
            }
            int i4 = configuration.mnc;
            int i5 = configuration2.mnc;
            if (i4 != i5) {
                configuration3.mnc = i5;
            }
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 24) {
                k.m1323a(configuration, configuration2, configuration3);
            } else if (!kd3.m27000a(configuration.locale, configuration2.locale)) {
                configuration3.locale = configuration2.locale;
            }
            int i7 = configuration.touchscreen;
            int i8 = configuration2.touchscreen;
            if (i7 != i8) {
                configuration3.touchscreen = i8;
            }
            int i9 = configuration.keyboard;
            int i10 = configuration2.keyboard;
            if (i9 != i10) {
                configuration3.keyboard = i10;
            }
            int i11 = configuration.keyboardHidden;
            int i12 = configuration2.keyboardHidden;
            if (i11 != i12) {
                configuration3.keyboardHidden = i12;
            }
            int i13 = configuration.navigation;
            int i14 = configuration2.navigation;
            if (i13 != i14) {
                configuration3.navigation = i14;
            }
            int i15 = configuration.navigationHidden;
            int i16 = configuration2.navigationHidden;
            if (i15 != i16) {
                configuration3.navigationHidden = i16;
            }
            int i17 = configuration.orientation;
            int i18 = configuration2.orientation;
            if (i17 != i18) {
                configuration3.orientation = i18;
            }
            int i19 = configuration.screenLayout & 15;
            int i20 = configuration2.screenLayout;
            if (i19 != (i20 & 15)) {
                configuration3.screenLayout |= i20 & 15;
            }
            int i21 = configuration.screenLayout & 192;
            int i22 = configuration2.screenLayout;
            if (i21 != (i22 & 192)) {
                configuration3.screenLayout |= i22 & 192;
            }
            int i23 = configuration.screenLayout & 48;
            int i24 = configuration2.screenLayout;
            if (i23 != (i24 & 48)) {
                configuration3.screenLayout |= i24 & 48;
            }
            int i25 = configuration.screenLayout & 768;
            int i26 = configuration2.screenLayout;
            if (i25 != (i26 & 768)) {
                configuration3.screenLayout |= i26 & 768;
            }
            if (i6 >= 26) {
                l.m1327a(configuration, configuration2, configuration3);
            }
            int i27 = configuration.uiMode & 15;
            int i28 = configuration2.uiMode;
            if (i27 != (i28 & 15)) {
                configuration3.uiMode |= i28 & 15;
            }
            int i29 = configuration.uiMode & 48;
            int i30 = configuration2.uiMode;
            if (i29 != (i30 & 48)) {
                configuration3.uiMode |= i30 & 48;
            }
            int i31 = configuration.screenWidthDp;
            int i32 = configuration2.screenWidthDp;
            if (i31 != i32) {
                configuration3.screenWidthDp = i32;
            }
            int i33 = configuration.screenHeightDp;
            int i34 = configuration2.screenHeightDp;
            if (i33 != i34) {
                configuration3.screenHeightDp = i34;
            }
            int i35 = configuration.smallestScreenWidthDp;
            int i36 = configuration2.smallestScreenWidthDp;
            if (i35 != i36) {
                configuration3.smallestScreenWidthDp = i36;
            }
            int i37 = configuration.densityDpi;
            int i38 = configuration2.densityDpi;
            if (i37 != i38) {
                configuration3.densityDpi = i38;
            }
        }
        return configuration3;
    }

    /* renamed from: o0 */
    private int m1265o0(Context context) {
        if (!this.f972W) {
            Object obj = this.f976j;
            if (obj instanceof Activity) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    return 0;
                }
                try {
                    int i2 = Build.VERSION.SDK_INT;
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i2 >= 29 ? 269221888 : i2 >= 24 ? 786432 : 0);
                    if (activityInfo != null) {
                        this.f971V = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e2) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e2);
                    this.f971V = 0;
                }
            }
        }
        this.f972W = true;
        return this.f971V;
    }

    /* renamed from: p0 */
    private p m1266p0(Context context) {
        if (this.f974Y == null) {
            this.f974Y = new o(context);
        }
        return this.f974Y;
    }

    /* renamed from: q0 */
    private p m1267q0(Context context) {
        if (this.f973X == null) {
            this.f973X = new q(jk5.m25587a(context));
        }
        return this.f973X;
    }

    /* renamed from: v0 */
    private void m1268v0() {
        m1262j0();
        if (this.f951G && this.f981o == null) {
            Object obj = this.f976j;
            if (obj instanceof Activity) {
                this.f981o = new C0172e((Activity) obj, this.f953H);
            } else if (obj instanceof Dialog) {
                this.f981o = new C0172e((Dialog) obj);
            }
            ActionBar actionBar = this.f981o;
            if (actionBar != null) {
                actionBar.mo1154m(this.f950F0);
            }
        }
    }

    /* renamed from: w0 */
    private boolean m1269w0(s sVar) {
        View view = sVar.f1022g;
        if (view != null) {
            sVar.f1021f = view;
            return true;
        }
        if (sVar.f1023h == null) {
            return false;
        }
        if (this.f986t == null) {
            this.f986t = new t();
        }
        View view2 = (View) sVar.m1342a(this.f986t);
        sVar.f1021f = view2;
        return view2 != null;
    }

    /* renamed from: x0 */
    private boolean m1270x0(s sVar) {
        sVar.m1345d(m1305n0());
        sVar.f1020e = new r(sVar.f1025j);
        sVar.f1018c = 81;
        return true;
    }

    /* renamed from: y0 */
    private boolean m1271y0(s sVar) {
        Resources.Theme theme;
        int i2 = sVar.f1016a;
        Context context = this.f977k;
        if ((i2 == 0 || i2 == 108) && this.f984r != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme2 = context.getTheme();
            theme2.resolveAttribute(d34.actionBarTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                theme = context.getResources().newTheme();
                theme.setTo(theme2);
                theme.applyStyle(typedValue.resourceId, true);
                theme.resolveAttribute(d34.actionBarWidgetTheme, typedValue, true);
            } else {
                theme2.resolveAttribute(d34.actionBarWidgetTheme, typedValue, true);
                theme = null;
            }
            if (typedValue.resourceId != 0) {
                if (theme == null) {
                    theme = context.getResources().newTheme();
                    theme.setTo(theme2);
                }
                theme.applyStyle(typedValue.resourceId, true);
            }
            if (theme != null) {
                si0 si0Var = new si0(context, 0);
                si0Var.getTheme().setTo(theme);
                context = si0Var;
            }
        }
        C0179e c0179e = new C0179e(context);
        c0179e.mo1502W(this);
        sVar.m1344c(c0179e);
        return true;
    }

    /* renamed from: z0 */
    private void m1272z0(int i2) {
        this.f946D0 = (1 << i2) | this.f946D0;
        if (this.f975Z) {
            return;
        }
        tu5.m49779h0(this.f978l.getDecorView(), this.f948E0);
        this.f975Z = true;
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: A */
    public void mo1209A() {
        ActionBar mo1228r = mo1228r();
        if (mo1228r != null) {
            mo1228r.mo1155n(true);
        }
    }

    /* renamed from: A0 */
    public boolean m1273A0() {
        return this.f992z;
    }

    /* renamed from: B0 */
    public int m1274B0(Context context, int i2) {
        if (i2 == -100) {
            return -1;
        }
        if (i2 != -1) {
            if (i2 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return m1267q0(context).mo1337c();
            }
            if (i2 != 1 && i2 != 2) {
                if (i2 == 3) {
                    return m1266p0(context).mo1337c();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i2;
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: C */
    public void mo1211C() {
        m1249R(true, false);
    }

    /* renamed from: C0 */
    public boolean m1275C0() {
        boolean z = this.f964O;
        this.f964O = false;
        s m1307s0 = m1307s0(0, false);
        if (m1307s0 != null && m1307s0.f1028m) {
            if (!z) {
                m1296b0(m1307s0, true);
            }
            return true;
        }
        AbstractC2149d5 abstractC2149d5 = this.f987u;
        if (abstractC2149d5 != null) {
            abstractC2149d5.mo1376c();
            return true;
        }
        ActionBar mo1228r = mo1228r();
        return mo1228r != null && mo1228r.mo1143b();
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: D */
    public void mo1212D() {
        ActionBar mo1228r = mo1228r();
        if (mo1228r != null) {
            mo1228r.mo1155n(false);
        }
    }

    /* renamed from: D0 */
    public boolean m1276D0(int i2, KeyEvent keyEvent) {
        if (i2 == 4) {
            this.f964O = (keyEvent.getFlags() & 128) != 0;
        } else if (i2 == 82) {
            m1241E0(0, keyEvent);
            return true;
        }
        return false;
    }

    /* renamed from: F0 */
    public boolean m1277F0(int i2, KeyEvent keyEvent) {
        ActionBar mo1228r = mo1228r();
        if (mo1228r != null && mo1228r.mo1150i(i2, keyEvent)) {
            return true;
        }
        s sVar = this.f963N;
        if (sVar != null && m1244N0(sVar, keyEvent.getKeyCode(), keyEvent, 1)) {
            s sVar2 = this.f963N;
            if (sVar2 != null) {
                sVar2.f1027l = true;
            }
            return true;
        }
        if (this.f963N == null) {
            s m1307s0 = m1307s0(0, true);
            m1245O0(m1307s0, keyEvent);
            boolean m1244N0 = m1244N0(m1307s0, keyEvent.getKeyCode(), keyEvent, 1);
            m1307s0.f1026k = false;
            if (m1244N0) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: G */
    public boolean mo1213G(int i2) {
        int m1248Q0 = m1248Q0(i2);
        if (this.f959K && m1248Q0 == 108) {
            return false;
        }
        if (this.f951G && m1248Q0 == 1) {
            this.f951G = false;
        }
        if (m1248Q0 == 1) {
            m1253X0();
            this.f959K = true;
            return true;
        }
        if (m1248Q0 == 2) {
            m1253X0();
            this.f947E = true;
            return true;
        }
        if (m1248Q0 == 5) {
            m1253X0();
            this.f949F = true;
            return true;
        }
        if (m1248Q0 == 10) {
            m1253X0();
            this.f955I = true;
            return true;
        }
        if (m1248Q0 == 108) {
            m1253X0();
            this.f951G = true;
            return true;
        }
        if (m1248Q0 != 109) {
            return this.f978l.requestFeature(m1248Q0);
        }
        m1253X0();
        this.f953H = true;
        return true;
    }

    /* renamed from: G0 */
    public boolean m1278G0(int i2, KeyEvent keyEvent) {
        if (i2 != 4) {
            if (i2 == 82) {
                m1242H0(0, keyEvent);
                return true;
            }
        } else if (m1275C0()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: H */
    public void mo1214H(int i2) {
        m1262j0();
        ViewGroup viewGroup = (ViewGroup) this.f943B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f977k).inflate(i2, viewGroup);
        this.f979m.m1332c(this.f978l.getCallback());
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: I */
    public void mo1215I(View view) {
        m1262j0();
        ViewGroup viewGroup = (ViewGroup) this.f943B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f979m.m1332c(this.f978l.getCallback());
    }

    /* renamed from: I0 */
    public void m1279I0(int i2) {
        ActionBar mo1228r;
        if (i2 != 108 || (mo1228r = mo1228r()) == null) {
            return;
        }
        mo1228r.mo1144c(true);
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: J */
    public void mo1216J(View view, ViewGroup.LayoutParams layoutParams) {
        m1262j0();
        ViewGroup viewGroup = (ViewGroup) this.f943B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f979m.m1332c(this.f978l.getCallback());
    }

    /* renamed from: J0 */
    public void m1280J0(int i2) {
        if (i2 == 108) {
            ActionBar mo1228r = mo1228r();
            if (mo1228r != null) {
                mo1228r.mo1144c(false);
                return;
            }
            return;
        }
        if (i2 == 0) {
            s m1307s0 = m1307s0(i2, true);
            if (m1307s0.f1028m) {
                m1296b0(m1307s0, false);
            }
        }
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: K */
    public void mo1217K(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        OnBackInvokedCallback onBackInvokedCallback;
        super.mo1217K(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.f958J0;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.f960K0) != null) {
            m.m1330c(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.f960K0 = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.f976j;
            if ((obj instanceof Activity) && ((Activity) obj).getWindow() != null) {
                this.f958J0 = m.m1328a((Activity) obj);
                m1297b1();
            }
        }
        this.f958J0 = onBackInvokedDispatcher;
        m1297b1();
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: L */
    public void mo1218L(Toolbar toolbar) {
        if (this.f976j instanceof Activity) {
            ActionBar mo1228r = mo1228r();
            if (mo1228r instanceof C0172e) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.f982p = null;
            if (mo1228r != null) {
                mo1228r.mo1149h();
            }
            this.f981o = null;
            if (toolbar != null) {
                C0171d c0171d = new C0171d(toolbar, m1308t0(), this.f979m);
                this.f981o = c0171d;
                this.f979m.m1334e(c0171d.f1035c);
                toolbar.m1966d0(true);
            } else {
                this.f979m.m1334e(null);
            }
            mo1230t();
        }
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: M */
    public void mo1219M(int i2) {
        this.f970U = i2;
    }

    /* renamed from: M0 */
    public final ActionBar m1282M0() {
        return this.f981o;
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: N */
    public final void mo1220N(CharSequence charSequence) {
        this.f983q = charSequence;
        ip0 ip0Var = this.f984r;
        if (ip0Var != null) {
            ip0Var.mo1617b(charSequence);
            return;
        }
        if (m1282M0() != null) {
            m1282M0().mo1156o(charSequence);
            return;
        }
        TextView textView = this.f944C;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* renamed from: R0 */
    public void m1283R0(Configuration configuration, kp2 kp2Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            k.m1326d(configuration, kp2Var);
        } else {
            configuration.setLocale(kp2Var.m27533d(0));
            configuration.setLayoutDirection(kp2Var.m27533d(0));
        }
    }

    /* renamed from: S */
    public boolean m1284S() {
        return m1247Q(true);
    }

    /* renamed from: S0 */
    public void m1285S0(kp2 kp2Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            k.m1325c(kp2Var);
        } else {
            Locale.setDefault(kp2Var.m27533d(0));
        }
    }

    /* renamed from: T0 */
    public final boolean m1286T0() {
        ViewGroup viewGroup;
        return this.f942A && (viewGroup = this.f943B) != null && viewGroup.isLaidOut();
    }

    /* renamed from: U0 */
    public boolean m1287U0() {
        if (this.f958J0 == null) {
            return false;
        }
        s m1307s0 = m1307s0(0, false);
        return (m1307s0 != null && m1307s0.f1028m) || this.f987u != null;
    }

    /* renamed from: V */
    public kp2 m1288V(Context context) {
        kp2 m1206q;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33 || (m1206q = AbstractC0169b.m1206q()) == null) {
            return null;
        }
        kp2 m1306r0 = m1306r0(context.getApplicationContext().getResources().getConfiguration());
        kp2 m36512b = i2 >= 24 ? pp2.m36512b(m1206q, m1306r0) : m1206q.m27534f() ? kp2.m27531e() : kp2.m27530c(j.m1322b(m1206q.m27533d(0)));
        return m36512b.m27534f() ? m1306r0 : m36512b;
    }

    /* renamed from: V0 */
    public AbstractC2149d5 m1289V0(AbstractC2149d5.a aVar) {
        InterfaceC5532qg interfaceC5532qg;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        AbstractC2149d5 abstractC2149d5 = this.f987u;
        if (abstractC2149d5 != null) {
            abstractC2149d5.mo1376c();
        }
        i iVar = new i(aVar);
        ActionBar mo1228r = mo1228r();
        if (mo1228r != null) {
            AbstractC2149d5 mo1157p = mo1228r.mo1157p(iVar);
            this.f987u = mo1157p;
            if (mo1157p != null && (interfaceC5532qg = this.f980n) != null) {
                interfaceC5532qg.mo34428h(mo1157p);
            }
        }
        if (this.f987u == null) {
            this.f987u = m1290W0(iVar);
        }
        m1297b1();
        return this.f987u;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0029  */
    /* renamed from: W0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC2149d5 m1290W0(AbstractC2149d5.a aVar) {
        AbstractC2149d5 abstractC2149d5;
        AbstractC2149d5 abstractC2149d52;
        m1303i0();
        AbstractC2149d5 abstractC2149d53 = this.f987u;
        if (abstractC2149d53 != null) {
            abstractC2149d53.mo1376c();
        }
        if (!(aVar instanceof i)) {
            aVar = new i(aVar);
        }
        InterfaceC5532qg interfaceC5532qg = this.f980n;
        if (interfaceC5532qg != null && !this.f967R) {
            try {
                abstractC2149d5 = interfaceC5532qg.mo34424b(aVar);
            } catch (AbstractMethodError unused) {
            }
            if (abstractC2149d5 == null) {
                this.f987u = abstractC2149d5;
            } else {
                if (this.f988v == null) {
                    if (this.f957J) {
                        TypedValue typedValue = new TypedValue();
                        Context context = this.f977k;
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(d34.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme newTheme = context.getResources().newTheme();
                            newTheme.setTo(theme);
                            newTheme.applyStyle(typedValue.resourceId, true);
                            si0 si0Var = new si0(context, 0);
                            si0Var.getTheme().setTo(newTheme);
                            context = si0Var;
                        }
                        this.f988v = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, d34.actionModePopupWindowStyle);
                        this.f989w = popupWindow;
                        nv3.m33448b(popupWindow, 2);
                        this.f989w.setContentView(this.f988v);
                        this.f989w.setWidth(-1);
                        context.getTheme().resolveAttribute(d34.actionBarSize, typedValue, true);
                        this.f988v.mo1586f(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.f989w.setHeight(-2);
                        this.f990x = new e();
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.f943B.findViewById(d44.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            viewStubCompat.m2009b(LayoutInflater.from(m1305n0()));
                            this.f988v = (ActionBarContextView) viewStubCompat.m2008a();
                        }
                    }
                }
                if (this.f988v != null) {
                    m1303i0();
                    this.f988v.m1593n();
                    uz4 uz4Var = new uz4(this.f988v.getContext(), this.f988v, aVar, this.f989w == null);
                    if (aVar.mo1319c(uz4Var, uz4Var.mo1378e())) {
                        uz4Var.mo1382k();
                        this.f988v.m1591k(uz4Var);
                        this.f987u = uz4Var;
                        if (m1286T0()) {
                            this.f988v.setAlpha(0.0f);
                            jw5 m26163b = tu5.m49774f(this.f988v).m26163b(1.0f);
                            this.f991y = m26163b;
                            m26163b.m26168h(new f());
                        } else {
                            this.f988v.setAlpha(1.0f);
                            this.f988v.setVisibility(0);
                            if (this.f988v.getParent() instanceof View) {
                                tu5.m49789m0((View) this.f988v.getParent());
                            }
                        }
                        if (this.f989w != null) {
                            this.f978l.getDecorView().post(this.f990x);
                        }
                    } else {
                        this.f987u = null;
                    }
                }
            }
            abstractC2149d52 = this.f987u;
            if (abstractC2149d52 != null && interfaceC5532qg != null) {
                interfaceC5532qg.mo34428h(abstractC2149d52);
            }
            m1297b1();
            return this.f987u;
        }
        abstractC2149d5 = null;
        if (abstractC2149d5 == null) {
        }
        abstractC2149d52 = this.f987u;
        if (abstractC2149d52 != null) {
            interfaceC5532qg.mo34428h(abstractC2149d52);
        }
        m1297b1();
        return this.f987u;
    }

    /* renamed from: X */
    public void m1291X(int i2, s sVar, Menu menu) {
        if (menu == null) {
            if (sVar == null && i2 >= 0) {
                s[] sVarArr = this.f962M;
                if (i2 < sVarArr.length) {
                    sVar = sVarArr[i2];
                }
            }
            if (sVar != null) {
                menu = sVar.f1023h;
            }
        }
        if ((sVar == null || sVar.f1028m) && !this.f967R) {
            this.f979m.m1333d(this.f978l.getCallback(), i2, menu);
        }
    }

    /* renamed from: Y */
    public void m1292Y(C0179e c0179e) {
        if (this.f961L) {
            return;
        }
        this.f961L = true;
        this.f984r.mo1626l();
        Window.Callback m1309u0 = m1309u0();
        if (m1309u0 != null && !this.f967R) {
            m1309u0.onPanelClosed(108, c0179e);
        }
        this.f961L = false;
    }

    @Override // androidx.appcompat.view.menu.C0179e.a
    /* renamed from: a */
    public boolean mo1293a(C0179e c0179e, MenuItem menuItem) {
        s m1304l0;
        Window.Callback m1309u0 = m1309u0();
        if (m1309u0 == null || this.f967R || (m1304l0 = m1304l0(c0179e.mo1486F())) == null) {
            return false;
        }
        return m1309u0.onMenuItemSelected(m1304l0.f1016a, menuItem);
    }

    /* renamed from: a0 */
    public void m1294a0(int i2) {
        m1296b0(m1307s0(i2, true), true);
    }

    @Override // androidx.appcompat.view.menu.C0179e.a
    /* renamed from: b */
    public void mo1295b(C0179e c0179e) {
        m1246P0(true);
    }

    /* renamed from: b0 */
    public void m1296b0(s sVar, boolean z) {
        r rVar;
        ip0 ip0Var;
        if (z && sVar.f1016a == 0 && (ip0Var = this.f984r) != null && ip0Var.mo1618c()) {
            m1292Y(sVar.f1023h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f977k.getSystemService("window");
        if (windowManager != null && sVar.f1028m && (rVar = sVar.f1020e) != null) {
            windowManager.removeView(rVar);
            if (z) {
                m1291X(sVar.f1016a, sVar, null);
            }
        }
        sVar.f1026k = false;
        sVar.f1027l = false;
        sVar.f1028m = false;
        sVar.f1021f = null;
        sVar.f1029n = true;
        if (this.f963N == sVar) {
            this.f963N = null;
        }
        if (sVar.f1016a == 0) {
            m1297b1();
        }
    }

    /* renamed from: b1 */
    public void m1297b1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean m1287U0 = m1287U0();
            if (m1287U0 && this.f960K0 == null) {
                this.f960K0 = m.m1329b(this.f958J0, this);
            } else {
                if (m1287U0 || (onBackInvokedCallback = this.f960K0) == null) {
                    return;
                }
                m.m1330c(this.f958J0, onBackInvokedCallback);
                this.f960K0 = null;
            }
        }
    }

    /* renamed from: d1 */
    public final int m1298d1(e56 e56Var, Rect rect) {
        boolean z;
        boolean z2;
        int m14776m = e56Var != null ? e56Var.m14776m() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.f988v;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f988v.getLayoutParams();
            if (this.f988v.isShown()) {
                if (this.f952G0 == null) {
                    this.f952G0 = new Rect();
                    this.f954H0 = new Rect();
                }
                Rect rect2 = this.f952G0;
                Rect rect3 = this.f954H0;
                if (e56Var == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(e56Var.m14774k(), e56Var.m14776m(), e56Var.m14775l(), e56Var.m14773j());
                }
                zw5.m60213a(this.f943B, rect2, rect3);
                int i2 = rect2.top;
                int i3 = rect2.left;
                int i4 = rect2.right;
                e56 m49736H = tu5.m49736H(this.f943B);
                int m14774k = m49736H == null ? 0 : m49736H.m14774k();
                int m14775l = m49736H == null ? 0 : m49736H.m14775l();
                if (marginLayoutParams.topMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i2;
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i4;
                    z2 = true;
                }
                if (i2 <= 0 || this.f945D != null) {
                    View view = this.f945D;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i5 = marginLayoutParams2.height;
                        int i6 = marginLayoutParams.topMargin;
                        if (i5 != i6 || marginLayoutParams2.leftMargin != m14774k || marginLayoutParams2.rightMargin != m14775l) {
                            marginLayoutParams2.height = i6;
                            marginLayoutParams2.leftMargin = m14774k;
                            marginLayoutParams2.rightMargin = m14775l;
                            this.f945D.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.f977k);
                    this.f945D = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = m14774k;
                    layoutParams.rightMargin = m14775l;
                    this.f943B.addView(this.f945D, -1, layoutParams);
                }
                View view3 = this.f945D;
                r5 = view3 != null;
                if (r5 && view3.getVisibility() != 0) {
                    m1261e1(this.f945D);
                }
                if (!this.f955I && r5) {
                    m14776m = 0;
                }
                z = r5;
                r5 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                r5 = false;
            }
            if (r5) {
                this.f988v.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.f945D;
        if (view4 != null) {
            view4.setVisibility(z ? 0 : 8);
        }
        return m14776m;
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: e */
    public void mo1221e(View view, ViewGroup.LayoutParams layoutParams) {
        m1262j0();
        ((ViewGroup) this.f943B.findViewById(R.id.content)).addView(view, layoutParams);
        this.f979m.m1332c(this.f978l.getCallback());
    }

    /* renamed from: e0 */
    public View m1299e0(View view, String str, Context context, AttributeSet attributeSet) {
        if (this.f956I0 == null) {
            int[] iArr = x54.AppCompatTheme;
            Context context2 = this.f977k;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = obtainStyledAttributes.getString(x54.AppCompatTheme_viewInflaterClass);
            obtainStyledAttributes.recycle();
            if (string == null) {
                this.f956I0 = new C3495jh();
            } else {
                try {
                    this.f956I0 = (C3495jh) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f956I0 = new C3495jh();
                }
            }
        }
        return this.f956I0.m25440r(view, str, context, attributeSet, false, false, true, ds5.m14042c());
    }

    /* renamed from: f0 */
    public void m1300f0() {
        C0179e c0179e;
        ip0 ip0Var = this.f984r;
        if (ip0Var != null) {
            ip0Var.mo1626l();
        }
        if (this.f989w != null) {
            this.f978l.getDecorView().removeCallbacks(this.f990x);
            if (this.f989w.isShowing()) {
                try {
                    this.f989w.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.f989w = null;
        }
        m1303i0();
        s m1307s0 = m1307s0(0, false);
        if (m1307s0 == null || (c0179e = m1307s0.f1023h) == null) {
            return;
        }
        c0179e.close();
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: g */
    public Context mo1223g(Context context) {
        this.f965P = true;
        int m1274B0 = m1274B0(context, m1252W());
        if (AbstractC0169b.m1207u(context)) {
            AbstractC0169b.m1198P(context);
        }
        kp2 m1288V = m1288V(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(m1258c0(context, m1274B0, m1288V, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof si0) {
            try {
                ((si0) context).m46777a(m1258c0(context, m1274B0, m1288V, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!f941N0) {
            return super.mo1223g(context);
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = context.createConfigurationContext(configuration).getResources().getConfiguration();
        Configuration configuration3 = context.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration m1258c0 = m1258c0(context, m1274B0, m1288V, !configuration2.equals(configuration3) ? m1264m0(configuration2, configuration3) : null, true);
        si0 si0Var = new si0(context, g54.Theme_AppCompat_Empty);
        si0Var.m46777a(m1258c0);
        try {
            if (context.getTheme() != null) {
                kb4.C3630f.m26967a(si0Var.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.mo1223g(si0Var);
    }

    /* renamed from: g0 */
    public boolean m1301g0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f976j;
        if (((obj instanceof b92.InterfaceC0676a) || (obj instanceof DialogC6585vg)) && (decorView = this.f978l.getDecorView()) != null && b92.m5794d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f979m.m1331b(this.f978l.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? m1276D0(keyCode, keyEvent) : m1278G0(keyCode, keyEvent);
    }

    /* renamed from: h0 */
    public void m1302h0(int i2) {
        s m1307s0;
        s m1307s02 = m1307s0(i2, true);
        if (m1307s02.f1023h != null) {
            Bundle bundle = new Bundle();
            m1307s02.f1023h.m1500U(bundle);
            if (bundle.size() > 0) {
                m1307s02.f1031p = bundle;
            }
            m1307s02.f1023h.m1519i0();
            m1307s02.f1023h.clear();
        }
        m1307s02.f1030o = true;
        m1307s02.f1029n = true;
        if ((i2 != 108 && i2 != 0) || this.f984r == null || (m1307s0 = m1307s0(0, false)) == null) {
            return;
        }
        m1307s0.f1026k = false;
        m1245O0(m1307s0, null);
    }

    /* renamed from: i0 */
    public void m1303i0() {
        jw5 jw5Var = this.f991y;
        if (jw5Var != null) {
            jw5Var.m26164c();
        }
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: j */
    public <T extends View> T mo1224j(int i2) {
        m1262j0();
        return (T) this.f978l.findViewById(i2);
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: l */
    public Context mo1225l() {
        return this.f977k;
    }

    /* renamed from: l0 */
    public s m1304l0(Menu menu) {
        s[] sVarArr = this.f962M;
        int length = sVarArr != null ? sVarArr.length : 0;
        for (int i2 = 0; i2 < length; i2++) {
            s sVar = sVarArr[i2];
            if (sVar != null && sVar.f1023h == menu) {
                return sVar;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: n */
    public int mo1226n() {
        return this.f969T;
    }

    /* renamed from: n0 */
    public final Context m1305n0() {
        ActionBar mo1228r = mo1228r();
        Context mo1146e = mo1228r != null ? mo1228r.mo1146e() : null;
        return mo1146e == null ? this.f977k : mo1146e;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return m1299e0(view, str, context, attributeSet);
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: p */
    public MenuInflater mo1227p() {
        if (this.f982p == null) {
            m1268v0();
            ActionBar actionBar = this.f981o;
            this.f982p = new v45(actionBar != null ? actionBar.mo1146e() : this.f977k);
        }
        return this.f982p;
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: r */
    public ActionBar mo1228r() {
        m1268v0();
        return this.f981o;
    }

    /* renamed from: r0 */
    public kp2 m1306r0(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? k.m1324b(configuration) : kp2.m27530c(j.m1322b(configuration.locale));
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: s */
    public void mo1229s() {
        LayoutInflater from = LayoutInflater.from(this.f977k);
        if (from.getFactory() == null) {
            nb2.m32545a(from, this);
        } else {
            if (from.getFactory2() instanceof LayoutInflaterFactory2C0170c) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    /* renamed from: s0 */
    public s m1307s0(int i2, boolean z) {
        s[] sVarArr = this.f962M;
        if (sVarArr == null || sVarArr.length <= i2) {
            s[] sVarArr2 = new s[i2 + 1];
            if (sVarArr != null) {
                System.arraycopy(sVarArr, 0, sVarArr2, 0, sVarArr.length);
            }
            this.f962M = sVarArr2;
            sVarArr = sVarArr2;
        }
        s sVar = sVarArr[i2];
        if (sVar != null) {
            return sVar;
        }
        s sVar2 = new s(i2);
        sVarArr[i2] = sVar2;
        return sVar2;
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: t */
    public void mo1230t() {
        if (m1282M0() == null || mo1228r().mo1147f()) {
            return;
        }
        m1272z0(0);
    }

    /* renamed from: t0 */
    public final CharSequence m1308t0() {
        Object obj = this.f976j;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.f983q;
    }

    /* renamed from: u0 */
    public final Window.Callback m1309u0() {
        return this.f978l.getCallback();
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: w */
    public void mo1231w(Configuration configuration) {
        ActionBar mo1228r;
        if (this.f951G && this.f942A && (mo1228r = mo1228r()) != null) {
            mo1228r.mo1148g(configuration);
        }
        C6910xg m56095b = C6910xg.m56095b();
        Context context = this.f977k;
        m56095b.m56102g(context);
        this.f968S = new Configuration(context.getResources().getConfiguration());
        m1249R(false, false);
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: x */
    public void mo1232x(Bundle bundle) {
        String str;
        this.f965P = true;
        m1247Q(false);
        m1263k0();
        Object obj = this.f976j;
        if (obj instanceof Activity) {
            try {
                str = g83.m18958c((Activity) obj);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                ActionBar m1282M0 = m1282M0();
                if (m1282M0 == null) {
                    this.f950F0 = true;
                } else {
                    m1282M0.mo1154m(true);
                }
            }
            AbstractC0169b.m1200d(this);
        }
        this.f968S = new Configuration(this.f977k.getResources().getConfiguration());
        this.f966Q = true;
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: y */
    public void mo1233y() {
        Object obj = this.f976j;
        boolean z = obj instanceof Activity;
        if (z) {
            AbstractC0169b.m1195E(this);
        }
        if (this.f975Z) {
            this.f978l.getDecorView().removeCallbacks(this.f948E0);
        }
        this.f967R = true;
        nt4<String, Integer> nt4Var = f939L0;
        int i2 = this.f969T;
        if (i2 != -100 && z && ((Activity) obj).isChangingConfigurations()) {
            nt4Var.put(obj.getClass().getName(), Integer.valueOf(i2));
        } else {
            nt4Var.remove(obj.getClass().getName());
        }
        ActionBar actionBar = this.f981o;
        if (actionBar != null) {
            actionBar.mo1149h();
        }
        m1255Z();
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: z */
    public void mo1234z(Bundle bundle) {
        m1262j0();
    }

    public LayoutInflaterFactory2C0170c(Dialog dialog, InterfaceC5532qg interfaceC5532qg) {
        this(dialog.getContext(), dialog.getWindow(), interfaceC5532qg, dialog);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    private LayoutInflaterFactory2C0170c(Context context, Window window, InterfaceC5532qg interfaceC5532qg, Object obj) {
        nt4<String, Integer> nt4Var;
        Integer num;
        ActivityC4507og m1254Y0;
        this.f991y = null;
        this.f992z = true;
        this.f969T = -100;
        this.f948E0 = new a();
        this.f977k = context;
        this.f980n = interfaceC5532qg;
        this.f976j = obj;
        if ((obj instanceof Dialog) && (m1254Y0 = m1254Y0()) != null) {
            this.f969T = m1254Y0.m34426e0().mo1226n();
        }
        if (this.f969T == -100 && (num = (nt4Var = f939L0).get(obj.getClass().getName())) != null) {
            this.f969T = num.intValue();
            nt4Var.remove(obj.getClass().getName());
        }
        if (window != null) {
            m1251U(window);
        }
        C6910xg.m56097h();
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.c$d */
    public class d implements ContentFrameLayout.InterfaceC0218a {
        public d() {
        }

        /* renamed from: b */
        public void m1312b() {
            LayoutInflaterFactory2C0170c.this.m1300f0();
        }

        /* renamed from: a */
        public void m1311a() {
        }
    }

    @Override // androidx.appcompat.app.AbstractC0169b
    /* renamed from: B */
    public void mo1210B(Bundle bundle) {
    }

    /* renamed from: K0 */
    public void m1281K0(ViewGroup viewGroup) {
    }
}

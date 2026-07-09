package preprocessed.conection.processer.clendar.factioy.neat;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.widget.NestedScrollView;
import androidx.exifinterface.media.ExifInterface;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.NativeProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
import p000.AbstractActivityC7070y6;
import p000.C0942ck;
import p000.C5448q7;
import p000.C5697rf;
import p000.C6273u;
import p000.RunnableC7238z;
import p000.a63;
import p000.bu1;
import p000.cz3;
import p000.d82;
import p000.dn1;
import p000.dp2;
import p000.e65;
import p000.eo5;
import p000.f86;
import p000.fx0;
import p000.gc3;
import p000.gy2;
import p000.ho2;
import p000.hx0;
import p000.ip1;
import p000.it5;
import p000.ix0;
import p000.j66;
import p000.j72;
import p000.jx0;
import p000.ka2;
import p000.kl0;
import p000.l35;
import p000.l42;
import p000.md3;
import p000.o62;
import p000.o86;
import p000.pp0;
import p000.q85;
import p000.rk5;
import p000.rx5;
import p000.s36;
import p000.sv5;
import p000.t14;
import p000.tk5;
import p000.tn5;
import p000.w25;
import p000.wa0;
import p000.x25;
import p000.yf3;
import p000.yj1;
import preprocessed.conection.mutate.geocode.OOOLectureSaveCommentRequestLayout;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class DownloadHelper extends AbstractActivityC7070y6<dp2> implements kl0.InterfaceC3703c {

    /* renamed from: J */
    public static final C5038a f31370J = new C5038a(null);

    /* renamed from: K */
    public static final String f31371K = d82.m13169a("Ew4fTxo+AApJCxI==");

    /* renamed from: L */
    public static final String f31372L = d82.m13169a("Ew4fTxo+DxVBAw===");

    /* renamed from: M */
    public static final String f31373M = d82.m13169a("Ew4fTxo+HQheBwIzBg0JAg===");

    /* renamed from: N */
    public static final String f31374N = d82.m13169a("Ex0CcR4MCABLHQ===");

    /* renamed from: O */
    public static final String f31375O = d82.m13169a("Ex0CcQMOGQ5N=");

    /* renamed from: P */
    public static final String f31376P = d82.m13169a("Ex0CcRMEGgQ==");

    /* renamed from: A */
    public GameCenterFollowRecommendVideoModelView f31377A;

    /* renamed from: B */
    public LiveActivityMagicGestureRootView f31378B;

    /* renamed from: C */
    public LiveActivityMagicGestureRootView f31379C;

    /* renamed from: D */
    public LiveActivityMagicGestureRootView f31380D;

    /* renamed from: E */
    public FrameLayout f31381E;

    /* renamed from: F */
    public EditText f31382F;

    /* renamed from: G */
    public RecyclerView f31383G;

    /* renamed from: H */
    public View f31384H;

    /* renamed from: I */
    public ActionMenuView f31385I;

    /* renamed from: r */
    public LiveActivityMagicGestureRootView f31386r;

    /* renamed from: w */
    public cz3 f31391w;

    /* renamed from: z */
    public LinearLayout f31394z;

    /* renamed from: s */
    public final int f31387s = 1000;

    /* renamed from: t */
    public final int f31388t = j72.m24980h();

    /* renamed from: u */
    public final C0942ck f31389u = new C0942ck();

    /* renamed from: v */
    public final ArrayList<ka2> f31390v = new ArrayList<>();

    /* renamed from: x */
    public final Animation f31392x = AnimationUtils.loadAnimation(AddAlarmClockPresenter.m41457g(), R.anim.ap);

    /* renamed from: y */
    public final Animation f31393y = AnimationUtils.loadAnimation(AddAlarmClockPresenter.m41457g(), R.anim.aq);

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper$a */
    public static final class C5038a {
        public /* synthetic */ C5038a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m38750a(Context context, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            ip1.m23942m(context, new Intent(context, (Class<?>) DownloadHelper.class).putExtra(DownloadHelper.f31372L, i));
        }

        /* renamed from: b */
        public final void m38751b(Context context, ArrayList<ka2> arrayList, f86 f86Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            Intent intent = new Intent(context, (Class<?>) DownloadHelper.class);
            if (arrayList != null && !arrayList.isEmpty()) {
                intent.putParcelableArrayListExtra(DownloadHelper.f31371K, arrayList);
            }
            if (f86Var != null) {
                intent.putExtra(DownloadHelper.f31373M, f86Var);
            }
            ip1.m23942m(context, intent);
        }

        /* renamed from: c */
        public final void m38752c(Context context, f86 f86Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            l42.m28343f(f86Var, "topicInfo");
            ip1.m23942m(context, new Intent(context, (Class<?>) DownloadHelper.class).putExtra(DownloadHelper.f31373M, f86Var).putExtra(DownloadHelper.f31372L, 3));
        }

        private C5038a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper$b */
    public static final class C5039b extends tk5<List<? extends ka2>> {
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper$c */
    public static final class C5040c implements C6273u.b {
        public C5040c() {
        }

        @Override // p000.C6273u.b
        /* renamed from: e */
        public void mo37680e() {
            WaigNalo.mWaignCt++;
            DownloadHelper downloadHelper = DownloadHelper.this;
            ViewGroup.LayoutParams layoutParams = downloadHelper.m38749z2().getLayoutParams();
            layoutParams.height = -1;
            downloadHelper.m38749z2().setLayoutParams(layoutParams);
        }

        @Override // p000.C6273u.b
        /* renamed from: l1 */
        public void mo30643l1(int i) {
            WaigNalo.mWaignCt++;
            DownloadHelper downloadHelper = DownloadHelper.this;
            ViewGroup.LayoutParams layoutParams = downloadHelper.m38749z2().getLayoutParams();
            layoutParams.height = downloadHelper.m38718A2() - i;
            downloadHelper.m38749z2().setLayoutParams(layoutParams);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper$d */
    public static final class C5041d implements TextWatcher {
        public C5041d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            DownloadHelper downloadHelper = DownloadHelper.this;
            if (editable != null) {
                if (editable.length() > downloadHelper.m38746w2()) {
                    if (w25.m53889s(x25.m55486D0(editable.toString()).toString(), "]", false, 2, null)) {
                        downloadHelper.m38744u2().onKeyDown(67, new KeyEvent(0, 67));
                    } else {
                        editable.delete(downloadHelper.m38746w2(), editable.length());
                    }
                    C5448q7.m42411w(783);
                }
                if (editable.length() > downloadHelper.m38746w2() / 2.0f) {
                    downloadHelper.m38721D2().setVisibility(0);
                    downloadHelper.m38721D2().setText(d82.m13170b("FA4EWh4ONkQfSFBDGAIGGUcYPkpVCFxB=", Integer.valueOf(editable.length()), Integer.valueOf(downloadHelper.m38746w2())));
                    downloadHelper.m38721D2().setSelected(downloadHelper.m38746w2() - editable.length() <= 15);
                } else {
                    downloadHelper.m38721D2().setVisibility(8);
                }
            }
            downloadHelper.m38741r2();
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

    /* renamed from: G2 */
    private final void m38680G2() {
        WaigNalo.mWaignCt++;
        m38728d3((ActionMenuView) findViewById(R.id.b5));
        m38733i3((RecyclerView) findViewById(R.id.a92));
        m38731g3((EditText) findViewById(R.id.kk));
        m38736l3((NestedScrollView) findViewById(R.id.ac9));
        m38734j3((FrameLayout) findViewById(R.id.a_i));
        m38738n3((LiveActivityMagicGestureRootView) findViewById(R.id.anq));
        m38739o3((LiveActivityMagicGestureRootView) findViewById(R.id.ans));
        m38737m3((LiveActivityMagicGestureRootView) findViewById(R.id.alu));
        m38732h3((GameCenterFollowRecommendVideoModelView) findViewById(R.id.qr));
        m38729e3((ViewPager) findViewById(R.id.gr));
        m38730f3((LinearLayout) findViewById(R.id.gs));
        m38735k3((LinearLayout) findViewById(R.id.ab3));
        setChatBottombarEmojiLayout(findViewById(R.id.go));
    }

    /* renamed from: H2 */
    public static final void m38681H2(Context context, ArrayList<ka2> arrayList, f86 f86Var) {
        WaigNalo.mWaignCt++;
        f31370J.m38751b(context, arrayList, f86Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final void m38682J2(int i, DownloadHelper downloadHelper, File file) {
        Exception e;
        FileInputStream fileInputStream;
        f86 f86Var;
        List<ka2> list;
        WaigNalo.mWaignCt++;
        FileInputStream fileInputStream2 = null;
        try {
            if (i == 1) {
                try {
                    ((dp2) downloadHelper.f46533q).m13896o(AppEventsConstants.EVENT_PARAM_VALUE_NO, AppEventsConstants.EVENT_PARAM_VALUE_NO);
                } catch (Exception e2) {
                    e = e2;
                    e.printStackTrace();
                    downloadHelper.m38723F2(i);
                    e65.m14874f(fileInputStream2);
                }
            }
            fileInputStream = new FileInputStream(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            Properties properties = new Properties();
            properties.load(fileInputStream);
            String property = properties.getProperty(f31374N, "");
            downloadHelper.f31390v.clear();
            if (property != null && (list = (List) ho2.m21990f(property, new C5039b().m48943e())) != null) {
                for (ka2 ka2Var : list) {
                    boolean m24309b = it5.m24309b();
                    ArrayList<ka2> arrayList = downloadHelper.f31390v;
                    if (m24309b) {
                        String str = ka2Var.f21195c;
                        l42.m28342e(str, "path");
                        String packageName = AddAlarmClockPresenter.m41457g().getPackageName();
                        l42.m28342e(packageName, "getPackageName(...)");
                        if (!x25.m55491K(str, packageName, false, 2, null)) {
                            if (q85.m42619h(ka2Var.f21195c) != null) {
                                arrayList.add(ka2Var);
                            }
                        }
                    }
                    if (new File(ka2Var.f21195c).exists()) {
                        arrayList.add(ka2Var);
                    }
                }
            }
            Intent intent = downloadHelper.getIntent();
            String str2 = f31373M;
            if (intent.hasExtra(str2)) {
                f86 f86Var2 = (f86) downloadHelper.getIntent().getParcelableExtra(str2);
                if (f86Var2 != null) {
                    ((dp2) downloadHelper.f46533q).m13895m().mo3551k(f86Var2);
                    dp2 dp2Var = (dp2) downloadHelper.f46533q;
                    String str3 = f86Var2.f13397c;
                    l42.m28342e(str3, "tpid");
                    dp2Var.m13896o(ExifInterface.GPS_MEASUREMENT_2D, str3);
                }
            } else {
                String property2 = properties.getProperty(f31375O);
                if (property2 != null && (f86Var = (f86) ho2.m21989e(property2, f86.class)) != null && yf3.m57834v(f86Var.f13397c) > 0) {
                    ((dp2) downloadHelper.f46533q).m13895m().mo3551k(f86Var);
                }
            }
            String property3 = properties.getProperty(f31376P);
            file.delete();
            downloadHelper.runOnUiThread(new RunnableC7238z(25, downloadHelper, property3));
            e65.m14874f(fileInputStream);
        } catch (Exception e3) {
            e = e3;
            fileInputStream2 = fileInputStream;
            e.printStackTrace();
            downloadHelper.m38723F2(i);
            e65.m14874f(fileInputStream2);
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            e65.m14874f(fileInputStream2);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K2 */
    public static final void m38683K2(DownloadHelper downloadHelper, String str) {
        WaigNalo.mWaignCt++;
        downloadHelper.f31389u.m8201H0(downloadHelper.f31390v);
        EditText m38744u2 = downloadHelper.m38744u2();
        if (m38744u2 != null) {
            m38744u2.setText(s36.m45837k(downloadHelper.getActivity(), str, 18));
        }
        downloadHelper.m38741r2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L2 */
    public static final void m38684L2(DownloadHelper downloadHelper, ArrayList arrayList) {
        WaigNalo.mWaignCt++;
        downloadHelper.f31390v.clear();
        ArrayList<ka2> arrayList2 = downloadHelper.f31390v;
        arrayList2.addAll(arrayList);
        downloadHelper.f31389u.m8201H0(arrayList2);
        C5448q7.m42411w(779);
        downloadHelper.m38741r2();
        downloadHelper.m38747x2().scrollToPosition(r2.getItemCount() - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public static final void m38685M2(a63 a63Var, DownloadHelper downloadHelper, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        a63Var.dismiss();
        downloadHelper.m38727b3();
        C5448q7.m42411w(789);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N2 */
    public static final void m38686N2(a63 a63Var, DownloadHelper downloadHelper, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        a63Var.dismiss();
        downloadHelper.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O2 */
    public static final void m38687O2(DownloadHelper downloadHelper, View view) {
        WaigNalo.mWaignCt++;
        downloadHelper.m38743t2().setVisibility(8);
        downloadHelper.m38745v2().setSelected(false);
        gc3.m19146e(downloadHelper.m38744u2());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P2 */
    public static final void m38688P2(DownloadHelper downloadHelper, View view) {
        WaigNalo.mWaignCt++;
        downloadHelper.m38743t2().setVisibility(8);
        downloadHelper.m38745v2().setSelected(false);
        gc3.m19145d(downloadHelper.m38744u2());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q2 */
    public static final void m38689Q2(DownloadHelper downloadHelper, String str) {
        WaigNalo.mWaignCt++;
        if (str != null) {
            downloadHelper.m38744u2().setHint(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R2 */
    public static final void m38690R2(DownloadHelper downloadHelper, View view) {
        WaigNalo.mWaignCt++;
        if (downloadHelper.m38743t2().getVisibility() == 0) {
            downloadHelper.m38743t2().setVisibility(8);
            downloadHelper.m38745v2().setSelected(false);
        } else {
            gc3.m19145d(downloadHelper.m38744u2());
            downloadHelper.m38745v2().postDelayed(new ix0(downloadHelper, 0), 60L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S2 */
    public static final void m38691S2(DownloadHelper downloadHelper) {
        WaigNalo.mWaignCt++;
        downloadHelper.m38745v2().setSelected(true);
        downloadHelper.m38743t2().setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public static final void m38692T2(DownloadHelper downloadHelper, View view) {
        WaigNalo.mWaignCt++;
        gc3.m19145d(downloadHelper.m38744u2());
        downloadHelper.m38743t2().setVisibility(8);
        downloadHelper.m38745v2().setSelected(false);
        if (downloadHelper.f31390v.size() >= 9) {
            downloadHelper.mo8403q(R.string.f53883j0);
            C5448q7.m42411w(780);
        } else {
            C5448q7.m42411w(778);
            downloadHelper.m38740p3(100);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U2 */
    public static final void m38693U2(DownloadHelper downloadHelper, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        if (view.getId() == R.id.qo) {
            ArrayList<ka2> arrayList = downloadHelper.f31390v;
            C0942ck c0942ck = downloadHelper.f31389u;
            if (rk5.m44938a(arrayList).remove(c0942ck.mo33889F(i))) {
                c0942ck.m8201H0(downloadHelper.f31390v);
            }
            downloadHelper.m38741r2();
            return;
        }
        if (downloadHelper.f31389u.mo33889F(i) != null) {
            j66.m24948S1(downloadHelper.getActivity(), downloadHelper.f31390v, i);
            return;
        }
        gc3.m19145d(downloadHelper.m38744u2());
        downloadHelper.m38743t2().setVisibility(8);
        downloadHelper.m38745v2().setSelected(false);
        downloadHelper.m38740p3(100);
        C5448q7.m42411w(777);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V2 */
    public static final void m38694V2(DownloadHelper downloadHelper, View view) {
        WaigNalo.mWaignCt++;
        C5448q7.m42411w(781);
        cz3.C2127a c2127a = cz3.f10379e;
        yj1 supportFragmentManager = downloadHelper.getSupportFragmentManager();
        l42.m28342e(supportFragmentManager, "getSupportFragmentManager(...)");
        downloadHelper.f31391w = c2127a.m12795a(supportFragmentManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W2 */
    public static final void m38695W2(DownloadHelper downloadHelper, f86 f86Var) {
        WaigNalo.mWaignCt++;
        if (f86Var == null) {
            downloadHelper.m38720C2().setSelected(false);
            downloadHelper.m38720C2().setText(AddAlarmClockPresenter.m41458p(R.string.f53888j5));
        }
        if (f86Var != null) {
            downloadHelper.m38720C2().setSelected(true);
            downloadHelper.m38720C2().setText(f86Var.f13398d);
            C5448q7.m42411w(782);
        }
        cz3 cz3Var = downloadHelper.f31391w;
        if (cz3Var != null) {
            cz3Var.dismissAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X2 */
    public static final void m38696X2(DownloadHelper downloadHelper, View view) {
        WaigNalo.mWaignCt++;
        if (dn1.m13778c()) {
            return;
        }
        downloadHelper.mo8405u0();
        downloadHelper.f30913k.setCanceledOnTouchOutside(false);
        downloadHelper.f30913k.setCancelable(false);
        l35.m28287n(downloadHelper.m38744u2().getText().toString(), new hx0(downloadHelper, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y2 */
    public static final tn5 m38697Y2(DownloadHelper downloadHelper, String str, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            downloadHelper.mo8389K1();
        } else {
            l35.m28292s(str, new hx0(downloadHelper, 1));
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z2 */
    public static final tn5 m38699Z2(DownloadHelper downloadHelper, String str, boolean z) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(downloadHelper.f31390v);
        kl0.m27351h().m27360l(arrayList, ((dp2) downloadHelper.f46533q).m13895m().m3545e(), str, z);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c3 */
    public static final void m38703c3(DownloadHelper downloadHelper) {
        Properties properties;
        FileOutputStream fileOutputStream;
        Editable text;
        String obj;
        WaigNalo.mWaignCt++;
        File file = new File(e65.m14883o(), AddAlarmClockPresenter.m41457g().m41486r() + d82.m13169a("TQsMWhY=="));
        if (file.exists()) {
            file.delete();
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                properties = new Properties();
                properties.setProperty(f31374N, ho2.m21991g(downloadHelper.f31390v));
                f86 m3545e = ((dp2) downloadHelper.f46533q).m13895m().m3545e();
                if (m3545e != null) {
                    properties.setProperty(f31375O, ho2.m21991g(m3545e));
                }
                EditText m38744u2 = downloadHelper.m38744u2();
                if (m38744u2 != null && (text = m38744u2.getText()) != null && (obj = text.toString()) != null) {
                    properties.setProperty(f31376P, obj);
                }
                fileOutputStream = new FileOutputStream(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            properties.store(fileOutputStream, d82.m13169a("EA4bSygFGwZIGg==="));
            e65.m14874f(fileOutputStream);
        } catch (Exception e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            e.printStackTrace();
            e65.m14874f(fileOutputStream2);
            downloadHelper.finish();
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            e65.m14874f(fileOutputStream2);
            throw th;
        }
        downloadHelper.finish();
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: A1 */
    public void mo20754A1(boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: A2 */
    public final int m38718A2() {
        WaigNalo.mWaignCt++;
        return this.f31388t;
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: B1 */
    public void mo25716B1(boolean z) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: B2 */
    public final LiveActivityMagicGestureRootView m38719B2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31378B;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvPhoto");
        return null;
    }

    /* renamed from: C2 */
    public final LiveActivityMagicGestureRootView m38720C2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31380D;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvTopic");
        return null;
    }

    /* renamed from: D2 */
    public final LiveActivityMagicGestureRootView m38721D2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31379C;
        if (liveActivityMagicGestureRootView != null) {
            return liveActivityMagicGestureRootView;
        }
        l42.m28360w("tvTopicNum");
        return null;
    }

    /* renamed from: E2 */
    public dp2 m38722E2() {
        WaigNalo.mWaignCt++;
        sv5 m20410d = gy2.m20410d(this, dp2.class);
        l42.m28342e(m20410d, "getViewModel(...)");
        return (dp2) m20410d;
    }

    /* renamed from: F2 */
    public final void m38723F2(int i) {
        f86 f86Var;
        WaigNalo.mWaignCt++;
        if (i == 1) {
            m38740p3(101);
            ((dp2) this.f46533q).m13896o(AppEventsConstants.EVENT_PARAM_VALUE_NO, AppEventsConstants.EVENT_PARAM_VALUE_NO);
            return;
        }
        if (i != 3) {
            return;
        }
        Intent intent = getIntent();
        String str = f31373M;
        if (!intent.hasExtra(str) || (f86Var = (f86) getIntent().getParcelableExtra(str)) == null) {
            return;
        }
        ((dp2) this.f46533q).m13895m().mo3551k(f86Var);
        dp2 dp2Var = (dp2) this.f46533q;
        String str2 = f86Var.f13397c;
        l42.m28342e(str2, "tpid");
        dp2Var.m13896o(ExifInterface.GPS_MEASUREMENT_2D, str2);
        if (l42.m28338a(AppEventsConstants.EVENT_PARAM_VALUE_YES, f86Var.f13403i)) {
            m38740p3(101);
        }
    }

    /* renamed from: I2 */
    public final void m38724I2(int i) {
        WaigNalo.mWaignCt++;
        File file = new File(e65.m14883o(), AddAlarmClockPresenter.m41457g().m41486r() + d82.m13169a("TQsMWhY=="));
        if (file.exists()) {
            rx5.m45580j().m45586h(new wa0(i, this, file));
        } else {
            m38723F2(i);
        }
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: V1 */
    public void mo25724V1(boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.AbstractActivityC7070y6
    /* renamed from: X1 */
    public /* bridge */ /* synthetic */ dp2 mo38725X1() {
        WaigNalo.mWaignCt++;
        return m38722E2();
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: a1 */
    public void mo25726a1(boolean z, int i, List<t14> list) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a3 */
    public final void m38726a3(Intent intent, boolean z) {
        WaigNalo.mWaignCt++;
        C0942ck c0942ck = this.f31389u;
        List m33934x = c0942ck.m33934x();
        if (m33934x == null || m33934x.isEmpty()) {
            c0942ck.m8201H0(new ArrayList());
        }
        if (intent != null) {
            String str = f31372L;
            if (intent.hasExtra(str)) {
                m38724I2(intent.getIntExtra(str, 1));
            } else {
                String str2 = f31371K;
                ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra(str2);
                if (intent.hasExtra(str2) && parcelableArrayListExtra != null) {
                    ArrayList<ka2> arrayList = this.f31390v;
                    arrayList.clear();
                    arrayList.addAll(parcelableArrayListExtra);
                    c0942ck.m8201H0(arrayList);
                }
                String str3 = f31373M;
                if (intent.hasExtra(str3)) {
                    ((dp2) this.f46533q).m13895m().mo3553m(intent.getParcelableExtra(str3));
                    f86 m3545e = ((dp2) this.f46533q).m13895m().m3545e();
                    if (m3545e != null && !z) {
                        dp2 dp2Var = (dp2) this.f46533q;
                        String str4 = m3545e.f13397c;
                        l42.m28342e(str4, "tpid");
                        dp2Var.m13896o(ExifInterface.GPS_MEASUREMENT_2D, str4);
                    }
                }
            }
        }
        m38741r2();
    }

    /* renamed from: b3 */
    public final void m38727b3() {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new ix0(this, 1));
    }

    /* renamed from: d3 */
    public final void m38728d3(ActionMenuView actionMenuView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(actionMenuView, "<set-?>");
        this.f31385I = actionMenuView;
    }

    /* renamed from: e3 */
    public final void m38729e3(ViewPager viewPager) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewPager, "<set-?>");
    }

    /* renamed from: f3 */
    public final void m38730f3(LinearLayout linearLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(linearLayout, "<set-?>");
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity, p000.p82
    public void finish() {
        WaigNalo.mWaignCt++;
        kl0.m27351h().m27359k(this);
        super.finish();
    }

    /* renamed from: g3 */
    public final void m38731g3(EditText editText) {
        WaigNalo.mWaignCt++;
        l42.m28343f(editText, "<set-?>");
        this.f31382F = editText;
    }

    /* renamed from: h3 */
    public final void m38732h3(GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(gameCenterFollowRecommendVideoModelView, "<set-?>");
        this.f31377A = gameCenterFollowRecommendVideoModelView;
    }

    /* renamed from: i3 */
    public final void m38733i3(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(recyclerView, "<set-?>");
        this.f31383G = recyclerView;
    }

    /* renamed from: j3 */
    public final void m38734j3(FrameLayout frameLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(frameLayout, "<set-?>");
        this.f31381E = frameLayout;
    }

    /* renamed from: k3 */
    public final void m38735k3(LinearLayout linearLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(linearLayout, "<set-?>");
        this.f31394z = linearLayout;
    }

    /* renamed from: l3 */
    public final void m38736l3(NestedScrollView nestedScrollView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(nestedScrollView, "<set-?>");
    }

    /* renamed from: m3 */
    public final void m38737m3(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f31378B = liveActivityMagicGestureRootView;
    }

    /* renamed from: n3 */
    public final void m38738n3(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f31380D = liveActivityMagicGestureRootView;
    }

    /* renamed from: o3 */
    public final void m38739o3(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(liveActivityMagicGestureRootView, "<set-?>");
        this.f31379C = liveActivityMagicGestureRootView;
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (101 == i && i2 != -1) {
            finish();
        } else if (i2 == -1) {
            if (i == 100 || i == 101) {
                q85.m42623l(intent, new jx0(this));
            }
        }
    }

    @Override // p000.va0, android.app.Activity
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31386r;
        if (liveActivityMagicGestureRootView == null || !liveActivityMagicGestureRootView.isEnabled()) {
            super.onBackPressed();
            return;
        }
        final a63 a63Var = new a63(this);
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.aal));
        a63Var.m306z(17);
        final int i = 0;
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.aao), new eo5() { // from class: ex0
            @Override // p000.eo5
            /* renamed from: h */
            public final void mo4664h(bu1 bu1Var, int i2) {
                switch (i) {
                    case 0:
                        DownloadHelper.m38685M2(a63Var, this, bu1Var, i2);
                        break;
                    default:
                        DownloadHelper.m38686N2(a63Var, this, bu1Var, i2);
                        break;
                }
            }
        });
        final int i2 = 1;
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.a3w), new eo5() { // from class: ex0
            @Override // p000.eo5
            /* renamed from: h */
            public final void mo4664h(bu1 bu1Var, int i22) {
                switch (i2) {
                    case 0:
                        DownloadHelper.m38685M2(a63Var, this, bu1Var, i22);
                        break;
                    default:
                        DownloadHelper.m38686N2(a63Var, this, bu1Var, i22);
                        break;
                }
            }
        });
        a63Var.show();
        C5448q7.m42411w(788);
    }

    @Override // p000.AbstractActivityC7070y6, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.e7);
        m38680G2();
        m38112H1(R.string.a8a, true);
        o86.m34180n(m38120W0());
        m38744u2().setHint(AddAlarmClockPresenter.m41458p(R.string.f54168qp));
        m38720C2().setText(AddAlarmClockPresenter.m41458p(R.string.f53888j5));
        m38719B2().setText(AddAlarmClockPresenter.m41458p(R.string.f53885j2));
        m38719B2().setSelected(true);
        RecyclerView m38747x2 = m38747x2();
        C0942ck c0942ck = this.f31389u;
        m38747x2.setAdapter(c0942ck);
        m38747x2().setLayoutManager(new RIJPrivacyManagerManager(this, 0, false));
        c0942ck.m8201H0(new ArrayList());
        m38744u2().setOnClickListener(new fx0(this, 2));
        m38748y2().setOnClickListener(new fx0(this, 3));
        m38745v2().setOnClickListener(new fx0(this, 4));
        new C6273u(this).m50041f(new C5040c());
        m38719B2().setOnClickListener(new fx0(this, 5));
        c0942ck.m33935x0(new jx0(this));
        m38744u2().addTextChangedListener(new C5041d());
        ((OOOLectureSaveCommentRequestLayout) findViewById(R.id.go)).m37007i(m38744u2());
        final int i = 0;
        m38720C2().setOnClickListener(new fx0(this, i));
        ((dp2) this.f46533q).m13895m().mo3547g(this, new md3(this) { // from class: gx0

            /* renamed from: b */
            public final /* synthetic */ DownloadHelper f16263b;

            {
                this.f16263b = this;
            }

            @Override // p000.md3
            /* renamed from: b */
            public final void mo68b(Object obj) {
                switch (i) {
                    case 0:
                        DownloadHelper.m38695W2(this.f16263b, (f86) obj);
                        break;
                    default:
                        DownloadHelper.m38689Q2(this.f16263b, (String) obj);
                        break;
                }
            }
        });
        final int i2 = 1;
        ((dp2) this.f46533q).m13894l().mo3547g(this, new md3(this) { // from class: gx0

            /* renamed from: b */
            public final /* synthetic */ DownloadHelper f16263b;

            {
                this.f16263b = this;
            }

            @Override // p000.md3
            /* renamed from: b */
            public final void mo68b(Object obj) {
                switch (i2) {
                    case 0:
                        DownloadHelper.m38695W2(this.f16263b, (f86) obj);
                        break;
                    default:
                        DownloadHelper.m38689Q2(this.f16263b, (String) obj);
                        break;
                }
            }
        });
        kl0.m27351h().m27358j(this);
        m38726a3(getIntent(), false);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        kl0.m27351h().m27359k(this);
        super.onDestroy();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.va0, android.app.Activity
    public void onNewIntent(Intent intent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(intent, "intent");
        super.onNewIntent(intent);
        m38726a3(intent, true);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        WaigNalo.mWaignCt++;
        m38742s2().m1643Q().clear();
        getMenuInflater().inflate(R.menu.b, m38742s2().m1643Q());
        View actionView = m38742s2().m1643Q().findItem(R.id.bs).getActionView();
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = actionView != null ? (LiveActivityMagicGestureRootView) actionView.findViewById(R.id.b9) : null;
        this.f31386r = liveActivityMagicGestureRootView;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a76));
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = this.f31386r;
        if (liveActivityMagicGestureRootView2 != null) {
            liveActivityMagicGestureRootView2.setOnClickListener(new fx0(this, 1));
        }
        m38741r2();
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        WaigNalo.mWaignCt++;
        l42.m28343f(strArr, "permissions");
        l42.m28343f(iArr, "grantResults");
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 101) {
            q85.m42620i(iArr, this);
        } else {
            if (i != 202) {
                return;
            }
            q85.m42621j(iArr, this);
        }
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: p1 */
    public void mo25733p1(boolean z, int i, C5697rf c5697rf, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        mo8389K1();
        if (!z) {
            mo8403q(R.string.a77);
        } else {
            finish();
            mo8403q(R.string.a80);
        }
    }

    /* renamed from: p3 */
    public final void m38740p3(int i) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        Iterator<ka2> it = this.f31390v.iterator();
        l42.m28342e(it, "iterator(...)");
        while (it.hasNext()) {
            ka2 next = it.next();
            l42.m28342e(next, "next(...)");
            arrayList.add(next.f21195c);
        }
        q85.m42631t(this, 9, arrayList, i);
    }

    /* renamed from: r2 */
    public final void m38741r2() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f31386r;
        ArrayList<ka2> arrayList = this.f31390v;
        if (liveActivityMagicGestureRootView != null) {
            if (arrayList.isEmpty()) {
                Editable text = m38744u2().getText();
                l42.m28342e(text, "getText(...)");
                if (text.length() > 0) {
                    liveActivityMagicGestureRootView.setEnabled(true);
                } else {
                    liveActivityMagicGestureRootView.setEnabled(false);
                }
            } else {
                liveActivityMagicGestureRootView.setEnabled(true);
            }
        }
        m38719B2().setSelected(arrayList.size() < 9);
    }

    /* renamed from: s2 */
    public final ActionMenuView m38742s2() {
        WaigNalo.mWaignCt++;
        ActionMenuView actionMenuView = this.f31385I;
        if (actionMenuView != null) {
            return actionMenuView;
        }
        l42.m28360w(NativeProtocol.WEB_DIALOG_ACTION);
        return null;
    }

    public final void setChatBottombarEmojiLayout(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "<set-?>");
        this.f31384H = view;
    }

    /* renamed from: t2 */
    public final View m38743t2() {
        WaigNalo.mWaignCt++;
        View view = this.f31384H;
        if (view != null) {
            return view;
        }
        l42.m28360w("chatBottombarEmojiLayout");
        return null;
    }

    /* renamed from: u2 */
    public final EditText m38744u2() {
        WaigNalo.mWaignCt++;
        EditText editText = this.f31382F;
        if (editText != null) {
            return editText;
        }
        l42.m28360w("editDesc");
        return null;
    }

    /* renamed from: v2 */
    public final GameCenterFollowRecommendVideoModelView m38745v2() {
        WaigNalo.mWaignCt++;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f31377A;
        if (gameCenterFollowRecommendVideoModelView != null) {
            return gameCenterFollowRecommendVideoModelView;
        }
        l42.m28360w("ivEmoji");
        return null;
    }

    /* renamed from: w2 */
    public final int m38746w2() {
        WaigNalo.mWaignCt++;
        return this.f31387s;
    }

    /* renamed from: x2 */
    public final RecyclerView m38747x2() {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = this.f31383G;
        if (recyclerView != null) {
            return recyclerView;
        }
        l42.m28360w("recyclerview");
        return null;
    }

    /* renamed from: y2 */
    public final FrameLayout m38748y2() {
        WaigNalo.mWaignCt++;
        FrameLayout frameLayout = this.f31381E;
        if (frameLayout != null) {
            return frameLayout;
        }
        l42.m28360w("rlLyaout");
        return null;
    }

    /* renamed from: z2 */
    public final LinearLayout m38749z2() {
        WaigNalo.mWaignCt++;
        LinearLayout linearLayout = this.f31394z;
        if (linearLayout != null) {
            return linearLayout;
        }
        l42.m28360w("rootLayout");
        return null;
    }
}

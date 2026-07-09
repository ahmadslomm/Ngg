package preprocessed.conection.processer.gated.megabit;

import android.text.Editable;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0459t;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.C0841c0;
import p000.C5448q7;
import p000.RunnableC4161n;
import p000.RunnableC7238z;
import p000.ViewOnClickListenerC3787l7;
import p000.d33;
import p000.d82;
import p000.gc3;
import p000.ns1;
import p000.rx4;
import p000.tp5;
import p000.w33;
import p000.yf3;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.gated.megabit.C5176d;
import preprocessed.conection.processer.gated.megabit.HybridHookViewControllerProtocolPage;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.gated.megabit.a */
/* loaded from: classes4.dex */
public final class C5173a extends RecyclerView.AbstractC0416h<d33> implements HybridHookViewControllerProtocolPage.InterfaceC5172c, C5176d.f {

    /* renamed from: p */
    public static final String f32548p = d82.m13169a("Mw4fSxkVPQZMLwUNHxcKHw===");

    /* renamed from: a */
    public transient long f32549a;

    /* renamed from: b */
    public transient int f32550b;

    /* renamed from: c */
    public transient float f32551c;

    /* renamed from: h */
    public final HybridHookViewControllerProtocolPage.InterfaceC5172c f32556h;

    /* renamed from: i */
    public RecyclerView f32557i;

    /* renamed from: l */
    public final C5173a f32560l;

    /* renamed from: m */
    public C5173a f32561m;

    /* renamed from: n */
    public ns1 f32562n;

    /* renamed from: d */
    public final int f32552d = 8;

    /* renamed from: e */
    public final ArrayList f32553e = new ArrayList();

    /* renamed from: f */
    public SparseArray<ns1> f32554f = new SparseArray<>();

    /* renamed from: g */
    public ns1 f32555g = null;

    /* renamed from: j */
    public int f32558j = 0;

    /* renamed from: k */
    public int f32559k = 0;

    /* renamed from: o */
    public boolean f32563o = false;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.a$a */
    public class a extends ViewPager2.OnPageChangeCallback {

        /* renamed from: a */
        public transient char f32564a;

        /* renamed from: b */
        public transient long f32565b;

        /* renamed from: d */
        public final /* synthetic */ C5173a f32566d;

        public a(C5173a c5173a, C5173a c5173a2) {
            this.f32566d = c5173a2;
        }

        /* renamed from: a */
        public long m39902a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m39903b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            super.onPageSelected(i);
            this.f32566d.m39889G(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.a$b */
    public class b implements TextWatcher {

        /* renamed from: a */
        public transient long f32567a;

        /* renamed from: b */
        public transient int f32568b;

        /* renamed from: c */
        public transient float f32569c;

        /* renamed from: d */
        public final /* synthetic */ ns1 f32570d;

        public b(ns1 ns1Var) {
            this.f32570d = ns1Var;
        }

        /* renamed from: a */
        public long m39904a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            if (editable.toString().isEmpty()) {
                C5173a.m39869f(C5173a.this, null, this.f32570d);
            }
        }

        /* renamed from: b */
        public void m39905b(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m39906c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.a$c */
    public class c implements Runnable {

        /* renamed from: a */
        public transient int f32572a;

        /* renamed from: b */
        public transient float f32573b;

        /* renamed from: c */
        public final /* synthetic */ int f32574c;

        public c(int i) {
            this.f32574c = i;
        }

        /* renamed from: a */
        public int m39907a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m39908b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C5173a.this.notifyItemChanged(this.f32574c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.a$d */
    public class d implements Runnable {

        /* renamed from: a */
        public transient float f32576a;

        /* renamed from: b */
        public transient char f32577b;

        /* renamed from: c */
        public transient long f32578c;

        /* renamed from: d */
        public final /* synthetic */ int f32579d;

        public d(int i) {
            this.f32579d = i;
        }

        /* renamed from: a */
        public int m39909a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m39910b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m39911c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C5173a.this.notifyItemChanged(this.f32579d);
        }
    }

    public C5173a(C5173a c5173a) {
        this.f32560l = c5173a;
    }

    /* renamed from: K */
    private void m39862K(ns1 ns1Var, int i) {
        WaigNalo.mWaignCt++;
        if (ns1Var.f26442v == -1 || ns1Var.f26441u != i) {
            return;
        }
        for (int i2 = 0; i2 < ns1Var.f26431k.size(); i2++) {
            for (int i3 = 0; i3 < ((List) ns1Var.f26431k.get(i2)).size(); i3++) {
                Object obj = ((List) ns1Var.f26431k.get(i2)).get(i3);
                if ((obj instanceof rx4) && m39876q((rx4) obj, ns1Var.f26442v)) {
                    ns1Var.f26443w = i2;
                    ns1Var.f26444x = i3;
                    return;
                }
            }
        }
    }

    /* renamed from: L */
    private void m39863L(String str, ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        if (ns1Var.f26432l != null) {
            ArrayList arrayList = new ArrayList();
            if (str == null) {
                arrayList.addAll(ns1Var.f26432l);
            } else {
                for (rx4 rx4Var : ns1Var.f26432l) {
                    if (rx4Var.f37153l.contains(str)) {
                        arrayList.add(rx4Var);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            if (arrayList.isEmpty()) {
                ns1Var.f26436p = AddAlarmClockPresenter.m41458p(R.string.f54280tq);
            } else {
                ns1Var.f26436p = "";
                boolean z = ns1Var.f26424d == 10001 && !yf3.m57824l(ns1Var.f26427g);
                int size = arrayList.size();
                int i = z ? 2 : 0;
                int i2 = this.f32552d;
                int i3 = (((z ? 2 : 0) + size) / i2) + ((i + size) % i2 == 0 ? 0 : 1);
                int i4 = 0;
                int i5 = 0;
                while (i4 < i3) {
                    int min = Math.min((m39875p(ns1Var.f26424d) && i4 == 0) ? 5 : (i5 + i2) - ((z && i4 == 0 && size > 2) ? 2 : 0), size);
                    arrayList2.add(new ArrayList(Arrays.asList(arrayList.subList(i5, min).toArray())));
                    i4++;
                    i5 = min;
                }
                if (z && !arrayList2.isEmpty()) {
                    ((List) arrayList2.get(0)).add(0, ns1Var);
                }
            }
            ns1Var.f26431k.clear();
            ns1Var.f26431k.addAll(arrayList2);
            m39882w(ns1Var.f26433m);
        }
    }

    /* renamed from: M */
    private void m39864M(HybridHookViewControllerProtocolPage hybridHookViewControllerProtocolPage, ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        hybridHookViewControllerProtocolPage.m39855p(ns1Var.f26436p);
        if (ns1Var.m33309e() && ns1Var.f26438r == 1) {
            hybridHookViewControllerProtocolPage.m39855p("");
            hybridHookViewControllerProtocolPage.m39854o();
        } else {
            hybridHookViewControllerProtocolPage.m39847f();
        }
        hybridHookViewControllerProtocolPage.m39851l(ns1Var);
    }

    /* renamed from: f */
    public static /* synthetic */ void m39869f(C5173a c5173a, String str, ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        c5173a.m39863L(str, ns1Var);
    }

    /* renamed from: g */
    private void m39870g(HybridHookViewControllerProtocolPage hybridHookViewControllerProtocolPage, ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        if (ns1Var.f26443w != -1) {
            hybridHookViewControllerProtocolPage.post(new RunnableC7238z(5, hybridHookViewControllerProtocolPage, ns1Var));
            hybridHookViewControllerProtocolPage.m39846e().postDelayed(new RunnableC4161n(ns1Var, 9), 300L);
        }
    }

    /* renamed from: j */
    private void m39871j() {
        WaigNalo.mWaignCt++;
        this.f32555g = null;
        this.f32561m = null;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f32553e;
            if (i >= arrayList.size()) {
                return;
            }
            m39872k((ns1) arrayList.get(i));
            i++;
        }
    }

    /* renamed from: k */
    private void m39872k(ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        if (ns1Var == null) {
            return;
        }
        ns1Var.f26434n = -1;
        ns1Var.f26435o = -1;
        ns1Var.f26441u = -1;
        ns1Var.f26442v = -1;
        ns1Var.f26443w = -1;
        ns1Var.f26444x = -1;
        if (ns1Var.f26439s != null) {
            for (int i = 0; i < ns1Var.f26439s.size(); i++) {
                m39872k((ns1) ns1Var.f26439s.get(i));
            }
        }
    }

    /* renamed from: m */
    private boolean m39873m(ns1 ns1Var, int i) {
        WaigNalo.mWaignCt++;
        if (ns1Var.f26431k == null) {
            return false;
        }
        for (int i2 = 0; i2 < ns1Var.f26431k.size(); i2++) {
            List list = (List) ns1Var.f26431k.get(i2);
            if (list != null) {
                for (int i3 = 0; i3 < list.size(); i3++) {
                    Object obj = list.get(i3);
                    if ((obj instanceof rx4) && ((rx4) obj).f37152k == i) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: n */
    private int m39874n(ns1 ns1Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        for (int i3 = 0; i3 < ns1Var.f26439s.size(); i3++) {
            ns1 ns1Var2 = (ns1) ns1Var.f26439s.get(i3);
            if (ns1Var2 != null) {
                if (i > 0 && ns1Var2.f26425e == i) {
                    return i3;
                }
                if (m39873m(ns1Var2, i2)) {
                    return i3;
                }
            }
        }
        return -1;
    }

    /* renamed from: p */
    private boolean m39875p(int i) {
        WaigNalo.mWaignCt++;
        return i == 2 || i == 13;
    }

    /* renamed from: q */
    private boolean m39876q(rx4 rx4Var, int i) {
        WaigNalo.mWaignCt++;
        return i == Integer.MIN_VALUE ? rx4Var.f37152k > 0 : rx4Var.f37152k == i;
    }

    /* renamed from: r */
    private boolean m39877r(ns1 ns1Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        if (ns1Var.f26424d != i) {
            return false;
        }
        return i2 <= 0 || ns1Var.f26425e == i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static /* synthetic */ void m39878s(HybridHookViewControllerProtocolPage hybridHookViewControllerProtocolPage, ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        ViewPager2 m39846e = hybridHookViewControllerProtocolPage.m39846e();
        int i = ns1Var.f26443w;
        RecyclerView.AbstractC0416h adapter = m39846e.getAdapter();
        m39846e.setCurrentItem(i, false);
        if (adapter != null) {
            adapter.notifyItemChanged(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static /* synthetic */ void m39879t(ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        ns1Var.f26441u = -1;
        ns1Var.f26442v = -1;
        ns1Var.f26443w = -1;
        ns1Var.f26444x = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static /* synthetic */ void m39880u(C5173a c5173a, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        try {
            tab.setText(((ns1) c5173a.f32553e.get(i)).f26426f);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public /* synthetic */ void m39881v(EditText editText, ns1 ns1Var, View view) {
        WaigNalo.mWaignCt++;
        if (editText.getText().toString().isEmpty()) {
            w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.f54281tr);
        } else {
            m39863L(editText.getText().toString(), ns1Var);
            gc3.m19145d(editText);
        }
    }

    /* renamed from: w */
    private void m39882w(int i) {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = this.f32557i;
        if (recyclerView != null) {
            recyclerView.post(new d(i));
        } else {
            notifyItemChanged(i);
        }
    }

    /* renamed from: A */
    public void m39883A(boolean z, ArrayList<rx4> arrayList) {
        WaigNalo.mWaignCt++;
        m39885C(z, -3, arrayList);
    }

    /* renamed from: B */
    public void m39884B(boolean z, ArrayList<rx4> arrayList, ArrayList<rx4> arrayList2, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        if (i == this.f32558j) {
            ArrayList arrayList3 = new ArrayList();
            if (z) {
                if (arrayList != null && !arrayList.isEmpty()) {
                    arrayList3.addAll(arrayList);
                }
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    arrayList3.addAll(arrayList2);
                }
            }
            if (i2 == 10001) {
                i2 = yf3.m57834v(str);
            }
            m39885C(z, i2, arrayList3);
        }
    }

    /* renamed from: C */
    public void m39885C(boolean z, int i, List<rx4> list) {
        int i2;
        int i3 = this.f32552d;
        WaigNalo.mWaignCt++;
        if (i == 0) {
            try {
                int i4 = this.f32558j;
                if ((i4 == 0 || i4 == 8) && this.f32563o) {
                    rx4 rx4Var = new rx4();
                    rx4Var.f37152k = -11;
                    rx4Var.f37153l = AddAlarmClockPresenter.m41458p(R.string.a7s);
                    rx4Var.f37119D0 = R.drawable.vr;
                    if (list != null) {
                        list.add(0, rx4Var);
                    }
                }
            } catch (Exception e) {
                tp5.m49277f(f32548p, e);
                return;
            }
        }
        ns1 ns1Var = this.f32554f.get(i);
        ns1Var.f26438r = 2;
        if (list != null && !list.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            boolean z2 = ns1Var.f26424d == 10001 && !yf3.m57824l(ns1Var.f26427g);
            int size = list.size();
            int i5 = (((z2 ? 2 : 0) + size) / i3) + (((z2 ? 2 : 0) + size) % i3 == 0 ? 0 : 1);
            int i6 = 0;
            int i7 = 0;
            while (i6 < i5) {
                if (m39875p(ns1Var.f26424d) && i6 == 0) {
                    i2 = 5;
                } else {
                    i2 = (i7 + i3) - ((z2 && i6 == 0 && size > 2) ? 2 : 0);
                }
                int min = Math.min(i2, size);
                arrayList.add(new ArrayList(Arrays.asList(list.subList(i7, min).toArray())));
                i6++;
                i7 = min;
            }
            if (z2 && !arrayList.isEmpty()) {
                ((List) arrayList.get(0)).add(0, ns1Var);
            }
            ns1Var.f26436p = "";
            ns1Var.f26431k.clear();
            ns1Var.f26431k.addAll(arrayList);
            m39882w(ns1Var.f26433m);
            if (m39875p(i)) {
                ns1Var.f26432l = list;
                return;
            }
            return;
        }
        int i8 = ns1Var.f26424d;
        if (i8 != -5) {
            int i9 = R.string.f54499zn;
            if (i8 == -3) {
                if (z) {
                    i9 = R.string.a2w;
                }
                ns1Var.f26436p = AddAlarmClockPresenter.m41458p(i9);
            } else if (i8 != 13) {
                ns1Var.f26436p = AddAlarmClockPresenter.m41458p(R.string.f54499zn);
            } else {
                if (z) {
                    i9 = R.string.f54078o_;
                }
                ns1Var.f26436p = AddAlarmClockPresenter.m41458p(i9);
            }
        } else {
            ns1Var.f26436p = AddAlarmClockPresenter.m41458p(R.string.f53918jy);
        }
        ns1Var.f26431k.clear();
        m39882w(ns1Var.f26433m);
    }

    /* renamed from: D */
    public int m39886D() {
        WaigNalo.mWaignCt++;
        m39871j();
        ArrayList arrayList = this.f32553e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ns1 ns1Var = (ns1) arrayList.get(i);
            if (ns1Var != null && ns1Var.f26424d == 0) {
                ns1Var.f26441u = i;
                ns1Var.f26442v = Integer.MIN_VALUE;
                m39882w(i);
                return i;
            }
        }
        return -1;
    }

    /* renamed from: E */
    public int m39887E(int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        if (i3 <= 0) {
            return -1;
        }
        m39871j();
        ArrayList arrayList = this.f32553e;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            ns1 ns1Var = (ns1) arrayList.get(i4);
            if (ns1Var != null) {
                int i5 = ns1Var.f26424d;
                if (i5 == i && i5 == 10001 && ns1Var.f26439s != null) {
                    int m39874n = m39874n(ns1Var, i2, i3);
                    if (m39874n >= 0) {
                        ns1Var.f26434n = m39874n;
                        ns1 ns1Var2 = (ns1) ns1Var.f26439s.get(m39874n);
                        ns1Var2.f26441u = m39874n;
                        ns1Var2.f26442v = i3;
                        m39882w(i4);
                        return i4;
                    }
                } else if (m39877r(ns1Var, i, i2)) {
                    ns1Var.f26441u = i4;
                    ns1Var.f26442v = i3;
                    m39882w(i4);
                    return i4;
                }
            }
        }
        return -1;
    }

    /* renamed from: F */
    public void m39888F(ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        if (ns1Var != null) {
            try {
                ns1Var.f26438r = 1;
                C5176d.m40029i().m40036k(this);
            } catch (Exception e) {
                tp5.m49277f(f32548p, e);
            }
        }
    }

    /* renamed from: G */
    public void m39889G(int i) {
        WaigNalo.mWaignCt++;
        try {
            ns1 ns1Var = (ns1) this.f32553e.get(i);
            if (ns1Var != null) {
                int i2 = ns1Var.f26424d;
                if ((i2 != 10001 || ns1Var.f26425e > 0) && ns1Var.f26438r != 1) {
                    if (i2 == -5) {
                        m39891J(ns1Var);
                        C5448q7.m42411w(317);
                    } else if (i2 != -4) {
                        if (i2 != -3) {
                            m39890I(ns1Var);
                        } else {
                            m39888F(ns1Var);
                        }
                    }
                    if (ns1Var.f26438r == 1) {
                        this.f32557i.post(new c(i));
                    }
                }
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: I */
    public void m39890I(ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        try {
            if (ns1Var.m33309e()) {
                ns1Var.f26438r = 1;
                C5176d m40029i = C5176d.m40029i();
                int i = this.f32559k;
                int i2 = this.f32558j;
                int i3 = ns1Var.f26424d;
                m40029i.m40037l(i, i2, i3, i3 == 10001 ? String.valueOf(ns1Var.f26425e) : "", this);
            }
        } catch (Exception e) {
            tp5.m49277f(f32548p, e);
        }
    }

    /* renamed from: J */
    public void m39891J(ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        try {
            ns1Var.f26438r = 1;
            C5176d.m40029i().m40038m(this.f32558j, this);
        } catch (Exception e) {
            tp5.m49277f(f32548p, e);
        }
    }

    /* renamed from: O */
    public void m39892O(int i, int i2) {
        WaigNalo.mWaignCt++;
        this.f32558j = i2;
        this.f32559k = i;
    }

    /* renamed from: a */
    public long m39893a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        return this.f32553e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemViewType(int i) {
        WaigNalo.mWaignCt++;
        ns1 ns1Var = (ns1) this.f32553e.get(i);
        int i2 = ns1Var.f26424d;
        if (i2 == 10001 && ns1Var.f26425e == 0) {
            return 2;
        }
        return (i2 == 2 || i2 == 13) ? 3 : 1;
    }

    /* renamed from: h */
    public void m39896h() {
        WaigNalo.mWaignCt++;
        ns1 ns1Var = this.f32555g;
        if (ns1Var != null) {
            ns1Var.f26434n = -1;
            ns1Var.f26435o = -1;
            m39882w(ns1Var.f26433m);
            this.f32555g = null;
        }
        C5173a c5173a = this.f32560l;
        if (c5173a != null) {
            c5173a.m39896h();
        }
    }

    /* renamed from: i */
    public void m39897i() {
        WaigNalo.mWaignCt++;
        ns1 ns1Var = this.f32555g;
        if (ns1Var != null) {
            ns1Var.f26434n = -1;
            ns1Var.f26435o = -1;
            m39882w(ns1Var.f26433m);
            this.f32555g = null;
        }
        C5173a c5173a = this.f32561m;
        if (c5173a != null) {
            c5173a.m39897i();
            this.f32561m = null;
        }
    }

    /* renamed from: o */
    public void m39898o(ns1 ns1Var, rx4 rx4Var, C5173a c5173a) {
        WaigNalo.mWaignCt++;
        HybridHookViewControllerProtocolPage.InterfaceC5172c interfaceC5172c = this.f32556h;
        C5173a c5173a2 = this.f32560l;
        if (c5173a != this) {
            this.f32561m = c5173a;
            if (c5173a2 != null) {
                c5173a2.m39898o(ns1Var, rx4Var, this);
                return;
            } else {
                if (interfaceC5172c != null) {
                    interfaceC5172c.mo39861a(ns1Var, rx4Var);
                    return;
                }
                return;
            }
        }
        ns1 ns1Var2 = this.f32555g;
        if (ns1Var2 != null && ns1Var2.f26424d != ns1Var.f26424d) {
            ns1Var2.f26434n = -1;
            ns1Var2.f26435o = -1;
            m39882w(ns1Var2.f26433m);
        }
        this.f32555g = ns1Var;
        C5173a c5173a3 = this.f32561m;
        if (c5173a3 != null) {
            c5173a3.m39897i();
        }
        if (c5173a2 != null) {
            c5173a2.m39896h();
            c5173a2.m39898o(ns1Var, rx4Var, this);
        } else if (interfaceC5172c != null) {
            interfaceC5172c.mo39861a(ns1Var, rx4Var);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        this.f32557i = recyclerView;
        recyclerView.setHasFixedSize(true);
        recyclerView.setItemAnimator(null);
        RecyclerView.AbstractC0422n itemAnimator = recyclerView.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.m3791v(0L);
            ((AbstractC0459t) itemAnimator).m4185R(false);
        }
        super.onAttachedToRecyclerView(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ void onBindViewHolder(d33 d33Var, int i) {
        WaigNalo.mWaignCt++;
        m39899x(d33Var, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ d33 onCreateViewHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m39900y(viewGroup, i);
    }

    /* renamed from: x */
    public void m39899x(d33 d33Var, int i) {
        List list;
        WaigNalo.mWaignCt++;
        ns1 ns1Var = (ns1) this.f32553e.get(i);
        if (getItemViewType(i) != 2) {
            if (getItemViewType(i) != 3) {
                HybridHookViewControllerProtocolPage hybridHookViewControllerProtocolPage = (HybridHookViewControllerProtocolPage) d33Var.itemView;
                m39862K(ns1Var, i);
                m39864M(hybridHookViewControllerProtocolPage, ns1Var);
                m39870g(hybridHookViewControllerProtocolPage, ns1Var);
                return;
            }
            HybridHookViewControllerProtocolPage hybridHookViewControllerProtocolPage2 = (HybridHookViewControllerProtocolPage) d33Var.itemView.findViewById(R.id.mz);
            m39862K(ns1Var, i);
            m39864M(hybridHookViewControllerProtocolPage2, ns1Var);
            m39870g(hybridHookViewControllerProtocolPage2, ns1Var);
            TextView textView = (TextView) d33Var.itemView.findViewById(R.id.avn);
            textView.setText(AddAlarmClockPresenter.m41458p(R.string.aay));
            EditText editText = (EditText) d33Var.itemView.findViewById(R.id.kx);
            editText.setHint(AddAlarmClockPresenter.m41458p(R.string.f54281tr));
            textView.setOnClickListener(new ViewOnClickListenerC3787l7(this, editText, ns1Var, 1));
            editText.addTextChangedListener(new b(ns1Var));
            return;
        }
        ViewPager2 viewPager2 = (ViewPager2) d33Var.m12917c(R.id.my);
        C5173a c5173a = (C5173a) viewPager2.getAdapter();
        if (c5173a.f32562n == ns1Var) {
            int i2 = ns1Var.f26434n;
            if (i2 >= 0) {
                viewPager2.setCurrentItem(i2);
                c5173a.m39889G(ns1Var.f26434n);
                return;
            }
            return;
        }
        c5173a.m39892O(this.f32559k, this.f32558j);
        c5173a.m39897i();
        c5173a.f32562n = ns1Var;
        c5173a.f32561m = null;
        c5173a.f32554f = ns1Var.f26440t.clone();
        ArrayList arrayList = c5173a.f32553e;
        arrayList.clear();
        arrayList.addAll(ns1Var.f26439s);
        c5173a.notifyDataSetChanged();
        c5173a.m39897i();
        ((MoreBusesPopView) d33Var.m12917c(R.id.ag3)).m39144d(viewPager2, new C0841c0(c5173a, 8));
        try {
            int i3 = ns1Var.f26434n;
            if (i3 < 0) {
                c5173a.m39889G(0);
                return;
            }
            ArrayList arrayList2 = ns1Var.f26431k;
            if (arrayList2 != null && (list = (List) arrayList2.get(i3)) != null) {
                Object obj = list.get(ns1Var.f26433m);
                if (obj instanceof rx4) {
                    c5173a.mo39861a(ns1Var, (rx4) obj);
                }
            }
            viewPager2.setCurrentItem(ns1Var.f26434n, false);
            c5173a.m39889G(ns1Var.f26434n);
        } catch (Exception unused) {
        }
    }

    /* renamed from: y */
    public d33 m39900y(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        if (i == 2) {
            d33 d33Var = new d33(viewGroup, R.layout.ii);
            ViewPager2 viewPager2 = (ViewPager2) d33Var.m12917c(R.id.my);
            C5173a c5173a = new C5173a(this);
            viewPager2.registerOnPageChangeCallback(new a(this, c5173a));
            viewPager2.setAdapter(c5173a);
            return d33Var;
        }
        if (i == 3) {
            d33 d33Var2 = new d33(viewGroup, R.layout.ij);
            ((HybridHookViewControllerProtocolPage) d33Var2.itemView.findViewById(R.id.mz)).m39852m(this);
            return d33Var2;
        }
        d33 d33Var3 = new d33(viewGroup, R.layout.if_res_0x7f0c0152);
        ((HybridHookViewControllerProtocolPage) d33Var3.itemView).m39852m(this);
        return d33Var3;
    }

    /* renamed from: z */
    public void m39901z(boolean z, ArrayList<rx4> arrayList) {
        WaigNalo.mWaignCt++;
        m39885C(z, -5, arrayList);
    }

    @Override // preprocessed.conection.processer.gated.megabit.HybridHookViewControllerProtocolPage.InterfaceC5172c
    /* renamed from: a */
    public void mo39861a(ns1 ns1Var, rx4 rx4Var) {
        WaigNalo.mWaignCt++;
        m39898o(ns1Var, rx4Var, this);
    }

    /* renamed from: b */
    public float m39894b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m39895c(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    public C5173a(HybridHookViewControllerProtocolPage.InterfaceC5172c interfaceC5172c) {
        this.f32556h = interfaceC5172c;
    }
}

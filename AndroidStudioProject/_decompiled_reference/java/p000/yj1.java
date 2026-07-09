package p000;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.AbstractC0371i;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p000.kk1;
import p000.mk1;
import p000.nj1;
import p000.p32;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class yj1 {

    /* renamed from: A */
    public AbstractC0026a6<Intent> f46940A;

    /* renamed from: B */
    public AbstractC0026a6<p32> f46941B;

    /* renamed from: C */
    public AbstractC0026a6<String[]> f46942C;

    /* renamed from: E */
    public boolean f46944E;

    /* renamed from: F */
    public boolean f46945F;

    /* renamed from: G */
    public boolean f46946G;

    /* renamed from: H */
    public boolean f46947H;

    /* renamed from: I */
    public boolean f46948I;

    /* renamed from: J */
    public ArrayList<C6664vp> f46949J;

    /* renamed from: K */
    public ArrayList<Boolean> f46950K;

    /* renamed from: L */
    public ArrayList<nj1> f46951L;

    /* renamed from: M */
    public bk1 f46952M;

    /* renamed from: b */
    public boolean f46955b;

    /* renamed from: d */
    public ArrayList<C6664vp> f46957d;

    /* renamed from: e */
    public ArrayList<nj1> f46958e;

    /* renamed from: g */
    public oe3 f46960g;

    /* renamed from: o */
    public final xj1 f46968o;

    /* renamed from: p */
    public final xj1 f46969p;

    /* renamed from: q */
    public final xj1 f46970q;

    /* renamed from: r */
    public final xj1 f46971r;

    /* renamed from: u */
    public uj1<?> f46974u;

    /* renamed from: v */
    public rj1 f46975v;

    /* renamed from: w */
    public nj1 f46976w;

    /* renamed from: x */
    public nj1 f46977x;

    /* renamed from: a */
    public final ArrayList<InterfaceC7145m> f46954a = new ArrayList<>();

    /* renamed from: c */
    public final jk1 f46956c = new jk1();

    /* renamed from: f */
    public final vj1 f46959f = new vj1(this);

    /* renamed from: h */
    public final C7134b f46961h = new C7134b(false);

    /* renamed from: i */
    public final AtomicInteger f46962i = new AtomicInteger();

    /* renamed from: j */
    public final Map<String, C6962xp> f46963j = Collections.synchronizedMap(new HashMap());

    /* renamed from: k */
    public final Map<String, Bundle> f46964k = Collections.synchronizedMap(new HashMap());

    /* renamed from: l */
    public final Map<String, Object> f46965l = Collections.synchronizedMap(new HashMap());

    /* renamed from: m */
    public final wj1 f46966m = new wj1(this);

    /* renamed from: n */
    public final CopyOnWriteArrayList<ck1> f46967n = new CopyOnWriteArrayList<>();

    /* renamed from: s */
    public final C7135c f46972s = new C7135c();

    /* renamed from: t */
    public int f46973t = -1;

    /* renamed from: y */
    public final C7136d f46978y = new C7136d();

    /* renamed from: z */
    public final C7137e f46979z = new C7137e(this);

    /* renamed from: D */
    public ArrayDeque<C7144l> f46943D = new ArrayDeque<>();

    /* renamed from: N */
    public final RunnableC7138f f46953N = new RunnableC7138f();

    /* compiled from: zaffa */
    /* renamed from: yj1$a */
    public class C7133a implements InterfaceC5857s5<Map<String, Boolean>> {
        public C7133a() {
        }

        @Override // p000.InterfaceC5857s5
        @SuppressLint({"SyntheticAccessor"})
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo8764a(Map<String, Boolean> map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
            }
            yj1 yj1Var = yj1.this;
            C7144l pollFirst = yj1Var.f46943D.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            jk1 jk1Var = yj1Var.f46956c;
            String str = pollFirst.f46988a;
            nj1 m25557i = jk1Var.m25557i(str);
            if (m25557i != null) {
                m25557i.onRequestPermissionsResult(pollFirst.f46989b, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$b */
    public class C7134b extends ne3 {
        public C7134b(boolean z) {
            super(z);
        }

        @Override // p000.ne3
        /* renamed from: d */
        public void mo32717d() {
            yj1.this.m58067C0();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$c */
    public class C7135c implements rx2 {
        public C7135c() {
        }

        @Override // p000.rx2
        /* renamed from: a */
        public boolean mo45565a(MenuItem menuItem) {
            return yj1.this.m58076I(menuItem);
        }

        @Override // p000.rx2
        /* renamed from: b */
        public void mo45566b(Menu menu) {
            yj1.this.m58077J(menu);
        }

        @Override // p000.rx2
        /* renamed from: c */
        public void mo45567c(Menu menu, MenuInflater menuInflater) {
            yj1.this.m58064B(menu, menuInflater);
        }

        @Override // p000.rx2
        /* renamed from: d */
        public void mo45568d(Menu menu) {
            yj1.this.m58084N(menu);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$d */
    public class C7136d extends tj1 {
        public C7136d() {
        }

        @Override // p000.tj1
        /* renamed from: a */
        public nj1 mo48844a(ClassLoader classLoader, String str) {
            yj1 yj1Var = yj1.this;
            return yj1Var.m58136t0().m44902b(yj1Var.m58136t0().m51044f(), str, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$e */
    public class C7137e implements my4 {
        public C7137e(yj1 yj1Var) {
        }

        /* renamed from: a */
        public ly4 m58152a(ViewGroup viewGroup) {
            return new rr0(viewGroup);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$f */
    public class RunnableC7138f implements Runnable {
        public RunnableC7138f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            yj1.this.m58099Z(true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$g */
    public class C7139g implements ck1 {

        /* renamed from: a */
        public final /* synthetic */ nj1 f46985a;

        public C7139g(yj1 yj1Var, nj1 nj1Var) {
            this.f46985a = nj1Var;
        }

        @Override // p000.ck1
        /* renamed from: a */
        public void mo8204a(yj1 yj1Var, nj1 nj1Var) {
            this.f46985a.onAttachFragment(nj1Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$h */
    public class C7140h implements InterfaceC5857s5<C5659r5> {
        public C7140h() {
        }

        @Override // p000.InterfaceC5857s5
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo8764a(C5659r5 c5659r5) {
            yj1 yj1Var = yj1.this;
            C7144l pollLast = yj1Var.f46943D.pollLast();
            if (pollLast == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            jk1 jk1Var = yj1Var.f46956c;
            String str = pollLast.f46988a;
            nj1 m25557i = jk1Var.m25557i(str);
            if (m25557i == null) {
                Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
            } else {
                m25557i.onActivityResult(pollLast.f46989b, c5659r5.m44260b(), c5659r5.m44259a());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$i */
    public class C7141i implements InterfaceC5857s5<C5659r5> {
        public C7141i() {
        }

        @Override // p000.InterfaceC5857s5
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo8764a(C5659r5 c5659r5) {
            yj1 yj1Var = yj1.this;
            C7144l pollFirst = yj1Var.f46943D.pollFirst();
            if (pollFirst == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            jk1 jk1Var = yj1Var.f46956c;
            String str = pollFirst.f46988a;
            nj1 m25557i = jk1Var.m25557i(str);
            if (m25557i == null) {
                Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
            } else {
                m25557i.onActivityResult(pollFirst.f46989b, c5659r5.m44260b(), c5659r5.m44259a());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$j */
    public static class C7142j extends AbstractC6012t5<p32, C5659r5> {
        @Override // p000.AbstractC6012t5
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Intent createIntent(Context context, p32 p32Var) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent m35536a = p32Var.m35536a();
            if (m35536a != null && (bundleExtra = m35536a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                m35536a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (m35536a.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    p32Var = new p32.C4663a(p32Var.m35539d()).m35541b(null).m35542c(p32Var.m35538c(), p32Var.m35537b()).m35540a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", p32Var);
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // p000.AbstractC6012t5
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5659r5 parseResult(int i, Intent intent) {
            return new C5659r5(i, intent);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$m */
    public interface InterfaceC7145m {
        /* renamed from: a */
        boolean mo53435a(ArrayList<C6664vp> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$n */
    public class C7146n implements InterfaceC7145m {

        /* renamed from: a */
        public final String f46990a;

        /* renamed from: b */
        public final int f46991b;

        /* renamed from: c */
        public final int f46992c;

        public C7146n(String str, int i, int i2) {
            this.f46990a = str;
            this.f46991b = i;
            this.f46992c = i2;
        }

        @Override // p000.yj1.InterfaceC7145m
        /* renamed from: a */
        public boolean mo53435a(ArrayList<C6664vp> arrayList, ArrayList<Boolean> arrayList2) {
            nj1 nj1Var = yj1.this.f46977x;
            if (nj1Var != null && this.f46991b < 0 && this.f46990a == null && nj1Var.getChildFragmentManager().m58103b1()) {
                return false;
            }
            return yj1.this.m58107e1(arrayList, arrayList2, this.f46990a, this.f46991b, this.f46992c);
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [xj1] */
    /* JADX WARN: Type inference failed for: r0v14, types: [xj1] */
    /* JADX WARN: Type inference failed for: r0v15, types: [xj1] */
    /* JADX WARN: Type inference failed for: r0v16, types: [xj1] */
    public yj1() {
        final int i = 0;
        this.f46968o = new ph0(this) { // from class: xj1

            /* renamed from: b */
            public final /* synthetic */ yj1 f45709b;

            {
                this.f45709b = this;
            }

            @Override // p000.ph0
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.f45709b.m58028P0((Configuration) obj);
                        break;
                    case 1:
                        this.f45709b.m58029Q0((Integer) obj);
                        break;
                    case 2:
                        this.f45709b.m58031R0((t33) obj);
                        break;
                    default:
                        this.f45709b.m58032S0((er3) obj);
                        break;
                }
            }
        };
        final int i2 = 1;
        this.f46969p = new ph0(this) { // from class: xj1

            /* renamed from: b */
            public final /* synthetic */ yj1 f45709b;

            {
                this.f45709b = this;
            }

            @Override // p000.ph0
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        this.f45709b.m58028P0((Configuration) obj);
                        break;
                    case 1:
                        this.f45709b.m58029Q0((Integer) obj);
                        break;
                    case 2:
                        this.f45709b.m58031R0((t33) obj);
                        break;
                    default:
                        this.f45709b.m58032S0((er3) obj);
                        break;
                }
            }
        };
        final int i3 = 2;
        this.f46970q = new ph0(this) { // from class: xj1

            /* renamed from: b */
            public final /* synthetic */ yj1 f45709b;

            {
                this.f45709b = this;
            }

            @Override // p000.ph0
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        this.f45709b.m58028P0((Configuration) obj);
                        break;
                    case 1:
                        this.f45709b.m58029Q0((Integer) obj);
                        break;
                    case 2:
                        this.f45709b.m58031R0((t33) obj);
                        break;
                    default:
                        this.f45709b.m58032S0((er3) obj);
                        break;
                }
            }
        };
        final int i4 = 3;
        this.f46971r = new ph0(this) { // from class: xj1

            /* renamed from: b */
            public final /* synthetic */ yj1 f45709b;

            {
                this.f45709b = this;
            }

            @Override // p000.ph0
            public final void accept(Object obj) {
                switch (i4) {
                    case 0:
                        this.f45709b.m58028P0((Configuration) obj);
                        break;
                    case 1:
                        this.f45709b.m58029Q0((Integer) obj);
                        break;
                    case 2:
                        this.f45709b.m58031R0((t33) obj);
                        break;
                    default:
                        this.f45709b.m58032S0((er3) obj);
                        break;
                }
            }
        };
    }

    /* renamed from: A0 */
    public static nj1 m58022A0(View view) {
        Object tag = view.getTag(l44.fragment_container_view_tag);
        if (tag instanceof nj1) {
            return (nj1) tag;
        }
        return null;
    }

    /* renamed from: G0 */
    public static boolean m58023G0(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    /* renamed from: H0 */
    private boolean m58024H0(nj1 nj1Var) {
        return (nj1Var.mHasMenu && nj1Var.mMenuVisible) || nj1Var.mChildFragmentManager.m58126o();
    }

    /* renamed from: I0 */
    private boolean m58025I0() {
        nj1 nj1Var = this.f46976w;
        if (nj1Var == null) {
            return true;
        }
        return nj1Var.isAdded() && this.f46976w.getParentFragmentManager().m58025I0();
    }

    /* renamed from: K */
    private void m58026K(nj1 nj1Var) {
        if (nj1Var == null || !nj1Var.equals(m58106e0(nj1Var.mWho))) {
            return;
        }
        nj1Var.performPrimaryNavigationFragmentChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public /* synthetic */ void m58028P0(Configuration configuration) {
        if (m58025I0()) {
            m58147y(configuration, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q0 */
    public /* synthetic */ void m58029Q0(Integer num) {
        if (m58025I0() && num.intValue() == 80) {
            m58070E(false);
        }
    }

    /* renamed from: R */
    private void m58030R(int i) {
        try {
            this.f46955b = true;
            this.f46956c.m25552d(i);
            m58095W0(i, false);
            Iterator<ly4> it = m58057s().iterator();
            while (it.hasNext()) {
                it.next().m29999n();
            }
            this.f46955b = false;
            m58099Z(true);
        } catch (Throwable th) {
            this.f46955b = false;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R0 */
    public /* synthetic */ void m58031R0(t33 t33Var) {
        if (m58025I0()) {
            m58072F(t33Var.m47939a(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S0 */
    public /* synthetic */ void m58032S0(er3 er3Var) {
        if (m58025I0()) {
            m58082M(er3Var.m16138a(), false);
        }
    }

    /* renamed from: U */
    private void m58033U() {
        if (this.f46948I) {
            this.f46948I = false;
            m58060v1();
        }
    }

    /* renamed from: W */
    private void m58034W() {
        Iterator<ly4> it = m58057s().iterator();
        while (it.hasNext()) {
            it.next().m29999n();
        }
    }

    /* renamed from: Y */
    private void m58035Y(boolean z) {
        if (this.f46955b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f46974u == null) {
            if (!this.f46947H) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f46974u.m51045g().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z) {
            m58053p();
        }
        if (this.f46949J == null) {
            this.f46949J = new ArrayList<>();
            this.f46950K = new ArrayList<>();
        }
    }

    /* renamed from: b0 */
    private static void m58038b0(ArrayList<C6664vp> arrayList, ArrayList<Boolean> arrayList2, int i, int i2) {
        while (i < i2) {
            C6664vp c6664vp = arrayList.get(i);
            if (arrayList2.get(i).booleanValue()) {
                c6664vp.m53436u(-1);
                c6664vp.m53441z();
            } else {
                c6664vp.m53436u(1);
                c6664vp.m53440y();
            }
            i++;
        }
    }

    /* renamed from: c0 */
    private void m58040c0(ArrayList<C6664vp> arrayList, ArrayList<Boolean> arrayList2, int i, int i2) {
        boolean z = arrayList.get(i).f24387o;
        ArrayList<nj1> arrayList3 = this.f46951L;
        if (arrayList3 == null) {
            this.f46951L = new ArrayList<>();
        } else {
            arrayList3.clear();
        }
        ArrayList<nj1> arrayList4 = this.f46951L;
        jk1 jk1Var = this.f46956c;
        arrayList4.addAll(jk1Var.m25563o());
        nj1 m58145x0 = m58145x0();
        boolean z2 = false;
        for (int i3 = i; i3 < i2; i3++) {
            C6664vp c6664vp = arrayList.get(i3);
            m58145x0 = !arrayList2.get(i3).booleanValue() ? c6664vp.m53431A(this.f46951L, m58145x0) : c6664vp.m53434D(this.f46951L, m58145x0);
            z2 = z2 || c6664vp.f24379g;
        }
        this.f46951L.clear();
        if (!z && this.f46973t >= 1) {
            for (int i4 = i; i4 < i2; i4++) {
                Iterator<mk1.C4084a> it = arrayList.get(i4).f24373a.iterator();
                while (it.hasNext()) {
                    nj1 nj1Var = it.next().f24389b;
                    if (nj1Var != null && nj1Var.mFragmentManager != null) {
                        jk1Var.m25566r(m58137u(nj1Var));
                    }
                }
            }
        }
        m58038b0(arrayList, arrayList2, i, i2);
        boolean booleanValue = arrayList2.get(i2 - 1).booleanValue();
        for (int i5 = i; i5 < i2; i5++) {
            C6664vp c6664vp2 = arrayList.get(i5);
            if (booleanValue) {
                for (int size = c6664vp2.f24373a.size() - 1; size >= 0; size--) {
                    nj1 nj1Var2 = c6664vp2.f24373a.get(size).f24389b;
                    if (nj1Var2 != null) {
                        m58137u(nj1Var2).m19765m();
                    }
                }
            } else {
                Iterator<mk1.C4084a> it2 = c6664vp2.f24373a.iterator();
                while (it2.hasNext()) {
                    nj1 nj1Var3 = it2.next().f24389b;
                    if (nj1Var3 != null) {
                        m58137u(nj1Var3).m19765m();
                    }
                }
            }
        }
        m58095W0(this.f46973t, true);
        for (ly4 ly4Var : m58058t(arrayList, i, i2)) {
            ly4Var.m30004v(booleanValue);
            ly4Var.m30003t();
            ly4Var.m29998k();
        }
        while (i < i2) {
            C6664vp c6664vp3 = arrayList.get(i);
            if (arrayList2.get(i).booleanValue() && c6664vp3.f43536r >= 0) {
                c6664vp3.f43536r = -1;
            }
            c6664vp3.m53433C();
            i++;
        }
        if (z2) {
            m58049k1();
        }
    }

    /* renamed from: d1 */
    private boolean m58042d1(String str, int i, int i2) {
        m58099Z(false);
        m58035Y(true);
        nj1 nj1Var = this.f46977x;
        if (nj1Var != null && i < 0 && str == null && nj1Var.getChildFragmentManager().m58103b1()) {
            return true;
        }
        boolean m58107e1 = m58107e1(this.f46949J, this.f46950K, str, i, i2);
        if (m58107e1) {
            this.f46955b = true;
            try {
                m58046i1(this.f46949J, this.f46950K);
            } finally {
                m58054q();
            }
        }
        m58062y1();
        m58033U();
        this.f46956c.m25550b();
        return m58107e1;
    }

    /* renamed from: f0 */
    private int m58045f0(String str, int i, boolean z) {
        ArrayList<C6664vp> arrayList = this.f46957d;
        if (arrayList == null || arrayList.isEmpty()) {
            return -1;
        }
        if (str == null && i < 0) {
            if (z) {
                return 0;
            }
            return this.f46957d.size() - 1;
        }
        int size = this.f46957d.size() - 1;
        while (size >= 0) {
            C6664vp c6664vp = this.f46957d.get(size);
            if ((str != null && str.equals(c6664vp.m53432B())) || (i >= 0 && i == c6664vp.f43536r)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z) {
            if (size == this.f46957d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            C6664vp c6664vp2 = this.f46957d.get(size - 1);
            if ((str == null || !str.equals(c6664vp2.m53432B())) && (i < 0 || i != c6664vp2.f43536r)) {
                return size;
            }
            size--;
        }
        return size;
    }

    /* renamed from: i1 */
    private void m58046i1(ArrayList<C6664vp> arrayList, ArrayList<Boolean> arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!arrayList.get(i).f24387o) {
                if (i2 != i) {
                    m58040c0(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (arrayList2.get(i).booleanValue()) {
                    while (i2 < size && arrayList2.get(i2).booleanValue() && !arrayList.get(i2).f24387o) {
                        i2++;
                    }
                }
                m58040c0(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            m58040c0(arrayList, arrayList2, i2, size);
        }
    }

    /* renamed from: j0 */
    public static nj1 m58047j0(View view) {
        while (view != null) {
            nj1 m58022A0 = m58022A0(view);
            if (m58022A0 != null) {
                return m58022A0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    /* renamed from: k0 */
    private void m58048k0() {
        Iterator<ly4> it = m58057s().iterator();
        while (it.hasNext()) {
            it.next().m30000o();
        }
    }

    /* renamed from: l0 */
    private boolean m58050l0(ArrayList<C6664vp> arrayList, ArrayList<Boolean> arrayList2) {
        synchronized (this.f46954a) {
            if (this.f46954a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f46954a.size();
                boolean z = false;
                for (int i = 0; i < size; i++) {
                    z |= this.f46954a.get(i).mo53435a(arrayList, arrayList2);
                }
                return z;
            } finally {
                this.f46954a.clear();
                this.f46974u.m51045g().removeCallbacks(this.f46953N);
            }
        }
    }

    /* renamed from: m1 */
    public static int m58051m1(int i) {
        int i2 = 4097;
        if (i == 4097) {
            return 8194;
        }
        if (i != 8194) {
            i2 = 8197;
            if (i == 8197) {
                return 4100;
            }
            if (i == 4099) {
                return 4099;
            }
            if (i != 4100) {
                return 0;
            }
        }
        return i2;
    }

    /* renamed from: n0 */
    private bk1 m58052n0(nj1 nj1Var) {
        return this.f46952M.m6446m(nj1Var);
    }

    /* renamed from: p */
    private void m58053p() {
        if (m58085N0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    /* renamed from: q */
    private void m58054q() {
        this.f46955b = false;
        this.f46950K.clear();
        this.f46949J.clear();
    }

    /* renamed from: q0 */
    private ViewGroup m58055q0(nj1 nj1Var) {
        ViewGroup viewGroup = nj1Var.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (nj1Var.mContainerId > 0 && this.f46975v.mo32861d()) {
            View mo32860c = this.f46975v.mo32860c(nj1Var.mContainerId);
            if (mo32860c instanceof ViewGroup) {
                return (ViewGroup) mo32860c;
            }
        }
        return null;
    }

    /* renamed from: r */
    private void m58056r() {
        uj1<?> uj1Var = this.f46974u;
        boolean z = uj1Var instanceof dw5;
        jk1 jk1Var = this.f46956c;
        if (z ? jk1Var.m25564p().m6449r() : uj1Var.m51044f() instanceof Activity ? !((Activity) this.f46974u.m51044f()).isChangingConfigurations() : true) {
            Iterator<C6962xp> it = this.f46963j.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = it.next().f45935a.iterator();
                while (it2.hasNext()) {
                    jk1Var.m25564p().m6444i((String) it2.next());
                }
            }
        }
    }

    /* renamed from: s */
    private Set<ly4> m58057s() {
        HashSet hashSet = new HashSet();
        Iterator<gk1> it = this.f46956c.m25559k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = it.next().m19764k().mContainer;
            if (viewGroup != null) {
                hashSet.add(ly4.m29991s(viewGroup, m58148y0()));
            }
        }
        return hashSet;
    }

    /* renamed from: t */
    private Set<ly4> m58058t(ArrayList<C6664vp> arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator<mk1.C4084a> it = arrayList.get(i).f24373a.iterator();
            while (it.hasNext()) {
                nj1 nj1Var = it.next().f24389b;
                if (nj1Var != null && (viewGroup = nj1Var.mContainer) != null) {
                    hashSet.add(ly4.m29990r(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    /* renamed from: t1 */
    private void m58059t1(nj1 nj1Var) {
        ViewGroup m58055q0 = m58055q0(nj1Var);
        if (m58055q0 != null) {
            if (nj1Var.getPopExitAnim() + nj1Var.getPopEnterAnim() + nj1Var.getExitAnim() + nj1Var.getEnterAnim() > 0) {
                int i = l44.visible_removing_fragment_view_tag;
                if (m58055q0.getTag(i) == null) {
                    m58055q0.setTag(i, nj1Var);
                }
                ((nj1) m58055q0.getTag(i)).setPopDirection(nj1Var.getPopDirection());
            }
        }
    }

    /* renamed from: v1 */
    private void m58060v1() {
        Iterator<gk1> it = this.f46956c.m25559k().iterator();
        while (it.hasNext()) {
            m58100Z0(it.next());
        }
    }

    /* renamed from: w1 */
    private void m58061w1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new hq2("FragmentManager"));
        uj1<?> uj1Var = this.f46974u;
        if (uj1Var != null) {
            try {
                uj1Var.mo36233h("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw runtimeException;
            }
        }
        try {
            m58093V("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw runtimeException;
        }
    }

    /* renamed from: y1 */
    private void m58062y1() {
        synchronized (this.f46954a) {
            try {
                if (this.f46954a.isEmpty()) {
                    this.f46961h.m32723j(m58123m0() > 0 && m58081L0(this.f46976w));
                } else {
                    this.f46961h.m32723j(true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: A */
    public void m58063A() {
        this.f46945F = false;
        this.f46946G = false;
        this.f46952M.m6451t(false);
        m58030R(1);
    }

    /* renamed from: B */
    public boolean m58064B(Menu menu, MenuInflater menuInflater) {
        if (this.f46973t < 1) {
            return false;
        }
        ArrayList<nj1> arrayList = null;
        boolean z = false;
        for (nj1 nj1Var : this.f46956c.m25563o()) {
            if (nj1Var != null && m58079K0(nj1Var) && nj1Var.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                }
                arrayList.add(nj1Var);
                z = true;
            }
        }
        if (this.f46958e != null) {
            for (int i = 0; i < this.f46958e.size(); i++) {
                nj1 nj1Var2 = this.f46958e.get(i);
                if (arrayList == null || !arrayList.contains(nj1Var2)) {
                    nj1Var2.onDestroyOptionsMenu();
                }
            }
        }
        this.f46958e = arrayList;
        return z;
    }

    /* renamed from: B0 */
    public cw5 m58065B0(nj1 nj1Var) {
        return this.f46952M.m6448q(nj1Var);
    }

    /* renamed from: C */
    public void m58066C() {
        this.f46947H = true;
        m58099Z(true);
        m58034W();
        m58056r();
        m58030R(-1);
        Object obj = this.f46974u;
        if (obj instanceof sf3) {
            ((sf3) obj).removeOnTrimMemoryListener(this.f46969p);
        }
        Object obj2 = this.f46974u;
        if (obj2 instanceof te3) {
            ((te3) obj2).removeOnConfigurationChangedListener(this.f46968o);
        }
        Object obj3 = this.f46974u;
        if (obj3 instanceof ff3) {
            ((ff3) obj3).removeOnMultiWindowModeChangedListener(this.f46970q);
        }
        Object obj4 = this.f46974u;
        if (obj4 instanceof gf3) {
            ((gf3) obj4).removeOnPictureInPictureModeChangedListener(this.f46971r);
        }
        Object obj5 = this.f46974u;
        if ((obj5 instanceof lx2) && this.f46976w == null) {
            ((lx2) obj5).removeMenuProvider(this.f46972s);
        }
        this.f46974u = null;
        this.f46975v = null;
        this.f46976w = null;
        if (this.f46960g != null) {
            this.f46961h.m32721h();
            this.f46960g = null;
        }
        AbstractC0026a6<Intent> abstractC0026a6 = this.f46940A;
        if (abstractC0026a6 != null) {
            abstractC0026a6.mo259d();
            this.f46941B.mo259d();
            this.f46942C.mo259d();
        }
    }

    /* renamed from: C0 */
    public void m58067C0() {
        m58099Z(true);
        if (this.f46961h.m32720g()) {
            m58103b1();
        } else {
            this.f46960g.m34399l();
        }
    }

    /* renamed from: D */
    public void m58068D() {
        m58030R(1);
    }

    /* renamed from: D0 */
    public void m58069D0(nj1 nj1Var) {
        if (m58023G0(2)) {
            Log.v("FragmentManager", "hide: " + nj1Var);
        }
        if (nj1Var.mHidden) {
            return;
        }
        nj1Var.mHidden = true;
        nj1Var.mHiddenChanged = true ^ nj1Var.mHiddenChanged;
        m58059t1(nj1Var);
    }

    /* renamed from: E */
    public void m58070E(boolean z) {
        if (z && (this.f46974u instanceof sf3)) {
            m58061w1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (nj1 nj1Var : this.f46956c.m25563o()) {
            if (nj1Var != null) {
                nj1Var.performLowMemory();
                if (z) {
                    nj1Var.mChildFragmentManager.m58070E(true);
                }
            }
        }
    }

    /* renamed from: E0 */
    public void m58071E0(nj1 nj1Var) {
        if (nj1Var.mAdded && m58024H0(nj1Var)) {
            this.f46944E = true;
        }
    }

    /* renamed from: F */
    public void m58072F(boolean z, boolean z2) {
        if (z2 && (this.f46974u instanceof ff3)) {
            m58061w1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (nj1 nj1Var : this.f46956c.m25563o()) {
            if (nj1Var != null) {
                nj1Var.performMultiWindowModeChanged(z);
                if (z2) {
                    nj1Var.mChildFragmentManager.m58072F(z, true);
                }
            }
        }
    }

    /* renamed from: F0 */
    public boolean m58073F0() {
        return this.f46947H;
    }

    /* renamed from: G */
    public void m58074G(nj1 nj1Var) {
        Iterator<ck1> it = this.f46967n.iterator();
        while (it.hasNext()) {
            it.next().mo8204a(this, nj1Var);
        }
    }

    /* renamed from: H */
    public void m58075H() {
        for (nj1 nj1Var : this.f46956c.m25560l()) {
            if (nj1Var != null) {
                nj1Var.onHiddenChanged(nj1Var.isHidden());
                nj1Var.mChildFragmentManager.m58075H();
            }
        }
    }

    /* renamed from: I */
    public boolean m58076I(MenuItem menuItem) {
        if (this.f46973t < 1) {
            return false;
        }
        for (nj1 nj1Var : this.f46956c.m25563o()) {
            if (nj1Var != null && nj1Var.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: J */
    public void m58077J(Menu menu) {
        if (this.f46973t < 1) {
            return;
        }
        for (nj1 nj1Var : this.f46956c.m25563o()) {
            if (nj1Var != null) {
                nj1Var.performOptionsMenuClosed(menu);
            }
        }
    }

    /* renamed from: J0 */
    public boolean m58078J0(nj1 nj1Var) {
        if (nj1Var == null) {
            return false;
        }
        return nj1Var.isHidden();
    }

    /* renamed from: K0 */
    public boolean m58079K0(nj1 nj1Var) {
        if (nj1Var == null) {
            return true;
        }
        return nj1Var.isMenuVisible();
    }

    /* renamed from: L */
    public void m58080L() {
        m58030R(5);
    }

    /* renamed from: L0 */
    public boolean m58081L0(nj1 nj1Var) {
        if (nj1Var == null) {
            return true;
        }
        yj1 yj1Var = nj1Var.mFragmentManager;
        return nj1Var.equals(yj1Var.m58145x0()) && m58081L0(yj1Var.f46976w);
    }

    /* renamed from: M */
    public void m58082M(boolean z, boolean z2) {
        if (z2 && (this.f46974u instanceof gf3)) {
            m58061w1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (nj1 nj1Var : this.f46956c.m25563o()) {
            if (nj1Var != null) {
                nj1Var.performPictureInPictureModeChanged(z);
                if (z2) {
                    nj1Var.mChildFragmentManager.m58082M(z, true);
                }
            }
        }
    }

    /* renamed from: M0 */
    public boolean m58083M0(int i) {
        return this.f46973t >= i;
    }

    /* renamed from: N */
    public boolean m58084N(Menu menu) {
        boolean z = false;
        if (this.f46973t < 1) {
            return false;
        }
        for (nj1 nj1Var : this.f46956c.m25563o()) {
            if (nj1Var != null && m58079K0(nj1Var) && nj1Var.performPrepareOptionsMenu(menu)) {
                z = true;
            }
        }
        return z;
    }

    /* renamed from: N0 */
    public boolean m58085N0() {
        return this.f46945F || this.f46946G;
    }

    /* renamed from: O */
    public void m58086O() {
        m58062y1();
        m58026K(this.f46977x);
    }

    /* renamed from: P */
    public void m58087P() {
        this.f46945F = false;
        this.f46946G = false;
        this.f46952M.m6451t(false);
        m58030R(7);
    }

    /* renamed from: Q */
    public void m58088Q() {
        this.f46945F = false;
        this.f46946G = false;
        this.f46952M.m6451t(false);
        m58030R(5);
    }

    /* renamed from: S */
    public void m58089S() {
        this.f46946G = true;
        this.f46952M.m6451t(true);
        m58030R(4);
    }

    /* renamed from: T */
    public void m58090T() {
        m58030R(2);
    }

    /* renamed from: T0 */
    public void m58091T0(nj1 nj1Var, String[] strArr, int i) {
        if (this.f46942C == null) {
            this.f46974u.m51046k(nj1Var, strArr, i);
            return;
        }
        this.f46943D.addLast(new C7144l(nj1Var.mWho, i));
        this.f46942C.m257b(strArr);
    }

    /* renamed from: U0 */
    public void m58092U0(nj1 nj1Var, Intent intent, int i, Bundle bundle) {
        if (this.f46940A == null) {
            this.f46974u.m51047m(nj1Var, intent, i, bundle);
            return;
        }
        this.f46943D.addLast(new C7144l(nj1Var.mWho, i));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.f46940A.m257b(intent);
    }

    /* renamed from: V */
    public void m58093V(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String m58813k = yv2.m58813k(str, "    ");
        this.f46956c.m25553e(str, fileDescriptor, printWriter, strArr);
        ArrayList<nj1> arrayList = this.f46958e;
        if (arrayList != null && (size2 = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i = 0; i < size2; i++) {
                nj1 nj1Var = this.f46958e.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(nj1Var.toString());
            }
        }
        ArrayList<C6664vp> arrayList2 = this.f46957d;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i2 = 0; i2 < size; i2++) {
                C6664vp c6664vp = this.f46957d.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(c6664vp.toString());
                c6664vp.m53438w(m58813k, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f46962i.get());
        synchronized (this.f46954a) {
            try {
                int size3 = this.f46954a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i3 = 0; i3 < size3; i3++) {
                        InterfaceC7145m interfaceC7145m = this.f46954a.get(i3);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i3);
                        printWriter.print(": ");
                        printWriter.println(interfaceC7145m);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f46974u);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f46975v);
        if (this.f46976w != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f46976w);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f46973t);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f46945F);
        printWriter.print(" mStopped=");
        printWriter.print(this.f46946G);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f46947H);
        if (this.f46944E) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f46944E);
        }
    }

    /* renamed from: V0 */
    public void m58094V0(nj1 nj1Var, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        Intent intent2;
        if (this.f46941B == null) {
            this.f46974u.m51048n(nj1Var, intentSender, i, intent, i2, i3, i4, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            } else {
                intent2 = intent;
            }
            if (m58023G0(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + nj1Var);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        } else {
            intent2 = intent;
        }
        p32 m35540a = new p32.C4663a(intentSender).m35541b(intent2).m35542c(i3, i2).m35540a();
        this.f46943D.addLast(new C7144l(nj1Var.mWho, i));
        if (m58023G0(2)) {
            Log.v("FragmentManager", "Fragment " + nj1Var + "is launching an IntentSender for result ");
        }
        this.f46941B.m257b(m35540a);
    }

    /* renamed from: W0 */
    public void m58095W0(int i, boolean z) {
        uj1<?> uj1Var;
        if (this.f46974u == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.f46973t) {
            this.f46973t = i;
            this.f46956c.m25568t();
            m58060v1();
            if (this.f46944E && (uj1Var = this.f46974u) != null && this.f46973t == 7) {
                uj1Var.mo36237o();
                this.f46944E = false;
            }
        }
    }

    /* renamed from: X */
    public void m58096X(InterfaceC7145m interfaceC7145m, boolean z) {
        if (!z) {
            if (this.f46974u == null) {
                if (!this.f46947H) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            m58053p();
        }
        synchronized (this.f46954a) {
            try {
                if (this.f46974u == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f46954a.add(interfaceC7145m);
                    m58130p1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: X0 */
    public void m58097X0() {
        if (this.f46974u == null) {
            return;
        }
        this.f46945F = false;
        this.f46946G = false;
        this.f46952M.m6451t(false);
        for (nj1 nj1Var : this.f46956c.m25563o()) {
            if (nj1Var != null) {
                nj1Var.noteStateNotSaved();
            }
        }
    }

    /* renamed from: Y0 */
    public void m58098Y0(FragmentContainerView fragmentContainerView) {
        View view;
        for (gk1 gk1Var : this.f46956c.m25559k()) {
            nj1 m19764k = gk1Var.m19764k();
            if (m19764k.mContainerId == fragmentContainerView.getId() && (view = m19764k.mView) != null && view.getParent() == null) {
                m19764k.mContainer = fragmentContainerView;
                gk1Var.m19755b();
            }
        }
    }

    /* renamed from: Z */
    public boolean m58099Z(boolean z) {
        m58035Y(z);
        boolean z2 = false;
        while (m58050l0(this.f46949J, this.f46950K)) {
            z2 = true;
            this.f46955b = true;
            try {
                m58046i1(this.f46949J, this.f46950K);
            } finally {
                m58054q();
            }
        }
        m58062y1();
        m58033U();
        this.f46956c.m25550b();
        return z2;
    }

    /* renamed from: Z0 */
    public void m58100Z0(gk1 gk1Var) {
        nj1 m19764k = gk1Var.m19764k();
        if (m19764k.mDeferStart) {
            if (this.f46955b) {
                this.f46948I = true;
            } else {
                m19764k.mDeferStart = false;
                gk1Var.m19765m();
            }
        }
    }

    /* renamed from: a0 */
    public void m58101a0(InterfaceC7145m interfaceC7145m, boolean z) {
        if (z && (this.f46974u == null || this.f46947H)) {
            return;
        }
        m58035Y(z);
        if (interfaceC7145m.mo53435a(this.f46949J, this.f46950K)) {
            this.f46955b = true;
            try {
                m58046i1(this.f46949J, this.f46950K);
            } finally {
                m58054q();
            }
        }
        m58062y1();
        m58033U();
        this.f46956c.m25550b();
    }

    /* renamed from: a1 */
    public void m58102a1(int i, int i2, boolean z) {
        if (i < 0) {
            throw new IllegalArgumentException(ee1.m15213k("Bad id: ", i));
        }
        m58096X(new C7146n(null, i, i2), z);
    }

    /* renamed from: b1 */
    public boolean m58103b1() {
        return m58042d1(null, -1, 0);
    }

    /* renamed from: c1 */
    public boolean m58104c1(int i, int i2) {
        if (i >= 0) {
            return m58042d1(null, i, i2);
        }
        throw new IllegalArgumentException(ee1.m15213k("Bad id: ", i));
    }

    /* renamed from: d0 */
    public boolean m58105d0() {
        boolean m58099Z = m58099Z(true);
        m58048k0();
        return m58099Z;
    }

    /* renamed from: e0 */
    public nj1 m58106e0(String str) {
        return this.f46956c.m25554f(str);
    }

    /* renamed from: e1 */
    public boolean m58107e1(ArrayList<C6664vp> arrayList, ArrayList<Boolean> arrayList2, String str, int i, int i2) {
        int m58045f0 = m58045f0(str, i, (i2 & 1) != 0);
        if (m58045f0 < 0) {
            return false;
        }
        for (int size = this.f46957d.size() - 1; size >= m58045f0; size--) {
            arrayList.add(this.f46957d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    /* renamed from: f1 */
    public void m58108f1(Bundle bundle, String str, nj1 nj1Var) {
        if (nj1Var.mFragmentManager != this) {
            m58061w1(new IllegalStateException(ee1.m15215m("Fragment ", nj1Var, " is not currently in the FragmentManager")));
        }
        bundle.putString(str, nj1Var.mWho);
    }

    /* renamed from: g */
    public void m58109g(C6664vp c6664vp) {
        if (this.f46957d == null) {
            this.f46957d = new ArrayList<>();
        }
        this.f46957d.add(c6664vp);
    }

    /* renamed from: g0 */
    public nj1 m58110g0(int i) {
        return this.f46956c.m25555g(i);
    }

    /* renamed from: g1 */
    public void m58111g1(AbstractC7143k abstractC7143k, boolean z) {
        this.f46966m.m54596o(abstractC7143k, z);
    }

    /* renamed from: h */
    public gk1 m58112h(nj1 nj1Var) {
        String str = nj1Var.mPreviousWho;
        if (str != null) {
            kk1.m27300f(nj1Var, str);
        }
        if (m58023G0(2)) {
            Log.v("FragmentManager", "add: " + nj1Var);
        }
        gk1 m58137u = m58137u(nj1Var);
        nj1Var.mFragmentManager = this;
        jk1 jk1Var = this.f46956c;
        jk1Var.m25566r(m58137u);
        if (!nj1Var.mDetached) {
            jk1Var.m25549a(nj1Var);
            nj1Var.mRemoving = false;
            if (nj1Var.mView == null) {
                nj1Var.mHiddenChanged = false;
            }
            if (m58024H0(nj1Var)) {
                this.f46944E = true;
            }
        }
        return m58137u;
    }

    /* renamed from: h0 */
    public nj1 m58113h0(String str) {
        return this.f46956c.m25556h(str);
    }

    /* renamed from: h1 */
    public void m58114h1(nj1 nj1Var) {
        if (m58023G0(2)) {
            Log.v("FragmentManager", "remove: " + nj1Var + " nesting=" + nj1Var.mBackStackNesting);
        }
        boolean isInBackStack = nj1Var.isInBackStack();
        if (nj1Var.mDetached && isInBackStack) {
            return;
        }
        this.f46956c.m25569u(nj1Var);
        if (m58024H0(nj1Var)) {
            this.f46944E = true;
        }
        nj1Var.mRemoving = true;
        m58059t1(nj1Var);
    }

    /* renamed from: i */
    public void m58115i(ck1 ck1Var) {
        this.f46967n.add(ck1Var);
    }

    /* renamed from: i0 */
    public nj1 m58116i0(String str) {
        return this.f46956c.m25557i(str);
    }

    /* renamed from: j */
    public void m58117j(nj1 nj1Var) {
        this.f46952M.m6442g(nj1Var);
    }

    /* renamed from: j1 */
    public void m58118j1(nj1 nj1Var) {
        this.f46952M.m6450s(nj1Var);
    }

    /* renamed from: k */
    public int m58119k() {
        return this.f46962i.getAndIncrement();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"SyntheticAccessor"})
    /* renamed from: l */
    public void m58120l(uj1<?> uj1Var, rj1 rj1Var, nj1 nj1Var) {
        if (this.f46974u != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f46974u = uj1Var;
        this.f46975v = rj1Var;
        this.f46976w = nj1Var;
        if (nj1Var != null) {
            m58115i(new C7139g(this, nj1Var));
        } else if (uj1Var instanceof ck1) {
            m58115i((ck1) uj1Var);
        }
        if (this.f46976w != null) {
            m58062y1();
        }
        if (uj1Var instanceof qe3) {
            qe3 qe3Var = (qe3) uj1Var;
            oe3 onBackPressedDispatcher = qe3Var.getOnBackPressedDispatcher();
            this.f46960g = onBackPressedDispatcher;
            aj2 aj2Var = qe3Var;
            if (nj1Var != null) {
                aj2Var = nj1Var;
            }
            onBackPressedDispatcher.m34396h(aj2Var, this.f46961h);
        }
        if (nj1Var != null) {
            this.f46952M = nj1Var.mFragmentManager.m58052n0(nj1Var);
        } else if (uj1Var instanceof dw5) {
            this.f46952M = bk1.m6441o(((dw5) uj1Var).getViewModelStore());
        } else {
            this.f46952M = new bk1(false);
        }
        this.f46952M.m6451t(m58085N0());
        this.f46956c.m25547A(this.f46952M);
        Object obj = this.f46974u;
        if ((obj instanceof wi4) && nj1Var == null) {
            ti4 savedStateRegistry = ((wi4) obj).getSavedStateRegistry();
            savedStateRegistry.m48834c("android:support:fragments", new sa0(this, 3));
            Bundle m48832a = savedStateRegistry.m48832a("android:support:fragments");
            if (m48832a != null) {
                m58121l1(m48832a);
            }
        }
        Object obj2 = this.f46974u;
        if (obj2 instanceof InterfaceC2152d6) {
            AbstractC0873c6 activityResultRegistry = ((InterfaceC2152d6) obj2).getActivityResultRegistry();
            String m60131g = C7391zt.m60131g("FragmentManager:", nj1Var != null ? ee1.m15220r(new StringBuilder(), nj1Var.mWho, CertificateUtil.DELIMITER) : "");
            this.f46940A = activityResultRegistry.m7691l(yv2.m58813k(m60131g, "StartActivityForResult"), new C7069y5(), new C7140h());
            this.f46941B = activityResultRegistry.m7691l(yv2.m58813k(m60131g, "StartIntentSenderForResult"), new C7142j(), new C7141i());
            this.f46942C = activityResultRegistry.m7691l(yv2.m58813k(m60131g, "RequestPermissions"), new C6859x5(), new C7133a());
        }
        Object obj3 = this.f46974u;
        if (obj3 instanceof te3) {
            ((te3) obj3).addOnConfigurationChangedListener(this.f46968o);
        }
        Object obj4 = this.f46974u;
        if (obj4 instanceof sf3) {
            ((sf3) obj4).addOnTrimMemoryListener(this.f46969p);
        }
        Object obj5 = this.f46974u;
        if (obj5 instanceof ff3) {
            ((ff3) obj5).addOnMultiWindowModeChangedListener(this.f46970q);
        }
        Object obj6 = this.f46974u;
        if (obj6 instanceof gf3) {
            ((gf3) obj6).addOnPictureInPictureModeChangedListener(this.f46971r);
        }
        Object obj7 = this.f46974u;
        if ((obj7 instanceof lx2) && nj1Var == null) {
            ((lx2) obj7).addMenuProvider(this.f46972s);
        }
    }

    /* renamed from: l1 */
    public void m58121l1(Parcelable parcelable) {
        wj1 wj1Var;
        gk1 gk1Var;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f46974u.m51044f().getClassLoader());
                this.f46964k.put(str.substring(7), bundle2);
            }
        }
        HashMap<String, Bundle> hashMap = new HashMap<>();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f46974u.m51044f().getClassLoader());
                hashMap.put(str2.substring(9), bundle);
            }
        }
        jk1 jk1Var = this.f46956c;
        jk1Var.m25572x(hashMap);
        ak1 ak1Var = (ak1) bundle3.getParcelable(ServerProtocol.DIALOG_PARAM_STATE);
        if (ak1Var == null) {
            return;
        }
        jk1Var.m25570v();
        Iterator<String> it = ak1Var.f713a.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            wj1Var = this.f46966m;
            if (!hasNext) {
                break;
            }
            Bundle m25548B = jk1Var.m25548B(it.next(), null);
            if (m25548B != null) {
                nj1 m6445l = this.f46952M.m6445l(((fk1) m25548B.getParcelable(ServerProtocol.DIALOG_PARAM_STATE)).f13739b);
                if (m6445l != null) {
                    if (m58023G0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + m6445l);
                    }
                    gk1Var = new gk1(wj1Var, jk1Var, m6445l, m25548B);
                } else {
                    gk1Var = new gk1(this.f46966m, this.f46956c, this.f46974u.m51044f().getClassLoader(), m58132r0(), m25548B);
                }
                nj1 m19764k = gk1Var.m19764k();
                m19764k.mSavedFragmentState = m25548B;
                m19764k.mFragmentManager = this;
                if (m58023G0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + m19764k.mWho + "): " + m19764k);
                }
                gk1Var.m19767o(this.f46974u.m51044f().getClassLoader());
                jk1Var.m25566r(gk1Var);
                gk1Var.m19772t(this.f46973t);
            }
        }
        for (nj1 nj1Var : this.f46952M.m6447p()) {
            if (!jk1Var.m25551c(nj1Var.mWho)) {
                if (m58023G0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + nj1Var + " that was not found in the set of active Fragments " + ak1Var.f713a);
                }
                this.f46952M.m6450s(nj1Var);
                nj1Var.mFragmentManager = this;
                gk1 gk1Var2 = new gk1(wj1Var, jk1Var, nj1Var);
                gk1Var2.m19772t(1);
                gk1Var2.m19765m();
                nj1Var.mRemoving = true;
                gk1Var2.m19765m();
            }
        }
        jk1Var.m25571w(ak1Var.f714b);
        if (ak1Var.f715c != null) {
            this.f46957d = new ArrayList<>(ak1Var.f715c.length);
            int i = 0;
            while (true) {
                C6799wp[] c6799wpArr = ak1Var.f715c;
                if (i >= c6799wpArr.length) {
                    break;
                }
                C6664vp m54962b = c6799wpArr[i].m54962b(this);
                if (m58023G0(2)) {
                    StringBuilder m15222t = ee1.m15222t(i, "restoreAllState: back stack #", " (index ");
                    m15222t.append(m54962b.f43536r);
                    m15222t.append("): ");
                    m15222t.append(m54962b);
                    Log.v("FragmentManager", m15222t.toString());
                    PrintWriter printWriter = new PrintWriter(new hq2("FragmentManager"));
                    m54962b.m53439x("  ", printWriter, false);
                    printWriter.close();
                }
                this.f46957d.add(m54962b);
                i++;
            }
        } else {
            this.f46957d = null;
        }
        this.f46962i.set(ak1Var.f716d);
        String str3 = ak1Var.f717e;
        if (str3 != null) {
            nj1 m58106e0 = m58106e0(str3);
            this.f46977x = m58106e0;
            m58026K(m58106e0);
        }
        ArrayList<String> arrayList = ak1Var.f718f;
        if (arrayList != null) {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                this.f46963j.put(arrayList.get(i2), ak1Var.f719g.get(i2));
            }
        }
        this.f46943D = new ArrayDeque<>(ak1Var.f720h);
    }

    /* renamed from: m */
    public void m58122m(nj1 nj1Var) {
        if (m58023G0(2)) {
            Log.v("FragmentManager", "attach: " + nj1Var);
        }
        if (nj1Var.mDetached) {
            nj1Var.mDetached = false;
            if (nj1Var.mAdded) {
                return;
            }
            this.f46956c.m25549a(nj1Var);
            if (m58023G0(2)) {
                Log.v("FragmentManager", "add from attach: " + nj1Var);
            }
            if (m58024H0(nj1Var)) {
                this.f46944E = true;
            }
        }
    }

    /* renamed from: m0 */
    public int m58123m0() {
        ArrayList<C6664vp> arrayList = this.f46957d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    /* renamed from: n */
    public mk1 m58124n() {
        return new C6664vp(this);
    }

    /* renamed from: n1, reason: merged with bridge method [inline-methods] */
    public Bundle m58027O0() {
        C6799wp[] c6799wpArr;
        int size;
        Bundle bundle = new Bundle();
        m58048k0();
        m58034W();
        m58099Z(true);
        this.f46945F = true;
        this.f46952M.m6451t(true);
        jk1 jk1Var = this.f46956c;
        ArrayList<String> m25573y = jk1Var.m25573y();
        HashMap<String, Bundle> m25561m = jk1Var.m25561m();
        if (!m25561m.isEmpty()) {
            ArrayList<String> m25574z = jk1Var.m25574z();
            ArrayList<C6664vp> arrayList = this.f46957d;
            if (arrayList == null || (size = arrayList.size()) <= 0) {
                c6799wpArr = null;
            } else {
                c6799wpArr = new C6799wp[size];
                for (int i = 0; i < size; i++) {
                    c6799wpArr[i] = new C6799wp(this.f46957d.get(i));
                    if (m58023G0(2)) {
                        StringBuilder m15222t = ee1.m15222t(i, "saveAllState: adding back stack #", ": ");
                        m15222t.append(this.f46957d.get(i));
                        Log.v("FragmentManager", m15222t.toString());
                    }
                }
            }
            ak1 ak1Var = new ak1();
            ak1Var.f713a = m25573y;
            ak1Var.f714b = m25574z;
            ak1Var.f715c = c6799wpArr;
            ak1Var.f716d = this.f46962i.get();
            nj1 nj1Var = this.f46977x;
            if (nj1Var != null) {
                ak1Var.f717e = nj1Var.mWho;
            }
            ArrayList<String> arrayList2 = ak1Var.f718f;
            Map<String, C6962xp> map = this.f46963j;
            arrayList2.addAll(map.keySet());
            ak1Var.f719g.addAll(map.values());
            ak1Var.f720h = new ArrayList<>(this.f46943D);
            bundle.putParcelable(ServerProtocol.DIALOG_PARAM_STATE, ak1Var);
            Map<String, Bundle> map2 = this.f46964k;
            for (String str : map2.keySet()) {
                bundle.putBundle(C7391zt.m60131g("result_", str), map2.get(str));
            }
            for (String str2 : m25561m.keySet()) {
                bundle.putBundle(C7391zt.m60131g("fragment_", str2), m25561m.get(str2));
            }
        } else if (m58023G0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
        }
        return bundle;
    }

    /* renamed from: o */
    public boolean m58126o() {
        boolean z = false;
        for (nj1 nj1Var : this.f46956c.m25560l()) {
            if (nj1Var != null) {
                z = m58024H0(nj1Var);
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: o0 */
    public rj1 m58127o0() {
        return this.f46975v;
    }

    /* renamed from: o1 */
    public nj1.C4254o m58128o1(nj1 nj1Var) {
        gk1 m25562n = this.f46956c.m25562n(nj1Var.mWho);
        if (m25562n == null || !m25562n.m19764k().equals(nj1Var)) {
            m58061w1(new IllegalStateException(ee1.m15215m("Fragment ", nj1Var, " is not currently in the FragmentManager")));
        }
        return m25562n.m19769q();
    }

    /* renamed from: p0 */
    public nj1 m58129p0(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        nj1 m58106e0 = m58106e0(string);
        if (m58106e0 == null) {
            m58061w1(new IllegalStateException(ee1.m15216n("Fragment no longer exists for key ", str, ": unique id ", string)));
        }
        return m58106e0;
    }

    /* renamed from: p1 */
    public void m58130p1() {
        synchronized (this.f46954a) {
            try {
                if (this.f46954a.size() == 1) {
                    this.f46974u.m51045g().removeCallbacks(this.f46953N);
                    this.f46974u.m51045g().post(this.f46953N);
                    m58062y1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: q1 */
    public void m58131q1(nj1 nj1Var, boolean z) {
        ViewGroup m58055q0 = m58055q0(nj1Var);
        if (m58055q0 == null || !(m58055q0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) m58055q0).m3461b(!z);
    }

    /* renamed from: r0 */
    public tj1 m58132r0() {
        nj1 nj1Var = this.f46976w;
        return nj1Var != null ? nj1Var.mFragmentManager.m58132r0() : this.f46978y;
    }

    /* renamed from: r1 */
    public void m58133r1(nj1 nj1Var, AbstractC0371i.b bVar) {
        if (nj1Var.equals(m58106e0(nj1Var.mWho)) && (nj1Var.mHost == null || nj1Var.mFragmentManager == this)) {
            nj1Var.mMaxState = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + nj1Var + " is not an active fragment of FragmentManager " + this);
    }

    /* renamed from: s0 */
    public List<nj1> m58134s0() {
        return this.f46956c.m25563o();
    }

    /* renamed from: s1 */
    public void m58135s1(nj1 nj1Var) {
        if (nj1Var == null || (nj1Var.equals(m58106e0(nj1Var.mWho)) && (nj1Var.mHost == null || nj1Var.mFragmentManager == this))) {
            nj1 nj1Var2 = this.f46977x;
            this.f46977x = nj1Var;
            m58026K(nj1Var2);
            m58026K(this.f46977x);
            return;
        }
        throw new IllegalArgumentException("Fragment " + nj1Var + " is not an active fragment of FragmentManager " + this);
    }

    /* renamed from: t0 */
    public uj1<?> m58136t0() {
        return this.f46974u;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        nj1 nj1Var = this.f46976w;
        if (nj1Var != null) {
            sb.append(nj1Var.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f46976w)));
            sb.append("}");
        } else {
            uj1<?> uj1Var = this.f46974u;
            if (uj1Var != null) {
                sb.append(uj1Var.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f46974u)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* renamed from: u */
    public gk1 m58137u(nj1 nj1Var) {
        String str = nj1Var.mWho;
        jk1 jk1Var = this.f46956c;
        gk1 m25562n = jk1Var.m25562n(str);
        if (m25562n != null) {
            return m25562n;
        }
        gk1 gk1Var = new gk1(this.f46966m, jk1Var, nj1Var);
        gk1Var.m19767o(this.f46974u.m51044f().getClassLoader());
        gk1Var.m19772t(this.f46973t);
        return gk1Var;
    }

    /* renamed from: u0 */
    public LayoutInflater.Factory2 m58138u0() {
        return this.f46959f;
    }

    /* renamed from: u1 */
    public void m58139u1(nj1 nj1Var) {
        if (m58023G0(2)) {
            Log.v("FragmentManager", "show: " + nj1Var);
        }
        if (nj1Var.mHidden) {
            nj1Var.mHidden = false;
            nj1Var.mHiddenChanged = !nj1Var.mHiddenChanged;
        }
    }

    /* renamed from: v */
    public void m58140v(nj1 nj1Var) {
        if (m58023G0(2)) {
            Log.v("FragmentManager", "detach: " + nj1Var);
        }
        if (nj1Var.mDetached) {
            return;
        }
        nj1Var.mDetached = true;
        if (nj1Var.mAdded) {
            if (m58023G0(2)) {
                Log.v("FragmentManager", "remove from detach: " + nj1Var);
            }
            this.f46956c.m25569u(nj1Var);
            if (m58024H0(nj1Var)) {
                this.f46944E = true;
            }
            m58059t1(nj1Var);
        }
    }

    /* renamed from: v0 */
    public wj1 m58141v0() {
        return this.f46966m;
    }

    /* renamed from: w */
    public void m58142w() {
        this.f46945F = false;
        this.f46946G = false;
        this.f46952M.m6451t(false);
        m58030R(4);
    }

    /* renamed from: w0 */
    public nj1 m58143w0() {
        return this.f46976w;
    }

    /* renamed from: x */
    public void m58144x() {
        this.f46945F = false;
        this.f46946G = false;
        this.f46952M.m6451t(false);
        m58030R(0);
    }

    /* renamed from: x0 */
    public nj1 m58145x0() {
        return this.f46977x;
    }

    /* renamed from: x1 */
    public void m58146x1(AbstractC7143k abstractC7143k) {
        this.f46966m.m54597p(abstractC7143k);
    }

    /* renamed from: y */
    public void m58147y(Configuration configuration, boolean z) {
        if (z && (this.f46974u instanceof te3)) {
            m58061w1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (nj1 nj1Var : this.f46956c.m25563o()) {
            if (nj1Var != null) {
                nj1Var.performConfigurationChanged(configuration);
                if (z) {
                    nj1Var.mChildFragmentManager.m58147y(configuration, true);
                }
            }
        }
    }

    /* renamed from: y0 */
    public my4 m58148y0() {
        nj1 nj1Var = this.f46976w;
        return nj1Var != null ? nj1Var.mFragmentManager.m58148y0() : this.f46979z;
    }

    /* renamed from: z */
    public boolean m58149z(MenuItem menuItem) {
        if (this.f46973t < 1) {
            return false;
        }
        for (nj1 nj1Var : this.f46956c.m25563o()) {
            if (nj1Var != null && nj1Var.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: z0 */
    public kk1.C3696c m58150z0() {
        return null;
    }

    /* compiled from: zaffa */
    @SuppressLint({"BanParcelableUsage"})
    /* renamed from: yj1$l */
    public static class C7144l implements Parcelable {
        public static final Parcelable.Creator<C7144l> CREATOR = new a();

        /* renamed from: a */
        public final String f46988a;

        /* renamed from: b */
        public final int f46989b;

        /* compiled from: zaffa */
        /* renamed from: yj1$l$a */
        public class a implements Parcelable.Creator<C7144l> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7144l createFromParcel(Parcel parcel) {
                return new C7144l(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7144l[] newArray(int i) {
                return new C7144l[i];
            }
        }

        public C7144l(String str, int i) {
            this.f46988a = str;
            this.f46989b = i;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f46988a);
            parcel.writeInt(this.f46989b);
        }

        public C7144l(Parcel parcel) {
            this.f46988a = parcel.readString();
            this.f46989b = parcel.readInt();
        }
    }

    /* renamed from: k1 */
    private void m58049k1() {
    }

    /* compiled from: zaffa */
    /* renamed from: yj1$k */
    public static abstract class AbstractC7143k {
        public void onFragmentDestroyed(yj1 yj1Var, nj1 nj1Var) {
        }

        public void onFragmentDetached(yj1 yj1Var, nj1 nj1Var) {
        }

        public void onFragmentPaused(yj1 yj1Var, nj1 nj1Var) {
        }

        public void onFragmentResumed(yj1 yj1Var, nj1 nj1Var) {
        }

        public void onFragmentStarted(yj1 yj1Var, nj1 nj1Var) {
        }

        public void onFragmentStopped(yj1 yj1Var, nj1 nj1Var) {
        }

        public void onFragmentViewDestroyed(yj1 yj1Var, nj1 nj1Var) {
        }

        @Deprecated
        public void onFragmentActivityCreated(yj1 yj1Var, nj1 nj1Var, Bundle bundle) {
        }

        public void onFragmentAttached(yj1 yj1Var, nj1 nj1Var, Context context) {
        }

        public void onFragmentCreated(yj1 yj1Var, nj1 nj1Var, Bundle bundle) {
        }

        public void onFragmentPreAttached(yj1 yj1Var, nj1 nj1Var, Context context) {
        }

        public void onFragmentPreCreated(yj1 yj1Var, nj1 nj1Var, Bundle bundle) {
        }

        public void onFragmentSaveInstanceState(yj1 yj1Var, nj1 nj1Var, Bundle bundle) {
        }

        public void onFragmentViewCreated(yj1 yj1Var, nj1 nj1Var, View view, Bundle bundle) {
        }
    }
}

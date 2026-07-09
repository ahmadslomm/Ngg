package p000;

import android.util.Log;
import androidx.lifecycle.C0365c0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bk1 extends sv5 {

    /* renamed from: k */
    public static final C0725a f5109k = new C0725a();

    /* renamed from: h */
    public final boolean f5113h;

    /* renamed from: e */
    public final HashMap<String, nj1> f5110e = new HashMap<>();

    /* renamed from: f */
    public final HashMap<String, bk1> f5111f = new HashMap<>();

    /* renamed from: g */
    public final HashMap<String, cw5> f5112g = new HashMap<>();

    /* renamed from: i */
    public boolean f5114i = false;

    /* renamed from: j */
    public boolean f5115j = false;

    /* compiled from: zaffa */
    /* renamed from: bk1$a */
    public class C0725a implements C0365c0.c {
        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: a */
        public <T extends sv5> T mo3471a(Class<T> cls) {
            return new bk1(true);
        }

        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: b */
        public final /* synthetic */ sv5 mo3472b(Class cls, ol0 ol0Var) {
            return yv5.m58833c(this, cls, ol0Var);
        }

        @Override // androidx.lifecycle.C0365c0.c
        /* renamed from: c */
        public final /* synthetic */ sv5 mo3473c(h72 h72Var, ol0 ol0Var) {
            return yv5.m58831a(this, h72Var, ol0Var);
        }
    }

    public bk1(boolean z) {
        this.f5113h = z;
    }

    /* renamed from: j */
    private void m6440j(String str) {
        HashMap<String, bk1> hashMap = this.f5111f;
        bk1 bk1Var = hashMap.get(str);
        if (bk1Var != null) {
            bk1Var.mo2524f();
            hashMap.remove(str);
        }
        HashMap<String, cw5> hashMap2 = this.f5112g;
        cw5 cw5Var = hashMap2.get(str);
        if (cw5Var != null) {
            cw5Var.m12722a();
            hashMap2.remove(str);
        }
    }

    /* renamed from: o */
    public static bk1 m6441o(cw5 cw5Var) {
        return (bk1) new C0365c0(cw5Var, f5109k).m3486b(bk1.class);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bk1.class != obj.getClass()) {
            return false;
        }
        bk1 bk1Var = (bk1) obj;
        return this.f5110e.equals(bk1Var.f5110e) && this.f5111f.equals(bk1Var.f5111f) && this.f5112g.equals(bk1Var.f5112g);
    }

    @Override // p000.sv5
    /* renamed from: f */
    public void mo2524f() {
        if (yj1.m58023G0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f5114i = true;
    }

    /* renamed from: g */
    public void m6442g(nj1 nj1Var) {
        if (this.f5115j) {
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        HashMap<String, nj1> hashMap = this.f5110e;
        if (hashMap.containsKey(nj1Var.mWho)) {
            return;
        }
        hashMap.put(nj1Var.mWho, nj1Var);
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + nj1Var);
        }
    }

    /* renamed from: h */
    public void m6443h(nj1 nj1Var) {
        if (yj1.m58023G0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + nj1Var);
        }
        m6440j(nj1Var.mWho);
    }

    public int hashCode() {
        return this.f5112g.hashCode() + ((this.f5111f.hashCode() + (this.f5110e.hashCode() * 31)) * 31);
    }

    /* renamed from: i */
    public void m6444i(String str) {
        if (yj1.m58023G0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        m6440j(str);
    }

    /* renamed from: l */
    public nj1 m6445l(String str) {
        return this.f5110e.get(str);
    }

    /* renamed from: m */
    public bk1 m6446m(nj1 nj1Var) {
        HashMap<String, bk1> hashMap = this.f5111f;
        bk1 bk1Var = hashMap.get(nj1Var.mWho);
        if (bk1Var != null) {
            return bk1Var;
        }
        bk1 bk1Var2 = new bk1(this.f5113h);
        hashMap.put(nj1Var.mWho, bk1Var2);
        return bk1Var2;
    }

    /* renamed from: p */
    public Collection<nj1> m6447p() {
        return new ArrayList(this.f5110e.values());
    }

    /* renamed from: q */
    public cw5 m6448q(nj1 nj1Var) {
        HashMap<String, cw5> hashMap = this.f5112g;
        cw5 cw5Var = hashMap.get(nj1Var.mWho);
        if (cw5Var != null) {
            return cw5Var;
        }
        cw5 cw5Var2 = new cw5();
        hashMap.put(nj1Var.mWho, cw5Var2);
        return cw5Var2;
    }

    /* renamed from: r */
    public boolean m6449r() {
        return this.f5114i;
    }

    /* renamed from: s */
    public void m6450s(nj1 nj1Var) {
        if (this.f5115j) {
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f5110e.remove(nj1Var.mWho) == null || !yj1.m58023G0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + nj1Var);
        }
    }

    /* renamed from: t */
    public void m6451t(boolean z) {
        this.f5115j = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<nj1> it = this.f5110e.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it2 = this.f5111f.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it3 = this.f5112g.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }

    /* renamed from: u */
    public boolean m6452u(nj1 nj1Var) {
        if (this.f5110e.containsKey(nj1Var.mWho) && this.f5113h) {
            return this.f5114i;
        }
        return true;
    }
}

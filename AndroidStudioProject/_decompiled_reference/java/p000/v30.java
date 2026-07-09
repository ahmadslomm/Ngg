package p000;

import com.google.android.material.chip.ChipGroup;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.lu2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v30<T extends lu2<T>> {

    /* renamed from: a */
    public final HashMap f42336a = new HashMap();

    /* renamed from: b */
    public final HashSet f42337b = new HashSet();

    /* renamed from: c */
    public InterfaceC6512b f42338c;

    /* renamed from: d */
    public boolean f42339d;

    /* renamed from: e */
    public boolean f42340e;

    /* compiled from: zaffa */
    /* renamed from: v30$a */
    public class C6511a implements lu2.InterfaceC3933a<T> {
        public C6511a() {
        }

        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void m52079b(T t, boolean z) {
            v30 v30Var = v30.this;
            if (z) {
                if (!v30Var.m52065g(t)) {
                    return;
                }
            } else if (!v30Var.m52067q(t, v30Var.f42340e)) {
                return;
            }
            v30Var.m52066l();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v30$b */
    public interface InterfaceC6512b {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public boolean m52065g(lu2<T> lu2Var) {
        int id = lu2Var.getId();
        HashSet hashSet = this.f42337b;
        if (hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        lu2<T> lu2Var2 = (lu2) this.f42336a.get(Integer.valueOf(m52072j()));
        if (lu2Var2 != null) {
            m52067q(lu2Var2, false);
        }
        boolean add = hashSet.add(Integer.valueOf(id));
        if (!lu2Var.isChecked()) {
            lu2Var.setChecked(true);
        }
        return add;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m52066l() {
        InterfaceC6512b interfaceC6512b = this.f42338c;
        if (interfaceC6512b != null) {
            ((ChipGroup.C1369a) interfaceC6512b).m9790a(m52071i());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public boolean m52067q(lu2<T> lu2Var, boolean z) {
        int id = lu2Var.getId();
        HashSet hashSet = this.f42337b;
        if (!hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id))) {
            lu2Var.setChecked(true);
            return false;
        }
        boolean remove = hashSet.remove(Integer.valueOf(id));
        if (lu2Var.isChecked()) {
            lu2Var.setChecked(false);
        }
        return remove;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public void m52068e(T t) {
        this.f42336a.put(Integer.valueOf(t.getId()), t);
        if (t.isChecked()) {
            m52065g(t);
        }
        t.mo9767g(new C6511a());
    }

    /* renamed from: f */
    public void m52069f(int i) {
        lu2<T> lu2Var = (lu2) this.f42336a.get(Integer.valueOf(i));
        if (lu2Var != null && m52065g(lu2Var)) {
            m52066l();
        }
    }

    /* renamed from: h */
    public void m52070h() {
        boolean isEmpty = this.f42337b.isEmpty();
        Iterator it = this.f42336a.values().iterator();
        while (it.hasNext()) {
            m52067q((lu2) it.next(), false);
        }
        if (isEmpty) {
            return;
        }
        m52066l();
    }

    /* renamed from: i */
    public Set<Integer> m52071i() {
        return new HashSet(this.f42337b);
    }

    /* renamed from: j */
    public int m52072j() {
        if (this.f42339d) {
            HashSet hashSet = this.f42337b;
            if (!hashSet.isEmpty()) {
                return ((Integer) hashSet.iterator().next()).intValue();
            }
        }
        return -1;
    }

    /* renamed from: k */
    public boolean m52073k() {
        return this.f42339d;
    }

    /* renamed from: m */
    public void m52074m(T t) {
        t.mo9767g(null);
        this.f42336a.remove(Integer.valueOf(t.getId()));
        this.f42337b.remove(Integer.valueOf(t.getId()));
    }

    /* renamed from: n */
    public void m52075n(InterfaceC6512b interfaceC6512b) {
        this.f42338c = interfaceC6512b;
    }

    /* renamed from: o */
    public void m52076o(boolean z) {
        this.f42340e = z;
    }

    /* renamed from: p */
    public void m52077p(boolean z) {
        if (this.f42339d != z) {
            this.f42339d = z;
            m52070h();
        }
    }
}

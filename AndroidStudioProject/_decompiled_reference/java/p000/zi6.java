package p000;

import com.adjust.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zi6 implements Iterable, kk6, yj6 {

    /* renamed from: a */
    public final TreeMap f48332a;

    /* renamed from: b */
    public final TreeMap f48333b;

    public zi6() {
        this.f48332a = new TreeMap();
        this.f48333b = new TreeMap();
    }

    /* renamed from: B */
    public final Iterator m59689B() {
        return this.f48332a.keySet().iterator();
    }

    /* renamed from: D */
    public final List m59690D() {
        ArrayList arrayList = new ArrayList(m59697x());
        for (int i = 0; i < m59697x(); i++) {
            arrayList.add(m59698y(i));
        }
        return arrayList;
    }

    /* renamed from: E */
    public final void m59691E() {
        this.f48332a.clear();
    }

    /* renamed from: F */
    public final void m59692F(int i, kk6 kk6Var) {
        if (i < 0) {
            throw new IllegalArgumentException(ee1.m15213k("Invalid value index: ", i));
        }
        if (i >= m59697x()) {
            m59694H(i, kk6Var);
            return;
        }
        TreeMap treeMap = this.f48332a;
        for (int intValue = ((Integer) treeMap.lastKey()).intValue(); intValue >= i; intValue--) {
            Integer valueOf = Integer.valueOf(intValue);
            kk6 kk6Var2 = (kk6) treeMap.get(valueOf);
            if (kk6Var2 != null) {
                m59694H(intValue + 1, kk6Var2);
                treeMap.remove(valueOf);
            }
        }
        m59694H(i, kk6Var);
    }

    /* renamed from: G */
    public final void m59693G(int i) {
        TreeMap treeMap = this.f48332a;
        int intValue = ((Integer) treeMap.lastKey()).intValue();
        if (i > intValue || i < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i));
        if (i == intValue) {
            int i2 = i - 1;
            Integer valueOf = Integer.valueOf(i2);
            if (treeMap.containsKey(valueOf) || i2 < 0) {
                return;
            }
            treeMap.put(valueOf, kk6.f21533v0);
            return;
        }
        while (true) {
            i++;
            if (i > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer valueOf2 = Integer.valueOf(i);
            kk6 kk6Var = (kk6) treeMap.get(valueOf2);
            if (kk6Var != null) {
                treeMap.put(Integer.valueOf(i - 1), kk6Var);
                treeMap.remove(valueOf2);
            }
        }
    }

    @RequiresNonNull({"elements"})
    /* renamed from: H */
    public final void m59694H(int i, kk6 kk6Var) {
        if (i > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(ee1.m15213k("Out of bounds index: ", i));
        }
        TreeMap treeMap = this.f48332a;
        if (kk6Var == null) {
            treeMap.remove(Integer.valueOf(i));
        } else {
            treeMap.put(Integer.valueOf(i), kk6Var);
        }
    }

    /* renamed from: I */
    public final boolean m59695I(int i) {
        if (i >= 0) {
            TreeMap treeMap = this.f48332a;
            if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i));
            }
        }
        throw new IndexOutOfBoundsException(ee1.m15213k("Out of bounds index: ", i));
    }

    @Override // p000.kk6
    /* renamed from: a */
    public final Double mo8262a() {
        TreeMap treeMap = this.f48332a;
        return treeMap.size() == 1 ? m59698y(0).mo8262a() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zi6)) {
            return false;
        }
        zi6 zi6Var = (zi6) obj;
        if (m59697x() != zi6Var.m59697x()) {
            return false;
        }
        TreeMap treeMap = this.f48332a;
        if (treeMap.isEmpty()) {
            return zi6Var.f48332a.isEmpty();
        }
        for (int intValue = ((Integer) treeMap.firstKey()).intValue(); intValue <= ((Integer) treeMap.lastKey()).intValue(); intValue++) {
            if (!m59698y(intValue).equals(zi6Var.m59698y(intValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.kk6
    /* renamed from: f */
    public final kk6 mo8264f() {
        zi6 zi6Var = new zi6();
        for (Map.Entry entry : this.f48332a.entrySet()) {
            boolean z = entry.getValue() instanceof yj6;
            TreeMap treeMap = zi6Var.f48332a;
            if (z) {
                treeMap.put((Integer) entry.getKey(), (kk6) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((kk6) entry.getValue()).mo8264f());
            }
        }
        return zi6Var;
    }

    @Override // p000.kk6
    /* renamed from: h */
    public final String mo8265h() {
        return m59699z(",");
    }

    public final int hashCode() {
        return this.f48332a.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new vi6(this);
    }

    @Override // p000.kk6
    /* renamed from: m */
    public final Boolean mo8266m() {
        return Boolean.TRUE;
    }

    @Override // p000.kk6
    /* renamed from: n */
    public final Iterator mo8267n() {
        return new ri6(this, this.f48332a.keySet().iterator(), this.f48333b.keySet().iterator());
    }

    @Override // p000.yj6
    /* renamed from: r */
    public final boolean mo8268r(String str) {
        return "length".equals(str) || this.f48333b.containsKey(str);
    }

    @Override // p000.kk6
    /* renamed from: t */
    public final kk6 mo8269t(String str, a57 a57Var, List list) {
        return ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || Constants.PUSH.equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str) || "sort".equals(str) || "splice".equals(str) || "toString".equals(str) || "unshift".equals(str)) ? um6.m51235a(str, this, a57Var, list) : rj6.m44905a(this, new xk6(str), a57Var, list);
    }

    public final String toString() {
        return m59699z(",");
    }

    @Override // p000.yj6
    /* renamed from: u */
    public final void mo8270u(String str, kk6 kk6Var) {
        TreeMap treeMap = this.f48333b;
        if (kk6Var == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, kk6Var);
        }
    }

    @Override // p000.yj6
    /* renamed from: v */
    public final kk6 mo8271v(String str) {
        kk6 kk6Var;
        return "length".equals(str) ? new kj6(Double.valueOf(m59697x())) : (!mo8268r(str) || (kk6Var = (kk6) this.f48333b.get(str)) == null) ? kk6.f21533v0 : kk6Var;
    }

    /* renamed from: w */
    public final int m59696w() {
        return this.f48332a.size();
    }

    /* renamed from: x */
    public final int m59697x() {
        TreeMap treeMap = this.f48332a;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    /* renamed from: y */
    public final kk6 m59698y(int i) {
        kk6 kk6Var;
        if (i < m59697x()) {
            return (!m59695I(i) || (kk6Var = (kk6) this.f48332a.get(Integer.valueOf(i))) == null) ? kk6.f21533v0 : kk6Var;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    /* renamed from: z */
    public final String m59699z(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (!this.f48332a.isEmpty()) {
            int i = 0;
            while (true) {
                str2 = str == null ? "" : str;
                if (i >= m59697x()) {
                    break;
                }
                kk6 m59698y = m59698y(i);
                sb.append(str2);
                if (!(m59698y instanceof dl6) && !(m59698y instanceof hk6)) {
                    sb.append(m59698y.mo8265h());
                }
                i++;
            }
            sb.delete(0, str2.length());
        }
        return sb.toString();
    }

    public zi6(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                m59694H(i, (kk6) list.get(i));
            }
        }
    }
}

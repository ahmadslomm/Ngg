package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ob7 {
    /* renamed from: a */
    public static kk6 m34249a(d87 d87Var) {
        if (d87Var == null) {
            return kk6.f21533v0;
        }
        int m13204K = d87Var.m13204K() - 1;
        if (m13204K == 1) {
            return d87Var.m13203J() ? new xk6(d87Var.m13198E()) : kk6.f21532C0;
        }
        if (m13204K == 2) {
            return d87Var.m13202I() ? new kj6(Double.valueOf(d87Var.m13196B())) : new kj6(null);
        }
        if (m13204K == 3) {
            return d87Var.m13201H() ? new dj6(Boolean.valueOf(d87Var.m13200G())) : new dj6(null);
        }
        if (m13204K != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        List m13199F = d87Var.m13199F();
        ArrayList arrayList = new ArrayList();
        Iterator it = m13199F.iterator();
        while (it.hasNext()) {
            arrayList.add(m34249a((d87) it.next()));
        }
        return new qk6(d87Var.m13197D(), arrayList);
    }

    /* renamed from: b */
    public static kk6 m34250b(Object obj) {
        if (obj == null) {
            return kk6.f21534w0;
        }
        if (obj instanceof String) {
            return new xk6((String) obj);
        }
        if (obj instanceof Double) {
            return new kj6((Double) obj);
        }
        if (obj instanceof Long) {
            return new kj6(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new kj6(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new dj6((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            zi6 zi6Var = new zi6();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zi6Var.m59694H(zi6Var.m59697x(), m34250b(it.next()));
            }
            return zi6Var;
        }
        ck6 ck6Var = new ck6();
        Map map = (Map) obj;
        for (Object obj2 : map.keySet()) {
            kk6 m34250b = m34250b(map.get(obj2));
            if (obj2 != null) {
                if (!(obj2 instanceof String)) {
                    obj2 = obj2.toString();
                }
                ck6Var.mo8270u((String) obj2, m34250b);
            }
        }
        return ck6Var;
    }
}

package p000;

import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pi5 implements oi5 {

    /* renamed from: a */
    public final Set<m41> f28851a;

    /* renamed from: b */
    public final ni5 f28852b;

    /* renamed from: c */
    public final si5 f28853c;

    public pi5(Set<m41> set, ni5 ni5Var, si5 si5Var) {
        this.f28851a = set;
        this.f28852b = ni5Var;
        this.f28853c = si5Var;
    }

    @Override // p000.oi5
    /* renamed from: a */
    public <T> li5<T> mo34522a(String str, Class<T> cls, m41 m41Var, sh5<T, byte[]> sh5Var) {
        Set<m41> set = this.f28851a;
        if (set.contains(m41Var)) {
            return new qi5(this.f28852b, str, m41Var, sh5Var, this.f28853c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", m41Var, set));
    }
}

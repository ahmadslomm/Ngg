package p000;

import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ed3<E> {

    /* renamed from: a */
    public Object[] f12145a;

    /* renamed from: b */
    public int f12146b;

    /* compiled from: zaffa */
    /* renamed from: ed3$a */
    public static final class C2357a extends oa2 implements il1<E, CharSequence> {

        /* renamed from: a */
        public final /* synthetic */ ed3<E> f12147a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2357a(ed3<E> ed3Var) {
            super(1);
            this.f12147a = ed3Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(E e) {
            return e == this.f12147a ? "(this)" : String.valueOf(e);
        }
    }

    public /* synthetic */ ed3(int i, pp0 pp0Var) {
        this(i);
    }

    /* renamed from: j */
    public static /* synthetic */ String m15184j(ed3 ed3Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1 il1Var, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i2 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i2 & 4) == 0 ? charSequence3 : "";
        if ((i2 & 8) != 0) {
            i = -1;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i2 & 32) != 0) {
            il1Var = null;
        }
        return ed3Var.m15193i(charSequence, charSequence5, charSequence6, i3, charSequence7, il1Var);
    }

    /* renamed from: a */
    public final boolean m15185a(E e) {
        return m15190f(e) >= 0;
    }

    /* renamed from: b */
    public final boolean m15186b(Iterable<? extends E> iterable) {
        l42.m28343f(iterable, "elements");
        Iterator<? extends E> it = iterable.iterator();
        while (it.hasNext()) {
            if (!m15185a(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: c */
    public final E m15187c() {
        if (m15191g()) {
            hf4.m21466d("ObjectList is empty.");
        }
        return (E) this.f12145a[0];
    }

    /* renamed from: d */
    public final E m15188d(int i) {
        if (i < 0 || i >= this.f12146b) {
            m15195l(i);
        }
        return (E) this.f12145a[i];
    }

    /* renamed from: e */
    public final int m15189e() {
        return this.f12146b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ed3) {
            ed3 ed3Var = (ed3) obj;
            int i = ed3Var.f12146b;
            int i2 = this.f12146b;
            if (i == i2) {
                Object[] objArr = this.f12145a;
                Object[] objArr2 = ed3Var.f12145a;
                e32 m34006r = o64.m34006r(0, i2);
                int m7540m = m34006r.m7540m();
                int m7541n = m34006r.m7541n();
                if (m7540m > m7541n) {
                    return true;
                }
                while (l42.m28338a(objArr[m7540m], objArr2[m7540m])) {
                    if (m7540m == m7541n) {
                        return true;
                    }
                    m7540m++;
                }
                return false;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final int m15190f(E e) {
        int i = 0;
        if (e == null) {
            Object[] objArr = this.f12145a;
            int i2 = this.f12146b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        Object[] objArr2 = this.f12145a;
        int i3 = this.f12146b;
        while (i < i3) {
            if (e.equals(objArr2[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: g */
    public final boolean m15191g() {
        return this.f12146b == 0;
    }

    /* renamed from: h */
    public final boolean m15192h() {
        return this.f12146b != 0;
    }

    public int hashCode() {
        Object[] objArr = this.f12145a;
        int i = this.f12146b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            i2 += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return i2;
    }

    /* renamed from: i */
    public final String m15193i(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super E, ? extends CharSequence> il1Var) {
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        Object[] objArr = this.f12145a;
        int i2 = this.f12146b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                sb.append(charSequence3);
                break;
            }
            Object obj = objArr[i3];
            if (i3 == i) {
                sb.append(charSequence4);
                break;
            }
            if (i3 != 0) {
                sb.append(charSequence);
            }
            if (il1Var == null) {
                sb.append(obj);
            } else {
                sb.append(il1Var.invoke(obj));
            }
            i3++;
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }

    /* renamed from: k */
    public final int m15194k(E e) {
        if (e == null) {
            Object[] objArr = this.f12145a;
            for (int i = this.f12146b - 1; -1 < i; i--) {
                if (objArr[i] == null) {
                    return i;
                }
            }
        } else {
            Object[] objArr2 = this.f12145a;
            for (int i2 = this.f12146b - 1; -1 < i2; i2--) {
                if (e.equals(objArr2[i2])) {
                    return i2;
                }
            }
        }
        return -1;
    }

    /* renamed from: l */
    public final void m15195l(int i) {
        StringBuilder m15222t = ee1.m15222t(i, "Index ", " must be in 0..");
        m15222t.append(this.f12146b - 1);
        hf4.m21465c(m15222t.toString());
    }

    public String toString() {
        return m15184j(this, null, "[", "]", 0, null, new C2357a(this), 25, null);
    }

    private ed3(int i) {
        this.f12145a = i == 0 ? fd3.f13553a : new Object[i];
    }
}

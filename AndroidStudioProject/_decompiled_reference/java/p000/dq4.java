package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class dq4 extends cq4 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: dq4$a */
    public static final class C2243a<T> implements Iterable<T>, f82 {

        /* renamed from: a */
        public final /* synthetic */ vp4 f11305a;

        public C2243a(vp4 vp4Var) {
            this.f11305a = vp4Var;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return this.f11305a.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: dq4$b */
    public static final class C2244b<T> extends oa2 implements il1<T, Boolean> {

        /* renamed from: a */
        public static final C2244b f11306a = new C2244b();

        public C2244b() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(T t) {
            return Boolean.valueOf(t == null);
        }
    }

    /* renamed from: g */
    public static <T> Iterable<T> m13934g(vp4<? extends T> vp4Var) {
        l42.m28343f(vp4Var, "<this>");
        return new C2243a(vp4Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public static <T> vp4<T> m13935h(vp4<? extends T> vp4Var, int i) {
        l42.m28343f(vp4Var, "<this>");
        if (i >= 0) {
            return i == 0 ? vp4Var : vp4Var instanceof e01 ? ((e01) vp4Var).mo5463a(i) : new d01(vp4Var, i);
        }
        throw new IllegalArgumentException(yv2.m58810e(i, "Requested element count ", " is less than zero.").toString());
    }

    /* renamed from: i */
    public static <T> vp4<T> m13936i(vp4<? extends T> vp4Var, il1<? super T, Boolean> il1Var) {
        l42.m28343f(vp4Var, "<this>");
        l42.m28343f(il1Var, "predicate");
        return new nb1(vp4Var, true, il1Var);
    }

    /* renamed from: j */
    public static final <T> vp4<T> m13937j(vp4<? extends T> vp4Var, il1<? super T, Boolean> il1Var) {
        l42.m28343f(vp4Var, "<this>");
        l42.m28343f(il1Var, "predicate");
        return new nb1(vp4Var, false, il1Var);
    }

    /* renamed from: k */
    public static <T> vp4<T> m13938k(vp4<? extends T> vp4Var) {
        l42.m28343f(vp4Var, "<this>");
        vp4<T> m13937j = m13937j(vp4Var, C2244b.f11306a);
        l42.m28341d(m13937j, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return m13937j;
    }

    /* renamed from: l */
    public static <T> T m13939l(vp4<? extends T> vp4Var) {
        l42.m28343f(vp4Var, "<this>");
        Iterator<? extends T> it = vp4Var.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* renamed from: m */
    public static final <T, A extends Appendable> A m13940m(vp4<? extends T> vp4Var, A a, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super T, ? extends CharSequence> il1Var) {
        l42.m28343f(vp4Var, "<this>");
        l42.m28343f(a, "buffer");
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        a.append(charSequence2);
        int i2 = 0;
        for (T t : vp4Var) {
            i2++;
            if (i2 > 1) {
                a.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            r25.m44189a(a, t, il1Var);
        }
        if (i >= 0 && i2 > i) {
            a.append(charSequence4);
        }
        a.append(charSequence3);
        return a;
    }

    /* renamed from: n */
    public static final <T> String m13941n(vp4<? extends T> vp4Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super T, ? extends CharSequence> il1Var) {
        l42.m28343f(vp4Var, "<this>");
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        String sb = ((StringBuilder) m13940m(vp4Var, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, il1Var)).toString();
        l42.m28342e(sb, "toString(...)");
        return sb;
    }

    /* renamed from: o */
    public static /* synthetic */ String m13942o(vp4 vp4Var, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1 il1Var, int i2, Object obj) {
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
        return m13941n(vp4Var, charSequence, charSequence5, charSequence6, i3, charSequence7, il1Var);
    }

    /* renamed from: p */
    public static <T> T m13943p(vp4<? extends T> vp4Var) {
        l42.m28343f(vp4Var, "<this>");
        Iterator<? extends T> it = vp4Var.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    /* renamed from: q */
    public static <T, R> vp4<R> m13944q(vp4<? extends T> vp4Var, il1<? super T, ? extends R> il1Var) {
        l42.m28343f(vp4Var, "<this>");
        l42.m28343f(il1Var, "transform");
        return new th5(vp4Var, il1Var);
    }

    /* renamed from: r */
    public static <T, R> vp4<R> m13945r(vp4<? extends T> vp4Var, il1<? super T, ? extends R> il1Var) {
        l42.m28343f(vp4Var, "<this>");
        l42.m28343f(il1Var, "transform");
        return m13938k(new th5(vp4Var, il1Var));
    }

    /* renamed from: s */
    public static <T> vp4<T> m13946s(vp4<? extends T> vp4Var, il1<? super T, Boolean> il1Var) {
        l42.m28343f(vp4Var, "<this>");
        l42.m28343f(il1Var, "predicate");
        return new d95(vp4Var, il1Var);
    }

    /* renamed from: t */
    public static <T> List<T> m13947t(vp4<? extends T> vp4Var) {
        l42.m28343f(vp4Var, "<this>");
        Iterator<? extends T> it = vp4Var.iterator();
        if (!it.hasNext()) {
            return r70.m44358m();
        }
        T next = it.next();
        if (!it.hasNext()) {
            return q70.m42455e(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}

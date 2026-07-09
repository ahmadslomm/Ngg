package p000;

import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class j81 {

    /* compiled from: zaffa */
    /* renamed from: j81$a */
    public static final class C3425a<T> implements Comparator {

        /* renamed from: a */
        public final /* synthetic */ il1 f19821a;

        public C3425a(il1 il1Var) {
            this.f19821a = il1Var;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            il1 il1Var = this.f19821a;
            return ba0.m5843d((Comparable) il1Var.invoke(t), (Comparable) il1Var.invoke(t2));
        }
    }

    /* renamed from: a */
    public static final <T, K extends Comparable<? super K>> boolean m25003a(ed3<T> ed3Var, il1<? super T, ? extends K> il1Var) {
        if (ed3Var.m15189e() <= 1) {
            return true;
        }
        K invoke = il1Var.invoke(ed3Var.m15188d(0));
        if (invoke == null) {
            return false;
        }
        int m15189e = ed3Var.m15189e();
        int i = 1;
        while (i < m15189e) {
            K invoke2 = il1Var.invoke(ed3Var.m15188d(i));
            if (invoke2 == null || invoke.compareTo(invoke2) > 0) {
                return false;
            }
            i++;
            invoke = invoke2;
        }
        return true;
    }

    /* renamed from: b */
    public static final <T> T m25004b(s43<T> s43Var) {
        if (s43Var.m15191g()) {
            throw new NoSuchElementException("List is empty.");
        }
        int m15189e = s43Var.m15189e() - 1;
        T m15188d = s43Var.m15188d(m15189e);
        s43Var.m45906A(m15189e);
        return m15188d;
    }

    /* renamed from: c */
    public static final <T, K extends Comparable<? super K>> void m25005c(s43<T> s43Var, il1<? super T, ? extends K> il1Var) {
        List<T> m45917s = s43Var.m45917s();
        if (m45917s.size() > 1) {
            t70.m48304x(m45917s, new C3425a(il1Var));
        }
    }

    /* renamed from: d */
    public static final <T, K extends Comparable<? super K>> ed3<T> m25006d(ed3<T> ed3Var, il1<? super T, ? extends K> il1Var) {
        if (m25003a(ed3Var, il1Var)) {
            return ed3Var;
        }
        s43 m25007e = m25007e(ed3Var);
        m25005c(m25007e, il1Var);
        return m25007e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static final <T> s43<T> m25007e(ed3<T> ed3Var) {
        s43<T> s43Var = (s43<T>) new s43(ed3Var.m15189e());
        Object[] objArr = ed3Var.f12145a;
        int i = ed3Var.f12146b;
        for (int i2 = 0; i2 < i; i2++) {
            s43Var.m45912n(objArr[i2]);
        }
        return s43Var;
    }
}

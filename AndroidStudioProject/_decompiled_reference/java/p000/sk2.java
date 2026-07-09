package p000;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sk2 {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    private static final <T> void m46934a(Appendable appendable, T t, il1<? super T, ? extends CharSequence> il1Var) {
        if (il1Var != null) {
            appendable.append(il1Var.invoke(t));
            return;
        }
        if (t == 0 ? true : t instanceof CharSequence) {
            appendable.append((CharSequence) t);
        } else if (t instanceof Character) {
            appendable.append(((Character) t).charValue());
        } else {
            appendable.append(t.toString());
        }
    }

    /* renamed from: b */
    private static final <T, A extends Appendable> A m46935b(List<? extends T> list, A a, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super T, ? extends CharSequence> il1Var) {
        a.append(charSequence2);
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            T t = list.get(i3);
            i2++;
            if (i2 > 1) {
                a.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            m46934a(a, t, il1Var);
        }
        if (i >= 0 && i2 > i) {
            a.append(charSequence4);
        }
        a.append(charSequence3);
        return a;
    }

    /* renamed from: c */
    public static final <T> String m46936c(List<? extends T> list, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super T, ? extends CharSequence> il1Var) {
        return ((StringBuilder) m46935b(list, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, il1Var)).toString();
    }

    /* renamed from: d */
    public static /* synthetic */ String m46937d(List list, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1 il1Var, int i2, Object obj) {
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
        return m46936c(list, charSequence, charSequence5, charSequence6, i3, charSequence7, il1Var);
    }

    /* renamed from: e */
    public static final <T> Set<T> m46938e(List<? extends T> list) {
        HashSet hashSet = new HashSet(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            hashSet.add(list.get(i));
        }
        return hashSet;
    }
}

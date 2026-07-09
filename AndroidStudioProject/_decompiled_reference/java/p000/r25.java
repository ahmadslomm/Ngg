package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class r25 {
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static <T> void m44189a(Appendable appendable, T t, il1<? super T, ? extends CharSequence> il1Var) {
        l42.m28343f(appendable, "<this>");
        if (il1Var != null) {
            appendable.append(il1Var.invoke(t));
            return;
        }
        if (t == 0 ? true : t instanceof CharSequence) {
            appendable.append((CharSequence) t);
        } else if (t instanceof Character) {
            appendable.append(((Character) t).charValue());
        } else {
            appendable.append(String.valueOf(t));
        }
    }
}

package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class su0 extends RuntimeException {

    /* renamed from: a */
    public final vc0 f38674a;

    public su0(vc0 vc0Var) {
        this.f38674a = vc0Var;
        if (vc0Var.m52657b()) {
            return;
        }
        List<yc0> m59412e = zc0.m59412e(vc0Var);
        int size = m59412e.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size];
        for (int i = 0; i < size; i++) {
            stackTraceElementArr[i] = new StackTraceElement("$$compose", "m$" + m59412e.get(i).m57690c(), "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        vc0 vc0Var = this.f38674a;
        if (!vc0Var.m52657b()) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Composition stack when thrown:");
        l42.m28342e(sb, "append(...)");
        sb.append('\n');
        l42.m28342e(sb, "append(...)");
        zc0.m59410c(sb, vc0Var);
        String sb2 = sb.toString();
        l42.m28342e(sb2, "toString(...)");
        return sb2;
    }
}

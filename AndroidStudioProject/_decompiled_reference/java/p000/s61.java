package p000;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class s61 {
    /* renamed from: a */
    public static void m46147a(Throwable th, Throwable th2) {
        l42.m28343f(th, "<this>");
        l42.m28343f(th2, "exception");
        if (th != th2) {
            bs3.f5633a.mo4830a(th, th2);
        }
    }

    /* renamed from: b */
    public static List<Throwable> m46148b(Throwable th) {
        l42.m28343f(th, "<this>");
        return bs3.f5633a.mo4832c(th);
    }

    /* renamed from: c */
    public static String m46149c(Throwable th) {
        l42.m28343f(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        l42.m28342e(stringWriter2, "toString(...)");
        return stringWriter2;
    }
}

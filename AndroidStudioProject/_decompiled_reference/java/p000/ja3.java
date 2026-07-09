package p000;

import java.util.regex.Pattern;
import org.apache.http.Header;
import org.apache.http.HttpMessage;
import org.apache.http.HttpResponse;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ja3 {

    /* renamed from: a */
    public static final Pattern f19935a = Pattern.compile("(^|.*\\s)datatransport/\\S+ android/($|\\s.*)");

    /* renamed from: a */
    public static Long m25183a(HttpMessage httpMessage) {
        try {
            Header firstHeader = httpMessage.getFirstHeader("content-length");
            if (firstHeader != null) {
                return Long.valueOf(Long.parseLong(firstHeader.getValue()));
            }
            return null;
        } catch (NumberFormatException unused) {
            C7325za.m59322e().m59323a("The content-length value is not a valid number");
            return null;
        }
    }

    /* renamed from: b */
    public static String m25184b(HttpResponse httpResponse) {
        String value;
        Header firstHeader = httpResponse.getFirstHeader("content-type");
        if (firstHeader == null || (value = firstHeader.getValue()) == null) {
            return null;
        }
        return value;
    }

    /* renamed from: c */
    public static boolean m25185c(String str) {
        return str == null || !f19935a.matcher(str).matches();
    }

    /* renamed from: d */
    public static void m25186d(ia3 ia3Var) {
        if (!ia3Var.m23038f()) {
            ia3Var.m23041l();
        }
        ia3Var.m23035b();
    }
}

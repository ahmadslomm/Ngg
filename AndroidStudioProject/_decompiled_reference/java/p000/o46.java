package p000;

import com.facebook.internal.security.CertificateUtil;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o46 {
    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    /* renamed from: a */
    public static boolean m33841a(zm3 zm3Var) {
        String m59861l = zm3Var.m59861l();
        return m59861l != null && m59861l.startsWith("WEBVTT");
    }

    /* renamed from: b */
    public static float m33842b(String str) throws NumberFormatException {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    /* renamed from: c */
    public static long m33843c(String str) throws NumberFormatException {
        String[] m25910o0 = jq5.m25910o0(str, "\\.");
        long j = 0;
        for (String str2 : jq5.m25908n0(m25910o0[0], CertificateUtil.DELIMITER)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (m25910o0.length == 2) {
            j2 += Long.parseLong(m25910o0[1]);
        }
        return j2 * 1000;
    }

    /* renamed from: d */
    public static void m33844d(zm3 zm3Var) throws en3 {
        int m59852c = zm3Var.m59852c();
        if (m33841a(zm3Var)) {
            return;
        }
        zm3Var.m59848L(m59852c);
        throw new en3("Expected WEBVTT. Got " + zm3Var.m59861l());
    }
}

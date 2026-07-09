package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.net.ProtocolException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u15 {

    /* renamed from: d */
    public static final C6288a f40746d = new C6288a(null);

    /* renamed from: a */
    public final a04 f40747a;

    /* renamed from: b */
    public final int f40748b;

    /* renamed from: c */
    public final String f40749c;

    /* compiled from: zaffa */
    /* renamed from: u15$a */
    public static final class C6288a {
        private C6288a() {
        }

        /* renamed from: a */
        public final u15 m50137a(String str) throws IOException {
            a04 a04Var;
            int i;
            String str2;
            l42.m28343f(str, "statusLine");
            if (w25.m53882F(str, "HTTP/1.", false, 2, null)) {
                i = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                int charAt = str.charAt(7) - '0';
                if (charAt == 0) {
                    a04Var = a04.HTTP_1_0;
                } else {
                    if (charAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    a04Var = a04.HTTP_1_1;
                }
            } else {
                if (!w25.m53882F(str, "ICY ", false, 2, null)) {
                    throw new ProtocolException(C7391zt.m60131g("Unexpected status line: ", str));
                }
                a04Var = a04.HTTP_1_0;
                i = 4;
            }
            int i2 = i + 3;
            if (str.length() < i2) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            try {
                String substring = str.substring(i, i2);
                l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                int parseInt = Integer.parseInt(substring);
                if (str.length() <= i2) {
                    str2 = "";
                } else {
                    if (str.charAt(i2) != ' ') {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    str2 = str.substring(i + 4);
                    l42.m28342e(str2, "(this as java.lang.String).substring(startIndex)");
                }
                return new u15(a04Var, parseInt, str2);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }

        public /* synthetic */ C6288a(pp0 pp0Var) {
            this();
        }
    }

    public u15(a04 a04Var, int i, String str) {
        l42.m28343f(a04Var, "protocol");
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        this.f40747a = a04Var;
        this.f40748b = i;
        this.f40749c = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.f40747a == a04.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.f40748b);
        sb.append(' ');
        sb.append(this.f40749c);
        String sb2 = sb.toString();
        l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}

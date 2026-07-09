package p000;

import android.text.TextUtils;
import android.util.Log;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vf5 {

    /* renamed from: d */
    public static final Pattern f42833d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");

    /* renamed from: a */
    public final String f42834a;

    /* renamed from: b */
    public final String f42835b;

    /* renamed from: c */
    public final String f42836c;

    private vf5(String str, String str2) {
        this.f42834a = m52823d(str2, str);
        this.f42835b = str;
        this.f42836c = C0626b0.m5337g(str, "!", str2);
    }

    /* renamed from: a */
    public static vf5 m52822a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] split = str.split("!", -1);
        if (split.length != 2) {
            return null;
        }
        return new vf5(split[0], split[1]);
    }

    /* renamed from: d */
    private static String m52823d(String str, String str2) {
        if (str != null && str.startsWith("/topics/")) {
            Log.w("FirebaseMessaging", "Format /topics/topic-name is deprecated. Only 'topic-name' should be used in " + str2 + ".");
            str = str.substring(8);
        }
        if (str == null || !f42833d.matcher(str).matches()) {
            throw new IllegalArgumentException(yv2.m58814l("Invalid topic name: ", str, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
        }
        return str;
    }

    /* renamed from: b */
    public String m52824b() {
        return this.f42835b;
    }

    /* renamed from: c */
    public String m52825c() {
        return this.f42834a;
    }

    /* renamed from: e */
    public String m52826e() {
        return this.f42836c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof vf5)) {
            return false;
        }
        vf5 vf5Var = (vf5) obj;
        return this.f42834a.equals(vf5Var.f42834a) && this.f42835b.equals(vf5Var.f42835b);
    }

    public int hashCode() {
        return jd3.m25267c(this.f42835b, this.f42834a);
    }
}

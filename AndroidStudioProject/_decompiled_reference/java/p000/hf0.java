package p000;

import android.util.Log;
import com.google.firebase.remoteconfig.internal.C1489b;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hf0 {

    /* renamed from: e */
    public static final Pattern f16992e;

    /* renamed from: f */
    public static final Pattern f16993f;

    /* renamed from: a */
    public final HashSet f16994a = new HashSet();

    /* renamed from: b */
    public final Executor f16995b;

    /* renamed from: c */
    public final df0 f16996c;

    /* renamed from: d */
    public final df0 f16997d;

    static {
        Charset.forName("UTF-8");
        f16992e = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
        f16993f = Pattern.compile("^(0|false|f|no|n|off|)$", 2);
    }

    public hf0(Executor executor, df0 df0Var, df0 df0Var2) {
        this.f16995b = executor;
        this.f16996c = df0Var;
        this.f16997d = df0Var2;
    }

    /* renamed from: c */
    private void m21449c(String str, C1489b c1489b) {
        if (c1489b == null) {
            return;
        }
        synchronized (this.f16994a) {
            try {
                Iterator it = this.f16994a.iterator();
                while (it.hasNext()) {
                    this.f16995b.execute(new gf0((InterfaceC5607qs) it.next(), str, c1489b, 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    private static C1489b m21450e(df0 df0Var) {
        return df0Var.m13399f();
    }

    /* renamed from: f */
    private static Set<String> m21451f(df0 df0Var) {
        HashSet hashSet = new HashSet();
        C1489b m21450e = m21450e(df0Var);
        if (m21450e == null) {
            return hashSet;
        }
        Iterator<String> keys = m21450e.m11200f().keys();
        while (keys.hasNext()) {
            hashSet.add(keys.next());
        }
        return hashSet;
    }

    /* renamed from: g */
    private static String m21452g(df0 df0Var, String str) {
        C1489b m21450e = m21450e(df0Var);
        if (m21450e == null) {
            return null;
        }
        try {
            return m21450e.m11200f().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    /* renamed from: j */
    private static void m21454j(String str, String str2) {
        Log.w("FirebaseRemoteConfig", "No value of type '" + str2 + "' exists for parameter key '" + str + "'.");
    }

    /* renamed from: b */
    public void m21455b(InterfaceC5607qs<String, C1489b> interfaceC5607qs) {
        synchronized (this.f16994a) {
            this.f16994a.add(interfaceC5607qs);
        }
    }

    /* renamed from: d */
    public Map<String, hd1> m21456d() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(m21451f(this.f16996c));
        hashSet.addAll(m21451f(this.f16997d));
        HashMap hashMap = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            hashMap.put(str, m21457h(str));
        }
        return hashMap;
    }

    /* renamed from: h */
    public hd1 m21457h(String str) {
        df0 df0Var = this.f16996c;
        String m21452g = m21452g(df0Var, str);
        if (m21452g != null) {
            m21449c(str, m21450e(df0Var));
            return new id1(m21452g, 2);
        }
        String m21452g2 = m21452g(this.f16997d, str);
        if (m21452g2 != null) {
            return new id1(m21452g2, 1);
        }
        m21454j(str, "FirebaseRemoteConfigValue");
        return new id1("", 0);
    }
}

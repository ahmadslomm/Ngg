package p000;

import android.text.TextUtils;
import com.facebook.internal.security.CertificateUtil;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mq5 {

    /* renamed from: b */
    public static final long f24793b = TimeUnit.HOURS.toSeconds(1);

    /* renamed from: c */
    public static final Pattern f24794c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* renamed from: d */
    public static mq5 f24795d;

    /* renamed from: a */
    public final u50 f24796a;

    private mq5(u50 u50Var) {
        this.f24796a = u50Var;
    }

    /* renamed from: c */
    public static mq5 m31403c() {
        return m31404d(w65.m54124b());
    }

    /* renamed from: d */
    public static mq5 m31404d(u50 u50Var) {
        if (f24795d == null) {
            f24795d = new mq5(u50Var);
        }
        return f24795d;
    }

    /* renamed from: g */
    public static boolean m31405g(String str) {
        return f24794c.matcher(str).matches();
    }

    /* renamed from: h */
    public static boolean m31406h(String str) {
        return str.contains(CertificateUtil.DELIMITER);
    }

    /* renamed from: a */
    public long m31407a() {
        return ((w65) this.f24796a).m54125a();
    }

    /* renamed from: b */
    public long m31408b() {
        return TimeUnit.MILLISECONDS.toSeconds(m31407a());
    }

    /* renamed from: e */
    public long m31409e() {
        return (long) (Math.random() * 1000.0d);
    }

    /* renamed from: f */
    public boolean m31410f(yo3 yo3Var) {
        if (TextUtils.isEmpty(yo3Var.mo21922b())) {
            return true;
        }
        return yo3Var.mo21923c() + yo3Var.mo21928h() < m31408b() + f24793b;
    }
}

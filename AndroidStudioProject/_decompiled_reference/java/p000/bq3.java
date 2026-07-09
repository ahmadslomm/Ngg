package p000;

import android.app.Person;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bq3 {

    /* compiled from: zaffa */
    /* renamed from: bq3$a */
    public static class C0791a {
        /* renamed from: a */
        public static Person m6879a(bq3 bq3Var) {
            return new Person.Builder().setName(bq3Var.m6873c()).setIcon(bq3Var.m6871a() != null ? bq3Var.m6871a().m3199m() : null).setUri(bq3Var.m6874d()).setKey(bq3Var.m6872b()).setBot(bq3Var.m6875e()).setImportant(bq3Var.m6876f()).build();
        }
    }

    /* renamed from: a */
    public IconCompat m6871a() {
        return null;
    }

    /* renamed from: b */
    public String m6872b() {
        return null;
    }

    /* renamed from: c */
    public CharSequence m6873c() {
        return null;
    }

    /* renamed from: d */
    public String m6874d() {
        return null;
    }

    /* renamed from: e */
    public boolean m6875e() {
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof bq3)) {
            return false;
        }
        bq3 bq3Var = (bq3) obj;
        String m6872b = m6872b();
        String m6872b2 = bq3Var.m6872b();
        return (m6872b == null && m6872b2 == null) ? Objects.equals(Objects.toString(m6873c()), Objects.toString(bq3Var.m6873c())) && Objects.equals(m6874d(), bq3Var.m6874d()) && Boolean.valueOf(m6875e()).equals(Boolean.valueOf(bq3Var.m6875e())) && Boolean.valueOf(m6876f()).equals(Boolean.valueOf(bq3Var.m6876f())) : Objects.equals(m6872b, m6872b2);
    }

    /* renamed from: f */
    public boolean m6876f() {
        return false;
    }

    /* renamed from: g */
    public String m6877g() {
        return "";
    }

    /* renamed from: h */
    public Person m6878h() {
        return C0791a.m6879a(this);
    }

    public int hashCode() {
        String m6872b = m6872b();
        return m6872b != null ? m6872b.hashCode() : Objects.hash(m6873c(), m6874d(), Boolean.valueOf(m6875e()), Boolean.valueOf(m6876f()));
    }
}

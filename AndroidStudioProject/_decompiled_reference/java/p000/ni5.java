package p000;

import android.util.Base64;
import com.google.auto.value.AutoValue;
import p000.C5734rn;

/* compiled from: zaffa */
@AutoValue
/* loaded from: classes3.dex */
public abstract class ni5 {

    /* compiled from: zaffa */
    @AutoValue.Builder
    /* renamed from: ni5$a */
    public static abstract class AbstractC4238a {
        /* renamed from: a */
        public abstract ni5 mo32837a();

        /* renamed from: b */
        public abstract AbstractC4238a mo32838b(String str);

        /* renamed from: c */
        public abstract AbstractC4238a mo32839c(byte[] bArr);

        /* renamed from: d */
        public abstract AbstractC4238a mo32840d(tx3 tx3Var);
    }

    /* renamed from: a */
    public static AbstractC4238a m32831a() {
        return new C5734rn.b().mo32840d(tx3.DEFAULT);
    }

    /* renamed from: b */
    public abstract String mo32832b();

    /* renamed from: c */
    public abstract byte[] mo32833c();

    /* renamed from: d */
    public abstract tx3 mo32834d();

    /* renamed from: e */
    public boolean m32835e() {
        return mo32833c() != null;
    }

    /* renamed from: f */
    public ni5 m32836f(tx3 tx3Var) {
        return m32831a().mo32838b(mo32832b()).mo32840d(tx3Var).mo32839c(mo32833c()).mo32837a();
    }

    public final String toString() {
        String mo32832b = mo32832b();
        tx3 mo32834d = mo32834d();
        String encodeToString = mo32833c() == null ? "" : Base64.encodeToString(mo32833c(), 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(mo32832b);
        sb.append(", ");
        sb.append(mo32834d);
        sb.append(", ");
        return ee1.m15220r(sb, encodeToString, ")");
    }
}

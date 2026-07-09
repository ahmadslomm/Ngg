package p000;

import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class te7 extends av7 {

    /* renamed from: a */
    public final int f39648a;

    public te7(byte[] bArr) {
        kw3.m27817a(bArr.length == 25);
        this.f39648a = Arrays.hashCode(bArr);
    }

    /* renamed from: c */
    public static byte[] m48684c(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: O */
    public abstract byte[] mo993O();

    @Override // p000.ji6
    /* renamed from: e */
    public final int mo25514e() {
        return this.f39648a;
    }

    public final boolean equals(Object obj) {
        tw1 mo25515f;
        if (obj != null && (obj instanceof ji6)) {
            try {
                ji6 ji6Var = (ji6) obj;
                if (ji6Var.mo25514e() == this.f39648a && (mo25515f = ji6Var.mo25515f()) != null) {
                    return Arrays.equals(mo993O(), (byte[]) id3.m23290c(mo25515f));
                }
                return false;
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    @Override // p000.ji6
    /* renamed from: f */
    public final tw1 mo25515f() {
        return id3.m23289O(mo993O());
    }

    public final int hashCode() {
        return this.f39648a;
    }
}

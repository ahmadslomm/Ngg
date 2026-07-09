package p000;

import com.facebook.internal.security.CertificateUtil;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wy3 {

    /* renamed from: a */
    public static final byte[] f44982a = {48, 49, 53, 0};

    /* renamed from: b */
    public static final byte[] f44983b = {48, 49, 48, 0};

    /* renamed from: c */
    public static final byte[] f44984c = {48, 48, 57, 0};

    /* renamed from: d */
    public static final byte[] f44985d = {48, 48, 53, 0};

    /* renamed from: e */
    public static final byte[] f44986e = {48, 48, 49, 0};

    /* renamed from: f */
    public static final byte[] f44987f = {48, 48, 49, 0};

    /* renamed from: g */
    public static final byte[] f44988g = {48, 48, 50, 0};

    /* renamed from: a */
    public static String m55387a(byte[] bArr) {
        return (Arrays.equals(bArr, f44986e) || Arrays.equals(bArr, f44985d)) ? CertificateUtil.DELIMITER : "!";
    }
}

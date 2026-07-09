package p000;

import android.util.Base64;
import java.util.Random;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qg6 {

    /* renamed from: a */
    public static final Random f35070a = new Random();

    /* renamed from: a */
    public static String m43062a() {
        byte[] bArr = new byte[16];
        f35070a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}

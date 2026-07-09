package p000;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.h71;
import p000.xz0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface i71<T extends h71> {

    /* compiled from: zaffa */
    /* renamed from: i71$a */
    public static final class C3060a {
    }

    /* compiled from: zaffa */
    /* renamed from: i71$b */
    public static final class C3061b {
    }

    /* renamed from: a */
    Class<T> m22746a();

    /* renamed from: b */
    Map<String, String> m22747b(byte[] bArr);

    /* renamed from: c */
    T m22748c(byte[] bArr) throws MediaCryptoException;

    /* renamed from: d */
    byte[] m22749d() throws MediaDrmException;

    /* renamed from: e */
    void m22750e(byte[] bArr, byte[] bArr2);

    /* renamed from: f */
    void m22751f(byte[] bArr);

    /* renamed from: g */
    byte[] m22752g(byte[] bArr, byte[] bArr2) throws NotProvisionedException, DeniedByServerException;

    /* renamed from: h */
    void m22753h(byte[] bArr) throws DeniedByServerException;

    /* renamed from: i */
    C3060a m22754i(byte[] bArr, List<xz0.C7019b> list, int i, HashMap<String, String> hashMap) throws NotProvisionedException;

    void release();
}

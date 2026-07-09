package p000;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: zaffa */
/* renamed from: zx */
/* loaded from: classes3.dex */
public final class C7401zx {

    /* renamed from: a */
    public static final AtomicLong f48809a = new AtomicLong(0);

    /* renamed from: b */
    public static String f48810b;

    public C7401zx(ox1 ox1Var) {
        byte[] bArr = new byte[10];
        m60221e(bArr);
        m60220d(bArr);
        m60219c(bArr);
        String m55856C = x90.m55856C(ox1Var.m35159f());
        String m55880w = x90.m55880w(bArr);
        Locale locale = Locale.US;
        f48810b = String.format(locale, "%s%s%s%s", m55880w.substring(0, 12), m55880w.substring(12, 16), m55880w.subSequence(16, 20), m55856C.substring(0, 12)).toUpperCase(locale);
    }

    /* renamed from: a */
    private static byte[] m60217a(long j) {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt((int) j);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        return allocate.array();
    }

    /* renamed from: b */
    private static byte[] m60218b(long j) {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort((short) j);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        return allocate.array();
    }

    /* renamed from: c */
    private void m60219c(byte[] bArr) {
        byte[] m60218b = m60218b(Integer.valueOf(Process.myPid()).shortValue());
        bArr[8] = m60218b[0];
        bArr[9] = m60218b[1];
    }

    /* renamed from: d */
    private void m60220d(byte[] bArr) {
        byte[] m60218b = m60218b(f48809a.incrementAndGet());
        bArr[6] = m60218b[0];
        bArr[7] = m60218b[1];
    }

    /* renamed from: e */
    private void m60221e(byte[] bArr) {
        long time = new Date().getTime();
        byte[] m60217a = m60217a(time / 1000);
        bArr[0] = m60217a[0];
        bArr[1] = m60217a[1];
        bArr[2] = m60217a[2];
        bArr[3] = m60217a[3];
        byte[] m60218b = m60218b(time % 1000);
        bArr[4] = m60218b[0];
        bArr[5] = m60218b[1];
    }

    public String toString() {
        return f48810b;
    }
}

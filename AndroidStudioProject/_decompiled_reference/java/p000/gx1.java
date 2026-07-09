package p000;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import p000.az3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gx1 implements eo0 {

    /* renamed from: a */
    public final eo0 f16264a;

    /* renamed from: b */
    public final int f16265b;

    /* renamed from: c */
    public final InterfaceC2853a f16266c;

    /* renamed from: d */
    public final byte[] f16267d;

    /* renamed from: e */
    public int f16268e;

    /* compiled from: zaffa */
    /* renamed from: gx1$a */
    public interface InterfaceC2853a {
    }

    public gx1(eo0 eo0Var, int i, InterfaceC2853a interfaceC2853a) {
        C6927xj.m56283a(i > 0);
        this.f16264a = eo0Var;
        this.f16265b = i;
        this.f16266c = interfaceC2853a;
        this.f16267d = new byte[1];
        this.f16268e = i;
    }

    /* renamed from: e */
    private boolean m20372e() throws IOException {
        eo0 eo0Var = this.f16264a;
        byte[] bArr = this.f16267d;
        if (eo0Var.read(bArr, 0, 1) == -1) {
            return false;
        }
        int i = (bArr[0] & 255) << 4;
        if (i == 0) {
            return true;
        }
        byte[] bArr2 = new byte[i];
        int i2 = i;
        int i3 = 0;
        while (i2 > 0) {
            int read = eo0Var.read(bArr2, i3, i2);
            if (read == -1) {
                return false;
            }
            i3 += read;
            i2 -= read;
        }
        while (i > 0 && bArr2[i - 1] == 0) {
            i--;
        }
        if (i > 0) {
            ((az3.C0619a) this.f16266c).m5291i(new zm3(bArr2, i));
        }
        return true;
    }

    @Override // p000.eo0
    /* renamed from: a */
    public long mo8134a(go0 go0Var) throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // p000.eo0
    /* renamed from: b */
    public void mo15909b(jh5 jh5Var) {
        this.f16264a.mo15909b(jh5Var);
    }

    @Override // p000.eo0
    /* renamed from: c */
    public Map<String, List<String>> mo15910c() {
        return this.f16264a.mo15910c();
    }

    @Override // p000.eo0
    public void close() throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // p000.eo0
    /* renamed from: d */
    public Uri mo8135d() {
        return this.f16264a.mo8135d();
    }

    @Override // p000.eo0
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.f16268e == 0) {
            if (!m20372e()) {
                return -1;
            }
            this.f16268e = this.f16265b;
        }
        int read = this.f16264a.read(bArr, i, Math.min(this.f16268e, i2));
        if (read != -1) {
            this.f16268e -= read;
        }
        return read;
    }
}

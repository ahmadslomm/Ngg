package p000;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import p000.p24;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q24 implements va1 {

    /* renamed from: d */
    public static final Charset f34353d = Charset.forName("UTF-8");

    /* renamed from: a */
    public final File f34354a;

    /* renamed from: b */
    public final int f34355b;

    /* renamed from: c */
    public p24 f34356c;

    /* compiled from: zaffa */
    /* renamed from: q24$a */
    public class C5429a implements p24.InterfaceC4656d {

        /* renamed from: a */
        public final /* synthetic */ byte[] f34357a;

        /* renamed from: b */
        public final /* synthetic */ int[] f34358b;

        public C5429a(q24 q24Var, byte[] bArr, int[] iArr) {
            this.f34357a = bArr;
            this.f34358b = iArr;
        }

        @Override // p000.p24.InterfaceC4656d
        public void read(InputStream inputStream, int i) throws IOException {
            int[] iArr = this.f34358b;
            try {
                inputStream.read(this.f34357a, iArr[0], i);
                iArr[0] = iArr[0] + i;
            } finally {
                inputStream.close();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q24$b */
    public static class C5430b {

        /* renamed from: a */
        public final byte[] f34359a;

        /* renamed from: b */
        public final int f34360b;

        public C5430b(byte[] bArr, int i) {
            this.f34359a = bArr;
            this.f34360b = i;
        }
    }

    public q24(File file, int i) {
        this.f34354a = file;
        this.f34355b = i;
    }

    /* renamed from: f */
    private void m42151f(long j, String str) {
        int i = this.f34355b;
        if (this.f34356c == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            int i2 = i / 4;
            if (str.length() > i2) {
                str = "..." + str.substring(str.length() - i2);
            }
            this.f34356c.m35475i(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f34353d));
            while (!this.f34356c.m35473H() && this.f34356c.m35477o0() > i) {
                this.f34356c.m35474b0();
            }
        } catch (IOException e) {
            iq2.m24030f().m24034e("There was a problem writing to the Crashlytics log.", e);
        }
    }

    /* renamed from: g */
    private C5430b m42152g() {
        if (!this.f34354a.exists()) {
            return null;
        }
        m42153h();
        p24 p24Var = this.f34356c;
        if (p24Var == null) {
            return null;
        }
        int[] iArr = {0};
        byte[] bArr = new byte[p24Var.m35477o0()];
        try {
            this.f34356c.m35479z(new C5429a(this, bArr, iArr));
        } catch (IOException e) {
            iq2.m24030f().m24034e("A problem occurred while reading the Crashlytics log file.", e);
        }
        return new C5430b(bArr, iArr[0]);
    }

    /* renamed from: h */
    private void m42153h() {
        File file = this.f34354a;
        if (this.f34356c == null) {
            try {
                this.f34356c = new p24(file);
            } catch (IOException e) {
                iq2.m24030f().m24034e("Could not open log file: " + file, e);
            }
        }
    }

    @Override // p000.va1
    /* renamed from: a */
    public void mo42154a() {
        x90.m55862e(this.f34356c, "There was a problem closing the Crashlytics log file.");
        this.f34356c = null;
    }

    @Override // p000.va1
    /* renamed from: b */
    public String mo42155b() {
        byte[] mo42156c = mo42156c();
        if (mo42156c != null) {
            return new String(mo42156c, f34353d);
        }
        return null;
    }

    @Override // p000.va1
    /* renamed from: c */
    public byte[] mo42156c() {
        C5430b m42152g = m42152g();
        if (m42152g == null) {
            return null;
        }
        int i = m42152g.f34360b;
        byte[] bArr = new byte[i];
        System.arraycopy(m42152g.f34359a, 0, bArr, 0, i);
        return bArr;
    }

    @Override // p000.va1
    /* renamed from: d */
    public void mo42157d() {
        mo42154a();
        this.f34354a.delete();
    }

    @Override // p000.va1
    /* renamed from: e */
    public void mo42158e(long j, String str) {
        m42153h();
        m42151f(j, str);
    }
}

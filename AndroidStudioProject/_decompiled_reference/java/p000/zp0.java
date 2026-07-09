package p000;

import com.faceunity.wrapper.faceunity;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zp0 implements m81 {

    /* renamed from: b */
    public final eo0 f48598b;

    /* renamed from: c */
    public final long f48599c;

    /* renamed from: d */
    public long f48600d;

    /* renamed from: f */
    public int f48602f;

    /* renamed from: g */
    public int f48603g;

    /* renamed from: e */
    public byte[] f48601e = new byte[65536];

    /* renamed from: a */
    public final byte[] f48597a = new byte[4096];

    public zp0(eo0 eo0Var, long j, long j2) {
        this.f48598b = eo0Var;
        this.f48600d = j;
        this.f48599c = j2;
    }

    /* renamed from: d */
    private void m59982d(int i) {
        if (i != -1) {
            this.f48600d += i;
        }
    }

    /* renamed from: e */
    private void m59983e(int i) {
        int i2 = this.f48602f + i;
        byte[] bArr = this.f48601e;
        if (i2 > bArr.length) {
            this.f48601e = Arrays.copyOf(this.f48601e, jq5.m25907n(bArr.length * 2, 65536 + i2, i2 + faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER));
        }
    }

    /* renamed from: l */
    private int m59984l(byte[] bArr, int i, int i2, int i3, boolean z) throws InterruptedException, IOException {
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        int read = this.f48598b.read(bArr, i + i3, i2 - i3);
        if (read != -1) {
            return i3 + read;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        throw new EOFException();
    }

    /* renamed from: m */
    private int m59985m(byte[] bArr, int i, int i2) {
        int i3 = this.f48603g;
        if (i3 == 0) {
            return 0;
        }
        int min = Math.min(i3, i2);
        System.arraycopy(this.f48601e, 0, bArr, i, min);
        m59987u(min);
        return min;
    }

    /* renamed from: r */
    private int m59986r(int i) {
        int min = Math.min(this.f48603g, i);
        m59987u(min);
        return min;
    }

    /* renamed from: u */
    private void m59987u(int i) {
        int i2 = this.f48603g - i;
        this.f48603g = i2;
        this.f48602f = 0;
        byte[] bArr = this.f48601e;
        byte[] bArr2 = i2 < bArr.length - faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.f48601e = bArr2;
    }

    @Override // p000.m81
    /* renamed from: a */
    public long mo30430a() {
        return this.f48600d;
    }

    /* renamed from: b */
    public void m59988b(int i) throws IOException, InterruptedException {
        m59989c(i, false);
    }

    /* renamed from: c */
    public boolean m59989c(int i, boolean z) throws IOException, InterruptedException {
        m59983e(i);
        int i2 = this.f48603g - this.f48602f;
        while (i2 < i) {
            i2 = m59984l(this.f48601e, this.f48602f, i, i2, z);
            if (i2 == -1) {
                return false;
            }
            this.f48603g = this.f48602f + i2;
        }
        this.f48602f += i;
        return true;
    }

    /* renamed from: f */
    public long m59990f() {
        return this.f48599c;
    }

    /* renamed from: g */
    public long m59991g() {
        return this.f48600d + this.f48602f;
    }

    /* renamed from: h */
    public int m59992h(byte[] bArr, int i, int i2) throws IOException, InterruptedException {
        int min;
        m59983e(i2);
        int i3 = this.f48603g;
        int i4 = this.f48602f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = m59984l(this.f48601e, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            this.f48603g += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.f48601e, this.f48602f, bArr, i, min);
        this.f48602f += min;
        return min;
    }

    /* renamed from: i */
    public void m59993i(byte[] bArr, int i, int i2) throws IOException, InterruptedException {
        m59994j(bArr, i, i2, false);
    }

    /* renamed from: j */
    public boolean m59994j(byte[] bArr, int i, int i2, boolean z) throws IOException, InterruptedException {
        if (!m59989c(i2, z)) {
            return false;
        }
        System.arraycopy(this.f48601e, this.f48602f - i2, bArr, i, i2);
        return true;
    }

    /* renamed from: k */
    public int m59995k(byte[] bArr, int i, int i2) throws IOException, InterruptedException {
        int m59985m = m59985m(bArr, i, i2);
        if (m59985m == 0) {
            m59985m = m59984l(bArr, i, i2, 0, true);
        }
        m59982d(m59985m);
        return m59985m;
    }

    /* renamed from: n */
    public void m59996n(byte[] bArr, int i, int i2) throws IOException, InterruptedException {
        m59997o(bArr, i, i2, false);
    }

    /* renamed from: o */
    public boolean m59997o(byte[] bArr, int i, int i2, boolean z) throws IOException, InterruptedException {
        int m59985m = m59985m(bArr, i, i2);
        while (m59985m < i2 && m59985m != -1) {
            m59985m = m59984l(bArr, i, i2, m59985m, z);
        }
        m59982d(m59985m);
        return m59985m != -1;
    }

    /* renamed from: p */
    public void m59998p() {
        this.f48602f = 0;
    }

    /* renamed from: q */
    public int m59999q(int i) throws IOException, InterruptedException {
        int m59986r = m59986r(i);
        if (m59986r == 0) {
            byte[] bArr = this.f48597a;
            m59986r = m59984l(bArr, 0, Math.min(i, bArr.length), 0, true);
        }
        m59982d(m59986r);
        return m59986r;
    }

    /* renamed from: s */
    public void m60000s(int i) throws IOException, InterruptedException {
        m60001t(i, false);
    }

    /* renamed from: t */
    public boolean m60001t(int i, boolean z) throws IOException, InterruptedException {
        int m59986r = m59986r(i);
        while (m59986r < i && m59986r != -1) {
            m59986r = m59984l(this.f48597a, -m59986r, Math.min(i, this.f48597a.length + m59986r), m59986r, z);
        }
        m59982d(m59986r);
        return m59986r != -1;
    }
}

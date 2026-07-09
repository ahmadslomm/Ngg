package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gz2 extends AbstractC4557or implements Handler.Callback {

    /* renamed from: l */
    public final az2 f16315l;

    /* renamed from: m */
    public final fz2 f16316m;

    /* renamed from: n */
    public final Handler f16317n;

    /* renamed from: o */
    public final bz2 f16318o;

    /* renamed from: p */
    public final uy2[] f16319p;

    /* renamed from: q */
    public final long[] f16320q;

    /* renamed from: r */
    public int f16321r;

    /* renamed from: s */
    public int f16322s;

    /* renamed from: t */
    public zy2 f16323t;

    /* renamed from: u */
    public boolean f16324u;

    /* renamed from: v */
    public long f16325v;

    public gz2(fz2 fz2Var, Looper looper) {
        this(fz2Var, looper, az2.f4293a);
    }

    /* renamed from: O */
    private void m20429O(uy2 uy2Var, List<uy2.InterfaceC6488b> list) {
        for (int i = 0; i < uy2Var.m51835d(); i++) {
            ej1 mo13989z = uy2Var.m51834c(i).mo13989z();
            if (mo13989z != null) {
                az2 az2Var = this.f16315l;
                if (az2Var.mo5223a(mo13989z)) {
                    zy2 mo5224b = az2Var.mo5224b(mo13989z);
                    byte[] bArr = (byte[]) C6927xj.m56287e(uy2Var.m51834c(i).mo13988X());
                    bz2 bz2Var = this.f16318o;
                    bz2Var.clear();
                    bz2Var.m22025n(bArr.length);
                    ((ByteBuffer) jq5.m25895h(bz2Var.f17391b)).put(bArr);
                    bz2Var.m22026p();
                    uy2 mo20729a = mo5224b.mo20729a(bz2Var);
                    if (mo20729a != null) {
                        m20429O(mo20729a, list);
                    }
                }
            }
            list.add(uy2Var.m51834c(i));
        }
    }

    /* renamed from: P */
    private void m20430P() {
        Arrays.fill(this.f16319p, (Object) null);
        this.f16321r = 0;
        this.f16322s = 0;
    }

    /* renamed from: Q */
    private void m20431Q(uy2 uy2Var) {
        Handler handler = this.f16317n;
        if (handler != null) {
            handler.obtainMessage(0, uy2Var).sendToTarget();
        } else {
            m20432R(uy2Var);
        }
    }

    /* renamed from: R */
    private void m20432R(uy2 uy2Var) {
        this.f16316m.mo5689q(uy2Var);
    }

    @Override // p000.AbstractC4557or
    /* renamed from: E */
    public void mo12682E() {
        m20430P();
        this.f16323t = null;
    }

    @Override // p000.AbstractC4557or
    /* renamed from: G */
    public void mo12685G(long j, boolean z) {
        m20430P();
        this.f16324u = false;
    }

    @Override // p000.AbstractC4557or
    /* renamed from: K */
    public void mo12689K(ej1[] ej1VarArr, long j) {
        this.f16323t = this.f16315l.mo5224b(ej1VarArr[0]);
    }

    @Override // p000.ka4
    /* renamed from: a */
    public int mo16462a(ej1 ej1Var) {
        if (this.f16315l.mo5223a(ej1Var)) {
            return ja4.m25187a(AbstractC4557or.m34797N(null, ej1Var.f12364l) ? 4 : 2);
        }
        return ja4.m25187a(0);
    }

    @Override // p000.ia4
    /* renamed from: b */
    public boolean mo12694b() {
        return true;
    }

    @Override // p000.ia4
    /* renamed from: c */
    public boolean mo12696c() {
        return this.f16324u;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        m20432R((uy2) message.obj);
        return true;
    }

    @Override // p000.ia4
    /* renamed from: m */
    public void mo16469m(long j, long j2) {
        boolean z = this.f16324u;
        long[] jArr = this.f16320q;
        uy2[] uy2VarArr = this.f16319p;
        if (!z && this.f16322s < 5) {
            bz2 bz2Var = this.f16318o;
            bz2Var.clear();
            gj1 m34806z = m34806z();
            int m34802L = m34802L(m34806z, bz2Var, false);
            if (m34802L == -4) {
                if (bz2Var.isEndOfStream()) {
                    this.f16324u = true;
                } else if (!bz2Var.isDecodeOnly()) {
                    bz2Var.f5835f = this.f16325v;
                    bz2Var.m22026p();
                    uy2 mo20729a = ((zy2) jq5.m25895h(this.f16323t)).mo20729a(bz2Var);
                    if (mo20729a != null) {
                        ArrayList arrayList = new ArrayList(mo20729a.m51835d());
                        m20429O(mo20729a, arrayList);
                        if (!arrayList.isEmpty()) {
                            uy2 uy2Var = new uy2(arrayList);
                            int i = this.f16321r;
                            int i2 = this.f16322s;
                            int i3 = (i + i2) % 5;
                            uy2VarArr[i3] = uy2Var;
                            jArr[i3] = bz2Var.f17392c;
                            this.f16322s = i2 + 1;
                        }
                    }
                }
            } else if (m34802L == -5) {
                this.f16325v = ((ej1) C6927xj.m56287e(m34806z.f15783c)).f12365m;
            }
        }
        if (this.f16322s > 0) {
            int i4 = this.f16321r;
            if (jArr[i4] <= j) {
                m20431Q((uy2) jq5.m25895h(uy2VarArr[i4]));
                int i5 = this.f16321r;
                uy2VarArr[i5] = null;
                this.f16321r = (i5 + 1) % 5;
                this.f16322s--;
            }
        }
    }

    public gz2(fz2 fz2Var, Looper looper, az2 az2Var) {
        super(4);
        this.f16316m = (fz2) C6927xj.m56287e(fz2Var);
        this.f16317n = looper == null ? null : jq5.m25915r(looper, this);
        this.f16315l = (az2) C6927xj.m56287e(az2Var);
        this.f16318o = new bz2();
        this.f16319p = new uy2[5];
        this.f16320q = new long[5];
    }
}

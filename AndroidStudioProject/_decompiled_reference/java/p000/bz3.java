package p000;

import android.net.Uri;
import com.faceunity.wrapper.faceunity;
import java.io.IOException;
import p000.az3;
import p000.dx2;
import p000.eo0;
import p000.zw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bz3 extends AbstractC2984hr implements az3.InterfaceC0621c {

    /* renamed from: f */
    public final Uri f5836f;

    /* renamed from: g */
    public final eo0.InterfaceC2410a f5837g;

    /* renamed from: h */
    public final p81 f5838h;

    /* renamed from: i */
    public final b01<?> f5839i;

    /* renamed from: j */
    public final qo2 f5840j;

    /* renamed from: k */
    public final String f5841k;

    /* renamed from: l */
    public final int f5842l;

    /* renamed from: m */
    public final Object f5843m;

    /* renamed from: n */
    public long f5844n = -9223372036854775807L;

    /* renamed from: o */
    public boolean f5845o;

    /* renamed from: p */
    public boolean f5846p;

    /* renamed from: q */
    public jh5 f5847q;

    /* compiled from: zaffa */
    /* renamed from: bz3$a */
    public static final class C0839a {

        /* renamed from: a */
        public final eo0.InterfaceC2410a f5848a;

        /* renamed from: b */
        public final p81 f5849b;

        /* renamed from: c */
        public final b01<?> f5850c;

        /* renamed from: d */
        public final sq0 f5851d;

        /* renamed from: e */
        public final int f5852e;

        public C0839a(eo0.InterfaceC2410a interfaceC2410a) {
            this(interfaceC2410a, new aq0());
        }

        /* renamed from: a */
        public bz3 m7211a(Uri uri) {
            sq0 sq0Var = this.f5851d;
            int i = this.f5852e;
            return new bz3(uri, this.f5848a, this.f5849b, this.f5850c, sq0Var, null, i, null);
        }

        public C0839a(eo0.InterfaceC2410a interfaceC2410a, p81 p81Var) {
            this.f5848a = interfaceC2410a;
            this.f5849b = p81Var;
            this.f5850c = a01.m7d();
            this.f5851d = new sq0();
            this.f5852e = faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE;
        }
    }

    public bz3(Uri uri, eo0.InterfaceC2410a interfaceC2410a, p81 p81Var, b01<?> b01Var, qo2 qo2Var, String str, int i, Object obj) {
        this.f5836f = uri;
        this.f5837g = interfaceC2410a;
        this.f5838h = p81Var;
        this.f5839i = b01Var;
        this.f5840j = qo2Var;
        this.f5841k = str;
        this.f5842l = i;
        this.f5843m = obj;
    }

    /* renamed from: p */
    private void m7204p(long j, boolean z, boolean z2) {
        this.f5844n = j;
        this.f5845o = z;
        this.f5846p = z2;
        m22091n(new xt4(this.f5844n, this.f5845o, false, this.f5846p, null, this.f5843m));
    }

    @Override // p000.zw2
    /* renamed from: c */
    public nw2 mo7205c(zw2.C7398a c7398a, InterfaceC7075y7 interfaceC7075y7, long j) {
        eo0 mo15911a = this.f5837g.mo15911a();
        jh5 jh5Var = this.f5847q;
        if (jh5Var != null) {
            mo15911a.mo15909b(jh5Var);
        }
        l81[] mo4755a = this.f5838h.mo4755a();
        dx2.C2272a m22086h = m22086h(c7398a);
        return new az3(this.f5836f, mo15911a, mo4755a, this.f5839i, this.f5840j, m22086h, this, interfaceC7075y7, this.f5841k, this.f5842l);
    }

    @Override // p000.zw2
    /* renamed from: g */
    public void mo7207g(nw2 nw2Var) {
        ((az3) nw2Var).m5262a0();
    }

    @Override // p000.AbstractC2984hr
    /* renamed from: m */
    public void mo7208m(jh5 jh5Var) {
        this.f5847q = jh5Var;
        this.f5839i.prepare();
        m7204p(this.f5844n, this.f5845o, this.f5846p);
    }

    @Override // p000.AbstractC2984hr
    /* renamed from: o */
    public void mo7209o() {
        this.f5839i.release();
    }

    /* renamed from: q */
    public void m7210q(long j, boolean z, boolean z2) {
        if (j == -9223372036854775807L) {
            j = this.f5844n;
        }
        if (this.f5844n == j && this.f5845o == z && this.f5846p == z2) {
            return;
        }
        m7204p(j, z, z2);
    }

    @Override // p000.zw2
    /* renamed from: f */
    public void mo7206f() throws IOException {
    }
}

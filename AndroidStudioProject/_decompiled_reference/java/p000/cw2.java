package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import com.adjust.sdk.Constants;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.InterfaceC7150yk;
import p000.InterfaceC7350zk;
import p000.gw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cw2 extends ew2 implements bw2 {

    /* renamed from: V0 */
    public final Context f10277V0;

    /* renamed from: W0 */
    public final InterfaceC7150yk.a f10278W0;

    /* renamed from: X0 */
    public final InterfaceC7350zk f10279X0;

    /* renamed from: Y0 */
    public final long[] f10280Y0;

    /* renamed from: Z0 */
    public int f10281Z0;

    /* renamed from: a1 */
    public boolean f10282a1;

    /* renamed from: b1 */
    public boolean f10283b1;

    /* renamed from: c1 */
    public boolean f10284c1;

    /* renamed from: d1 */
    public MediaFormat f10285d1;

    /* renamed from: e1 */
    public ej1 f10286e1;

    /* renamed from: f1 */
    public long f10287f1;

    /* renamed from: g1 */
    public boolean f10288g1;

    /* renamed from: h1 */
    public boolean f10289h1;

    /* renamed from: i1 */
    public long f10290i1;

    /* renamed from: j1 */
    public int f10291j1;

    /* compiled from: zaffa */
    /* renamed from: cw2$b */
    public final class C2118b implements InterfaceC7350zk.c {
        private C2118b() {
        }

        /* renamed from: a */
        public void m12709a(int i) {
            cw2 cw2Var = cw2.this;
            cw2Var.f10278W0.m58185g(i);
            cw2Var.m12703l1(i);
        }

        /* renamed from: b */
        public void m12710b() {
            cw2 cw2Var = cw2.this;
            cw2Var.m12704m1();
            cw2Var.f10289h1 = true;
        }

        /* renamed from: c */
        public void m12711c(int i, long j, long j2) {
            cw2.this.f10278W0.m58186h(i, j, j2);
            cw2.this.m12706n1(i, j, j2);
        }
    }

    @Deprecated
    public cw2(Context context, fw2 fw2Var, b01<xk1> b01Var, boolean z, boolean z2, Handler handler, InterfaceC7150yk interfaceC7150yk, InterfaceC7350zk interfaceC7350zk) {
        super(1, fw2Var, b01Var, z, z2, 44100.0f);
        this.f10277V0 = context.getApplicationContext();
        this.f10279X0 = interfaceC7350zk;
        this.f10290i1 = -9223372036854775807L;
        this.f10280Y0 = new long[10];
        this.f10278W0 = new InterfaceC7150yk.a(handler, interfaceC7150yk);
        ((lp0) interfaceC7350zk).m29575L(new C2118b());
    }

    /* renamed from: d1 */
    private static boolean m12672d1(String str) {
        if (jq5.f20462a < 24 && "OMX.SEC.aac.dec".equals(str) && Constants.REFERRER_API_SAMSUNG.equals(jq5.f20464c)) {
            String str2 = jq5.f20463b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e1 */
    private static boolean m12673e1(String str) {
        if (jq5.f20462a < 21 && "OMX.SEC.mp3.dec".equals(str) && Constants.REFERRER_API_SAMSUNG.equals(jq5.f20464c)) {
            String str2 = jq5.f20463b;
            if (str2.startsWith("baffin") || str2.startsWith("grand") || str2.startsWith("fortuna") || str2.startsWith("gprimelte") || str2.startsWith("j2y18lte") || str2.startsWith("ms01")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f1 */
    private static boolean m12674f1() {
        if (jq5.f20462a == 23) {
            String str = jq5.f20465d;
            if ("ZTE B2017G".equals(str) || "AXON 7 mini".equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g1 */
    private int m12675g1(dw2 dw2Var, ej1 ej1Var) {
        int i;
        if (!"OMX.google.raw.decoder".equals(dw2Var.f11452a) || (i = jq5.f20462a) >= 24 || (i == 23 && jq5.m25882a0(this.f10277V0))) {
            return ej1Var.f12362j;
        }
        return -1;
    }

    /* renamed from: k1 */
    private static int m12676k1(ej1 ej1Var) {
        if ("audio/raw".equals(ej1Var.f12361i)) {
            return ej1Var.f12376x;
        }
        return 2;
    }

    /* renamed from: o1 */
    private void m12677o1() {
        long m29583q = ((lp0) this.f10279X0).m29583q(mo12696c());
        if (m29583q != Long.MIN_VALUE) {
            if (!this.f10289h1) {
                m29583q = Math.max(this.f10287f1, m29583q);
            }
            this.f10287f1 = m29583q;
            this.f10289h1 = false;
        }
    }

    @Override // p000.ew2
    /* renamed from: A0 */
    public void mo12678A0(gj1 gj1Var) throws j71 {
        super.mo12678A0(gj1Var);
        ej1 ej1Var = gj1Var.f15783c;
        this.f10286e1 = ej1Var;
        this.f10278W0.m58190l(ej1Var);
    }

    @Override // p000.ew2
    /* renamed from: B0 */
    public void mo12679B0(MediaCodec mediaCodec, MediaFormat mediaFormat) throws j71 {
        int m25865K;
        int[] iArr;
        int i;
        MediaFormat mediaFormat2 = this.f10285d1;
        if (mediaFormat2 != null) {
            m25865K = m12700j1(mediaFormat2.getInteger("channel-count"), mediaFormat2.getString("mime"));
            mediaFormat = mediaFormat2;
        } else {
            m25865K = mediaFormat.containsKey("v-bits-per-sample") ? jq5.m25865K(mediaFormat.getInteger("v-bits-per-sample")) : m12676k1(this.f10286e1);
        }
        int integer = mediaFormat.getInteger("channel-count");
        int integer2 = mediaFormat.getInteger("sample-rate");
        if (this.f10283b1 && integer == 6 && (i = this.f10286e1.f12374v) < 6) {
            iArr = new int[i];
            for (int i2 = 0; i2 < this.f10286e1.f12374v; i2++) {
                iArr[i2] = i2;
            }
        } else {
            iArr = null;
        }
        int[] iArr2 = iArr;
        try {
            InterfaceC7350zk interfaceC7350zk = this.f10279X0;
            ej1 ej1Var = this.f10286e1;
            ((lp0) interfaceC7350zk).m29579j(m25865K, integer, integer2, 0, iArr2, ej1Var.f12377y, ej1Var.f12378z);
        } catch (InterfaceC7350zk.a e) {
            throw m34804x(e, this.f10286e1);
        }
    }

    @Override // p000.ew2
    /* renamed from: C0 */
    public void mo12680C0(long j) {
        while (this.f10291j1 != 0) {
            long[] jArr = this.f10280Y0;
            if (j < jArr[0]) {
                return;
            }
            ((lp0) this.f10279X0).m29586x();
            int i = this.f10291j1 - 1;
            this.f10291j1 = i;
            System.arraycopy(jArr, 1, jArr, 0, i);
        }
    }

    @Override // p000.ew2
    /* renamed from: D0 */
    public void mo12681D0(hp0 hp0Var) {
        if (this.f10288g1 && !hp0Var.isDecodeOnly()) {
            if (Math.abs(hp0Var.f17392c - this.f10287f1) > 500000) {
                this.f10287f1 = hp0Var.f17392c;
            }
            this.f10288g1 = false;
        }
        this.f10290i1 = Math.max(hp0Var.f17392c, this.f10290i1);
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: E */
    public void mo12682E() {
        InterfaceC7150yk.a aVar = this.f10278W0;
        try {
            this.f10290i1 = -9223372036854775807L;
            this.f10291j1 = 0;
            ((lp0) this.f10279X0).m29582n();
            try {
                super.mo12682E();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.mo12682E();
                throw th;
            } finally {
            }
        }
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: F */
    public void mo12683F(boolean z) throws j71 {
        super.mo12683F(z);
        this.f10278W0.m58189k(this.f12994T0);
        int i = m34805y().f22656a;
        InterfaceC7350zk interfaceC7350zk = this.f10279X0;
        if (i != 0) {
            ((lp0) interfaceC7350zk).m29581m(i);
        } else {
            ((lp0) interfaceC7350zk).m29580k();
        }
    }

    @Override // p000.ew2
    /* renamed from: F0 */
    public boolean mo12684F0(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2, ej1 ej1Var) throws j71 {
        if (this.f10284c1 && j3 == 0 && (i2 & 4) != 0) {
            long j4 = this.f10290i1;
            if (j4 != -9223372036854775807L) {
                j3 = j4;
            }
        }
        if (this.f10282a1 && (i2 & 2) != 0) {
            mediaCodec.releaseOutputBuffer(i, false);
            return true;
        }
        InterfaceC7350zk interfaceC7350zk = this.f10279X0;
        if (z) {
            mediaCodec.releaseOutputBuffer(i, false);
            this.f12994T0.getClass();
            ((lp0) interfaceC7350zk).m29586x();
            return true;
        }
        try {
            if (!((lp0) interfaceC7350zk).m29585w(byteBuffer, j3)) {
                return false;
            }
            mediaCodec.releaseOutputBuffer(i, false);
            this.f12994T0.getClass();
            return true;
        } catch (InterfaceC7350zk.b | InterfaceC7350zk.d e) {
            throw m34804x(e, this.f10286e1);
        }
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: G */
    public void mo12685G(long j, boolean z) throws j71 {
        super.mo12685G(j, z);
        ((lp0) this.f10279X0).m29582n();
        this.f10287f1 = j;
        this.f10288g1 = true;
        this.f10289h1 = true;
        this.f10290i1 = -9223372036854775807L;
        this.f10291j1 = 0;
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: H */
    public void mo12686H() {
        InterfaceC7350zk interfaceC7350zk = this.f10279X0;
        try {
            super.mo12686H();
        } finally {
            ((lp0) interfaceC7350zk).m29572I();
        }
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: I */
    public void mo12687I() {
        super.mo12687I();
        ((lp0) this.f10279X0).m29570D();
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: J */
    public void mo12688J() {
        m12677o1();
        ((lp0) this.f10279X0).m29569C();
        super.mo12688J();
    }

    @Override // p000.AbstractC4557or
    /* renamed from: K */
    public void mo12689K(ej1[] ej1VarArr, long j) throws j71 {
        super.mo12689K(ej1VarArr, j);
        if (this.f10290i1 != -9223372036854775807L) {
            int i = this.f10291j1;
            long[] jArr = this.f10280Y0;
            if (i == jArr.length) {
                wp2.m54978e("MediaCodecAudioRenderer", "Too many stream changes, so dropping change at " + jArr[this.f10291j1 - 1]);
            } else {
                this.f10291j1 = i + 1;
            }
            jArr[this.f10291j1 - 1] = this.f10290i1;
        }
    }

    @Override // p000.ew2
    /* renamed from: L0 */
    public void mo12690L0() throws j71 {
        try {
            ((lp0) this.f10279X0).m29571F();
        } catch (InterfaceC7350zk.d e) {
            throw m34804x(e, this.f10286e1);
        }
    }

    @Override // p000.ew2
    /* renamed from: O */
    public int mo12691O(MediaCodec mediaCodec, dw2 dw2Var, ej1 ej1Var, ej1 ej1Var2) {
        if (m12675g1(dw2Var, ej1Var2) <= this.f10281Z0 && ej1Var.f12377y == 0 && ej1Var.f12378z == 0 && ej1Var2.f12377y == 0 && ej1Var2.f12378z == 0) {
            if (dw2Var.m14184o(ej1Var, ej1Var2, true)) {
                return 3;
            }
            if (m12697c1(ej1Var, ej1Var2)) {
                return 1;
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        if (((p000.lp0) r7).m29578S(r6, r12.f12376x) != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    @Override // p000.ew2
    /* renamed from: V0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int mo12692V0(fw2 fw2Var, b01<xk1> b01Var, ej1 ej1Var) throws gw2.C2846c {
        boolean z;
        int i;
        boolean equals;
        InterfaceC7350zk interfaceC7350zk;
        String str = ej1Var.f12361i;
        if (!pz2.m41959i(str)) {
            return ja4.m25187a(0);
        }
        int i2 = jq5.f20462a >= 21 ? 32 : 0;
        xz0 xz0Var = ej1Var.f12364l;
        if (xz0Var != null) {
            Class<? extends h71> cls = ej1Var.f12351C;
            if (!xk1.class.equals(cls) && (cls != null || !AbstractC4557or.m34797N(b01Var, xz0Var))) {
                z = false;
                int i3 = 8;
                i = ej1Var.f12374v;
                if (!z && m12695b1(i, str) && fw2Var.mo18096a() != null) {
                    return ja4.m25188b(4, 8, i2);
                }
                equals = "audio/raw".equals(str);
                interfaceC7350zk = this.f10279X0;
                if (equals) {
                }
                if (((lp0) interfaceC7350zk).m29578S(i, 2)) {
                    List<dw2> mo12702l0 = mo12702l0(fw2Var, ej1Var, false);
                    if (mo12702l0.isEmpty()) {
                        return ja4.m25187a(1);
                    }
                    if (!z) {
                        return ja4.m25187a(2);
                    }
                    dw2 dw2Var = mo12702l0.get(0);
                    boolean m14181l = dw2Var.m14181l(ej1Var);
                    if (m14181l && dw2Var.m14183n(ej1Var)) {
                        i3 = 16;
                    }
                    return ja4.m25188b(m14181l ? 4 : 3, i3, i2);
                }
                return ja4.m25187a(1);
            }
        }
        z = true;
        int i32 = 8;
        i = ej1Var.f12374v;
        if (!z) {
        }
        equals = "audio/raw".equals(str);
        interfaceC7350zk = this.f10279X0;
        if (equals) {
        }
        if (((lp0) interfaceC7350zk).m29578S(i, 2)) {
        }
        return ja4.m25187a(1);
    }

    @Override // p000.ew2
    /* renamed from: X */
    public void mo12693X(dw2 dw2Var, MediaCodec mediaCodec, ej1 ej1Var, MediaCrypto mediaCrypto, float f) {
        this.f10281Z0 = m12698h1(dw2Var, ej1Var, m34799B());
        this.f10283b1 = m12672d1(dw2Var.f11452a);
        this.f10284c1 = m12673e1(dw2Var.f11452a);
        boolean z = dw2Var.f11458g;
        this.f10282a1 = z;
        MediaFormat m12699i1 = m12699i1(ej1Var, z ? "audio/raw" : dw2Var.f11454c, this.f10281Z0, f);
        mediaCodec.configure(m12699i1, (Surface) null, mediaCrypto, 0);
        if (!this.f10282a1) {
            this.f10285d1 = null;
        } else {
            this.f10285d1 = m12699i1;
            m12699i1.setString("mime", ej1Var.f12361i);
        }
    }

    @Override // p000.ew2, p000.ia4
    /* renamed from: b */
    public boolean mo12694b() {
        return ((lp0) this.f10279X0).m29587y() || super.mo12694b();
    }

    /* renamed from: b1 */
    public boolean m12695b1(int i, String str) {
        return m12700j1(i, str) != 0;
    }

    @Override // p000.ew2, p000.ia4
    /* renamed from: c */
    public boolean mo12696c() {
        return super.mo12696c() && ((lp0) this.f10279X0).m29568A();
    }

    /* renamed from: c1 */
    public boolean m12697c1(ej1 ej1Var, ej1 ej1Var2) {
        return jq5.m25885c(ej1Var.f12361i, ej1Var2.f12361i) && ej1Var.f12374v == ej1Var2.f12374v && ej1Var.f12375w == ej1Var2.f12375w && ej1Var.f12376x == ej1Var2.f12376x && ej1Var.m15517C(ej1Var2) && !"audio/opus".equals(ej1Var.f12361i);
    }

    /* renamed from: h1 */
    public int m12698h1(dw2 dw2Var, ej1 ej1Var, ej1[] ej1VarArr) {
        int m12675g1 = m12675g1(dw2Var, ej1Var);
        if (ej1VarArr.length == 1) {
            return m12675g1;
        }
        for (ej1 ej1Var2 : ej1VarArr) {
            if (dw2Var.m14184o(ej1Var, ej1Var2, false)) {
                m12675g1 = Math.max(m12675g1, m12675g1(dw2Var, ej1Var2));
            }
        }
        return m12675g1;
    }

    @Override // p000.bw2
    /* renamed from: i */
    public void mo7127i(et3 et3Var) {
        ((lp0) this.f10279X0).m29576M(et3Var);
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: i1 */
    public MediaFormat m12699i1(ej1 ej1Var, String str, int i, float f) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("channel-count", ej1Var.f12374v);
        mediaFormat.setInteger("sample-rate", ej1Var.f12375w);
        mw2.m31686e(mediaFormat, ej1Var.f12363k);
        mw2.m31685d(mediaFormat, "max-input-size", i);
        int i2 = jq5.f20462a;
        if (i2 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f && !m12674f1()) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (i2 <= 28 && "audio/ac4".equals(ej1Var.f12361i)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        return mediaFormat;
    }

    /* renamed from: j1 */
    public int m12700j1(int i, String str) {
        boolean equals = "audio/eac3-joc".equals(str);
        InterfaceC7350zk interfaceC7350zk = this.f10279X0;
        if (equals) {
            if (((lp0) interfaceC7350zk).m29578S(-1, 18)) {
                return pz2.m41953c("audio/eac3-joc");
            }
            str = "audio/eac3";
        }
        int m41953c = pz2.m41953c(str);
        if (((lp0) interfaceC7350zk).m29578S(i, m41953c)) {
            return m41953c;
        }
        return 0;
    }

    @Override // p000.bw2
    /* renamed from: k */
    public long mo7128k() {
        if (getState() == 2) {
            m12677o1();
        }
        return this.f10287f1;
    }

    @Override // p000.ew2
    /* renamed from: k0 */
    public float mo12701k0(float f, ej1 ej1Var, ej1[] ej1VarArr) {
        int i = -1;
        for (ej1 ej1Var2 : ej1VarArr) {
            int i2 = ej1Var2.f12375w;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return f * i;
    }

    @Override // p000.ew2
    /* renamed from: l0 */
    public List<dw2> mo12702l0(fw2 fw2Var, ej1 ej1Var, boolean z) throws gw2.C2846c {
        dw2 mo18096a;
        String str = ej1Var.f12361i;
        if (str == null) {
            return Collections.emptyList();
        }
        if (m12695b1(ej1Var.f12374v, str) && (mo18096a = fw2Var.mo18096a()) != null) {
            return Collections.singletonList(mo18096a);
        }
        List<dw2> m20338p = gw2.m20338p(fw2Var.mo18097b(str, z, false), ej1Var);
        if ("audio/eac3-joc".equals(str)) {
            ArrayList arrayList = new ArrayList(m20338p);
            arrayList.addAll(fw2Var.mo18097b("audio/eac3", z, false));
            m20338p = arrayList;
        }
        return Collections.unmodifiableList(m20338p);
    }

    @Override // p000.AbstractC4557or, p000.mt3.InterfaceC4139b
    /* renamed from: n */
    public void mo12705n(int i, Object obj) throws j71 {
        InterfaceC7350zk interfaceC7350zk = this.f10279X0;
        if (i == 2) {
            ((lp0) interfaceC7350zk).m29577N(((Float) obj).floatValue());
        } else if (i == 3) {
            ((lp0) interfaceC7350zk).m29573J((C4736pk) obj);
        } else if (i != 5) {
            super.mo12705n(i, obj);
        } else {
            ((lp0) interfaceC7350zk).m29574K((C2587fo) obj);
        }
    }

    @Override // p000.bw2
    /* renamed from: u */
    public et3 mo7129u() {
        return ((lp0) this.f10279X0).m29584t();
    }

    @Override // p000.ew2
    /* renamed from: z0 */
    public void mo12708z0(String str, long j, long j2) {
        this.f10278W0.m58187i(str, j, j2);
    }

    /* renamed from: m1 */
    public void m12704m1() {
    }

    @Override // p000.AbstractC4557or, p000.ia4
    /* renamed from: v */
    public bw2 mo12707v() {
        return this;
    }

    /* renamed from: l1 */
    public void m12703l1(int i) {
    }

    /* renamed from: n1 */
    public void m12706n1(int i, long j, long j2) {
    }
}

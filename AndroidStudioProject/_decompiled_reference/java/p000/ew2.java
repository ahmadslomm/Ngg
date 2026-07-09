package p000;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import p000.gw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ew2 extends AbstractC4557or {

    /* renamed from: U0 */
    public static final byte[] f12957U0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* renamed from: A */
    public MediaCrypto f12958A;

    /* renamed from: B */
    public boolean f12959B;

    /* renamed from: C */
    public final long f12960C;

    /* renamed from: D */
    public float f12961D;

    /* renamed from: D0 */
    public boolean f12962D0;

    /* renamed from: E */
    public MediaCodec f12963E;

    /* renamed from: E0 */
    public boolean f12964E0;

    /* renamed from: F */
    public ej1 f12965F;

    /* renamed from: F0 */
    public boolean f12966F0;

    /* renamed from: G */
    public float f12967G;

    /* renamed from: G0 */
    public int f12968G0;

    /* renamed from: H */
    public ArrayDeque<dw2> f12969H;

    /* renamed from: H0 */
    public int f12970H0;

    /* renamed from: I */
    public C2467a f12971I;

    /* renamed from: I0 */
    public int f12972I0;

    /* renamed from: J */
    public dw2 f12973J;

    /* renamed from: J0 */
    public boolean f12974J0;

    /* renamed from: K */
    public int f12975K;

    /* renamed from: K0 */
    public boolean f12976K0;

    /* renamed from: L */
    public boolean f12977L;

    /* renamed from: L0 */
    public long f12978L0;

    /* renamed from: M */
    public boolean f12979M;

    /* renamed from: M0 */
    public long f12980M0;

    /* renamed from: N */
    public boolean f12981N;

    /* renamed from: N0 */
    public boolean f12982N0;

    /* renamed from: O */
    public boolean f12983O;

    /* renamed from: O0 */
    public boolean f12984O0;

    /* renamed from: P */
    public boolean f12985P;

    /* renamed from: P0 */
    public boolean f12986P0;

    /* renamed from: Q */
    public boolean f12987Q;

    /* renamed from: Q0 */
    public boolean f12988Q0;

    /* renamed from: R */
    public boolean f12989R;

    /* renamed from: R0 */
    public boolean f12990R0;

    /* renamed from: S */
    public boolean f12991S;

    /* renamed from: S0 */
    public boolean f12992S0;

    /* renamed from: T */
    public boolean f12993T;

    /* renamed from: T0 */
    public gp0 f12994T0;

    /* renamed from: U */
    public ByteBuffer[] f12995U;

    /* renamed from: V */
    public ByteBuffer[] f12996V;

    /* renamed from: W */
    public long f12997W;

    /* renamed from: X */
    public int f12998X;

    /* renamed from: Y */
    public int f12999Y;

    /* renamed from: Z */
    public ByteBuffer f13000Z;

    /* renamed from: l */
    public final fw2 f13001l;

    /* renamed from: m */
    public final b01<xk1> f13002m;

    /* renamed from: n */
    public final boolean f13003n;

    /* renamed from: o */
    public final boolean f13004o;

    /* renamed from: p */
    public final float f13005p;

    /* renamed from: q */
    public final hp0 f13006q;

    /* renamed from: r */
    public final hp0 f13007r;

    /* renamed from: s */
    public final ke5<ej1> f13008s;

    /* renamed from: t */
    public final ArrayList<Long> f13009t;

    /* renamed from: u */
    public final MediaCodec.BufferInfo f13010u;

    /* renamed from: v */
    public boolean f13011v;

    /* renamed from: w */
    public ej1 f13012w;

    /* renamed from: x */
    public ej1 f13013x;

    /* renamed from: y */
    public zz0<xk1> f13014y;

    /* renamed from: z */
    public zz0<xk1> f13015z;

    public ew2(int i, fw2 fw2Var, b01<xk1> b01Var, boolean z, boolean z2, float f) {
        super(i);
        this.f13001l = (fw2) C6927xj.m56287e(fw2Var);
        this.f13002m = b01Var;
        this.f13003n = z;
        this.f13004o = z2;
        this.f13005p = f;
        this.f13006q = new hp0(0);
        this.f13007r = hp0.m22024s();
        this.f13008s = new ke5<>();
        this.f13009t = new ArrayList<>();
        this.f13010u = new MediaCodec.BufferInfo();
        this.f12968G0 = 0;
        this.f12970H0 = 0;
        this.f12972I0 = 0;
        this.f12967G = -1.0f;
        this.f12961D = 1.0f;
        this.f12960C = -9223372036854775807L;
    }

    /* renamed from: E0 */
    private void m16419E0() throws j71 {
        int i = this.f12972I0;
        if (i == 1) {
            m16463d0();
            return;
        }
        if (i == 2) {
            m16440X0();
        } else if (i == 3) {
            m16423J0();
        } else {
            this.f12984O0 = true;
            mo12690L0();
        }
    }

    /* renamed from: G0 */
    private void m16420G0() {
        if (jq5.f20462a < 21) {
            this.f12996V = this.f12963E.getOutputBuffers();
        }
    }

    /* renamed from: H0 */
    private void m16421H0() throws j71 {
        MediaFormat outputFormat = this.f12963E.getOutputFormat();
        if (this.f12975K != 0 && outputFormat.getInteger(ViewHierarchyConstants.DIMENSION_WIDTH_KEY) == 32 && outputFormat.getInteger(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY) == 32) {
            this.f12991S = true;
            return;
        }
        if (this.f12987Q) {
            outputFormat.setInteger("channel-count", 1);
        }
        mo12679B0(this.f12963E, outputFormat);
    }

    /* renamed from: I0 */
    private boolean m16422I0(boolean z) throws j71 {
        gj1 m34806z = m34806z();
        hp0 hp0Var = this.f13007r;
        hp0Var.clear();
        int m34802L = m34802L(m34806z, hp0Var, z);
        if (m34802L == -5) {
            mo12678A0(m34806z);
            return true;
        }
        if (m34802L != -4 || !hp0Var.isEndOfStream()) {
            return false;
        }
        this.f12982N0 = true;
        m16419E0();
        return false;
    }

    /* renamed from: J0 */
    private void m16423J0() throws j71 {
        mo16458K0();
        m16473w0();
    }

    /* renamed from: M0 */
    private void m16424M0() {
        if (jq5.f20462a < 21) {
            this.f12995U = null;
            this.f12996V = null;
        }
    }

    /* renamed from: N0 */
    private void m16425N0() {
        this.f12998X = -1;
        this.f13006q.f17391b = null;
    }

    /* renamed from: O0 */
    private void m16426O0() {
        this.f12999Y = -1;
        this.f13000Z = null;
    }

    /* renamed from: P */
    private int m16427P(String str) {
        int i = jq5.f20462a;
        if (i <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
            String str2 = jq5.f20465d;
            if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                return 2;
            }
        }
        if (i >= 24) {
            return 0;
        }
        if (!"OMX.Nvidia.h264.decode".equals(str) && !"OMX.Nvidia.h264.decode.secure".equals(str)) {
            return 0;
        }
        String str3 = jq5.f20463b;
        return ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) ? 1 : 0;
    }

    /* renamed from: P0 */
    private void m16428P0(zz0<xk1> zz0Var) {
        yz0.m58920a(this.f13014y, zz0Var);
        this.f13014y = zz0Var;
    }

    /* renamed from: Q */
    private static boolean m16429Q(String str, ej1 ej1Var) {
        return jq5.f20462a < 21 && ej1Var.f12363k.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
    }

    /* renamed from: R */
    private static boolean m16430R(String str) {
        int i = jq5.f20462a;
        if (i > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
            if (i <= 19) {
                String str2 = jq5.f20463b;
                if (("hb2000".equals(str2) || "stvm8".equals(str2)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str))) {
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: R0 */
    private void m16431R0(zz0<xk1> zz0Var) {
        yz0.m58920a(this.f13015z, zz0Var);
        this.f13015z = zz0Var;
    }

    /* renamed from: S */
    private static boolean m16432S(String str) {
        return jq5.f20462a == 21 && "OMX.google.aac.decoder".equals(str);
    }

    /* renamed from: S0 */
    private boolean m16433S0(long j) {
        long j2 = this.f12960C;
        return j2 == -9223372036854775807L || SystemClock.elapsedRealtime() - j < j2;
    }

    /* renamed from: T */
    private static boolean m16434T(dw2 dw2Var) {
        String str = dw2Var.f11452a;
        int i = jq5.f20462a;
        return (i <= 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ("Amazon".equals(jq5.f20464c) && "AFTS".equals(jq5.f20465d) && dw2Var.f11457f);
    }

    /* renamed from: U */
    private static boolean m16435U(String str) {
        int i = jq5.f20462a;
        return i < 18 || (i == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (i == 19 && jq5.f20465d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
    }

    /* renamed from: U0 */
    private boolean m16436U0(boolean z) throws j71 {
        zz0<xk1> zz0Var = this.f13014y;
        if (zz0Var == null || (!z && (this.f13003n || zz0Var.mo45936a()))) {
            return false;
        }
        int state = this.f13014y.getState();
        if (state != 1) {
            return state != 4;
        }
        throw m34804x(this.f13014y.mo45939m(), this.f13012w);
    }

    /* renamed from: V */
    private static boolean m16437V(String str, ej1 ej1Var) {
        return jq5.f20462a <= 18 && ej1Var.f12374v == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
    }

    /* renamed from: W */
    private static boolean m16438W(String str) {
        return jq5.f20465d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str);
    }

    /* renamed from: W0 */
    private void m16439W0() throws j71 {
        if (jq5.f20462a < 23) {
            return;
        }
        float mo12701k0 = mo12701k0(this.f12961D, this.f12965F, m34799B());
        float f = this.f12967G;
        if (f == mo12701k0) {
            return;
        }
        if (mo12701k0 == -1.0f) {
            m16442Z();
            return;
        }
        if (f != -1.0f || mo12701k0 > this.f13005p) {
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", mo12701k0);
            this.f12963E.setParameters(bundle);
            this.f12967G = mo12701k0;
        }
    }

    @TargetApi(23)
    /* renamed from: X0 */
    private void m16440X0() throws j71 {
        if (this.f13015z.mo45938c() == null) {
            m16423J0();
            return;
        }
        if (C5988sx.f38743e.equals(null)) {
            m16423J0();
            return;
        }
        if (m16463d0()) {
            return;
        }
        try {
            this.f12958A.setMediaDrmSession(null);
            m16428P0(this.f13015z);
            this.f12970H0 = 0;
            this.f12972I0 = 0;
        } catch (MediaCryptoException e) {
            throw m34804x(e, this.f13012w);
        }
    }

    /* renamed from: Y */
    private void m16441Y() {
        if (this.f12974J0) {
            this.f12970H0 = 1;
            this.f12972I0 = 1;
        }
    }

    /* renamed from: Z */
    private void m16442Z() throws j71 {
        if (!this.f12974J0) {
            m16423J0();
        } else {
            this.f12970H0 = 1;
            this.f12972I0 = 3;
        }
    }

    /* renamed from: a0 */
    private void m16443a0() throws j71 {
        if (jq5.f20462a < 23) {
            m16442Z();
        } else if (!this.f12974J0) {
            m16440X0();
        } else {
            this.f12970H0 = 1;
            this.f12972I0 = 2;
        }
    }

    /* renamed from: b0 */
    private boolean m16444b0(long j, long j2) throws j71 {
        MediaCodec.BufferInfo bufferInfo;
        boolean z;
        boolean mo12684F0;
        int dequeueOutputBuffer;
        boolean m16451r0 = m16451r0();
        MediaCodec.BufferInfo bufferInfo2 = this.f13010u;
        if (!m16451r0) {
            if (this.f12985P && this.f12976K0) {
                try {
                    dequeueOutputBuffer = this.f12963E.dequeueOutputBuffer(bufferInfo2, m16470m0());
                } catch (IllegalStateException unused) {
                    m16419E0();
                    if (this.f12984O0) {
                        mo16458K0();
                    }
                    return false;
                }
            } else {
                dequeueOutputBuffer = this.f12963E.dequeueOutputBuffer(bufferInfo2, m16470m0());
            }
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -2) {
                    m16421H0();
                    return true;
                }
                if (dequeueOutputBuffer == -3) {
                    m16420G0();
                    return true;
                }
                if (this.f12993T && (this.f12982N0 || this.f12970H0 == 2)) {
                    m16419E0();
                }
                return false;
            }
            if (this.f12991S) {
                this.f12991S = false;
                this.f12963E.releaseOutputBuffer(dequeueOutputBuffer, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                m16419E0();
                return false;
            }
            this.f12999Y = dequeueOutputBuffer;
            ByteBuffer m16450p0 = m16450p0(dequeueOutputBuffer);
            this.f13000Z = m16450p0;
            if (m16450p0 != null) {
                m16450p0.position(bufferInfo2.offset);
                this.f13000Z.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            this.f12962D0 = m16453t0(bufferInfo2.presentationTimeUs);
            long j3 = this.f12980M0;
            long j4 = bufferInfo2.presentationTimeUs;
            this.f12964E0 = j3 == j4;
            m16461Y0(j4);
        }
        if (this.f12985P && this.f12976K0) {
            try {
                bufferInfo = bufferInfo2;
                z = false;
            } catch (IllegalStateException unused2) {
                z = false;
            }
            try {
                mo12684F0 = mo12684F0(j, j2, this.f12963E, this.f13000Z, this.f12999Y, bufferInfo2.flags, bufferInfo2.presentationTimeUs, this.f12962D0, this.f12964E0, this.f13013x);
            } catch (IllegalStateException unused3) {
                m16419E0();
                if (this.f12984O0) {
                    mo16458K0();
                }
                return z;
            }
        } else {
            bufferInfo = bufferInfo2;
            z = false;
            mo12684F0 = mo12684F0(j, j2, this.f12963E, this.f13000Z, this.f12999Y, bufferInfo.flags, bufferInfo.presentationTimeUs, this.f12962D0, this.f12964E0, this.f13013x);
        }
        if (mo12684F0) {
            mo12680C0(bufferInfo.presentationTimeUs);
            boolean z2 = (bufferInfo.flags & 4) != 0 ? true : z;
            m16426O0();
            if (!z2) {
                return true;
            }
            m16419E0();
        }
        return z;
    }

    /* renamed from: c0 */
    private boolean m16445c0() throws j71 {
        int position;
        int m34802L;
        MediaCodec mediaCodec = this.f12963E;
        if (mediaCodec == null || this.f12970H0 == 2 || this.f12982N0) {
            return false;
        }
        int i = this.f12998X;
        hp0 hp0Var = this.f13006q;
        if (i < 0) {
            int dequeueInputBuffer = mediaCodec.dequeueInputBuffer(0L);
            this.f12998X = dequeueInputBuffer;
            if (dequeueInputBuffer < 0) {
                return false;
            }
            hp0Var.f17391b = m16449o0(dequeueInputBuffer);
            hp0Var.clear();
        }
        if (this.f12970H0 == 1) {
            if (!this.f12993T) {
                this.f12976K0 = true;
                this.f12963E.queueInputBuffer(this.f12998X, 0, 0, 0L, 4);
                m16425N0();
            }
            this.f12970H0 = 2;
            return false;
        }
        if (this.f12989R) {
            this.f12989R = false;
            hp0Var.f17391b.put(f12957U0);
            this.f12963E.queueInputBuffer(this.f12998X, 0, 38, 0L, 0);
            m16425N0();
            this.f12974J0 = true;
            return true;
        }
        gj1 m34806z = m34806z();
        if (this.f12986P0) {
            m34802L = -4;
            position = 0;
        } else {
            if (this.f12968G0 == 1) {
                for (int i2 = 0; i2 < this.f12965F.f12363k.size(); i2++) {
                    hp0Var.f17391b.put(this.f12965F.f12363k.get(i2));
                }
                this.f12968G0 = 2;
            }
            position = hp0Var.f17391b.position();
            m34802L = m34802L(m34806z, hp0Var, false);
        }
        if (mo23051f()) {
            this.f12980M0 = this.f12978L0;
        }
        if (m34802L == -3) {
            return false;
        }
        if (m34802L == -5) {
            if (this.f12968G0 == 2) {
                hp0Var.clear();
                this.f12968G0 = 1;
            }
            mo12678A0(m34806z);
            return true;
        }
        if (hp0Var.isEndOfStream()) {
            if (this.f12968G0 == 2) {
                hp0Var.clear();
                this.f12968G0 = 1;
            }
            this.f12982N0 = true;
            if (!this.f12974J0) {
                m16419E0();
                return false;
            }
            try {
                if (!this.f12993T) {
                    this.f12976K0 = true;
                    this.f12963E.queueInputBuffer(this.f12998X, 0, 0, 0L, 4);
                    m16425N0();
                }
                return false;
            } catch (MediaCodec.CryptoException e) {
                throw m34804x(e, this.f13012w);
            }
        }
        if (this.f12988Q0 && !hp0Var.isKeyFrame()) {
            hp0Var.clear();
            if (this.f12968G0 == 2) {
                this.f12968G0 = 1;
            }
            return true;
        }
        this.f12988Q0 = false;
        boolean m22027q = hp0Var.m22027q();
        boolean m16436U0 = m16436U0(m22027q);
        this.f12986P0 = m16436U0;
        if (m16436U0) {
            return false;
        }
        if (this.f12979M && !m22027q) {
            v63.m52331b(hp0Var.f17391b);
            if (hp0Var.f17391b.position() == 0) {
                return true;
            }
            this.f12979M = false;
        }
        try {
            long j = hp0Var.f17392c;
            if (hp0Var.isDecodeOnly()) {
                this.f13009t.add(Long.valueOf(j));
            }
            if (this.f12990R0) {
                this.f13008s.m27091a(j, this.f13012w);
                this.f12990R0 = false;
            }
            this.f12978L0 = Math.max(this.f12978L0, j);
            hp0Var.m22026p();
            if (hp0Var.hasSupplementalData()) {
                mo16472q0(hp0Var);
            }
            mo12681D0(hp0Var);
            if (m22027q) {
                this.f12963E.queueSecureInputBuffer(this.f12998X, 0, m16448n0(hp0Var, position), j, 0);
            } else {
                this.f12963E.queueInputBuffer(this.f12998X, 0, hp0Var.f17391b.limit(), j, 0);
            }
            m16425N0();
            this.f12974J0 = true;
            this.f12968G0 = 0;
            this.f12994T0.getClass();
            return true;
        } catch (MediaCodec.CryptoException e2) {
            throw m34804x(e2, this.f13012w);
        }
    }

    /* renamed from: f0 */
    private List<dw2> m16446f0(boolean z) throws gw2.C2846c {
        ej1 ej1Var = this.f13012w;
        fw2 fw2Var = this.f13001l;
        List<dw2> mo12702l0 = mo12702l0(fw2Var, ej1Var, z);
        if (mo12702l0.isEmpty() && z) {
            mo12702l0 = mo12702l0(fw2Var, this.f13012w, false);
            if (!mo12702l0.isEmpty()) {
                wp2.m54978e("MediaCodecRenderer", "Drm session requires secure decoder for " + this.f13012w.f12361i + ", but no secure decoder available. Trying to proceed with " + mo12702l0 + ".");
            }
        }
        return mo12702l0;
    }

    /* renamed from: h0 */
    private void m16447h0(MediaCodec mediaCodec) {
        if (jq5.f20462a < 21) {
            this.f12995U = mediaCodec.getInputBuffers();
            this.f12996V = mediaCodec.getOutputBuffers();
        }
    }

    /* renamed from: n0 */
    private static MediaCodec.CryptoInfo m16448n0(hp0 hp0Var, int i) {
        MediaCodec.CryptoInfo m53080a = hp0Var.f17390a.m53080a();
        if (i == 0) {
            return m53080a;
        }
        if (m53080a.numBytesOfClearData == null) {
            m53080a.numBytesOfClearData = new int[1];
        }
        int[] iArr = m53080a.numBytesOfClearData;
        iArr[0] = iArr[0] + i;
        return m53080a;
    }

    /* renamed from: o0 */
    private ByteBuffer m16449o0(int i) {
        return jq5.f20462a >= 21 ? this.f12963E.getInputBuffer(i) : this.f12995U[i];
    }

    /* renamed from: p0 */
    private ByteBuffer m16450p0(int i) {
        return jq5.f20462a >= 21 ? this.f12963E.getOutputBuffer(i) : this.f12996V[i];
    }

    /* renamed from: r0 */
    private boolean m16451r0() {
        return this.f12999Y >= 0;
    }

    /* renamed from: s0 */
    private void m16452s0(dw2 dw2Var, MediaCrypto mediaCrypto) throws Exception {
        String str = dw2Var.f11452a;
        float mo12701k0 = jq5.f20462a < 23 ? -1.0f : mo12701k0(this.f12961D, this.f13012w, m34799B());
        float f = mo12701k0 > this.f13005p ? mo12701k0 : -1.0f;
        MediaCodec mediaCodec = null;
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            tg5.m48767a("createCodec:" + str);
            mediaCodec = MediaCodec.createByCodecName(str);
            tg5.m48769c();
            tg5.m48767a("configureCodec");
            mo12693X(dw2Var, mediaCodec, this.f13012w, mediaCrypto, f);
            tg5.m48769c();
            tg5.m48767a("startCodec");
            mediaCodec.start();
            tg5.m48769c();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            m16447h0(mediaCodec);
            this.f12963E = mediaCodec;
            this.f12973J = dw2Var;
            this.f12967G = f;
            this.f12965F = this.f13012w;
            this.f12975K = m16427P(str);
            this.f12977L = m16438W(str);
            this.f12979M = m16429Q(str, this.f12965F);
            this.f12981N = m16435U(str);
            this.f12983O = m16430R(str);
            this.f12985P = m16432S(str);
            this.f12987Q = m16437V(str, this.f12965F);
            this.f12993T = m16434T(dw2Var) || mo16467j0();
            m16425N0();
            m16426O0();
            this.f12997W = getState() == 2 ? SystemClock.elapsedRealtime() + 1000 : -9223372036854775807L;
            this.f12966F0 = false;
            this.f12968G0 = 0;
            this.f12976K0 = false;
            this.f12974J0 = false;
            this.f12978L0 = -9223372036854775807L;
            this.f12980M0 = -9223372036854775807L;
            this.f12970H0 = 0;
            this.f12972I0 = 0;
            this.f12989R = false;
            this.f12991S = false;
            this.f12962D0 = false;
            this.f12964E0 = false;
            this.f12988Q0 = true;
            this.f12994T0.getClass();
            mo12708z0(str, elapsedRealtime2, elapsedRealtime2 - elapsedRealtime);
        } catch (Exception e) {
            if (mediaCodec != null) {
                m16424M0();
                mediaCodec.release();
            }
            throw e;
        }
    }

    /* renamed from: t0 */
    private boolean m16453t0(long j) {
        ArrayList<Long> arrayList = this.f13009t;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (arrayList.get(i).longValue() == j) {
                arrayList.remove(i);
                return true;
            }
        }
        return false;
    }

    /* renamed from: u0 */
    private static boolean m16454u0(IllegalStateException illegalStateException) {
        if (jq5.f20462a >= 21 && m16455v0(illegalStateException)) {
            return true;
        }
        StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
        return stackTrace.length > 0 && stackTrace[0].getClassName().equals("android.media.MediaCodec");
    }

    @TargetApi(21)
    /* renamed from: v0 */
    private static boolean m16455v0(IllegalStateException illegalStateException) {
        return illegalStateException instanceof MediaCodec.CodecException;
    }

    /* renamed from: x0 */
    private void m16456x0(MediaCrypto mediaCrypto, boolean z) throws C2467a {
        if (this.f12969H == null) {
            try {
                List<dw2> m16446f0 = m16446f0(z);
                ArrayDeque<dw2> arrayDeque = new ArrayDeque<>();
                this.f12969H = arrayDeque;
                if (this.f13004o) {
                    arrayDeque.addAll(m16446f0);
                } else if (!m16446f0.isEmpty()) {
                    this.f12969H.add(m16446f0.get(0));
                }
                this.f12971I = null;
            } catch (gw2.C2846c e) {
                throw new C2467a(this.f13012w, e, z, -49998);
            }
        }
        if (this.f12969H.isEmpty()) {
            throw new C2467a(this.f13012w, (Throwable) null, z, -49999);
        }
        while (this.f12963E == null) {
            dw2 peekFirst = this.f12969H.peekFirst();
            if (!mo16460T0(peekFirst)) {
                return;
            }
            try {
                m16452s0(peekFirst, mediaCrypto);
            } catch (Exception e2) {
                wp2.m54979f("MediaCodecRenderer", "Failed to initialize decoder: " + peekFirst, e2);
                this.f12969H.removeFirst();
                C2467a c2467a = new C2467a(this.f13012w, e2, z, peekFirst);
                if (this.f12971I == null) {
                    this.f12971I = c2467a;
                } else {
                    this.f12971I = this.f12971I.m16476c(c2467a);
                }
                if (this.f12969H.isEmpty()) {
                    throw this.f12971I;
                }
            }
        }
        this.f12969H = null;
    }

    /* renamed from: y0 */
    private static boolean m16457y0(zz0<xk1> zz0Var, ej1 ej1Var) {
        if (zz0Var.mo45938c() == null) {
            return true;
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(null, null);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(ej1Var.f12361i);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a0, code lost:
    
        if (r1.f12367o == r2.f12367o) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo12678A0(gj1 gj1Var) throws j71 {
        boolean z = true;
        this.f12990R0 = true;
        ej1 ej1Var = (ej1) C6927xj.m56287e(gj1Var.f15783c);
        if (gj1Var.f15781a) {
            m16431R0(gj1Var.f15782b);
        } else {
            this.f13015z = m34800C(this.f13012w, ej1Var, this.f13002m, this.f13015z);
        }
        this.f13012w = ej1Var;
        if (this.f12963E == null) {
            m16473w0();
            return;
        }
        zz0<xk1> zz0Var = this.f13015z;
        if ((zz0Var == null && this.f13014y != null) || ((zz0Var != null && this.f13014y == null) || ((zz0Var != this.f13014y && !this.f12973J.f11457f && m16457y0(zz0Var, ej1Var)) || (jq5.f20462a < 23 && this.f13015z != this.f13014y)))) {
            m16442Z();
            return;
        }
        int mo12691O = mo12691O(this.f12963E, this.f12973J, this.f12965F, ej1Var);
        if (mo12691O == 0) {
            m16442Z();
            return;
        }
        if (mo12691O == 1) {
            this.f12965F = ej1Var;
            m16439W0();
            if (this.f13015z != this.f13014y) {
                m16443a0();
                return;
            } else {
                m16441Y();
                return;
            }
        }
        if (mo12691O != 2) {
            if (mo12691O != 3) {
                throw new IllegalStateException();
            }
            this.f12965F = ej1Var;
            m16439W0();
            if (this.f13015z != this.f13014y) {
                m16443a0();
                return;
            }
            return;
        }
        if (this.f12977L) {
            m16442Z();
            return;
        }
        this.f12966F0 = true;
        this.f12968G0 = 1;
        int i = this.f12975K;
        if (i != 2) {
            if (i == 1) {
                int i2 = ej1Var.f12366n;
                ej1 ej1Var2 = this.f12965F;
                if (i2 == ej1Var2.f12366n) {
                }
            }
            z = false;
        }
        this.f12989R = z;
        this.f12965F = ej1Var;
        m16439W0();
        if (this.f13015z != this.f13014y) {
            m16443a0();
        }
    }

    /* renamed from: B0 */
    public abstract void mo12679B0(MediaCodec mediaCodec, MediaFormat mediaFormat) throws j71;

    /* renamed from: C0 */
    public abstract void mo12680C0(long j);

    /* renamed from: D0 */
    public abstract void mo12681D0(hp0 hp0Var);

    @Override // p000.AbstractC4557or
    /* renamed from: E */
    public void mo12682E() {
        this.f13012w = null;
        if (this.f13015z == null && this.f13014y == null) {
            mo16464e0();
        } else {
            mo12686H();
        }
    }

    @Override // p000.AbstractC4557or
    /* renamed from: F */
    public void mo12683F(boolean z) throws j71 {
        b01<xk1> b01Var = this.f13002m;
        if (b01Var != null && !this.f13011v) {
            this.f13011v = true;
            b01Var.prepare();
        }
        this.f12994T0 = new gp0();
    }

    /* renamed from: F0 */
    public abstract boolean mo12684F0(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2, ej1 ej1Var) throws j71;

    @Override // p000.AbstractC4557or
    /* renamed from: G */
    public void mo12685G(long j, boolean z) throws j71 {
        this.f12982N0 = false;
        this.f12984O0 = false;
        this.f12992S0 = false;
        m16463d0();
        this.f13008s.m27092c();
    }

    @Override // p000.AbstractC4557or
    /* renamed from: H */
    public void mo12686H() {
        try {
            mo16458K0();
            m16431R0(null);
            b01<xk1> b01Var = this.f13002m;
            if (b01Var == null || !this.f13011v) {
                return;
            }
            this.f13011v = false;
            b01Var.release();
        } catch (Throwable th) {
            m16431R0(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: K0 */
    public void mo16458K0() {
        this.f12969H = null;
        this.f12973J = null;
        this.f12965F = null;
        m16425N0();
        m16426O0();
        m16424M0();
        this.f12986P0 = false;
        this.f12997W = -9223372036854775807L;
        this.f13009t.clear();
        this.f12978L0 = -9223372036854775807L;
        this.f12980M0 = -9223372036854775807L;
        try {
            MediaCodec mediaCodec = this.f12963E;
            if (mediaCodec != null) {
                this.f12994T0.getClass();
                try {
                    mediaCodec.stop();
                    this.f12963E.release();
                } catch (Throwable th) {
                    this.f12963E.release();
                    throw th;
                }
            }
            this.f12963E = null;
            try {
                MediaCrypto mediaCrypto = this.f12958A;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th2) {
            this.f12963E = null;
            try {
                MediaCrypto mediaCrypto2 = this.f12958A;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th2;
            } finally {
            }
        }
    }

    /* renamed from: O */
    public abstract int mo12691O(MediaCodec mediaCodec, dw2 dw2Var, ej1 ej1Var, ej1 ej1Var2);

    /* renamed from: Q0 */
    public final void m16459Q0() {
        this.f12992S0 = true;
    }

    /* renamed from: T0 */
    public boolean mo16460T0(dw2 dw2Var) {
        return true;
    }

    /* renamed from: V0 */
    public abstract int mo12692V0(fw2 fw2Var, b01<xk1> b01Var, ej1 ej1Var) throws gw2.C2846c;

    /* renamed from: X */
    public abstract void mo12693X(dw2 dw2Var, MediaCodec mediaCodec, ej1 ej1Var, MediaCrypto mediaCrypto, float f);

    /* renamed from: Y0 */
    public final ej1 m16461Y0(long j) {
        ej1 m27093h = this.f13008s.m27093h(j);
        if (m27093h != null) {
            this.f13013x = m27093h;
        }
        return m27093h;
    }

    @Override // p000.ka4
    /* renamed from: a */
    public final int mo16462a(ej1 ej1Var) throws j71 {
        try {
            return mo12692V0(this.f13001l, this.f13002m, ej1Var);
        } catch (gw2.C2846c e) {
            throw m34804x(e, ej1Var);
        }
    }

    @Override // p000.ia4
    /* renamed from: b */
    public boolean mo12694b() {
        return (this.f13012w == null || this.f12986P0 || (!m34801D() && !m16451r0() && (this.f12997W == -9223372036854775807L || SystemClock.elapsedRealtime() >= this.f12997W))) ? false : true;
    }

    @Override // p000.ia4
    /* renamed from: c */
    public boolean mo12696c() {
        return this.f12984O0;
    }

    /* renamed from: d0 */
    public final boolean m16463d0() throws j71 {
        boolean mo16464e0 = mo16464e0();
        if (mo16464e0) {
            m16473w0();
        }
        return mo16464e0;
    }

    /* renamed from: e0 */
    public boolean mo16464e0() {
        MediaCodec mediaCodec = this.f12963E;
        if (mediaCodec == null) {
            return false;
        }
        if (this.f12972I0 == 3 || this.f12981N || (this.f12983O && this.f12976K0)) {
            mo16458K0();
            return true;
        }
        mediaCodec.flush();
        m16425N0();
        m16426O0();
        this.f12997W = -9223372036854775807L;
        this.f12976K0 = false;
        this.f12974J0 = false;
        this.f12988Q0 = true;
        this.f12989R = false;
        this.f12991S = false;
        this.f12962D0 = false;
        this.f12964E0 = false;
        this.f12986P0 = false;
        this.f13009t.clear();
        this.f12978L0 = -9223372036854775807L;
        this.f12980M0 = -9223372036854775807L;
        this.f12970H0 = 0;
        this.f12972I0 = 0;
        this.f12968G0 = this.f12966F0 ? 1 : 0;
        return false;
    }

    /* renamed from: g0 */
    public final MediaCodec m16465g0() {
        return this.f12963E;
    }

    /* renamed from: i0 */
    public final dw2 m16466i0() {
        return this.f12973J;
    }

    /* renamed from: j0 */
    public boolean mo16467j0() {
        return false;
    }

    /* renamed from: k0 */
    public abstract float mo12701k0(float f, ej1 ej1Var, ej1[] ej1VarArr);

    @Override // p000.AbstractC4557or, p000.ka4
    /* renamed from: l */
    public final int mo16468l() {
        return 8;
    }

    /* renamed from: l0 */
    public abstract List<dw2> mo12702l0(fw2 fw2Var, ej1 ej1Var, boolean z) throws gw2.C2846c;

    @Override // p000.ia4
    /* renamed from: m */
    public void mo16469m(long j, long j2) throws j71 {
        if (this.f12992S0) {
            this.f12992S0 = false;
            m16419E0();
        }
        try {
            if (this.f12984O0) {
                mo12690L0();
                return;
            }
            if (this.f13012w != null || m16422I0(true)) {
                m16473w0();
                if (this.f12963E != null) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    tg5.m48767a("drainAndFeed");
                    while (m16444b0(j, j2)) {
                    }
                    while (m16445c0() && m16433S0(elapsedRealtime)) {
                    }
                    tg5.m48769c();
                } else {
                    this.f12994T0.getClass();
                    m34803M(j);
                    m16422I0(false);
                }
                this.f12994T0.m20015a();
            }
        } catch (IllegalStateException e) {
            if (!m16454u0(e)) {
                throw e;
            }
            throw m34804x(e, this.f13012w);
        }
    }

    /* renamed from: m0 */
    public long m16470m0() {
        return 0L;
    }

    @Override // p000.AbstractC4557or, p000.ia4
    /* renamed from: p */
    public final void mo16471p(float f) throws j71 {
        this.f12961D = f;
        if (this.f12963E == null || this.f12972I0 == 3 || getState() == 0) {
            return;
        }
        m16439W0();
    }

    /* renamed from: w0 */
    public final void m16473w0() throws j71 {
        if (this.f12963E != null || this.f13012w == null) {
            return;
        }
        m16428P0(this.f13015z);
        String str = this.f13012w.f12361i;
        zz0<xk1> zz0Var = this.f13014y;
        if (zz0Var != null) {
            if (this.f12958A == null) {
                if (zz0Var.mo45938c() != null) {
                    try {
                        MediaCrypto mediaCrypto = new MediaCrypto(null, null);
                        this.f12958A = mediaCrypto;
                        this.f12959B = mediaCrypto.requiresSecureDecoderComponent(str);
                    } catch (MediaCryptoException e) {
                        throw m34804x(e, this.f13012w);
                    }
                } else if (this.f13014y.mo45939m() == null) {
                    return;
                }
            }
            if (xk1.f45734a) {
                int state = this.f13014y.getState();
                if (state == 1) {
                    throw m34804x(this.f13014y.mo45939m(), this.f13012w);
                }
                if (state != 4) {
                    return;
                }
            }
        }
        try {
            m16456x0(this.f12958A, this.f12959B);
        } catch (C2467a e2) {
            throw m34804x(e2, this.f13012w);
        }
    }

    /* renamed from: z0 */
    public abstract void mo12708z0(String str, long j, long j2);

    /* compiled from: zaffa */
    /* renamed from: ew2$a */
    public static class C2467a extends Exception {

        /* renamed from: a */
        public final String f13016a;

        /* renamed from: b */
        public final boolean f13017b;

        /* renamed from: c */
        public final dw2 f13018c;

        /* renamed from: d */
        public final String f13019d;

        public C2467a(ej1 ej1Var, Throwable th, boolean z, int i) {
            this("Decoder init failed: [" + i + "], " + ej1Var, th, ej1Var.f12361i, z, null, m16475b(i), null);
        }

        /* renamed from: b */
        private static String m16475b(int i) {
            return "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public C2467a m16476c(C2467a c2467a) {
            return new C2467a(getMessage(), getCause(), this.f13016a, this.f13017b, this.f13018c, this.f13019d, c2467a);
        }

        @TargetApi(21)
        /* renamed from: d */
        private static String m16477d(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        public C2467a(ej1 ej1Var, Throwable th, boolean z, dw2 dw2Var) {
            this("Decoder init failed: " + dw2Var.f11452a + ", " + ej1Var, th, ej1Var.f12361i, z, dw2Var, jq5.f20462a >= 21 ? m16477d(th) : null, null);
        }

        private C2467a(String str, Throwable th, String str2, boolean z, dw2 dw2Var, String str3, C2467a c2467a) {
            super(str, th);
            this.f13016a = str2;
            this.f13017b = z;
            this.f13018c = dw2Var;
            this.f13019d = str3;
        }
    }

    @Override // p000.AbstractC4557or
    /* renamed from: I */
    public void mo12687I() {
    }

    @Override // p000.AbstractC4557or
    /* renamed from: J */
    public void mo12688J() {
    }

    /* renamed from: L0 */
    public void mo12690L0() throws j71 {
    }

    /* renamed from: q0 */
    public void mo16472q0(hp0 hp0Var) throws j71 {
    }
}

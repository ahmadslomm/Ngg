package p000;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.faceunity.core.media.video.VideoRecordHelper;
import com.tencent.qgame.animplayer.util.MediaUtil;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import p000.gw2;
import p000.nu5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hw2 extends ew2 {

    /* renamed from: J1 */
    public static final int[] f17664J1 = {VideoRecordHelper.MAX_VIDEO_LENGTH, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* renamed from: K1 */
    public static boolean f17665K1;

    /* renamed from: L1 */
    public static boolean f17666L1;

    /* renamed from: A1 */
    public int f17667A1;

    /* renamed from: B1 */
    public float f17668B1;

    /* renamed from: C1 */
    public boolean f17669C1;

    /* renamed from: D1 */
    public int f17670D1;

    /* renamed from: E1 */
    public C3013b f17671E1;

    /* renamed from: F1 */
    public long f17672F1;

    /* renamed from: G1 */
    public long f17673G1;

    /* renamed from: H1 */
    public int f17674H1;

    /* renamed from: I1 */
    public bu5 f17675I1;

    /* renamed from: V0 */
    public final Context f17676V0;

    /* renamed from: W0 */
    public final cu5 f17677W0;

    /* renamed from: X0 */
    public final nu5.C4391a f17678X0;

    /* renamed from: Y0 */
    public final long f17679Y0;

    /* renamed from: Z0 */
    public final int f17680Z0;

    /* renamed from: a1 */
    public final boolean f17681a1;

    /* renamed from: b1 */
    public final long[] f17682b1;

    /* renamed from: c1 */
    public final long[] f17683c1;

    /* renamed from: d1 */
    public C3012a f17684d1;

    /* renamed from: e1 */
    public boolean f17685e1;

    /* renamed from: f1 */
    public boolean f17686f1;

    /* renamed from: g1 */
    public Surface f17687g1;

    /* renamed from: h1 */
    public m01 f17688h1;

    /* renamed from: i1 */
    public int f17689i1;

    /* renamed from: j1 */
    public boolean f17690j1;

    /* renamed from: k1 */
    public long f17691k1;

    /* renamed from: l1 */
    public long f17692l1;

    /* renamed from: m1 */
    public long f17693m1;

    /* renamed from: n1 */
    public int f17694n1;

    /* renamed from: o1 */
    public int f17695o1;

    /* renamed from: p1 */
    public int f17696p1;

    /* renamed from: q1 */
    public long f17697q1;

    /* renamed from: r1 */
    public int f17698r1;

    /* renamed from: s1 */
    public float f17699s1;

    /* renamed from: t1 */
    public MediaFormat f17700t1;

    /* renamed from: u1 */
    public int f17701u1;

    /* renamed from: v1 */
    public int f17702v1;

    /* renamed from: w1 */
    public int f17703w1;

    /* renamed from: x1 */
    public float f17704x1;

    /* renamed from: y1 */
    public int f17705y1;

    /* renamed from: z1 */
    public int f17706z1;

    /* compiled from: zaffa */
    /* renamed from: hw2$a */
    public static final class C3012a {

        /* renamed from: a */
        public final int f17707a;

        /* renamed from: b */
        public final int f17708b;

        /* renamed from: c */
        public final int f17709c;

        public C3012a(int i, int i2, int i3) {
            this.f17707a = i;
            this.f17708b = i2;
            this.f17709c = i3;
        }
    }

    /* compiled from: zaffa */
    @TargetApi(23)
    /* renamed from: hw2$b */
    public final class C3013b implements MediaCodec.OnFrameRenderedListener, Handler.Callback {

        /* renamed from: a */
        public final Handler f17710a;

        public C3013b(MediaCodec mediaCodec) {
            Handler handler = new Handler(this);
            this.f17710a = handler;
            mediaCodec.setOnFrameRenderedListener(this, handler);
        }

        /* renamed from: a */
        private void m22404a(long j) {
            hw2 hw2Var = hw2.this;
            if (this != hw2Var.f17671E1) {
                return;
            }
            if (j == Long.MAX_VALUE) {
                hw2Var.m22388w1();
            } else {
                hw2Var.m22401v1(j);
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            m22404a(jq5.m25916r0(message.arg1, message.arg2));
            return true;
        }

        @Override // android.media.MediaCodec.OnFrameRenderedListener
        public void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
            if (jq5.f20462a >= 30) {
                m22404a(j);
            } else {
                Handler handler = this.f17710a;
                handler.sendMessageAtFrontOfQueue(Message.obtain(handler, 0, (int) (j >> 32), (int) j));
            }
        }
    }

    @Deprecated
    public hw2(Context context, fw2 fw2Var, long j, b01<xk1> b01Var, boolean z, boolean z2, Handler handler, nu5 nu5Var, int i) {
        super(2, fw2Var, b01Var, z, z2, 30.0f);
        this.f17679Y0 = j;
        this.f17680Z0 = i;
        Context applicationContext = context.getApplicationContext();
        this.f17676V0 = applicationContext;
        this.f17677W0 = new cu5(applicationContext);
        this.f17678X0 = new nu5.C4391a(handler, nu5Var);
        this.f17681a1 = m22376e1();
        this.f17682b1 = new long[10];
        this.f17683c1 = new long[10];
        this.f17673G1 = -9223372036854775807L;
        this.f17672F1 = -9223372036854775807L;
        this.f17692l1 = -9223372036854775807L;
        this.f17701u1 = -1;
        this.f17702v1 = -1;
        this.f17704x1 = -1.0f;
        this.f17699s1 = -1.0f;
        this.f17689i1 = 1;
        m22374b1();
    }

    @TargetApi(29)
    /* renamed from: A1 */
    private static void m22367A1(MediaCodec mediaCodec, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        mediaCodec.setParameters(bundle);
    }

    /* renamed from: B1 */
    private void m22368B1() {
        long j = this.f17679Y0;
        this.f17692l1 = j > 0 ? SystemClock.elapsedRealtime() + j : -9223372036854775807L;
    }

    @TargetApi(23)
    /* renamed from: C1 */
    private static void m22369C1(MediaCodec mediaCodec, Surface surface) {
        mediaCodec.setOutputSurface(surface);
    }

    /* renamed from: D1 */
    private void m22370D1(Surface surface) throws j71 {
        Surface surface2 = surface;
        if (surface == null) {
            m01 m01Var = this.f17688h1;
            if (m01Var != null) {
                surface2 = m01Var;
            } else {
                dw2 m16466i0 = m16466i0();
                surface2 = surface;
                if (m16466i0 != null) {
                    surface2 = surface;
                    if (m22371H1(m16466i0)) {
                        m01 m30061d = m01.m30061d(this.f17676V0, m16466i0.f11457f);
                        this.f17688h1 = m30061d;
                        surface2 = m30061d;
                    }
                }
            }
        }
        if (this.f17687g1 == surface2) {
            if (surface2 == null || surface2 == this.f17688h1) {
                return;
            }
            m22386t1();
            m22385s1();
            return;
        }
        this.f17687g1 = surface2;
        int state = getState();
        MediaCodec m16465g0 = m16465g0();
        if (m16465g0 != null) {
            if (jq5.f20462a < 23 || surface2 == null || this.f17685e1) {
                mo16458K0();
                m16473w0();
            } else {
                m22369C1(m16465g0, surface2);
            }
        }
        if (surface2 == null || surface2 == this.f17688h1) {
            m22374b1();
            m22373a1();
            return;
        }
        m22386t1();
        m22373a1();
        if (state == 2) {
            m22368B1();
        }
    }

    /* renamed from: H1 */
    private boolean m22371H1(dw2 dw2Var) {
        return jq5.f20462a >= 23 && !this.f17669C1 && !m22395c1(dw2Var.f11452a) && (!dw2Var.f11457f || m01.m30060c(this.f17676V0));
    }

    /* renamed from: a1 */
    private void m22373a1() {
        MediaCodec m16465g0;
        this.f17690j1 = false;
        if (jq5.f20462a < 23 || !this.f17669C1 || (m16465g0 = m16465g0()) == null) {
            return;
        }
        this.f17671E1 = new C3013b(m16465g0);
    }

    /* renamed from: b1 */
    private void m22374b1() {
        this.f17705y1 = -1;
        this.f17706z1 = -1;
        this.f17668B1 = -1.0f;
        this.f17667A1 = -1;
    }

    @TargetApi(21)
    /* renamed from: d1 */
    private static void m22375d1(MediaFormat mediaFormat, int i) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i);
    }

    /* renamed from: e1 */
    private static boolean m22376e1() {
        return "NVIDIA".equals(jq5.f20464c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: g1 */
    private static int m22377g1(dw2 dw2Var, String str, int i, int i2) {
        char c;
        int i3;
        int i4 = 4;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        str.getClass();
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1662541442:
                if (str.equals(MediaUtil.MIME_HEVC)) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 2:
            case 4:
                i3 = i * i2;
                i4 = 2;
                break;
            case 1:
            case 5:
                i3 = i * i2;
                break;
            case 3:
                String str2 = jq5.f20465d;
                if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(jq5.f20464c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !dw2Var.f11457f)))) {
                    i3 = jq5.m25899j(i2, 16) * jq5.m25899j(i, 16) * 256;
                    i4 = 2;
                    break;
                }
                break;
        }
        return -1;
    }

    /* renamed from: h1 */
    private static Point m22378h1(dw2 dw2Var, ej1 ej1Var) {
        int i = ej1Var.f12367o;
        int i2 = ej1Var.f12366n;
        boolean z = i > i2;
        int i3 = z ? i : i2;
        if (z) {
            i = i2;
        }
        float f = i / i3;
        int[] iArr = f17664J1;
        for (int i4 = 0; i4 < 9; i4++) {
            int i5 = iArr[i4];
            int i6 = (int) (i5 * f);
            if (i5 <= i3 || i6 <= i) {
                break;
            }
            if (jq5.f20462a >= 21) {
                int i7 = z ? i6 : i5;
                if (!z) {
                    i5 = i6;
                }
                Point m14176b = dw2Var.m14176b(i7, i5);
                if (dw2Var.m14185t(m14176b.x, m14176b.y, ej1Var.f12368p)) {
                    return m14176b;
                }
            } else {
                try {
                    int m25899j = jq5.m25899j(i5, 16) * 16;
                    int m25899j2 = jq5.m25899j(i6, 16) * 16;
                    if (m25899j * m25899j2 <= gw2.m20321F()) {
                        int i8 = z ? m25899j2 : m25899j;
                        if (!z) {
                            m25899j = m25899j2;
                        }
                        return new Point(i8, m25899j);
                    }
                } catch (gw2.C2846c unused) {
                }
            }
        }
        return null;
    }

    /* renamed from: j1 */
    private static List<dw2> m22379j1(fw2 fw2Var, ej1 ej1Var, boolean z, boolean z2) throws gw2.C2846c {
        Pair<Integer, Integer> m20334l;
        String str = ej1Var.f12361i;
        if (str == null) {
            return Collections.emptyList();
        }
        List<dw2> m20338p = gw2.m20338p(fw2Var.mo18097b(str, z, z2), ej1Var);
        if ("video/dolby-vision".equals(str) && (m20334l = gw2.m20334l(ej1Var)) != null) {
            int intValue = ((Integer) m20334l.first).intValue();
            if (intValue == 16 || intValue == 256) {
                m20338p.addAll(fw2Var.mo18097b(MediaUtil.MIME_HEVC, z, z2));
            } else if (intValue == 512) {
                m20338p.addAll(fw2Var.mo18097b("video/avc", z, z2));
            }
        }
        return Collections.unmodifiableList(m20338p);
    }

    /* renamed from: k1 */
    private static int m22380k1(dw2 dw2Var, ej1 ej1Var) {
        if (ej1Var.f12362j == -1) {
            return m22377g1(dw2Var, ej1Var.f12361i, ej1Var.f12366n, ej1Var.f12367o);
        }
        List<byte[]> list = ej1Var.f12363k;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += list.get(i2).length;
        }
        return ej1Var.f12362j + i;
    }

    /* renamed from: m1 */
    private static boolean m22381m1(long j) {
        return j < -30000;
    }

    /* renamed from: n1 */
    private static boolean m22382n1(long j) {
        return j < -500000;
    }

    /* renamed from: p1 */
    private void m22383p1() {
        if (this.f17694n1 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f17678X0.m33384j(this.f17694n1, elapsedRealtime - this.f17693m1);
            this.f17694n1 = 0;
            this.f17693m1 = elapsedRealtime;
        }
    }

    /* renamed from: r1 */
    private void m22384r1() {
        int i = this.f17701u1;
        if (i == -1 && this.f17702v1 == -1) {
            return;
        }
        if (this.f17705y1 == i && this.f17706z1 == this.f17702v1 && this.f17667A1 == this.f17703w1 && this.f17668B1 == this.f17704x1) {
            return;
        }
        this.f17678X0.m33388u(i, this.f17702v1, this.f17703w1, this.f17704x1);
        this.f17705y1 = this.f17701u1;
        this.f17706z1 = this.f17702v1;
        this.f17667A1 = this.f17703w1;
        this.f17668B1 = this.f17704x1;
    }

    /* renamed from: s1 */
    private void m22385s1() {
        if (this.f17690j1) {
            this.f17678X0.m33387t(this.f17687g1);
        }
    }

    /* renamed from: t1 */
    private void m22386t1() {
        int i = this.f17705y1;
        if (i == -1 && this.f17706z1 == -1) {
            return;
        }
        this.f17678X0.m33388u(i, this.f17706z1, this.f17667A1, this.f17668B1);
    }

    /* renamed from: u1 */
    private void m22387u1(long j, long j2, ej1 ej1Var, MediaFormat mediaFormat) {
        bu5 bu5Var = this.f17675I1;
        if (bu5Var != null) {
            bu5Var.m7022a(j, j2, ej1Var, mediaFormat);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public void m22388w1() {
        m16459Q0();
    }

    /* renamed from: x1 */
    private void m22389x1(MediaCodec mediaCodec, int i, int i2) {
        this.f17701u1 = i;
        this.f17702v1 = i2;
        float f = this.f17699s1;
        this.f17704x1 = f;
        if (jq5.f20462a >= 21) {
            int i3 = this.f17698r1;
            if (i3 == 90 || i3 == 270) {
                this.f17701u1 = i2;
                this.f17702v1 = i;
                this.f17704x1 = 1.0f / f;
            }
        } else {
            this.f17703w1 = this.f17698r1;
        }
        mediaCodec.setVideoScalingMode(this.f17689i1);
    }

    @Override // p000.ew2
    /* renamed from: A0 */
    public void mo12678A0(gj1 gj1Var) throws j71 {
        super.mo12678A0(gj1Var);
        ej1 ej1Var = gj1Var.f15783c;
        this.f17678X0.m33386l(ej1Var);
        this.f17699s1 = ej1Var.f12370r;
        this.f17698r1 = ej1Var.f12369q;
    }

    @Override // p000.ew2
    /* renamed from: B0 */
    public void mo12679B0(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.f17700t1 = mediaFormat;
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        m22389x1(mediaCodec, z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger(ViewHierarchyConstants.DIMENSION_WIDTH_KEY), z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY));
    }

    @Override // p000.ew2
    /* renamed from: C0 */
    public void mo12680C0(long j) {
        if (!this.f17669C1) {
            this.f17696p1--;
        }
        while (true) {
            int i = this.f17674H1;
            if (i == 0) {
                return;
            }
            long[] jArr = this.f17683c1;
            if (j < jArr[0]) {
                return;
            }
            long[] jArr2 = this.f17682b1;
            this.f17673G1 = jArr2[0];
            int i2 = i - 1;
            this.f17674H1 = i2;
            System.arraycopy(jArr2, 1, jArr2, 0, i2);
            System.arraycopy(jArr, 1, jArr, 0, this.f17674H1);
            m22373a1();
        }
    }

    @Override // p000.ew2
    /* renamed from: D0 */
    public void mo12681D0(hp0 hp0Var) {
        if (!this.f17669C1) {
            this.f17696p1++;
        }
        this.f17672F1 = Math.max(hp0Var.f17392c, this.f17672F1);
        if (jq5.f20462a >= 23 || !this.f17669C1) {
            return;
        }
        m22401v1(hp0Var.f17392c);
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: E */
    public void mo12682E() {
        nu5.C4391a c4391a = this.f17678X0;
        this.f17672F1 = -9223372036854775807L;
        this.f17673G1 = -9223372036854775807L;
        this.f17674H1 = 0;
        this.f17700t1 = null;
        m22374b1();
        m22373a1();
        this.f17677W0.m12535d();
        this.f17671E1 = null;
        try {
            super.mo12682E();
        } finally {
            c4391a.m33383i(this.f12994T0);
        }
    }

    /* renamed from: E1 */
    public boolean m22390E1(long j, long j2, boolean z) {
        return m22382n1(j) && !z;
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: F */
    public void mo12683F(boolean z) throws j71 {
        super.mo12683F(z);
        int i = this.f17670D1;
        int i2 = m34805y().f22656a;
        this.f17670D1 = i2;
        this.f17669C1 = i2 != 0;
        if (i2 != i) {
            mo16458K0();
        }
        this.f17678X0.m33385k(this.f12994T0);
        this.f17677W0.m12536e();
    }

    @Override // p000.ew2
    /* renamed from: F0 */
    public boolean mo12684F0(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z, boolean z2, ej1 ej1Var) throws j71 {
        if (this.f17691k1 == -9223372036854775807L) {
            this.f17691k1 = j;
        }
        long j4 = j3 - this.f17673G1;
        if (z && !z2) {
            m22393I1(mediaCodec, i, j4);
            return true;
        }
        long j5 = j3 - j;
        if (this.f17687g1 == this.f17688h1) {
            if (!m22381m1(j5)) {
                return false;
            }
            m22393I1(mediaCodec, i, j4);
            return true;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j6 = elapsedRealtime - this.f17697q1;
        boolean z3 = getState() == 2;
        if (this.f17692l1 == -9223372036854775807L && j >= this.f17673G1 && (!this.f17690j1 || (z3 && m22392G1(j5, j6)))) {
            long nanoTime = System.nanoTime();
            m22387u1(j4, nanoTime, ej1Var, this.f17700t1);
            if (jq5.f20462a >= 21) {
                m22403z1(mediaCodec, i, j4, nanoTime);
                return true;
            }
            m22402y1(mediaCodec, i, j4);
            return true;
        }
        if (z3 && j != this.f17691k1) {
            long nanoTime2 = System.nanoTime();
            long m12534b = this.f17677W0.m12534b(j3, ((j5 - (elapsedRealtime - j2)) * 1000) + nanoTime2);
            long j7 = (m12534b - nanoTime2) / 1000;
            boolean z4 = this.f17692l1 != -9223372036854775807L;
            if (m22390E1(j7, j2, z2) && m22399o1(mediaCodec, i, j4, j, z4)) {
                return false;
            }
            if (m22391F1(j7, j2, z2)) {
                if (z4) {
                    m22393I1(mediaCodec, i, j4);
                    return true;
                }
                m22396f1(mediaCodec, i, j4);
                return true;
            }
            if (jq5.f20462a >= 21) {
                if (j7 < 50000) {
                    m22387u1(j4, m12534b, ej1Var, this.f17700t1);
                    m22403z1(mediaCodec, i, j4, m12534b);
                    return true;
                }
            } else if (j7 < 30000) {
                if (j7 > 11000) {
                    try {
                        Thread.sleep((j7 - 10000) / 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        return false;
                    }
                }
                m22387u1(j4, m12534b, ej1Var, this.f17700t1);
                m22402y1(mediaCodec, i, j4);
                return true;
            }
        }
        return false;
    }

    /* renamed from: F1 */
    public boolean m22391F1(long j, long j2, boolean z) {
        return m22381m1(j) && !z;
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: G */
    public void mo12685G(long j, boolean z) throws j71 {
        super.mo12685G(j, z);
        m22373a1();
        this.f17691k1 = -9223372036854775807L;
        this.f17695o1 = 0;
        this.f17672F1 = -9223372036854775807L;
        int i = this.f17674H1;
        if (i != 0) {
            this.f17673G1 = this.f17682b1[i - 1];
            this.f17674H1 = 0;
        }
        if (z) {
            m22368B1();
        } else {
            this.f17692l1 = -9223372036854775807L;
        }
    }

    /* renamed from: G1 */
    public boolean m22392G1(long j, long j2) {
        return m22381m1(j) && j2 > 100000;
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: H */
    public void mo12686H() {
        try {
            super.mo12686H();
            m01 m01Var = this.f17688h1;
            if (m01Var != null) {
                if (this.f17687g1 == m01Var) {
                    this.f17687g1 = null;
                }
                m01Var.release();
                this.f17688h1 = null;
            }
        } catch (Throwable th) {
            if (this.f17688h1 != null) {
                Surface surface = this.f17687g1;
                m01 m01Var2 = this.f17688h1;
                if (surface == m01Var2) {
                    this.f17687g1 = null;
                }
                m01Var2.release();
                this.f17688h1 = null;
            }
            throw th;
        }
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: I */
    public void mo12687I() {
        super.mo12687I();
        this.f17694n1 = 0;
        this.f17693m1 = SystemClock.elapsedRealtime();
        this.f17697q1 = SystemClock.elapsedRealtime() * 1000;
    }

    /* renamed from: I1 */
    public void m22393I1(MediaCodec mediaCodec, int i, long j) {
        tg5.m48767a("skipVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        tg5.m48769c();
        this.f12994T0.getClass();
    }

    @Override // p000.ew2, p000.AbstractC4557or
    /* renamed from: J */
    public void mo12688J() {
        this.f17692l1 = -9223372036854775807L;
        m22383p1();
        super.mo12688J();
    }

    /* renamed from: J1 */
    public void m22394J1(int i) {
        gp0 gp0Var = this.f12994T0;
        gp0Var.getClass();
        this.f17694n1 += i;
        int i2 = this.f17695o1 + i;
        this.f17695o1 = i2;
        gp0Var.f16040a = Math.max(i2, gp0Var.f16040a);
        int i3 = this.f17680Z0;
        if (i3 <= 0 || this.f17694n1 < i3) {
            return;
        }
        m22383p1();
    }

    @Override // p000.AbstractC4557or
    /* renamed from: K */
    public void mo12689K(ej1[] ej1VarArr, long j) throws j71 {
        if (this.f17673G1 == -9223372036854775807L) {
            this.f17673G1 = j;
        } else {
            int i = this.f17674H1;
            long[] jArr = this.f17682b1;
            if (i == jArr.length) {
                wp2.m54978e("MediaCodecVideoRenderer", "Too many stream changes, so dropping offset: " + jArr[this.f17674H1 - 1]);
            } else {
                this.f17674H1 = i + 1;
            }
            int i2 = this.f17674H1;
            jArr[i2 - 1] = j;
            this.f17683c1[i2 - 1] = this.f17672F1;
        }
        super.mo12689K(ej1VarArr, j);
    }

    @Override // p000.ew2
    /* renamed from: K0 */
    public void mo16458K0() {
        try {
            super.mo16458K0();
        } finally {
            this.f17696p1 = 0;
        }
    }

    @Override // p000.ew2
    /* renamed from: O */
    public int mo12691O(MediaCodec mediaCodec, dw2 dw2Var, ej1 ej1Var, ej1 ej1Var2) {
        if (!dw2Var.m14184o(ej1Var, ej1Var2, true)) {
            return 0;
        }
        int i = ej1Var2.f12366n;
        C3012a c3012a = this.f17684d1;
        if (i > c3012a.f17707a || ej1Var2.f12367o > c3012a.f17708b || m22380k1(dw2Var, ej1Var2) > this.f17684d1.f17709c) {
            return 0;
        }
        return ej1Var.m15517C(ej1Var2) ? 3 : 2;
    }

    @Override // p000.ew2
    /* renamed from: T0 */
    public boolean mo16460T0(dw2 dw2Var) {
        return this.f17687g1 != null || m22371H1(dw2Var);
    }

    @Override // p000.ew2
    /* renamed from: V0 */
    public int mo12692V0(fw2 fw2Var, b01<xk1> b01Var, ej1 ej1Var) throws gw2.C2846c {
        int i = 0;
        if (!pz2.m41961k(ej1Var.f12361i)) {
            return ja4.m25187a(0);
        }
        xz0 xz0Var = ej1Var.f12364l;
        boolean z = xz0Var != null;
        List<dw2> m22379j1 = m22379j1(fw2Var, ej1Var, z, false);
        if (z && m22379j1.isEmpty()) {
            m22379j1 = m22379j1(fw2Var, ej1Var, false, false);
        }
        if (m22379j1.isEmpty()) {
            return ja4.m25187a(1);
        }
        if (xz0Var != null) {
            Class<? extends h71> cls = ej1Var.f12351C;
            if (!xk1.class.equals(cls) && (cls != null || !AbstractC4557or.m34797N(b01Var, xz0Var))) {
                return ja4.m25187a(2);
            }
        }
        dw2 dw2Var = m22379j1.get(0);
        boolean m14181l = dw2Var.m14181l(ej1Var);
        int i2 = dw2Var.m14183n(ej1Var) ? 16 : 8;
        if (m14181l) {
            List<dw2> m22379j12 = m22379j1(fw2Var, ej1Var, z, true);
            if (!m22379j12.isEmpty()) {
                dw2 dw2Var2 = m22379j12.get(0);
                if (dw2Var2.m14181l(ej1Var) && dw2Var2.m14183n(ej1Var)) {
                    i = 32;
                }
            }
        }
        return ja4.m25188b(m14181l ? 4 : 3, i2, i);
    }

    @Override // p000.ew2
    /* renamed from: X */
    public void mo12693X(dw2 dw2Var, MediaCodec mediaCodec, ej1 ej1Var, MediaCrypto mediaCrypto, float f) {
        String str = dw2Var.f11454c;
        C3012a m22397i1 = m22397i1(dw2Var, ej1Var, m34799B());
        this.f17684d1 = m22397i1;
        MediaFormat m22398l1 = m22398l1(ej1Var, str, m22397i1, f, this.f17681a1, this.f17670D1);
        if (this.f17687g1 == null) {
            C6927xj.m56288f(m22371H1(dw2Var));
            if (this.f17688h1 == null) {
                this.f17688h1 = m01.m30061d(this.f17676V0, dw2Var.f11457f);
            }
            this.f17687g1 = this.f17688h1;
        }
        mediaCodec.configure(m22398l1, this.f17687g1, mediaCrypto, 0);
        if (jq5.f20462a < 23 || !this.f17669C1) {
            return;
        }
        this.f17671E1 = new C3013b(mediaCodec);
    }

    @Override // p000.ew2, p000.ia4
    /* renamed from: b */
    public boolean mo12694b() {
        m01 m01Var;
        if (super.mo12694b() && (this.f17690j1 || (((m01Var = this.f17688h1) != null && this.f17687g1 == m01Var) || m16465g0() == null || this.f17669C1))) {
            this.f17692l1 = -9223372036854775807L;
            return true;
        }
        if (this.f17692l1 == -9223372036854775807L) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.f17692l1) {
            return true;
        }
        this.f17692l1 = -9223372036854775807L;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0656 A[ADDED_TO_REGION] */
    /* renamed from: c1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m22395c1(String str) {
        char c = 0;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (hw2.class) {
            try {
                if (!f17665K1) {
                    String str2 = jq5.f20463b;
                    if ("dangal".equals(str2)) {
                        f17666L1 = true;
                    } else {
                        int i = jq5.f20462a;
                        char c2 = 27;
                        if (i <= 27 && "HWEML".equals(str2)) {
                            f17666L1 = true;
                        } else if (i < 27) {
                            switch (str2.hashCode()) {
                                case -2144781245:
                                    if (str2.equals("GIONEE_SWW1609")) {
                                        c2 = '+';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -2144781185:
                                    if (str2.equals("GIONEE_SWW1627")) {
                                        c2 = ',';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -2144781160:
                                    if (str2.equals("GIONEE_SWW1631")) {
                                        c2 = '-';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -2097309513:
                                    if (str2.equals("K50a40")) {
                                        c2 = '?';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -2022874474:
                                    if (str2.equals("CP8676_I02")) {
                                        c2 = 19;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1978993182:
                                    if (str2.equals("NX541J")) {
                                        c2 = 'M';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1978990237:
                                    if (str2.equals("NX573J")) {
                                        c2 = 'N';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1936688988:
                                    if (str2.equals("PGN528")) {
                                        c2 = 'X';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1936688066:
                                    if (str2.equals("PGN610")) {
                                        c2 = 'Y';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1936688065:
                                    if (str2.equals("PGN611")) {
                                        c2 = 'Z';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1931988508:
                                    if (str2.equals("AquaPowerM")) {
                                        c2 = 11;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1696512866:
                                    if (str2.equals("XT1663")) {
                                        c2 = '{';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1680025915:
                                    if (str2.equals("ComioS1")) {
                                        c2 = 18;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1615810839:
                                    if (str2.equals("Phantom6")) {
                                        c2 = '[';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1554255044:
                                    if (str2.equals("vernee_M5")) {
                                        c2 = 't';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1481772737:
                                    if (str2.equals("panell_dl")) {
                                        c2 = 'T';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1481772730:
                                    if (str2.equals("panell_ds")) {
                                        c2 = 'U';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1481772729:
                                    if (str2.equals("panell_dt")) {
                                        c2 = 'V';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1320080169:
                                    if (str2.equals("GiONEE_GBL7319")) {
                                        c2 = ')';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1217592143:
                                    if (str2.equals("BRAVIA_ATV2")) {
                                        c2 = 15;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1180384755:
                                    if (str2.equals("iris60")) {
                                        c2 = ';';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1139198265:
                                    if (str2.equals("Slate_Pro")) {
                                        c2 = 'h';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -1052835013:
                                    if (str2.equals("namath")) {
                                        c2 = 'K';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -993250464:
                                    if (str2.equals("A10-70F")) {
                                        c2 = 3;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -993250458:
                                    if (str2.equals("A10-70L")) {
                                        c2 = 4;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -965403638:
                                    if (str2.equals("s905x018")) {
                                        c2 = 'j';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -958336948:
                                    if (str2.equals("ELUGA_Ray_X")) {
                                        c2 = 29;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -879245230:
                                    if (str2.equals("tcl_eu")) {
                                        c2 = 'p';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -842500323:
                                    if (str2.equals("nicklaus_f")) {
                                        c2 = 'L';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -821392978:
                                    if (str2.equals("A7000-a")) {
                                        c2 = 7;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -797483286:
                                    if (str2.equals("SVP-DTV15")) {
                                        c2 = 'i';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -794946968:
                                    if (str2.equals("watson")) {
                                        c2 = 'u';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -788334647:
                                    if (str2.equals("whyred")) {
                                        c2 = 'v';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -782144577:
                                    if (str2.equals("OnePlus5T")) {
                                        c2 = 'O';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -575125681:
                                    if (str2.equals("GiONEE_CBL7513")) {
                                        c2 = '(';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -521118391:
                                    if (str2.equals("GIONEE_GBL7360")) {
                                        c2 = '*';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -430914369:
                                    if (str2.equals("Pixi4-7_3G")) {
                                        c2 = '\\';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -290434366:
                                    if (str2.equals("taido_row")) {
                                        c2 = 'k';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -282781963:
                                    if (str2.equals("BLACK-1X")) {
                                        c2 = 14;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -277133239:
                                    if (str2.equals("Z12_PRO")) {
                                        c2 = '|';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -173639913:
                                    if (str2.equals("ELUGA_A3_Pro")) {
                                        c2 = 26;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case -56598463:
                                    if (str2.equals("woods_fn")) {
                                        c2 = 'x';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2126:
                                    if (str2.equals("C1")) {
                                        c2 = 17;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2564:
                                    if (str2.equals("Q5")) {
                                        c2 = 'd';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2715:
                                    if (str2.equals("V1")) {
                                        c2 = 'q';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2719:
                                    if (str2.equals("V5")) {
                                        c2 = 's';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3483:
                                    if (str2.equals("mh")) {
                                        c2 = 'H';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 73405:
                                    if (str2.equals("JGZ")) {
                                        c2 = '>';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 75739:
                                    if (str2.equals("M5c")) {
                                        c2 = 'D';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 76779:
                                    if (str2.equals("MX6")) {
                                        c2 = 'J';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 78669:
                                    if (str2.equals("P85")) {
                                        c2 = 'R';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 79305:
                                    if (str2.equals("PLE")) {
                                        c2 = '^';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 80618:
                                    if (str2.equals("QX1")) {
                                        c2 = 'f';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 88274:
                                    if (str2.equals("Z80")) {
                                        c2 = '}';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 98846:
                                    if (str2.equals("cv1")) {
                                        c2 = 22;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 98848:
                                    if (str2.equals("cv3")) {
                                        c2 = 23;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 99329:
                                    if (str2.equals("deb")) {
                                        c2 = 24;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 101481:
                                    if (str2.equals("flo")) {
                                        c2 = '&';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1513190:
                                    if (str2.equals("1601")) {
                                        c2 = 0;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1514184:
                                    if (str2.equals("1713")) {
                                        c2 = 1;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1514185:
                                    if (str2.equals("1714")) {
                                        c2 = 2;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2436959:
                                    if (str2.equals("P681")) {
                                        c2 = 'Q';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2463773:
                                    if (str2.equals("Q350")) {
                                        c2 = '`';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2464648:
                                    if (str2.equals("Q427")) {
                                        c2 = 'b';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2689555:
                                    if (str2.equals("XE2X")) {
                                        c2 = 'z';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3154429:
                                    if (str2.equals("fugu")) {
                                        c2 = '\'';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3284551:
                                    if (str2.equals("kate")) {
                                        c2 = '@';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3351335:
                                    if (str2.equals("mido")) {
                                        c2 = 'I';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 3386211:
                                    if (str2.equals("p212")) {
                                        c2 = 'P';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 41325051:
                                    if (str2.equals("MEIZU_M5")) {
                                        c2 = 'G';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 55178625:
                                    if (str2.equals("Aura_Note_2")) {
                                        c2 = '\r';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 61542055:
                                    if (str2.equals("A1601")) {
                                        c2 = 5;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 65355429:
                                    if (str2.equals("E5643")) {
                                        c2 = 25;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66214468:
                                    if (str2.equals("F3111")) {
                                        c2 = 31;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66214470:
                                    if (str2.equals("F3113")) {
                                        c2 = ' ';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66214473:
                                    if (str2.equals("F3116")) {
                                        c2 = '!';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66215429:
                                    if (str2.equals("F3211")) {
                                        c2 = '\"';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66215431:
                                    if (str2.equals("F3213")) {
                                        c2 = '#';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66215433:
                                    if (str2.equals("F3215")) {
                                        c2 = '$';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 66216390:
                                    if (str2.equals("F3311")) {
                                        c2 = '%';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 76402249:
                                    if (str2.equals("PRO7S")) {
                                        c2 = '_';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 76404105:
                                    if (str2.equals("Q4260")) {
                                        c2 = 'a';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 76404911:
                                    if (str2.equals("Q4310")) {
                                        c2 = 'c';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 80963634:
                                    if (str2.equals("V23GB")) {
                                        c2 = 'r';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 82882791:
                                    if (str2.equals("X3_HK")) {
                                        c2 = 'y';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 98715550:
                                    if (str2.equals("i9031")) {
                                        c2 = '8';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 101370885:
                                    if (str2.equals("l5460")) {
                                        c2 = 'A';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 102844228:
                                    if (str2.equals("le_x6")) {
                                        c2 = 'B';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 165221241:
                                    if (str2.equals("A2016a40")) {
                                        c2 = 6;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 182191441:
                                    if (str2.equals("CPY83_I00")) {
                                        c2 = 21;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 245388979:
                                    if (str2.equals("marino_f")) {
                                        c2 = 'F';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 287431619:
                                    if (str2.equals("griffin")) {
                                        c2 = '1';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 307593612:
                                    if (str2.equals("A7010a48")) {
                                        c2 = '\t';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 308517133:
                                    if (str2.equals("A7020a48")) {
                                        c2 = '\n';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 316215098:
                                    if (str2.equals("TB3-730F")) {
                                        c2 = 'l';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 316215116:
                                    if (str2.equals("TB3-730X")) {
                                        c2 = 'm';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 316246811:
                                    if (str2.equals("TB3-850F")) {
                                        c2 = 'n';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 316246818:
                                    if (str2.equals("TB3-850M")) {
                                        c2 = 'o';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 407160593:
                                    if (str2.equals("Pixi5-10_4G")) {
                                        c2 = ']';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 507412548:
                                    if (str2.equals("QM16XE_U")) {
                                        c2 = 'e';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 793982701:
                                    if (str2.equals("GIONEE_WBL5708")) {
                                        c2 = '.';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 794038622:
                                    if (str2.equals("GIONEE_WBL7365")) {
                                        c2 = '/';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 794040393:
                                    if (str2.equals("GIONEE_WBL7519")) {
                                        c2 = '0';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 835649806:
                                    if (str2.equals("manning")) {
                                        c2 = 'E';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 917340916:
                                    if (str2.equals("A7000plus")) {
                                        c2 = '\b';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 958008161:
                                    if (str2.equals("j2xlteins")) {
                                        c2 = '=';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1060579533:
                                    if (str2.equals("panell_d")) {
                                        c2 = 'S';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1150207623:
                                    if (str2.equals("LS-5017")) {
                                        c2 = 'C';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1176899427:
                                    if (str2.equals("itel_S41")) {
                                        c2 = '<';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1280332038:
                                    if (str2.equals("hwALE-H")) {
                                        c2 = '3';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1306947716:
                                    if (str2.equals("EverStar_S")) {
                                        c2 = 30;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1349174697:
                                    if (str2.equals("htc_e56ml_dtul")) {
                                        c2 = '2';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1522194893:
                                    if (str2.equals("woods_f")) {
                                        c2 = 'w';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1691543273:
                                    if (str2.equals("CPH1609")) {
                                        c2 = 20;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1709443163:
                                    if (str2.equals("iball8735_9806")) {
                                        c2 = '9';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1865889110:
                                    if (str2.equals("santoni")) {
                                        c2 = 'g';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1906253259:
                                    if (str2.equals("PB2-670M")) {
                                        c2 = 'W';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 1977196784:
                                    if (str2.equals("Infinix-X572")) {
                                        c2 = ':';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2006372676:
                                    if (str2.equals("BRAVIA_ATV3_4K")) {
                                        c2 = 16;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2029784656:
                                    if (str2.equals("HWBLN-H")) {
                                        c2 = '4';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2030379515:
                                    if (str2.equals("HWCAM-H")) {
                                        c2 = '5';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2033393791:
                                    if (str2.equals("ASUS_X00AD_2")) {
                                        c2 = '\f';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2047190025:
                                    if (str2.equals("ELUGA_Note")) {
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2047252157:
                                    if (str2.equals("ELUGA_Prim")) {
                                        c2 = 28;
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2048319463:
                                    if (str2.equals("HWVNS-H")) {
                                        c2 = '6';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                case 2048855701:
                                    if (str2.equals("HWWAS-H")) {
                                        c2 = '7';
                                        break;
                                    }
                                    c2 = 65535;
                                    break;
                                default:
                                    c2 = 65535;
                                    break;
                            }
                            switch (c2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case '\b':
                                case '\t':
                                case '\n':
                                case 11:
                                case '\f':
                                case '\r':
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case ' ':
                                case '!':
                                case '\"':
                                case '#':
                                case '$':
                                case '%':
                                case '&':
                                case '\'':
                                case '(':
                                case ')':
                                case '*':
                                case '+':
                                case ',':
                                case '-':
                                case '.':
                                case '/':
                                case '0':
                                case '1':
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                case ':':
                                case ';':
                                case '<':
                                case '=':
                                case '>':
                                case '?':
                                case '@':
                                case 'A':
                                case 'B':
                                case 'C':
                                case 'D':
                                case 'E':
                                case 'F':
                                case 'G':
                                case 'H':
                                case 'I':
                                case 'J':
                                case 'K':
                                case 'L':
                                case 'M':
                                case 'N':
                                case 'O':
                                case 'P':
                                case 'Q':
                                case 'R':
                                case 'S':
                                case 'T':
                                case 'U':
                                case 'V':
                                case 'W':
                                case 'X':
                                case 'Y':
                                case 'Z':
                                case '[':
                                case '\\':
                                case ']':
                                case '^':
                                case '_':
                                case '`':
                                case 'a':
                                case 'b':
                                case 'c':
                                case 'd':
                                case 'e':
                                case 'f':
                                case 'g':
                                case 'h':
                                case 'i':
                                case 'j':
                                case 'k':
                                case 'l':
                                case 'm':
                                case 'n':
                                case 'o':
                                case 'p':
                                case 'q':
                                case 'r':
                                case 's':
                                case 't':
                                case 'u':
                                case 'v':
                                case 'w':
                                case 'x':
                                case 'y':
                                case 'z':
                                case '{':
                                case '|':
                                case '}':
                                    f17666L1 = true;
                                    break;
                            }
                            String str3 = jq5.f20465d;
                            int hashCode = str3.hashCode();
                            if (hashCode == -594534941) {
                                if (str3.equals("JSN-L21")) {
                                    c = 2;
                                    if (c != 0) {
                                    }
                                    f17666L1 = true;
                                }
                                c = 65535;
                                if (c != 0) {
                                }
                                f17666L1 = true;
                            } else if (hashCode != 2006354) {
                                if (hashCode == 2006367 && str3.equals("AFTN")) {
                                    c = 1;
                                    if (c != 0 || c == 1 || c == 2) {
                                        f17666L1 = true;
                                    }
                                }
                                c = 65535;
                                if (c != 0) {
                                }
                                f17666L1 = true;
                            } else {
                                if (str3.equals("AFTA")) {
                                    if (c != 0) {
                                    }
                                    f17666L1 = true;
                                }
                                c = 65535;
                                if (c != 0) {
                                }
                                f17666L1 = true;
                            }
                        }
                    }
                    f17665K1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f17666L1;
    }

    @Override // p000.ew2
    /* renamed from: e0 */
    public boolean mo16464e0() {
        try {
            return super.mo16464e0();
        } finally {
            this.f17696p1 = 0;
        }
    }

    /* renamed from: f1 */
    public void m22396f1(MediaCodec mediaCodec, int i, long j) {
        tg5.m48767a("dropVideoBuffer");
        mediaCodec.releaseOutputBuffer(i, false);
        tg5.m48769c();
        m22394J1(1);
    }

    /* renamed from: i1 */
    public C3012a m22397i1(dw2 dw2Var, ej1 ej1Var, ej1[] ej1VarArr) {
        int m22377g1;
        int i = ej1Var.f12366n;
        int m22380k1 = m22380k1(dw2Var, ej1Var);
        int length = ej1VarArr.length;
        String str = ej1Var.f12361i;
        int i2 = ej1Var.f12367o;
        if (length == 1) {
            if (m22380k1 != -1 && (m22377g1 = m22377g1(dw2Var, str, ej1Var.f12366n, i2)) != -1) {
                m22380k1 = Math.min((int) (m22380k1 * 1.5f), m22377g1);
            }
            return new C3012a(i, i2, m22380k1);
        }
        boolean z = false;
        for (ej1 ej1Var2 : ej1VarArr) {
            if (dw2Var.m14184o(ej1Var, ej1Var2, false)) {
                int i3 = ej1Var2.f12366n;
                int i4 = ej1Var2.f12367o;
                z |= i3 == -1 || i4 == -1;
                i = Math.max(i, i3);
                i2 = Math.max(i2, i4);
                m22380k1 = Math.max(m22380k1, m22380k1(dw2Var, ej1Var2));
            }
        }
        if (z) {
            wp2.m54978e("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i + "x" + i2);
            Point m22378h1 = m22378h1(dw2Var, ej1Var);
            if (m22378h1 != null) {
                i = Math.max(i, m22378h1.x);
                i2 = Math.max(i2, m22378h1.y);
                m22380k1 = Math.max(m22380k1, m22377g1(dw2Var, str, i, i2));
                wp2.m54978e("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i + "x" + i2);
            }
        }
        return new C3012a(i, i2, m22380k1);
    }

    @Override // p000.ew2
    /* renamed from: j0 */
    public boolean mo16467j0() {
        return this.f17669C1 && jq5.f20462a < 23;
    }

    @Override // p000.ew2
    /* renamed from: k0 */
    public float mo12701k0(float f, ej1 ej1Var, ej1[] ej1VarArr) {
        float f2 = -1.0f;
        for (ej1 ej1Var2 : ej1VarArr) {
            float f3 = ej1Var2.f12368p;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        if (f2 == -1.0f) {
            return -1.0f;
        }
        return f2 * f;
    }

    @Override // p000.ew2
    /* renamed from: l0 */
    public List<dw2> mo12702l0(fw2 fw2Var, ej1 ej1Var, boolean z) throws gw2.C2846c {
        return m22379j1(fw2Var, ej1Var, z, this.f17669C1);
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: l1 */
    public MediaFormat m22398l1(ej1 ej1Var, String str, C3012a c3012a, float f, boolean z, int i) {
        Pair<Integer, Integer> m20334l;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, ej1Var.f12366n);
        mediaFormat.setInteger(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, ej1Var.f12367o);
        mw2.m31686e(mediaFormat, ej1Var.f12363k);
        mw2.m31684c(mediaFormat, "frame-rate", ej1Var.f12368p);
        mw2.m31685d(mediaFormat, "rotation-degrees", ej1Var.f12369q);
        mw2.m31683b(mediaFormat, ej1Var.f12373u);
        if ("video/dolby-vision".equals(ej1Var.f12361i) && (m20334l = gw2.m20334l(ej1Var)) != null) {
            mw2.m31685d(mediaFormat, "profile", ((Integer) m20334l.first).intValue());
        }
        mediaFormat.setInteger("max-width", c3012a.f17707a);
        mediaFormat.setInteger("max-height", c3012a.f17708b);
        mw2.m31685d(mediaFormat, "max-input-size", c3012a.f17709c);
        if (jq5.f20462a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            m22375d1(mediaFormat, i);
        }
        return mediaFormat;
    }

    @Override // p000.AbstractC4557or, p000.mt3.InterfaceC4139b
    /* renamed from: n */
    public void mo12705n(int i, Object obj) throws j71 {
        if (i == 1) {
            m22370D1((Surface) obj);
            return;
        }
        if (i != 4) {
            if (i == 6) {
                this.f17675I1 = (bu5) obj;
                return;
            } else {
                super.mo12705n(i, obj);
                return;
            }
        }
        this.f17689i1 = ((Integer) obj).intValue();
        MediaCodec m16465g0 = m16465g0();
        if (m16465g0 != null) {
            m16465g0.setVideoScalingMode(this.f17689i1);
        }
    }

    /* renamed from: o1 */
    public boolean m22399o1(MediaCodec mediaCodec, int i, long j, long j2, boolean z) throws j71 {
        int m34803M = m34803M(j2);
        if (m34803M == 0) {
            return false;
        }
        this.f12994T0.getClass();
        int i2 = this.f17696p1 + m34803M;
        if (!z) {
            m22394J1(i2);
        }
        m16463d0();
        return true;
    }

    @Override // p000.ew2
    /* renamed from: q0 */
    public void mo16472q0(hp0 hp0Var) throws j71 {
        if (this.f17686f1) {
            ByteBuffer byteBuffer = (ByteBuffer) C6927xj.m56287e(hp0Var.f17393d);
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4 && b3 == 0) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    m22367A1(m16465g0(), bArr);
                }
            }
        }
    }

    /* renamed from: q1 */
    public void m22400q1() {
        if (this.f17690j1) {
            return;
        }
        this.f17690j1 = true;
        this.f17678X0.m33387t(this.f17687g1);
    }

    /* renamed from: v1 */
    public void m22401v1(long j) {
        ej1 m16461Y0 = m16461Y0(j);
        if (m16461Y0 != null) {
            m22389x1(m16465g0(), m16461Y0.f12366n, m16461Y0.f12367o);
        }
        m22384r1();
        m22400q1();
        mo12680C0(j);
    }

    /* renamed from: y1 */
    public void m22402y1(MediaCodec mediaCodec, int i, long j) {
        m22384r1();
        tg5.m48767a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, true);
        tg5.m48769c();
        this.f17697q1 = SystemClock.elapsedRealtime() * 1000;
        this.f12994T0.getClass();
        this.f17695o1 = 0;
        m22400q1();
    }

    @Override // p000.ew2
    /* renamed from: z0 */
    public void mo12708z0(String str, long j, long j2) {
        this.f17678X0.m33382h(str, j, j2);
        this.f17685e1 = m22395c1(str);
        this.f17686f1 = ((dw2) C6927xj.m56287e(m16466i0())).m14182m();
    }

    @TargetApi(21)
    /* renamed from: z1 */
    public void m22403z1(MediaCodec mediaCodec, int i, long j, long j2) {
        m22384r1();
        tg5.m48767a("releaseOutputBuffer");
        mediaCodec.releaseOutputBuffer(i, j2);
        tg5.m48769c();
        this.f17697q1 = SystemClock.elapsedRealtime() * 1000;
        this.f12994T0.getClass();
        this.f17695o1 = 0;
        m22400q1();
    }
}

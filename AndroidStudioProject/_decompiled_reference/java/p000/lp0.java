package p000;

import android.annotation.TargetApi;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import p000.C0944cl;
import p000.InterfaceC6407uk;
import p000.InterfaceC7350zk;
import p000.cw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lp0 implements InterfaceC7350zk {

    /* renamed from: A */
    public int f23208A;

    /* renamed from: B */
    public long f23209B;

    /* renamed from: C */
    public float f23210C;

    /* renamed from: D */
    public InterfaceC6407uk[] f23211D;

    /* renamed from: E */
    public ByteBuffer[] f23212E;

    /* renamed from: F */
    public ByteBuffer f23213F;

    /* renamed from: G */
    public ByteBuffer f23214G;

    /* renamed from: H */
    public byte[] f23215H;

    /* renamed from: I */
    public int f23216I;

    /* renamed from: J */
    public int f23217J;

    /* renamed from: K */
    public boolean f23218K;

    /* renamed from: L */
    public boolean f23219L;

    /* renamed from: M */
    public boolean f23220M;

    /* renamed from: N */
    public int f23221N;

    /* renamed from: O */
    public C2587fo f23222O;

    /* renamed from: P */
    public boolean f23223P;

    /* renamed from: Q */
    public long f23224Q;

    /* renamed from: a */
    public final C5726rk f23225a;

    /* renamed from: b */
    public final InterfaceC3915b f23226b;

    /* renamed from: c */
    public final boolean f23227c;

    /* renamed from: d */
    public final t20 f23228d;

    /* renamed from: e */
    public final oj5 f23229e;

    /* renamed from: f */
    public final InterfaceC6407uk[] f23230f;

    /* renamed from: g */
    public final InterfaceC6407uk[] f23231g;

    /* renamed from: h */
    public final ConditionVariable f23232h;

    /* renamed from: i */
    public final C0944cl f23233i;

    /* renamed from: j */
    public final ArrayDeque<C3918e> f23234j;

    /* renamed from: k */
    public InterfaceC7350zk.c f23235k;

    /* renamed from: l */
    public C3916c f23236l;

    /* renamed from: m */
    public C3916c f23237m;

    /* renamed from: n */
    public AudioTrack f23238n;

    /* renamed from: o */
    public C4736pk f23239o;

    /* renamed from: p */
    public et3 f23240p;

    /* renamed from: q */
    public et3 f23241q;

    /* renamed from: r */
    public long f23242r;

    /* renamed from: s */
    public long f23243s;

    /* renamed from: t */
    public ByteBuffer f23244t;

    /* renamed from: u */
    public int f23245u;

    /* renamed from: v */
    public long f23246v;

    /* renamed from: w */
    public long f23247w;

    /* renamed from: x */
    public long f23248x;

    /* renamed from: y */
    public long f23249y;

    /* renamed from: z */
    public int f23250z;

    /* compiled from: zaffa */
    /* renamed from: lp0$a */
    public class C3914a extends Thread {

        /* renamed from: a */
        public final /* synthetic */ AudioTrack f23251a;

        public C3914a(AudioTrack audioTrack) {
            this.f23251a = audioTrack;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            lp0 lp0Var = lp0.this;
            AudioTrack audioTrack = this.f23251a;
            try {
                audioTrack.flush();
                audioTrack.release();
            } finally {
                lp0Var.f23232h.open();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lp0$b */
    public interface InterfaceC3915b {
        /* renamed from: a */
        et3 mo29588a(et3 et3Var);

        /* renamed from: b */
        long mo29589b(long j);

        /* renamed from: c */
        long mo29590c();

        /* renamed from: d */
        InterfaceC6407uk[] mo29591d();
    }

    /* compiled from: zaffa */
    /* renamed from: lp0$c */
    public static final class C3916c {

        /* renamed from: a */
        public final boolean f23253a;

        /* renamed from: b */
        public final int f23254b;

        /* renamed from: c */
        public final int f23255c;

        /* renamed from: d */
        public final int f23256d;

        /* renamed from: e */
        public final int f23257e;

        /* renamed from: f */
        public final int f23258f;

        /* renamed from: g */
        public final int f23259g;

        /* renamed from: h */
        public final int f23260h;

        /* renamed from: i */
        public final boolean f23261i;

        /* renamed from: j */
        public final boolean f23262j;

        /* renamed from: k */
        public final InterfaceC6407uk[] f23263k;

        public C3916c(boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z2, boolean z3, InterfaceC6407uk[] interfaceC6407ukArr) {
            this.f23253a = z;
            this.f23254b = i;
            this.f23255c = i2;
            this.f23256d = i3;
            this.f23257e = i4;
            this.f23258f = i5;
            this.f23259g = i6;
            this.f23260h = i7 == 0 ? m29593f() : i7;
            this.f23261i = z2;
            this.f23262j = z3;
            this.f23263k = interfaceC6407ukArr;
        }

        @TargetApi(21)
        /* renamed from: c */
        private AudioTrack m29592c(boolean z, C4736pk c4736pk, int i) {
            AudioAttributes build = z ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : c4736pk.m36288a();
            AudioFormat build2 = new AudioFormat.Builder().setChannelMask(this.f23258f).setEncoding(this.f23259g).setSampleRate(this.f23257e).build();
            if (i == 0) {
                i = 0;
            }
            return new AudioTrack(build, build2, this.f23260h, 1, i);
        }

        /* renamed from: f */
        private int m29593f() {
            boolean z = this.f23253a;
            int i = this.f23259g;
            if (!z) {
                int m29564s = lp0.m29564s(i);
                if (i == 5) {
                    m29564s *= 2;
                }
                return (int) ((m29564s * 250000) / 1000000);
            }
            int minBufferSize = AudioTrack.getMinBufferSize(this.f23257e, this.f23258f, i);
            C6927xj.m56288f(minBufferSize != -2);
            int m29596d = (int) m29596d(250000L);
            int i2 = this.f23256d;
            return jq5.m25907n(minBufferSize * 4, m29596d * i2, (int) Math.max(minBufferSize, m29596d(750000L) * i2));
        }

        /* renamed from: a */
        public AudioTrack m29594a(boolean z, C4736pk c4736pk, int i) throws InterfaceC7350zk.b {
            AudioTrack audioTrack;
            if (jq5.f20462a >= 21) {
                audioTrack = m29592c(z, c4736pk, i);
            } else {
                int m25868N = jq5.m25868N(c4736pk.f28896c);
                if (i == 0) {
                    audioTrack = new AudioTrack(m25868N, this.f23257e, this.f23258f, this.f23259g, this.f23260h, 1);
                } else {
                    audioTrack = new AudioTrack(m25868N, this.f23257e, this.f23258f, this.f23259g, this.f23260h, 1, i);
                }
            }
            int state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            try {
                audioTrack.release();
            } catch (Exception unused) {
            }
            throw new InterfaceC7350zk.b(state, this.f23257e, this.f23258f, this.f23260h);
        }

        /* renamed from: b */
        public boolean m29595b(C3916c c3916c) {
            return c3916c.f23259g == this.f23259g && c3916c.f23257e == this.f23257e && c3916c.f23258f == this.f23258f;
        }

        /* renamed from: d */
        public long m29596d(long j) {
            return (j * this.f23257e) / 1000000;
        }

        /* renamed from: e */
        public long m29597e(long j) {
            return (j * 1000000) / this.f23257e;
        }

        /* renamed from: g */
        public long m29598g(long j) {
            return (j * 1000000) / this.f23255c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lp0$d */
    public static class C3917d implements InterfaceC3915b {

        /* renamed from: a */
        public final InterfaceC6407uk[] f23264a;

        /* renamed from: b */
        public final lt4 f23265b;

        /* renamed from: c */
        public final px4 f23266c;

        public C3917d(InterfaceC6407uk... interfaceC6407ukArr) {
            InterfaceC6407uk[] interfaceC6407ukArr2 = new InterfaceC6407uk[interfaceC6407ukArr.length + 2];
            this.f23264a = interfaceC6407ukArr2;
            System.arraycopy(interfaceC6407ukArr, 0, interfaceC6407ukArr2, 0, interfaceC6407ukArr.length);
            lt4 lt4Var = new lt4();
            this.f23265b = lt4Var;
            px4 px4Var = new px4();
            this.f23266c = px4Var;
            interfaceC6407ukArr2[interfaceC6407ukArr.length] = lt4Var;
            interfaceC6407ukArr2[interfaceC6407ukArr.length + 1] = px4Var;
        }

        @Override // p000.lp0.InterfaceC3915b
        /* renamed from: a */
        public et3 mo29588a(et3 et3Var) {
            this.f23265b.m29830u(et3Var.f12841c);
            float f = et3Var.f12839a;
            px4 px4Var = this.f23266c;
            return new et3(px4Var.m41846h(f), px4Var.m41845b(et3Var.f12840b), et3Var.f12841c);
        }

        @Override // p000.lp0.InterfaceC3915b
        /* renamed from: b */
        public long mo29589b(long j) {
            return this.f23266c.m41844a(j);
        }

        @Override // p000.lp0.InterfaceC3915b
        /* renamed from: c */
        public long mo29590c() {
            return this.f23265b.m29829o();
        }

        @Override // p000.lp0.InterfaceC3915b
        /* renamed from: d */
        public InterfaceC6407uk[] mo29591d() {
            return this.f23264a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lp0$e */
    public static final class C3918e {

        /* renamed from: a */
        public final et3 f23267a;

        /* renamed from: b */
        public final long f23268b;

        /* renamed from: c */
        public final long f23269c;

        public /* synthetic */ C3918e(et3 et3Var, long j, long j2, C3914a c3914a) {
            this(et3Var, j, j2);
        }

        private C3918e(et3 et3Var, long j, long j2) {
            this.f23267a = et3Var;
            this.f23268b = j;
            this.f23269c = j2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lp0$f */
    public final class C3919f implements C0944cl.a {
        private C3919f() {
        }

        @Override // p000.C0944cl.a
        /* renamed from: a */
        public void mo8292a(int i, long j) {
            lp0 lp0Var = lp0.this;
            if (lp0Var.f23235k != null) {
                ((cw2.C2118b) lp0Var.f23235k).m12711c(i, j, SystemClock.elapsedRealtime() - lp0Var.f23224Q);
            }
        }

        @Override // p000.C0944cl.a
        /* renamed from: b */
        public void mo8293b(long j) {
            wp2.m54978e("AudioTrack", "Ignoring impossibly large audio latency: " + j);
        }

        @Override // p000.C0944cl.a
        /* renamed from: c */
        public void mo8294c(long j, long j2, long j3, long j4) {
            StringBuilder sb = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
            sb.append(j);
            sb.append(", ");
            sb.append(j2);
            sb.append(", ");
            sb.append(j3);
            sb.append(", ");
            sb.append(j4);
            sb.append(", ");
            lp0 lp0Var = lp0.this;
            sb.append(lp0Var.m29565u());
            sb.append(", ");
            sb.append(lp0Var.m29566v());
            wp2.m54978e("AudioTrack", sb.toString());
        }

        @Override // p000.C0944cl.a
        /* renamed from: d */
        public void mo8295d(long j, long j2, long j3, long j4) {
            StringBuilder sb = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
            sb.append(j);
            sb.append(", ");
            sb.append(j2);
            sb.append(", ");
            sb.append(j3);
            sb.append(", ");
            sb.append(j4);
            sb.append(", ");
            lp0 lp0Var = lp0.this;
            sb.append(lp0Var.m29565u());
            sb.append(", ");
            sb.append(lp0Var.m29566v());
            wp2.m54978e("AudioTrack", sb.toString());
        }

        public /* synthetic */ C3919f(lp0 lp0Var, C3914a c3914a) {
            this();
        }
    }

    public lp0(C5726rk c5726rk, InterfaceC6407uk[] interfaceC6407ukArr) {
        this(c5726rk, interfaceC6407ukArr, false);
    }

    /* renamed from: B */
    private boolean m29540B() {
        return this.f23238n != null;
    }

    /* renamed from: E */
    private void m29541E() {
        if (this.f23219L) {
            return;
        }
        this.f23219L = true;
        this.f23233i.m8283g(m29566v());
        this.f23238n.stop();
        this.f23245u = 0;
    }

    /* renamed from: G */
    private void m29542G(long j) throws InterfaceC7350zk.d {
        ByteBuffer byteBuffer;
        int length = this.f23211D.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.f23212E[i - 1];
            } else {
                byteBuffer = this.f23213F;
                if (byteBuffer == null) {
                    byteBuffer = InterfaceC6407uk.f41486a;
                }
            }
            if (i == length) {
                m29548T(byteBuffer, j);
            } else {
                InterfaceC6407uk interfaceC6407uk = this.f23211D[i];
                interfaceC6407uk.mo5889e(byteBuffer);
                ByteBuffer mo13955d = interfaceC6407uk.mo13955d();
                this.f23212E[i] = mo13955d;
                if (mo13955d.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i--;
            }
        }
    }

    /* renamed from: O */
    private void m29544O() {
        if (m29540B()) {
            if (jq5.f20462a >= 21) {
                m29545P(this.f23238n, this.f23210C);
            } else {
                m29546Q(this.f23238n, this.f23210C);
            }
        }
    }

    @TargetApi(21)
    /* renamed from: P */
    private static void m29545P(AudioTrack audioTrack, float f) {
        audioTrack.setVolume(f);
    }

    /* renamed from: Q */
    private static void m29546Q(AudioTrack audioTrack, float f) {
        audioTrack.setStereoVolume(f, f);
    }

    /* renamed from: R */
    private void m29547R() {
        InterfaceC6407uk[] interfaceC6407ukArr = this.f23237m.f23263k;
        ArrayList arrayList = new ArrayList();
        for (InterfaceC6407uk interfaceC6407uk : interfaceC6407ukArr) {
            if (interfaceC6407uk.isActive()) {
                arrayList.add(interfaceC6407uk);
            } else {
                interfaceC6407uk.flush();
            }
        }
        int size = arrayList.size();
        this.f23211D = (InterfaceC6407uk[]) arrayList.toArray(new InterfaceC6407uk[size]);
        this.f23212E = new ByteBuffer[size];
        m29561o();
    }

    /* renamed from: T */
    private void m29548T(ByteBuffer byteBuffer, long j) throws InterfaceC7350zk.d {
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.f23214G;
            int i = 0;
            if (byteBuffer2 != null) {
                C6927xj.m56283a(byteBuffer2 == byteBuffer);
            } else {
                this.f23214G = byteBuffer;
                if (jq5.f20462a < 21) {
                    int remaining = byteBuffer.remaining();
                    byte[] bArr = this.f23215H;
                    if (bArr == null || bArr.length < remaining) {
                        this.f23215H = new byte[remaining];
                    }
                    int position = byteBuffer.position();
                    byteBuffer.get(this.f23215H, 0, remaining);
                    byteBuffer.position(position);
                    this.f23216I = 0;
                }
            }
            int remaining2 = byteBuffer.remaining();
            if (jq5.f20462a < 21) {
                int m8281c = this.f23233i.m8281c(this.f23248x);
                if (m8281c > 0) {
                    i = this.f23238n.write(this.f23215H, this.f23216I, Math.min(remaining2, m8281c));
                    if (i > 0) {
                        this.f23216I += i;
                        byteBuffer.position(byteBuffer.position() + i);
                    }
                }
            } else if (this.f23223P) {
                C6927xj.m56288f(j != -9223372036854775807L);
                i = m29550V(this.f23238n, byteBuffer, remaining2, j);
            } else {
                i = m29549U(this.f23238n, byteBuffer, remaining2);
            }
            this.f23224Q = SystemClock.elapsedRealtime();
            if (i < 0) {
                throw new InterfaceC7350zk.d(i);
            }
            boolean z = this.f23237m.f23253a;
            if (z) {
                this.f23248x += i;
            }
            if (i == remaining2) {
                if (!z) {
                    this.f23249y += this.f23250z;
                }
                this.f23214G = null;
            }
        }
    }

    @TargetApi(21)
    /* renamed from: U */
    private static int m29549U(AudioTrack audioTrack, ByteBuffer byteBuffer, int i) {
        return audioTrack.write(byteBuffer, i, 1);
    }

    @TargetApi(21)
    /* renamed from: V */
    private int m29550V(AudioTrack audioTrack, ByteBuffer byteBuffer, int i, long j) {
        if (jq5.f20462a >= 26) {
            return audioTrack.write(byteBuffer, i, 1, j * 1000);
        }
        if (this.f23244t == null) {
            ByteBuffer allocate = ByteBuffer.allocate(16);
            this.f23244t = allocate;
            allocate.order(ByteOrder.BIG_ENDIAN);
            this.f23244t.putInt(1431633921);
        }
        if (this.f23245u == 0) {
            this.f23244t.putInt(4, i);
            this.f23244t.putLong(8, j * 1000);
            this.f23244t.position(0);
            this.f23245u = i;
        }
        int remaining = this.f23244t.remaining();
        if (remaining > 0) {
            int write = audioTrack.write(this.f23244t, remaining, 1);
            if (write < 0) {
                this.f23245u = 0;
                return write;
            }
            if (write < remaining) {
                return 0;
            }
        }
        int m29549U = m29549U(audioTrack, byteBuffer, i);
        if (m29549U < 0) {
            this.f23245u = 0;
            return m29549U;
        }
        this.f23245u -= m29549U;
        return m29549U;
    }

    /* renamed from: g */
    private void m29557g(et3 et3Var, long j) {
        this.f23234j.add(new C3918e(this.f23237m.f23262j ? this.f23226b.mo29588a(et3Var) : et3.f12838e, Math.max(0L, j), this.f23237m.m29597e(m29566v()), null));
        m29547R();
    }

    /* renamed from: h */
    private long m29558h(long j) {
        return this.f23237m.m29597e(this.f23226b.mo29590c()) + j;
    }

    /* renamed from: i */
    private long m29559i(long j) {
        ArrayDeque<C3918e> arrayDeque;
        C3918e c3918e = null;
        while (true) {
            arrayDeque = this.f23234j;
            if (arrayDeque.isEmpty() || j < arrayDeque.getFirst().f23269c) {
                break;
            }
            c3918e = arrayDeque.remove();
        }
        if (c3918e != null) {
            this.f23241q = c3918e.f23267a;
            this.f23243s = c3918e.f23269c;
            this.f23242r = c3918e.f23268b - this.f23209B;
        }
        if (this.f23241q.f12839a == 1.0f) {
            return (j + this.f23242r) - this.f23243s;
        }
        if (!arrayDeque.isEmpty()) {
            return jq5.m25862H(j - this.f23243s, this.f23241q.f12839a) + this.f23242r;
        }
        return this.f23226b.mo29589b(j - this.f23243s) + this.f23242r;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0034 -> B:7:0x0014). Please report as a decompilation issue!!! */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m29560l() throws InterfaceC7350zk.d {
        boolean z;
        int i;
        InterfaceC6407uk[] interfaceC6407ukArr;
        if (this.f23217J == -1) {
            this.f23217J = this.f23237m.f23261i ? 0 : this.f23211D.length;
            z = true;
            i = this.f23217J;
            interfaceC6407ukArr = this.f23211D;
            if (i < interfaceC6407ukArr.length) {
                InterfaceC6407uk interfaceC6407uk = interfaceC6407ukArr[i];
                if (z) {
                    interfaceC6407uk.mo13957g();
                }
                m29542G(-9223372036854775807L);
                if (!interfaceC6407uk.mo13954c()) {
                    return false;
                }
                this.f23217J++;
                z = true;
                i = this.f23217J;
                interfaceC6407ukArr = this.f23211D;
                if (i < interfaceC6407ukArr.length) {
                    ByteBuffer byteBuffer = this.f23214G;
                    if (byteBuffer != null) {
                        m29548T(byteBuffer, -9223372036854775807L);
                        if (this.f23214G != null) {
                            return false;
                        }
                    }
                    this.f23217J = -1;
                    return true;
                }
            }
        } else {
            z = false;
            i = this.f23217J;
            interfaceC6407ukArr = this.f23211D;
            if (i < interfaceC6407ukArr.length) {
            }
        }
    }

    /* renamed from: o */
    private void m29561o() {
        int i = 0;
        while (true) {
            InterfaceC6407uk[] interfaceC6407ukArr = this.f23211D;
            if (i >= interfaceC6407ukArr.length) {
                return;
            }
            InterfaceC6407uk interfaceC6407uk = interfaceC6407ukArr[i];
            interfaceC6407uk.flush();
            this.f23212E[i] = interfaceC6407uk.mo13955d();
            i++;
        }
    }

    /* renamed from: p */
    private static int m29562p(int i, boolean z) {
        int i2 = jq5.f20462a;
        if (i2 <= 28 && !z) {
            if (i == 7) {
                i = 8;
            } else if (i == 3 || i == 4 || i == 5) {
                i = 6;
            }
        }
        if (i2 <= 26 && "fugu".equals(jq5.f20463b) && !z && i == 1) {
            i = 2;
        }
        return jq5.m25925w(i);
    }

    /* renamed from: r */
    private static int m29563r(int i, ByteBuffer byteBuffer) {
        if (i == 14) {
            int m176a = C0012a4.m176a(byteBuffer);
            if (m176a == -1) {
                return 0;
            }
            return C0012a4.m183h(byteBuffer, m176a) * 16;
        }
        if (i == 17) {
            return C2148d4.m12939c(byteBuffer);
        }
        if (i != 18) {
            switch (i) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    return j01.m24704e(byteBuffer);
                case 9:
                    return b33.m5439a(byteBuffer.get(byteBuffer.position()));
                default:
                    throw new IllegalStateException(ee1.m15213k("Unexpected audio encoding: ", i));
            }
        }
        return C0012a4.m179d(byteBuffer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static int m29564s(int i) {
        if (i == 5) {
            return 80000;
        }
        if (i == 6) {
            return 768000;
        }
        if (i == 7) {
            return 192000;
        }
        if (i == 8) {
            return 2250000;
        }
        if (i == 14) {
            return 3062500;
        }
        if (i == 17) {
            return 336000;
        }
        if (i == 18) {
            return 768000;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public long m29565u() {
        return this.f23237m.f23253a ? this.f23246v / r0.f23254b : this.f23247w;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public long m29566v() {
        return this.f23237m.f23253a ? this.f23248x / r0.f23256d : this.f23249y;
    }

    /* renamed from: z */
    private void m29567z(long j) throws InterfaceC7350zk.b {
        this.f23232h.block();
        AudioTrack m29594a = ((C3916c) C6927xj.m56287e(this.f23237m)).m29594a(this.f23223P, this.f23239o, this.f23221N);
        this.f23238n = m29594a;
        int audioSessionId = m29594a.getAudioSessionId();
        if (this.f23221N != audioSessionId) {
            this.f23221N = audioSessionId;
            InterfaceC7350zk.c cVar = this.f23235k;
            if (cVar != null) {
                ((cw2.C2118b) cVar).m12709a(audioSessionId);
            }
        }
        m29557g(this.f23241q, j);
        AudioTrack audioTrack = this.f23238n;
        C3916c c3916c = this.f23237m;
        this.f23233i.m8290s(audioTrack, c3916c.f23259g, c3916c.f23256d, c3916c.f23260h);
        m29544O();
        int i = this.f23222O.f13947a;
        if (i != 0) {
            this.f23238n.attachAuxEffect(i);
            this.f23238n.setAuxEffectSendLevel(this.f23222O.f13948b);
        }
    }

    /* renamed from: A */
    public boolean m29568A() {
        return !m29540B() || (this.f23218K && !m29587y());
    }

    /* renamed from: C */
    public void m29569C() {
        this.f23220M = false;
        if (m29540B() && this.f23233i.m8288p()) {
            this.f23238n.pause();
        }
    }

    /* renamed from: D */
    public void m29570D() {
        this.f23220M = true;
        if (m29540B()) {
            this.f23233i.m8291t();
            this.f23238n.play();
        }
    }

    /* renamed from: F */
    public void m29571F() throws InterfaceC7350zk.d {
        if (!this.f23218K && m29540B() && m29560l()) {
            m29541E();
            this.f23218K = true;
        }
    }

    /* renamed from: I */
    public void m29572I() {
        m29582n();
        m29543H();
        for (InterfaceC6407uk interfaceC6407uk : this.f23230f) {
            interfaceC6407uk.reset();
        }
        for (InterfaceC6407uk interfaceC6407uk2 : this.f23231g) {
            interfaceC6407uk2.reset();
        }
        this.f23221N = 0;
        this.f23220M = false;
    }

    /* renamed from: J */
    public void m29573J(C4736pk c4736pk) {
        if (this.f23239o.equals(c4736pk)) {
            return;
        }
        this.f23239o = c4736pk;
        if (this.f23223P) {
            return;
        }
        m29582n();
        this.f23221N = 0;
    }

    /* renamed from: K */
    public void m29574K(C2587fo c2587fo) {
        if (this.f23222O.equals(c2587fo)) {
            return;
        }
        int i = c2587fo.f13947a;
        AudioTrack audioTrack = this.f23238n;
        if (audioTrack != null) {
            if (this.f23222O.f13947a != i) {
                audioTrack.attachAuxEffect(i);
            }
            if (i != 0) {
                this.f23238n.setAuxEffectSendLevel(c2587fo.f13948b);
            }
        }
        this.f23222O = c2587fo;
    }

    /* renamed from: L */
    public void m29575L(InterfaceC7350zk.c cVar) {
        this.f23235k = cVar;
    }

    /* renamed from: M */
    public void m29576M(et3 et3Var) {
        C3916c c3916c = this.f23237m;
        if (c3916c != null && !c3916c.f23262j) {
            this.f23241q = et3.f12838e;
        } else {
            if (et3Var.equals(m29584t())) {
                return;
            }
            if (m29540B()) {
                this.f23240p = et3Var;
            } else {
                this.f23241q = et3Var;
            }
        }
    }

    /* renamed from: N */
    public void m29577N(float f) {
        if (this.f23210C != f) {
            this.f23210C = f;
            m29544O();
        }
    }

    /* renamed from: S */
    public boolean m29578S(int i, int i2) {
        if (jq5.m25878X(i2)) {
            return i2 != 4 || jq5.f20462a >= 21;
        }
        C5726rk c5726rk = this.f23225a;
        return c5726rk != null && c5726rk.m44913e(i2) && (i == -1 || i <= c5726rk.m44912d());
    }

    /* renamed from: j */
    public void m29579j(int i, int i2, int i3, int i4, int[] iArr, int i5, int i6) throws InterfaceC7350zk.a {
        int[] iArr2;
        int i7;
        int i8;
        int i9;
        if (jq5.f20462a < 21 && i2 == 8 && iArr == null) {
            iArr2 = new int[6];
            for (int i10 = 0; i10 < 6; i10++) {
                iArr2[i10] = i10;
            }
        } else {
            iArr2 = iArr;
        }
        boolean m25878X = jq5.m25878X(i);
        boolean z = m25878X && i != 4;
        boolean z2 = this.f23227c && m29578S(i2, 4) && jq5.m25877W(i);
        InterfaceC6407uk[] interfaceC6407ukArr = z2 ? this.f23231g : this.f23230f;
        if (z) {
            this.f23229e.m34535n(i5, i6);
            this.f23228d.m47873l(iArr2);
            InterfaceC6407uk.a aVar = new InterfaceC6407uk.a(i3, i2, i);
            int length = interfaceC6407ukArr.length;
            InterfaceC6407uk.a aVar2 = aVar;
            int i11 = 0;
            while (i11 < length) {
                InterfaceC6407uk interfaceC6407uk = interfaceC6407ukArr[i11];
                try {
                    InterfaceC6407uk.a mo13956f = interfaceC6407uk.mo13956f(aVar2);
                    if (interfaceC6407uk.isActive()) {
                        aVar2 = mo13956f;
                    }
                    i11++;
                    aVar = mo13956f;
                } catch (InterfaceC6407uk.b e) {
                    throw new InterfaceC7350zk.a(e);
                }
            }
            int i12 = aVar.f41488a;
            i8 = aVar.f41489b;
            i7 = aVar.f41490c;
            i9 = i12;
        } else {
            i7 = i;
            i8 = i2;
            i9 = i3;
        }
        int m29562p = m29562p(i8, m25878X);
        if (m29562p == 0) {
            throw new InterfaceC7350zk.a(ee1.m15213k("Unsupported channel count: ", i8));
        }
        C3916c c3916c = new C3916c(m25878X, m25878X ? jq5.m25866L(i, i2) : -1, i3, m25878X ? jq5.m25866L(i7, i8) : -1, i9, m29562p, i7, i4, z, z && !z2, interfaceC6407ukArr);
        if (m29540B()) {
            this.f23236l = c3916c;
        } else {
            this.f23237m = c3916c;
        }
    }

    /* renamed from: k */
    public void m29580k() {
        if (this.f23223P) {
            this.f23223P = false;
            this.f23221N = 0;
            m29582n();
        }
    }

    /* renamed from: m */
    public void m29581m(int i) {
        C6927xj.m56288f(jq5.f20462a >= 21);
        if (this.f23223P && this.f23221N == i) {
            return;
        }
        this.f23223P = true;
        this.f23221N = i;
        m29582n();
    }

    /* renamed from: n */
    public void m29582n() {
        if (m29540B()) {
            this.f23246v = 0L;
            this.f23247w = 0L;
            this.f23248x = 0L;
            this.f23249y = 0L;
            this.f23250z = 0;
            et3 et3Var = this.f23240p;
            ArrayDeque<C3918e> arrayDeque = this.f23234j;
            if (et3Var != null) {
                this.f23241q = et3Var;
                this.f23240p = null;
            } else if (!arrayDeque.isEmpty()) {
                this.f23241q = arrayDeque.getLast().f23267a;
            }
            arrayDeque.clear();
            this.f23242r = 0L;
            this.f23243s = 0L;
            this.f23229e.m34534m();
            m29561o();
            this.f23213F = null;
            this.f23214G = null;
            this.f23219L = false;
            this.f23218K = false;
            this.f23217J = -1;
            this.f23244t = null;
            this.f23245u = 0;
            this.f23208A = 0;
            C0944cl c0944cl = this.f23233i;
            if (c0944cl.m8285i()) {
                this.f23238n.pause();
            }
            AudioTrack audioTrack = this.f23238n;
            this.f23238n = null;
            C3916c c3916c = this.f23236l;
            if (c3916c != null) {
                this.f23237m = c3916c;
                this.f23236l = null;
            }
            c0944cl.m8289q();
            this.f23232h.close();
            new C3914a(audioTrack).start();
        }
    }

    /* renamed from: q */
    public long m29583q(boolean z) {
        if (!m29540B() || this.f23208A == 0) {
            return Long.MIN_VALUE;
        }
        return this.f23209B + m29558h(m29559i(Math.min(this.f23233i.m8282d(z), this.f23237m.m29597e(m29566v()))));
    }

    /* renamed from: t */
    public et3 m29584t() {
        et3 et3Var = this.f23240p;
        if (et3Var != null) {
            return et3Var;
        }
        ArrayDeque<C3918e> arrayDeque = this.f23234j;
        return !arrayDeque.isEmpty() ? arrayDeque.getLast().f23267a : this.f23241q;
    }

    /* renamed from: w */
    public boolean m29585w(ByteBuffer byteBuffer, long j) throws InterfaceC7350zk.b, InterfaceC7350zk.d {
        ByteBuffer byteBuffer2 = this.f23213F;
        C6927xj.m56283a(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f23236l != null) {
            if (!m29560l()) {
                return false;
            }
            if (this.f23236l.m29595b(this.f23237m)) {
                this.f23237m = this.f23236l;
                this.f23236l = null;
            } else {
                m29541E();
                if (m29587y()) {
                    return false;
                }
                m29582n();
            }
            m29557g(this.f23241q, j);
        }
        if (!m29540B()) {
            m29567z(j);
            if (this.f23220M) {
                m29570D();
            }
        }
        long m29566v = m29566v();
        C0944cl c0944cl = this.f23233i;
        if (!c0944cl.m8287k(m29566v)) {
            return false;
        }
        if (this.f23213F == null) {
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            C3916c c3916c = this.f23237m;
            if (!c3916c.f23253a && this.f23250z == 0) {
                int m29563r = m29563r(c3916c.f23259g, byteBuffer);
                this.f23250z = m29563r;
                if (m29563r == 0) {
                    return true;
                }
            }
            if (this.f23240p != null) {
                if (!m29560l()) {
                    return false;
                }
                et3 et3Var = this.f23240p;
                this.f23240p = null;
                m29557g(et3Var, j);
            }
            if (this.f23208A == 0) {
                this.f23209B = Math.max(0L, j);
                this.f23208A = 1;
            } else {
                long m29598g = this.f23237m.m29598g(m29565u() - this.f23229e.m34533l()) + this.f23209B;
                if (this.f23208A == 1 && Math.abs(m29598g - j) > 200000) {
                    wp2.m54975b("AudioTrack", "Discontinuity detected [expected " + m29598g + ", got " + j + "]");
                    this.f23208A = 2;
                }
                if (this.f23208A == 2) {
                    long j2 = j - m29598g;
                    this.f23209B += j2;
                    this.f23208A = 1;
                    InterfaceC7350zk.c cVar = this.f23235k;
                    if (cVar != null && j2 != 0) {
                        ((cw2.C2118b) cVar).m12710b();
                    }
                }
            }
            if (this.f23237m.f23253a) {
                this.f23246v += byteBuffer.remaining();
            } else {
                this.f23247w += this.f23250z;
            }
            this.f23213F = byteBuffer;
        }
        if (this.f23237m.f23261i) {
            m29542G(j);
        } else {
            m29548T(this.f23213F, j);
        }
        if (!this.f23213F.hasRemaining()) {
            this.f23213F = null;
            return true;
        }
        if (!c0944cl.m8286j(m29566v())) {
            return false;
        }
        wp2.m54978e("AudioTrack", "Resetting stalled audio track");
        m29582n();
        return true;
    }

    /* renamed from: x */
    public void m29586x() {
        if (this.f23208A == 1) {
            this.f23208A = 2;
        }
    }

    /* renamed from: y */
    public boolean m29587y() {
        return m29540B() && this.f23233i.m8284h(m29566v());
    }

    public lp0(C5726rk c5726rk, InterfaceC6407uk[] interfaceC6407ukArr, boolean z) {
        this(c5726rk, new C3917d(interfaceC6407ukArr), z);
    }

    public lp0(C5726rk c5726rk, InterfaceC3915b interfaceC3915b, boolean z) {
        this.f23225a = c5726rk;
        this.f23226b = (InterfaceC3915b) C6927xj.m56287e(interfaceC3915b);
        this.f23227c = z;
        this.f23232h = new ConditionVariable(true);
        this.f23233i = new C0944cl(new C3919f(this, null));
        t20 t20Var = new t20();
        this.f23228d = t20Var;
        oj5 oj5Var = new oj5();
        this.f23229e = oj5Var;
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, new bb4(), t20Var, oj5Var);
        Collections.addAll(arrayList, interfaceC3915b.mo29591d());
        this.f23230f = (InterfaceC6407uk[]) arrayList.toArray(new InterfaceC6407uk[0]);
        this.f23231g = new InterfaceC6407uk[]{new te1()};
        this.f23210C = 1.0f;
        this.f23208A = 0;
        this.f23239o = C4736pk.f28893f;
        this.f23221N = 0;
        this.f23222O = new C2587fo(0, 0.0f);
        this.f23241q = et3.f12838e;
        this.f23217J = -1;
        this.f23211D = new InterfaceC6407uk[0];
        this.f23212E = new ByteBuffer[0];
        this.f23234j = new ArrayDeque<>();
    }

    /* renamed from: H */
    private void m29543H() {
    }
}

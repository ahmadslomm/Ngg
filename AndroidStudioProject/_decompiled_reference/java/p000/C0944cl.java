package p000;

import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* renamed from: cl */
/* loaded from: classes3.dex */
public final class C0944cl {

    /* renamed from: a */
    public final a f6653a;

    /* renamed from: b */
    public final long[] f6654b;

    /* renamed from: c */
    public AudioTrack f6655c;

    /* renamed from: d */
    public int f6656d;

    /* renamed from: e */
    public int f6657e;

    /* renamed from: f */
    public C0726bl f6658f;

    /* renamed from: g */
    public int f6659g;

    /* renamed from: h */
    public boolean f6660h;

    /* renamed from: i */
    public long f6661i;

    /* renamed from: j */
    public long f6662j;

    /* renamed from: k */
    public long f6663k;

    /* renamed from: l */
    public Method f6664l;

    /* renamed from: m */
    public long f6665m;

    /* renamed from: n */
    public boolean f6666n;

    /* renamed from: o */
    public boolean f6667o;

    /* renamed from: p */
    public long f6668p;

    /* renamed from: q */
    public long f6669q;

    /* renamed from: r */
    public long f6670r;

    /* renamed from: s */
    public long f6671s;

    /* renamed from: t */
    public int f6672t;

    /* renamed from: u */
    public int f6673u;

    /* renamed from: v */
    public long f6674v;

    /* renamed from: w */
    public long f6675w;

    /* renamed from: x */
    public long f6676x;

    /* renamed from: y */
    public long f6677y;

    /* compiled from: zaffa */
    /* renamed from: cl$a */
    public interface a {
        /* renamed from: a */
        void mo8292a(int i, long j);

        /* renamed from: b */
        void mo8293b(long j);

        /* renamed from: c */
        void mo8294c(long j, long j2, long j3, long j4);

        /* renamed from: d */
        void mo8295d(long j, long j2, long j3, long j4);
    }

    public C0944cl(a aVar) {
        this.f6653a = (a) C6927xj.m56287e(aVar);
        if (jq5.f20462a >= 18) {
            try {
                this.f6664l = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f6654b = new long[10];
    }

    /* renamed from: a */
    private boolean m8272a() {
        return this.f6660h && ((AudioTrack) C6927xj.m56287e(this.f6655c)).getPlayState() == 2 && m8274e() == 0;
    }

    /* renamed from: b */
    private long m8273b(long j) {
        return (j * 1000000) / this.f6659g;
    }

    /* renamed from: e */
    private long m8274e() {
        AudioTrack audioTrack = (AudioTrack) C6927xj.m56287e(this.f6655c);
        if (this.f6674v != -9223372036854775807L) {
            return Math.min(this.f6677y, this.f6676x + ((((SystemClock.elapsedRealtime() * 1000) - this.f6674v) * this.f6659g) / 1000000));
        }
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return 0L;
        }
        long playbackHeadPosition = audioTrack.getPlaybackHeadPosition() & 4294967295L;
        if (this.f6660h) {
            if (playState == 2 && playbackHeadPosition == 0) {
                this.f6671s = this.f6669q;
            }
            playbackHeadPosition += this.f6671s;
        }
        if (jq5.f20462a <= 29) {
            if (playbackHeadPosition == 0 && this.f6669q > 0 && playState == 3) {
                if (this.f6675w == -9223372036854775807L) {
                    this.f6675w = SystemClock.elapsedRealtime();
                }
                return this.f6669q;
            }
            this.f6675w = -9223372036854775807L;
        }
        if (this.f6669q > playbackHeadPosition) {
            this.f6670r++;
        }
        this.f6669q = playbackHeadPosition;
        return playbackHeadPosition + (this.f6670r << 32);
    }

    /* renamed from: f */
    private long m8275f() {
        return m8273b(m8274e());
    }

    /* renamed from: l */
    private void m8276l(long j, long j2) {
        C0726bl c0726bl = (C0726bl) C6927xj.m56287e(this.f6658f);
        if (c0726bl.m6472f(j)) {
            long m6469c = c0726bl.m6469c();
            long m6468b = c0726bl.m6468b();
            if (Math.abs(m6469c - j) > 5000000) {
                this.f6653a.mo8295d(m6468b, m6469c, j, j2);
                c0726bl.m6473g();
            } else if (Math.abs(m8273b(m6468b) - j2) <= 5000000) {
                c0726bl.m6467a();
            } else {
                this.f6653a.mo8294c(m6468b, m6469c, j, j2);
                c0726bl.m6473g();
            }
        }
    }

    /* renamed from: m */
    private void m8277m() {
        long m8275f = m8275f();
        if (m8275f == 0) {
            return;
        }
        long nanoTime = System.nanoTime() / 1000;
        if (nanoTime - this.f6663k >= 30000) {
            int i = this.f6672t;
            long[] jArr = this.f6654b;
            jArr[i] = m8275f - nanoTime;
            this.f6672t = (i + 1) % 10;
            int i2 = this.f6673u;
            if (i2 < 10) {
                this.f6673u = i2 + 1;
            }
            this.f6663k = nanoTime;
            this.f6662j = 0L;
            int i3 = 0;
            while (true) {
                int i4 = this.f6673u;
                if (i3 >= i4) {
                    break;
                }
                this.f6662j = (jArr[i3] / i4) + this.f6662j;
                i3++;
            }
        }
        if (this.f6660h) {
            return;
        }
        m8276l(nanoTime, m8275f);
        m8278n(nanoTime);
    }

    /* renamed from: n */
    private void m8278n(long j) {
        Method method;
        if (!this.f6667o || (method = this.f6664l) == null || j - this.f6668p < 500000) {
            return;
        }
        try {
            long intValue = (((Integer) jq5.m25895h((Integer) method.invoke(C6927xj.m56287e(this.f6655c), null))).intValue() * 1000) - this.f6661i;
            this.f6665m = intValue;
            long max = Math.max(intValue, 0L);
            this.f6665m = max;
            if (max > 5000000) {
                this.f6653a.mo8293b(max);
                this.f6665m = 0L;
            }
        } catch (Exception unused) {
            this.f6664l = null;
        }
        this.f6668p = j;
    }

    /* renamed from: o */
    private static boolean m8279o(int i) {
        return jq5.f20462a < 23 && (i == 5 || i == 6);
    }

    /* renamed from: r */
    private void m8280r() {
        this.f6662j = 0L;
        this.f6673u = 0;
        this.f6672t = 0;
        this.f6663k = 0L;
    }

    /* renamed from: c */
    public int m8281c(long j) {
        return this.f6657e - ((int) (j - (m8274e() * this.f6656d)));
    }

    /* renamed from: d */
    public long m8282d(boolean z) {
        if (((AudioTrack) C6927xj.m56287e(this.f6655c)).getPlayState() == 3) {
            m8277m();
        }
        long nanoTime = System.nanoTime() / 1000;
        C0726bl c0726bl = (C0726bl) C6927xj.m56287e(this.f6658f);
        if (c0726bl.m6470d()) {
            long m8273b = m8273b(c0726bl.m6468b());
            return !c0726bl.m6471e() ? m8273b : (nanoTime - c0726bl.m6469c()) + m8273b;
        }
        long m8275f = this.f6673u == 0 ? m8275f() : nanoTime + this.f6662j;
        return !z ? m8275f - this.f6665m : m8275f;
    }

    /* renamed from: g */
    public void m8283g(long j) {
        this.f6676x = m8274e();
        this.f6674v = SystemClock.elapsedRealtime() * 1000;
        this.f6677y = j;
    }

    /* renamed from: h */
    public boolean m8284h(long j) {
        return j > m8274e() || m8272a();
    }

    /* renamed from: i */
    public boolean m8285i() {
        return ((AudioTrack) C6927xj.m56287e(this.f6655c)).getPlayState() == 3;
    }

    /* renamed from: j */
    public boolean m8286j(long j) {
        return this.f6675w != -9223372036854775807L && j > 0 && SystemClock.elapsedRealtime() - this.f6675w >= 200;
    }

    /* renamed from: k */
    public boolean m8287k(long j) {
        a aVar;
        int playState = ((AudioTrack) C6927xj.m56287e(this.f6655c)).getPlayState();
        if (this.f6660h) {
            if (playState == 2) {
                this.f6666n = false;
                return false;
            }
            if (playState == 1 && m8274e() == 0) {
                return false;
            }
        }
        boolean z = this.f6666n;
        boolean m8284h = m8284h(j);
        this.f6666n = m8284h;
        if (z && !m8284h && playState != 1 && (aVar = this.f6653a) != null) {
            aVar.mo8292a(this.f6657e, C5988sx.m47703b(this.f6661i));
        }
        return true;
    }

    /* renamed from: p */
    public boolean m8288p() {
        m8280r();
        if (this.f6674v != -9223372036854775807L) {
            return false;
        }
        ((C0726bl) C6927xj.m56287e(this.f6658f)).m6474h();
        return true;
    }

    /* renamed from: q */
    public void m8289q() {
        m8280r();
        this.f6655c = null;
        this.f6658f = null;
    }

    /* renamed from: s */
    public void m8290s(AudioTrack audioTrack, int i, int i2, int i3) {
        this.f6655c = audioTrack;
        this.f6656d = i2;
        this.f6657e = i3;
        this.f6658f = new C0726bl(audioTrack);
        this.f6659g = audioTrack.getSampleRate();
        this.f6660h = m8279o(i);
        boolean m25878X = jq5.m25878X(i);
        this.f6667o = m25878X;
        this.f6661i = m25878X ? m8273b(i3 / i2) : -9223372036854775807L;
        this.f6669q = 0L;
        this.f6670r = 0L;
        this.f6671s = 0L;
        this.f6666n = false;
        this.f6674v = -9223372036854775807L;
        this.f6675w = -9223372036854775807L;
        this.f6665m = 0L;
    }

    /* renamed from: t */
    public void m8291t() {
        ((C0726bl) C6927xj.m56287e(this.f6658f)).m6474h();
    }
}

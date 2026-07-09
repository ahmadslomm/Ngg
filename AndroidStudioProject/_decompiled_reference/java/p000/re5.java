package p000;

import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class re5 {

    /* renamed from: a */
    public long f36392a;

    /* renamed from: b */
    public long f36393b;

    /* renamed from: c */
    public volatile long f36394c = -9223372036854775807L;

    public re5(long j) {
        m44702h(j);
    }

    /* renamed from: f */
    public static long m44694f(long j) {
        return (j * 1000000) / 90000;
    }

    /* renamed from: i */
    public static long m44695i(long j) {
        return (j * 90000) / 1000000;
    }

    /* renamed from: a */
    public long m44696a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.f36394c != -9223372036854775807L) {
            this.f36394c = j;
        } else {
            long j2 = this.f36392a;
            if (j2 != Long.MAX_VALUE) {
                this.f36393b = j2 - j;
            }
            synchronized (this) {
                this.f36394c = j;
                notifyAll();
            }
        }
        return j + this.f36393b;
    }

    /* renamed from: b */
    public long m44697b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.f36394c != -9223372036854775807L) {
            long m44695i = m44695i(this.f36394c);
            long j2 = (faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SLIM + m44695i) / faceunity.FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE;
            long j3 = ((j2 - 1) * faceunity.FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE) + j;
            long j4 = (j2 * faceunity.FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE) + j;
            j = Math.abs(j3 - m44695i) < Math.abs(j4 - m44695i) ? j3 : j4;
        }
        return m44696a(m44694f(j));
    }

    /* renamed from: c */
    public long m44698c() {
        return this.f36392a;
    }

    /* renamed from: d */
    public long m44699d() {
        if (this.f36394c != -9223372036854775807L) {
            return this.f36393b + this.f36394c;
        }
        long j = this.f36392a;
        if (j != Long.MAX_VALUE) {
            return j;
        }
        return -9223372036854775807L;
    }

    /* renamed from: e */
    public long m44700e() {
        if (this.f36392a == Long.MAX_VALUE) {
            return 0L;
        }
        if (this.f36394c == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.f36393b;
    }

    /* renamed from: g */
    public void m44701g() {
        this.f36394c = -9223372036854775807L;
    }

    /* renamed from: h */
    public synchronized void m44702h(long j) {
        C6927xj.m56288f(this.f36394c == -9223372036854775807L);
        this.f36392a = j;
    }
}

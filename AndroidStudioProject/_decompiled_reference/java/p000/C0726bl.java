package p000;

import android.annotation.TargetApi;
import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* compiled from: zaffa */
/* renamed from: bl */
/* loaded from: classes3.dex */
public final class C0726bl {

    /* renamed from: a */
    public final a f5126a;

    /* renamed from: b */
    public int f5127b;

    /* renamed from: c */
    public long f5128c;

    /* renamed from: d */
    public long f5129d;

    /* renamed from: e */
    public long f5130e;

    /* renamed from: f */
    public long f5131f;

    /* compiled from: zaffa */
    @TargetApi(19)
    /* renamed from: bl$a */
    public static final class a {

        /* renamed from: a */
        public final AudioTrack f5132a;

        /* renamed from: b */
        public final AudioTimestamp f5133b = new AudioTimestamp();

        /* renamed from: c */
        public long f5134c;

        /* renamed from: d */
        public long f5135d;

        /* renamed from: e */
        public long f5136e;

        public a(AudioTrack audioTrack) {
            this.f5132a = audioTrack;
        }

        /* renamed from: a */
        public long m6475a() {
            return this.f5136e;
        }

        /* renamed from: b */
        public long m6476b() {
            return this.f5133b.nanoTime / 1000;
        }

        /* renamed from: c */
        public boolean m6477c() {
            AudioTrack audioTrack = this.f5132a;
            AudioTimestamp audioTimestamp = this.f5133b;
            boolean timestamp = audioTrack.getTimestamp(audioTimestamp);
            if (timestamp) {
                long j = audioTimestamp.framePosition;
                if (this.f5135d > j) {
                    this.f5134c++;
                }
                this.f5135d = j;
                this.f5136e = j + (this.f5134c << 32);
            }
            return timestamp;
        }
    }

    public C0726bl(AudioTrack audioTrack) {
        if (jq5.f20462a >= 19) {
            this.f5126a = new a(audioTrack);
            m6474h();
        } else {
            this.f5126a = null;
            m6466i(3);
        }
    }

    /* renamed from: i */
    private void m6466i(int i) {
        this.f5127b = i;
        if (i == 0) {
            this.f5130e = 0L;
            this.f5131f = -1L;
            this.f5128c = System.nanoTime() / 1000;
            this.f5129d = 5000L;
            return;
        }
        if (i == 1) {
            this.f5129d = 5000L;
            return;
        }
        if (i == 2 || i == 3) {
            this.f5129d = 10000000L;
        } else {
            if (i != 4) {
                throw new IllegalStateException();
            }
            this.f5129d = 500000L;
        }
    }

    /* renamed from: a */
    public void m6467a() {
        if (this.f5127b == 4) {
            m6474h();
        }
    }

    /* renamed from: b */
    public long m6468b() {
        a aVar = this.f5126a;
        if (aVar != null) {
            return aVar.m6475a();
        }
        return -1L;
    }

    /* renamed from: c */
    public long m6469c() {
        a aVar = this.f5126a;
        if (aVar != null) {
            return aVar.m6476b();
        }
        return -9223372036854775807L;
    }

    /* renamed from: d */
    public boolean m6470d() {
        int i = this.f5127b;
        return i == 1 || i == 2;
    }

    /* renamed from: e */
    public boolean m6471e() {
        return this.f5127b == 2;
    }

    /* renamed from: f */
    public boolean m6472f(long j) {
        a aVar = this.f5126a;
        if (aVar == null || j - this.f5130e < this.f5129d) {
            return false;
        }
        this.f5130e = j;
        boolean m6477c = aVar.m6477c();
        int i = this.f5127b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException();
                        }
                    } else if (m6477c) {
                        m6474h();
                    }
                } else if (!m6477c) {
                    m6474h();
                }
            } else if (!m6477c) {
                m6474h();
            } else if (aVar.m6475a() > this.f5131f) {
                m6466i(2);
            }
        } else if (m6477c) {
            if (aVar.m6476b() < this.f5128c) {
                return false;
            }
            this.f5131f = aVar.m6475a();
            m6466i(1);
        } else if (j - this.f5128c > 500000) {
            m6466i(3);
        }
        return m6477c;
    }

    /* renamed from: g */
    public void m6473g() {
        m6466i(4);
    }

    /* renamed from: h */
    public void m6474h() {
        if (this.f5126a != null) {
            m6466i(0);
        }
    }
}

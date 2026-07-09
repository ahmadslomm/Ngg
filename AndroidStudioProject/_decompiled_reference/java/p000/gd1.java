package p000;

import com.google.firebase.remoteconfig.internal.C1490c;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gd1 {

    /* compiled from: zaffa */
    /* renamed from: gd1$b */
    public static class C2771b {

        /* renamed from: a */
        public long f15539a = 60;

        /* renamed from: b */
        public long f15540b = C1490c.f8877j;

        /* renamed from: c */
        public gd1 m19198c() {
            return new gd1(this);
        }

        /* renamed from: d */
        public C2771b m19199d(long j) throws IllegalArgumentException {
            if (j < 0) {
                throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j)));
            }
            this.f15539a = j;
            return this;
        }

        /* renamed from: e */
        public C2771b m19200e(long j) {
            if (j >= 0) {
                this.f15540b = j;
                return this;
            }
            throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. " + j + " is an invalid argument");
        }
    }

    private gd1(C2771b c2771b) {
        long unused = c2771b.f15539a;
        long unused2 = c2771b.f15540b;
    }
}

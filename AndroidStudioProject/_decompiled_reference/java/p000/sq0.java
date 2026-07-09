package p000;

import java.io.FileNotFoundException;
import java.io.IOException;
import p000.uo2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sq0 implements qo2 {

    /* renamed from: a */
    public final int f38481a;

    public sq0() {
        this(-1);
    }

    /* renamed from: a */
    public int m47355a(int i) {
        int i2 = this.f38481a;
        return i2 == -1 ? i == 7 ? 6 : 3 : i2;
    }

    /* renamed from: b */
    public long m47356b(int i, long j, IOException iOException, int i2) {
        if ((iOException instanceof en3) || (iOException instanceof FileNotFoundException) || (iOException instanceof uo2.C6443h)) {
            return -9223372036854775807L;
        }
        return Math.min((i2 - 1) * 1000, 5000);
    }

    public sq0(int i) {
        this.f38481a = i;
    }
}

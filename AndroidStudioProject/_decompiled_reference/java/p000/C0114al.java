package p000;

import android.util.Pair;
import java.util.Collections;
import p000.z85;

/* compiled from: zaffa */
/* renamed from: al */
/* loaded from: classes3.dex */
public final class C0114al extends z85 {

    /* renamed from: e */
    public static final int[] f754e = {5512, 11025, 22050, 44100};

    /* renamed from: b */
    public boolean f755b;

    /* renamed from: c */
    public boolean f756c;

    /* renamed from: d */
    public int f757d;

    public C0114al(ah5 ah5Var) {
        super(ah5Var);
    }

    @Override // p000.z85
    /* renamed from: b */
    public boolean mo995b(zm3 zm3Var) throws z85.C7319a {
        if (this.f755b) {
            zm3Var.m59849M(1);
        } else {
            int m59874y = zm3Var.m59874y();
            int i = (m59874y >> 4) & 15;
            this.f757d = i;
            ah5 ah5Var = this.f47960a;
            if (i == 2) {
                ah5Var.mo891d(ej1.m15507k(null, "audio/mpeg", null, -1, -1, 1, f754e[(m59874y >> 2) & 3], null, null, 0, null));
                this.f756c = true;
            } else if (i == 7 || i == 8) {
                ah5Var.mo891d(ej1.m15506j(null, i == 7 ? "audio/g711-alaw" : "audio/g711-mlaw", null, -1, -1, 1, 8000, -1, null, null, 0, null));
                this.f756c = true;
            } else if (i != 10) {
                throw new z85.C7319a("Audio format not supported: " + this.f757d);
            }
            this.f755b = true;
        }
        return true;
    }

    @Override // p000.z85
    /* renamed from: c */
    public boolean mo996c(zm3 zm3Var, long j) throws en3 {
        int i = this.f757d;
        ah5 ah5Var = this.f47960a;
        if (i == 2) {
            int m59850a = zm3Var.m59850a();
            ah5Var.mo888a(zm3Var, m59850a);
            this.f47960a.mo889b(j, 1, m59850a, 0, null);
            return true;
        }
        int m59874y = zm3Var.m59874y();
        if (m59874y != 0 || this.f756c) {
            if (this.f757d == 10 && m59874y != 1) {
                return false;
            }
            int m59850a2 = zm3Var.m59850a();
            ah5Var.mo888a(zm3Var, m59850a2);
            this.f47960a.mo889b(j, 1, m59850a2, 0, null);
            return true;
        }
        int m59850a3 = zm3Var.m59850a();
        byte[] bArr = new byte[m59850a3];
        zm3Var.m59857h(bArr, 0, m59850a3);
        Pair<Integer, Integer> m44321g = r60.m44321g(bArr);
        ah5Var.mo891d(ej1.m15507k(null, "audio/mp4a-latm", null, -1, -1, ((Integer) m44321g.second).intValue(), ((Integer) m44321g.first).intValue(), Collections.singletonList(bArr), null, 0, null));
        this.f756c = true;
        return false;
    }
}

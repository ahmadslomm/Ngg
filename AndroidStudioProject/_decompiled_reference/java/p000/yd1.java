package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yd1 {

    /* renamed from: a */
    public final int f46786a;

    /* renamed from: b */
    public final int f46787b;

    /* renamed from: c */
    public final int f46788c;

    /* renamed from: d */
    public final int f46789d;

    /* renamed from: e */
    public final int f46790e;

    /* renamed from: f */
    public final int f46791f;

    /* renamed from: g */
    public final int f46792g;

    /* renamed from: h */
    public final int f46793h;

    /* renamed from: i */
    public final int f46794i;

    /* renamed from: j */
    public final long f46795j;

    /* renamed from: k */
    public final C7104a f46796k;

    /* renamed from: l */
    public final uy2 f46797l;

    /* compiled from: zaffa */
    /* renamed from: yd1$a */
    public static class C7104a {

        /* renamed from: a */
        public final long[] f46798a;

        /* renamed from: b */
        public final long[] f46799b;

        public C7104a(long[] jArr, long[] jArr2) {
            this.f46798a = jArr;
            this.f46799b = jArr2;
        }
    }

    public yd1(byte[] bArr, int i) {
        ym3 ym3Var = new ym3(bArr);
        ym3Var.m58299o(i * 8);
        this.f46786a = ym3Var.m58292h(16);
        this.f46787b = ym3Var.m58292h(16);
        this.f46788c = ym3Var.m58292h(24);
        this.f46789d = ym3Var.m58292h(24);
        int m58292h = ym3Var.m58292h(20);
        this.f46790e = m58292h;
        this.f46791f = m57762l(m58292h);
        this.f46792g = ym3Var.m58292h(3) + 1;
        int m58292h2 = ym3Var.m58292h(5) + 1;
        this.f46793h = m58292h2;
        this.f46794i = m57761g(m58292h2);
        this.f46795j = ym3Var.m58294j(36);
        this.f46796k = null;
        this.f46797l = null;
    }

    /* renamed from: a */
    private static uy2 m57760a(List<String> list, List<dr3> list2) {
        if (list.isEmpty() && list2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            String[] m25910o0 = jq5.m25910o0(str, "=");
            if (m25910o0.length != 2) {
                yv2.m58823u("Failed to parse Vorbis comment: ", str, "FlacStreamMetadata");
            } else {
                arrayList.add(new vx5(m25910o0[0], m25910o0[1]));
            }
        }
        arrayList.addAll(list2);
        if (arrayList.isEmpty()) {
            return null;
        }
        return new uy2(arrayList);
    }

    /* renamed from: g */
    private static int m57761g(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    /* renamed from: l */
    private static int m57762l(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    /* renamed from: b */
    public yd1 m57763b(List<dr3> list) {
        uy2 m57770j = m57770j(m57760a(Collections.emptyList(), list));
        return new yd1(this.f46786a, this.f46787b, this.f46788c, this.f46789d, this.f46790e, this.f46792g, this.f46793h, this.f46795j, this.f46796k, m57770j);
    }

    /* renamed from: c */
    public yd1 m57764c(C7104a c7104a) {
        return new yd1(this.f46786a, this.f46787b, this.f46788c, this.f46789d, this.f46790e, this.f46792g, this.f46793h, this.f46795j, c7104a, this.f46797l);
    }

    /* renamed from: d */
    public yd1 m57765d(List<String> list) {
        uy2 m57770j = m57770j(m57760a(list, Collections.emptyList()));
        return new yd1(this.f46786a, this.f46787b, this.f46788c, this.f46789d, this.f46790e, this.f46792g, this.f46793h, this.f46795j, this.f46796k, m57770j);
    }

    /* renamed from: e */
    public long m57766e() {
        long j;
        long j2;
        int i = this.f46789d;
        if (i > 0) {
            j = (i + this.f46788c) / 2;
            j2 = 1;
        } else {
            int i2 = this.f46787b;
            int i3 = this.f46786a;
            j = ((((i3 != i2 || i3 <= 0) ? PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM : i3) * this.f46792g) * this.f46793h) / 8;
            j2 = 64;
        }
        return j + j2;
    }

    /* renamed from: f */
    public int m57767f() {
        return this.f46793h * this.f46790e * this.f46792g;
    }

    /* renamed from: h */
    public long m57768h() {
        long j = this.f46795j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / this.f46790e;
    }

    /* renamed from: i */
    public ej1 m57769i(byte[] bArr, uy2 uy2Var) {
        bArr[4] = Byte.MIN_VALUE;
        int i = this.f46789d;
        if (i <= 0) {
            i = -1;
        }
        int i2 = i;
        uy2 m57770j = m57770j(uy2Var);
        return ej1.m15505i(null, "audio/flac", null, m57767f(), i2, this.f46792g, this.f46790e, -1, 0, 0, Collections.singletonList(bArr), null, 0, null, m57770j);
    }

    /* renamed from: j */
    public uy2 m57770j(uy2 uy2Var) {
        uy2 uy2Var2 = this.f46797l;
        return uy2Var2 == null ? uy2Var : uy2Var2.m51833b(uy2Var);
    }

    /* renamed from: k */
    public long m57771k(long j) {
        return jq5.m25909o((j * this.f46790e) / 1000000, 0L, this.f46795j - 1);
    }

    private yd1(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, C7104a c7104a, uy2 uy2Var) {
        this.f46786a = i;
        this.f46787b = i2;
        this.f46788c = i3;
        this.f46789d = i4;
        this.f46790e = i5;
        this.f46791f = m57762l(i5);
        this.f46792g = i6;
        this.f46793h = i7;
        this.f46794i = m57761g(i7);
        this.f46795j = j;
        this.f46796k = c7104a;
        this.f46797l = uy2Var;
    }
}

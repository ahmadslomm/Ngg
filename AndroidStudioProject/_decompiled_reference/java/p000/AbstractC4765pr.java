package p000;

import java.util.Arrays;
import java.util.Comparator;

/* compiled from: zaffa */
/* renamed from: pr */
/* loaded from: classes3.dex */
public abstract class AbstractC4765pr implements dh5 {

    /* renamed from: a */
    public final xg5 f29242a;

    /* renamed from: b */
    public final int f29243b;

    /* renamed from: c */
    public final int[] f29244c;

    /* renamed from: d */
    public final ej1[] f29245d;

    /* renamed from: e */
    public int f29246e;

    /* compiled from: zaffa */
    /* renamed from: pr$b */
    public static final class b implements Comparator<ej1> {
        private b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ej1 ej1Var, ej1 ej1Var2) {
            return ej1Var2.f12357e - ej1Var.f12357e;
        }
    }

    public AbstractC4765pr(xg5 xg5Var, int... iArr) {
        int i = 0;
        C6927xj.m56288f(iArr.length > 0);
        this.f29242a = (xg5) C6927xj.m56287e(xg5Var);
        int length = iArr.length;
        this.f29243b = length;
        this.f29245d = new ej1[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.f29245d[i2] = xg5Var.m56133a(iArr[i2]);
        }
        Arrays.sort(this.f29245d, new b());
        this.f29244c = new int[this.f29243b];
        while (true) {
            int i3 = this.f29243b;
            if (i >= i3) {
                long[] jArr = new long[i3];
                return;
            } else {
                this.f29244c[i] = xg5Var.m56134b(this.f29245d[i]);
                i++;
            }
        }
    }

    @Override // p000.dh5
    /* renamed from: a */
    public final xg5 mo13471a() {
        return this.f29242a;
    }

    @Override // p000.dh5
    /* renamed from: c */
    public final ej1 mo13473c(int i) {
        return this.f29245d[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC4765pr abstractC4765pr = (AbstractC4765pr) obj;
        return this.f29242a == abstractC4765pr.f29242a && Arrays.equals(this.f29244c, abstractC4765pr.f29244c);
    }

    @Override // p000.dh5
    /* renamed from: f */
    public final int mo13476f(int i) {
        return this.f29244c[i];
    }

    @Override // p000.dh5
    /* renamed from: g */
    public final ej1 mo13477g() {
        return this.f29245d[mo13472b()];
    }

    public int hashCode() {
        if (this.f29246e == 0) {
            this.f29246e = Arrays.hashCode(this.f29244c) + (System.identityHashCode(this.f29242a) * 31);
        }
        return this.f29246e;
    }

    @Override // p000.dh5
    /* renamed from: i */
    public final /* synthetic */ void mo13479i() {
        ch5.m8130a(this);
    }

    @Override // p000.dh5
    public final int length() {
        return this.f29244c.length;
    }

    @Override // p000.dh5
    /* renamed from: d */
    public void mo13474d() {
    }

    @Override // p000.dh5
    /* renamed from: e */
    public void mo13475e() {
    }

    @Override // p000.dh5
    /* renamed from: h */
    public void mo13478h(float f) {
    }
}

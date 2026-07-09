package p000;

import android.graphics.ColorFilter;

/* compiled from: zaffa */
/* renamed from: mt */
/* loaded from: classes.dex */
public final class C4136mt extends z70 {

    /* renamed from: c */
    public final long f24878c;

    /* renamed from: d */
    public final int f24879d;

    public /* synthetic */ C4136mt(long j, int i, pp0 pp0Var) {
        this(j, i);
    }

    /* renamed from: b */
    public final int m31520b() {
        return this.f24879d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4136mt)) {
            return false;
        }
        C4136mt c4136mt = (C4136mt) obj;
        return y70.m57275m(this.f24878c, c4136mt.f24878c) && C3928lt.m29725G(this.f24879d, c4136mt.f24879d);
    }

    public int hashCode() {
        return C3928lt.m29726H(this.f24879d) + (y70.m57281s(this.f24878c) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        yv2.m58822t(this.f24878c, ", blendMode=", sb);
        sb.append((Object) C3928lt.m29727I(this.f24879d));
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ C4136mt(long j, int i, ColorFilter colorFilter, pp0 pp0Var) {
        this(j, i, colorFilter);
    }

    private C4136mt(long j, int i, ColorFilter colorFilter) {
        super(colorFilter);
        this.f24878c = j;
        this.f24879d = i;
    }

    private C4136mt(long j, int i) {
        this(j, i, C2749g9.m18984a(j, i), null);
    }
}

package p000;

import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kh2 implements hh2, sv2 {

    /* renamed from: a */
    public final lh2 f21410a;

    /* renamed from: b */
    public final int f21411b;

    /* renamed from: c */
    public final boolean f21412c;

    /* renamed from: d */
    public final float f21413d;

    /* renamed from: e */
    public final sv2 f21414e;

    /* renamed from: f */
    public final float f21415f;

    /* renamed from: g */
    public final boolean f21416g;

    /* renamed from: h */
    public final gk0 f21417h;

    /* renamed from: i */
    public final bt0 f21418i;

    /* renamed from: j */
    public final long f21419j;

    /* renamed from: k */
    public final List<lh2> f21420k;

    /* renamed from: l */
    public final int f21421l;

    /* renamed from: m */
    public final int f21422m;

    /* renamed from: n */
    public final int f21423n;

    /* renamed from: o */
    public final boolean f21424o;

    /* renamed from: p */
    public final zg3 f21425p;

    /* renamed from: q */
    public final int f21426q;

    /* renamed from: r */
    public final int f21427r;

    public /* synthetic */ kh2(lh2 lh2Var, int i, boolean z, float f, sv2 sv2Var, float f2, boolean z2, gk0 gk0Var, bt0 bt0Var, long j, List list, int i2, int i3, int i4, boolean z3, zg3 zg3Var, int i5, int i6, pp0 pp0Var) {
        this(lh2Var, i, z, f, sv2Var, f2, z2, gk0Var, bt0Var, j, list, i2, i3, i4, z3, zg3Var, i5, i6);
    }

    @Override // p000.hh2
    /* renamed from: a */
    public long mo21570a() {
        return k32.m26416c((getHeight() & 4294967295L) | (getWidth() << 32));
    }

    @Override // p000.hh2
    /* renamed from: b */
    public int mo21571b() {
        return this.f21426q;
    }

    @Override // p000.hh2
    /* renamed from: c */
    public int mo21572c() {
        return this.f21422m;
    }

    @Override // p000.hh2
    /* renamed from: d */
    public zg3 mo21573d() {
        return this.f21425p;
    }

    @Override // p000.hh2
    /* renamed from: e */
    public int mo21574e() {
        return -mo21575f();
    }

    @Override // p000.hh2
    /* renamed from: f */
    public int mo21575f() {
        return this.f21421l;
    }

    @Override // p000.hh2
    /* renamed from: g */
    public int mo21576g() {
        return this.f21423n;
    }

    @Override // p000.sv2
    public int getHeight() {
        return this.f21414e.getHeight();
    }

    @Override // p000.sv2
    public int getWidth() {
        return this.f21414e.getWidth();
    }

    @Override // p000.hh2
    /* renamed from: h */
    public int mo21577h() {
        return this.f21427r;
    }

    @Override // p000.hh2
    /* renamed from: i */
    public List<lh2> mo21578i() {
        return this.f21420k;
    }

    @Override // p000.sv2
    /* renamed from: j */
    public void mo902j() {
        this.f21414e.mo902j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        if (java.lang.Math.min((r2.mo29261e() + r2.mo6362b()) - mo21575f(), (r5.mo29261e() + r5.mo6362b()) - mo21572c()) > (-r29)) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0083, code lost:
    
        r2 = mo21578i();
        r3 = r2.size();
        r5 = false;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008d, code lost:
    
        if (r6 >= r3) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008f, code lost:
    
        r2.get(r6).m29260d(r29, r30);
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
    
        r9 = r4 - r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
    
        if (r28.f21412c != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a5, code lost:
    
        if (r29 <= 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ac, code lost:
    
        r3 = new p000.kh2(r28.f21410a, r9, r5, r29, r28.f21414e, r28.f21415f, r28.f21416g, r28.f21417h, r28.f21418i, r28.f21419j, mo21578i(), mo21575f(), mo21572c(), mo21576g(), m27174v(), mo21573d(), mo21571b(), mo21577h(), null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00aa, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        if (java.lang.Math.min(mo21575f() - r2.mo6362b(), mo21572c() - r5.mo6362b()) > r29) goto L22;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kh2 m27165k(int i, boolean z) {
        lh2 lh2Var;
        kh2 kh2Var = null;
        if (!this.f21416g && !mo21578i().isEmpty() && (lh2Var = this.f21410a) != null) {
            int mo29261e = lh2Var.mo29261e();
            int i2 = this.f21411b;
            int i3 = i2 - i;
            if (i3 >= 0 && i3 < mo29261e) {
                lh2 lh2Var2 = (lh2) x70.m55735e0(mo21578i());
                lh2 lh2Var3 = (lh2) x70.m55746p0(mo21578i());
                if (!lh2Var2.m29270p() && !lh2Var3.m29270p()) {
                    if (i < 0) {
                    }
                }
            }
        }
        return kh2Var;
    }

    @Override // p000.sv2
    /* renamed from: l */
    public Map<AbstractC5874s7, Integer> mo903l() {
        return this.f21414e.mo903l();
    }

    /* renamed from: m */
    public final boolean m27166m() {
        lh2 lh2Var = this.f21410a;
        return ((lh2Var != null ? lh2Var.getIndex() : 0) == 0 && this.f21411b == 0) ? false : true;
    }

    @Override // p000.sv2
    /* renamed from: n */
    public il1<df4, tn5> mo904n() {
        return this.f21414e.mo904n();
    }

    /* renamed from: o */
    public final boolean m27167o() {
        return this.f21412c;
    }

    /* renamed from: p */
    public final long m27168p() {
        return this.f21419j;
    }

    /* renamed from: q */
    public final float m27169q() {
        return this.f21413d;
    }

    /* renamed from: r */
    public final gk0 m27170r() {
        return this.f21417h;
    }

    /* renamed from: s */
    public final bt0 m27171s() {
        return this.f21418i;
    }

    /* renamed from: t */
    public final lh2 m27172t() {
        return this.f21410a;
    }

    /* renamed from: u */
    public final int m27173u() {
        return this.f21411b;
    }

    /* renamed from: v */
    public boolean m27174v() {
        return this.f21424o;
    }

    /* renamed from: w */
    public final float m27175w() {
        return this.f21415f;
    }

    private kh2(lh2 lh2Var, int i, boolean z, float f, sv2 sv2Var, float f2, boolean z2, gk0 gk0Var, bt0 bt0Var, long j, List<lh2> list, int i2, int i3, int i4, boolean z3, zg3 zg3Var, int i5, int i6) {
        this.f21410a = lh2Var;
        this.f21411b = i;
        this.f21412c = z;
        this.f21413d = f;
        this.f21414e = sv2Var;
        this.f21415f = f2;
        this.f21416g = z2;
        this.f21417h = gk0Var;
        this.f21418i = bt0Var;
        this.f21419j = j;
        this.f21420k = list;
        this.f21421l = i2;
        this.f21422m = i3;
        this.f21423n = i4;
        this.f21424o = z3;
        this.f21425p = zg3Var;
        this.f21426q = i5;
        this.f21427r = i6;
    }
}

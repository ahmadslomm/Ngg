package p000;

import com.facebook.appevents.AppEventsConstants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rq0 implements po2 {

    /* renamed from: a */
    public final kp0 f36899a;

    /* renamed from: b */
    public final long f36900b;

    /* renamed from: c */
    public final long f36901c;

    /* renamed from: d */
    public final long f36902d;

    /* renamed from: e */
    public final long f36903e;

    /* renamed from: f */
    public final long f36904f;

    /* renamed from: g */
    public final int f36905g;

    /* renamed from: h */
    public final boolean f36906h;

    /* renamed from: i */
    public final long f36907i;

    /* renamed from: j */
    public final boolean f36908j;

    /* renamed from: k */
    public int f36909k;

    /* renamed from: l */
    public boolean f36910l;

    /* renamed from: m */
    public boolean f36911m;

    public rq0() {
        this(new kp0(true, 65536));
    }

    /* renamed from: a */
    private static void m45200a(int i, int i2, String str, String str2) {
        C6927xj.m56284b(i >= i2, str + " cannot be less than " + str2);
    }

    /* renamed from: e */
    private static int m45201e(int i) {
        switch (i) {
            case 0:
                return 36438016;
            case 1:
                return 3538944;
            case 2:
                return 32768000;
            case 3:
            case 4:
            case 5:
                return 131072;
            case 6:
                return 0;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: f */
    private static boolean m45202f(ia4[] ia4VarArr, eh5 eh5Var) {
        for (int i = 0; i < ia4VarArr.length; i++) {
            if (ia4VarArr[i].mo23060w() == 2 && eh5Var.m15450a(i) != null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    private void m45203k(boolean z) {
        this.f36909k = 0;
        this.f36910l = false;
        if (z) {
            this.f36899a.m27512f();
        }
    }

    /* renamed from: b */
    public int m45204b(ia4[] ia4VarArr, eh5 eh5Var) {
        int i = 0;
        for (int i2 = 0; i2 < ia4VarArr.length; i2++) {
            if (eh5Var.m15450a(i2) != null) {
                i += m45201e(ia4VarArr[i2].mo23060w());
            }
        }
        return i;
    }

    /* renamed from: c */
    public InterfaceC7075y7 m45205c() {
        return this.f36899a;
    }

    /* renamed from: d */
    public long m45206d() {
        return this.f36907i;
    }

    /* renamed from: g */
    public void m45207g() {
        m45203k(false);
    }

    /* renamed from: h */
    public void m45208h() {
        m45203k(true);
    }

    /* renamed from: i */
    public void m45209i() {
        m45203k(true);
    }

    /* renamed from: j */
    public void m45210j(ia4[] ia4VarArr, yg5 yg5Var, eh5 eh5Var) {
        this.f36911m = m45202f(ia4VarArr, eh5Var);
        int i = this.f36905g;
        if (i == -1) {
            i = m45204b(ia4VarArr, eh5Var);
        }
        this.f36909k = i;
        this.f36899a.m27513g(i);
    }

    /* renamed from: l */
    public boolean m45211l() {
        return this.f36908j;
    }

    /* renamed from: m */
    public boolean m45212m(long j, float f) {
        boolean z = true;
        boolean z2 = this.f36899a.m27509c() >= this.f36909k;
        long j2 = this.f36911m ? this.f36901c : this.f36900b;
        long j3 = this.f36902d;
        if (f > 1.0f) {
            j2 = Math.min(jq5.m25862H(j2, f), j3);
        }
        if (j < j2) {
            if (!this.f36906h && z2) {
                z = false;
            }
            this.f36910l = z;
        } else if (j >= j3 || z2) {
            this.f36910l = false;
        }
        return this.f36910l;
    }

    /* renamed from: n */
    public boolean m45213n(long j, float f, boolean z) {
        long m25867M = jq5.m25867M(j, f);
        long j2 = z ? this.f36904f : this.f36903e;
        return j2 <= 0 || m25867M >= j2 || (!this.f36906h && this.f36899a.m27509c() >= this.f36909k);
    }

    @Deprecated
    public rq0(kp0 kp0Var) {
        this(kp0Var, 15000, 50000, 50000, 2500, 5000, -1, true, 0, false);
    }

    public rq0(kp0 kp0Var, int i, int i2, int i3, int i4, int i5, int i6, boolean z, int i7, boolean z2) {
        m45200a(i4, 0, "bufferForPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        m45200a(i5, 0, "bufferForPlaybackAfterRebufferMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        m45200a(i, i4, "minBufferAudioMs", "bufferForPlaybackMs");
        m45200a(i2, i4, "minBufferVideoMs", "bufferForPlaybackMs");
        m45200a(i, i5, "minBufferAudioMs", "bufferForPlaybackAfterRebufferMs");
        m45200a(i2, i5, "minBufferVideoMs", "bufferForPlaybackAfterRebufferMs");
        m45200a(i3, i, "maxBufferMs", "minBufferAudioMs");
        m45200a(i3, i2, "maxBufferMs", "minBufferVideoMs");
        m45200a(i7, 0, "backBufferDurationMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        this.f36899a = kp0Var;
        this.f36900b = C5988sx.m47702a(i);
        this.f36901c = C5988sx.m47702a(i2);
        this.f36902d = C5988sx.m47702a(i3);
        this.f36903e = C5988sx.m47702a(i4);
        this.f36904f = C5988sx.m47702a(i5);
        this.f36905g = i6;
        this.f36906h = z;
        this.f36907i = C5988sx.m47702a(i7);
        this.f36908j = z2;
    }
}

package p000;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.AbstractC4125mr;
import p000.gt3;
import p000.l71;
import p000.le5;
import p000.mt3;
import p000.zw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l71 extends AbstractC4125mr {

    /* renamed from: b */
    public final hh5 f22366b;

    /* renamed from: c */
    public final ia4[] f22367c;

    /* renamed from: d */
    public final gh5 f22368d;

    /* renamed from: e */
    public final HandlerC3788a f22369e;

    /* renamed from: f */
    public final n71 f22370f;

    /* renamed from: g */
    public final Handler f22371g;

    /* renamed from: h */
    public final CopyOnWriteArrayList<AbstractC4125mr.a> f22372h;

    /* renamed from: i */
    public final le5.C3850b f22373i;

    /* renamed from: j */
    public final ArrayDeque<Runnable> f22374j;

    /* renamed from: k */
    public zw2 f22375k;

    /* renamed from: l */
    public boolean f22376l;

    /* renamed from: m */
    public int f22377m;

    /* renamed from: n */
    public int f22378n;

    /* renamed from: o */
    public boolean f22379o;

    /* renamed from: p */
    public boolean f22380p;

    /* renamed from: q */
    public int f22381q;

    /* renamed from: r */
    public et3 f22382r;

    /* renamed from: s */
    public dt3 f22383s;

    /* renamed from: t */
    public int f22384t;

    /* renamed from: u */
    public int f22385u;

    /* renamed from: v */
    public long f22386v;

    /* compiled from: zaffa */
    /* renamed from: l71$a */
    public class HandlerC3788a extends Handler {
        public HandlerC3788a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            l71.this.m28529x(message);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: l71$b */
    public static final class RunnableC3789b implements Runnable {

        /* renamed from: a */
        public final dt3 f22388a;

        /* renamed from: b */
        public final CopyOnWriteArrayList<AbstractC4125mr.a> f22389b;

        /* renamed from: c */
        public final gh5 f22390c;

        /* renamed from: d */
        public final boolean f22391d;

        /* renamed from: e */
        public final int f22392e;

        /* renamed from: f */
        public final int f22393f;

        /* renamed from: g */
        public final boolean f22394g;

        /* renamed from: h */
        public final boolean f22395h;

        /* renamed from: i */
        public final boolean f22396i;

        /* renamed from: j */
        public final boolean f22397j;

        /* renamed from: k */
        public final boolean f22398k;

        /* renamed from: l */
        public final boolean f22399l;

        /* renamed from: m */
        public final boolean f22400m;

        /* renamed from: n */
        public final boolean f22401n;

        public RunnableC3789b(dt3 dt3Var, dt3 dt3Var2, CopyOnWriteArrayList<AbstractC4125mr.a> copyOnWriteArrayList, gh5 gh5Var, boolean z, int i, int i2, boolean z2, boolean z3, boolean z4) {
            this.f22388a = dt3Var;
            this.f22389b = new CopyOnWriteArrayList<>(copyOnWriteArrayList);
            this.f22390c = gh5Var;
            this.f22391d = z;
            this.f22392e = i;
            this.f22393f = i2;
            this.f22394g = z2;
            this.f22400m = z3;
            this.f22401n = z4;
            this.f22395h = dt3Var2.f11383e != dt3Var.f11383e;
            j71 j71Var = dt3Var2.f11384f;
            j71 j71Var2 = dt3Var.f11384f;
            this.f22396i = (j71Var == j71Var2 || j71Var2 == null) ? false : true;
            this.f22397j = dt3Var2.f11379a != dt3Var.f11379a;
            this.f22398k = dt3Var2.f11385g != dt3Var.f11385g;
            this.f22399l = dt3Var2.f11387i != dt3Var.f11387i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public /* synthetic */ void m28537h(gt3.InterfaceC2829a interfaceC2829a) {
            interfaceC2829a.onTimelineChanged(this.f22388a.f11379a, this.f22393f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public /* synthetic */ void m28538i(gt3.InterfaceC2829a interfaceC2829a) {
            interfaceC2829a.onPositionDiscontinuity(this.f22392e);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: j */
        public /* synthetic */ void m28539j(gt3.InterfaceC2829a interfaceC2829a) {
            interfaceC2829a.onPlayerError(this.f22388a.f11384f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ void m28540k(gt3.InterfaceC2829a interfaceC2829a) {
            dt3 dt3Var = this.f22388a;
            interfaceC2829a.onTracksChanged(dt3Var.f11386h, dt3Var.f11387i.f17072c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: l */
        public /* synthetic */ void m28541l(gt3.InterfaceC2829a interfaceC2829a) {
            interfaceC2829a.onLoadingChanged(this.f22388a.f11385g);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: m */
        public /* synthetic */ void m28542m(gt3.InterfaceC2829a interfaceC2829a) {
            interfaceC2829a.onPlayerStateChanged(this.f22400m, this.f22388a.f11383e);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: n */
        public /* synthetic */ void m28543n(gt3.InterfaceC2829a interfaceC2829a) {
            interfaceC2829a.onIsPlayingChanged(this.f22388a.f11383e == 3);
        }

        @Override // java.lang.Runnable
        public void run() {
            CopyOnWriteArrayList<AbstractC4125mr.a> copyOnWriteArrayList = this.f22389b;
            if (this.f22397j || this.f22393f == 0) {
                final int i = 0;
                l71.m28501A(copyOnWriteArrayList, new AbstractC4125mr.b(this) { // from class: m71

                    /* renamed from: b */
                    public final /* synthetic */ l71.RunnableC3789b f23889b;

                    {
                        this.f23889b = this;
                    }

                    @Override // p000.AbstractC4125mr.b
                    /* renamed from: a */
                    public final void mo7226a(gt3.InterfaceC2829a interfaceC2829a) {
                        switch (i) {
                            case 0:
                                this.f23889b.m28537h(interfaceC2829a);
                                break;
                            case 1:
                                this.f23889b.m28538i(interfaceC2829a);
                                break;
                            case 2:
                                this.f23889b.m28539j(interfaceC2829a);
                                break;
                            case 3:
                                this.f23889b.m28540k(interfaceC2829a);
                                break;
                            case 4:
                                this.f23889b.m28541l(interfaceC2829a);
                                break;
                            case 5:
                                this.f23889b.m28542m(interfaceC2829a);
                                break;
                            default:
                                this.f23889b.m28543n(interfaceC2829a);
                                break;
                        }
                    }
                });
            }
            if (this.f22391d) {
                final int i2 = 1;
                l71.m28501A(copyOnWriteArrayList, new AbstractC4125mr.b(this) { // from class: m71

                    /* renamed from: b */
                    public final /* synthetic */ l71.RunnableC3789b f23889b;

                    {
                        this.f23889b = this;
                    }

                    @Override // p000.AbstractC4125mr.b
                    /* renamed from: a */
                    public final void mo7226a(gt3.InterfaceC2829a interfaceC2829a) {
                        switch (i2) {
                            case 0:
                                this.f23889b.m28537h(interfaceC2829a);
                                break;
                            case 1:
                                this.f23889b.m28538i(interfaceC2829a);
                                break;
                            case 2:
                                this.f23889b.m28539j(interfaceC2829a);
                                break;
                            case 3:
                                this.f23889b.m28540k(interfaceC2829a);
                                break;
                            case 4:
                                this.f23889b.m28541l(interfaceC2829a);
                                break;
                            case 5:
                                this.f23889b.m28542m(interfaceC2829a);
                                break;
                            default:
                                this.f23889b.m28543n(interfaceC2829a);
                                break;
                        }
                    }
                });
            }
            if (this.f22396i) {
                final int i3 = 2;
                l71.m28501A(copyOnWriteArrayList, new AbstractC4125mr.b(this) { // from class: m71

                    /* renamed from: b */
                    public final /* synthetic */ l71.RunnableC3789b f23889b;

                    {
                        this.f23889b = this;
                    }

                    @Override // p000.AbstractC4125mr.b
                    /* renamed from: a */
                    public final void mo7226a(gt3.InterfaceC2829a interfaceC2829a) {
                        switch (i3) {
                            case 0:
                                this.f23889b.m28537h(interfaceC2829a);
                                break;
                            case 1:
                                this.f23889b.m28538i(interfaceC2829a);
                                break;
                            case 2:
                                this.f23889b.m28539j(interfaceC2829a);
                                break;
                            case 3:
                                this.f23889b.m28540k(interfaceC2829a);
                                break;
                            case 4:
                                this.f23889b.m28541l(interfaceC2829a);
                                break;
                            case 5:
                                this.f23889b.m28542m(interfaceC2829a);
                                break;
                            default:
                                this.f23889b.m28543n(interfaceC2829a);
                                break;
                        }
                    }
                });
            }
            if (this.f22399l) {
                this.f22390c.mo19427c(this.f22388a.f11387i.f17073d);
                final int i4 = 3;
                l71.m28501A(copyOnWriteArrayList, new AbstractC4125mr.b(this) { // from class: m71

                    /* renamed from: b */
                    public final /* synthetic */ l71.RunnableC3789b f23889b;

                    {
                        this.f23889b = this;
                    }

                    @Override // p000.AbstractC4125mr.b
                    /* renamed from: a */
                    public final void mo7226a(gt3.InterfaceC2829a interfaceC2829a) {
                        switch (i4) {
                            case 0:
                                this.f23889b.m28537h(interfaceC2829a);
                                break;
                            case 1:
                                this.f23889b.m28538i(interfaceC2829a);
                                break;
                            case 2:
                                this.f23889b.m28539j(interfaceC2829a);
                                break;
                            case 3:
                                this.f23889b.m28540k(interfaceC2829a);
                                break;
                            case 4:
                                this.f23889b.m28541l(interfaceC2829a);
                                break;
                            case 5:
                                this.f23889b.m28542m(interfaceC2829a);
                                break;
                            default:
                                this.f23889b.m28543n(interfaceC2829a);
                                break;
                        }
                    }
                });
            }
            if (this.f22398k) {
                final int i5 = 4;
                l71.m28501A(copyOnWriteArrayList, new AbstractC4125mr.b(this) { // from class: m71

                    /* renamed from: b */
                    public final /* synthetic */ l71.RunnableC3789b f23889b;

                    {
                        this.f23889b = this;
                    }

                    @Override // p000.AbstractC4125mr.b
                    /* renamed from: a */
                    public final void mo7226a(gt3.InterfaceC2829a interfaceC2829a) {
                        switch (i5) {
                            case 0:
                                this.f23889b.m28537h(interfaceC2829a);
                                break;
                            case 1:
                                this.f23889b.m28538i(interfaceC2829a);
                                break;
                            case 2:
                                this.f23889b.m28539j(interfaceC2829a);
                                break;
                            case 3:
                                this.f23889b.m28540k(interfaceC2829a);
                                break;
                            case 4:
                                this.f23889b.m28541l(interfaceC2829a);
                                break;
                            case 5:
                                this.f23889b.m28542m(interfaceC2829a);
                                break;
                            default:
                                this.f23889b.m28543n(interfaceC2829a);
                                break;
                        }
                    }
                });
            }
            if (this.f22395h) {
                final int i6 = 5;
                l71.m28501A(copyOnWriteArrayList, new AbstractC4125mr.b(this) { // from class: m71

                    /* renamed from: b */
                    public final /* synthetic */ l71.RunnableC3789b f23889b;

                    {
                        this.f23889b = this;
                    }

                    @Override // p000.AbstractC4125mr.b
                    /* renamed from: a */
                    public final void mo7226a(gt3.InterfaceC2829a interfaceC2829a) {
                        switch (i6) {
                            case 0:
                                this.f23889b.m28537h(interfaceC2829a);
                                break;
                            case 1:
                                this.f23889b.m28538i(interfaceC2829a);
                                break;
                            case 2:
                                this.f23889b.m28539j(interfaceC2829a);
                                break;
                            case 3:
                                this.f23889b.m28540k(interfaceC2829a);
                                break;
                            case 4:
                                this.f23889b.m28541l(interfaceC2829a);
                                break;
                            case 5:
                                this.f23889b.m28542m(interfaceC2829a);
                                break;
                            default:
                                this.f23889b.m28543n(interfaceC2829a);
                                break;
                        }
                    }
                });
            }
            if (this.f22401n) {
                final int i7 = 6;
                l71.m28501A(copyOnWriteArrayList, new AbstractC4125mr.b(this) { // from class: m71

                    /* renamed from: b */
                    public final /* synthetic */ l71.RunnableC3789b f23889b;

                    {
                        this.f23889b = this;
                    }

                    @Override // p000.AbstractC4125mr.b
                    /* renamed from: a */
                    public final void mo7226a(gt3.InterfaceC2829a interfaceC2829a) {
                        switch (i7) {
                            case 0:
                                this.f23889b.m28537h(interfaceC2829a);
                                break;
                            case 1:
                                this.f23889b.m28538i(interfaceC2829a);
                                break;
                            case 2:
                                this.f23889b.m28539j(interfaceC2829a);
                                break;
                            case 3:
                                this.f23889b.m28540k(interfaceC2829a);
                                break;
                            case 4:
                                this.f23889b.m28541l(interfaceC2829a);
                                break;
                            case 5:
                                this.f23889b.m28542m(interfaceC2829a);
                                break;
                            default:
                                this.f23889b.m28543n(interfaceC2829a);
                                break;
                        }
                    }
                });
            }
            if (this.f22394g) {
                l71.m28501A(copyOnWriteArrayList, new ul0(13));
            }
        }
    }

    @SuppressLint({"HandlerLeak"})
    public l71(ia4[] ia4VarArr, gh5 gh5Var, po2 po2Var, InterfaceC6176tq interfaceC6176tq, s50 s50Var, Looper looper) {
        wp2.m54977d("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.11.3] [" + jq5.f20466e + "]");
        C6927xj.m56288f(ia4VarArr.length > 0);
        this.f22367c = (ia4[]) C6927xj.m56287e(ia4VarArr);
        this.f22368d = (gh5) C6927xj.m56287e(gh5Var);
        this.f22376l = false;
        this.f22372h = new CopyOnWriteArrayList<>();
        hh5 hh5Var = new hh5(new la4[ia4VarArr.length], new dh5[ia4VarArr.length], null);
        this.f22366b = hh5Var;
        this.f22373i = new le5.C3850b();
        this.f22382r = et3.f12838e;
        zm4 zm4Var = zm4.f48523c;
        this.f22377m = 0;
        HandlerC3788a handlerC3788a = new HandlerC3788a(looper);
        this.f22369e = handlerC3788a;
        this.f22383s = dt3.m14055h(0L, hh5Var);
        this.f22374j = new ArrayDeque<>();
        n71 n71Var = new n71(ia4VarArr, gh5Var, hh5Var, po2Var, interfaceC6176tq, this.f22376l, 0, false, handlerC3788a, s50Var);
        this.f22370f = n71Var;
        this.f22371g = new Handler(n71Var.m32337p());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static void m28501A(CopyOnWriteArrayList<AbstractC4125mr.a> copyOnWriteArrayList, AbstractC4125mr.b bVar) {
        Iterator<AbstractC4125mr.a> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            it.next().m31417a(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static /* synthetic */ void m28505F(boolean z, boolean z2, int i, boolean z3, int i2, boolean z4, boolean z5, gt3.InterfaceC2829a interfaceC2829a) {
        if (z) {
            interfaceC2829a.onPlayerStateChanged(z2, i);
        }
        if (z3) {
            interfaceC2829a.onPlaybackSuppressionReasonChanged(i2);
        }
        if (z4) {
            interfaceC2829a.onIsPlayingChanged(z5);
        }
    }

    /* renamed from: G */
    private void m28506G(AbstractC4125mr.b bVar) {
        m28507H(new RunnableC7238z(28, new CopyOnWriteArrayList(this.f22372h), bVar));
    }

    /* renamed from: H */
    private void m28507H(Runnable runnable) {
        ArrayDeque<Runnable> arrayDeque = this.f22374j;
        boolean isEmpty = arrayDeque.isEmpty();
        arrayDeque.addLast(runnable);
        if (isEmpty) {
            while (!arrayDeque.isEmpty()) {
                arrayDeque.peekFirst().run();
                arrayDeque.removeFirst();
            }
        }
    }

    /* renamed from: I */
    private long m28508I(zw2.C7398a c7398a, long j) {
        long m47703b = C5988sx.m47703b(j);
        le5 le5Var = this.f22383s.f11379a;
        Object obj = c7398a.f48798a;
        le5.C3850b c3850b = this.f22373i;
        le5Var.m29126h(obj, c3850b);
        return c3850b.m29145j() + m47703b;
    }

    /* renamed from: M */
    private boolean m28509M() {
        return this.f22383s.f11379a.m29134p() || this.f22378n > 0;
    }

    /* renamed from: O */
    private void m28510O(dt3 dt3Var, boolean z, int i, int i2, boolean z2) {
        boolean m31415k = m31415k();
        dt3 dt3Var2 = this.f22383s;
        this.f22383s = dt3Var;
        m28507H(new RunnableC3789b(dt3Var, dt3Var2, this.f22372h, this.f22368d, z, i, i2, z2, this.f22376l, m31415k != m31415k()));
    }

    /* renamed from: w */
    private dt3 m28516w(boolean z, boolean z2, boolean z3, int i) {
        if (z) {
            this.f22384t = 0;
            this.f22385u = 0;
            this.f22386v = 0L;
        } else {
            this.f22384t = mo20176e();
            this.f22385u = m28527u();
            this.f22386v = getCurrentPosition();
        }
        boolean z4 = z || z2;
        zw2.C7398a m14063i = z4 ? this.f22383s.m14063i(false, this.f24799a, this.f22373i) : this.f22383s.f11380b;
        long j = z4 ? 0L : this.f22383s.f11391m;
        return new dt3(z2 ? le5.f22872a : this.f22383s.f11379a, m14063i, j, z4 ? -9223372036854775807L : this.f22383s.f11382d, i, z3 ? null : this.f22383s.f11384f, false, z2 ? yg5.f46869d : this.f22383s.f11386h, z2 ? this.f22366b : this.f22383s.f11387i, m14063i, j, 0L, j);
    }

    /* renamed from: y */
    private void m28517y(dt3 dt3Var, int i, boolean z, int i2) {
        int i3 = this.f22378n - i;
        this.f22378n = i3;
        if (i3 == 0) {
            if (dt3Var.f11381c == -9223372036854775807L) {
                dt3Var = dt3Var.m14058c(dt3Var.f11380b, 0L, dt3Var.f11382d, dt3Var.f11390l);
            }
            dt3 dt3Var2 = dt3Var;
            if (!this.f22383s.f11379a.m29134p() && dt3Var2.f11379a.m29134p()) {
                this.f22385u = 0;
                this.f22384t = 0;
                this.f22386v = 0L;
            }
            int i4 = this.f22379o ? 0 : 2;
            boolean z2 = this.f22380p;
            this.f22379o = false;
            this.f22380p = false;
            m28510O(dt3Var2, z, i2, i4, z2);
        }
    }

    /* renamed from: z */
    private void m28518z(et3 et3Var, boolean z) {
        if (z) {
            this.f22381q--;
        }
        if (this.f22381q != 0 || this.f22382r.equals(et3Var)) {
            return;
        }
        this.f22382r = et3Var;
        m28506G(new C0841c0(et3Var, 22));
    }

    /* renamed from: B */
    public boolean m28519B() {
        return !m28509M() && this.f22383s.f11380b.m60211a();
    }

    /* renamed from: J */
    public void m28520J(zw2 zw2Var, boolean z, boolean z2) {
        this.f22375k = zw2Var;
        dt3 m28516w = m28516w(z, z2, true, 2);
        this.f22379o = true;
        this.f22378n++;
        this.f22370f.m32329M(zw2Var, z, z2);
        m28510O(m28516w, false, 4, 1, false);
    }

    /* renamed from: K */
    public void m28521K() {
        wp2.m54977d("ExoPlayerImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.11.3] [" + jq5.f20466e + "] [" + o71.m34023a() + "]");
        this.f22370f.m32330O();
        this.f22369e.removeCallbacksAndMessages(null);
        this.f22383s = m28516w(false, false, false, 1);
    }

    /* renamed from: L */
    public void m28522L(final boolean z, final int i) {
        boolean m31415k = m31415k();
        boolean z2 = this.f22376l && this.f22377m == 0;
        boolean z3 = z && i == 0;
        if (z2 != z3) {
            this.f22370f.m32336k0(z3);
        }
        final boolean z4 = this.f22376l != z;
        final boolean z5 = this.f22377m != i;
        this.f22376l = z;
        this.f22377m = i;
        final boolean m31415k2 = m31415k();
        final boolean z6 = m31415k != m31415k2;
        if (z4 || z5 || z6) {
            final int i2 = this.f22383s.f11383e;
            m28506G(new AbstractC4125mr.b() { // from class: k71
                @Override // p000.AbstractC4125mr.b
                /* renamed from: a */
                public final void mo7226a(gt3.InterfaceC2829a interfaceC2829a) {
                    l71.m28505F(z4, z, i2, z5, i, z6, m31415k2, interfaceC2829a);
                }
            });
        }
    }

    /* renamed from: N */
    public void m28523N(boolean z) {
        dt3 m28516w = m28516w(z, z, z, 1);
        this.f22378n++;
        this.f22370f.m32338v0(z);
        m28510O(m28516w, false, 4, 1, false);
    }

    @Override // p000.gt3
    /* renamed from: a */
    public long mo20172a() {
        return C5988sx.m47703b(this.f22383s.f11390l);
    }

    @Override // p000.gt3
    /* renamed from: b */
    public void mo20173b(int i, long j) {
        le5 le5Var = this.f22383s.f11379a;
        if (i < 0 || (!le5Var.m29134p() && i >= le5Var.mo29133o())) {
            throw new tx1(le5Var, i, j);
        }
        this.f22380p = true;
        this.f22378n++;
        if (m28519B()) {
            wp2.m54978e("ExoPlayerImpl", "seekTo ignored because an ad is playing");
            this.f22369e.obtainMessage(0, 1, -1, this.f22383s).sendToTarget();
            return;
        }
        this.f22384t = i;
        if (le5Var.m29134p()) {
            this.f22386v = j == -9223372036854775807L ? 0L : j;
            this.f22385u = 0;
        } else {
            long m29151b = j == -9223372036854775807L ? le5Var.m29131m(i, this.f24799a).m29151b() : C5988sx.m47702a(j);
            Pair<Object, Long> m29128j = le5Var.m29128j(this.f24799a, this.f22373i, i, m29151b);
            this.f22386v = C5988sx.m47703b(m29151b);
            this.f22385u = le5Var.mo29120b(m29128j.first);
        }
        this.f22370f.m32331Y(le5Var, i, C5988sx.m47702a(j));
        m28506G(new ul0(12));
    }

    @Override // p000.gt3
    /* renamed from: c */
    public boolean mo20174c() {
        return this.f22376l;
    }

    @Override // p000.gt3
    /* renamed from: d */
    public int mo20175d() {
        if (m28519B()) {
            return this.f22383s.f11380b.f48800c;
        }
        return -1;
    }

    @Override // p000.gt3
    /* renamed from: e */
    public int mo20176e() {
        if (m28509M()) {
            return this.f22384t;
        }
        dt3 dt3Var = this.f22383s;
        return dt3Var.f11379a.m29126h(dt3Var.f11380b.f48798a, this.f22373i).f22875c;
    }

    @Override // p000.gt3
    /* renamed from: f */
    public long mo20177f() {
        if (!m28519B()) {
            return getCurrentPosition();
        }
        dt3 dt3Var = this.f22383s;
        le5 le5Var = dt3Var.f11379a;
        Object obj = dt3Var.f11380b.f48798a;
        le5.C3850b c3850b = this.f22373i;
        le5Var.m29126h(obj, c3850b);
        dt3 dt3Var2 = this.f22383s;
        return dt3Var2.f11382d == -9223372036854775807L ? dt3Var2.f11379a.m29131m(mo20176e(), this.f24799a).m29150a() : c3850b.m29145j() + C5988sx.m47703b(this.f22383s.f11382d);
    }

    @Override // p000.gt3
    /* renamed from: g */
    public int mo20178g() {
        if (m28519B()) {
            return this.f22383s.f11380b.f48799b;
        }
        return -1;
    }

    @Override // p000.gt3
    public long getCurrentPosition() {
        if (m28509M()) {
            return this.f22386v;
        }
        if (this.f22383s.f11380b.m60211a()) {
            return C5988sx.m47703b(this.f22383s.f11391m);
        }
        dt3 dt3Var = this.f22383s;
        return m28508I(dt3Var.f11380b, dt3Var.f11391m);
    }

    @Override // p000.gt3
    public int getPlaybackState() {
        return this.f22383s.f11383e;
    }

    @Override // p000.gt3
    /* renamed from: h */
    public int mo20179h() {
        return this.f22377m;
    }

    @Override // p000.gt3
    /* renamed from: i */
    public le5 mo20180i() {
        return this.f22383s.f11379a;
    }

    /* renamed from: r */
    public void m28524r(gt3.InterfaceC2829a interfaceC2829a) {
        this.f22372h.addIfAbsent(new AbstractC4125mr.a(interfaceC2829a));
    }

    /* renamed from: s */
    public mt3 m28525s(mt3.InterfaceC4139b interfaceC4139b) {
        return new mt3(this.f22370f, interfaceC4139b, this.f22383s.f11379a, mo20176e(), this.f22371g);
    }

    /* renamed from: t */
    public Looper m28526t() {
        return this.f22369e.getLooper();
    }

    /* renamed from: u */
    public int m28527u() {
        if (m28509M()) {
            return this.f22385u;
        }
        dt3 dt3Var = this.f22383s;
        return dt3Var.f11379a.mo29120b(dt3Var.f11380b.f48798a);
    }

    /* renamed from: v */
    public long m28528v() {
        if (!m28519B()) {
            return m31414j();
        }
        dt3 dt3Var = this.f22383s;
        zw2.C7398a c7398a = dt3Var.f11380b;
        le5 le5Var = dt3Var.f11379a;
        Object obj = c7398a.f48798a;
        le5.C3850b c3850b = this.f22373i;
        le5Var.m29126h(obj, c3850b);
        return C5988sx.m47703b(c3850b.m29137b(c7398a.f48799b, c7398a.f48800c));
    }

    /* renamed from: x */
    public void m28529x(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException();
            }
            m28518z((et3) message.obj, message.arg1 != 0);
        } else {
            dt3 dt3Var = (dt3) message.obj;
            int i2 = message.arg1;
            int i3 = message.arg2;
            m28517y(dt3Var, i2, i3 != -1, i3);
        }
    }
}

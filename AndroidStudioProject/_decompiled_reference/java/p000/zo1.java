package p000;

import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zo1 extends g53 {

    /* compiled from: zaffa */
    /* renamed from: zo1$a */
    public static final class C7369a implements il1<sv4, g53> {

        /* renamed from: a */
        public final /* synthetic */ il1<Object, tn5> f48568a;

        /* renamed from: b */
        public final /* synthetic */ il1<Object, tn5> f48569b;

        public C7369a(il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2) {
            this.f48568a = il1Var;
            this.f48569b = il1Var2;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g53 invoke(sv4 sv4Var) {
            long j;
            long j2;
            synchronized (aw4.m5069M()) {
                j = aw4.f4227e;
                j2 = aw4.f4227e;
                aw4.f4227e = j2 + 1;
            }
            return new g53(j, sv4Var, this.f48568a, this.f48569b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zo1$b */
    public static final class C7370b implements il1<sv4, c74> {

        /* renamed from: a */
        public final /* synthetic */ il1<Object, tn5> f48570a;

        public C7370b(il1<Object, tn5> il1Var) {
            this.f48570a = il1Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c74 invoke(sv4 sv4Var) {
            long j;
            long j2;
            synchronized (aw4.m5069M()) {
                j = aw4.f4227e;
                j2 = aw4.f4227e;
                aw4.f4227e = j2 + 1;
            }
            return new c74(j, sv4Var, this.f48570a);
        }
    }

    public zo1(long j, sv4 sv4Var) {
        super(j, sv4Var, null, new C5830s0(23));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V */
    public static final tn5 m59907V(Object obj) {
        List list;
        synchronized (aw4.m5069M()) {
            list = aw4.f4231i;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((il1) list.get(i)).invoke(obj);
            }
        }
        return tn5.f39988a;
    }

    @Override // p000.g53
    /* renamed from: C */
    public ov4 mo18652C() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }

    @Override // p000.g53
    /* renamed from: R */
    public g53 mo18666R(il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2) {
        il1<Object, tn5> il1Var3;
        Map<lw4, uv4> map;
        mv4 m5096g0;
        tp3 m31691b = mw4.m31691b();
        if (m31691b != null) {
            fl3<uv4, Map<lw4, uv4>> m31696g = mw4.m31696g(m31691b, null, false, il1Var, il1Var2);
            uv4 m17650c = m31696g.m17650c();
            il1<Object, tn5> m51726a = m17650c.m51726a();
            il1<Object, tn5> m51727b = m17650c.m51727b();
            map = m31696g.m17651d();
            il1Var = m51726a;
            il1Var3 = m51727b;
        } else {
            il1Var3 = il1Var2;
            map = null;
        }
        m5096g0 = aw4.m5096g0(new C7369a(il1Var, il1Var3));
        g53 g53Var = (g53) m5096g0;
        if (m31691b != null) {
            mw4.m31692c(m31691b, null, g53Var, map);
        }
        return g53Var;
    }

    @Override // p000.g53, p000.mv4
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public Void mo7785m(mv4 mv4Var) {
        vw4.m53674a();
        throw new v92();
    }

    @Override // p000.g53, p000.mv4
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public Void mo7786n(mv4 mv4Var) {
        vw4.m53674a();
        throw new v92();
    }

    @Override // p000.g53, p000.mv4
    /* renamed from: d */
    public void mo7781d() {
        synchronized (aw4.m5069M()) {
            m31609q();
            tn5 tn5Var = tn5.f39988a;
        }
    }

    @Override // p000.g53, p000.mv4
    /* renamed from: o */
    public void mo7787o() {
        aw4.m5061E();
    }

    @Override // p000.g53, p000.mv4
    /* renamed from: x */
    public mv4 mo7789x(il1<Object, tn5> il1Var) {
        Map<lw4, uv4> map;
        mv4 m5096g0;
        tp3 m31691b = mw4.m31691b();
        if (m31691b != null) {
            fl3<uv4, Map<lw4, uv4>> m31696g = mw4.m31696g(m31691b, null, true, il1Var, null);
            uv4 m17650c = m31696g.m17650c();
            il1<Object, tn5> m51726a = m17650c.m51726a();
            m17650c.m51727b();
            map = m31696g.m17651d();
            il1Var = m51726a;
        } else {
            map = null;
        }
        m5096g0 = aw4.m5096g0(new C7370b(il1Var));
        c74 c74Var = (c74) m5096g0;
        if (m31691b != null) {
            mw4.m31692c(m31691b, null, c74Var, map);
        }
        return c74Var;
    }
}

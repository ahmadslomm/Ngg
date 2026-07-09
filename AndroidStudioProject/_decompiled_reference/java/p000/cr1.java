package p000;

import gnalo.WaigNalo;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class cr1 implements br1 {

    /* renamed from: a */
    public transient char f10031a;

    /* renamed from: b */
    public transient long f10032b;

    /* renamed from: c */
    public final od4 f10033c;

    /* renamed from: d */
    public final C2064c f10034d;

    /* compiled from: zaffa */
    /* renamed from: cr1$a */
    public class C2062a extends e51<wb3> {

        /* renamed from: a */
        public transient long f10035a;

        /* renamed from: b */
        public transient int f10036b;

        /* renamed from: c */
        public transient float f10037c;

        public C2062a(cr1 cr1Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public int m12356a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m12357b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m12358c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "INSERT OR ABORT INTO `waitio_user_album` (`id`,`uid`,`path`,`delete_at`,`create_at`,`modify`,`be_viewend`,`be_viewend_count`,`blurry`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)";
        }

        @Override // p000.e51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6808j(e55 e55Var, wb3 wb3Var) {
            WaigNalo.mWaignCt++;
            m12359m(e55Var, wb3Var);
        }

        /* renamed from: m */
        public void m12359m(e55 e55Var, wb3 wb3Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, wb3Var.m54252f());
            e55Var.mo6481M(2, wb3Var.m54255i());
            if (wb3Var.m54254h() == null) {
                e55Var.mo6483k0(3);
            } else {
                e55Var.mo6484r(3, wb3Var.m54254h());
            }
            e55Var.mo6481M(4, wb3Var.m54251e());
            e55Var.mo6481M(5, wb3Var.m54250d());
            e55Var.mo6481M(6, wb3Var.m54253g());
            e55Var.mo6481M(7, wb3Var.m54247a());
            e55Var.mo6481M(8, wb3Var.m54248b());
            e55Var.mo6481M(9, wb3Var.m54249c());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cr1$b */
    public class C2063b extends d51<wb3> {

        /* renamed from: a */
        public transient int f10038a;

        /* renamed from: b */
        public transient float f10039b;

        public C2063b(cr1 cr1Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public long m12360a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m12361b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE OR ABORT `waitio_user_album` SET `id` = ?,`uid` = ?,`path` = ?,`delete_at` = ?,`create_at` = ?,`modify` = ?,`be_viewend` = ?,`be_viewend_count` = ?,`blurry` = ? WHERE `id` = ?";
        }

        @Override // p000.d51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6812j(e55 e55Var, wb3 wb3Var) {
            WaigNalo.mWaignCt++;
            m12362l(e55Var, wb3Var);
        }

        /* renamed from: l */
        public void m12362l(e55 e55Var, wb3 wb3Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, wb3Var.m54252f());
            e55Var.mo6481M(2, wb3Var.m54255i());
            if (wb3Var.m54254h() == null) {
                e55Var.mo6483k0(3);
            } else {
                e55Var.mo6484r(3, wb3Var.m54254h());
            }
            e55Var.mo6481M(4, wb3Var.m54251e());
            e55Var.mo6481M(5, wb3Var.m54250d());
            e55Var.mo6481M(6, wb3Var.m54253g());
            e55Var.mo6481M(7, wb3Var.m54247a());
            e55Var.mo6481M(8, wb3Var.m54248b());
            e55Var.mo6481M(9, wb3Var.m54249c());
            e55Var.mo6481M(10, wb3Var.m54252f());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cr1$c */
    public class C2064c extends qs4 {

        /* renamed from: a */
        public transient float f10040a;

        /* renamed from: b */
        public transient char f10041b;

        /* renamed from: c */
        public transient long f10042c;

        public C2064c(cr1 cr1Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public long m12363a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m12364b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m12365c() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "delete from waitio_user_album where modify<=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cr1$d */
    public class C2065d extends qs4 {

        /* renamed from: a */
        public transient char f10043a;

        /* renamed from: b */
        public transient long f10044b;

        public C2065d(cr1 cr1Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public float m12366a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m12367b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "delete from waitio_user_album where id=? AND uid=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cr1$e */
    public class C2066e extends qs4 {

        /* renamed from: a */
        public transient long f10045a;

        /* renamed from: b */
        public transient int f10046b;

        /* renamed from: c */
        public transient float f10047c;

        public C2066e(cr1 cr1Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public int m12368a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m12369b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m12370c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "delete from waitio_user_album where uid=?";
        }
    }

    public cr1(od4 od4Var) {
        this.f10033c = od4Var;
        new C2062a(this, od4Var);
        new C2063b(this, od4Var);
        this.f10034d = new C2064c(this, od4Var);
        new C2065d(this, od4Var);
        new C2066e(this, od4Var);
    }

    /* renamed from: c */
    public static List<Class<?>> m12353c() {
        WaigNalo.mWaignCt++;
        return Collections.emptyList();
    }

    /* renamed from: a */
    public float m12354a(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m12355b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.br1
    /* renamed from: a */
    public void mo6909a(long j) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f10033c;
        od4Var.m34337e();
        C2064c c2064c = this.f10034d;
        e55 m43750d = c2064c.m43750d();
        m43750d.mo6481M(1, j);
        od4Var.m34338f();
        try {
            m43750d.mo8308u();
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
            c2064c.m43752i(m43750d);
        }
    }
}

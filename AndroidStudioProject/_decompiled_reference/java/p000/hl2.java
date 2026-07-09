package p000;

import android.database.Cursor;
import com.facebook.share.internal.ShareConstants;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hl2 implements gl2 {

    /* renamed from: a */
    public transient long f17178a;

    /* renamed from: b */
    public transient int f17179b;

    /* renamed from: c */
    public transient float f17180c;

    /* renamed from: d */
    public final od4 f17181d;

    /* renamed from: e */
    public final C2955a f17182e;

    /* renamed from: f */
    public final C2957c f17183f;

    /* renamed from: g */
    public final C2958d f17184g;

    /* compiled from: zaffa */
    /* renamed from: hl2$a */
    public class C2955a extends e51<nr5> {

        /* renamed from: a */
        public transient char f17185a;

        /* renamed from: b */
        public transient long f17186b;

        public C2955a(hl2 hl2Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public long m21752a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m21753b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "INSERT OR ABORT INTO `waitio_bgm_local` (`_id`,`path`,`title`,`artist`,`duration`,`date_modified`) VALUES (nullif(?, 0),?,?,?,?,?)";
        }

        @Override // p000.e51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6808j(e55 e55Var, nr5 nr5Var) {
            WaigNalo.mWaignCt++;
            m21754m(e55Var, nr5Var);
        }

        /* renamed from: m */
        public void m21754m(e55 e55Var, nr5 nr5Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, nr5Var.m33302f());
            if (nr5Var.m33300d() == null) {
                e55Var.mo6483k0(2);
            } else {
                e55Var.mo6484r(2, nr5Var.m33300d());
            }
            if (nr5Var.m33301e() == null) {
                e55Var.mo6483k0(3);
            } else {
                e55Var.mo6484r(3, nr5Var.m33301e());
            }
            if (nr5Var.m33297a() == null) {
                e55Var.mo6483k0(4);
            } else {
                e55Var.mo6484r(4, nr5Var.m33297a());
            }
            e55Var.mo6481M(5, nr5Var.m33299c());
            e55Var.mo6481M(6, nr5Var.m33298b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hl2$b */
    public class C2956b extends d51<nr5> {

        /* renamed from: a */
        public transient float f17187a;

        /* renamed from: b */
        public transient char f17188b;

        /* renamed from: c */
        public transient long f17189c;

        public C2956b(hl2 hl2Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public int m21755a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m21756b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m21757c() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "DELETE FROM `waitio_bgm_local` WHERE `_id` = ?";
        }

        @Override // p000.d51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6812j(e55 e55Var, nr5 nr5Var) {
            WaigNalo.mWaignCt++;
            m21758l(e55Var, nr5Var);
        }

        /* renamed from: l */
        public void m21758l(e55 e55Var, nr5 nr5Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, nr5Var.m33302f());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hl2$c */
    public class C2957c extends d51<nr5> {

        /* renamed from: a */
        public transient int f17190a;

        /* renamed from: b */
        public transient float f17191b;

        public C2957c(hl2 hl2Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public int m21759a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m21760b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE OR ABORT `waitio_bgm_local` SET `_id` = ?,`path` = ?,`title` = ?,`artist` = ?,`duration` = ?,`date_modified` = ? WHERE `_id` = ?";
        }

        @Override // p000.d51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6812j(e55 e55Var, nr5 nr5Var) {
            WaigNalo.mWaignCt++;
            m21761l(e55Var, nr5Var);
        }

        /* renamed from: l */
        public void m21761l(e55 e55Var, nr5 nr5Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, nr5Var.m33302f());
            if (nr5Var.m33300d() == null) {
                e55Var.mo6483k0(2);
            } else {
                e55Var.mo6484r(2, nr5Var.m33300d());
            }
            if (nr5Var.m33301e() == null) {
                e55Var.mo6483k0(3);
            } else {
                e55Var.mo6484r(3, nr5Var.m33301e());
            }
            if (nr5Var.m33297a() == null) {
                e55Var.mo6483k0(4);
            } else {
                e55Var.mo6484r(4, nr5Var.m33297a());
            }
            e55Var.mo6481M(5, nr5Var.m33299c());
            e55Var.mo6481M(6, nr5Var.m33298b());
            e55Var.mo6481M(7, nr5Var.m33302f());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hl2$d */
    public class C2958d extends qs4 {

        /* renamed from: a */
        public transient long f17192a;

        /* renamed from: b */
        public transient int f17193b;

        /* renamed from: c */
        public transient float f17194c;

        public C2958d(hl2 hl2Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public void m21762a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m21763b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m21764c(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "delete from waitio_bgm_local where _id=?";
        }
    }

    public hl2(od4 od4Var) {
        this.f17181d = od4Var;
        this.f17182e = new C2955a(this, od4Var);
        new C2956b(this, od4Var);
        this.f17183f = new C2957c(this, od4Var);
        this.f17184g = new C2958d(this, od4Var);
    }

    /* renamed from: f */
    public static List<Class<?>> m21748f() {
        WaigNalo.mWaignCt++;
        return Collections.emptyList();
    }

    /* renamed from: a */
    public long m21749a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m21750b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m21751c(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.gl2
    /* renamed from: d */
    public List<nr5> mo19833d() {
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_bgm_local  ORDER BY date_modified DESC", 0);
        od4 od4Var = this.f17181d;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            int m8334e = cm0.m8334e(m56359b, "_id");
            int m8334e2 = cm0.m8334e(m56359b, "path");
            int m8334e3 = cm0.m8334e(m56359b, ShareConstants.WEB_DIALOG_PARAM_TITLE);
            int m8334e4 = cm0.m8334e(m56359b, "artist");
            int m8334e5 = cm0.m8334e(m56359b, "duration");
            int m8334e6 = cm0.m8334e(m56359b, "date_modified");
            ArrayList arrayList = new ArrayList(m56359b.getCount());
            while (m56359b.moveToNext()) {
                arrayList.add(new nr5(m56359b.getLong(m8334e), m56359b.isNull(m8334e2) ? null : m56359b.getString(m8334e2), m56359b.isNull(m8334e3) ? null : m56359b.getString(m8334e3), m56359b.isNull(m8334e4) ? null : m56359b.getString(m8334e4), m56359b.getLong(m8334e5), m56359b.getLong(m8334e6)));
            }
            return arrayList;
        } finally {
            m56359b.close();
            m44663d.m44666l();
        }
    }

    @Override // p000.gl2
    /* renamed from: e */
    public int mo19834e(nr5 nr5Var) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f17181d;
        od4Var.m34337e();
        od4Var.m34338f();
        try {
            int m12993k = this.f17183f.m12993k(nr5Var);
            od4Var.m34335D();
            return m12993k;
        } finally {
            od4Var.m34342j();
        }
    }

    @Override // p000.gl2
    /* renamed from: a */
    public long mo19830a(nr5 nr5Var) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f17181d;
        od4Var.m34337e();
        od4Var.m34338f();
        try {
            long m14754l = this.f17182e.m14754l(nr5Var);
            od4Var.m34335D();
            return m14754l;
        } finally {
            od4Var.m34342j();
        }
    }

    @Override // p000.gl2
    /* renamed from: b */
    public nr5 mo19831b(long j) {
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_bgm_local WHERE _id=?", 1);
        m44663d.mo6481M(1, j);
        od4 od4Var = this.f17181d;
        od4Var.m34337e();
        nr5 nr5Var = null;
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            int m8334e = cm0.m8334e(m56359b, "_id");
            int m8334e2 = cm0.m8334e(m56359b, "path");
            int m8334e3 = cm0.m8334e(m56359b, ShareConstants.WEB_DIALOG_PARAM_TITLE);
            int m8334e4 = cm0.m8334e(m56359b, "artist");
            int m8334e5 = cm0.m8334e(m56359b, "duration");
            int m8334e6 = cm0.m8334e(m56359b, "date_modified");
            if (m56359b.moveToFirst()) {
                nr5Var = new nr5(m56359b.getLong(m8334e), m56359b.isNull(m8334e2) ? null : m56359b.getString(m8334e2), m56359b.isNull(m8334e3) ? null : m56359b.getString(m8334e3), m56359b.isNull(m8334e4) ? null : m56359b.getString(m8334e4), m56359b.getLong(m8334e5), m56359b.getLong(m8334e6));
            }
            return nr5Var;
        } finally {
            m56359b.close();
            m44663d.m44666l();
        }
    }

    @Override // p000.gl2
    /* renamed from: c */
    public void mo19832c(long j) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f17181d;
        od4Var.m34337e();
        C2958d c2958d = this.f17184g;
        e55 m43750d = c2958d.m43750d();
        m43750d.mo6481M(1, j);
        od4Var.m34338f();
        try {
            m43750d.mo8308u();
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
            c2958d.m43752i(m43750d);
        }
    }
}

package p000;

import android.database.Cursor;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class cm5 implements bm5 {

    /* renamed from: a */
    public transient int f6721a;

    /* renamed from: b */
    public transient float f6722b;

    /* renamed from: c */
    public final od4 f6723c;

    /* renamed from: d */
    public final C0949a f6724d;

    /* renamed from: e */
    public final C0951c f6725e;

    /* renamed from: f */
    public final C0952d f6726f;

    /* renamed from: g */
    public final C0953e f6727g;

    /* compiled from: zaffa */
    /* renamed from: cm5$a */
    public class C0949a extends e51<t52> {

        /* renamed from: a */
        public transient long f6728a;

        /* renamed from: b */
        public transient int f6729b;

        /* renamed from: c */
        public transient float f6730c;

        public C0949a(cm5 cm5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public int m8348a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m8349b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m8350c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "INSERT OR ABORT INTO `waitio_notice` (`_id`,`msg_id`,`from_uid`,`to_uid`,`heartbeat_type`,`comment_type`,`type`,`read`,`sc_usid`,`comment_id`,`to_sc_id`,`time`,`avatar`,`nike`,`content_first`,`content_second`,`gid`,`num`,`charm`,`gift_name`,`window_type`,`window_content`,`is_follow`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.e51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6808j(e55 e55Var, t52 t52Var) {
            WaigNalo.mWaignCt++;
            m8351m(e55Var, t52Var);
        }

        /* renamed from: m */
        public void m8351m(e55 e55Var, t52 t52Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, t52Var.m48160v());
            if (t52Var.m48149k() == null) {
                e55Var.mo6483k0(2);
            } else {
                e55Var.mo6484r(2, t52Var.m48149k());
            }
            e55Var.mo6481M(3, t52Var.m48145g());
            e55Var.mo6481M(4, t52Var.m48156r());
            e55Var.mo6481M(5, t52Var.m48148j());
            e55Var.mo6481M(6, t52Var.m48142d());
            e55Var.mo6481M(7, t52Var.m48157s());
            e55Var.mo6481M(8, t52Var.m48152n());
            e55Var.mo6481M(9, t52Var.m48153o());
            e55Var.mo6481M(10, t52Var.m48141c());
            e55Var.mo6481M(11, t52Var.m48155q());
            e55Var.mo6481M(12, t52Var.m48154p());
            if (t52Var.m48139a() == null) {
                e55Var.mo6483k0(13);
            } else {
                e55Var.mo6484r(13, t52Var.m48139a());
            }
            if (t52Var.m48150l() == null) {
                e55Var.mo6483k0(14);
            } else {
                e55Var.mo6484r(14, t52Var.m48150l());
            }
            if (t52Var.m48143e() == null) {
                e55Var.mo6483k0(15);
            } else {
                e55Var.mo6484r(15, t52Var.m48143e());
            }
            if (t52Var.m48144f() == null) {
                e55Var.mo6483k0(16);
            } else {
                e55Var.mo6484r(16, t52Var.m48144f());
            }
            e55Var.mo6481M(17, t52Var.m48146h());
            e55Var.mo6481M(18, t52Var.m48151m());
            e55Var.mo6481M(19, t52Var.m48140b());
            if (t52Var.m48147i() == null) {
                e55Var.mo6483k0(20);
            } else {
                e55Var.mo6484r(20, t52Var.m48147i());
            }
            e55Var.mo6481M(21, t52Var.m48159u());
            if (t52Var.m48158t() == null) {
                e55Var.mo6483k0(22);
            } else {
                e55Var.mo6484r(22, t52Var.m48158t());
            }
            e55Var.mo6481M(23, t52Var.m48161w());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cm5$b */
    public class C0950b extends d51<t52> {

        /* renamed from: a */
        public transient char f6731a;

        /* renamed from: b */
        public transient long f6732b;

        public C0950b(cm5 cm5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public int m8352a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m8353b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE OR ABORT `waitio_notice` SET `_id` = ?,`msg_id` = ?,`from_uid` = ?,`to_uid` = ?,`heartbeat_type` = ?,`comment_type` = ?,`type` = ?,`read` = ?,`sc_usid` = ?,`comment_id` = ?,`to_sc_id` = ?,`time` = ?,`avatar` = ?,`nike` = ?,`content_first` = ?,`content_second` = ?,`gid` = ?,`num` = ?,`charm` = ?,`gift_name` = ?,`window_type` = ?,`window_content` = ?,`is_follow` = ? WHERE `_id` = ?";
        }

        @Override // p000.d51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6812j(e55 e55Var, t52 t52Var) {
            WaigNalo.mWaignCt++;
            m8354l(e55Var, t52Var);
        }

        /* renamed from: l */
        public void m8354l(e55 e55Var, t52 t52Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, t52Var.m48160v());
            if (t52Var.m48149k() == null) {
                e55Var.mo6483k0(2);
            } else {
                e55Var.mo6484r(2, t52Var.m48149k());
            }
            e55Var.mo6481M(3, t52Var.m48145g());
            e55Var.mo6481M(4, t52Var.m48156r());
            e55Var.mo6481M(5, t52Var.m48148j());
            e55Var.mo6481M(6, t52Var.m48142d());
            e55Var.mo6481M(7, t52Var.m48157s());
            e55Var.mo6481M(8, t52Var.m48152n());
            e55Var.mo6481M(9, t52Var.m48153o());
            e55Var.mo6481M(10, t52Var.m48141c());
            e55Var.mo6481M(11, t52Var.m48155q());
            e55Var.mo6481M(12, t52Var.m48154p());
            if (t52Var.m48139a() == null) {
                e55Var.mo6483k0(13);
            } else {
                e55Var.mo6484r(13, t52Var.m48139a());
            }
            if (t52Var.m48150l() == null) {
                e55Var.mo6483k0(14);
            } else {
                e55Var.mo6484r(14, t52Var.m48150l());
            }
            if (t52Var.m48143e() == null) {
                e55Var.mo6483k0(15);
            } else {
                e55Var.mo6484r(15, t52Var.m48143e());
            }
            if (t52Var.m48144f() == null) {
                e55Var.mo6483k0(16);
            } else {
                e55Var.mo6484r(16, t52Var.m48144f());
            }
            e55Var.mo6481M(17, t52Var.m48146h());
            e55Var.mo6481M(18, t52Var.m48151m());
            e55Var.mo6481M(19, t52Var.m48140b());
            if (t52Var.m48147i() == null) {
                e55Var.mo6483k0(20);
            } else {
                e55Var.mo6484r(20, t52Var.m48147i());
            }
            e55Var.mo6481M(21, t52Var.m48159u());
            if (t52Var.m48158t() == null) {
                e55Var.mo6483k0(22);
            } else {
                e55Var.mo6484r(22, t52Var.m48158t());
            }
            e55Var.mo6481M(23, t52Var.m48161w());
            e55Var.mo6481M(24, t52Var.m48160v());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cm5$c */
    public class C0951c extends qs4 {

        /* renamed from: a */
        public transient float f6733a;

        /* renamed from: b */
        public transient char f6734b;

        /* renamed from: c */
        public transient long f6735c;

        public C0951c(cm5 cm5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public long m8355a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m8356b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m8357c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "delete from waitio_notice where type=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cm5$d */
    public class C0952d extends qs4 {

        /* renamed from: a */
        public transient int f6736a;

        /* renamed from: b */
        public transient float f6737b;

        public C0952d(cm5 cm5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public float m8358a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m8359b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE  waitio_notice SET read =? where type=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cm5$e */
    public class C0953e extends qs4 {

        /* renamed from: a */
        public transient long f6738a;

        /* renamed from: b */
        public transient int f6739b;

        /* renamed from: c */
        public transient float f6740c;

        public C0953e(cm5 cm5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public void m8360a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m8361b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m8362c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE  waitio_notice SET is_follow =? where type=? AND from_uid=?";
        }
    }

    public cm5(od4 od4Var) {
        this.f6723c = od4Var;
        this.f6724d = new C0949a(this, od4Var);
        new C0950b(this, od4Var);
        this.f6725e = new C0951c(this, od4Var);
        this.f6726f = new C0952d(this, od4Var);
        this.f6727g = new C0953e(this, od4Var);
    }

    /* renamed from: j */
    public static List<Class<?>> m8345j() {
        WaigNalo.mWaignCt++;
        return Collections.emptyList();
    }

    /* renamed from: a */
    public void m8346a(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m8347b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.bm5
    /* renamed from: c */
    public int mo6555c() {
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT COUNT(_id) FROM waitio_notice WHERE read=0", 0);
        od4 od4Var = this.f6723c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            return m56359b.moveToFirst() ? m56359b.getInt(0) : 0;
        } finally {
            m56359b.close();
            m44663d.m44666l();
        }
    }

    @Override // p000.bm5
    /* renamed from: d */
    public List<t52> mo6556d(int i, int i2, int i3) {
        rd4 rd4Var;
        String string;
        int i4;
        String string2;
        int i5;
        int i6;
        String str;
        String string3;
        int i7;
        String string4;
        int i8;
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_notice WHERE type=? ORDER BY  _id DESC LIMIT ?, ?", 3);
        m44663d.mo6481M(1, i);
        m44663d.mo6481M(2, i2);
        m44663d.mo6481M(3, i3);
        od4 od4Var = this.f6723c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            int m8334e = cm0.m8334e(m56359b, "_id");
            int m8334e2 = cm0.m8334e(m56359b, "msg_id");
            int m8334e3 = cm0.m8334e(m56359b, "from_uid");
            int m8334e4 = cm0.m8334e(m56359b, "to_uid");
            int m8334e5 = cm0.m8334e(m56359b, "heartbeat_type");
            int m8334e6 = cm0.m8334e(m56359b, "comment_type");
            int m8334e7 = cm0.m8334e(m56359b, "type");
            int m8334e8 = cm0.m8334e(m56359b, "read");
            int m8334e9 = cm0.m8334e(m56359b, "sc_usid");
            int m8334e10 = cm0.m8334e(m56359b, "comment_id");
            int m8334e11 = cm0.m8334e(m56359b, "to_sc_id");
            int m8334e12 = cm0.m8334e(m56359b, "time");
            int m8334e13 = cm0.m8334e(m56359b, "avatar");
            int m8334e14 = cm0.m8334e(m56359b, "nike");
            rd4Var = m44663d;
            try {
                int m8334e15 = cm0.m8334e(m56359b, "content_first");
                int m8334e16 = cm0.m8334e(m56359b, "content_second");
                int m8334e17 = cm0.m8334e(m56359b, "gid");
                int m8334e18 = cm0.m8334e(m56359b, "num");
                int m8334e19 = cm0.m8334e(m56359b, "charm");
                int m8334e20 = cm0.m8334e(m56359b, "gift_name");
                int m8334e21 = cm0.m8334e(m56359b, "window_type");
                int m8334e22 = cm0.m8334e(m56359b, "window_content");
                int m8334e23 = cm0.m8334e(m56359b, "is_follow");
                int i9 = m8334e14;
                ArrayList arrayList = new ArrayList(m56359b.getCount());
                while (m56359b.moveToNext()) {
                    int i10 = m56359b.getInt(m8334e);
                    String string5 = m56359b.isNull(m8334e2) ? null : m56359b.getString(m8334e2);
                    int i11 = m56359b.getInt(m8334e3);
                    int i12 = m56359b.getInt(m8334e4);
                    int i13 = m56359b.getInt(m8334e5);
                    int i14 = m56359b.getInt(m8334e6);
                    int i15 = m56359b.getInt(m8334e7);
                    int i16 = m56359b.getInt(m8334e8);
                    int i17 = m56359b.getInt(m8334e9);
                    int i18 = m56359b.getInt(m8334e10);
                    int i19 = m56359b.getInt(m8334e11);
                    long j = m56359b.getLong(m8334e12);
                    if (m56359b.isNull(m8334e13)) {
                        i4 = i9;
                        string = null;
                    } else {
                        string = m56359b.getString(m8334e13);
                        i4 = i9;
                    }
                    String string6 = m56359b.isNull(i4) ? null : m56359b.getString(i4);
                    int i20 = m8334e;
                    int i21 = m8334e15;
                    if (m56359b.isNull(i21)) {
                        i5 = i21;
                        string2 = null;
                    } else {
                        string2 = m56359b.getString(i21);
                        i5 = i21;
                    }
                    int i22 = m8334e16;
                    if (m56359b.isNull(i22)) {
                        m8334e16 = i22;
                        i6 = m8334e17;
                        str = null;
                    } else {
                        String string7 = m56359b.getString(i22);
                        m8334e16 = i22;
                        i6 = m8334e17;
                        str = string7;
                    }
                    int i23 = m56359b.getInt(i6);
                    m8334e17 = i6;
                    int i24 = m8334e18;
                    int i25 = m56359b.getInt(i24);
                    m8334e18 = i24;
                    int i26 = m8334e19;
                    int i27 = m56359b.getInt(i26);
                    m8334e19 = i26;
                    int i28 = m8334e20;
                    if (m56359b.isNull(i28)) {
                        m8334e20 = i28;
                        i7 = m8334e21;
                        string3 = null;
                    } else {
                        string3 = m56359b.getString(i28);
                        m8334e20 = i28;
                        i7 = m8334e21;
                    }
                    int i29 = m56359b.getInt(i7);
                    m8334e21 = i7;
                    int i30 = m8334e22;
                    if (m56359b.isNull(i30)) {
                        m8334e22 = i30;
                        i8 = m8334e23;
                        string4 = null;
                    } else {
                        string4 = m56359b.getString(i30);
                        m8334e22 = i30;
                        i8 = m8334e23;
                    }
                    m8334e23 = i8;
                    arrayList.add(new t52(i10, string5, i11, i12, i13, i14, i15, i16, i17, i18, i19, j, string, string6, string2, str, i23, i25, i27, string3, i29, string4, m56359b.getInt(i8)));
                    m8334e = i20;
                    m8334e15 = i5;
                    i9 = i4;
                }
                m56359b.close();
                rd4Var.m44666l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                m56359b.close();
                rd4Var.m44666l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            rd4Var = m44663d;
        }
    }

    @Override // p000.bm5
    /* renamed from: e */
    public void mo6557e(int i) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f6723c;
        od4Var.m34337e();
        C0951c c0951c = this.f6725e;
        e55 m43750d = c0951c.m43750d();
        m43750d.mo6481M(1, i);
        od4Var.m34338f();
        try {
            m43750d.mo8308u();
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
            c0951c.m43752i(m43750d);
        }
    }

    @Override // p000.bm5
    /* renamed from: f */
    public void mo6558f(int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f6723c;
        od4Var.m34337e();
        C0953e c0953e = this.f6727g;
        e55 m43750d = c0953e.m43750d();
        m43750d.mo6481M(1, i2);
        m43750d.mo6481M(2, i3);
        m43750d.mo6481M(3, i);
        od4Var.m34338f();
        try {
            m43750d.mo8308u();
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
            c0953e.m43752i(m43750d);
        }
    }

    @Override // p000.bm5
    /* renamed from: g */
    public void mo6559g(int i, int i2) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f6723c;
        od4Var.m34337e();
        C0952d c0952d = this.f6726f;
        e55 m43750d = c0952d.m43750d();
        m43750d.mo6481M(1, i2);
        m43750d.mo6481M(2, i);
        od4Var.m34338f();
        try {
            m43750d.mo8308u();
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
            c0952d.m43752i(m43750d);
        }
    }

    @Override // p000.bm5
    /* renamed from: h */
    public long mo6560h(t52 t52Var) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f6723c;
        od4Var.m34337e();
        od4Var.m34338f();
        try {
            long m14754l = this.f6724d.m14754l(t52Var);
            od4Var.m34335D();
            return m14754l;
        } finally {
            od4Var.m34342j();
        }
    }

    @Override // p000.bm5
    /* renamed from: i */
    public List<t52> mo6561i(int i) {
        rd4 rd4Var;
        int m8334e;
        int m8334e2;
        int m8334e3;
        int m8334e4;
        int m8334e5;
        int m8334e6;
        int m8334e7;
        int m8334e8;
        int m8334e9;
        int m8334e10;
        int m8334e11;
        int m8334e12;
        int m8334e13;
        int m8334e14;
        String string;
        int i2;
        String string2;
        int i3;
        String string3;
        int i4;
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_notice WHERE type=? ORDER BY _id DESC", 1);
        m44663d.mo6481M(1, i);
        od4 od4Var = this.f6723c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            m8334e = cm0.m8334e(m56359b, "_id");
            m8334e2 = cm0.m8334e(m56359b, "msg_id");
            m8334e3 = cm0.m8334e(m56359b, "from_uid");
            m8334e4 = cm0.m8334e(m56359b, "to_uid");
            m8334e5 = cm0.m8334e(m56359b, "heartbeat_type");
            m8334e6 = cm0.m8334e(m56359b, "comment_type");
            m8334e7 = cm0.m8334e(m56359b, "type");
            m8334e8 = cm0.m8334e(m56359b, "read");
            m8334e9 = cm0.m8334e(m56359b, "sc_usid");
            m8334e10 = cm0.m8334e(m56359b, "comment_id");
            m8334e11 = cm0.m8334e(m56359b, "to_sc_id");
            m8334e12 = cm0.m8334e(m56359b, "time");
            m8334e13 = cm0.m8334e(m56359b, "avatar");
            m8334e14 = cm0.m8334e(m56359b, "nike");
            rd4Var = m44663d;
        } catch (Throwable th) {
            th = th;
            rd4Var = m44663d;
        }
        try {
            int m8334e15 = cm0.m8334e(m56359b, "content_first");
            int m8334e16 = cm0.m8334e(m56359b, "content_second");
            int m8334e17 = cm0.m8334e(m56359b, "gid");
            int m8334e18 = cm0.m8334e(m56359b, "num");
            int m8334e19 = cm0.m8334e(m56359b, "charm");
            int m8334e20 = cm0.m8334e(m56359b, "gift_name");
            int m8334e21 = cm0.m8334e(m56359b, "window_type");
            int m8334e22 = cm0.m8334e(m56359b, "window_content");
            int m8334e23 = cm0.m8334e(m56359b, "is_follow");
            int i5 = m8334e14;
            ArrayList arrayList = new ArrayList(m56359b.getCount());
            while (m56359b.moveToNext()) {
                int i6 = m56359b.getInt(m8334e);
                String string4 = m56359b.isNull(m8334e2) ? null : m56359b.getString(m8334e2);
                int i7 = m56359b.getInt(m8334e3);
                int i8 = m56359b.getInt(m8334e4);
                int i9 = m56359b.getInt(m8334e5);
                int i10 = m56359b.getInt(m8334e6);
                int i11 = m56359b.getInt(m8334e7);
                int i12 = m56359b.getInt(m8334e8);
                int i13 = m56359b.getInt(m8334e9);
                int i14 = m56359b.getInt(m8334e10);
                int i15 = m56359b.getInt(m8334e11);
                long j = m56359b.getLong(m8334e12);
                if (m56359b.isNull(m8334e13)) {
                    i2 = i5;
                    string = null;
                } else {
                    string = m56359b.getString(m8334e13);
                    i2 = i5;
                }
                String string5 = m56359b.isNull(i2) ? null : m56359b.getString(i2);
                int i16 = m8334e15;
                int i17 = m8334e;
                String string6 = m56359b.isNull(i16) ? null : m56359b.getString(i16);
                int i18 = m8334e16;
                String string7 = m56359b.isNull(i18) ? null : m56359b.getString(i18);
                int i19 = m8334e17;
                int i20 = m56359b.getInt(i19);
                int i21 = m8334e18;
                int i22 = m56359b.getInt(i21);
                m8334e18 = i21;
                int i23 = m8334e19;
                int i24 = m56359b.getInt(i23);
                m8334e19 = i23;
                int i25 = m8334e20;
                if (m56359b.isNull(i25)) {
                    m8334e20 = i25;
                    i3 = m8334e21;
                    string2 = null;
                } else {
                    string2 = m56359b.getString(i25);
                    m8334e20 = i25;
                    i3 = m8334e21;
                }
                int i26 = m56359b.getInt(i3);
                m8334e21 = i3;
                int i27 = m8334e22;
                if (m56359b.isNull(i27)) {
                    m8334e22 = i27;
                    i4 = m8334e23;
                    string3 = null;
                } else {
                    string3 = m56359b.getString(i27);
                    m8334e22 = i27;
                    i4 = m8334e23;
                }
                m8334e23 = i4;
                arrayList.add(new t52(i6, string4, i7, i8, i9, i10, i11, i12, i13, i14, i15, j, string, string5, string6, string7, i20, i22, i24, string2, i26, string3, m56359b.getInt(i4)));
                m8334e = i17;
                m8334e15 = i16;
                m8334e16 = i18;
                m8334e17 = i19;
                i5 = i2;
            }
            m56359b.close();
            rd4Var.m44666l();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            m56359b.close();
            rd4Var.m44666l();
            throw th;
        }
    }

    @Override // p000.bm5
    /* renamed from: b */
    public int mo6554b(int i) {
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT COUNT(_id) FROM waitio_notice WHERE type=? AND read=0", 1);
        m44663d.mo6481M(1, i);
        od4 od4Var = this.f6723c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            return m56359b.moveToFirst() ? m56359b.getInt(0) : 0;
        } finally {
            m56359b.close();
            m44663d.m44666l();
        }
    }
}

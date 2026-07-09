package p000;

import android.database.Cursor;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hn4 implements gn4 {

    /* renamed from: a */
    public transient float f17348a;

    /* renamed from: b */
    public transient char f17349b;

    /* renamed from: c */
    public transient long f17350c;

    /* renamed from: d */
    public final od4 f17351d;

    /* renamed from: e */
    public final C2972a f17352e;

    /* renamed from: f */
    public final C2973b f17353f;

    /* compiled from: zaffa */
    /* renamed from: hn4$a */
    public class C2972a extends e51<C3609k7> {

        /* renamed from: a */
        public transient char f17354a;

        /* renamed from: b */
        public transient long f17355b;

        public C2972a(hn4 hn4Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public void m21957a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m21958b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "INSERT OR ABORT INTO `waitio_recent_kroom` (`_id`,`rid`,`pic_url`,`rname`,`intro`,`type`,`room_type`,`passwd`,`bulletin`,`owner`,`total`,`users`,`needPasswd`,`timestamp`,`little_game_type`,`room_country`,`talk_topic`,`hotValue`,`charmLv`,`wealthLv`,`nobleLv`,`medal`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.e51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6808j(e55 e55Var, C3609k7 c3609k7) {
            WaigNalo.mWaignCt++;
            m21959m(e55Var, c3609k7);
        }

        /* renamed from: m */
        public void m21959m(e55 e55Var, C3609k7 c3609k7) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, c3609k7.m26750v());
            e55Var.mo6481M(2, c3609k7.m26740l());
            if (c3609k7.m26739k() == null) {
                e55Var.mo6483k0(3);
            } else {
                e55Var.mo6484r(3, c3609k7.m26739k());
            }
            if (c3609k7.m26741m() == null) {
                e55Var.mo6483k0(4);
            } else {
                e55Var.mo6484r(4, c3609k7.m26741m());
            }
            if (c3609k7.m26732d() == null) {
                e55Var.mo6483k0(5);
            } else {
                e55Var.mo6484r(5, c3609k7.m26732d());
            }
            e55Var.mo6481M(6, c3609k7.m26747s());
            e55Var.mo6481M(7, c3609k7.m26743o());
            if (c3609k7.m26738j() == null) {
                e55Var.mo6483k0(8);
            } else {
                e55Var.mo6484r(8, c3609k7.m26738j());
            }
            if (c3609k7.m26729a() == null) {
                e55Var.mo6483k0(9);
            } else {
                e55Var.mo6484r(9, c3609k7.m26729a());
            }
            e55Var.mo6481M(10, c3609k7.m26737i());
            e55Var.mo6481M(11, c3609k7.m26746r());
            e55Var.mo6481M(12, c3609k7.m26748t());
            if (c3609k7.m26735g() == null) {
                e55Var.mo6483k0(13);
            } else {
                e55Var.mo6484r(13, c3609k7.m26735g());
            }
            e55Var.mo6481M(14, c3609k7.m26745q());
            e55Var.mo6481M(15, c3609k7.m26733e());
            if (c3609k7.m26742n() == null) {
                e55Var.mo6483k0(16);
            } else {
                e55Var.mo6484r(16, c3609k7.m26742n());
            }
            if (c3609k7.m26744p() == null) {
                e55Var.mo6483k0(17);
            } else {
                e55Var.mo6484r(17, c3609k7.m26744p());
            }
            e55Var.mo6481M(18, c3609k7.m26731c());
            e55Var.mo6481M(19, c3609k7.m26730b());
            e55Var.mo6481M(20, c3609k7.m26749u());
            e55Var.mo6481M(21, c3609k7.m26736h());
            if (c3609k7.m26734f() == null) {
                e55Var.mo6483k0(22);
            } else {
                e55Var.mo6484r(22, c3609k7.m26734f());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hn4$b */
    public class C2973b extends d51<C3609k7> {

        /* renamed from: a */
        public transient long f17356a;

        /* renamed from: b */
        public transient int f17357b;

        /* renamed from: c */
        public transient float f17358c;

        public C2973b(hn4 hn4Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public float m21960a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m21961b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m21962c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE OR ABORT `waitio_recent_kroom` SET `_id` = ?,`rid` = ?,`pic_url` = ?,`rname` = ?,`intro` = ?,`type` = ?,`room_type` = ?,`passwd` = ?,`bulletin` = ?,`owner` = ?,`total` = ?,`users` = ?,`needPasswd` = ?,`timestamp` = ?,`little_game_type` = ?,`room_country` = ?,`talk_topic` = ?,`hotValue` = ?,`charmLv` = ?,`wealthLv` = ?,`nobleLv` = ?,`medal` = ? WHERE `_id` = ?";
        }

        @Override // p000.d51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6812j(e55 e55Var, C3609k7 c3609k7) {
            WaigNalo.mWaignCt++;
            m21963l(e55Var, c3609k7);
        }

        /* renamed from: l */
        public void m21963l(e55 e55Var, C3609k7 c3609k7) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, c3609k7.m26750v());
            e55Var.mo6481M(2, c3609k7.m26740l());
            if (c3609k7.m26739k() == null) {
                e55Var.mo6483k0(3);
            } else {
                e55Var.mo6484r(3, c3609k7.m26739k());
            }
            if (c3609k7.m26741m() == null) {
                e55Var.mo6483k0(4);
            } else {
                e55Var.mo6484r(4, c3609k7.m26741m());
            }
            if (c3609k7.m26732d() == null) {
                e55Var.mo6483k0(5);
            } else {
                e55Var.mo6484r(5, c3609k7.m26732d());
            }
            e55Var.mo6481M(6, c3609k7.m26747s());
            e55Var.mo6481M(7, c3609k7.m26743o());
            if (c3609k7.m26738j() == null) {
                e55Var.mo6483k0(8);
            } else {
                e55Var.mo6484r(8, c3609k7.m26738j());
            }
            if (c3609k7.m26729a() == null) {
                e55Var.mo6483k0(9);
            } else {
                e55Var.mo6484r(9, c3609k7.m26729a());
            }
            e55Var.mo6481M(10, c3609k7.m26737i());
            e55Var.mo6481M(11, c3609k7.m26746r());
            e55Var.mo6481M(12, c3609k7.m26748t());
            if (c3609k7.m26735g() == null) {
                e55Var.mo6483k0(13);
            } else {
                e55Var.mo6484r(13, c3609k7.m26735g());
            }
            e55Var.mo6481M(14, c3609k7.m26745q());
            e55Var.mo6481M(15, c3609k7.m26733e());
            if (c3609k7.m26742n() == null) {
                e55Var.mo6483k0(16);
            } else {
                e55Var.mo6484r(16, c3609k7.m26742n());
            }
            if (c3609k7.m26744p() == null) {
                e55Var.mo6483k0(17);
            } else {
                e55Var.mo6484r(17, c3609k7.m26744p());
            }
            e55Var.mo6481M(18, c3609k7.m26731c());
            e55Var.mo6481M(19, c3609k7.m26730b());
            e55Var.mo6481M(20, c3609k7.m26749u());
            e55Var.mo6481M(21, c3609k7.m26736h());
            if (c3609k7.m26734f() == null) {
                e55Var.mo6483k0(22);
            } else {
                e55Var.mo6484r(22, c3609k7.m26734f());
            }
            e55Var.mo6481M(23, c3609k7.m26750v());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hn4$c */
    public class C2974c extends qs4 {

        /* renamed from: a */
        public transient int f17359a;

        /* renamed from: b */
        public transient float f17360b;

        public C2974c(hn4 hn4Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public long m21964a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m21965b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "DELETE FROM waitio_recent_kroom WHERE rid=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hn4$d */
    public class C2975d extends qs4 {

        /* renamed from: a */
        public transient float f17361a;

        /* renamed from: b */
        public transient char f17362b;

        /* renamed from: c */
        public transient long f17363c;

        public C2975d(hn4 hn4Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public float m21966a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m21967b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m21968c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "DELETE FROM waitio_recent_kroom";
        }
    }

    public hn4(od4 od4Var) {
        this.f17351d = od4Var;
        this.f17352e = new C2972a(this, od4Var);
        this.f17353f = new C2973b(this, od4Var);
        new C2974c(this, od4Var);
        new C2975d(this, od4Var);
    }

    /* renamed from: e */
    public static List<Class<?>> m21953e() {
        WaigNalo.mWaignCt++;
        return Collections.emptyList();
    }

    /* renamed from: a */
    public long m21954a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m21955b(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m21956c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.gn4
    /* renamed from: d */
    public int mo19935d(C3609k7 c3609k7) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f17351d;
        od4Var.m34337e();
        od4Var.m34338f();
        try {
            int m12993k = this.f17353f.m12993k(c3609k7);
            od4Var.m34335D();
            return m12993k;
        } finally {
            od4Var.m34342j();
        }
    }

    @Override // p000.gn4
    /* renamed from: a */
    public long mo19932a(C3609k7 c3609k7) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f17351d;
        od4Var.m34337e();
        od4Var.m34338f();
        try {
            long m14754l = this.f17352e.m14754l(c3609k7);
            od4Var.m34335D();
            return m14754l;
        } finally {
            od4Var.m34342j();
        }
    }

    @Override // p000.gn4
    /* renamed from: b */
    public List<C3609k7> mo19933b(int i) {
        rd4 rd4Var;
        String string;
        int i2;
        String string2;
        int i3;
        String string3;
        int i4;
        String string4;
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_recent_kroom ORDER BY timestamp DESC Limit ?", 1);
        m44663d.mo6481M(1, i);
        od4 od4Var = this.f17351d;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            int m8334e = cm0.m8334e(m56359b, "_id");
            int m8334e2 = cm0.m8334e(m56359b, "rid");
            int m8334e3 = cm0.m8334e(m56359b, "pic_url");
            int m8334e4 = cm0.m8334e(m56359b, "rname");
            int m8334e5 = cm0.m8334e(m56359b, "intro");
            int m8334e6 = cm0.m8334e(m56359b, "type");
            int m8334e7 = cm0.m8334e(m56359b, "room_type");
            int m8334e8 = cm0.m8334e(m56359b, "passwd");
            int m8334e9 = cm0.m8334e(m56359b, "bulletin");
            int m8334e10 = cm0.m8334e(m56359b, "owner");
            int m8334e11 = cm0.m8334e(m56359b, "total");
            int m8334e12 = cm0.m8334e(m56359b, "users");
            int m8334e13 = cm0.m8334e(m56359b, "needPasswd");
            int m8334e14 = cm0.m8334e(m56359b, "timestamp");
            rd4Var = m44663d;
            try {
                int m8334e15 = cm0.m8334e(m56359b, "little_game_type");
                int m8334e16 = cm0.m8334e(m56359b, "room_country");
                int m8334e17 = cm0.m8334e(m56359b, "talk_topic");
                int m8334e18 = cm0.m8334e(m56359b, "hotValue");
                int m8334e19 = cm0.m8334e(m56359b, "charmLv");
                int m8334e20 = cm0.m8334e(m56359b, "wealthLv");
                int m8334e21 = cm0.m8334e(m56359b, "nobleLv");
                int m8334e22 = cm0.m8334e(m56359b, "medal");
                int i5 = m8334e14;
                ArrayList arrayList = new ArrayList(m56359b.getCount());
                while (m56359b.moveToNext()) {
                    int i6 = m56359b.getInt(m8334e);
                    int i7 = m56359b.getInt(m8334e2);
                    String string5 = m56359b.isNull(m8334e3) ? null : m56359b.getString(m8334e3);
                    String string6 = m56359b.isNull(m8334e4) ? null : m56359b.getString(m8334e4);
                    String string7 = m56359b.isNull(m8334e5) ? null : m56359b.getString(m8334e5);
                    int i8 = m56359b.getInt(m8334e6);
                    int i9 = m56359b.getInt(m8334e7);
                    String string8 = m56359b.isNull(m8334e8) ? null : m56359b.getString(m8334e8);
                    String string9 = m56359b.isNull(m8334e9) ? null : m56359b.getString(m8334e9);
                    int i10 = m56359b.getInt(m8334e10);
                    int i11 = m56359b.getInt(m8334e11);
                    int i12 = m56359b.getInt(m8334e12);
                    if (m56359b.isNull(m8334e13)) {
                        i2 = i5;
                        string = null;
                    } else {
                        string = m56359b.getString(m8334e13);
                        i2 = i5;
                    }
                    long j = m56359b.getLong(i2);
                    int i13 = m8334e;
                    int i14 = m8334e15;
                    int i15 = m56359b.getInt(i14);
                    m8334e15 = i14;
                    int i16 = m8334e16;
                    if (m56359b.isNull(i16)) {
                        m8334e16 = i16;
                        i3 = m8334e17;
                        string2 = null;
                    } else {
                        string2 = m56359b.getString(i16);
                        m8334e16 = i16;
                        i3 = m8334e17;
                    }
                    if (m56359b.isNull(i3)) {
                        m8334e17 = i3;
                        i4 = m8334e18;
                        string3 = null;
                    } else {
                        string3 = m56359b.getString(i3);
                        m8334e17 = i3;
                        i4 = m8334e18;
                    }
                    int i17 = m56359b.getInt(i4);
                    m8334e18 = i4;
                    int i18 = m8334e19;
                    int i19 = m56359b.getInt(i18);
                    m8334e19 = i18;
                    int i20 = m8334e20;
                    int i21 = m56359b.getInt(i20);
                    m8334e20 = i20;
                    int i22 = m8334e21;
                    int i23 = m56359b.getInt(i22);
                    m8334e21 = i22;
                    int i24 = m8334e22;
                    if (m56359b.isNull(i24)) {
                        m8334e22 = i24;
                        string4 = null;
                    } else {
                        string4 = m56359b.getString(i24);
                        m8334e22 = i24;
                    }
                    arrayList.add(new C3609k7(i6, i7, string5, string6, string7, i8, i9, string8, string9, i10, i11, i12, string, j, i15, string2, string3, i17, i19, i21, i23, string4));
                    m8334e = i13;
                    i5 = i2;
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

    @Override // p000.gn4
    /* renamed from: c */
    public C3609k7 mo19934c(int i) {
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
        C3609k7 c3609k7;
        String string;
        int i2;
        String string2;
        int i3;
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_recent_kroom where rid=?", 1);
        m44663d.mo6481M(1, i);
        od4 od4Var = this.f17351d;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            m8334e = cm0.m8334e(m56359b, "_id");
            m8334e2 = cm0.m8334e(m56359b, "rid");
            m8334e3 = cm0.m8334e(m56359b, "pic_url");
            m8334e4 = cm0.m8334e(m56359b, "rname");
            m8334e5 = cm0.m8334e(m56359b, "intro");
            m8334e6 = cm0.m8334e(m56359b, "type");
            m8334e7 = cm0.m8334e(m56359b, "room_type");
            m8334e8 = cm0.m8334e(m56359b, "passwd");
            m8334e9 = cm0.m8334e(m56359b, "bulletin");
            m8334e10 = cm0.m8334e(m56359b, "owner");
            m8334e11 = cm0.m8334e(m56359b, "total");
            m8334e12 = cm0.m8334e(m56359b, "users");
            m8334e13 = cm0.m8334e(m56359b, "needPasswd");
            m8334e14 = cm0.m8334e(m56359b, "timestamp");
            rd4Var = m44663d;
        } catch (Throwable th) {
            th = th;
            rd4Var = m44663d;
        }
        try {
            int m8334e15 = cm0.m8334e(m56359b, "little_game_type");
            int m8334e16 = cm0.m8334e(m56359b, "room_country");
            int m8334e17 = cm0.m8334e(m56359b, "talk_topic");
            int m8334e18 = cm0.m8334e(m56359b, "hotValue");
            int m8334e19 = cm0.m8334e(m56359b, "charmLv");
            int m8334e20 = cm0.m8334e(m56359b, "wealthLv");
            int m8334e21 = cm0.m8334e(m56359b, "nobleLv");
            int m8334e22 = cm0.m8334e(m56359b, "medal");
            if (m56359b.moveToFirst()) {
                int i4 = m56359b.getInt(m8334e);
                int i5 = m56359b.getInt(m8334e2);
                String string3 = m56359b.isNull(m8334e3) ? null : m56359b.getString(m8334e3);
                String string4 = m56359b.isNull(m8334e4) ? null : m56359b.getString(m8334e4);
                String string5 = m56359b.isNull(m8334e5) ? null : m56359b.getString(m8334e5);
                int i6 = m56359b.getInt(m8334e6);
                int i7 = m56359b.getInt(m8334e7);
                String string6 = m56359b.isNull(m8334e8) ? null : m56359b.getString(m8334e8);
                String string7 = m56359b.isNull(m8334e9) ? null : m56359b.getString(m8334e9);
                int i8 = m56359b.getInt(m8334e10);
                int i9 = m56359b.getInt(m8334e11);
                int i10 = m56359b.getInt(m8334e12);
                String string8 = m56359b.isNull(m8334e13) ? null : m56359b.getString(m8334e13);
                long j = m56359b.getLong(m8334e14);
                int i11 = m56359b.getInt(m8334e15);
                if (m56359b.isNull(m8334e16)) {
                    i2 = m8334e17;
                    string = null;
                } else {
                    string = m56359b.getString(m8334e16);
                    i2 = m8334e17;
                }
                if (m56359b.isNull(i2)) {
                    i3 = m8334e18;
                    string2 = null;
                } else {
                    string2 = m56359b.getString(i2);
                    i3 = m8334e18;
                }
                c3609k7 = new C3609k7(i4, i5, string3, string4, string5, i6, i7, string6, string7, i8, i9, i10, string8, j, i11, string, string2, m56359b.getInt(i3), m56359b.getInt(m8334e19), m56359b.getInt(m8334e20), m56359b.getInt(m8334e21), m56359b.isNull(m8334e22) ? null : m56359b.getString(m8334e22));
            } else {
                c3609k7 = null;
            }
            m56359b.close();
            rd4Var.m44666l();
            return c3609k7;
        } catch (Throwable th2) {
            th = th2;
            m56359b.close();
            rd4Var.m44666l();
            throw th;
        }
    }
}

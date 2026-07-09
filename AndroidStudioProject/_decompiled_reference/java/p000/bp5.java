package p000;

import android.database.Cursor;
import androidx.lifecycle.AbstractC0378p;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bp5 implements ap5 {

    /* renamed from: a */
    public transient int f5518a;

    /* renamed from: b */
    public transient float f5519b;

    /* renamed from: c */
    public final od4 f5520c;

    /* renamed from: d */
    public final C0779b f5521d;

    /* renamed from: e */
    public final C0780c f5522e;

    /* renamed from: f */
    public final C0784g f5523f;

    /* renamed from: g */
    public final C0785h f5524g;

    /* renamed from: h */
    public final C0786i f5525h;

    /* renamed from: i */
    public final C0787j f5526i;

    /* compiled from: zaffa */
    /* renamed from: bp5$a */
    public class CallableC0778a implements Callable<Integer> {

        /* renamed from: a */
        public transient float f5527a;

        /* renamed from: b */
        public transient char f5528b;

        /* renamed from: c */
        public transient long f5529c;

        /* renamed from: d */
        public final /* synthetic */ rd4 f5530d;

        public CallableC0778a(rd4 rd4Var) {
            this.f5530d = rd4Var;
        }

        /* renamed from: a */
        public float m6800a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m6801b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m6802c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.util.concurrent.Callable
        public /* bridge */ /* synthetic */ Integer call() throws Exception {
            WaigNalo.mWaignCt++;
            return m6803d();
        }

        /* renamed from: d */
        public Integer m6803d() throws Exception {
            WaigNalo.mWaignCt++;
            Cursor m56359b = xm0.m56359b(bp5.m6796p(bp5.this), this.f5530d, false, null);
            try {
                int valueOf = m56359b.moveToFirst() ? Integer.valueOf(m56359b.getInt(0)) : 0;
                m56359b.close();
                return valueOf;
            } catch (Throwable th) {
                m56359b.close();
                throw th;
            }
        }

        public void finalize() {
            WaigNalo.mWaignCt++;
            this.f5530d.m44666l();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bp5$b */
    public class C0779b extends e51<l51> {

        /* renamed from: a */
        public transient float f5532a;

        /* renamed from: b */
        public transient char f5533b;

        /* renamed from: c */
        public transient long f5534c;

        public C0779b(bp5 bp5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public long m6804a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m6805b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m6806c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "INSERT OR ABORT INTO `waitio_session` (`_id`,`type`,`uid`,`distance`,`unread_count`,`update_time`,`in_room`,`online`,`zone`,`body`,`timestamp`,`nick`,`avatar`,`courting`,`ring_id`,`ring_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.e51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6808j(e55 e55Var, l51 l51Var) {
            WaigNalo.mWaignCt++;
            m6809m(e55Var, l51Var);
        }

        /* renamed from: m */
        public void m6809m(e55 e55Var, l51 l51Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, l51Var.m28436p());
            e55Var.mo6481M(2, l51Var.m28431k());
            e55Var.mo6481M(3, l51Var.m28432l());
            e55Var.mo6480A(4, l51Var.m28424d());
            e55Var.mo6481M(5, l51Var.m28433m());
            e55Var.mo6481M(6, l51Var.m28434n());
            e55Var.mo6481M(7, l51Var.m28425e());
            e55Var.mo6481M(8, l51Var.m28427g());
            if (l51Var.m28435o() == null) {
                e55Var.mo6483k0(9);
            } else {
                e55Var.mo6484r(9, l51Var.m28435o());
            }
            if (l51Var.m28422b() == null) {
                e55Var.mo6483k0(10);
            } else {
                e55Var.mo6484r(10, l51Var.m28422b());
            }
            e55Var.mo6481M(11, l51Var.m28430j());
            if (l51Var.m28426f() == null) {
                e55Var.mo6483k0(12);
            } else {
                e55Var.mo6484r(12, l51Var.m28426f());
            }
            if (l51Var.m28421a() == null) {
                e55Var.mo6483k0(13);
            } else {
                e55Var.mo6484r(13, l51Var.m28421a());
            }
            e55Var.mo6481M(14, l51Var.m28423c());
            e55Var.mo6481M(15, l51Var.m28428h());
            if (l51Var.m28429i() == null) {
                e55Var.mo6483k0(16);
            } else {
                e55Var.mo6484r(16, l51Var.m28429i());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bp5$c */
    public class C0780c extends d51<l51> {

        /* renamed from: a */
        public transient char f5535a;

        /* renamed from: b */
        public transient long f5536b;

        public C0780c(bp5 bp5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public long m6810a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m6811b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE OR ABORT `waitio_session` SET `_id` = ?,`type` = ?,`uid` = ?,`distance` = ?,`unread_count` = ?,`update_time` = ?,`in_room` = ?,`online` = ?,`zone` = ?,`body` = ?,`timestamp` = ?,`nick` = ?,`avatar` = ?,`courting` = ?,`ring_id` = ?,`ring_url` = ? WHERE `_id` = ?";
        }

        @Override // p000.d51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6812j(e55 e55Var, l51 l51Var) {
            WaigNalo.mWaignCt++;
            m6813l(e55Var, l51Var);
        }

        /* renamed from: l */
        public void m6813l(e55 e55Var, l51 l51Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, l51Var.m28436p());
            e55Var.mo6481M(2, l51Var.m28431k());
            e55Var.mo6481M(3, l51Var.m28432l());
            e55Var.mo6480A(4, l51Var.m28424d());
            e55Var.mo6481M(5, l51Var.m28433m());
            e55Var.mo6481M(6, l51Var.m28434n());
            e55Var.mo6481M(7, l51Var.m28425e());
            e55Var.mo6481M(8, l51Var.m28427g());
            if (l51Var.m28435o() == null) {
                e55Var.mo6483k0(9);
            } else {
                e55Var.mo6484r(9, l51Var.m28435o());
            }
            if (l51Var.m28422b() == null) {
                e55Var.mo6483k0(10);
            } else {
                e55Var.mo6484r(10, l51Var.m28422b());
            }
            e55Var.mo6481M(11, l51Var.m28430j());
            if (l51Var.m28426f() == null) {
                e55Var.mo6483k0(12);
            } else {
                e55Var.mo6484r(12, l51Var.m28426f());
            }
            if (l51Var.m28421a() == null) {
                e55Var.mo6483k0(13);
            } else {
                e55Var.mo6484r(13, l51Var.m28421a());
            }
            e55Var.mo6481M(14, l51Var.m28423c());
            e55Var.mo6481M(15, l51Var.m28428h());
            if (l51Var.m28429i() == null) {
                e55Var.mo6483k0(16);
            } else {
                e55Var.mo6484r(16, l51Var.m28429i());
            }
            e55Var.mo6481M(17, l51Var.m28436p());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bp5$d */
    public class C0781d extends qs4 {

        /* renamed from: a */
        public transient long f5537a;

        /* renamed from: b */
        public transient int f5538b;

        /* renamed from: c */
        public transient float f5539c;

        public C0781d(bp5 bp5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public void m6814a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m6815b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m6816c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE waitio_session SET timestamp =? where uid=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bp5$e */
    public class C0782e extends qs4 {

        /* renamed from: a */
        public transient int f5540a;

        /* renamed from: b */
        public transient float f5541b;

        public C0782e(bp5 bp5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public void m6817a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m6818b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE waitio_session SET timestamp =? where type=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bp5$f */
    public class C0783f extends qs4 {

        /* renamed from: a */
        public transient float f5542a;

        /* renamed from: b */
        public transient char f5543b;

        /* renamed from: c */
        public transient long f5544c;

        public C0783f(bp5 bp5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public long m6819a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m6820b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m6821c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE waitio_session SET courting =? and ring_id=? and ring_url=?  where uid=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bp5$g */
    public class C0784g extends qs4 {

        /* renamed from: a */
        public transient char f5545a;

        /* renamed from: b */
        public transient long f5546b;

        public C0784g(bp5 bp5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public int m6822a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m6823b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "delete from waitio_session where uid=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bp5$h */
    public class C0785h extends qs4 {

        /* renamed from: a */
        public transient long f5547a;

        /* renamed from: b */
        public transient int f5548b;

        /* renamed from: c */
        public transient float f5549c;

        public C0785h(bp5 bp5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public int m6824a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m6825b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m6826c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE waitio_session SET unread_count = 0 WHERE uid = ? AND type = 0";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bp5$i */
    public class C0786i extends qs4 {

        /* renamed from: a */
        public transient int f5550a;

        /* renamed from: b */
        public transient float f5551b;

        public C0786i(bp5 bp5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public int m6827a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m6828b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE waitio_session SET unread_count = 0 WHERE type = ?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bp5$j */
    public class C0787j extends qs4 {

        /* renamed from: a */
        public transient float f5552a;

        /* renamed from: b */
        public transient char f5553b;

        /* renamed from: c */
        public transient long f5554c;

        public C0787j(bp5 bp5Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public int m6829a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m6830b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m6831c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE waitio_session SET unread_count = 0";
        }
    }

    public bp5(od4 od4Var) {
        this.f5520c = od4Var;
        this.f5521d = new C0779b(this, od4Var);
        this.f5522e = new C0780c(this, od4Var);
        new C0781d(this, od4Var);
        new C0782e(this, od4Var);
        new C0783f(this, od4Var);
        this.f5523f = new C0784g(this, od4Var);
        this.f5524g = new C0785h(this, od4Var);
        this.f5525h = new C0786i(this, od4Var);
        this.f5526i = new C0787j(this, od4Var);
    }

    /* renamed from: p */
    public static /* synthetic */ od4 m6796p(bp5 bp5Var) {
        WaigNalo.mWaignCt++;
        return bp5Var.f5520c;
    }

    /* renamed from: q */
    public static List<Class<?>> m6797q() {
        WaigNalo.mWaignCt++;
        return Collections.emptyList();
    }

    /* renamed from: a */
    public int m6798a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m6799b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.ap5
    /* renamed from: c */
    public int mo4703c() {
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT IFNULL(SUM(unread_count), 0) FROM waitio_session WHERE uid > 0 AND type = 0", 0);
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            return m56359b.moveToFirst() ? m56359b.getInt(0) : 0;
        } finally {
            m56359b.close();
            m44663d.m44666l();
        }
    }

    @Override // p000.ap5
    /* renamed from: d */
    public void mo4704d(l51 l51Var) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        od4Var.m34338f();
        try {
            this.f5522e.m12993k(l51Var);
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
        }
    }

    @Override // p000.ap5
    /* renamed from: e */
    public void mo4705e(int i) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        C0786i c0786i = this.f5525h;
        e55 m43750d = c0786i.m43750d();
        m43750d.mo6481M(1, i);
        od4Var.m34338f();
        try {
            m43750d.mo8308u();
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
            c0786i.m43752i(m43750d);
        }
    }

    @Override // p000.ap5
    /* renamed from: f */
    public l51 mo4706f(int i) {
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
        l51 l51Var;
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_session where type=?", 1);
        m44663d.mo6481M(1, i);
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            m8334e = cm0.m8334e(m56359b, "_id");
            m8334e2 = cm0.m8334e(m56359b, "type");
            m8334e3 = cm0.m8334e(m56359b, "uid");
            m8334e4 = cm0.m8334e(m56359b, "distance");
            m8334e5 = cm0.m8334e(m56359b, "unread_count");
            m8334e6 = cm0.m8334e(m56359b, "update_time");
            m8334e7 = cm0.m8334e(m56359b, "in_room");
            m8334e8 = cm0.m8334e(m56359b, "online");
            m8334e9 = cm0.m8334e(m56359b, "zone");
            m8334e10 = cm0.m8334e(m56359b, "body");
            m8334e11 = cm0.m8334e(m56359b, "timestamp");
            m8334e12 = cm0.m8334e(m56359b, "nick");
            m8334e13 = cm0.m8334e(m56359b, "avatar");
            m8334e14 = cm0.m8334e(m56359b, "courting");
            rd4Var = m44663d;
        } catch (Throwable th) {
            th = th;
            rd4Var = m44663d;
        }
        try {
            int m8334e15 = cm0.m8334e(m56359b, "ring_id");
            int m8334e16 = cm0.m8334e(m56359b, "ring_url");
            if (m56359b.moveToFirst()) {
                l51Var = new l51(m56359b.getInt(m8334e), m56359b.getInt(m8334e2), m56359b.getInt(m8334e3), m56359b.getDouble(m8334e4), m56359b.getInt(m8334e5), m56359b.getLong(m8334e6), m56359b.getInt(m8334e7), m56359b.getInt(m8334e8), m56359b.isNull(m8334e9) ? null : m56359b.getString(m8334e9), m56359b.isNull(m8334e10) ? null : m56359b.getString(m8334e10), m56359b.getLong(m8334e11), m56359b.isNull(m8334e12) ? null : m56359b.getString(m8334e12), m56359b.isNull(m8334e13) ? null : m56359b.getString(m8334e13), m56359b.getInt(m8334e14), m56359b.getInt(m8334e15), m56359b.isNull(m8334e16) ? null : m56359b.getString(m8334e16));
            } else {
                l51Var = null;
            }
            m56359b.close();
            rd4Var.m44666l();
            return l51Var;
        } catch (Throwable th2) {
            th = th2;
            m56359b.close();
            rd4Var.m44666l();
            throw th;
        }
    }

    @Override // p000.ap5
    /* renamed from: g */
    public List<l51> mo4707g(int i) {
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
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_session where type=?", 1);
        m44663d.mo6481M(1, i);
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            m8334e = cm0.m8334e(m56359b, "_id");
            m8334e2 = cm0.m8334e(m56359b, "type");
            m8334e3 = cm0.m8334e(m56359b, "uid");
            m8334e4 = cm0.m8334e(m56359b, "distance");
            m8334e5 = cm0.m8334e(m56359b, "unread_count");
            m8334e6 = cm0.m8334e(m56359b, "update_time");
            m8334e7 = cm0.m8334e(m56359b, "in_room");
            m8334e8 = cm0.m8334e(m56359b, "online");
            m8334e9 = cm0.m8334e(m56359b, "zone");
            m8334e10 = cm0.m8334e(m56359b, "body");
            m8334e11 = cm0.m8334e(m56359b, "timestamp");
            m8334e12 = cm0.m8334e(m56359b, "nick");
            m8334e13 = cm0.m8334e(m56359b, "avatar");
            m8334e14 = cm0.m8334e(m56359b, "courting");
            rd4Var = m44663d;
        } catch (Throwable th) {
            th = th;
            rd4Var = m44663d;
        }
        try {
            int m8334e15 = cm0.m8334e(m56359b, "ring_id");
            int m8334e16 = cm0.m8334e(m56359b, "ring_url");
            int i3 = m8334e14;
            ArrayList arrayList = new ArrayList(m56359b.getCount());
            while (m56359b.moveToNext()) {
                int i4 = m56359b.getInt(m8334e);
                int i5 = m56359b.getInt(m8334e2);
                int i6 = m56359b.getInt(m8334e3);
                double d = m56359b.getDouble(m8334e4);
                int i7 = m56359b.getInt(m8334e5);
                long j = m56359b.getLong(m8334e6);
                int i8 = m56359b.getInt(m8334e7);
                int i9 = m56359b.getInt(m8334e8);
                String string3 = m56359b.isNull(m8334e9) ? null : m56359b.getString(m8334e9);
                String string4 = m56359b.isNull(m8334e10) ? null : m56359b.getString(m8334e10);
                long j2 = m56359b.getLong(m8334e11);
                String string5 = m56359b.isNull(m8334e12) ? null : m56359b.getString(m8334e12);
                if (m56359b.isNull(m8334e13)) {
                    i2 = i3;
                    string = null;
                } else {
                    string = m56359b.getString(m8334e13);
                    i2 = i3;
                }
                int i10 = m56359b.getInt(i2);
                int i11 = m8334e;
                int i12 = m8334e15;
                int i13 = m56359b.getInt(i12);
                m8334e15 = i12;
                int i14 = m8334e16;
                if (m56359b.isNull(i14)) {
                    m8334e16 = i14;
                    string2 = null;
                } else {
                    string2 = m56359b.getString(i14);
                    m8334e16 = i14;
                }
                arrayList.add(new l51(i4, i5, i6, d, i7, j, i8, i9, string3, string4, j2, string5, string, i10, i13, string2));
                m8334e = i11;
                i3 = i2;
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

    @Override // p000.ap5
    /* renamed from: h */
    public l51 mo4708h(int i) {
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
        l51 l51Var;
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_session where uid=?", 1);
        m44663d.mo6481M(1, i);
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            m8334e = cm0.m8334e(m56359b, "_id");
            m8334e2 = cm0.m8334e(m56359b, "type");
            m8334e3 = cm0.m8334e(m56359b, "uid");
            m8334e4 = cm0.m8334e(m56359b, "distance");
            m8334e5 = cm0.m8334e(m56359b, "unread_count");
            m8334e6 = cm0.m8334e(m56359b, "update_time");
            m8334e7 = cm0.m8334e(m56359b, "in_room");
            m8334e8 = cm0.m8334e(m56359b, "online");
            m8334e9 = cm0.m8334e(m56359b, "zone");
            m8334e10 = cm0.m8334e(m56359b, "body");
            m8334e11 = cm0.m8334e(m56359b, "timestamp");
            m8334e12 = cm0.m8334e(m56359b, "nick");
            m8334e13 = cm0.m8334e(m56359b, "avatar");
            m8334e14 = cm0.m8334e(m56359b, "courting");
            rd4Var = m44663d;
        } catch (Throwable th) {
            th = th;
            rd4Var = m44663d;
        }
        try {
            int m8334e15 = cm0.m8334e(m56359b, "ring_id");
            int m8334e16 = cm0.m8334e(m56359b, "ring_url");
            if (m56359b.moveToFirst()) {
                l51Var = new l51(m56359b.getInt(m8334e), m56359b.getInt(m8334e2), m56359b.getInt(m8334e3), m56359b.getDouble(m8334e4), m56359b.getInt(m8334e5), m56359b.getLong(m8334e6), m56359b.getInt(m8334e7), m56359b.getInt(m8334e8), m56359b.isNull(m8334e9) ? null : m56359b.getString(m8334e9), m56359b.isNull(m8334e10) ? null : m56359b.getString(m8334e10), m56359b.getLong(m8334e11), m56359b.isNull(m8334e12) ? null : m56359b.getString(m8334e12), m56359b.isNull(m8334e13) ? null : m56359b.getString(m8334e13), m56359b.getInt(m8334e14), m56359b.getInt(m8334e15), m56359b.isNull(m8334e16) ? null : m56359b.getString(m8334e16));
            } else {
                l51Var = null;
            }
            m56359b.close();
            rd4Var.m44666l();
            return l51Var;
        } catch (Throwable th2) {
            th = th2;
            m56359b.close();
            rd4Var.m44666l();
            throw th;
        }
    }

    @Override // p000.ap5
    /* renamed from: i */
    public List<l51> mo4709i(int i, int i2) {
        rd4 rd4Var;
        String string;
        int i3;
        String string2;
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_session ORDER BY timestamp DESC, _id DESC LIMIT ? OFFSET ?", 2);
        m44663d.mo6481M(1, i);
        m44663d.mo6481M(2, i2);
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            int m8334e = cm0.m8334e(m56359b, "_id");
            int m8334e2 = cm0.m8334e(m56359b, "type");
            int m8334e3 = cm0.m8334e(m56359b, "uid");
            int m8334e4 = cm0.m8334e(m56359b, "distance");
            int m8334e5 = cm0.m8334e(m56359b, "unread_count");
            int m8334e6 = cm0.m8334e(m56359b, "update_time");
            int m8334e7 = cm0.m8334e(m56359b, "in_room");
            int m8334e8 = cm0.m8334e(m56359b, "online");
            int m8334e9 = cm0.m8334e(m56359b, "zone");
            int m8334e10 = cm0.m8334e(m56359b, "body");
            int m8334e11 = cm0.m8334e(m56359b, "timestamp");
            int m8334e12 = cm0.m8334e(m56359b, "nick");
            int m8334e13 = cm0.m8334e(m56359b, "avatar");
            int m8334e14 = cm0.m8334e(m56359b, "courting");
            rd4Var = m44663d;
            try {
                int m8334e15 = cm0.m8334e(m56359b, "ring_id");
                int m8334e16 = cm0.m8334e(m56359b, "ring_url");
                int i4 = m8334e14;
                ArrayList arrayList = new ArrayList(m56359b.getCount());
                while (m56359b.moveToNext()) {
                    int i5 = m56359b.getInt(m8334e);
                    int i6 = m56359b.getInt(m8334e2);
                    int i7 = m56359b.getInt(m8334e3);
                    double d = m56359b.getDouble(m8334e4);
                    int i8 = m56359b.getInt(m8334e5);
                    long j = m56359b.getLong(m8334e6);
                    int i9 = m56359b.getInt(m8334e7);
                    int i10 = m56359b.getInt(m8334e8);
                    String string3 = m56359b.isNull(m8334e9) ? null : m56359b.getString(m8334e9);
                    String string4 = m56359b.isNull(m8334e10) ? null : m56359b.getString(m8334e10);
                    long j2 = m56359b.getLong(m8334e11);
                    String string5 = m56359b.isNull(m8334e12) ? null : m56359b.getString(m8334e12);
                    if (m56359b.isNull(m8334e13)) {
                        i3 = i4;
                        string = null;
                    } else {
                        string = m56359b.getString(m8334e13);
                        i3 = i4;
                    }
                    int i11 = m56359b.getInt(i3);
                    int i12 = m8334e;
                    int i13 = m8334e15;
                    int i14 = m56359b.getInt(i13);
                    m8334e15 = i13;
                    int i15 = m8334e16;
                    if (m56359b.isNull(i15)) {
                        m8334e16 = i15;
                        string2 = null;
                    } else {
                        string2 = m56359b.getString(i15);
                        m8334e16 = i15;
                    }
                    arrayList.add(new l51(i5, i6, i7, d, i8, j, i9, i10, string3, string4, j2, string5, string, i11, i14, string2));
                    m8334e = i12;
                    i4 = i3;
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

    @Override // p000.ap5
    /* renamed from: j */
    public int mo4710j() {
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT IFNULL(SUM(unread_count), 0) FROM waitio_session", 0);
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            return m56359b.moveToFirst() ? m56359b.getInt(0) : 0;
        } finally {
            m56359b.close();
            m44663d.m44666l();
        }
    }

    @Override // p000.ap5
    /* renamed from: k */
    public long mo4711k(l51 l51Var) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        od4Var.m34338f();
        try {
            long m14754l = this.f5521d.m14754l(l51Var);
            od4Var.m34335D();
            return m14754l;
        } finally {
            od4Var.m34342j();
        }
    }

    @Override // p000.ap5
    /* renamed from: l */
    public void mo4712l(int i) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        C0784g c0784g = this.f5523f;
        e55 m43750d = c0784g.m43750d();
        m43750d.mo6481M(1, i);
        od4Var.m34338f();
        try {
            m43750d.mo8308u();
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
            c0784g.m43752i(m43750d);
        }
    }

    @Override // p000.ap5
    /* renamed from: m */
    public List<l51> mo4713m(int i, int i2) {
        rd4 rd4Var;
        String string;
        int i3;
        String string2;
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_session WHERE uid > 0 ORDER BY timestamp DESC, _id DESC LIMIT ? OFFSET ?", 2);
        m44663d.mo6481M(1, i);
        m44663d.mo6481M(2, i2);
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            int m8334e = cm0.m8334e(m56359b, "_id");
            int m8334e2 = cm0.m8334e(m56359b, "type");
            int m8334e3 = cm0.m8334e(m56359b, "uid");
            int m8334e4 = cm0.m8334e(m56359b, "distance");
            int m8334e5 = cm0.m8334e(m56359b, "unread_count");
            int m8334e6 = cm0.m8334e(m56359b, "update_time");
            int m8334e7 = cm0.m8334e(m56359b, "in_room");
            int m8334e8 = cm0.m8334e(m56359b, "online");
            int m8334e9 = cm0.m8334e(m56359b, "zone");
            int m8334e10 = cm0.m8334e(m56359b, "body");
            int m8334e11 = cm0.m8334e(m56359b, "timestamp");
            int m8334e12 = cm0.m8334e(m56359b, "nick");
            int m8334e13 = cm0.m8334e(m56359b, "avatar");
            int m8334e14 = cm0.m8334e(m56359b, "courting");
            rd4Var = m44663d;
            try {
                int m8334e15 = cm0.m8334e(m56359b, "ring_id");
                int m8334e16 = cm0.m8334e(m56359b, "ring_url");
                int i4 = m8334e14;
                ArrayList arrayList = new ArrayList(m56359b.getCount());
                while (m56359b.moveToNext()) {
                    int i5 = m56359b.getInt(m8334e);
                    int i6 = m56359b.getInt(m8334e2);
                    int i7 = m56359b.getInt(m8334e3);
                    double d = m56359b.getDouble(m8334e4);
                    int i8 = m56359b.getInt(m8334e5);
                    long j = m56359b.getLong(m8334e6);
                    int i9 = m56359b.getInt(m8334e7);
                    int i10 = m56359b.getInt(m8334e8);
                    String string3 = m56359b.isNull(m8334e9) ? null : m56359b.getString(m8334e9);
                    String string4 = m56359b.isNull(m8334e10) ? null : m56359b.getString(m8334e10);
                    long j2 = m56359b.getLong(m8334e11);
                    String string5 = m56359b.isNull(m8334e12) ? null : m56359b.getString(m8334e12);
                    if (m56359b.isNull(m8334e13)) {
                        i3 = i4;
                        string = null;
                    } else {
                        string = m56359b.getString(m8334e13);
                        i3 = i4;
                    }
                    int i11 = m56359b.getInt(i3);
                    int i12 = m8334e;
                    int i13 = m8334e15;
                    int i14 = m56359b.getInt(i13);
                    m8334e15 = i13;
                    int i15 = m8334e16;
                    if (m56359b.isNull(i15)) {
                        m8334e16 = i15;
                        string2 = null;
                    } else {
                        string2 = m56359b.getString(i15);
                        m8334e16 = i15;
                    }
                    arrayList.add(new l51(i5, i6, i7, d, i8, j, i9, i10, string3, string4, j2, string5, string, i11, i14, string2));
                    m8334e = i12;
                    i4 = i3;
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

    @Override // p000.ap5
    /* renamed from: n */
    public void mo4714n(int i) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        C0785h c0785h = this.f5524g;
        e55 m43750d = c0785h.m43750d();
        m43750d.mo6481M(1, i);
        od4Var.m34338f();
        try {
            m43750d.mo8308u();
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
            c0785h.m43752i(m43750d);
        }
    }

    @Override // p000.ap5
    /* renamed from: o */
    public AbstractC0378p<Integer> mo4715o() {
        WaigNalo.mWaignCt++;
        return this.f5520c.m34345m().m4230e(new String[]{"waitio_session"}, false, new CallableC0778a(rd4.m44663d("SELECT IFNULL(SUM(unread_count), 0) FROM waitio_session", 0)));
    }

    @Override // p000.ap5
    /* renamed from: b */
    public void mo4702b() {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f5520c;
        od4Var.m34337e();
        C0787j c0787j = this.f5526i;
        e55 m43750d = c0787j.m43750d();
        od4Var.m34338f();
        try {
            m43750d.mo8308u();
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
            c0787j.m43752i(m43750d);
        }
    }
}

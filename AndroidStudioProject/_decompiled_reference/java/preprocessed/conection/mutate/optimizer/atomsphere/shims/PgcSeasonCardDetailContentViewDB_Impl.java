package preprocessed.conection.mutate.optimizer.atomsphere.shims;

import androidx.room.C0467c;
import gnalo.WaigNalo;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.InterfaceC4264nl;
import p000.a55;
import p000.ap5;
import p000.b55;
import p000.bm5;
import p000.bp5;
import p000.cm5;
import p000.gn4;
import p000.hn4;
import p000.no0;
import p000.od4;
import p000.oz2;
import p000.qd4;
import p000.xe0;
import p000.xm0;
import p000.y85;
import p000.ye0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class PgcSeasonCardDetailContentViewDB_Impl extends PgcSeasonCardDetailContentViewDB {

    /* renamed from: a */
    public transient long f30947a;

    /* renamed from: b */
    public transient int f30948b;

    /* renamed from: c */
    public transient float f30949c;

    /* renamed from: p */
    public volatile cm5 f30950p;

    /* renamed from: q */
    public volatile bp5 f30951q;

    /* renamed from: r */
    public volatile hn4 f30952r;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.optimizer.atomsphere.shims.PgcSeasonCardDetailContentViewDB_Impl$a */
    public class C4970a extends qd4.AbstractC5525a {

        /* renamed from: a */
        public transient char f30953a;

        /* renamed from: b */
        public transient long f30954b;

        public C4970a(int i) {
            super(i);
        }

        /* renamed from: a */
        public int m38193a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m38194b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: c */
        public void mo38171c(a55 a55Var) {
            WaigNalo.mWaignCt++;
            PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl = PgcSeasonCardDetailContentViewDB_Impl.this;
            if (PgcSeasonCardDetailContentViewDB_Impl.m38183M(pgcSeasonCardDetailContentViewDB_Impl) != null) {
                int size = PgcSeasonCardDetailContentViewDB_Impl.m38184N(pgcSeasonCardDetailContentViewDB_Impl).size();
                for (int i = 0; i < size; i++) {
                    ((od4.AbstractC4489b) PgcSeasonCardDetailContentViewDB_Impl.m38185O(pgcSeasonCardDetailContentViewDB_Impl).get(i)).m34358a(a55Var);
                }
            }
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: d */
        public void mo38172d(a55 a55Var) {
            WaigNalo.mWaignCt++;
            PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl = PgcSeasonCardDetailContentViewDB_Impl.this;
            PgcSeasonCardDetailContentViewDB_Impl.m38186P(pgcSeasonCardDetailContentViewDB_Impl, a55Var);
            PgcSeasonCardDetailContentViewDB_Impl.m38187Q(pgcSeasonCardDetailContentViewDB_Impl, a55Var);
            if (PgcSeasonCardDetailContentViewDB_Impl.m38188R(pgcSeasonCardDetailContentViewDB_Impl) != null) {
                int size = PgcSeasonCardDetailContentViewDB_Impl.m38189S(pgcSeasonCardDetailContentViewDB_Impl).size();
                for (int i = 0; i < size; i++) {
                    ((od4.AbstractC4489b) PgcSeasonCardDetailContentViewDB_Impl.m38181K(pgcSeasonCardDetailContentViewDB_Impl).get(i)).m34360c(a55Var);
                }
            }
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: e */
        public void mo38173e(a55 a55Var) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: f */
        public void mo38174f(a55 a55Var) {
            WaigNalo.mWaignCt++;
            xm0.m56358a(a55Var);
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: g */
        public qd4.C5526b mo38175g(a55 a55Var) {
            WaigNalo.mWaignCt++;
            HashMap hashMap = new HashMap(23);
            hashMap.put("_id", new y85.C7083a("_id", "INTEGER", true, 1, null, 1));
            hashMap.put("msg_id", new y85.C7083a("msg_id", "TEXT", false, 0, null, 1));
            hashMap.put("from_uid", new y85.C7083a("from_uid", "INTEGER", true, 0, null, 1));
            hashMap.put("to_uid", new y85.C7083a("to_uid", "INTEGER", true, 0, null, 1));
            hashMap.put("heartbeat_type", new y85.C7083a("heartbeat_type", "INTEGER", true, 0, null, 1));
            hashMap.put("comment_type", new y85.C7083a("comment_type", "INTEGER", true, 0, null, 1));
            hashMap.put("type", new y85.C7083a("type", "INTEGER", true, 0, null, 1));
            hashMap.put("read", new y85.C7083a("read", "INTEGER", true, 0, null, 1));
            hashMap.put("sc_usid", new y85.C7083a("sc_usid", "INTEGER", true, 0, null, 1));
            hashMap.put("comment_id", new y85.C7083a("comment_id", "INTEGER", true, 0, null, 1));
            hashMap.put("to_sc_id", new y85.C7083a("to_sc_id", "INTEGER", true, 0, null, 1));
            hashMap.put("time", new y85.C7083a("time", "INTEGER", true, 0, null, 1));
            hashMap.put("avatar", new y85.C7083a("avatar", "TEXT", false, 0, null, 1));
            hashMap.put("nike", new y85.C7083a("nike", "TEXT", false, 0, null, 1));
            hashMap.put("content_first", new y85.C7083a("content_first", "TEXT", false, 0, null, 1));
            hashMap.put("content_second", new y85.C7083a("content_second", "TEXT", false, 0, null, 1));
            hashMap.put("gid", new y85.C7083a("gid", "INTEGER", true, 0, null, 1));
            hashMap.put("num", new y85.C7083a("num", "INTEGER", true, 0, null, 1));
            hashMap.put("charm", new y85.C7083a("charm", "INTEGER", true, 0, null, 1));
            hashMap.put("gift_name", new y85.C7083a("gift_name", "TEXT", false, 0, null, 1));
            hashMap.put("window_type", new y85.C7083a("window_type", "INTEGER", true, 0, null, 1));
            hashMap.put("window_content", new y85.C7083a("window_content", "TEXT", false, 0, null, 1));
            hashMap.put("is_follow", new y85.C7083a("is_follow", "INTEGER", true, 0, null, 1));
            y85 y85Var = new y85("waitio_notice", hashMap, new HashSet(0), new HashSet(0));
            y85 m57559a = y85.m57559a(a55Var, "waitio_notice");
            if (!y85Var.equals(m57559a)) {
                return new qd4.C5526b(false, "waitio_notice(preprocessed.conection.mutate.optimizer.atomsphere.extractors.JXSUNObject).\n Expected:\n" + y85Var + "\n Found:\n" + m57559a);
            }
            HashMap hashMap2 = new HashMap(16);
            hashMap2.put("_id", new y85.C7083a("_id", "INTEGER", true, 1, null, 1));
            hashMap2.put("type", new y85.C7083a("type", "INTEGER", true, 0, null, 1));
            hashMap2.put("uid", new y85.C7083a("uid", "INTEGER", true, 0, null, 1));
            hashMap2.put("distance", new y85.C7083a("distance", "REAL", true, 0, null, 1));
            hashMap2.put("unread_count", new y85.C7083a("unread_count", "INTEGER", true, 0, null, 1));
            hashMap2.put("update_time", new y85.C7083a("update_time", "INTEGER", true, 0, null, 1));
            hashMap2.put("in_room", new y85.C7083a("in_room", "INTEGER", true, 0, null, 1));
            hashMap2.put("online", new y85.C7083a("online", "INTEGER", true, 0, null, 1));
            hashMap2.put("zone", new y85.C7083a("zone", "TEXT", false, 0, null, 1));
            hashMap2.put("body", new y85.C7083a("body", "TEXT", false, 0, null, 1));
            hashMap2.put("timestamp", new y85.C7083a("timestamp", "INTEGER", true, 0, null, 1));
            hashMap2.put("nick", new y85.C7083a("nick", "TEXT", false, 0, null, 1));
            hashMap2.put("avatar", new y85.C7083a("avatar", "TEXT", false, 0, null, 1));
            hashMap2.put("courting", new y85.C7083a("courting", "INTEGER", true, 0, null, 1));
            hashMap2.put("ring_id", new y85.C7083a("ring_id", "INTEGER", true, 0, null, 1));
            hashMap2.put("ring_url", new y85.C7083a("ring_url", "TEXT", false, 0, null, 1));
            y85 y85Var2 = new y85("waitio_session", hashMap2, new HashSet(0), new HashSet(0));
            y85 m57559a2 = y85.m57559a(a55Var, "waitio_session");
            if (!y85Var2.equals(m57559a2)) {
                return new qd4.C5526b(false, "waitio_session(preprocessed.conection.mutate.optimizer.atomsphere.extractors.EpisodeExtraInfoViewDelegate).\n Expected:\n" + y85Var2 + "\n Found:\n" + m57559a2);
            }
            HashMap hashMap3 = new HashMap(22);
            hashMap3.put("_id", new y85.C7083a("_id", "INTEGER", true, 1, null, 1));
            hashMap3.put("rid", new y85.C7083a("rid", "INTEGER", true, 0, null, 1));
            hashMap3.put("pic_url", new y85.C7083a("pic_url", "TEXT", false, 0, null, 1));
            hashMap3.put("rname", new y85.C7083a("rname", "TEXT", false, 0, null, 1));
            hashMap3.put("intro", new y85.C7083a("intro", "TEXT", false, 0, null, 1));
            hashMap3.put("type", new y85.C7083a("type", "INTEGER", true, 0, null, 1));
            hashMap3.put("room_type", new y85.C7083a("room_type", "INTEGER", true, 0, null, 1));
            hashMap3.put("passwd", new y85.C7083a("passwd", "TEXT", false, 0, null, 1));
            hashMap3.put("bulletin", new y85.C7083a("bulletin", "TEXT", false, 0, null, 1));
            hashMap3.put("owner", new y85.C7083a("owner", "INTEGER", true, 0, null, 1));
            hashMap3.put("total", new y85.C7083a("total", "INTEGER", true, 0, null, 1));
            hashMap3.put("users", new y85.C7083a("users", "INTEGER", true, 0, null, 1));
            hashMap3.put("needPasswd", new y85.C7083a("needPasswd", "TEXT", false, 0, null, 1));
            hashMap3.put("timestamp", new y85.C7083a("timestamp", "INTEGER", true, 0, null, 1));
            hashMap3.put("little_game_type", new y85.C7083a("little_game_type", "INTEGER", true, 0, null, 1));
            hashMap3.put("room_country", new y85.C7083a("room_country", "TEXT", false, 0, null, 1));
            hashMap3.put("talk_topic", new y85.C7083a("talk_topic", "TEXT", false, 0, null, 1));
            hashMap3.put("hotValue", new y85.C7083a("hotValue", "INTEGER", true, 0, null, 1));
            hashMap3.put("charmLv", new y85.C7083a("charmLv", "INTEGER", true, 0, null, 1));
            hashMap3.put("wealthLv", new y85.C7083a("wealthLv", "INTEGER", true, 0, null, 1));
            hashMap3.put("nobleLv", new y85.C7083a("nobleLv", "INTEGER", true, 0, null, 1));
            hashMap3.put("medal", new y85.C7083a("medal", "TEXT", false, 0, null, 1));
            y85 y85Var3 = new y85("waitio_recent_kroom", hashMap3, new HashSet(0), new HashSet(0));
            y85 m57559a3 = y85.m57559a(a55Var, "waitio_recent_kroom");
            if (y85Var3.equals(m57559a3)) {
                return new qd4.C5526b(true, null);
            }
            return new qd4.C5526b(false, "waitio_recent_kroom(preprocessed.conection.mutate.optimizer.atomsphere.extractors.AlbumAssetViewController).\n Expected:\n" + y85Var3 + "\n Found:\n" + m57559a3);
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: a */
        public void mo38168a(a55 a55Var) {
            WaigNalo.mWaignCt++;
            a55Var.mo241q("CREATE TABLE IF NOT EXISTS `waitio_notice` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `msg_id` TEXT, `from_uid` INTEGER NOT NULL, `to_uid` INTEGER NOT NULL, `heartbeat_type` INTEGER NOT NULL, `comment_type` INTEGER NOT NULL, `type` INTEGER NOT NULL, `read` INTEGER NOT NULL, `sc_usid` INTEGER NOT NULL, `comment_id` INTEGER NOT NULL, `to_sc_id` INTEGER NOT NULL, `time` INTEGER NOT NULL, `avatar` TEXT, `nike` TEXT, `content_first` TEXT, `content_second` TEXT, `gid` INTEGER NOT NULL, `num` INTEGER NOT NULL, `charm` INTEGER NOT NULL, `gift_name` TEXT, `window_type` INTEGER NOT NULL, `window_content` TEXT, `is_follow` INTEGER NOT NULL)");
            a55Var.mo241q("CREATE TABLE IF NOT EXISTS `waitio_session` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `uid` INTEGER NOT NULL, `distance` REAL NOT NULL, `unread_count` INTEGER NOT NULL, `update_time` INTEGER NOT NULL, `in_room` INTEGER NOT NULL, `online` INTEGER NOT NULL, `zone` TEXT, `body` TEXT, `timestamp` INTEGER NOT NULL, `nick` TEXT, `avatar` TEXT, `courting` INTEGER NOT NULL, `ring_id` INTEGER NOT NULL, `ring_url` TEXT)");
            a55Var.mo241q("CREATE TABLE IF NOT EXISTS `waitio_recent_kroom` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `rid` INTEGER NOT NULL, `pic_url` TEXT, `rname` TEXT, `intro` TEXT, `type` INTEGER NOT NULL, `room_type` INTEGER NOT NULL, `passwd` TEXT, `bulletin` TEXT, `owner` INTEGER NOT NULL, `total` INTEGER NOT NULL, `users` INTEGER NOT NULL, `needPasswd` TEXT, `timestamp` INTEGER NOT NULL, `little_game_type` INTEGER NOT NULL, `room_country` TEXT, `talk_topic` TEXT, `hotValue` INTEGER NOT NULL, `charmLv` INTEGER NOT NULL, `wealthLv` INTEGER NOT NULL, `nobleLv` INTEGER NOT NULL, `medal` TEXT)");
            a55Var.mo241q("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            a55Var.mo241q("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '0595126df11faa7d9d6bc1f55c756756')");
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: b */
        public void mo38170b(a55 a55Var) {
            WaigNalo.mWaignCt++;
            a55Var.mo241q("DROP TABLE IF EXISTS `waitio_notice`");
            a55Var.mo241q("DROP TABLE IF EXISTS `waitio_session`");
            a55Var.mo241q("DROP TABLE IF EXISTS `waitio_recent_kroom`");
            PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl = PgcSeasonCardDetailContentViewDB_Impl.this;
            if (PgcSeasonCardDetailContentViewDB_Impl.m38179I(pgcSeasonCardDetailContentViewDB_Impl) != null) {
                int size = PgcSeasonCardDetailContentViewDB_Impl.m38180J(pgcSeasonCardDetailContentViewDB_Impl).size();
                for (int i = 0; i < size; i++) {
                    ((od4.AbstractC4489b) PgcSeasonCardDetailContentViewDB_Impl.m38182L(pgcSeasonCardDetailContentViewDB_Impl).get(i)).m34359b(a55Var);
                }
            }
        }
    }

    /* renamed from: I */
    public static /* synthetic */ List m38179I(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl) {
        WaigNalo.mWaignCt++;
        return pgcSeasonCardDetailContentViewDB_Impl.f27273j;
    }

    /* renamed from: J */
    public static /* synthetic */ List m38180J(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl) {
        WaigNalo.mWaignCt++;
        return pgcSeasonCardDetailContentViewDB_Impl.f27273j;
    }

    /* renamed from: K */
    public static /* synthetic */ List m38181K(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl) {
        WaigNalo.mWaignCt++;
        return pgcSeasonCardDetailContentViewDB_Impl.f27273j;
    }

    /* renamed from: L */
    public static /* synthetic */ List m38182L(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl) {
        WaigNalo.mWaignCt++;
        return pgcSeasonCardDetailContentViewDB_Impl.f27273j;
    }

    /* renamed from: M */
    public static /* synthetic */ List m38183M(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl) {
        WaigNalo.mWaignCt++;
        return pgcSeasonCardDetailContentViewDB_Impl.f27273j;
    }

    /* renamed from: N */
    public static /* synthetic */ List m38184N(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl) {
        WaigNalo.mWaignCt++;
        return pgcSeasonCardDetailContentViewDB_Impl.f27273j;
    }

    /* renamed from: O */
    public static /* synthetic */ List m38185O(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl) {
        WaigNalo.mWaignCt++;
        return pgcSeasonCardDetailContentViewDB_Impl.f27273j;
    }

    /* renamed from: P */
    public static /* synthetic */ a55 m38186P(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl, a55 a55Var) {
        WaigNalo.mWaignCt++;
        pgcSeasonCardDetailContentViewDB_Impl.f27267d = a55Var;
        return a55Var;
    }

    /* renamed from: Q */
    public static /* synthetic */ void m38187Q(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl, a55 a55Var) {
        WaigNalo.mWaignCt++;
        pgcSeasonCardDetailContentViewDB_Impl.m34353w(a55Var);
    }

    /* renamed from: R */
    public static /* synthetic */ List m38188R(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl) {
        WaigNalo.mWaignCt++;
        return pgcSeasonCardDetailContentViewDB_Impl.f27273j;
    }

    /* renamed from: S */
    public static /* synthetic */ List m38189S(PgcSeasonCardDetailContentViewDB_Impl pgcSeasonCardDetailContentViewDB_Impl) {
        WaigNalo.mWaignCt++;
        return pgcSeasonCardDetailContentViewDB_Impl.f27273j;
    }

    @Override // preprocessed.conection.mutate.optimizer.atomsphere.shims.PgcSeasonCardDetailContentViewDB
    /* renamed from: F */
    public bm5 mo38176F() {
        cm5 cm5Var;
        WaigNalo.mWaignCt++;
        if (this.f30950p != null) {
            return this.f30950p;
        }
        synchronized (this) {
            try {
                if (this.f30950p == null) {
                    this.f30950p = new cm5(this);
                }
                cm5Var = this.f30950p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cm5Var;
    }

    @Override // preprocessed.conection.mutate.optimizer.atomsphere.shims.PgcSeasonCardDetailContentViewDB
    /* renamed from: G */
    public gn4 mo38177G() {
        hn4 hn4Var;
        WaigNalo.mWaignCt++;
        if (this.f30952r != null) {
            return this.f30952r;
        }
        synchronized (this) {
            try {
                if (this.f30952r == null) {
                    this.f30952r = new hn4(this);
                }
                hn4Var = this.f30952r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hn4Var;
    }

    @Override // preprocessed.conection.mutate.optimizer.atomsphere.shims.PgcSeasonCardDetailContentViewDB
    /* renamed from: H */
    public ap5 mo38178H() {
        bp5 bp5Var;
        WaigNalo.mWaignCt++;
        if (this.f30951q != null) {
            return this.f30951q;
        }
        synchronized (this) {
            try {
                if (this.f30951q == null) {
                    this.f30951q = new bp5(this);
                }
                bp5Var = this.f30951q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bp5Var;
    }

    /* renamed from: a */
    public int m38190a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m38191b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m38192c() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.od4
    /* renamed from: h */
    public C0467c mo34340h() {
        WaigNalo.mWaignCt++;
        return new C0467c(this, new HashMap(0), new HashMap(0), "waitio_notice", "waitio_session", "waitio_recent_kroom");
    }

    @Override // p000.od4
    /* renamed from: i */
    public b55 mo34341i(no0 no0Var) {
        WaigNalo.mWaignCt++;
        return no0Var.f25836a.mo1001a(b55.C0650b.m5541a(no0Var.f25837b).m5544c(no0Var.f25838c).m5543b(new qd4(no0Var, new C4970a(1), "0595126df11faa7d9d6bc1f55c756756", "5dabd34dae5f5fde5f10fb2239af8892")).m5542a());
    }

    @Override // p000.od4
    /* renamed from: k */
    public List<oz2> mo34343k(Map<Class<? extends InterfaceC4264nl>, InterfaceC4264nl> map) {
        WaigNalo.mWaignCt++;
        return Arrays.asList(new oz2[0]);
    }

    @Override // p000.od4
    /* renamed from: p */
    public Set<Class<? extends InterfaceC4264nl>> mo34348p() {
        WaigNalo.mWaignCt++;
        return new HashSet();
    }

    @Override // p000.od4
    /* renamed from: q */
    public Map<Class<?>, List<Class<?>>> mo34349q() {
        WaigNalo.mWaignCt++;
        HashMap hashMap = new HashMap();
        hashMap.put(bm5.class, cm5.m8345j());
        hashMap.put(ap5.class, bp5.m6797q());
        hashMap.put(gn4.class, hn4.m21953e());
        hashMap.put(xe0.class, ye0.m57793d());
        return hashMap;
    }
}

package p000;

import android.database.Cursor;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class o14 implements n14 {

    /* renamed from: a */
    public transient int f26769a;

    /* renamed from: b */
    public transient float f26770b;

    /* renamed from: c */
    public final od4 f26771c;

    /* renamed from: d */
    public final C4421a f26772d;

    /* renamed from: e */
    public final C4422b f26773e;

    /* renamed from: f */
    public final C4423c f26774f;

    /* renamed from: g */
    public final C4425e f26775g;

    /* compiled from: zaffa */
    /* renamed from: o14$a */
    public class C4421a extends e51<ij0> {

        /* renamed from: a */
        public transient float f26776a;

        /* renamed from: b */
        public transient char f26777b;

        /* renamed from: c */
        public transient long f26778c;

        public C4421a(o14 o14Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public void m33701a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m33702b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m33703c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "INSERT OR ABORT INTO `waitio_user_info` (`_id`,`uid`,`mobile`,`sex`,`age`,`nick`,`sign`,`avatar`,`avatar_medium`,`avatar_small`,`birthday`,`zone`,`fansNum`,`focusnum`,`identity`,`body`,`height`,`school`,`subcribe`,`friend`,`lock`,`listen`,`song`,`photos`,`distance`,`perfect`,`tag`,`symbol`,`avatarFrame`,`carFrame`,`audit_avatar`,`cpUid`,`cp_avatar`,`cp_nick`,`ring_url`,`sweet_value`,`cp_lv`,`cp_lv_name`,`country`,`friend_goal`,`job`,`smoke`,`drink`,`bodybuilding`,`pet`,`default_path`,`path1`,`path2`,`path3`,`path4`,`path5`,`question`,`ques_type`,`qid`,`content`,`duration`,`fc_path`,`relation`,`value`,`value_all`,`total`,`user_relation`,`relation_chat_tm`,`active_relation`,`modify`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // p000.e51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6808j(e55 e55Var, ij0 ij0Var) {
            WaigNalo.mWaignCt++;
            m33704m(e55Var, ij0Var);
        }

        /* renamed from: m */
        public void m33704m(e55 e55Var, ij0 ij0Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, ij0Var.m23662m0());
            e55Var.mo6481M(2, ij0Var.m23650h0());
            if (ij0Var.m23588G() == null) {
                e55Var.mo6483k0(3);
            } else {
                e55Var.mo6484r(3, ij0Var.m23588G());
            }
            if (ij0Var.m23624Y() == null) {
                e55Var.mo6483k0(4);
            } else {
                e55Var.mo6484r(4, ij0Var.m23624Y());
            }
            if (ij0Var.m23631b() == null) {
                e55Var.mo6483k0(5);
            } else {
                e55Var.mo6484r(5, ij0Var.m23631b());
            }
            if (ij0Var.m23592I() == null) {
                e55Var.mo6483k0(6);
            } else {
                e55Var.mo6484r(6, ij0Var.m23592I());
            }
            if (ij0Var.m23626Z() == null) {
                e55Var.mo6483k0(7);
            } else {
                e55Var.mo6484r(7, ij0Var.m23626Z());
            }
            if (ij0Var.m23637d() == null) {
                e55Var.mo6483k0(8);
            } else {
                e55Var.mo6484r(8, ij0Var.m23637d());
            }
            if (ij0Var.m23643f() == null) {
                e55Var.mo6483k0(9);
            } else {
                e55Var.mo6484r(9, ij0Var.m23643f());
            }
            if (ij0Var.m23646g() == null) {
                e55Var.mo6483k0(10);
            } else {
                e55Var.mo6484r(10, ij0Var.m23646g());
            }
            if (ij0Var.m23649h() == null) {
                e55Var.mo6483k0(11);
            } else {
                e55Var.mo6484r(11, ij0Var.m23649h());
            }
            if (ij0Var.m23660l0() == null) {
                e55Var.mo6483k0(12);
            } else {
                e55Var.mo6484r(12, ij0Var.m23660l0());
            }
            if (ij0Var.m23681w() == null) {
                e55Var.mo6483k0(13);
            } else {
                e55Var.mo6484r(13, ij0Var.m23681w());
            }
            if (ij0Var.m23685y() == null) {
                e55Var.mo6483k0(14);
            } else {
                e55Var.mo6484r(14, ij0Var.m23685y());
            }
            if (ij0Var.m23580C() == null) {
                e55Var.mo6483k0(15);
            } else {
                e55Var.mo6484r(15, ij0Var.m23580C());
            }
            if (ij0Var.m23652i() == null) {
                e55Var.mo6483k0(16);
            } else {
                e55Var.mo6484r(16, ij0Var.m23652i());
            }
            if (ij0Var.m23578B() == null) {
                e55Var.mo6483k0(17);
            } else {
                e55Var.mo6484r(17, ij0Var.m23578B());
            }
            if (ij0Var.m23622X() == null) {
                e55Var.mo6483k0(18);
            } else {
                e55Var.mo6484r(18, ij0Var.m23622X());
            }
            if (ij0Var.m23635c0() == null) {
                e55Var.mo6483k0(19);
            } else {
                e55Var.mo6484r(19, ij0Var.m23635c0());
            }
            if (ij0Var.m23687z() == null) {
                e55Var.mo6483k0(20);
            } else {
                e55Var.mo6484r(20, ij0Var.m23687z());
            }
            e55Var.mo6481M(21, ij0Var.m23586F());
            if (ij0Var.m23584E() == null) {
                e55Var.mo6483k0(22);
            } else {
                e55Var.mo6484r(22, ij0Var.m23584E());
            }
            if (ij0Var.m23632b0() == null) {
                e55Var.mo6483k0(23);
            } else {
                e55Var.mo6484r(23, ij0Var.m23632b0());
            }
            if (ij0Var.m23608Q() == null) {
                e55Var.mo6483k0(24);
            } else {
                e55Var.mo6484r(24, ij0Var.m23608Q());
            }
            if (ij0Var.m23675t() == null) {
                e55Var.mo6483k0(25);
            } else {
                e55Var.mo6484r(25, ij0Var.m23675t());
            }
            if (ij0Var.m23604O() == null) {
                e55Var.mo6483k0(26);
            } else {
                e55Var.mo6484r(26, ij0Var.m23604O());
            }
            if (ij0Var.m23644f0() == null) {
                e55Var.mo6483k0(27);
            } else {
                e55Var.mo6484r(27, ij0Var.m23644f0());
            }
            e55Var.mo6481M(28, ij0Var.m23641e0());
            if (ij0Var.m23640e() == null) {
                e55Var.mo6483k0(29);
            } else {
                e55Var.mo6484r(29, ij0Var.m23640e());
            }
            if (ij0Var.m23657k() == null) {
                e55Var.mo6483k0(30);
            } else {
                e55Var.mo6484r(30, ij0Var.m23657k());
            }
            e55Var.mo6481M(31, ij0Var.m23634c());
            e55Var.mo6481M(32, ij0Var.m23663n());
            if (ij0Var.m23665o() == null) {
                e55Var.mo6483k0(33);
            } else {
                e55Var.mo6484r(33, ij0Var.m23665o());
            }
            if (ij0Var.m23671r() == null) {
                e55Var.mo6483k0(34);
            } else {
                e55Var.mo6484r(34, ij0Var.m23671r());
            }
            if (ij0Var.m23620W() == null) {
                e55Var.mo6483k0(35);
            } else {
                e55Var.mo6484r(35, ij0Var.m23620W());
            }
            e55Var.mo6481M(36, ij0Var.m23638d0());
            e55Var.mo6481M(37, ij0Var.m23667p());
            if (ij0Var.m23669q() == null) {
                e55Var.mo6483k0(38);
            } else {
                e55Var.mo6484r(38, ij0Var.m23669q());
            }
            if (ij0Var.m23661m() == null) {
                e55Var.mo6483k0(39);
            } else {
                e55Var.mo6484r(39, ij0Var.m23661m());
            }
            if (ij0Var.m23576A() == null) {
                e55Var.mo6483k0(40);
            } else {
                e55Var.mo6484r(40, ij0Var.m23576A());
            }
            if (ij0Var.m23582D() == null) {
                e55Var.mo6483k0(41);
            } else {
                e55Var.mo6484r(41, ij0Var.m23582D());
            }
            if (ij0Var.m23629a0() == null) {
                e55Var.mo6483k0(42);
            } else {
                e55Var.mo6484r(42, ij0Var.m23629a0());
            }
            if (ij0Var.m23677u() == null) {
                e55Var.mo6483k0(43);
            } else {
                e55Var.mo6484r(43, ij0Var.m23677u());
            }
            if (ij0Var.m23655j() == null) {
                e55Var.mo6483k0(44);
            } else {
                e55Var.mo6484r(44, ij0Var.m23655j());
            }
            if (ij0Var.m23606P() == null) {
                e55Var.mo6483k0(45);
            } else {
                e55Var.mo6484r(45, ij0Var.m23606P());
            }
            if (ij0Var.m23673s() == null) {
                e55Var.mo6483k0(46);
            } else {
                e55Var.mo6484r(46, ij0Var.m23673s());
            }
            if (ij0Var.m23594J() == null) {
                e55Var.mo6483k0(47);
            } else {
                e55Var.mo6484r(47, ij0Var.m23594J());
            }
            if (ij0Var.m23596K() == null) {
                e55Var.mo6483k0(48);
            } else {
                e55Var.mo6484r(48, ij0Var.m23596K());
            }
            if (ij0Var.m23598L() == null) {
                e55Var.mo6483k0(49);
            } else {
                e55Var.mo6484r(49, ij0Var.m23598L());
            }
            if (ij0Var.m23600M() == null) {
                e55Var.mo6483k0(50);
            } else {
                e55Var.mo6484r(50, ij0Var.m23600M());
            }
            if (ij0Var.m23602N() == null) {
                e55Var.mo6483k0(51);
            } else {
                e55Var.mo6484r(51, ij0Var.m23602N());
            }
            if (ij0Var.m23614T() == null) {
                e55Var.mo6483k0(52);
            } else {
                e55Var.mo6484r(52, ij0Var.m23614T());
            }
            e55Var.mo6481M(53, ij0Var.m23612S());
            e55Var.mo6481M(54, ij0Var.m23610R());
            if (ij0Var.m23659l() == null) {
                e55Var.mo6483k0(55);
            } else {
                e55Var.mo6484r(55, ij0Var.m23659l());
            }
            e55Var.mo6481M(56, ij0Var.m23679v());
            if (ij0Var.m23683x() == null) {
                e55Var.mo6483k0(57);
            } else {
                e55Var.mo6484r(57, ij0Var.m23683x());
            }
            if (ij0Var.m23616U() == null) {
                e55Var.mo6483k0(58);
            } else {
                e55Var.mo6484r(58, ij0Var.m23616U());
            }
            e55Var.mo6481M(59, ij0Var.m23656j0());
            e55Var.mo6481M(60, ij0Var.m23658k0());
            e55Var.mo6481M(61, ij0Var.m23647g0());
            e55Var.mo6481M(62, ij0Var.m23653i0());
            e55Var.mo6481M(63, ij0Var.m23618V());
            e55Var.mo6481M(64, ij0Var.m23628a());
            e55Var.mo6481M(65, ij0Var.m23590H());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o14$b */
    public class C4422b extends d51<ij0> {

        /* renamed from: a */
        public transient char f26779a;

        /* renamed from: b */
        public transient long f26780b;

        public C4422b(o14 o14Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public void m33705a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m33706b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE OR ABORT `waitio_user_info` SET `_id` = ?,`uid` = ?,`mobile` = ?,`sex` = ?,`age` = ?,`nick` = ?,`sign` = ?,`avatar` = ?,`avatar_medium` = ?,`avatar_small` = ?,`birthday` = ?,`zone` = ?,`fansNum` = ?,`focusnum` = ?,`identity` = ?,`body` = ?,`height` = ?,`school` = ?,`subcribe` = ?,`friend` = ?,`lock` = ?,`listen` = ?,`song` = ?,`photos` = ?,`distance` = ?,`perfect` = ?,`tag` = ?,`symbol` = ?,`avatarFrame` = ?,`carFrame` = ?,`audit_avatar` = ?,`cpUid` = ?,`cp_avatar` = ?,`cp_nick` = ?,`ring_url` = ?,`sweet_value` = ?,`cp_lv` = ?,`cp_lv_name` = ?,`country` = ?,`friend_goal` = ?,`job` = ?,`smoke` = ?,`drink` = ?,`bodybuilding` = ?,`pet` = ?,`default_path` = ?,`path1` = ?,`path2` = ?,`path3` = ?,`path4` = ?,`path5` = ?,`question` = ?,`ques_type` = ?,`qid` = ?,`content` = ?,`duration` = ?,`fc_path` = ?,`relation` = ?,`value` = ?,`value_all` = ?,`total` = ?,`user_relation` = ?,`relation_chat_tm` = ?,`active_relation` = ?,`modify` = ? WHERE `_id` = ?";
        }

        @Override // p000.d51
        /* renamed from: j */
        public /* bridge */ /* synthetic */ void mo6812j(e55 e55Var, ij0 ij0Var) {
            WaigNalo.mWaignCt++;
            m33707l(e55Var, ij0Var);
        }

        /* renamed from: l */
        public void m33707l(e55 e55Var, ij0 ij0Var) {
            WaigNalo.mWaignCt++;
            e55Var.mo6481M(1, ij0Var.m23662m0());
            e55Var.mo6481M(2, ij0Var.m23650h0());
            if (ij0Var.m23588G() == null) {
                e55Var.mo6483k0(3);
            } else {
                e55Var.mo6484r(3, ij0Var.m23588G());
            }
            if (ij0Var.m23624Y() == null) {
                e55Var.mo6483k0(4);
            } else {
                e55Var.mo6484r(4, ij0Var.m23624Y());
            }
            if (ij0Var.m23631b() == null) {
                e55Var.mo6483k0(5);
            } else {
                e55Var.mo6484r(5, ij0Var.m23631b());
            }
            if (ij0Var.m23592I() == null) {
                e55Var.mo6483k0(6);
            } else {
                e55Var.mo6484r(6, ij0Var.m23592I());
            }
            if (ij0Var.m23626Z() == null) {
                e55Var.mo6483k0(7);
            } else {
                e55Var.mo6484r(7, ij0Var.m23626Z());
            }
            if (ij0Var.m23637d() == null) {
                e55Var.mo6483k0(8);
            } else {
                e55Var.mo6484r(8, ij0Var.m23637d());
            }
            if (ij0Var.m23643f() == null) {
                e55Var.mo6483k0(9);
            } else {
                e55Var.mo6484r(9, ij0Var.m23643f());
            }
            if (ij0Var.m23646g() == null) {
                e55Var.mo6483k0(10);
            } else {
                e55Var.mo6484r(10, ij0Var.m23646g());
            }
            if (ij0Var.m23649h() == null) {
                e55Var.mo6483k0(11);
            } else {
                e55Var.mo6484r(11, ij0Var.m23649h());
            }
            if (ij0Var.m23660l0() == null) {
                e55Var.mo6483k0(12);
            } else {
                e55Var.mo6484r(12, ij0Var.m23660l0());
            }
            if (ij0Var.m23681w() == null) {
                e55Var.mo6483k0(13);
            } else {
                e55Var.mo6484r(13, ij0Var.m23681w());
            }
            if (ij0Var.m23685y() == null) {
                e55Var.mo6483k0(14);
            } else {
                e55Var.mo6484r(14, ij0Var.m23685y());
            }
            if (ij0Var.m23580C() == null) {
                e55Var.mo6483k0(15);
            } else {
                e55Var.mo6484r(15, ij0Var.m23580C());
            }
            if (ij0Var.m23652i() == null) {
                e55Var.mo6483k0(16);
            } else {
                e55Var.mo6484r(16, ij0Var.m23652i());
            }
            if (ij0Var.m23578B() == null) {
                e55Var.mo6483k0(17);
            } else {
                e55Var.mo6484r(17, ij0Var.m23578B());
            }
            if (ij0Var.m23622X() == null) {
                e55Var.mo6483k0(18);
            } else {
                e55Var.mo6484r(18, ij0Var.m23622X());
            }
            if (ij0Var.m23635c0() == null) {
                e55Var.mo6483k0(19);
            } else {
                e55Var.mo6484r(19, ij0Var.m23635c0());
            }
            if (ij0Var.m23687z() == null) {
                e55Var.mo6483k0(20);
            } else {
                e55Var.mo6484r(20, ij0Var.m23687z());
            }
            e55Var.mo6481M(21, ij0Var.m23586F());
            if (ij0Var.m23584E() == null) {
                e55Var.mo6483k0(22);
            } else {
                e55Var.mo6484r(22, ij0Var.m23584E());
            }
            if (ij0Var.m23632b0() == null) {
                e55Var.mo6483k0(23);
            } else {
                e55Var.mo6484r(23, ij0Var.m23632b0());
            }
            if (ij0Var.m23608Q() == null) {
                e55Var.mo6483k0(24);
            } else {
                e55Var.mo6484r(24, ij0Var.m23608Q());
            }
            if (ij0Var.m23675t() == null) {
                e55Var.mo6483k0(25);
            } else {
                e55Var.mo6484r(25, ij0Var.m23675t());
            }
            if (ij0Var.m23604O() == null) {
                e55Var.mo6483k0(26);
            } else {
                e55Var.mo6484r(26, ij0Var.m23604O());
            }
            if (ij0Var.m23644f0() == null) {
                e55Var.mo6483k0(27);
            } else {
                e55Var.mo6484r(27, ij0Var.m23644f0());
            }
            e55Var.mo6481M(28, ij0Var.m23641e0());
            if (ij0Var.m23640e() == null) {
                e55Var.mo6483k0(29);
            } else {
                e55Var.mo6484r(29, ij0Var.m23640e());
            }
            if (ij0Var.m23657k() == null) {
                e55Var.mo6483k0(30);
            } else {
                e55Var.mo6484r(30, ij0Var.m23657k());
            }
            e55Var.mo6481M(31, ij0Var.m23634c());
            e55Var.mo6481M(32, ij0Var.m23663n());
            if (ij0Var.m23665o() == null) {
                e55Var.mo6483k0(33);
            } else {
                e55Var.mo6484r(33, ij0Var.m23665o());
            }
            if (ij0Var.m23671r() == null) {
                e55Var.mo6483k0(34);
            } else {
                e55Var.mo6484r(34, ij0Var.m23671r());
            }
            if (ij0Var.m23620W() == null) {
                e55Var.mo6483k0(35);
            } else {
                e55Var.mo6484r(35, ij0Var.m23620W());
            }
            e55Var.mo6481M(36, ij0Var.m23638d0());
            e55Var.mo6481M(37, ij0Var.m23667p());
            if (ij0Var.m23669q() == null) {
                e55Var.mo6483k0(38);
            } else {
                e55Var.mo6484r(38, ij0Var.m23669q());
            }
            if (ij0Var.m23661m() == null) {
                e55Var.mo6483k0(39);
            } else {
                e55Var.mo6484r(39, ij0Var.m23661m());
            }
            if (ij0Var.m23576A() == null) {
                e55Var.mo6483k0(40);
            } else {
                e55Var.mo6484r(40, ij0Var.m23576A());
            }
            if (ij0Var.m23582D() == null) {
                e55Var.mo6483k0(41);
            } else {
                e55Var.mo6484r(41, ij0Var.m23582D());
            }
            if (ij0Var.m23629a0() == null) {
                e55Var.mo6483k0(42);
            } else {
                e55Var.mo6484r(42, ij0Var.m23629a0());
            }
            if (ij0Var.m23677u() == null) {
                e55Var.mo6483k0(43);
            } else {
                e55Var.mo6484r(43, ij0Var.m23677u());
            }
            if (ij0Var.m23655j() == null) {
                e55Var.mo6483k0(44);
            } else {
                e55Var.mo6484r(44, ij0Var.m23655j());
            }
            if (ij0Var.m23606P() == null) {
                e55Var.mo6483k0(45);
            } else {
                e55Var.mo6484r(45, ij0Var.m23606P());
            }
            if (ij0Var.m23673s() == null) {
                e55Var.mo6483k0(46);
            } else {
                e55Var.mo6484r(46, ij0Var.m23673s());
            }
            if (ij0Var.m23594J() == null) {
                e55Var.mo6483k0(47);
            } else {
                e55Var.mo6484r(47, ij0Var.m23594J());
            }
            if (ij0Var.m23596K() == null) {
                e55Var.mo6483k0(48);
            } else {
                e55Var.mo6484r(48, ij0Var.m23596K());
            }
            if (ij0Var.m23598L() == null) {
                e55Var.mo6483k0(49);
            } else {
                e55Var.mo6484r(49, ij0Var.m23598L());
            }
            if (ij0Var.m23600M() == null) {
                e55Var.mo6483k0(50);
            } else {
                e55Var.mo6484r(50, ij0Var.m23600M());
            }
            if (ij0Var.m23602N() == null) {
                e55Var.mo6483k0(51);
            } else {
                e55Var.mo6484r(51, ij0Var.m23602N());
            }
            if (ij0Var.m23614T() == null) {
                e55Var.mo6483k0(52);
            } else {
                e55Var.mo6484r(52, ij0Var.m23614T());
            }
            e55Var.mo6481M(53, ij0Var.m23612S());
            e55Var.mo6481M(54, ij0Var.m23610R());
            if (ij0Var.m23659l() == null) {
                e55Var.mo6483k0(55);
            } else {
                e55Var.mo6484r(55, ij0Var.m23659l());
            }
            e55Var.mo6481M(56, ij0Var.m23679v());
            if (ij0Var.m23683x() == null) {
                e55Var.mo6483k0(57);
            } else {
                e55Var.mo6484r(57, ij0Var.m23683x());
            }
            if (ij0Var.m23616U() == null) {
                e55Var.mo6483k0(58);
            } else {
                e55Var.mo6484r(58, ij0Var.m23616U());
            }
            e55Var.mo6481M(59, ij0Var.m23656j0());
            e55Var.mo6481M(60, ij0Var.m23658k0());
            e55Var.mo6481M(61, ij0Var.m23647g0());
            e55Var.mo6481M(62, ij0Var.m23653i0());
            e55Var.mo6481M(63, ij0Var.m23618V());
            e55Var.mo6481M(64, ij0Var.m23628a());
            e55Var.mo6481M(65, ij0Var.m23590H());
            e55Var.mo6481M(66, ij0Var.m23662m0());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o14$c */
    public class C4423c extends qs4 {

        /* renamed from: a */
        public transient long f26781a;

        /* renamed from: b */
        public transient int f26782b;

        /* renamed from: c */
        public transient float f26783c;

        public C4423c(o14 o14Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public float m33708a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m33709b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m33710c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "delete from waitio_user_info where modify<=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o14$d */
    public class C4424d extends qs4 {

        /* renamed from: a */
        public transient int f26784a;

        /* renamed from: b */
        public transient float f26785b;

        public C4424d(o14 o14Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public float m33711a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m33712b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "delete from waitio_user_info where uid<=?";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o14$e */
    public class C4425e extends qs4 {

        /* renamed from: a */
        public transient float f26786a;

        /* renamed from: b */
        public transient char f26787b;

        /* renamed from: c */
        public transient long f26788c;

        public C4425e(o14 o14Var, od4 od4Var) {
            super(od4Var);
        }

        /* renamed from: a */
        public void m33713a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m33714b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m33715c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.qs4
        /* renamed from: g */
        public String mo6807g() {
            WaigNalo.mWaignCt++;
            return "UPDATE waitio_user_info SET friend =? where uid=?";
        }
    }

    public o14(od4 od4Var) {
        this.f26771c = od4Var;
        this.f26772d = new C4421a(this, od4Var);
        this.f26773e = new C4422b(this, od4Var);
        this.f26774f = new C4423c(this, od4Var);
        new C4424d(this, od4Var);
        this.f26775g = new C4425e(this, od4Var);
    }

    /* renamed from: f */
    public static List<Class<?>> m33698f() {
        WaigNalo.mWaignCt++;
        return Collections.emptyList();
    }

    /* renamed from: a */
    public long m33699a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m33700b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.n14
    /* renamed from: c */
    public void mo31918c(long j) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f26771c;
        od4Var.m34337e();
        C4423c c4423c = this.f26774f;
        e55 m43750d = c4423c.m43750d();
        m43750d.mo6481M(1, j);
        od4Var.m34338f();
        try {
            m43750d.mo8308u();
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
            c4423c.m43752i(m43750d);
        }
    }

    @Override // p000.n14
    /* renamed from: d */
    public ij0 mo31919d(int i) {
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
        ij0 ij0Var;
        String string;
        int i2;
        String string2;
        int i3;
        String string3;
        int i4;
        String string4;
        int i5;
        String string5;
        int i6;
        String string6;
        int i7;
        String string7;
        int i8;
        String string8;
        int i9;
        String string9;
        int i10;
        String string10;
        int i11;
        String string11;
        int i12;
        String string12;
        int i13;
        String string13;
        int i14;
        String string14;
        int i15;
        String string15;
        int i16;
        String string16;
        int i17;
        String string17;
        int i18;
        String string18;
        int i19;
        String string19;
        int i20;
        String string20;
        int i21;
        String string21;
        int i22;
        String string22;
        int i23;
        String string23;
        int i24;
        String string24;
        int i25;
        String string25;
        int i26;
        String string26;
        int i27;
        String string27;
        int i28;
        String string28;
        int i29;
        String string29;
        int i30;
        String string30;
        int i31;
        String string31;
        int i32;
        String string32;
        int i33;
        String string33;
        int i34;
        String string34;
        int i35;
        String string35;
        int i36;
        String string36;
        int i37;
        WaigNalo.mWaignCt++;
        rd4 m44663d = rd4.m44663d("SELECT * FROM waitio_user_info where uid = ?", 1);
        m44663d.mo6481M(1, i);
        od4 od4Var = this.f26771c;
        od4Var.m34337e();
        Cursor m56359b = xm0.m56359b(od4Var, m44663d, false, null);
        try {
            m8334e = cm0.m8334e(m56359b, "_id");
            m8334e2 = cm0.m8334e(m56359b, "uid");
            m8334e3 = cm0.m8334e(m56359b, "mobile");
            m8334e4 = cm0.m8334e(m56359b, "sex");
            m8334e5 = cm0.m8334e(m56359b, "age");
            m8334e6 = cm0.m8334e(m56359b, "nick");
            m8334e7 = cm0.m8334e(m56359b, "sign");
            m8334e8 = cm0.m8334e(m56359b, "avatar");
            m8334e9 = cm0.m8334e(m56359b, "avatar_medium");
            m8334e10 = cm0.m8334e(m56359b, "avatar_small");
            m8334e11 = cm0.m8334e(m56359b, "birthday");
            m8334e12 = cm0.m8334e(m56359b, "zone");
            m8334e13 = cm0.m8334e(m56359b, "fansNum");
            m8334e14 = cm0.m8334e(m56359b, "focusnum");
            rd4Var = m44663d;
        } catch (Throwable th) {
            th = th;
            rd4Var = m44663d;
        }
        try {
            int m8334e15 = cm0.m8334e(m56359b, "identity");
            int m8334e16 = cm0.m8334e(m56359b, "body");
            int m8334e17 = cm0.m8334e(m56359b, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY);
            int m8334e18 = cm0.m8334e(m56359b, "school");
            int m8334e19 = cm0.m8334e(m56359b, "subcribe");
            int m8334e20 = cm0.m8334e(m56359b, "friend");
            int m8334e21 = cm0.m8334e(m56359b, "lock");
            int m8334e22 = cm0.m8334e(m56359b, "listen");
            int m8334e23 = cm0.m8334e(m56359b, "song");
            int m8334e24 = cm0.m8334e(m56359b, "photos");
            int m8334e25 = cm0.m8334e(m56359b, "distance");
            int m8334e26 = cm0.m8334e(m56359b, "perfect");
            int m8334e27 = cm0.m8334e(m56359b, ViewHierarchyConstants.TAG_KEY);
            int m8334e28 = cm0.m8334e(m56359b, "symbol");
            int m8334e29 = cm0.m8334e(m56359b, "avatarFrame");
            int m8334e30 = cm0.m8334e(m56359b, "carFrame");
            int m8334e31 = cm0.m8334e(m56359b, "audit_avatar");
            int m8334e32 = cm0.m8334e(m56359b, "cpUid");
            int m8334e33 = cm0.m8334e(m56359b, "cp_avatar");
            int m8334e34 = cm0.m8334e(m56359b, "cp_nick");
            int m8334e35 = cm0.m8334e(m56359b, "ring_url");
            int m8334e36 = cm0.m8334e(m56359b, "sweet_value");
            int m8334e37 = cm0.m8334e(m56359b, "cp_lv");
            int m8334e38 = cm0.m8334e(m56359b, "cp_lv_name");
            int m8334e39 = cm0.m8334e(m56359b, UserDataStore.COUNTRY);
            int m8334e40 = cm0.m8334e(m56359b, "friend_goal");
            int m8334e41 = cm0.m8334e(m56359b, "job");
            int m8334e42 = cm0.m8334e(m56359b, "smoke");
            int m8334e43 = cm0.m8334e(m56359b, "drink");
            int m8334e44 = cm0.m8334e(m56359b, "bodybuilding");
            int m8334e45 = cm0.m8334e(m56359b, "pet");
            int m8334e46 = cm0.m8334e(m56359b, "default_path");
            int m8334e47 = cm0.m8334e(m56359b, "path1");
            int m8334e48 = cm0.m8334e(m56359b, "path2");
            int m8334e49 = cm0.m8334e(m56359b, "path3");
            int m8334e50 = cm0.m8334e(m56359b, "path4");
            int m8334e51 = cm0.m8334e(m56359b, "path5");
            int m8334e52 = cm0.m8334e(m56359b, "question");
            int m8334e53 = cm0.m8334e(m56359b, "ques_type");
            int m8334e54 = cm0.m8334e(m56359b, "qid");
            int m8334e55 = cm0.m8334e(m56359b, "content");
            int m8334e56 = cm0.m8334e(m56359b, "duration");
            int m8334e57 = cm0.m8334e(m56359b, "fc_path");
            int m8334e58 = cm0.m8334e(m56359b, "relation");
            int m8334e59 = cm0.m8334e(m56359b, "value");
            int m8334e60 = cm0.m8334e(m56359b, "value_all");
            int m8334e61 = cm0.m8334e(m56359b, "total");
            int m8334e62 = cm0.m8334e(m56359b, "user_relation");
            int m8334e63 = cm0.m8334e(m56359b, "relation_chat_tm");
            int m8334e64 = cm0.m8334e(m56359b, "active_relation");
            int m8334e65 = cm0.m8334e(m56359b, "modify");
            if (m56359b.moveToFirst()) {
                int i38 = m56359b.getInt(m8334e);
                int i39 = m56359b.getInt(m8334e2);
                String string37 = m56359b.isNull(m8334e3) ? null : m56359b.getString(m8334e3);
                String string38 = m56359b.isNull(m8334e4) ? null : m56359b.getString(m8334e4);
                String string39 = m56359b.isNull(m8334e5) ? null : m56359b.getString(m8334e5);
                String string40 = m56359b.isNull(m8334e6) ? null : m56359b.getString(m8334e6);
                String string41 = m56359b.isNull(m8334e7) ? null : m56359b.getString(m8334e7);
                String string42 = m56359b.isNull(m8334e8) ? null : m56359b.getString(m8334e8);
                String string43 = m56359b.isNull(m8334e9) ? null : m56359b.getString(m8334e9);
                String string44 = m56359b.isNull(m8334e10) ? null : m56359b.getString(m8334e10);
                String string45 = m56359b.isNull(m8334e11) ? null : m56359b.getString(m8334e11);
                String string46 = m56359b.isNull(m8334e12) ? null : m56359b.getString(m8334e12);
                String string47 = m56359b.isNull(m8334e13) ? null : m56359b.getString(m8334e13);
                if (m56359b.isNull(m8334e14)) {
                    i2 = m8334e15;
                    string = null;
                } else {
                    string = m56359b.getString(m8334e14);
                    i2 = m8334e15;
                }
                if (m56359b.isNull(i2)) {
                    i3 = m8334e16;
                    string2 = null;
                } else {
                    string2 = m56359b.getString(i2);
                    i3 = m8334e16;
                }
                if (m56359b.isNull(i3)) {
                    i4 = m8334e17;
                    string3 = null;
                } else {
                    string3 = m56359b.getString(i3);
                    i4 = m8334e17;
                }
                if (m56359b.isNull(i4)) {
                    i5 = m8334e18;
                    string4 = null;
                } else {
                    string4 = m56359b.getString(i4);
                    i5 = m8334e18;
                }
                if (m56359b.isNull(i5)) {
                    i6 = m8334e19;
                    string5 = null;
                } else {
                    string5 = m56359b.getString(i5);
                    i6 = m8334e19;
                }
                if (m56359b.isNull(i6)) {
                    i7 = m8334e20;
                    string6 = null;
                } else {
                    string6 = m56359b.getString(i6);
                    i7 = m8334e20;
                }
                if (m56359b.isNull(i7)) {
                    i8 = m8334e21;
                    string7 = null;
                } else {
                    string7 = m56359b.getString(i7);
                    i8 = m8334e21;
                }
                int i40 = m56359b.getInt(i8);
                if (m56359b.isNull(m8334e22)) {
                    i9 = m8334e23;
                    string8 = null;
                } else {
                    string8 = m56359b.getString(m8334e22);
                    i9 = m8334e23;
                }
                if (m56359b.isNull(i9)) {
                    i10 = m8334e24;
                    string9 = null;
                } else {
                    string9 = m56359b.getString(i9);
                    i10 = m8334e24;
                }
                if (m56359b.isNull(i10)) {
                    i11 = m8334e25;
                    string10 = null;
                } else {
                    string10 = m56359b.getString(i10);
                    i11 = m8334e25;
                }
                if (m56359b.isNull(i11)) {
                    i12 = m8334e26;
                    string11 = null;
                } else {
                    string11 = m56359b.getString(i11);
                    i12 = m8334e26;
                }
                if (m56359b.isNull(i12)) {
                    i13 = m8334e27;
                    string12 = null;
                } else {
                    string12 = m56359b.getString(i12);
                    i13 = m8334e27;
                }
                if (m56359b.isNull(i13)) {
                    i14 = m8334e28;
                    string13 = null;
                } else {
                    string13 = m56359b.getString(i13);
                    i14 = m8334e28;
                }
                int i41 = m56359b.getInt(i14);
                if (m56359b.isNull(m8334e29)) {
                    i15 = m8334e30;
                    string14 = null;
                } else {
                    string14 = m56359b.getString(m8334e29);
                    i15 = m8334e30;
                }
                if (m56359b.isNull(i15)) {
                    i16 = m8334e31;
                    string15 = null;
                } else {
                    string15 = m56359b.getString(i15);
                    i16 = m8334e31;
                }
                int i42 = m56359b.getInt(i16);
                int i43 = m56359b.getInt(m8334e32);
                if (m56359b.isNull(m8334e33)) {
                    i17 = m8334e34;
                    string16 = null;
                } else {
                    string16 = m56359b.getString(m8334e33);
                    i17 = m8334e34;
                }
                if (m56359b.isNull(i17)) {
                    i18 = m8334e35;
                    string17 = null;
                } else {
                    string17 = m56359b.getString(i17);
                    i18 = m8334e35;
                }
                if (m56359b.isNull(i18)) {
                    i19 = m8334e36;
                    string18 = null;
                } else {
                    string18 = m56359b.getString(i18);
                    i19 = m8334e36;
                }
                int i44 = m56359b.getInt(i19);
                int i45 = m56359b.getInt(m8334e37);
                if (m56359b.isNull(m8334e38)) {
                    i20 = m8334e39;
                    string19 = null;
                } else {
                    string19 = m56359b.getString(m8334e38);
                    i20 = m8334e39;
                }
                if (m56359b.isNull(i20)) {
                    i21 = m8334e40;
                    string20 = null;
                } else {
                    string20 = m56359b.getString(i20);
                    i21 = m8334e40;
                }
                if (m56359b.isNull(i21)) {
                    i22 = m8334e41;
                    string21 = null;
                } else {
                    string21 = m56359b.getString(i21);
                    i22 = m8334e41;
                }
                if (m56359b.isNull(i22)) {
                    i23 = m8334e42;
                    string22 = null;
                } else {
                    string22 = m56359b.getString(i22);
                    i23 = m8334e42;
                }
                if (m56359b.isNull(i23)) {
                    i24 = m8334e43;
                    string23 = null;
                } else {
                    string23 = m56359b.getString(i23);
                    i24 = m8334e43;
                }
                if (m56359b.isNull(i24)) {
                    i25 = m8334e44;
                    string24 = null;
                } else {
                    string24 = m56359b.getString(i24);
                    i25 = m8334e44;
                }
                if (m56359b.isNull(i25)) {
                    i26 = m8334e45;
                    string25 = null;
                } else {
                    string25 = m56359b.getString(i25);
                    i26 = m8334e45;
                }
                if (m56359b.isNull(i26)) {
                    i27 = m8334e46;
                    string26 = null;
                } else {
                    string26 = m56359b.getString(i26);
                    i27 = m8334e46;
                }
                if (m56359b.isNull(i27)) {
                    i28 = m8334e47;
                    string27 = null;
                } else {
                    string27 = m56359b.getString(i27);
                    i28 = m8334e47;
                }
                if (m56359b.isNull(i28)) {
                    i29 = m8334e48;
                    string28 = null;
                } else {
                    string28 = m56359b.getString(i28);
                    i29 = m8334e48;
                }
                if (m56359b.isNull(i29)) {
                    i30 = m8334e49;
                    string29 = null;
                } else {
                    string29 = m56359b.getString(i29);
                    i30 = m8334e49;
                }
                if (m56359b.isNull(i30)) {
                    i31 = m8334e50;
                    string30 = null;
                } else {
                    string30 = m56359b.getString(i30);
                    i31 = m8334e50;
                }
                if (m56359b.isNull(i31)) {
                    i32 = m8334e51;
                    string31 = null;
                } else {
                    string31 = m56359b.getString(i31);
                    i32 = m8334e51;
                }
                if (m56359b.isNull(i32)) {
                    i33 = m8334e52;
                    string32 = null;
                } else {
                    string32 = m56359b.getString(i32);
                    i33 = m8334e52;
                }
                if (m56359b.isNull(i33)) {
                    i34 = m8334e53;
                    string33 = null;
                } else {
                    string33 = m56359b.getString(i33);
                    i34 = m8334e53;
                }
                int i46 = m56359b.getInt(i34);
                int i47 = m56359b.getInt(m8334e54);
                if (m56359b.isNull(m8334e55)) {
                    i35 = m8334e56;
                    string34 = null;
                } else {
                    string34 = m56359b.getString(m8334e55);
                    i35 = m8334e56;
                }
                int i48 = m56359b.getInt(i35);
                if (m56359b.isNull(m8334e57)) {
                    i36 = m8334e58;
                    string35 = null;
                } else {
                    string35 = m56359b.getString(m8334e57);
                    i36 = m8334e58;
                }
                if (m56359b.isNull(i36)) {
                    i37 = m8334e59;
                    string36 = null;
                } else {
                    string36 = m56359b.getString(i36);
                    i37 = m8334e59;
                }
                ij0Var = new ij0(i38, i39, string37, string38, string39, string40, string41, string42, string43, string44, string45, string46, string47, string, string2, string3, string4, string5, string6, string7, i40, string8, string9, string10, string11, string12, string13, i41, string14, string15, i42, i43, string16, string17, string18, i44, i45, string19, string20, string21, string22, string23, string24, string25, string26, string27, string28, string29, string30, string31, string32, string33, i46, i47, string34, i48, string35, string36, m56359b.getInt(i37), m56359b.getInt(m8334e60), m56359b.getInt(m8334e61), m56359b.getInt(m8334e62), m56359b.getInt(m8334e63), m56359b.getInt(m8334e64), m56359b.getLong(m8334e65));
            } else {
                ij0Var = null;
            }
            m56359b.close();
            rd4Var.m44666l();
            return ij0Var;
        } catch (Throwable th2) {
            th = th2;
            m56359b.close();
            rd4Var.m44666l();
            throw th;
        }
    }

    @Override // p000.n14
    /* renamed from: e */
    public void mo31920e(ij0 ij0Var) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f26771c;
        od4Var.m34337e();
        od4Var.m34338f();
        try {
            this.f26772d.m14753k(ij0Var);
            od4Var.m34335D();
        } finally {
            od4Var.m34342j();
        }
    }

    @Override // p000.n14
    /* renamed from: a */
    public int mo31916a(ij0 ij0Var) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f26771c;
        od4Var.m34337e();
        od4Var.m34338f();
        try {
            int m12993k = this.f26773e.m12993k(ij0Var);
            od4Var.m34335D();
            return m12993k;
        } finally {
            od4Var.m34342j();
        }
    }

    @Override // p000.n14
    /* renamed from: b */
    public int mo31917b(int i, int i2) {
        WaigNalo.mWaignCt++;
        od4 od4Var = this.f26771c;
        od4Var.m34337e();
        C4425e c4425e = this.f26775g;
        e55 m43750d = c4425e.m43750d();
        m43750d.mo6481M(1, i2);
        m43750d.mo6481M(2, i);
        od4Var.m34338f();
        try {
            int mo8308u = m43750d.mo8308u();
            od4Var.m34335D();
            return mo8308u;
        } finally {
            od4Var.m34342j();
            c4425e.m43752i(m43750d);
        }
    }
}

package preprocessed.conection.mutate.optimizer.atomsphere.shims;

import androidx.room.C0467c;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.UserDataStore;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.share.internal.ShareConstants;
import gnalo.WaigNalo;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.InterfaceC4264nl;
import p000.a55;
import p000.b55;
import p000.br1;
import p000.cr1;
import p000.fo3;
import p000.gl2;
import p000.go3;
import p000.hl2;
import p000.l30;
import p000.mj0;
import p000.n14;
import p000.nj0;
import p000.no0;
import p000.o14;
import p000.od4;
import p000.oz2;
import p000.p41;
import p000.q41;
import p000.qd4;
import p000.xm0;
import p000.y85;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ChatEntAnimateDB_Impl extends ChatEntAnimateDB {

    /* renamed from: a */
    public transient long f30938a;

    /* renamed from: b */
    public transient int f30939b;

    /* renamed from: c */
    public transient float f30940c;

    /* renamed from: p */
    public volatile hl2 f30941p;

    /* renamed from: q */
    public volatile cr1 f30942q;

    /* renamed from: r */
    public volatile o14 f30943r;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.optimizer.atomsphere.shims.ChatEntAnimateDB_Impl$a */
    public class C4969a extends qd4.AbstractC5525a {

        /* renamed from: a */
        public transient char f30944a;

        /* renamed from: b */
        public transient long f30945b;

        public C4969a(int i) {
            super(i);
        }

        /* renamed from: a */
        public void m38167a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m38169b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: c */
        public void mo38171c(a55 a55Var) {
            WaigNalo.mWaignCt++;
            ChatEntAnimateDB_Impl chatEntAnimateDB_Impl = ChatEntAnimateDB_Impl.this;
            if (ChatEntAnimateDB_Impl.m38157M(chatEntAnimateDB_Impl) != null) {
                int size = ChatEntAnimateDB_Impl.m38158N(chatEntAnimateDB_Impl).size();
                for (int i = 0; i < size; i++) {
                    ((od4.AbstractC4489b) ChatEntAnimateDB_Impl.m38159O(chatEntAnimateDB_Impl).get(i)).m34358a(a55Var);
                }
            }
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: d */
        public void mo38172d(a55 a55Var) {
            WaigNalo.mWaignCt++;
            ChatEntAnimateDB_Impl chatEntAnimateDB_Impl = ChatEntAnimateDB_Impl.this;
            ChatEntAnimateDB_Impl.m38160P(chatEntAnimateDB_Impl, a55Var);
            ChatEntAnimateDB_Impl.m38161Q(chatEntAnimateDB_Impl, a55Var);
            if (ChatEntAnimateDB_Impl.m38162R(chatEntAnimateDB_Impl) != null) {
                int size = ChatEntAnimateDB_Impl.m38163S(chatEntAnimateDB_Impl).size();
                for (int i = 0; i < size; i++) {
                    ((od4.AbstractC4489b) ChatEntAnimateDB_Impl.m38155K(chatEntAnimateDB_Impl).get(i)).m34360c(a55Var);
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
            HashMap hashMap = new HashMap(6);
            hashMap.put("_id", new y85.C7083a("_id", "INTEGER", true, 1, null, 1));
            hashMap.put("path", new y85.C7083a("path", "TEXT", false, 0, null, 1));
            hashMap.put(ShareConstants.WEB_DIALOG_PARAM_TITLE, new y85.C7083a(ShareConstants.WEB_DIALOG_PARAM_TITLE, "TEXT", false, 0, null, 1));
            hashMap.put("artist", new y85.C7083a("artist", "TEXT", false, 0, null, 1));
            hashMap.put("duration", new y85.C7083a("duration", "INTEGER", true, 0, null, 1));
            hashMap.put("date_modified", new y85.C7083a("date_modified", "INTEGER", true, 0, null, 1));
            y85 y85Var = new y85("waitio_bgm_local", hashMap, new HashSet(0), new HashSet(0));
            y85 m57559a = y85.m57559a(a55Var, "waitio_bgm_local");
            if (!y85Var.equals(m57559a)) {
                return new qd4.C5526b(false, "waitio_bgm_local(preprocessed.conection.mutate.optimizer.atomsphere.extractors.ValkyrieViewport).\n Expected:\n" + y85Var + "\n Found:\n" + m57559a);
            }
            HashMap hashMap2 = new HashMap(6);
            hashMap2.put("music_id", new y85.C7083a("music_id", "INTEGER", true, 1, null, 1));
            hashMap2.put("path_mp3", new y85.C7083a("path_mp3", "TEXT", false, 0, null, 1));
            hashMap2.put("path_lyric", new y85.C7083a("path_lyric", "TEXT", false, 0, null, 1));
            hashMap2.put(ShareConstants.WEB_DIALOG_PARAM_TITLE, new y85.C7083a(ShareConstants.WEB_DIALOG_PARAM_TITLE, "TEXT", false, 0, null, 1));
            hashMap2.put("ARTIST", new y85.C7083a("ARTIST", "TEXT", false, 0, null, 1));
            hashMap2.put("DURATION", new y85.C7083a("DURATION", "INTEGER", true, 0, null, 1));
            y85 y85Var2 = new y85("waitio_ktv_music", hashMap2, new HashSet(0), new HashSet(0));
            y85 m57559a2 = y85.m57559a(a55Var, "waitio_ktv_music");
            if (!y85Var2.equals(m57559a2)) {
                return new qd4.C5526b(false, "waitio_ktv_music(preprocessed.conection.mutate.optimizer.atomsphere.extractors.SurveyActivity).\n Expected:\n" + y85Var2 + "\n Found:\n" + m57559a2);
            }
            HashMap hashMap3 = new HashMap(9);
            hashMap3.put("id", new y85.C7083a("id", "INTEGER", true, 1, null, 1));
            hashMap3.put("uid", new y85.C7083a("uid", "INTEGER", true, 0, null, 1));
            hashMap3.put("path", new y85.C7083a("path", "TEXT", false, 0, null, 1));
            hashMap3.put("delete_at", new y85.C7083a("delete_at", "INTEGER", true, 0, null, 1));
            hashMap3.put("create_at", new y85.C7083a("create_at", "INTEGER", true, 0, null, 1));
            hashMap3.put("modify", new y85.C7083a("modify", "INTEGER", true, 0, null, 1));
            hashMap3.put("be_viewend", new y85.C7083a("be_viewend", "INTEGER", true, 0, null, 1));
            hashMap3.put("be_viewend_count", new y85.C7083a("be_viewend_count", "INTEGER", true, 0, null, 1));
            hashMap3.put("blurry", new y85.C7083a("blurry", "INTEGER", true, 0, null, 1));
            y85 y85Var3 = new y85("waitio_user_album", hashMap3, new HashSet(0), new HashSet(0));
            y85 m57559a3 = y85.m57559a(a55Var, "waitio_user_album");
            if (!y85Var3.equals(m57559a3)) {
                return new qd4.C5526b(false, "waitio_user_album(preprocessed.conection.mutate.optimizer.atomsphere.extractors.NoteCardComponent13FeedTrackData).\n Expected:\n" + y85Var3 + "\n Found:\n" + m57559a3);
            }
            HashMap hashMap4 = new HashMap(65);
            hashMap4.put("_id", new y85.C7083a("_id", "INTEGER", true, 1, null, 1));
            hashMap4.put("uid", new y85.C7083a("uid", "INTEGER", true, 0, null, 1));
            hashMap4.put("mobile", new y85.C7083a("mobile", "TEXT", false, 0, null, 1));
            hashMap4.put("sex", new y85.C7083a("sex", "TEXT", false, 0, null, 1));
            hashMap4.put("age", new y85.C7083a("age", "TEXT", false, 0, null, 1));
            hashMap4.put("nick", new y85.C7083a("nick", "TEXT", false, 0, null, 1));
            hashMap4.put("sign", new y85.C7083a("sign", "TEXT", false, 0, null, 1));
            hashMap4.put("avatar", new y85.C7083a("avatar", "TEXT", false, 0, null, 1));
            hashMap4.put("avatar_medium", new y85.C7083a("avatar_medium", "TEXT", false, 0, null, 1));
            hashMap4.put("avatar_small", new y85.C7083a("avatar_small", "TEXT", false, 0, null, 1));
            hashMap4.put("birthday", new y85.C7083a("birthday", "TEXT", false, 0, null, 1));
            hashMap4.put("zone", new y85.C7083a("zone", "TEXT", false, 0, null, 1));
            hashMap4.put("fansNum", new y85.C7083a("fansNum", "TEXT", false, 0, null, 1));
            hashMap4.put("focusnum", new y85.C7083a("focusnum", "TEXT", false, 0, null, 1));
            hashMap4.put("identity", new y85.C7083a("identity", "TEXT", false, 0, null, 1));
            hashMap4.put("body", new y85.C7083a("body", "TEXT", false, 0, null, 1));
            hashMap4.put(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, new y85.C7083a(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "TEXT", false, 0, null, 1));
            hashMap4.put("school", new y85.C7083a("school", "TEXT", false, 0, null, 1));
            hashMap4.put("subcribe", new y85.C7083a("subcribe", "TEXT", false, 0, null, 1));
            hashMap4.put("friend", new y85.C7083a("friend", "TEXT", false, 0, null, 1));
            hashMap4.put("lock", new y85.C7083a("lock", "INTEGER", true, 0, null, 1));
            hashMap4.put("listen", new y85.C7083a("listen", "TEXT", false, 0, null, 1));
            hashMap4.put("song", new y85.C7083a("song", "TEXT", false, 0, null, 1));
            hashMap4.put("photos", new y85.C7083a("photos", "TEXT", false, 0, null, 1));
            hashMap4.put("distance", new y85.C7083a("distance", "TEXT", false, 0, null, 1));
            hashMap4.put("perfect", new y85.C7083a("perfect", "TEXT", false, 0, null, 1));
            hashMap4.put(ViewHierarchyConstants.TAG_KEY, new y85.C7083a(ViewHierarchyConstants.TAG_KEY, "TEXT", false, 0, null, 1));
            hashMap4.put("symbol", new y85.C7083a("symbol", "INTEGER", true, 0, null, 1));
            hashMap4.put("avatarFrame", new y85.C7083a("avatarFrame", "TEXT", false, 0, null, 1));
            hashMap4.put("carFrame", new y85.C7083a("carFrame", "TEXT", false, 0, null, 1));
            hashMap4.put("audit_avatar", new y85.C7083a("audit_avatar", "INTEGER", true, 0, null, 1));
            hashMap4.put("cpUid", new y85.C7083a("cpUid", "INTEGER", true, 0, null, 1));
            hashMap4.put("cp_avatar", new y85.C7083a("cp_avatar", "TEXT", false, 0, null, 1));
            hashMap4.put("cp_nick", new y85.C7083a("cp_nick", "TEXT", false, 0, null, 1));
            hashMap4.put("ring_url", new y85.C7083a("ring_url", "TEXT", false, 0, null, 1));
            hashMap4.put("sweet_value", new y85.C7083a("sweet_value", "INTEGER", true, 0, null, 1));
            hashMap4.put("cp_lv", new y85.C7083a("cp_lv", "INTEGER", true, 0, null, 1));
            hashMap4.put("cp_lv_name", new y85.C7083a("cp_lv_name", "TEXT", false, 0, null, 1));
            hashMap4.put(UserDataStore.COUNTRY, new y85.C7083a(UserDataStore.COUNTRY, "TEXT", false, 0, null, 1));
            hashMap4.put("friend_goal", new y85.C7083a("friend_goal", "TEXT", false, 0, null, 1));
            hashMap4.put("job", new y85.C7083a("job", "TEXT", false, 0, null, 1));
            hashMap4.put("smoke", new y85.C7083a("smoke", "TEXT", false, 0, null, 1));
            hashMap4.put("drink", new y85.C7083a("drink", "TEXT", false, 0, null, 1));
            hashMap4.put("bodybuilding", new y85.C7083a("bodybuilding", "TEXT", false, 0, null, 1));
            hashMap4.put("pet", new y85.C7083a("pet", "TEXT", false, 0, null, 1));
            hashMap4.put("default_path", new y85.C7083a("default_path", "TEXT", false, 0, null, 1));
            hashMap4.put("path1", new y85.C7083a("path1", "TEXT", false, 0, null, 1));
            hashMap4.put("path2", new y85.C7083a("path2", "TEXT", false, 0, null, 1));
            hashMap4.put("path3", new y85.C7083a("path3", "TEXT", false, 0, null, 1));
            hashMap4.put("path4", new y85.C7083a("path4", "TEXT", false, 0, null, 1));
            hashMap4.put("path5", new y85.C7083a("path5", "TEXT", false, 0, null, 1));
            hashMap4.put("question", new y85.C7083a("question", "TEXT", false, 0, null, 1));
            hashMap4.put("ques_type", new y85.C7083a("ques_type", "INTEGER", true, 0, null, 1));
            hashMap4.put("qid", new y85.C7083a("qid", "INTEGER", true, 0, null, 1));
            hashMap4.put("content", new y85.C7083a("content", "TEXT", false, 0, null, 1));
            hashMap4.put("duration", new y85.C7083a("duration", "INTEGER", true, 0, null, 1));
            hashMap4.put("fc_path", new y85.C7083a("fc_path", "TEXT", false, 0, null, 1));
            hashMap4.put("relation", new y85.C7083a("relation", "TEXT", false, 0, null, 1));
            hashMap4.put("value", new y85.C7083a("value", "INTEGER", true, 0, null, 1));
            hashMap4.put("value_all", new y85.C7083a("value_all", "INTEGER", true, 0, null, 1));
            hashMap4.put("total", new y85.C7083a("total", "INTEGER", true, 0, null, 1));
            hashMap4.put("user_relation", new y85.C7083a("user_relation", "INTEGER", true, 0, null, 1));
            hashMap4.put("relation_chat_tm", new y85.C7083a("relation_chat_tm", "INTEGER", true, 0, null, 1));
            hashMap4.put("active_relation", new y85.C7083a("active_relation", "INTEGER", true, 0, null, 1));
            hashMap4.put("modify", new y85.C7083a("modify", "INTEGER", true, 0, null, 1));
            y85 y85Var4 = new y85("waitio_user_info", hashMap4, new HashSet(0), new HashSet(0));
            y85 m57559a4 = y85.m57559a(a55Var, "waitio_user_info");
            if (!y85Var4.equals(m57559a4)) {
                return new qd4.C5526b(false, "waitio_user_info(preprocessed.conection.mutate.optimizer.atomsphere.extractors.CoolNumberRequestInfo).\n Expected:\n" + y85Var4 + "\n Found:\n" + m57559a4);
            }
            HashMap hashMap5 = new HashMap(10);
            hashMap5.put("localId", new y85.C7083a("localId", "INTEGER", true, 1, null, 1));
            hashMap5.put("type", new y85.C7083a("type", "INTEGER", true, 0, AppEventsConstants.EVENT_PARAM_VALUE_NO, 1));
            hashMap5.put("left_name", new y85.C7083a("left_name", "TEXT", false, 0, null, 1));
            hashMap5.put("left_avatar", new y85.C7083a("left_avatar", "TEXT", false, 0, null, 1));
            hashMap5.put("right_name", new y85.C7083a("right_name", "TEXT", false, 0, null, 1));
            hashMap5.put("right_avatar", new y85.C7083a("right_avatar", "TEXT", false, 0, null, 1));
            hashMap5.put("middle_img_path", new y85.C7083a("middle_img_path", "TEXT", false, 0, null, 1));
            hashMap5.put("times", new y85.C7083a("times", "INTEGER", true, 0, AppEventsConstants.EVENT_PARAM_VALUE_NO, 1));
            hashMap5.put("coins", new y85.C7083a("coins", "INTEGER", true, 0, AppEventsConstants.EVENT_PARAM_VALUE_NO, 1));
            hashMap5.put("rid", new y85.C7083a("rid", "INTEGER", true, 0, AppEventsConstants.EVENT_PARAM_VALUE_NO, 1));
            y85 y85Var5 = new y85("waitio_broadcast_info", hashMap5, new HashSet(0), new HashSet(0));
            y85 m57559a5 = y85.m57559a(a55Var, "waitio_broadcast_info");
            if (y85Var5.equals(m57559a5)) {
                return new qd4.C5526b(true, null);
            }
            return new qd4.C5526b(false, "waitio_broadcast_info(preprocessed.conection.mutate.optimizer.atomsphere.extractors.EduPlayerSceneInfo).\n Expected:\n" + y85Var5 + "\n Found:\n" + m57559a5);
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: a */
        public void mo38168a(a55 a55Var) {
            WaigNalo.mWaignCt++;
            a55Var.mo241q("CREATE TABLE IF NOT EXISTS `waitio_bgm_local` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path` TEXT, `title` TEXT, `artist` TEXT, `duration` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL)");
            a55Var.mo241q("CREATE TABLE IF NOT EXISTS `waitio_ktv_music` (`music_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `path_mp3` TEXT, `path_lyric` TEXT, `title` TEXT, `ARTIST` TEXT, `DURATION` INTEGER NOT NULL)");
            a55Var.mo241q("CREATE TABLE IF NOT EXISTS `waitio_user_album` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uid` INTEGER NOT NULL, `path` TEXT, `delete_at` INTEGER NOT NULL, `create_at` INTEGER NOT NULL, `modify` INTEGER NOT NULL, `be_viewend` INTEGER NOT NULL, `be_viewend_count` INTEGER NOT NULL, `blurry` INTEGER NOT NULL)");
            a55Var.mo241q("CREATE TABLE IF NOT EXISTS `waitio_user_info` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uid` INTEGER NOT NULL, `mobile` TEXT, `sex` TEXT, `age` TEXT, `nick` TEXT, `sign` TEXT, `avatar` TEXT, `avatar_medium` TEXT, `avatar_small` TEXT, `birthday` TEXT, `zone` TEXT, `fansNum` TEXT, `focusnum` TEXT, `identity` TEXT, `body` TEXT, `height` TEXT, `school` TEXT, `subcribe` TEXT, `friend` TEXT, `lock` INTEGER NOT NULL, `listen` TEXT, `song` TEXT, `photos` TEXT, `distance` TEXT, `perfect` TEXT, `tag` TEXT, `symbol` INTEGER NOT NULL, `avatarFrame` TEXT, `carFrame` TEXT, `audit_avatar` INTEGER NOT NULL, `cpUid` INTEGER NOT NULL, `cp_avatar` TEXT, `cp_nick` TEXT, `ring_url` TEXT, `sweet_value` INTEGER NOT NULL, `cp_lv` INTEGER NOT NULL, `cp_lv_name` TEXT, `country` TEXT, `friend_goal` TEXT, `job` TEXT, `smoke` TEXT, `drink` TEXT, `bodybuilding` TEXT, `pet` TEXT, `default_path` TEXT, `path1` TEXT, `path2` TEXT, `path3` TEXT, `path4` TEXT, `path5` TEXT, `question` TEXT, `ques_type` INTEGER NOT NULL, `qid` INTEGER NOT NULL, `content` TEXT, `duration` INTEGER NOT NULL, `fc_path` TEXT, `relation` TEXT, `value` INTEGER NOT NULL, `value_all` INTEGER NOT NULL, `total` INTEGER NOT NULL, `user_relation` INTEGER NOT NULL, `relation_chat_tm` INTEGER NOT NULL, `active_relation` INTEGER NOT NULL, `modify` INTEGER NOT NULL)");
            a55Var.mo241q("CREATE TABLE IF NOT EXISTS `waitio_broadcast_info` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL DEFAULT 0, `left_name` TEXT, `left_avatar` TEXT, `right_name` TEXT, `right_avatar` TEXT, `middle_img_path` TEXT, `times` INTEGER NOT NULL DEFAULT 0, `coins` INTEGER NOT NULL DEFAULT 0, `rid` INTEGER NOT NULL DEFAULT 0)");
            a55Var.mo241q("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            a55Var.mo241q("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'bff1c15fdea681c0dd925302801249d3')");
        }

        @Override // p000.qd4.AbstractC5525a
        /* renamed from: b */
        public void mo38170b(a55 a55Var) {
            WaigNalo.mWaignCt++;
            a55Var.mo241q("DROP TABLE IF EXISTS `waitio_bgm_local`");
            a55Var.mo241q("DROP TABLE IF EXISTS `waitio_ktv_music`");
            a55Var.mo241q("DROP TABLE IF EXISTS `waitio_user_album`");
            a55Var.mo241q("DROP TABLE IF EXISTS `waitio_user_info`");
            a55Var.mo241q("DROP TABLE IF EXISTS `waitio_broadcast_info`");
            ChatEntAnimateDB_Impl chatEntAnimateDB_Impl = ChatEntAnimateDB_Impl.this;
            if (ChatEntAnimateDB_Impl.m38153I(chatEntAnimateDB_Impl) != null) {
                int size = ChatEntAnimateDB_Impl.m38154J(chatEntAnimateDB_Impl).size();
                for (int i = 0; i < size; i++) {
                    ((od4.AbstractC4489b) ChatEntAnimateDB_Impl.m38156L(chatEntAnimateDB_Impl).get(i)).m34359b(a55Var);
                }
            }
        }
    }

    /* renamed from: I */
    public static /* synthetic */ List m38153I(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl) {
        WaigNalo.mWaignCt++;
        return chatEntAnimateDB_Impl.f27273j;
    }

    /* renamed from: J */
    public static /* synthetic */ List m38154J(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl) {
        WaigNalo.mWaignCt++;
        return chatEntAnimateDB_Impl.f27273j;
    }

    /* renamed from: K */
    public static /* synthetic */ List m38155K(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl) {
        WaigNalo.mWaignCt++;
        return chatEntAnimateDB_Impl.f27273j;
    }

    /* renamed from: L */
    public static /* synthetic */ List m38156L(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl) {
        WaigNalo.mWaignCt++;
        return chatEntAnimateDB_Impl.f27273j;
    }

    /* renamed from: M */
    public static /* synthetic */ List m38157M(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl) {
        WaigNalo.mWaignCt++;
        return chatEntAnimateDB_Impl.f27273j;
    }

    /* renamed from: N */
    public static /* synthetic */ List m38158N(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl) {
        WaigNalo.mWaignCt++;
        return chatEntAnimateDB_Impl.f27273j;
    }

    /* renamed from: O */
    public static /* synthetic */ List m38159O(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl) {
        WaigNalo.mWaignCt++;
        return chatEntAnimateDB_Impl.f27273j;
    }

    /* renamed from: P */
    public static /* synthetic */ a55 m38160P(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl, a55 a55Var) {
        WaigNalo.mWaignCt++;
        chatEntAnimateDB_Impl.f27267d = a55Var;
        return a55Var;
    }

    /* renamed from: Q */
    public static /* synthetic */ void m38161Q(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl, a55 a55Var) {
        WaigNalo.mWaignCt++;
        chatEntAnimateDB_Impl.m34353w(a55Var);
    }

    /* renamed from: R */
    public static /* synthetic */ List m38162R(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl) {
        WaigNalo.mWaignCt++;
        return chatEntAnimateDB_Impl.f27273j;
    }

    /* renamed from: S */
    public static /* synthetic */ List m38163S(ChatEntAnimateDB_Impl chatEntAnimateDB_Impl) {
        WaigNalo.mWaignCt++;
        return chatEntAnimateDB_Impl.f27273j;
    }

    @Override // preprocessed.conection.mutate.optimizer.atomsphere.shims.ChatEntAnimateDB
    /* renamed from: F */
    public gl2 mo38150F() {
        hl2 hl2Var;
        WaigNalo.mWaignCt++;
        if (this.f30941p != null) {
            return this.f30941p;
        }
        synchronized (this) {
            try {
                if (this.f30941p == null) {
                    this.f30941p = new hl2(this);
                }
                hl2Var = this.f30941p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hl2Var;
    }

    @Override // preprocessed.conection.mutate.optimizer.atomsphere.shims.ChatEntAnimateDB
    /* renamed from: G */
    public br1 mo38151G() {
        cr1 cr1Var;
        WaigNalo.mWaignCt++;
        if (this.f30942q != null) {
            return this.f30942q;
        }
        synchronized (this) {
            try {
                if (this.f30942q == null) {
                    this.f30942q = new cr1(this);
                }
                cr1Var = this.f30942q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cr1Var;
    }

    @Override // preprocessed.conection.mutate.optimizer.atomsphere.shims.ChatEntAnimateDB
    /* renamed from: H */
    public n14 mo38152H() {
        o14 o14Var;
        WaigNalo.mWaignCt++;
        if (this.f30943r != null) {
            return this.f30943r;
        }
        synchronized (this) {
            try {
                if (this.f30943r == null) {
                    this.f30943r = new o14(this);
                }
                o14Var = this.f30943r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o14Var;
    }

    /* renamed from: a */
    public float m38164a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m38165b(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m38166c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.od4
    /* renamed from: h */
    public C0467c mo34340h() {
        WaigNalo.mWaignCt++;
        return new C0467c(this, new HashMap(0), new HashMap(0), "waitio_bgm_local", "waitio_ktv_music", "waitio_user_album", "waitio_user_info", "waitio_broadcast_info");
    }

    @Override // p000.od4
    /* renamed from: i */
    public b55 mo34341i(no0 no0Var) {
        WaigNalo.mWaignCt++;
        return no0Var.f25836a.mo1001a(b55.C0650b.m5541a(no0Var.f25837b).m5544c(no0Var.f25838c).m5543b(new qd4(no0Var, new C4969a(2), "bff1c15fdea681c0dd925302801249d3", "5ca31562a6346444d17ef6a12b42a413")).m5542a());
    }

    @Override // p000.od4
    /* renamed from: k */
    public List<oz2> mo34343k(Map<Class<? extends InterfaceC4264nl>, InterfaceC4264nl> map) {
        WaigNalo.mWaignCt++;
        return Arrays.asList(new l30());
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
        hashMap.put(gl2.class, hl2.m21748f());
        hashMap.put(fo3.class, go3.m19993c());
        hashMap.put(br1.class, cr1.m12353c());
        hashMap.put(n14.class, o14.m33698f());
        hashMap.put(mj0.class, nj0.m32855c());
        hashMap.put(p41.class, q41.m42231c());
        return hashMap;
    }
}

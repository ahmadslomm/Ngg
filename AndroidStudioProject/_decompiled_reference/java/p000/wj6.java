package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wj6 extends oj7 {

    /* renamed from: f */
    public static final String[] f44433f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* renamed from: g */
    public static final String[] f44434g = {FaceBeautyFilterEnum.ORIGIN, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* renamed from: h */
    public static final String[] f44435h = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"};

    /* renamed from: i */
    public static final String[] f44436i = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* renamed from: j */
    public static final String[] f44437j = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* renamed from: k */
    public static final String[] f44438k = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: l */
    public static final String[] f44439l = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: m */
    public static final String[] f44440m = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* renamed from: d */
    public final sj6 f44441d;

    /* renamed from: e */
    public final gj7 f44442e;

    public wj6(sk7 sk7Var) {
        super(sk7Var);
        this.f44442e = new gj7(this.f44100a.mo7849a());
        this.f44100a.m44311z();
        this.f44441d = new sj6(this, this.f44100a.mo7851c(), "google_app_measurement.db");
    }

    /* renamed from: H */
    public static final void m54611H(ContentValues contentValues, String str, Object obj) {
        kw3.m27823g("value");
        kw3.m27829m(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    /* renamed from: I */
    private final long m54612I(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = m54623P().rawQuery(str, strArr);
                if (!rawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = rawQuery.getLong(0);
                rawQuery.close();
                return j;
            } catch (SQLiteException e) {
                this.f44100a.mo7852d().m45725r().m31883c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* renamed from: K */
    private final long m54613K(String str, String[] strArr, long j) {
        Cursor cursor = null;
        try {
            try {
                cursor = m54623P().rawQuery(str, strArr);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return j;
                }
                long j2 = cursor.getLong(0);
                cursor.close();
                return j2;
            } catch (SQLiteException e) {
                this.f44100a.mo7852d().m45725r().m31883c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ed  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m54617G(String str, long j, long j2, nk7 nk7Var) {
        String string;
        String str2;
        String[] strArr;
        r57 r57Var = this.f44100a;
        ?? r4 = "select app_id, metadata_fingerprint from raw_events where ";
        kw3.m27829m(nk7Var);
        mo22675h();
        m34536i();
        ?? r5 = 0;
        String str3 = null;
        try {
            try {
                SQLiteDatabase m54623P = m54623P();
                try {
                    if (TextUtils.isEmpty(null)) {
                        Cursor rawQuery = m54623P.rawQuery("select app_id, metadata_fingerprint from raw_events where " + (j2 != -1 ? "rowid <= ? and " : "") + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", j2 != -1 ? new String[]{String.valueOf(j2), String.valueOf(j)} : new String[]{String.valueOf(j)});
                        if (!rawQuery.moveToFirst()) {
                            rawQuery.close();
                            return;
                        } else {
                            str3 = rawQuery.getString(0);
                            string = rawQuery.getString(1);
                            rawQuery.close();
                        }
                    } else {
                        Cursor rawQuery2 = m54623P.rawQuery("select metadata_fingerprint from raw_events where app_id = ?" + (j2 != -1 ? " and rowid <= ?" : "") + " order by rowid limit 1;", j2 != -1 ? new String[]{null, String.valueOf(j2)} : new String[]{null});
                        if (!rawQuery2.moveToFirst()) {
                            rawQuery2.close();
                            return;
                        } else {
                            string = rawQuery2.getString(0);
                            rawQuery2.close();
                        }
                    }
                    Cursor query = m54623P.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str3, string}, null, null, "rowid", ExifInterface.GPS_MEASUREMENT_2D);
                    if (!query.moveToFirst()) {
                        r57Var.mo7852d().m45725r().m31882b("Raw event metadata record is missing. appId", s07.m45721z(str3));
                        query.close();
                        return;
                    }
                    try {
                        s57 s57Var = (s57) ((p57) wk7.m54718E(s57.m45974Q1(), query.getBlob(0))).m53057n();
                        if (query.moveToNext()) {
                            r57Var.mo7852d().m45730w().m31882b("Get multiple raw event metadata records, expected one. appId", s07.m45721z(str3));
                        }
                        query.close();
                        kw3.m27829m(s57Var);
                        nk7Var.f25742a = s57Var;
                        if (j2 != -1) {
                            str2 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                            strArr = new String[]{str3, string, String.valueOf(j2)};
                        } else {
                            str2 = "app_id = ? and metadata_fingerprint = ?";
                            strArr = new String[]{str3, string};
                        }
                        Cursor query2 = m54623P.query("raw_events", new String[]{"rowid", "name", "timestamp", ShareConstants.WEB_DIALOG_PARAM_DATA}, str2, strArr, null, null, "rowid", null);
                        if (!query2.moveToFirst()) {
                            r57Var.mo7852d().m45730w().m31882b("Raw event data disappeared while in transaction. appId", s07.m45721z(str3));
                            query2.close();
                            return;
                        }
                        do {
                            long j3 = query2.getLong(0);
                            try {
                                c47 c47Var = (c47) wk7.m54718E(f47.m16904F(), query2.getBlob(3));
                                c47Var.m7594B(query2.getString(1));
                                c47Var.m7598F(query2.getLong(2));
                                if (!nk7Var.m32913a(j3, (f47) c47Var.m53057n())) {
                                    query2.close();
                                    return;
                                }
                            } catch (IOException e) {
                                r57Var.mo7852d().m45725r().m31883c("Data loss. Failed to merge raw event. appId", s07.m45721z(str3), e);
                            }
                        } while (query2.moveToNext());
                        query2.close();
                    } catch (IOException e2) {
                        r57Var.mo7852d().m45725r().m31883c("Data loss. Failed to merge raw event metadata. appId", s07.m45721z(str3), e2);
                        query.close();
                    }
                } catch (SQLiteException e3) {
                    e = e3;
                    r57Var.mo7852d().m45725r().m31883c("Data loss. Error selecting raw event. appId", s07.m45721z(null), e);
                    if (r4 != 0) {
                        r4.close();
                    }
                }
            } catch (Throwable th) {
                th = th;
                r5 = "select app_id, metadata_fingerprint from raw_events where ";
                if (r5 != 0) {
                    r5.close();
                }
                throw th;
            }
        } catch (SQLiteException e4) {
            e = e4;
            r4 = 0;
        } catch (Throwable th2) {
            th = th2;
            if (r5 != 0) {
            }
            throw th;
        }
    }

    /* renamed from: J */
    public final int m54618J(String str, String str2) {
        kw3.m27823g(str);
        kw3.m27823g(str2);
        mo22675h();
        m34536i();
        try {
            return m54623P().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            r57 r57Var = this.f44100a;
            r57Var.mo7852d().m45725r().m31884d("Error deleting conditional property", s07.m45721z(str), r57Var.m44282D().m14519f(str2), e);
            return 0;
        }
    }

    /* renamed from: L */
    public final long m54619L(String str, String str2) {
        long m54613K;
        r57 r57Var = this.f44100a;
        kw3.m27823g(str);
        kw3.m27823g("first_open_count");
        mo22675h();
        m34536i();
        SQLiteDatabase m54623P = m54623P();
        m54623P.beginTransaction();
        long j = 0;
        try {
            try {
                m54613K = m54613K("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                if (m54613K == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (m54623P.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        r57Var.mo7852d().m45725r().m31883c("Failed to insert column (got -1). appId", s07.m45721z(str), "first_open_count");
                        return -1L;
                    }
                    m54613K = 0;
                }
            } finally {
                m54623P.endTransaction();
            }
        } catch (SQLiteException e) {
            e = e;
        }
        try {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("app_id", str);
            contentValues2.put("first_open_count", Long.valueOf(1 + m54613K));
            if (m54623P.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                r57Var.mo7852d().m45725r().m31883c("Failed to update column (got 0). appId", s07.m45721z(str), "first_open_count");
                return -1L;
            }
            m54623P.setTransactionSuccessful();
            return m54613K;
        } catch (SQLiteException e2) {
            e = e2;
            j = m54613K;
            r57Var.mo7852d().m45725r().m31884d("Error inserting column. appId", s07.m45721z(str), "first_open_count", e);
            m54623P.endTransaction();
            return j;
        }
    }

    /* renamed from: M */
    public final long m54620M() {
        return m54613K("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    /* renamed from: N */
    public final long m54621N() {
        return m54613K("select max(timestamp) from raw_events", null, 0L);
    }

    /* renamed from: O */
    public final long m54622O(String str) {
        kw3.m27823g(str);
        return m54613K("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* renamed from: P */
    public final SQLiteDatabase m54623P() {
        mo22675h();
        try {
            return this.f44441d.getWritableDatabase();
        } catch (SQLiteException e) {
            this.f44100a.mo7852d().m45730w().m31882b("Error opening database", e);
            throw e;
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00bd: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:190), block:B:58:0x00bd */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d8  */
    /* renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle m54624Q(String str) {
        Cursor cursor;
        Cursor cursor2;
        r57 r57Var = this.f44100a;
        mo22675h();
        m34536i();
        Cursor cursor3 = null;
        try {
            try {
                cursor = m54623P().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                    if (!cursor.moveToFirst()) {
                        r57Var.mo7852d().m45729v().m31881a("Default event parameters not found");
                        cursor.close();
                        return null;
                    }
                    try {
                        f47 f47Var = (f47) ((c47) wk7.m54718E(f47.m16904F(), cursor.getBlob(0))).m53057n();
                        this.f24372b.m47194g0();
                        List<q47> m16921J = f47Var.m16921J();
                        Bundle bundle = new Bundle();
                        for (q47 q47Var : m16921J) {
                            String m42272H = q47Var.m42272H();
                            if (q47Var.m42275U()) {
                                bundle.putDouble(m42272H, q47Var.m42268B());
                            } else if (q47Var.m42276V()) {
                                bundle.putFloat(m42272H, q47Var.m42269C());
                            } else if (q47Var.m42279Y()) {
                                bundle.putString(m42272H, q47Var.m42273I());
                            } else if (q47Var.m42277W()) {
                                bundle.putLong(m42272H, q47Var.m42271E());
                            }
                        }
                        cursor.close();
                        return bundle;
                    } catch (IOException e) {
                        r57Var.mo7852d().m45725r().m31883c("Failed to retrieve default event parameters. appId", s07.m45721z(str), e);
                        cursor.close();
                        return null;
                    }
                } catch (SQLiteException e2) {
                    e = e2;
                    r57Var.mo7852d().m45725r().m31882b("Error selecting default event parameters", e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor3 != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0230: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:561), block:B:67:0x0230 */
    /* JADX WARN: Removed duplicated region for block: B:69:0x024f  */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l87 m54625R(String str) {
        Cursor cursor;
        Cursor cursor2;
        r57 r57Var = this.f44100a;
        kw3.m27823g(str);
        mo22675h();
        m34536i();
        Cursor cursor3 = null;
        try {
            try {
                cursor = m54623P().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    l87 l87Var = new l87(this.f24372b.m47188b0(), str);
                    boolean z = false;
                    l87Var.m28642j(cursor.getString(0));
                    l87Var.m28664y(cursor.getString(1));
                    l87Var.m28605H(cursor.getString(2));
                    l87Var.m28601D(cursor.getLong(3));
                    l87Var.m28602E(cursor.getLong(4));
                    l87Var.m28600C(cursor.getLong(5));
                    l87Var.m28646l(cursor.getString(6));
                    l87Var.m28644k(cursor.getString(7));
                    l87Var.m28665z(cursor.getLong(8));
                    l87Var.m28660u(cursor.getLong(9));
                    l87Var.m28603F(cursor.isNull(10) || cursor.getInt(10) != 0);
                    l87Var.m28659t(cursor.getLong(11));
                    l87Var.m28657r(cursor.getLong(12));
                    l87Var.m28656q(cursor.getLong(13));
                    l87Var.m28652o(cursor.getLong(14));
                    l87Var.m28650n(cursor.getLong(15));
                    l87Var.m28662w(cursor.getLong(16));
                    l87Var.m28648m(cursor.isNull(17) ? -2147483648L : cursor.getInt(17));
                    l87Var.m28663x(cursor.getString(18));
                    l87Var.m28654p(cursor.getLong(19));
                    l87Var.m28658s(cursor.getLong(20));
                    l87Var.m28599B(cursor.getString(21));
                    l87Var.m28640i(cursor.isNull(23) || cursor.getInt(23) != 0);
                    l87Var.m28638h(cursor.getString(24));
                    l87Var.m28661v(cursor.isNull(25) ? 0L : cursor.getLong(25));
                    if (!cursor.isNull(26)) {
                        l87Var.m28606I(Arrays.asList(cursor.getString(26).split(",", -1)));
                    }
                    bs7.m6951b();
                    if (r57Var.m44311z().m23702B(str, gz6.f16412n0) || r57Var.m44311z().m23702B(null, gz6.f16408l0)) {
                        l87Var.m28607J(cursor.getString(28));
                    }
                    ts7.m49537b();
                    if (r57Var.m44311z().m23702B(null, gz6.f16414o0)) {
                        if (!cursor.isNull(29) && cursor.getInt(29) != 0) {
                            z = true;
                        }
                        l87Var.m28609L(z);
                    }
                    yq7.m58469b();
                    if (r57Var.m44311z().m23702B(null, gz6.f16356B0)) {
                        l87Var.m28610M(cursor.getLong(30));
                    }
                    if (r57Var.m44311z().m23702B(null, gz6.f16362E0)) {
                        l87Var.m28608K(cursor.getLong(31));
                    }
                    l87Var.m28634f();
                    if (cursor.moveToNext()) {
                        r57Var.mo7852d().m45725r().m31882b("Got multiple records for app, expected one. appId", s07.m45721z(str));
                    }
                    cursor.close();
                    return l87Var;
                } catch (SQLiteException e) {
                    e = e;
                    r57Var.mo7852d().m45725r().m31883c("Error querying app. appId", s07.m45721z(str), e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor3 != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00f7: MOVE (r10 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:248), block:B:34:0x00f7 */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011e  */
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final si6 m54626S(String str, String str2) {
        Cursor cursor;
        Cursor cursor2;
        sk7 sk7Var = this.f24372b;
        r57 r57Var = this.f44100a;
        kw3.m27823g(str);
        kw3.m27823g(str2);
        mo22675h();
        m34536i();
        Cursor cursor3 = null;
        try {
            try {
                cursor = m54623P().query("conditional_properties", new String[]{FaceBeautyFilterEnum.ORIGIN, "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    String string = cursor.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str3 = string;
                    Object m54631Y = m54631Y(cursor, 1);
                    boolean z = cursor.getInt(2) != 0;
                    String string2 = cursor.getString(3);
                    long j = cursor.getLong(4);
                    wk7 m47194g0 = sk7Var.m47194g0();
                    byte[] blob = cursor.getBlob(5);
                    Parcelable.Creator<cl6> creator = cl6.CREATOR;
                    si6 si6Var = new si6(str, str3, new yk7(str2, cursor.getLong(8), m54631Y, str3), cursor.getLong(6), z, string2, (cl6) m47194g0.m54735B(blob, creator), j, (cl6) sk7Var.m47194g0().m54735B(cursor.getBlob(7), creator), cursor.getLong(9), (cl6) sk7Var.m47194g0().m54735B(cursor.getBlob(10), creator));
                    if (cursor.moveToNext()) {
                        r57Var.mo7852d().m45725r().m31883c("Got multiple records for conditional property, expected one", s07.m45721z(str), r57Var.m44282D().m14519f(str2));
                    }
                    cursor.close();
                    return si6Var;
                } catch (SQLiteException e) {
                    e = e;
                    r57Var.mo7852d().m45725r().m31884d("Error querying conditional property", s07.m45721z(str), r57Var.m44282D().m14519f(str2), e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor3 != null) {
            }
            throw th;
        }
    }

    /* renamed from: T */
    public final oj6 m54627T(long j, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return m54628U(j, str, 1L, false, false, z3, false, z5);
    }

    /* renamed from: U */
    public final oj6 m54628U(long j, String str, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        r57 r57Var = this.f44100a;
        kw3.m27823g(str);
        mo22675h();
        m34536i();
        String[] strArr = {str};
        oj6 oj6Var = new oj6();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase m54623P = m54623P();
                Cursor query = m54623P.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    r57Var.mo7852d().m45730w().m31882b("Not updating daily counts, app is not known. appId", s07.m45721z(str));
                    query.close();
                    return oj6Var;
                }
                if (query.getLong(0) == j) {
                    oj6Var.f27440b = query.getLong(1);
                    oj6Var.f27439a = query.getLong(2);
                    oj6Var.f27441c = query.getLong(3);
                    oj6Var.f27442d = query.getLong(4);
                    oj6Var.f27443e = query.getLong(5);
                }
                if (z) {
                    oj6Var.f27440b += j2;
                }
                if (z2) {
                    oj6Var.f27439a += j2;
                }
                if (z3) {
                    oj6Var.f27441c += j2;
                }
                if (z4) {
                    oj6Var.f27442d += j2;
                }
                if (z5) {
                    oj6Var.f27443e += j2;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j));
                contentValues.put("daily_public_events_count", Long.valueOf(oj6Var.f27439a));
                contentValues.put("daily_events_count", Long.valueOf(oj6Var.f27440b));
                contentValues.put("daily_conversions_count", Long.valueOf(oj6Var.f27441c));
                contentValues.put("daily_error_events_count", Long.valueOf(oj6Var.f27442d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(oj6Var.f27443e));
                m54623P.update("apps", contentValues, "app_id=?", strArr);
                query.close();
                return oj6Var;
            } catch (SQLiteException e) {
                r57Var.mo7852d().m45725r().m31883c("Error updating daily counts. appId", s07.m45721z(str), e);
                if (0 != 0) {
                    cursor.close();
                }
                return oj6Var;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0131  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pk6 m54629V(String str, String str2) {
        Cursor cursor;
        Boolean bool;
        r57 r57Var = this.f44100a;
        kw3.m27823g(str);
        kw3.m27823g(str2);
        mo22675h();
        m34536i();
        SQLiteCursor sQLiteCursor = 0;
        try {
            try {
                cursor = m54623P().query("events", (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    long j = cursor.getLong(0);
                    long j2 = cursor.getLong(1);
                    long j3 = cursor.getLong(2);
                    long j4 = cursor.isNull(3) ? 0L : cursor.getLong(3);
                    Long valueOf = cursor.isNull(4) ? null : Long.valueOf(cursor.getLong(4));
                    Long valueOf2 = cursor.isNull(5) ? null : Long.valueOf(cursor.getLong(5));
                    Long valueOf3 = cursor.isNull(6) ? null : Long.valueOf(cursor.getLong(6));
                    if (cursor.isNull(7)) {
                        bool = null;
                    } else {
                        bool = Boolean.valueOf(cursor.getLong(7) == 1);
                    }
                    pk6 pk6Var = new pk6(str, str2, j, j2, cursor.isNull(8) ? 0L : cursor.getLong(8), j3, j4, valueOf, valueOf2, valueOf3, bool);
                    if (cursor.moveToNext()) {
                        r57Var.mo7852d().m45725r().m31882b("Got multiple records for event aggregates, expected one. appId", s07.m45721z(str));
                    }
                    cursor.close();
                    return pk6Var;
                } catch (SQLiteException e) {
                    e = e;
                    r57Var.mo7852d().m45725r().m31884d("Error querying events. appId", s07.m45721z(str), r57Var.m44282D().m14517d(str2), e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                sQLiteCursor = "current_bundle_count";
                if (sQLiteCursor != 0) {
                    sQLiteCursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (sQLiteCursor != 0) {
            }
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0073: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:116), block:B:29:0x0073 */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009b  */
    /* renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cl7 m54630X(String str, String str2) {
        SQLiteException e;
        Cursor cursor;
        Cursor cursor2;
        r57 r57Var = this.f44100a;
        kw3.m27823g(str);
        kw3.m27823g(str2);
        mo22675h();
        m34536i();
        Cursor cursor3 = null;
        try {
            try {
                cursor = m54623P().query("user_attributes", new String[]{"set_timestamp", "value", FaceBeautyFilterEnum.ORIGIN}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    long j = cursor.getLong(0);
                    Object m54631Y = m54631Y(cursor, 1);
                    if (m54631Y == null) {
                        cursor.close();
                        return null;
                    }
                    cl7 cl7Var = new cl7(str, cursor.getString(2), str2, j, m54631Y);
                    if (cursor.moveToNext()) {
                        r57Var.mo7852d().m45725r().m31882b("Got multiple records for user property, expected one. appId", s07.m45721z(str));
                    }
                    cursor.close();
                    return cl7Var;
                } catch (SQLiteException e2) {
                    e = e2;
                    r57Var.mo7852d().m45725r().m31884d("Error querying user property. appId", s07.m45721z(str), r57Var.m44282D().m14519f(str2), e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor3 != null) {
            }
            throw th;
        }
    }

    /* renamed from: Y */
    public final Object m54631Y(Cursor cursor, int i) {
        int type = cursor.getType(i);
        r57 r57Var = this.f44100a;
        if (type == 0) {
            C0626b0.m5344o(r57Var, "Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i));
        }
        if (type == 3) {
            return cursor.getString(i);
        }
        if (type != 4) {
            r57Var.mo7852d().m45725r().m31882b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        C0626b0.m5344o(r57Var, "Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m54632Z() {
        SQLiteException e;
        Cursor cursor;
        SQLiteDatabase m54623P = m54623P();
        ?? r1 = 0;
        try {
            try {
                cursor = m54623P.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    String string = cursor.getString(0);
                    cursor.close();
                    return string;
                } catch (SQLiteException e2) {
                    e = e2;
                    this.f44100a.mo7852d().m45725r().m31882b("Database error getting next bundle app id", e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th) {
                r1 = m54623P;
                th = th;
                if (r1 != 0) {
                    r1.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (r1 != 0) {
            }
            throw th;
        }
    }

    /* renamed from: a0 */
    public final List m54633a0(String str, String str2, String str3) {
        kw3.m27823g(str);
        mo22675h();
        m34536i();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return m54634b0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        r0 = r2.mo7852d().m45725r();
        r2.m44311z();
        r0.m31882b("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /* renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m54634b0(String str, String[] strArr) {
        sk7 sk7Var = this.f24372b;
        r57 r57Var = this.f44100a;
        mo22675h();
        m34536i();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase m54623P = m54623P();
                String[] strArr2 = {"app_id", FaceBeautyFilterEnum.ORIGIN, "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"};
                r57Var.m44311z();
                cursor = m54623P.query("conditional_properties", strArr2, str, strArr, null, null, "rowid", "1001");
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return arrayList;
                }
                while (true) {
                    int size = arrayList.size();
                    r57Var.m44311z();
                    if (size >= 1000) {
                        break;
                    }
                    String string = cursor.getString(0);
                    String string2 = cursor.getString(1);
                    String string3 = cursor.getString(2);
                    Object m54631Y = m54631Y(cursor, 3);
                    boolean z = cursor.getInt(4) != 0;
                    String string4 = cursor.getString(5);
                    long j = cursor.getLong(6);
                    wk7 m47194g0 = sk7Var.m47194g0();
                    byte[] blob = cursor.getBlob(7);
                    Parcelable.Creator<cl6> creator = cl6.CREATOR;
                    cl6 cl6Var = (cl6) m47194g0.m54735B(blob, creator);
                    arrayList.add(new si6(string, string2, new yk7(string3, cursor.getLong(10), m54631Y, string2), cursor.getLong(8), z, string4, cl6Var, j, (cl6) sk7Var.m47194g0().m54735B(cursor.getBlob(9), creator), cursor.getLong(11), (cl6) sk7Var.m47194g0().m54735B(cursor.getBlob(12), creator)));
                    if (!cursor.moveToNext()) {
                        break;
                    }
                }
                cursor.close();
                return arrayList;
            } catch (SQLiteException e) {
                r57Var.mo7852d().m45725r().m31882b("Error querying conditional user property value", e);
                List emptyList = Collections.emptyList();
                if (cursor != null) {
                    cursor.close();
                }
                return emptyList;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* renamed from: c0 */
    public final List m54635c0(String str) {
        r57 r57Var = this.f44100a;
        kw3.m27823g(str);
        mo22675h();
        m34536i();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                r57Var.m44311z();
                cursor = m54623P().query("user_attributes", new String[]{"name", FaceBeautyFilterEnum.ORIGIN, "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return arrayList;
                }
                do {
                    String string = cursor.getString(0);
                    String string2 = cursor.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str2 = string2;
                    long j = cursor.getLong(2);
                    Object m54631Y = m54631Y(cursor, 3);
                    if (m54631Y == null) {
                        r57Var.mo7852d().m45725r().m31882b("Read invalid user property value, ignoring it. appId", s07.m45721z(str));
                    } else {
                        arrayList.add(new cl7(str, str2, string, j, m54631Y));
                    }
                } while (cursor.moveToNext());
                cursor.close();
                return arrayList;
            } catch (SQLiteException e) {
                r57Var.mo7852d().m45725r().m31883c("Error querying user properties. appId", s07.m45721z(str), e);
                List emptyList = Collections.emptyList();
                if (cursor != null) {
                    cursor.close();
                }
                return emptyList;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ad, code lost:
    
        r0 = r2.mo7852d().m45725r();
        r2.m44311z();
        r0.m31882b("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0127  */
    /* renamed from: d0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m54636d0(String str, String str2, String str3) {
        String str4;
        Cursor cursor;
        ArrayList arrayList;
        r57 r57Var = this.f44100a;
        kw3.m27823g(str);
        mo22675h();
        m34536i();
        ArrayList arrayList2 = new ArrayList();
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                arrayList = new ArrayList(3);
            } catch (SQLiteException e) {
                e = e;
            }
            try {
                arrayList.add(str);
                StringBuilder sb = new StringBuilder("app_id=?");
                if (!TextUtils.isEmpty(str2)) {
                    arrayList.add(str2);
                    sb.append(" and origin=?");
                }
                if (!TextUtils.isEmpty(str3)) {
                    arrayList.add(str3 + "*");
                    sb.append(" and name glob ?");
                }
                String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                SQLiteDatabase m54623P = m54623P();
                String[] strArr2 = {"name", "set_timestamp", "value", FaceBeautyFilterEnum.ORIGIN};
                String sb2 = sb.toString();
                r57Var.m44311z();
                cursor = m54623P.query("user_attributes", strArr2, sb2, strArr, null, null, "rowid", "1001");
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return arrayList2;
                    }
                    str4 = str2;
                    while (true) {
                        try {
                            int size = arrayList2.size();
                            r57Var.m44311z();
                            if (size >= 1000) {
                                break;
                            }
                            String string = cursor.getString(0);
                            long j = cursor.getLong(1);
                            Object m54631Y = m54631Y(cursor, 2);
                            str4 = cursor.getString(3);
                            if (m54631Y == null) {
                                r57Var.mo7852d().m45725r().m31884d("(2)Read invalid user property value, ignoring it", s07.m45721z(str), str4, str3);
                            } else {
                                arrayList2.add(new cl7(str, str4, string, j, m54631Y));
                            }
                            if (!cursor.moveToNext()) {
                                break;
                            }
                        } catch (SQLiteException e2) {
                            e = e2;
                            r57Var.mo7852d().m45725r().m31884d("(2)Error querying user properties", s07.m45721z(str), str4, e);
                            List emptyList = Collections.emptyList();
                            if (cursor != null) {
                            }
                            return emptyList;
                        }
                    }
                    cursor.close();
                    return arrayList2;
                } catch (SQLiteException e3) {
                    e = e3;
                    str4 = str2;
                }
            } catch (SQLiteException e4) {
                e = e4;
                str4 = str2;
                cursor = null;
                r57Var.mo7852d().m45725r().m31884d("(2)Error querying user properties", s07.m45721z(str), str4, e);
                List emptyList2 = Collections.emptyList();
                if (cursor != null) {
                    cursor.close();
                }
                return emptyList2;
            }
        } catch (Throwable th2) {
            th = th2;
            Cursor cursor2 = null;
            if (0 != 0) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* renamed from: e0 */
    public final void m54637e0() {
        m34536i();
        m54623P().beginTransaction();
    }

    /* renamed from: f0 */
    public final void m54638f0() {
        m34536i();
        m54623P().endTransaction();
    }

    /* renamed from: g0 */
    public final void m54639g0(List list) {
        mo22675h();
        m34536i();
        kw3.m27829m(list);
        kw3.m27831o(list.size());
        if (m54649u()) {
            String m58814l = yv2.m58814l("(", TextUtils.join(",", list), ")");
            long m54612I = m54612I(yv2.m58814l("SELECT COUNT(1) FROM queue WHERE rowid IN ", m58814l, " AND retry_count =  2147483647 LIMIT 1"), null);
            r57 r57Var = this.f44100a;
            if (m54612I > 0) {
                C0626b0.m5345p(r57Var, "The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                m54623P().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + m58814l + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e) {
                r57Var.mo7852d().m45725r().m31882b("Error incrementing retry count. error", e);
            }
        }
    }

    /* renamed from: h0 */
    public final void m54640h0() {
        mo22675h();
        m34536i();
        if (m54649u()) {
            sk7 sk7Var = this.f24372b;
            long m26398a = sk7Var.m47192e0().f10931e.m26398a();
            r57 r57Var = this.f44100a;
            long m34728b = ((op0) r57Var.mo7849a()).m34728b();
            long abs = Math.abs(m34728b - m26398a);
            r57Var.m44311z();
            if (abs > ((Long) gz6.f16353A.m14387a(null)).longValue()) {
                sk7Var.m47192e0().f10931e.m26399b(m34728b);
                mo22675h();
                m34536i();
                if (m54649u()) {
                    SQLiteDatabase m54623P = m54623P();
                    String valueOf = String.valueOf(((op0) r57Var.mo7849a()).m34727a());
                    r57Var.m44311z();
                    int delete = m54623P.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{valueOf, String.valueOf(ij6.m23699i())});
                    if (delete > 0) {
                        r57Var.mo7852d().m45729v().m31882b("Deleted stale rows. rowsDeleted", Integer.valueOf(delete));
                    }
                }
            }
        }
    }

    @Override // p000.oj7
    /* renamed from: l */
    public final boolean mo13555l() {
        return false;
    }

    /* renamed from: m */
    public final void m54641m(String str, String str2) {
        kw3.m27823g(str);
        kw3.m27823g(str2);
        mo22675h();
        m34536i();
        try {
            m54623P().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            r57 r57Var = this.f44100a;
            r57Var.mo7852d().m45725r().m31884d("Error deleting user property. appId", s07.m45721z(str), r57Var.m44282D().m14519f(str2), e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0250, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0234, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01de, code lost:
    
        r0 = r9.mo7852d().m45730w();
        r8 = p000.s07.m45721z(r25);
        r9 = java.lang.Integer.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f4, code lost:
    
        if (r12.m50033P() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f6, code lost:
    
        r16 = java.lang.Integer.valueOf(r12.m50024C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0203, code lost:
    
        r0.m31884d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r8, r9, java.lang.String.valueOf(r16));
        r21 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0201, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0294, code lost:
    
        r21 = r7;
        r0 = r0.m33617I().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02a2, code lost:
    
        if (r0.hasNext() == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02a4, code lost:
    
        r7 = (p000.t07) r0.next();
        m34536i();
        mo22675h();
        p000.kw3.m27823g(r25);
        p000.kw3.m27829m(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02be, code lost:
    
        if (r7.m47845F().isEmpty() == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02ee, code lost:
    
        r11 = r7.m15376h();
        r12 = new android.content.ContentValues();
        r12.put(r3, r25);
        r22 = r0;
        r12.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0307, code lost:
    
        if (r7.m47849K() == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0309, code lost:
    
        r0 = java.lang.Integer.valueOf(r7.m47843B());
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0313, code lost:
    
        r12.put("filter_id", r0);
        r23 = r3;
        r12.put("property_name", r7.m47845F());
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0325, code lost:
    
        if (r7.m47850L() == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0327, code lost:
    
        r7 = java.lang.Boolean.valueOf(r7.m47848J());
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0331, code lost:
    
        r12.put("session_scoped", r7);
        r12.put(com.facebook.share.internal.ShareConstants.WEB_DIALOG_PARAM_DATA, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0345, code lost:
    
        if (m54623P().insertWithOnConflict("property_filters", null, r12, 5) != (-1)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x035b, code lost:
    
        r0 = r22;
        r3 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0347, code lost:
    
        r9.mo7852d().m45725r().m31882b("Failed to insert property filter (got -1). appId", p000.s07.m45721z(r25));
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0359, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0361, code lost:
    
        r9.mo7852d().m45725r().m31883c("Error storing property filter. appId", p000.s07.m45721z(r25), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0330, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0312, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02c0, code lost:
    
        r0 = r9.mo7852d().m45730w();
        r8 = p000.s07.m45721z(r25);
        r9 = java.lang.Integer.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02d6, code lost:
    
        if (r7.m47849K() == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02d8, code lost:
    
        r16 = java.lang.Integer.valueOf(r7.m47843B());
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02e5, code lost:
    
        r0.m31884d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r8, r9, java.lang.String.valueOf(r16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02e3, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0179, code lost:
    
        r11 = r0.m33617I().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0185, code lost:
    
        if (r11.hasNext() == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0191, code lost:
    
        if (((p000.t07) r11.next()).m47849K() != false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0193, code lost:
    
        r9.mo7852d().m45730w().m31883c("Property filter with no ID. Audience definition ignored. appId, audienceId", p000.s07.m45721z(r25), java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01aa, code lost:
    
        r11 = r0.m33616H().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01b6, code lost:
    
        r3 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c0, code lost:
    
        if (r11.hasNext() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c2, code lost:
    
        r12 = (p000.tz6) r11.next();
        m34536i();
        mo22675h();
        p000.kw3.m27823g(r25);
        p000.kw3.m27829m(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01dc, code lost:
    
        if (r12.m50027H().isEmpty() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x020e, code lost:
    
        r21 = r7;
        r7 = r12.m15376h();
        r22 = r11;
        r11 = new android.content.ContentValues();
        r11.put("app_id", r25);
        r11.put("audience_id", java.lang.Integer.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0229, code lost:
    
        if (r12.m50033P() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x022b, code lost:
    
        r3 = java.lang.Integer.valueOf(r12.m50024C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0235, code lost:
    
        r11.put("filter_id", r3);
        r11.put("event_name", r12.m50027H());
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0245, code lost:
    
        if (r12.m50034Q() == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0247, code lost:
    
        r3 = java.lang.Boolean.valueOf(r12.m50031N());
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0251, code lost:
    
        r11.put("session_scoped", r3);
        r11.put(com.facebook.share.internal.ShareConstants.WEB_DIALOG_PARAM_DATA, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0265, code lost:
    
        if (m54623P().insertWithOnConflict("event_filters", null, r11, 5) != (-1)) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0267, code lost:
    
        r9.mo7852d().m45725r().m31882b("Failed to insert event filter (got -1). appId", p000.s07.m45721z(r25));
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0278, code lost:
    
        r7 = r21;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0280, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0281, code lost:
    
        r9.mo7852d().m45725r().m31883c("Error storing event filter. appId", p000.s07.m45721z(r25), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0372, code lost:
    
        m34536i();
        mo22675h();
        p000.kw3.m27823g(r25);
        r0 = m54623P();
        r7 = r18;
        r0.delete("property_filters", r7, new java.lang.String[]{r25, java.lang.String.valueOf(r10)});
        r0.delete("event_filters", r7, new java.lang.String[]{r25, java.lang.String.valueOf(r10)});
        r18 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x039b, code lost:
    
        r7 = r21;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m54642n(String str, List list) {
        Iterator it;
        r57 r57Var;
        boolean z;
        String str2 = "app_id=? and audience_id=?";
        kw3.m27829m(list);
        int i = 0;
        while (i < list.size()) {
            kz6 kz6Var = (kz6) ((nz6) list.get(i)).m25608k();
            if (kz6Var.m28060s() != 0) {
                int i2 = 0;
                while (i2 < kz6Var.m28060s()) {
                    qz6 qz6Var = (qz6) kz6Var.m28064w(i2).m25608k();
                    qz6 qz6Var2 = (qz6) qz6Var.clone();
                    String m52582b = v87.m52582b(qz6Var.m44055w());
                    if (m52582b != null) {
                        qz6Var2.m44052t(m52582b);
                        z = true;
                    } else {
                        z = false;
                    }
                    int i3 = 0;
                    while (i3 < qz6Var.m44051s()) {
                        zz6 m44054v = qz6Var.m44054v(i3);
                        qz6 qz6Var3 = qz6Var;
                        String str3 = str2;
                        String m42961b = qd7.m42961b(m44054v.m60318F(), C5431q3.f34372b, C5431q3.f34373c);
                        if (m42961b != null) {
                            wz6 wz6Var = (wz6) m44054v.m25608k();
                            wz6Var.m55410s(m42961b);
                            qz6Var2.m44053u(i3, (zz6) wz6Var.m53057n());
                            z = true;
                        }
                        i3++;
                        qz6Var = qz6Var3;
                        str2 = str3;
                    }
                    String str4 = str2;
                    if (z) {
                        kz6Var.m28062u(i2, qz6Var2);
                        list.set(i, (nz6) kz6Var.m53057n());
                    }
                    i2++;
                    str2 = str4;
                }
            }
            String str5 = str2;
            if (kz6Var.m28061t() != 0) {
                for (int i4 = 0; i4 < kz6Var.m28061t(); i4++) {
                    t07 m28065x = kz6Var.m28065x(i4);
                    String m42961b2 = qd7.m42961b(m28065x.m47845F(), C5431q3.f34376f, C5431q3.f34377g);
                    if (m42961b2 != null) {
                        q07 q07Var = (q07) m28065x.m25608k();
                        q07Var.m42057s(m42961b2);
                        kz6Var.m28063v(i4, q07Var);
                        list.set(i, (nz6) kz6Var.m53057n());
                    }
                }
            }
            i++;
            str2 = str5;
        }
        String str6 = str2;
        m34536i();
        mo22675h();
        kw3.m27823g(str);
        kw3.m27829m(list);
        SQLiteDatabase m54623P = m54623P();
        m54623P.beginTransaction();
        try {
            m34536i();
            mo22675h();
            kw3.m27823g(str);
            SQLiteDatabase m54623P2 = m54623P();
            m54623P2.delete("property_filters", "app_id=?", new String[]{str});
            m54623P2.delete("event_filters", "app_id=?", new String[]{str});
            it = list.iterator();
        } catch (Throwable th) {
            m54623P.endTransaction();
            throw th;
        }
        while (true) {
            boolean hasNext = it.hasNext();
            r57Var = this.f44100a;
            if (!hasNext) {
                break;
            }
            nz6 nz6Var = (nz6) it.next();
            m34536i();
            mo22675h();
            kw3.m27823g(str);
            kw3.m27829m(nz6Var);
            if (nz6Var.m33618L()) {
                int m33611B = nz6Var.m33611B();
                Iterator it2 = nz6Var.m33616H().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!((tz6) it2.next()).m50033P()) {
                            r57Var.mo7852d().m45730w().m31883c("Event filter with no ID. Audience definition ignored. appId, audienceId", s07.m45721z(str), Integer.valueOf(m33611B));
                            break;
                        }
                    } else {
                        break;
                    }
                }
            } else {
                r57Var.mo7852d().m45730w().m31882b("Audience with no ID. appId", s07.m45721z(str));
            }
            m54623P.endTransaction();
            throw th;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            nz6 nz6Var2 = (nz6) it3.next();
            arrayList.add(nz6Var2.m33618L() ? Integer.valueOf(nz6Var2.m33611B()) : null);
        }
        kw3.m27823g(str);
        m34536i();
        mo22675h();
        SQLiteDatabase m54623P3 = m54623P();
        try {
            long m54612I = m54612I("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int i5 = 0;
            int max = Math.max(0, Math.min(2000, r57Var.m44311z().m23713o(str, gz6.f16366H)));
            if (m54612I > max) {
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    if (i5 >= arrayList.size()) {
                        m54623P3.delete("audience_filter_values", "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in " + ("(" + TextUtils.join(",", arrayList2) + ")") + " order by rowid desc limit -1 offset ?)", new String[]{str, Integer.toString(max)});
                        break;
                    }
                    Integer num = (Integer) arrayList.get(i5);
                    if (num == null) {
                        break;
                    }
                    arrayList2.add(Integer.toString(num.intValue()));
                    i5++;
                }
            }
        } catch (SQLiteException e) {
            r57Var.mo7852d().m45725r().m31883c("Database error querying filters. appId", s07.m45721z(str), e);
        }
        m54623P.setTransactionSuccessful();
        m54623P.endTransaction();
    }

    /* renamed from: o */
    public final void m54643o() {
        m34536i();
        m54623P().setTransactionSuccessful();
    }

    /* renamed from: p */
    public final void m54644p(l87 l87Var) {
        kw3.m27829m(l87Var);
        mo22675h();
        m34536i();
        String m28647l0 = l87Var.m28647l0();
        kw3.m27829m(m28647l0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", m28647l0);
        contentValues.put("app_instance_id", l87Var.m28649m0());
        contentValues.put("gmp_app_id", l87Var.m28624a());
        contentValues.put("resettable_device_id_hash", l87Var.m28628c());
        contentValues.put("last_bundle_index", Long.valueOf(l87Var.m28633e0()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(l87Var.m28635f0()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(l87Var.m28631d0()));
        contentValues.put("app_version", l87Var.m28653o0());
        contentValues.put("app_store", l87Var.m28651n0());
        contentValues.put("gmp_version", Long.valueOf(l87Var.m28629c0()));
        contentValues.put("dev_cert_hash", Long.valueOf(l87Var.m28623Z()));
        contentValues.put("measurement_enabled", Boolean.valueOf(l87Var.m28612O()));
        contentValues.put("day", Long.valueOf(l87Var.m28622Y()));
        contentValues.put("daily_public_events_count", Long.valueOf(l87Var.m28620W()));
        contentValues.put("daily_events_count", Long.valueOf(l87Var.m28619V()));
        contentValues.put("daily_conversions_count", Long.valueOf(l87Var.m28617T()));
        contentValues.put("config_fetched_time", Long.valueOf(l87Var.m28616S()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(l87Var.m28627b0()));
        contentValues.put("app_version_int", Long.valueOf(l87Var.m28615R()));
        contentValues.put("firebase_instance_id", l87Var.m28655p0());
        contentValues.put("daily_error_events_count", Long.valueOf(l87Var.m28618U()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(l87Var.m28621X()));
        contentValues.put("health_monitor_sample", l87Var.m28626b());
        l87Var.m28598A();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(l87Var.m28611N()));
        contentValues.put("admob_app_id", l87Var.m28643j0());
        contentValues.put("dynamite_version", Long.valueOf(l87Var.m28625a0()));
        contentValues.put("session_stitching_token", l87Var.m28630d());
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(l87Var.m28614Q()));
        contentValues.put("target_os_version", Long.valueOf(l87Var.m28639h0()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(l87Var.m28637g0()));
        List m28632e = l87Var.m28632e();
        r57 r57Var = this.f44100a;
        if (m28632e != null) {
            if (m28632e.isEmpty()) {
                r57Var.mo7852d().m45730w().m31882b("Safelisted events should not be an empty list. appId", m28647l0);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", m28632e));
            }
        }
        fp7.m17787b();
        if (r57Var.m44311z().m23702B(null, gz6.f16404j0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase m54623P = m54623P();
            if (m54623P.update("apps", contentValues, "app_id = ?", new String[]{m28647l0}) == 0 && m54623P.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                r57Var.mo7852d().m45725r().m31882b("Failed to insert/update app (got -1). appId", s07.m45721z(m28647l0));
            }
        } catch (SQLiteException e) {
            r57Var.mo7852d().m45725r().m31883c("Error storing app. appId", s07.m45721z(m28647l0), e);
        }
    }

    /* renamed from: q */
    public final void m54645q(pk6 pk6Var) {
        r57 r57Var = this.f44100a;
        kw3.m27829m(pk6Var);
        mo22675h();
        m34536i();
        ContentValues contentValues = new ContentValues();
        String str = pk6Var.f28912a;
        String str2 = pk6Var.f28912a;
        contentValues.put("app_id", str);
        contentValues.put("name", pk6Var.f28913b);
        contentValues.put("lifetime_count", Long.valueOf(pk6Var.f28914c));
        contentValues.put("current_bundle_count", Long.valueOf(pk6Var.f28915d));
        contentValues.put("last_fire_timestamp", Long.valueOf(pk6Var.f28917f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(pk6Var.f28918g));
        contentValues.put("last_bundled_day", pk6Var.f28919h);
        contentValues.put("last_sampled_complex_event_id", pk6Var.f28920i);
        contentValues.put("last_sampling_rate", pk6Var.f28921j);
        contentValues.put("current_session_count", Long.valueOf(pk6Var.f28916e));
        Boolean bool = pk6Var.f28922k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (m54623P().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                r57Var.mo7852d().m45725r().m31882b("Failed to insert/update event aggregates (got -1). appId", s07.m45721z(str2));
            }
        } catch (SQLiteException e) {
            r57Var.mo7852d().m45725r().m31883c("Error storing event aggregates. appId", s07.m45721z(str2), e);
        }
    }

    /* renamed from: r */
    public final boolean m54646r() {
        return m54612I("select count(1) > 0 from raw_events", null) != 0;
    }

    /* renamed from: s */
    public final boolean m54647s() {
        return m54612I("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    /* renamed from: t */
    public final boolean m54648t() {
        return m54612I("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    /* renamed from: u */
    public final boolean m54649u() {
        r57 r57Var = this.f44100a;
        Context mo7851c = r57Var.mo7851c();
        r57Var.m44311z();
        return mo7851c.getDatabasePath("google_app_measurement.db").exists();
    }

    /* renamed from: v */
    public final boolean m54650v(String str, Long l, long j, f47 f47Var) {
        mo22675h();
        m34536i();
        kw3.m27829m(f47Var);
        kw3.m27823g(str);
        kw3.m27829m(l);
        byte[] m15376h = f47Var.m15376h();
        r57 r57Var = this.f44100a;
        r57Var.mo7852d().m45729v().m31883c("Saving complex main event, appId, data size", r57Var.m44282D().m14517d(str), Integer.valueOf(m15376h.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", m15376h);
        try {
            if (m54623P().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            r57Var.mo7852d().m45725r().m31882b("Failed to insert complex main event (got -1). appId", s07.m45721z(str));
            return false;
        } catch (SQLiteException e) {
            r57Var.mo7852d().m45725r().m31883c("Error storing complex main event. appId", s07.m45721z(str), e);
            return false;
        }
    }

    /* renamed from: w */
    public final boolean m54651w(si6 si6Var) {
        kw3.m27829m(si6Var);
        mo22675h();
        m34536i();
        String str = si6Var.f38044a;
        kw3.m27829m(str);
        cl7 m54630X = m54630X(str, si6Var.f38046c.f47052b);
        r57 r57Var = this.f44100a;
        if (m54630X == null) {
            long m54612I = m54612I("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            r57Var.m44311z();
            if (m54612I >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put(FaceBeautyFilterEnum.ORIGIN, si6Var.f38045b);
        contentValues.put("name", si6Var.f38046c.f47052b);
        m54611H(contentValues, "value", kw3.m27829m(si6Var.f38046c.m58237c()));
        contentValues.put("active", Boolean.valueOf(si6Var.f38048e));
        contentValues.put("trigger_event_name", si6Var.f38049f);
        contentValues.put("trigger_timeout", Long.valueOf(si6Var.f38051h));
        contentValues.put("timed_out_event", r57Var.m44291N().m21863e0(si6Var.f38050g));
        contentValues.put("creation_timestamp", Long.valueOf(si6Var.f38047d));
        contentValues.put("triggered_event", r57Var.m44291N().m21863e0(si6Var.f38052i));
        contentValues.put("triggered_timestamp", Long.valueOf(si6Var.f38046c.f47053c));
        contentValues.put("time_to_live", Long.valueOf(si6Var.f38053j));
        contentValues.put("expired_event", r57Var.m44291N().m21863e0(si6Var.f38054k));
        try {
            if (m54623P().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            r57Var.mo7852d().m45725r().m31882b("Failed to insert/update conditional user property (got -1)", s07.m45721z(str));
            return true;
        } catch (SQLiteException e) {
            r57Var.mo7852d().m45725r().m31883c("Error storing conditional user property", s07.m45721z(str), e);
            return true;
        }
    }

    /* renamed from: x */
    public final boolean m54652x(cl7 cl7Var) {
        kw3.m27829m(cl7Var);
        mo22675h();
        m34536i();
        String str = cl7Var.f6698a;
        String str2 = cl7Var.f6700c;
        cl7 m54630X = m54630X(str, str2);
        r57 r57Var = this.f44100a;
        String str3 = cl7Var.f6699b;
        String str4 = cl7Var.f6698a;
        if (m54630X == null) {
            if (hl7.m21824Z(str2)) {
                if (m54612I("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str4}) >= r57Var.m44311z().m23714p(str4, gz6.f16367I, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(str2)) {
                long m54612I = m54612I("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str4, str3});
                r57Var.m44311z();
                if (m54612I >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str4);
        contentValues.put(FaceBeautyFilterEnum.ORIGIN, str3);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(cl7Var.f6701d));
        m54611H(contentValues, "value", cl7Var.f6702e);
        try {
            if (m54623P().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            r57Var.mo7852d().m45725r().m31882b("Failed to insert/update user property (got -1). appId", s07.m45721z(str4));
            return true;
        } catch (SQLiteException e) {
            r57Var.mo7852d().m45725r().m31883c("Error storing user property. appId", s07.m45721z(str4), e);
            return true;
        }
    }
}

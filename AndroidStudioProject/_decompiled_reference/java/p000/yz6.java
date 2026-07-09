package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.SystemClock;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import java.util.ArrayList;
import java.util.List;
import p000.vh4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yz6 extends u17 {

    /* renamed from: c */
    public final vz6 f47577c;

    /* renamed from: d */
    public boolean f47578d;

    public yz6(r57 r57Var) {
        super(r57Var);
        Context mo7851c = this.f44100a.mo7851c();
        this.f44100a.m44311z();
        this.f47577c = new vz6(this, mo7851c, "google_app_measurement_local.db");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x012c  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v10, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean m58935x(int i, byte[] bArr) {
        SQLiteDatabase sQLiteDatabase;
        ?? r11;
        Cursor cursor;
        mo22675h();
        ?? r2 = 0;
        if (this.f47578d) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(i));
        contentValues.put("entry", bArr);
        r57 r57Var = this.f44100a;
        r57Var.m44311z();
        int i2 = 0;
        int i3 = 5;
        for (int i4 = 5; i2 < i4; i4 = 5) {
            Cursor cursor2 = null;
            cursor2 = null;
            cursor2 = null;
            r9 = null;
            SQLiteDatabase sQLiteDatabase2 = null;
            try {
                sQLiteDatabase = m58936o();
                try {
                    if (sQLiteDatabase == null) {
                        this.f47578d = true;
                        return r2;
                    }
                    sQLiteDatabase.beginTransaction();
                    r11 = sQLiteDatabase.rawQuery("select count(1) from messages", null);
                    long j = 0;
                    if (r11 != 0) {
                        try {
                            if (r11.moveToFirst()) {
                                j = r11.getLong(r2);
                            }
                        } catch (SQLiteDatabaseLockedException unused) {
                            cursor2 = r11;
                            try {
                                SystemClock.sleep(i3);
                                i3 += 20;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                if (sQLiteDatabase != null) {
                                    sQLiteDatabase.close();
                                }
                                i2++;
                                r2 = 0;
                            } catch (Throwable th) {
                                th = th;
                                if (cursor2 != null) {
                                }
                                if (sQLiteDatabase != null) {
                                }
                                throw th;
                            }
                        } catch (SQLiteFullException e) {
                            e = e;
                            sQLiteDatabase2 = sQLiteDatabase;
                            cursor = r11;
                            r57Var.mo7852d().m45725r().m31882b("Error writing entry; local database full", e);
                            this.f47578d = true;
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (sQLiteDatabase2 == null) {
                                i2++;
                                r2 = 0;
                            }
                            sQLiteDatabase2.close();
                            i2++;
                            r2 = 0;
                        } catch (SQLiteException e2) {
                            e = e2;
                            sQLiteDatabase2 = sQLiteDatabase;
                            r11 = r11;
                            if (sQLiteDatabase2 != null) {
                                try {
                                    if (sQLiteDatabase2.inTransaction()) {
                                        sQLiteDatabase2.endTransaction();
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    sQLiteDatabase = sQLiteDatabase2;
                                    cursor2 = r11;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    if (sQLiteDatabase != null) {
                                        sQLiteDatabase.close();
                                    }
                                    throw th;
                                }
                            }
                            r57Var.mo7852d().m45725r().m31882b("Error writing entry to local database", e);
                            this.f47578d = true;
                            if (r11 != 0) {
                                r11.close();
                            }
                            if (sQLiteDatabase2 == null) {
                                i2++;
                                r2 = 0;
                            }
                            sQLiteDatabase2.close();
                            i2++;
                            r2 = 0;
                        } catch (Throwable th3) {
                            th = th3;
                            cursor2 = r11;
                            if (cursor2 != null) {
                            }
                            if (sQLiteDatabase != null) {
                            }
                            throw th;
                        }
                    }
                    if (j >= 100000) {
                        r57Var.mo7852d().m45725r().m31881a("Data loss, local db full");
                        long j2 = 100001 - j;
                        long delete = sQLiteDatabase.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j2)});
                        if (delete != j2) {
                            r57Var.mo7852d().m45725r().m31884d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j2), Long.valueOf(delete), Long.valueOf(j2 - delete));
                        }
                    }
                    sQLiteDatabase.insertOrThrow("messages", null, contentValues);
                    sQLiteDatabase.setTransactionSuccessful();
                    sQLiteDatabase.endTransaction();
                    if (r11 != 0) {
                        r11.close();
                    }
                    sQLiteDatabase.close();
                    return true;
                } catch (SQLiteDatabaseLockedException unused2) {
                } catch (SQLiteFullException e3) {
                    e = e3;
                    r11 = 0;
                } catch (SQLiteException e4) {
                    e = e4;
                    r11 = 0;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                sQLiteDatabase = null;
            } catch (SQLiteFullException e5) {
                e = e5;
                cursor = null;
            } catch (SQLiteException e6) {
                e = e6;
                r11 = 0;
            } catch (Throwable th4) {
                th = th4;
                sQLiteDatabase = null;
                if (cursor2 != null) {
                }
                if (sQLiteDatabase != null) {
                }
                throw th;
            }
        }
        yh5.m57972j(r57Var, "Failed to write entry to local database");
        return false;
    }

    @Override // p000.u17
    /* renamed from: n */
    public final boolean mo15554n() {
        return false;
    }

    /* renamed from: o */
    public final SQLiteDatabase m58936o() throws SQLiteException {
        if (this.f47578d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f47577c.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f47578d = true;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0241 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0241 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0241 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01f8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x01e6 A[Catch: all -> 0x002c, SQLiteException -> 0x002f, SQLiteFullException -> 0x0032, SQLiteDatabaseLockedException -> 0x01ec, TRY_ENTER, TryCatch #19 {SQLiteDatabaseLockedException -> 0x01ec, SQLiteFullException -> 0x0032, SQLiteException -> 0x002f, all -> 0x002c, blocks: (B:190:0x0029, B:15:0x0035, B:174:0x01e6, B:175:0x01e9), top: B:14:0x0035 }] */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m58937p(int i) {
        SQLiteDatabase sQLiteDatabase;
        Cursor cursor;
        Cursor cursor2;
        long j;
        String str;
        String[] strArr;
        Parcel obtain;
        yk7 yk7Var;
        si6 si6Var;
        mo22675h();
        Cursor cursor3 = null;
        if (this.f47578d) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!m58940s()) {
            return arrayList;
        }
        int i2 = 5;
        int i3 = 0;
        while (true) {
            r57 r57Var = this.f44100a;
            if (i3 >= 5) {
                C0626b0.m5345p(r57Var, "Failed to read events from database in reasonable time");
                return null;
            }
            try {
                sQLiteDatabase = m58936o();
                if (sQLiteDatabase == null) {
                    this.f47578d = true;
                    return null;
                }
                try {
                    sQLiteDatabase.beginTransaction();
                    try {
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        cursor2 = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{ExifInterface.GPS_MEASUREMENT_3D}, null, null, "rowid desc", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                        try {
                            long j2 = -1;
                            if (cursor2.moveToFirst()) {
                                j = cursor2.getLong(0);
                                try {
                                    cursor2.close();
                                } catch (SQLiteDatabaseLockedException unused) {
                                    sQLiteDatabase = sQLiteDatabase;
                                    cursor = null;
                                    SystemClock.sleep(i2);
                                    i2 += 20;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i3++;
                                } catch (SQLiteFullException e) {
                                    e = e;
                                    sQLiteDatabase = sQLiteDatabase;
                                    cursor = null;
                                    r57Var.mo7852d().m45725r().m31882b("Error reading entries from local database", e);
                                    this.f47578d = true;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i3++;
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    sQLiteDatabase = sQLiteDatabase;
                                    cursor = null;
                                    if (sQLiteDatabase != null) {
                                    }
                                    r57Var.mo7852d().m45725r().m31882b("Error reading entries from local database", e);
                                    this.f47578d = true;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i3++;
                                } catch (Throwable th2) {
                                    th = th2;
                                    sQLiteDatabase = sQLiteDatabase;
                                    if (cursor3 != null) {
                                    }
                                    if (sQLiteDatabase != null) {
                                    }
                                    throw th;
                                }
                            } else {
                                cursor2.close();
                                j = -1;
                            }
                            if (j != -1) {
                                str = "rowid<?";
                                strArr = new String[]{String.valueOf(j)};
                            } else {
                                str = null;
                                strArr = null;
                            }
                            cursor = sQLiteDatabase.query("messages", new String[]{"rowid", "type", "entry"}, str, strArr, null, null, "rowid asc", Integer.toString(100));
                            while (cursor.moveToNext()) {
                                try {
                                    j2 = cursor.getLong(0);
                                    int i4 = cursor.getInt(1);
                                    byte[] blob = cursor.getBlob(2);
                                    if (i4 == 0) {
                                        obtain = Parcel.obtain();
                                        try {
                                            try {
                                                obtain.unmarshall(blob, 0, blob.length);
                                                obtain.setDataPosition(0);
                                                cl6 createFromParcel = cl6.CREATOR.createFromParcel(obtain);
                                                if (createFromParcel != null) {
                                                    arrayList.add(createFromParcel);
                                                }
                                            } catch (vh4.C6593a unused2) {
                                                r57Var.mo7852d().m45725r().m31881a("Failed to load event from local database");
                                                obtain.recycle();
                                            }
                                        } finally {
                                        }
                                    } else if (i4 == 1) {
                                        obtain = Parcel.obtain();
                                        try {
                                            try {
                                                obtain.unmarshall(blob, 0, blob.length);
                                                obtain.setDataPosition(0);
                                                yk7Var = yk7.CREATOR.createFromParcel(obtain);
                                            } finally {
                                            }
                                        } catch (vh4.C6593a unused3) {
                                            r57Var.mo7852d().m45725r().m31881a("Failed to load user property from local database");
                                            obtain.recycle();
                                            yk7Var = null;
                                        }
                                        if (yk7Var != null) {
                                            arrayList.add(yk7Var);
                                        }
                                    } else if (i4 == 2) {
                                        obtain = Parcel.obtain();
                                        try {
                                            try {
                                                obtain.unmarshall(blob, 0, blob.length);
                                                obtain.setDataPosition(0);
                                                si6Var = si6.CREATOR.createFromParcel(obtain);
                                            } finally {
                                            }
                                        } catch (vh4.C6593a unused4) {
                                            r57Var.mo7852d().m45725r().m31881a("Failed to load conditional user property from local database");
                                            obtain.recycle();
                                            si6Var = null;
                                        }
                                        if (si6Var != null) {
                                            arrayList.add(si6Var);
                                        }
                                    } else if (i4 == 3) {
                                        r57Var.mo7852d().m45730w().m31881a("Skipping app launch break");
                                    } else {
                                        r57Var.mo7852d().m45725r().m31881a("Unknown record type in local database");
                                    }
                                } catch (SQLiteDatabaseLockedException unused5) {
                                    sQLiteDatabase = sQLiteDatabase;
                                    SystemClock.sleep(i2);
                                    i2 += 20;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i3++;
                                } catch (SQLiteFullException e3) {
                                    e = e3;
                                    sQLiteDatabase = sQLiteDatabase;
                                    r57Var.mo7852d().m45725r().m31882b("Error reading entries from local database", e);
                                    this.f47578d = true;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i3++;
                                } catch (SQLiteException e4) {
                                    e = e4;
                                    sQLiteDatabase = sQLiteDatabase;
                                    if (sQLiteDatabase != null) {
                                    }
                                    r57Var.mo7852d().m45725r().m31882b("Error reading entries from local database", e);
                                    this.f47578d = true;
                                    if (cursor != null) {
                                    }
                                    if (sQLiteDatabase == null) {
                                    }
                                    sQLiteDatabase.close();
                                    i3++;
                                } catch (Throwable th3) {
                                    th = th3;
                                    sQLiteDatabase = sQLiteDatabase;
                                    cursor3 = cursor;
                                    if (cursor3 != null) {
                                    }
                                    if (sQLiteDatabase != null) {
                                    }
                                    throw th;
                                }
                            }
                            sQLiteDatabase = sQLiteDatabase;
                            try {
                                if (sQLiteDatabase.delete("messages", "rowid <= ?", new String[]{Long.toString(j2)}) < arrayList.size()) {
                                    r57Var.mo7852d().m45725r().m31881a("Fewer entries removed from local database than expected");
                                }
                                sQLiteDatabase.setTransactionSuccessful();
                                sQLiteDatabase.endTransaction();
                                cursor.close();
                                sQLiteDatabase.close();
                                return arrayList;
                            } catch (SQLiteDatabaseLockedException unused6) {
                                SystemClock.sleep(i2);
                                i2 += 20;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (sQLiteDatabase == null) {
                                    i3++;
                                }
                                sQLiteDatabase.close();
                                i3++;
                            } catch (SQLiteFullException e5) {
                                e = e5;
                                r57Var.mo7852d().m45725r().m31882b("Error reading entries from local database", e);
                                this.f47578d = true;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (sQLiteDatabase == null) {
                                    i3++;
                                }
                                sQLiteDatabase.close();
                                i3++;
                            } catch (SQLiteException e6) {
                                e = e6;
                                if (sQLiteDatabase != null) {
                                    try {
                                        if (sQLiteDatabase.inTransaction()) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        cursor3 = cursor;
                                        if (cursor3 != null) {
                                            cursor3.close();
                                        }
                                        if (sQLiteDatabase != null) {
                                            sQLiteDatabase.close();
                                        }
                                        throw th;
                                    }
                                }
                                r57Var.mo7852d().m45725r().m31882b("Error reading entries from local database", e);
                                this.f47578d = true;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                if (sQLiteDatabase == null) {
                                    i3++;
                                }
                                sQLiteDatabase.close();
                                i3++;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        cursor2 = null;
                        if (cursor2 != null) {
                        }
                        throw th;
                    }
                } catch (SQLiteDatabaseLockedException unused7) {
                } catch (SQLiteFullException e7) {
                    e = e7;
                } catch (SQLiteException e8) {
                    e = e8;
                } catch (Throwable th7) {
                    th = th7;
                }
            } catch (SQLiteDatabaseLockedException unused8) {
                cursor = null;
                sQLiteDatabase = null;
            } catch (SQLiteFullException e9) {
                e = e9;
                cursor = null;
                sQLiteDatabase = null;
            } catch (SQLiteException e10) {
                e = e10;
                cursor = null;
                sQLiteDatabase = null;
            } catch (Throwable th8) {
                th = th8;
                sQLiteDatabase = null;
            }
            i3++;
        }
    }

    /* renamed from: q */
    public final void m58938q() {
        int delete;
        r57 r57Var = this.f44100a;
        mo22675h();
        try {
            SQLiteDatabase m58936o = m58936o();
            if (m58936o == null || (delete = m58936o.delete("messages", null, null)) <= 0) {
                return;
            }
            r57Var.mo7852d().m45729v().m31882b("Reset local analytics data. records", Integer.valueOf(delete));
        } catch (SQLiteException e) {
            r57Var.mo7852d().m45725r().m31882b("Error resetting local analytics data. error", e);
        }
    }

    /* renamed from: r */
    public final boolean m58939r() {
        return m58935x(3, new byte[0]);
    }

    /* renamed from: s */
    public final boolean m58940s() {
        r57 r57Var = this.f44100a;
        Context mo7851c = r57Var.mo7851c();
        r57Var.m44311z();
        return mo7851c.getDatabasePath("google_app_measurement_local.db").exists();
    }

    /* renamed from: t */
    public final boolean m58941t() {
        mo22675h();
        if (!this.f47578d && m58940s()) {
            int i = 5;
            int i2 = 0;
            while (true) {
                r57 r57Var = this.f44100a;
                if (i2 >= 5) {
                    C0626b0.m5345p(r57Var, "Error deleting app launch break from local database in reasonable time");
                    break;
                }
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    try {
                        try {
                            SQLiteDatabase m58936o = m58936o();
                            if (m58936o == null) {
                                this.f47578d = true;
                                return false;
                            }
                            m58936o.beginTransaction();
                            m58936o.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                            m58936o.setTransactionSuccessful();
                            m58936o.endTransaction();
                            m58936o.close();
                            return true;
                        } catch (SQLiteException e) {
                            if (0 != 0) {
                                try {
                                    if (sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                } catch (Throwable th) {
                                    if (0 != 0) {
                                        sQLiteDatabase.close();
                                    }
                                    throw th;
                                }
                            }
                            r57Var.mo7852d().m45725r().m31882b("Error deleting app launch break from local database", e);
                            this.f47578d = true;
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                        }
                    } catch (SQLiteDatabaseLockedException unused) {
                        SystemClock.sleep(i);
                        i += 20;
                        if (0 == 0) {
                        }
                        sQLiteDatabase.close();
                    }
                } catch (SQLiteFullException e2) {
                    r57Var.mo7852d().m45725r().m31882b("Error deleting app launch break from local database", e2);
                    this.f47578d = true;
                    if (0 == 0) {
                    }
                    sQLiteDatabase.close();
                }
                i2++;
            }
        }
        return false;
    }

    /* renamed from: u */
    public final boolean m58942u(si6 si6Var) {
        r57 r57Var = this.f44100a;
        byte[] m21863e0 = r57Var.m44291N().m21863e0(si6Var);
        if (m21863e0.length <= 131072) {
            return m58935x(2, m21863e0);
        }
        r57Var.mo7852d().m45727t().m31881a("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    /* renamed from: v */
    public final boolean m58943v(cl6 cl6Var) {
        Parcel obtain = Parcel.obtain();
        gl6.m19858a(cl6Var, obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length <= 131072) {
            return m58935x(0, marshall);
        }
        this.f44100a.mo7852d().m45727t().m31881a("Event is too long for local database. Sending event directly to service");
        return false;
    }

    /* renamed from: w */
    public final boolean m58944w(yk7 yk7Var) {
        Parcel obtain = Parcel.obtain();
        al7.m1015a(yk7Var, obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length <= 131072) {
            return m58935x(1, marshall);
        }
        this.f44100a.mo7852d().m45727t().m31881a("User property too long for local database. Sending directly to service");
        return false;
    }
}

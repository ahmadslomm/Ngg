package p000;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vz6 extends SQLiteOpenHelper {

    /* renamed from: a */
    public final /* synthetic */ yz6 f43859a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vz6(yz6 yz6Var, Context context, String str) {
        super(context, "google_app_measurement_local.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f43859a = yz6Var;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() throws SQLiteException {
        try {
            return super.getWritableDatabase();
        } catch (SQLiteDatabaseLockedException e) {
            throw e;
        } catch (SQLiteException unused) {
            yz6 yz6Var = this.f43859a;
            C0626b0.m5344o(yz6Var.f44100a, "Opening the local database failed, dropping and recreating it");
            yz6Var.f44100a.m44311z();
            if (!yz6Var.f44100a.mo7851c().getDatabasePath("google_app_measurement_local.db").delete()) {
                yz6Var.f44100a.mo7852d().m45725r().m31882b("Failed to delete corrupted local db file", "google_app_measurement_local.db");
            }
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e2) {
                yz6Var.f44100a.mo7852d().m45725r().m31882b("Failed to open local database. Events will bypass local storage", e2);
                return null;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        ak6.m992b(this.f43859a.f44100a.mo7852d(), sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        ak6.m991a(this.f43859a.f44100a.mo7852d(), sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}

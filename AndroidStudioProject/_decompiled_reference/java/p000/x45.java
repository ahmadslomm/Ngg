package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.CancellationSignal;
import java.io.File;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x45 {
    /* renamed from: a */
    public static boolean m55568a(File file) {
        return SQLiteDatabase.deleteDatabase(file);
    }

    /* renamed from: b */
    public static boolean m55569b(SQLiteDatabase sQLiteDatabase) {
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    /* renamed from: c */
    public static Cursor m55570c(SQLiteDatabase sQLiteDatabase, String str, String[] strArr, String str2, CancellationSignal cancellationSignal, SQLiteDatabase.CursorFactory cursorFactory) {
        return sQLiteDatabase.rawQueryWithFactory(cursorFactory, str, strArr, str2, cancellationSignal);
    }

    /* renamed from: d */
    public static void m55571d(SQLiteOpenHelper sQLiteOpenHelper, boolean z) {
        sQLiteOpenHelper.setWriteAheadLoggingEnabled(z);
    }
}

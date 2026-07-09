package p000;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.os.CancellationSignal;
import android.util.Pair;
import java.io.IOException;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yk1 implements a55 {

    /* renamed from: b */
    public static final String[] f47037b = new String[0];

    /* renamed from: a */
    public final SQLiteDatabase f47038a;

    /* compiled from: zaffa */
    /* renamed from: yk1$a */
    public class C7155a implements SQLiteDatabase.CursorFactory {

        /* renamed from: a */
        public final /* synthetic */ d55 f47039a;

        public C7155a(yk1 yk1Var, d55 d55Var) {
            this.f47039a = d55Var;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f47039a.mo13019c(new bl1(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yk1$b */
    public class C7156b implements SQLiteDatabase.CursorFactory {

        /* renamed from: a */
        public final /* synthetic */ d55 f47040a;

        public C7156b(yk1 yk1Var, d55 d55Var) {
            this.f47040a = d55Var;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f47040a.mo13019c(new bl1(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    public yk1(SQLiteDatabase sQLiteDatabase) {
        this.f47038a = sQLiteDatabase;
    }

    @Override // p000.a55
    /* renamed from: N */
    public void mo233N() {
        this.f47038a.setTransactionSuccessful();
    }

    @Override // p000.a55
    /* renamed from: O */
    public Cursor mo234O(d55 d55Var, CancellationSignal cancellationSignal) {
        return x45.m55570c(this.f47038a, d55Var.mo13018b(), f47037b, null, cancellationSignal, new C7156b(this, d55Var));
    }

    @Override // p000.a55
    /* renamed from: Q */
    public void mo235Q() {
        this.f47038a.beginTransactionNonExclusive();
    }

    @Override // p000.a55
    /* renamed from: Z */
    public Cursor mo236Z(String str) {
        return mo239j(new rt4(str));
    }

    /* renamed from: b */
    public boolean m58208b(SQLiteDatabase sQLiteDatabase) {
        return this.f47038a == sQLiteDatabase;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f47038a.close();
    }

    @Override // p000.a55
    /* renamed from: d0 */
    public void mo237d0() {
        this.f47038a.endTransaction();
    }

    @Override // p000.a55
    /* renamed from: f */
    public void mo238f() {
        this.f47038a.beginTransaction();
    }

    @Override // p000.a55
    public boolean isOpen() {
        return this.f47038a.isOpen();
    }

    @Override // p000.a55
    /* renamed from: j */
    public Cursor mo239j(d55 d55Var) {
        return this.f47038a.rawQueryWithFactory(new C7155a(this, d55Var), d55Var.mo13018b(), f47037b, null);
    }

    @Override // p000.a55
    /* renamed from: m */
    public List<Pair<String, String>> mo240m() {
        return this.f47038a.getAttachedDbs();
    }

    @Override // p000.a55
    /* renamed from: q */
    public void mo241q(String str) throws SQLException {
        this.f47038a.execSQL(str);
    }

    @Override // p000.a55
    /* renamed from: r0 */
    public String mo242r0() {
        return this.f47038a.getPath();
    }

    @Override // p000.a55
    /* renamed from: t0 */
    public boolean mo243t0() {
        return this.f47038a.inTransaction();
    }

    @Override // p000.a55
    /* renamed from: v */
    public e55 mo244v(String str) {
        return new cl1(this.f47038a.compileStatement(str));
    }

    @Override // p000.a55
    /* renamed from: z0 */
    public boolean mo245z0() {
        return x45.m55569b(this.f47038a);
    }
}

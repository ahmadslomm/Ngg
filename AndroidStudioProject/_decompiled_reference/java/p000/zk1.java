package p000;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import p000.b55;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zk1 implements b55 {

    /* renamed from: a */
    public final Context f48361a;

    /* renamed from: b */
    public final String f48362b;

    /* renamed from: c */
    public final b55.AbstractC0649a f48363c;

    /* renamed from: d */
    public final boolean f48364d;

    /* renamed from: e */
    public final Object f48365e = new Object();

    /* renamed from: f */
    public C7351a f48366f;

    /* renamed from: g */
    public boolean f48367g;

    /* compiled from: zaffa */
    /* renamed from: zk1$a */
    public static class C7351a extends SQLiteOpenHelper {

        /* renamed from: a */
        public final yk1[] f48368a;

        /* renamed from: b */
        public final b55.AbstractC0649a f48369b;

        /* renamed from: c */
        public boolean f48370c;

        /* compiled from: zaffa */
        /* renamed from: zk1$a$a */
        public class a implements DatabaseErrorHandler {

            /* renamed from: a */
            public final /* synthetic */ b55.AbstractC0649a f48371a;

            /* renamed from: b */
            public final /* synthetic */ yk1[] f48372b;

            public a(b55.AbstractC0649a abstractC0649a, yk1[] yk1VarArr) {
                this.f48371a = abstractC0649a;
                this.f48372b = yk1VarArr;
            }

            @Override // android.database.DatabaseErrorHandler
            public void onCorruption(SQLiteDatabase sQLiteDatabase) {
                this.f48371a.m5536c(C7351a.m59741c(this.f48372b, sQLiteDatabase));
            }
        }

        public C7351a(Context context, String str, yk1[] yk1VarArr, b55.AbstractC0649a abstractC0649a) {
            super(context, str, null, abstractC0649a.f4537a, new a(abstractC0649a, yk1VarArr));
            this.f48369b = abstractC0649a;
            this.f48368a = yk1VarArr;
        }

        /* renamed from: c */
        public static yk1 m59741c(yk1[] yk1VarArr, SQLiteDatabase sQLiteDatabase) {
            yk1 yk1Var = yk1VarArr[0];
            if (yk1Var == null || !yk1Var.m58208b(sQLiteDatabase)) {
                yk1VarArr[0] = new yk1(sQLiteDatabase);
            }
            return yk1VarArr[0];
        }

        /* renamed from: b */
        public yk1 m59742b(SQLiteDatabase sQLiteDatabase) {
            return m59741c(this.f48368a, sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public synchronized void close() {
            super.close();
            this.f48368a[0] = null;
        }

        /* renamed from: d */
        public synchronized a55 m59743d() {
            this.f48370c = false;
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (!this.f48370c) {
                return m59742b(writableDatabase);
            }
            close();
            return m59743d();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f48369b.mo5535b(m59742b(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            this.f48369b.mo5537d(m59742b(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            this.f48370c = true;
            this.f48369b.mo5538e(m59742b(sQLiteDatabase), i, i2);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            if (this.f48370c) {
                return;
            }
            this.f48369b.mo5539f(m59742b(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            this.f48370c = true;
            this.f48369b.mo5540g(m59742b(sQLiteDatabase), i, i2);
        }
    }

    public zk1(Context context, String str, b55.AbstractC0649a abstractC0649a, boolean z) {
        this.f48361a = context;
        this.f48362b = str;
        this.f48363c = abstractC0649a;
        this.f48364d = z;
    }

    /* renamed from: b */
    private C7351a m59740b() {
        C7351a c7351a;
        synchronized (this.f48365e) {
            try {
                if (this.f48366f == null) {
                    yk1[] yk1VarArr = new yk1[1];
                    if (this.f48362b == null || !this.f48364d) {
                        this.f48366f = new C7351a(this.f48361a, this.f48362b, yk1VarArr, this.f48363c);
                    } else {
                        this.f48366f = new C7351a(this.f48361a, new File(z45.m59149a(this.f48361a), this.f48362b).getAbsolutePath(), yk1VarArr, this.f48363c);
                    }
                    x45.m55571d(this.f48366f, this.f48367g);
                }
                c7351a = this.f48366f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c7351a;
    }

    @Override // p000.b55
    /* renamed from: X */
    public a55 mo5533X() {
        return m59740b().m59743d();
    }

    @Override // p000.b55, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        m59740b().close();
    }

    @Override // p000.b55
    public String getDatabaseName() {
        return this.f48362b;
    }

    @Override // p000.b55
    public void setWriteAheadLoggingEnabled(boolean z) {
        synchronized (this.f48365e) {
            try {
                C7351a c7351a = this.f48366f;
                if (c7351a != null) {
                    x45.m55571d(c7351a, z);
                }
                this.f48367g = z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

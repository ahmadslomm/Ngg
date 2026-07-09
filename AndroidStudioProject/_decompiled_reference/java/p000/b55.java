package p000;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface b55 extends Closeable {

    /* compiled from: zaffa */
    /* renamed from: b55$b */
    public static class C0650b {

        /* renamed from: a */
        public final Context f4538a;

        /* renamed from: b */
        public final String f4539b;

        /* renamed from: c */
        public final AbstractC0649a f4540c;

        /* renamed from: d */
        public final boolean f4541d;

        /* compiled from: zaffa */
        /* renamed from: b55$b$a */
        public static class a {

            /* renamed from: a */
            public final Context f4542a;

            /* renamed from: b */
            public String f4543b;

            /* renamed from: c */
            public AbstractC0649a f4544c;

            public a(Context context) {
                this.f4542a = context;
            }

            /* renamed from: a */
            public C0650b m5542a() {
                AbstractC0649a abstractC0649a = this.f4544c;
                if (abstractC0649a == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                Context context = this.f4542a;
                if (context != null) {
                    return new C0650b(context, this.f4543b, abstractC0649a, false);
                }
                throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
            }

            /* renamed from: b */
            public a m5543b(AbstractC0649a abstractC0649a) {
                this.f4544c = abstractC0649a;
                return this;
            }

            /* renamed from: c */
            public a m5544c(String str) {
                this.f4543b = str;
                return this;
            }
        }

        public C0650b(Context context, String str, AbstractC0649a abstractC0649a, boolean z) {
            this.f4538a = context;
            this.f4539b = str;
            this.f4540c = abstractC0649a;
            this.f4541d = z;
        }

        /* renamed from: a */
        public static a m5541a(Context context) {
            return new a(context);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b55$c */
    public interface InterfaceC0651c {
        /* renamed from: a */
        b55 mo1001a(C0650b c0650b);
    }

    /* renamed from: X */
    a55 mo5533X();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z);

    /* compiled from: zaffa */
    /* renamed from: b55$a */
    public static abstract class AbstractC0649a {

        /* renamed from: a */
        public final int f4537a;

        public AbstractC0649a(int i) {
            this.f4537a = i;
        }

        /* renamed from: a */
        private void m5534a(String str) {
            if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: ".concat(str));
            try {
                x45.m55568a(new File(str));
            } catch (Exception e) {
                Log.w("SupportSQLite", "delete failed: ", e);
            }
        }

        /* renamed from: c */
        public void m5536c(a55 a55Var) {
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + a55Var.mo242r0());
            if (!a55Var.isOpen()) {
                m5534a(a55Var.mo242r0());
                return;
            }
            List<Pair<String, String>> list = null;
            try {
                try {
                    list = a55Var.mo240m();
                } finally {
                    if (list != null) {
                        Iterator<Pair<String, String>> it = list.iterator();
                        while (it.hasNext()) {
                            m5534a((String) it.next().second);
                        }
                    } else {
                        m5534a(a55Var.mo242r0());
                    }
                }
            } catch (SQLiteException unused) {
            }
            try {
                a55Var.close();
            } catch (IOException unused2) {
            }
        }

        /* renamed from: d */
        public abstract void mo5537d(a55 a55Var);

        /* renamed from: e */
        public abstract void mo5538e(a55 a55Var, int i, int i2);

        /* renamed from: g */
        public abstract void mo5540g(a55 a55Var, int i, int i2);

        /* renamed from: b */
        public void mo5535b(a55 a55Var) {
        }

        /* renamed from: f */
        public void mo5539f(a55 a55Var) {
        }
    }
}

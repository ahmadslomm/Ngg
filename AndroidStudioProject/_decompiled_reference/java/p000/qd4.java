package p000;

import android.database.Cursor;
import java.util.Iterator;
import java.util.List;
import p000.b55;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qd4 extends b55.AbstractC0649a {

    /* renamed from: b */
    public no0 f34973b;

    /* renamed from: c */
    public final AbstractC5525a f34974c;

    /* renamed from: d */
    public final String f34975d;

    /* renamed from: e */
    public final String f34976e;

    /* compiled from: zaffa */
    /* renamed from: qd4$a */
    public static abstract class AbstractC5525a {

        /* renamed from: c */
        public final int f34977c;

        public AbstractC5525a(int i) {
            this.f34977c = i;
        }

        /* renamed from: a */
        public abstract void mo38168a(a55 a55Var);

        /* renamed from: b */
        public abstract void mo38170b(a55 a55Var);

        /* renamed from: c */
        public abstract void mo38171c(a55 a55Var);

        /* renamed from: d */
        public abstract void mo38172d(a55 a55Var);

        /* renamed from: e */
        public abstract void mo38173e(a55 a55Var);

        /* renamed from: f */
        public abstract void mo38174f(a55 a55Var);

        /* renamed from: g */
        public abstract C5526b mo38175g(a55 a55Var);
    }

    /* compiled from: zaffa */
    /* renamed from: qd4$b */
    public static class C5526b {

        /* renamed from: a */
        public final boolean f34978a;

        /* renamed from: b */
        public final String f34979b;

        public C5526b(boolean z, String str) {
            this.f34978a = z;
            this.f34979b = str;
        }
    }

    public qd4(no0 no0Var, AbstractC5525a abstractC5525a, String str, String str2) {
        super(abstractC5525a.f34977c);
        this.f34973b = no0Var;
        this.f34974c = abstractC5525a;
        this.f34975d = str;
        this.f34976e = str2;
    }

    /* renamed from: h */
    private void m42955h(a55 a55Var) {
        if (!m42958k(a55Var)) {
            AbstractC5525a abstractC5525a = this.f34974c;
            C5526b mo38175g = abstractC5525a.mo38175g(a55Var);
            if (mo38175g.f34978a) {
                abstractC5525a.mo38173e(a55Var);
                m42959l(a55Var);
                return;
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + mo38175g.f34979b);
            }
        }
        Cursor mo239j = a55Var.mo239j(new rt4("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
        try {
            String string = mo239j.moveToFirst() ? mo239j.getString(0) : null;
            mo239j.close();
            if (!this.f34975d.equals(string) && !this.f34976e.equals(string)) {
                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
            }
        } catch (Throwable th) {
            mo239j.close();
            throw th;
        }
    }

    /* renamed from: i */
    private void m42956i(a55 a55Var) {
        a55Var.mo241q("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    /* renamed from: j */
    private static boolean m42957j(a55 a55Var) {
        Cursor mo236Z = a55Var.mo236Z("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (mo236Z.moveToFirst()) {
                if (mo236Z.getInt(0) == 0) {
                    z = true;
                }
            }
            return z;
        } finally {
            mo236Z.close();
        }
    }

    /* renamed from: k */
    private static boolean m42958k(a55 a55Var) {
        Cursor mo236Z = a55Var.mo236Z("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z = false;
            if (mo236Z.moveToFirst()) {
                if (mo236Z.getInt(0) != 0) {
                    z = true;
                }
            }
            return z;
        } finally {
            mo236Z.close();
        }
    }

    /* renamed from: l */
    private void m42959l(a55 a55Var) {
        m42956i(a55Var);
        a55Var.mo241q(pd4.m36062a(this.f34975d));
    }

    @Override // p000.b55.AbstractC0649a
    /* renamed from: b */
    public void mo5535b(a55 a55Var) {
        super.mo5535b(a55Var);
    }

    @Override // p000.b55.AbstractC0649a
    /* renamed from: d */
    public void mo5537d(a55 a55Var) {
        boolean m42957j = m42957j(a55Var);
        AbstractC5525a abstractC5525a = this.f34974c;
        abstractC5525a.mo38168a(a55Var);
        if (!m42957j) {
            C5526b mo38175g = abstractC5525a.mo38175g(a55Var);
            if (!mo38175g.f34978a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + mo38175g.f34979b);
            }
        }
        m42959l(a55Var);
        abstractC5525a.mo38171c(a55Var);
    }

    @Override // p000.b55.AbstractC0649a
    /* renamed from: e */
    public void mo5538e(a55 a55Var, int i, int i2) {
        mo5540g(a55Var, i, i2);
    }

    @Override // p000.b55.AbstractC0649a
    /* renamed from: f */
    public void mo5539f(a55 a55Var) {
        super.mo5539f(a55Var);
        m42955h(a55Var);
        this.f34974c.mo38172d(a55Var);
        this.f34973b = null;
    }

    @Override // p000.b55.AbstractC0649a
    /* renamed from: g */
    public void mo5540g(a55 a55Var, int i, int i2) {
        List<oz2> m34366c;
        no0 no0Var = this.f34973b;
        AbstractC5525a abstractC5525a = this.f34974c;
        if (no0Var == null || (m34366c = no0Var.f25839d.m34366c(i, i2)) == null) {
            no0 no0Var2 = this.f34973b;
            if (no0Var2 != null && !no0Var2.m32997a(i, i2)) {
                abstractC5525a.mo38170b(a55Var);
                abstractC5525a.mo38168a(a55Var);
                return;
            }
            throw new IllegalStateException("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        abstractC5525a.mo38174f(a55Var);
        Iterator<oz2> it = m34366c.iterator();
        while (it.hasNext()) {
            it.next().mo16145a(a55Var);
        }
        C5526b mo38175g = abstractC5525a.mo38175g(a55Var);
        if (mo38175g.f34978a) {
            abstractC5525a.mo38173e(a55Var);
            m42959l(a55Var);
        } else {
            throw new IllegalStateException("Migration didn't properly handle: " + mo38175g.f34979b);
        }
    }
}

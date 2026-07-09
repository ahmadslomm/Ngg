package p000;

import android.database.sqlite.SQLiteStatement;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cl1 extends bl1 implements e55 {

    /* renamed from: b */
    public final SQLiteStatement f6681b;

    public cl1(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f6681b = sQLiteStatement;
    }

    @Override // p000.e55
    /* renamed from: M0 */
    public long mo8307M0() {
        return this.f6681b.executeInsert();
    }

    @Override // p000.e55
    /* renamed from: u */
    public int mo8308u() {
        return this.f6681b.executeUpdateDelete();
    }
}

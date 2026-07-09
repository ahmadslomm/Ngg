package p000;

import android.database.sqlite.SQLiteDatabase;
import p000.zf4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class wf4 implements zf4.InterfaceC7335b {

    /* renamed from: a */
    public final /* synthetic */ int f44346a = 0;

    /* renamed from: b */
    public final /* synthetic */ long f44347b;

    /* renamed from: c */
    public final /* synthetic */ Object f44348c;

    public /* synthetic */ wf4(zf4 zf4Var, long j) {
        this.f44348c = zf4Var;
        this.f44347b = j;
    }

    @Override // p000.zf4.InterfaceC7335b
    public final Object apply(Object obj) {
        Object m59588x1;
        Integer m59555b1;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        switch (this.f44346a) {
            case 0:
                m59588x1 = zf4.m59588x1(this.f44347b, (ni5) this.f44348c, sQLiteDatabase);
                return m59588x1;
            default:
                m59555b1 = ((zf4) this.f44348c).m59555b1(this.f44347b, sQLiteDatabase);
                return m59555b1;
        }
    }

    public /* synthetic */ wf4(ni5 ni5Var, long j) {
        this.f44347b = j;
        this.f44348c = ni5Var;
    }
}

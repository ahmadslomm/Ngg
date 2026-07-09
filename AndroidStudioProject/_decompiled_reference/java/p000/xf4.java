package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import p000.zf4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class xf4 implements zf4.InterfaceC7335b {

    /* renamed from: a */
    public final /* synthetic */ int f45495a;

    /* renamed from: b */
    public final /* synthetic */ zf4 f45496b;

    public /* synthetic */ xf4(zf4 zf4Var, int i) {
        this.f45495a = i;
        this.f45496b = zf4Var;
    }

    @Override // p000.zf4.InterfaceC7335b
    public final Object apply(Object obj) {
        Object m59591y1;
        Object m59553a1;
        Object m59581t1;
        switch (this.f45495a) {
            case 0:
                m59591y1 = this.f45496b.m59591y1((SQLiteDatabase) obj);
                return m59591y1;
            case 1:
                m59553a1 = this.f45496b.m59553a1((Cursor) obj);
                return m59553a1;
            default:
                m59581t1 = this.f45496b.m59581t1((Cursor) obj);
                return m59581t1;
        }
    }
}

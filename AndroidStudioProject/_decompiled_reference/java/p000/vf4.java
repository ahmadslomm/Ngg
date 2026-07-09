package p000;

import android.database.sqlite.SQLiteDatabase;
import java.util.List;
import p000.zf4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class vf4 implements zf4.InterfaceC7335b {

    /* renamed from: a */
    public final /* synthetic */ int f42830a;

    /* renamed from: b */
    public final /* synthetic */ zf4 f42831b;

    /* renamed from: c */
    public final /* synthetic */ ni5 f42832c;

    public /* synthetic */ vf4(zf4 zf4Var, ni5 ni5Var, int i) {
        this.f42830a = i;
        this.f42831b = zf4Var;
        this.f42832c = ni5Var;
    }

    @Override // p000.zf4.InterfaceC7335b
    public final Object apply(Object obj) {
        Boolean m59567j1;
        List m59571m1;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        switch (this.f42830a) {
            case 0:
                m59567j1 = this.f42831b.m59567j1(this.f42832c, sQLiteDatabase);
                return m59567j1;
            default:
                m59571m1 = this.f42831b.m59571m1(this.f42832c, sQLiteDatabase);
                return m59571m1;
        }
    }
}

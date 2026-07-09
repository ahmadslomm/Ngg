package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import p000.zf4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class yf4 implements zf4.InterfaceC7335b {

    /* renamed from: a */
    public final /* synthetic */ int f46838a;

    /* renamed from: b */
    public final /* synthetic */ long f46839b;

    public /* synthetic */ yf4(long j, int i) {
        this.f46838a = i;
        this.f46839b = j;
    }

    @Override // p000.zf4.InterfaceC7335b
    public final Object apply(Object obj) {
        je5 m59562h1;
        je5 m59560g1;
        switch (this.f46838a) {
            case 0:
                m59562h1 = zf4.m59562h1(this.f46839b, (SQLiteDatabase) obj);
                return m59562h1;
            default:
                m59560g1 = zf4.m59560g1(this.f46839b, (Cursor) obj);
                return m59560g1;
        }
    }
}

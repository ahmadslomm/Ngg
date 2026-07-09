package p000;

import android.database.sqlite.SQLiteDatabase;
import com.google.firebase.remoteconfig.internal.C1490c;
import java.util.HashMap;
import p000.n65;
import p000.yp2;
import p000.zf4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class ef0 implements vi0, zf4.InterfaceC7335b, n65.InterfaceC4185a {

    /* renamed from: a */
    public final /* synthetic */ long f12181a;

    /* renamed from: b */
    public final /* synthetic */ Object f12182b;

    /* renamed from: c */
    public final /* synthetic */ Object f12183c;

    public /* synthetic */ ef0(C1490c c1490c, long j, HashMap hashMap) {
        this.f12182b = c1490c;
        this.f12181a = j;
        this.f12183c = hashMap;
    }

    @Override // p000.zf4.InterfaceC7335b
    public Object apply(Object obj) {
        Object m59586w1;
        m59586w1 = zf4.m59586w1((String) this.f12182b, (yp2.EnumC7180b) this.f12183c, this.f12181a, (SQLiteDatabase) obj);
        return m59586w1;
    }

    @Override // p000.vi0
    /* renamed from: d */
    public Object mo7229d(u95 u95Var) {
        u95 m11229u;
        m11229u = ((C1490c) this.f12182b).m11229u(this.f12181a, (HashMap) this.f12183c, u95Var);
        return m11229u;
    }

    @Override // p000.n65.InterfaceC4185a
    public Object execute() {
        Object m27559r;
        m27559r = ((kp5) this.f12182b).m27559r((ni5) this.f12183c, this.f12181a);
        return m27559r;
    }

    public /* synthetic */ ef0(Object obj, Object obj2, long j) {
        this.f12182b = obj;
        this.f12183c = obj2;
        this.f12181a = j;
    }
}

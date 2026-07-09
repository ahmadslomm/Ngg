package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.transition.C0526a;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p000.jr1;
import p000.k00;
import p000.k50;
import p000.n65;
import p000.zf4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class gr0 implements n65.InterfaceC4185a, vi0, k00.InterfaceC3574a, zf4.InterfaceC7335b, jr1.InterfaceC3544j {

    /* renamed from: a */
    public final /* synthetic */ int f16114a;

    /* renamed from: b */
    public final /* synthetic */ Object f16115b;

    /* renamed from: c */
    public final /* synthetic */ Object f16116c;

    /* renamed from: d */
    public final /* synthetic */ Object f16117d;

    public /* synthetic */ gr0(zf4 zf4Var, Object obj, ni5 ni5Var, int i) {
        this.f16114a = i;
        this.f16115b = zf4Var;
        this.f16117d = obj;
        this.f16116c = ni5Var;
    }

    @Override // p000.zf4.InterfaceC7335b
    public Object apply(Object obj) {
        k50 m59574o1;
        Object m59577p1;
        Long m59579r1;
        k50 m59572n1;
        switch (this.f16114a) {
            case 3:
                HashMap hashMap = (HashMap) this.f16116c;
                m59574o1 = ((zf4) this.f16115b).m59574o1("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", hashMap, (k50.C3592a) this.f16117d, (SQLiteDatabase) obj);
                return m59574o1;
            case 4:
                ArrayList arrayList = (ArrayList) this.f16117d;
                m59577p1 = ((zf4) this.f16115b).m59577p1(arrayList, (ni5) this.f16116c, (Cursor) obj);
                return m59577p1;
            case 5:
                m59579r1 = ((zf4) this.f16115b).m59579r1((z51) this.f16117d, (ni5) this.f16116c, (SQLiteDatabase) obj);
                return m59579r1;
            default:
                m59572n1 = ((zf4) this.f16115b).m59572n1((Map) this.f16116c, (k50.C3592a) this.f16117d, (Cursor) obj);
                return m59572n1;
        }
    }

    @Override // p000.jr1.InterfaceC3546l
    /* renamed from: c */
    public void mo4603c(int i, String str, int i2, Object obj) {
        i85.m22918Q((i85) this.f16115b, (t04) this.f16116c, (y81) this.f16117d, i, str, i2, obj);
    }

    @Override // p000.vi0
    /* renamed from: d */
    public Object mo7229d(u95 u95Var) {
        u95 m737k;
        m737k = ((ad1) this.f16115b).m737k((u95) this.f16116c, (u95) this.f16117d, u95Var);
        return m737k;
    }

    @Override // p000.n65.InterfaceC4185a
    public Object execute() {
        Object m24121d;
        m24121d = ((ir0) this.f16115b).m24121d((ni5) this.f16116c, (z51) this.f16117d);
        return m24121d;
    }

    @Override // p000.k00.InterfaceC3574a
    public void onCancel() {
        C0526a.m4468x((Runnable) this.f16115b, (Transition) this.f16116c, (Runnable) this.f16117d);
    }

    public /* synthetic */ gr0(Object obj, Object obj2, Object obj3, int i) {
        this.f16114a = i;
        this.f16115b = obj;
        this.f16116c = obj2;
        this.f16117d = obj3;
    }
}

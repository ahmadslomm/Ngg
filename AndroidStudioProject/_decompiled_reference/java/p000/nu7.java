package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nu7 {

    /* renamed from: a */
    public f47 f26498a;

    /* renamed from: b */
    public Long f26499b;

    /* renamed from: c */
    public long f26500c;

    /* renamed from: d */
    public final /* synthetic */ li6 f26501d;

    public /* synthetic */ nu7(li6 li6Var, hu7 hu7Var) {
        this.f26501d = li6Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f8, code lost:
    
        if (r13 == null) goto L34;
     */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x00e0: MOVE (r5 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:225), block:B:71:0x00e0 */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01cc  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f47 m33389a(String str, f47 f47Var) {
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3;
        Pair pair;
        Object obj;
        String m16920I = f47Var.m16920I();
        List m16921J = f47Var.m16921J();
        li6 li6Var = this.f26501d;
        li6Var.f24372b.m47194g0();
        Long l = (Long) wk7.m54725p(f47Var, "_eid");
        if (l != null) {
            if (m16920I.equals("_ep")) {
                kw3.m27829m(l);
                li6Var.f24372b.m47194g0();
                String str2 = (String) wk7.m54725p(f47Var, "_en");
                if (TextUtils.isEmpty(str2)) {
                    li6Var.f44100a.mo7852d().m45727t().m31882b("Extra parameter without an event name. eventId", l);
                    return null;
                }
                if (this.f26498a == null || this.f26499b == null || l.longValue() != this.f26499b.longValue()) {
                    wj6 m47183V = li6Var.f24372b.m47183V();
                    m47183V.mo22675h();
                    r57 r57Var = m47183V.f44100a;
                    m47183V.m34536i();
                    try {
                        try {
                            cursor2 = m47183V.m54623P().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l.toString()});
                            try {
                                if (cursor2.moveToFirst()) {
                                    try {
                                        pair = Pair.create((f47) ((c47) wk7.m54718E(f47.m16904F(), cursor2.getBlob(0))).m53057n(), Long.valueOf(cursor2.getLong(1)));
                                        cursor2.close();
                                    } catch (IOException e) {
                                        r57Var.mo7852d().m45725r().m31884d("Failed to merge main event. appId, eventId", s07.m45721z(str), l, e);
                                        cursor2.close();
                                        pair = null;
                                        if (pair != null) {
                                        }
                                        li6Var.f44100a.mo7852d().m45727t().m31883c("Extra parameter without existing main event. eventName, eventId", str2, l);
                                        return null;
                                    }
                                } else {
                                    r57Var.mo7852d().m45729v().m31881a("Main event not found");
                                    cursor2.close();
                                    pair = null;
                                }
                            } catch (SQLiteException e2) {
                                e = e2;
                                r57Var.mo7852d().m45725r().m31882b("Error selecting main event", e);
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor = cursor3;
                            if (cursor != null) {
                                cursor.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e3) {
                        e = e3;
                        cursor2 = null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = null;
                        if (cursor != null) {
                        }
                        throw th;
                    }
                    if (pair != null || (obj = pair.first) == null) {
                        li6Var.f44100a.mo7852d().m45727t().m31883c("Extra parameter without existing main event. eventName, eventId", str2, l);
                        return null;
                    }
                    this.f26498a = (f47) obj;
                    this.f26500c = ((Long) pair.second).longValue();
                    li6Var.f24372b.m47194g0();
                    this.f26499b = (Long) wk7.m54725p(this.f26498a, "_eid");
                }
                long j = this.f26500c - 1;
                this.f26500c = j;
                if (j <= 0) {
                    wj6 m47183V2 = li6Var.f24372b.m47183V();
                    m47183V2.mo22675h();
                    r57 r57Var2 = m47183V2.f44100a;
                    r57Var2.mo7852d().m45729v().m31882b("Clearing complex main event info. appId", str);
                    try {
                        m47183V2.m54623P().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e4) {
                        r57Var2.mo7852d().m45725r().m31882b("Error clearing complex main event", e4);
                    }
                } else {
                    li6Var.f24372b.m47183V().m54650v(str, l, this.f26500c, this.f26498a);
                }
                ArrayList arrayList = new ArrayList();
                for (q47 q47Var : this.f26498a.m16921J()) {
                    li6Var.f24372b.m47194g0();
                    if (wk7.m54724o(f47Var, q47Var.m42272H()) == null) {
                        arrayList.add(q47Var);
                    }
                }
                if (arrayList.isEmpty()) {
                    li6Var.f44100a.mo7852d().m45727t().m31882b("No unique parameters in main event. eventName", str2);
                } else {
                    arrayList.addAll(m16921J);
                    m16921J = arrayList;
                }
                m16920I = str2;
            } else {
                this.f26499b = l;
                this.f26498a = f47Var;
                li6Var.f24372b.m47194g0();
                Object m54725p = wk7.m54725p(f47Var, "_epc");
                long longValue = ((Long) (m54725p != null ? m54725p : 0L)).longValue();
                this.f26500c = longValue;
                if (longValue <= 0) {
                    li6Var.f44100a.mo7852d().m45727t().m31882b("Complex event with zero extra param count. eventName", m16920I);
                } else {
                    li6Var.f24372b.m47183V().m54650v(str, (Long) kw3.m27829m(l), this.f26500c, f47Var);
                }
            }
        }
        c47 c47Var = (c47) f47Var.m25608k();
        c47Var.m7594B(m16920I);
        c47Var.m7609z();
        c47Var.m7606v(m16921J);
        return (f47) c47Var.m53057n();
    }
}

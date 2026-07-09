package p000;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.facebook.bolts.AppLinks;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p000.k50;
import p000.n65;
import p000.yp2;
import p000.z51;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zf4 implements j61, n65, h50 {

    /* renamed from: f */
    public static final m41 f48208f = m41.m30189b("proto");

    /* renamed from: a */
    public final qk4 f48209a;

    /* renamed from: b */
    public final w50 f48210b;

    /* renamed from: c */
    public final w50 f48211c;

    /* renamed from: d */
    public final k61 f48212d;

    /* renamed from: e */
    public final g04<String> f48213e;

    /* compiled from: zaffa */
    /* renamed from: zf4$b */
    public interface InterfaceC7335b<T, U> {
        U apply(T t);
    }

    /* compiled from: zaffa */
    /* renamed from: zf4$c */
    public static class C7336c {

        /* renamed from: a */
        public final String f48214a;

        /* renamed from: b */
        public final String f48215b;

        private C7336c(String str, String str2) {
            this.f48214a = str;
            this.f48215b = str2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: zf4$d */
    public interface InterfaceC7337d<T> {
        /* renamed from: d */
        T mo41605d();
    }

    public zf4(w50 w50Var, w50 w50Var2, k61 k61Var, qk4 qk4Var, g04<String> g04Var) {
        this.f48209a = qk4Var;
        this.f48210b = w50Var;
        this.f48211c = w50Var2;
        this.f48212d = k61Var;
        this.f48213e = g04Var;
    }

    /* renamed from: A1 */
    private Map<Long, Set<C7336c>> m59525A1(SQLiteDatabase sQLiteDatabase, List<wo3> list) {
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < list.size(); i++) {
            sb.append(list.get(i).mo19916c());
            if (i < list.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        m59537H1(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new pu1(hashMap, 27));
        return hashMap;
    }

    /* renamed from: B1 */
    private static byte[] m59526B1(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    /* renamed from: C1 */
    private void m59528C1(k50.C3592a c3592a, Map<String, List<yp2>> map) {
        for (Map.Entry<String, List<yp2>> entry : map.entrySet()) {
            c3592a.m26511a(dq2.m13921c().m13926c(entry.getKey()).m13925b(entry.getValue()).m13924a());
        }
    }

    /* renamed from: D1 */
    private byte[] m59529D1(long j) {
        return (byte[]) m59537H1(m59595R0().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num"), new o84(12));
    }

    /* renamed from: E1 */
    private <T> T m59530E1(InterfaceC7337d<T> interfaceC7337d, InterfaceC7335b<Throwable, T> interfaceC7335b) {
        w50 w50Var = this.f48211c;
        long mo31287a = w50Var.mo31287a();
        while (true) {
            try {
                return interfaceC7337d.mo41605d();
            } catch (SQLiteDatabaseLockedException e) {
                if (w50Var.mo31287a() >= this.f48212d.mo26601b() + mo31287a) {
                    return interfaceC7335b.apply(e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    /* renamed from: F1 */
    private static m41 m59532F1(String str) {
        return str == null ? f48208f : m41.m30189b(str);
    }

    /* renamed from: G0 */
    private yp2.EnumC7180b m59534G0(int i) {
        yp2.EnumC7180b enumC7180b = yp2.EnumC7180b.REASON_UNKNOWN;
        if (i == enumC7180b.getNumber()) {
            return enumC7180b;
        }
        yp2.EnumC7180b enumC7180b2 = yp2.EnumC7180b.MESSAGE_TOO_OLD;
        if (i == enumC7180b2.getNumber()) {
            return enumC7180b2;
        }
        yp2.EnumC7180b enumC7180b3 = yp2.EnumC7180b.CACHE_FULL;
        if (i == enumC7180b3.getNumber()) {
            return enumC7180b3;
        }
        yp2.EnumC7180b enumC7180b4 = yp2.EnumC7180b.PAYLOAD_TOO_BIG;
        if (i == enumC7180b4.getNumber()) {
            return enumC7180b4;
        }
        yp2.EnumC7180b enumC7180b5 = yp2.EnumC7180b.MAX_RETRIES_REACHED;
        if (i == enumC7180b5.getNumber()) {
            return enumC7180b5;
        }
        yp2.EnumC7180b enumC7180b6 = yp2.EnumC7180b.INVALID_PAYLOD;
        if (i == enumC7180b6.getNumber()) {
            return enumC7180b6;
        }
        yp2.EnumC7180b enumC7180b7 = yp2.EnumC7180b.SERVER_ERROR;
        if (i == enumC7180b7.getNumber()) {
            return enumC7180b7;
        }
        qq2.m43628b("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i));
        return enumC7180b;
    }

    /* renamed from: G1 */
    private static String m59535G1(Iterable<wo3> iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator<wo3> it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(it.next().mo19916c());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    /* renamed from: H1 */
    public static <T> T m59537H1(Cursor cursor, InterfaceC7335b<Cursor, T> interfaceC7335b) {
        try {
            return interfaceC7335b.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    /* renamed from: I0 */
    private void m59538I0(SQLiteDatabase sQLiteDatabase) {
        m59530E1(new pu1(sQLiteDatabase, 26), new o84(10));
    }

    /* renamed from: P0 */
    private long m59541P0(SQLiteDatabase sQLiteDatabase, ni5 ni5Var) {
        Long m59549W0 = m59549W0(sQLiteDatabase, ni5Var);
        if (m59549W0 != null) {
            return m59549W0.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", ni5Var.mo32832b());
        contentValues.put("priority", Integer.valueOf(wx3.m55360a(ni5Var.mo32834d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (ni5Var.mo32833c() != null) {
            contentValues.put(AppLinks.KEY_NAME_EXTRAS, Base64.encodeToString(ni5Var.mo32833c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    /* renamed from: S0 */
    private vo1 m59544S0() {
        return vo1.m53410b().m53413b(d25.m12900c().m12904b(m59594Q0()).m12905c(k61.f21021a.mo26605f()).m12903a()).m53412a();
    }

    /* renamed from: T0 */
    private long m59545T0() {
        return m59595R0().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    /* renamed from: U0 */
    private long m59547U0() {
        return m59595R0().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    /* renamed from: V0 */
    private je5 m59548V0() {
        return (je5) m59596X0(new yf4(this.f48210b.mo31287a(), 0));
    }

    /* renamed from: W0 */
    private Long m59549W0(SQLiteDatabase sQLiteDatabase, ni5 ni5Var) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(ni5Var.mo32832b(), String.valueOf(wx3.m55360a(ni5Var.mo32834d()))));
        if (ni5Var.mo32833c() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(ni5Var.mo32833c(), 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) m59537H1(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new o84(11));
    }

    /* renamed from: Y0 */
    private boolean m59551Y0() {
        return m59545T0() * m59547U0() >= this.f48212d.mo26605f();
    }

    /* renamed from: Z0 */
    private List<wo3> m59552Z0(List<wo3> list, Map<Long, Set<C7336c>> map) {
        ListIterator<wo3> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            wo3 next = listIterator.next();
            if (map.containsKey(Long.valueOf(next.mo19916c()))) {
                z51.AbstractC7292a m59158l = next.mo19915b().m59158l();
                for (C7336c c7336c : map.get(Long.valueOf(next.mo19916c()))) {
                    m59158l.m59161c(c7336c.f48214a, c7336c.f48215b);
                }
                listIterator.set(wo3.m54948a(next.mo19916c(), next.mo19917d(), m59158l.mo54793d()));
            }
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a1 */
    public /* synthetic */ Object m59553a1(Cursor cursor) {
        while (cursor.moveToNext()) {
            mo20705e(cursor.getInt(0), yp2.EnumC7180b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b1 */
    public /* synthetic */ Integer m59555b1(long j, SQLiteDatabase sQLiteDatabase) {
        String[] strArr = {String.valueOf(j)};
        m59537H1(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new xf4(this, 1));
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c1 */
    public static /* synthetic */ Object m59556c1(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d1 */
    public static /* synthetic */ Object m59557d1(Throwable th) {
        throw new m65("Timed out while trying to acquire the lock.", th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e1 */
    public static /* synthetic */ SQLiteDatabase m59558e1(Throwable th) {
        throw new m65("Timed out while trying to open db.", th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f1 */
    public static /* synthetic */ Long m59559f1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g1 */
    public static /* synthetic */ je5 m59560g1(long j, Cursor cursor) {
        cursor.moveToNext();
        return je5.m25319c().m25324c(cursor.getLong(0)).m25323b(j).m25322a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h1 */
    public static /* synthetic */ je5 m59562h1(long j, SQLiteDatabase sQLiteDatabase) {
        return (je5) m59537H1(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new yf4(j, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i1 */
    public static /* synthetic */ Long m59565i1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j1 */
    public /* synthetic */ Boolean m59567j1(ni5 ni5Var, SQLiteDatabase sQLiteDatabase) {
        Long m59549W0 = m59549W0(sQLiteDatabase, ni5Var);
        return m59549W0 == null ? Boolean.FALSE : (Boolean) m59537H1(m59595R0().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{m59549W0.toString()}), new o84(8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k1 */
    public static /* synthetic */ List m59568k1(SQLiteDatabase sQLiteDatabase) {
        return (List) m59537H1(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new o84(16));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l1 */
    public static /* synthetic */ List m59570l1(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(ni5.m32831a().mo32838b(cursor.getString(1)).mo32840d(wx3.m55361b(cursor.getInt(2))).mo32839c(m59526B1(cursor.getString(3))).mo32837a());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m1 */
    public /* synthetic */ List m59571m1(ni5 ni5Var, SQLiteDatabase sQLiteDatabase) {
        k61 k61Var = this.f48212d;
        List<wo3> m59593z1 = m59593z1(sQLiteDatabase, ni5Var, k61Var.mo26603d());
        for (tx3 tx3Var : tx3.values()) {
            if (tx3Var != ni5Var.mo32834d()) {
                int mo26603d = k61Var.mo26603d() - m59593z1.size();
                if (mo26603d <= 0) {
                    break;
                }
                m59593z1.addAll(m59593z1(sQLiteDatabase, ni5Var.m32836f(tx3Var), mo26603d));
            }
        }
        return m59552Z0(m59593z1, m59525A1(sQLiteDatabase, m59593z1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n1 */
    public /* synthetic */ k50 m59572n1(Map map, k50.C3592a c3592a, Cursor cursor) {
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            yp2.EnumC7180b m59534G0 = m59534G0(cursor.getInt(1));
            long j = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(yp2.m58381c().m58386c(m59534G0).m58385b(j).m58384a());
        }
        m59528C1(c3592a, map);
        c3592a.m26515e(m59548V0());
        c3592a.m26514d(m59544S0());
        c3592a.m26513c(this.f48213e.get());
        return c3592a.m26512b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o1 */
    public /* synthetic */ k50 m59574o1(String str, Map map, k50.C3592a c3592a, SQLiteDatabase sQLiteDatabase) {
        return (k50) m59537H1(sQLiteDatabase.rawQuery(str, new String[0]), new gr0(this, map, c3592a, 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p1 */
    public /* synthetic */ Object m59577p1(List list, ni5 ni5Var, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j = cursor.getLong(0);
            boolean z = cursor.getInt(7) != 0;
            z51.AbstractC7292a mo54800k = z51.m59153a().mo54799j(cursor.getString(1)).mo54798i(cursor.getLong(2)).mo54800k(cursor.getLong(3));
            if (z) {
                mo54800k.mo54797h(new f41(m59532F1(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                mo54800k.mo54797h(new f41(m59532F1(cursor.getString(4)), m59529D1(j)));
            }
            if (!cursor.isNull(6)) {
                mo54800k.mo54796g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(wo3.m54948a(j, ni5Var, mo54800k.mo54793d()));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q1 */
    public static /* synthetic */ Object m59578q1(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j = cursor.getLong(0);
            Set set = (Set) map.get(Long.valueOf(j));
            if (set == null) {
                set = new HashSet();
                map.put(Long.valueOf(j), set);
            }
            set.add(new C7336c(cursor.getString(1), cursor.getString(2)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r1 */
    public /* synthetic */ Long m59579r1(z51 z51Var, ni5 ni5Var, SQLiteDatabase sQLiteDatabase) {
        if (m59551Y0()) {
            mo20705e(1L, yp2.EnumC7180b.CACHE_FULL, z51Var.mo54791j());
            return -1L;
        }
        long m59541P0 = m59541P0(sQLiteDatabase, ni5Var);
        int mo26604e = this.f48212d.mo26604e();
        byte[] m16894a = z51Var.mo54789e().m16894a();
        boolean z = m16894a.length <= mo26604e;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(m59541P0));
        contentValues.put("transport_name", z51Var.mo54791j());
        contentValues.put("timestamp_ms", Long.valueOf(z51Var.mo54790f()));
        contentValues.put("uptime_ms", Long.valueOf(z51Var.mo54792k()));
        contentValues.put("payload_encoding", z51Var.mo54789e().m16895b().m30190a());
        contentValues.put("code", z51Var.mo54788d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z));
        contentValues.put("payload", z ? m16894a : new byte[0]);
        long insert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z) {
            int ceil = (int) Math.ceil(m16894a.length / mo26604e);
            for (int i = 1; i <= ceil; i++) {
                byte[] copyOfRange = Arrays.copyOfRange(m16894a, (i - 1) * mo26604e, Math.min(i * mo26604e, m16894a.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(insert));
                contentValues2.put("sequence_num", Integer.valueOf(i));
                contentValues2.put("bytes", copyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry<String, String> entry : z51Var.m59157i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(insert));
            contentValues3.put("name", entry.getKey());
            contentValues3.put("value", entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(insert);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s1 */
    public static /* synthetic */ byte[] m59580s1(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            i += blob.length;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            byte[] bArr2 = (byte[]) arrayList.get(i3);
            System.arraycopy(bArr2, 0, bArr, i2, bArr2.length);
            i2 += bArr2.length;
        }
        return bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t1 */
    public /* synthetic */ Object m59581t1(Cursor cursor) {
        while (cursor.moveToNext()) {
            mo20705e(cursor.getInt(0), yp2.EnumC7180b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u1 */
    public /* synthetic */ Object m59582u1(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement(str).execute();
        m59537H1(sQLiteDatabase.rawQuery(str2, null), new xf4(this, 2));
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v1 */
    public static /* synthetic */ Boolean m59584v1(Cursor cursor) {
        return Boolean.valueOf(cursor.getCount() > 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public static /* synthetic */ Object m59586w1(String str, yp2.EnumC7180b enumC7180b, long j, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) m59537H1(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(enumC7180b.getNumber())}), new o84(9))).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(enumC7180b.getNumber())});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(enumC7180b.getNumber()));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x1 */
    public static /* synthetic */ Object m59588x1(long j, ni5 ni5Var, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{ni5Var.mo32832b(), String.valueOf(wx3.m55360a(ni5Var.mo32834d()))}) < 1) {
            contentValues.put("backend_name", ni5Var.mo32832b());
            contentValues.put("priority", Integer.valueOf(wx3.m55360a(ni5Var.mo32834d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y1 */
    public /* synthetic */ Object m59591y1(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.f48210b.mo31287a()).execute();
        return null;
    }

    /* renamed from: z1 */
    private List<wo3> m59593z1(SQLiteDatabase sQLiteDatabase, ni5 ni5Var, int i) {
        ArrayList arrayList = new ArrayList();
        Long m59549W0 = m59549W0(sQLiteDatabase, ni5Var);
        if (m59549W0 == null) {
            return arrayList;
        }
        m59537H1(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{m59549W0.toString()}, null, null, null, String.valueOf(i)), new gr0(this, (Object) arrayList, ni5Var, 4));
        return arrayList;
    }

    @Override // p000.j61
    /* renamed from: B0 */
    public void mo24927B0(ni5 ni5Var, long j) {
        m59596X0(new wf4(ni5Var, j));
    }

    @Override // p000.j61
    /* renamed from: F */
    public Iterable<ni5> mo24928F() {
        return (Iterable) m59596X0(new o84(14));
    }

    @Override // p000.j61
    /* renamed from: I */
    public long mo24929I(ni5 ni5Var) {
        return ((Long) m59537H1(m59595R0().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{ni5Var.mo32832b(), String.valueOf(wx3.m55360a(ni5Var.mo32834d()))}), new o84(15))).longValue();
    }

    @Override // p000.j61
    /* renamed from: J0 */
    public void mo24930J0(Iterable<wo3> iterable) {
        if (iterable.iterator().hasNext()) {
            m59596X0(new C6841x1(26, this, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + m59535G1(iterable)));
        }
    }

    /* renamed from: Q0 */
    public long m59594Q0() {
        return m59545T0() * m59547U0();
    }

    /* renamed from: R0 */
    public SQLiteDatabase m59595R0() {
        qk4 qk4Var = this.f48209a;
        Objects.requireNonNull(qk4Var);
        return (SQLiteDatabase) m59530E1(new pu1(qk4Var, 28), new o84(13));
    }

    /* renamed from: X0 */
    public <T> T m59596X0(InterfaceC7335b<SQLiteDatabase, T> interfaceC7335b) {
        SQLiteDatabase m59595R0 = m59595R0();
        m59595R0.beginTransaction();
        try {
            T apply = interfaceC7335b.apply(m59595R0);
            m59595R0.setTransactionSuccessful();
            return apply;
        } finally {
            m59595R0.endTransaction();
        }
    }

    @Override // p000.h50
    /* renamed from: b */
    public void mo20703b() {
        m59596X0(new xf4(this, 0));
    }

    @Override // p000.h50
    /* renamed from: c */
    public k50 mo20704c() {
        return (k50) m59596X0(new gr0(this, new HashMap(), k50.m26505e(), 3));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f48209a.close();
    }

    @Override // p000.n65
    /* renamed from: d */
    public <T> T mo32224d(n65.InterfaceC4185a<T> interfaceC4185a) {
        SQLiteDatabase m59595R0 = m59595R0();
        m59538I0(m59595R0);
        try {
            T execute = interfaceC4185a.execute();
            m59595R0.setTransactionSuccessful();
            return execute;
        } finally {
            m59595R0.endTransaction();
        }
    }

    @Override // p000.h50
    /* renamed from: e */
    public void mo20705e(long j, yp2.EnumC7180b enumC7180b, String str) {
        m59596X0(new ef0(str, enumC7180b, j));
    }

    @Override // p000.j61
    /* renamed from: g */
    public int mo24931g() {
        return ((Integer) m59596X0(new wf4(this, this.f48210b.mo31287a() - this.f48212d.mo26602c()))).intValue();
    }

    @Override // p000.j61
    /* renamed from: k */
    public void mo24932k(Iterable<wo3> iterable) {
        if (iterable.iterator().hasNext()) {
            m59595R0().compileStatement("DELETE FROM events WHERE _id in " + m59535G1(iterable)).execute();
        }
    }

    @Override // p000.j61
    /* renamed from: m0 */
    public wo3 mo24933m0(ni5 ni5Var, z51 z51Var) {
        qq2.m43629c("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", ni5Var.mo32834d(), z51Var.mo54791j(), ni5Var.mo32832b());
        long longValue = ((Long) m59596X0(new gr0(this, (Object) z51Var, ni5Var, 5))).longValue();
        if (longValue < 1) {
            return null;
        }
        return wo3.m54948a(longValue, ni5Var, z51Var);
    }

    @Override // p000.j61
    /* renamed from: n */
    public Iterable<wo3> mo24934n(ni5 ni5Var) {
        return (Iterable) m59596X0(new vf4(this, ni5Var, 1));
    }

    @Override // p000.j61
    /* renamed from: q0 */
    public boolean mo24935q0(ni5 ni5Var) {
        return ((Boolean) m59596X0(new vf4(this, ni5Var, 0))).booleanValue();
    }
}

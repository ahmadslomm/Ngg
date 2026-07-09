package com.tencent.bugly.proguard;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import io.agora.beautyapi.faceunity.utils.ApiEventKey;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000.ee1;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ag */
/* loaded from: classes3.dex */
public final class C1607ag {

    /* renamed from: a */
    private final SimpleDateFormat f9484a;

    /* renamed from: b */
    private final C1604ad f9485b;

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ag$a */
    public static class a {

        /* renamed from: a */
        private static final C1607ag f9488a = new C1607ag(0);
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ag$b */
    public static class b {

        /* renamed from: a */
        String f9489a;

        /* renamed from: b */
        public long f9490b;

        /* renamed from: c */
        public String f9491c;

        public final String toString() {
            StringBuilder sb = new StringBuilder("SLAData{uuid='");
            sb.append(this.f9489a);
            sb.append("', time=");
            sb.append(this.f9490b);
            sb.append(", data='");
            return ee1.m15220r(sb, this.f9491c, "'}");
        }
    }

    public /* synthetic */ C1607ag(byte b2) {
        this();
    }

    /* renamed from: c */
    public static void m11776c(List<b> list) {
        if (list == null || list.isEmpty()) {
            C1612al.m11824c("sla batch report data is empty", new Object[0]);
            return;
        }
        C1612al.m11824c("sla batch report list size:%s", Integer.valueOf(list.size()));
        if (list.size() > 30) {
            list = list.subList(0, 29);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<b> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().f9491c);
        }
        Pair<Integer, String> m11759a = C1604ad.m11759a(arrayList);
        C1612al.m11824c("sla batch report result, rspCode:%s rspMsg:%s", m11759a.first, m11759a.second);
        if (((Integer) m11759a.first).intValue() == 200) {
            m11777d(list);
        }
    }

    /* renamed from: d */
    public static void m11777d(List<b> list) {
        if (list == null || list.isEmpty()) {
            C1612al.m11824c("sla batch delete list is null", new Object[0]);
            return;
        }
        C1612al.m11824c("sla batch delete list size:%s", Integer.valueOf(list.size()));
        try {
            String str = "_id in (" + m11773a(",", list) + ")";
            C1612al.m11824c("sla batch delete where:%s", str);
            C1670w.m12194a().m12207a("t_sla", str);
        } catch (Throwable th) {
            C1612al.m11823b(th);
        }
    }

    /* renamed from: e */
    private static void m11778e(List<b> list) {
        for (b bVar : list) {
            C1612al.m11824c("sla save id:%s time:%s msg:%s", bVar.f9489a, Long.valueOf(bVar.f9490b), bVar.f9491c);
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("_id", bVar.f9489a);
                contentValues.put("_tm", Long.valueOf(bVar.f9490b));
                contentValues.put("_dt", bVar.f9491c);
                C1670w.m12194a().m12208a("t_sla", contentValues, (InterfaceC1669v) null);
            } catch (Throwable th) {
                C1612al.m11823b(th);
            }
        }
    }

    /* renamed from: a */
    public final void m11780a(List<c> list) {
        if (list == null || list.isEmpty()) {
            C1612al.m11825d("sla batch report event is null", new Object[0]);
            return;
        }
        C1612al.m11824c("sla batch report event size:%s", Integer.valueOf(list.size()));
        ArrayList arrayList = new ArrayList();
        Iterator<c> it = list.iterator();
        while (it.hasNext()) {
            b m11775b = m11775b(it.next());
            if (m11775b != null) {
                arrayList.add(m11775b);
            }
        }
        m11778e(arrayList);
        m11781b(arrayList);
    }

    /* renamed from: b */
    public final void m11781b(final List<b> list) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            C1611ak.m11810a().m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.ag.1
                @Override // java.lang.Runnable
                public final void run() {
                    C1607ag.m11776c(list);
                }
            });
        } else {
            m11776c(list);
        }
    }

    private C1607ag() {
        this.f9484a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss:SSS", Locale.US);
        this.f9485b = new C1604ad();
    }

    /* renamed from: b */
    private b m11775b(c cVar) {
        if (cVar != null && !TextUtils.isEmpty(cVar.f9493b)) {
            C1601aa m11686b = C1601aa.m11686b();
            if (m11686b == null) {
                C1612al.m11825d("sla convert failed because ComInfoManager is null", new Object[0]);
                return null;
            }
            StringBuilder sb = new StringBuilder("&app_version=");
            sb.append(m11686b.f9456o);
            sb.append("&app_name=");
            sb.append(m11686b.f9458q);
            sb.append("&app_bundle_id=");
            sb.append(m11686b.f9444c);
            sb.append("&client_type=android&user_id=");
            sb.append(m11686b.m11701f());
            sb.append("&sdk_version=");
            sb.append(m11686b.f9449h);
            sb.append("&event_code=");
            sb.append(cVar.f9493b);
            sb.append("&event_result=");
            sb.append(cVar.f9495d ? 1 : 0);
            sb.append("&event_time=");
            sb.append(this.f9484a.format(new Date(cVar.f9494c)));
            sb.append("&event_cost=");
            sb.append(cVar.f9496e);
            sb.append("&device_id=");
            sb.append(m11686b.m11703g());
            sb.append("&debug=");
            sb.append(m11686b.f9396D ? 1 : 0);
            sb.append("&param_0=");
            sb.append(cVar.f9497f);
            sb.append("&param_1=");
            sb.append(cVar.f9492a);
            sb.append("&param_2=");
            sb.append(m11686b.f9405M ? "rqd" : ApiEventKey.EXT);
            sb.append("&param_4=");
            sb.append(m11686b.m11699e());
            String sb2 = sb.toString();
            if (!TextUtils.isEmpty(cVar.f9498g)) {
                StringBuilder m58819q = yv2.m58819q(sb2, "&param_3=");
                m58819q.append(cVar.f9498g);
                sb2 = m58819q.toString();
            }
            C1612al.m11824c("sla convert eventId:%s eventType:%s, eventTime:%s success:%s cost:%s from:%s uploadMsg:", cVar.f9492a, cVar.f9493b, Long.valueOf(cVar.f9494c), Boolean.valueOf(cVar.f9495d), Long.valueOf(cVar.f9496e), cVar.f9497f, cVar.f9498g);
            String str = cVar.f9492a + "-" + cVar.f9493b;
            b bVar = new b();
            bVar.f9489a = str;
            bVar.f9490b = cVar.f9494c;
            bVar.f9491c = sb2;
            return bVar;
        }
        C1612al.m11825d("sla convert event is null", new Object[0]);
        return null;
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ag$c */
    public static class c {

        /* renamed from: a */
        String f9492a;

        /* renamed from: b */
        String f9493b;

        /* renamed from: c */
        long f9494c;

        /* renamed from: d */
        boolean f9495d;

        /* renamed from: e */
        long f9496e;

        /* renamed from: f */
        String f9497f;

        /* renamed from: g */
        String f9498g;

        public c(String str, String str2, long j, boolean z, long j2, String str3, String str4) {
            this.f9492a = str;
            this.f9493b = str2;
            this.f9494c = j;
            this.f9495d = z;
            this.f9496e = j2;
            this.f9497f = str3;
            this.f9498g = str4;
        }

        public c() {
        }
    }

    /* renamed from: a */
    private static String m11773a(String str, Iterable<b> iterable) {
        Iterator<b> it = iterable.iterator();
        if (!it.hasNext()) {
            return "";
        }
        StringBuilder sb = new StringBuilder("'");
        sb.append(it.next().f9489a);
        sb.append("'");
        while (it.hasNext()) {
            sb.append(str);
            sb.append("'");
            sb.append(it.next().f9489a);
            sb.append("'");
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static List<b> m11774a() {
        Cursor m12210a = C1670w.m12194a().m12210a("t_sla", new String[]{"_id", "_tm", "_dt"}, (String) null, "_tm", "30");
        if (m12210a == null) {
            return null;
        }
        if (m12210a.getCount() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        while (m12210a.moveToNext()) {
            try {
                b bVar = new b();
                bVar.f9489a = m12210a.getString(m12210a.getColumnIndex("_id"));
                bVar.f9490b = m12210a.getLong(m12210a.getColumnIndex("_tm"));
                bVar.f9491c = m12210a.getString(m12210a.getColumnIndex("_dt"));
                C1612al.m11824c(bVar.toString(), new Object[0]);
                arrayList.add(bVar);
            } finally {
                try {
                    return arrayList;
                } finally {
                }
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    public final void m11779a(c cVar) {
        if (TextUtils.isEmpty(cVar.f9493b)) {
            C1612al.m11825d("sla report event is null", new Object[0]);
        } else {
            C1612al.m11824c("sla report single event", new Object[0]);
            m11780a(Collections.singletonList(cVar));
        }
    }
}

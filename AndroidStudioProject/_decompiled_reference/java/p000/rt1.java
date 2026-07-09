package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rt1 {

    /* renamed from: a */
    public final SharedPreferences f37000a;

    public rt1(Context context, String str) {
        this.f37000a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    /* renamed from: a */
    private synchronized void m45318a() {
        try {
            long j = this.f37000a.getLong("fire-count", 0L);
            String str = "";
            String str2 = null;
            for (Map.Entry<String, ?> entry : this.f37000a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str3 : (Set) entry.getValue()) {
                        if (str2 != null && str2.compareTo(str3) <= 0) {
                        }
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
            HashSet hashSet = new HashSet(this.f37000a.getStringSet(str, new HashSet()));
            hashSet.remove(str2);
            this.f37000a.edit().putStringSet(str, hashSet).putLong("fire-count", j - 1).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: d */
    private synchronized String m45319d(long j) {
        Instant instant;
        ZoneOffset zoneOffset;
        OffsetDateTime atOffset;
        LocalDateTime localDateTime;
        DateTimeFormatter dateTimeFormatter;
        String format;
        if (Build.VERSION.SDK_INT < 26) {
            return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
        }
        instant = new Date(j).toInstant();
        zoneOffset = ZoneOffset.UTC;
        atOffset = instant.atOffset(zoneOffset);
        localDateTime = atOffset.toLocalDateTime();
        dateTimeFormatter = DateTimeFormatter.ISO_LOCAL_DATE;
        format = localDateTime.format(dateTimeFormatter);
        return format;
    }

    /* renamed from: e */
    private synchronized String m45320e(String str) {
        for (Map.Entry<String, ?> entry : this.f37000a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: h */
    private synchronized void m45321h(String str) {
        try {
            String m45320e = m45320e(str);
            if (m45320e == null) {
                return;
            }
            HashSet hashSet = new HashSet(this.f37000a.getStringSet(m45320e, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                this.f37000a.edit().remove(m45320e).commit();
            } else {
                this.f37000a.edit().putStringSet(m45320e, hashSet).commit();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: m */
    private synchronized void m45322m(String str, String str2) {
        m45321h(str2);
        HashSet hashSet = new HashSet(this.f37000a.getStringSet(str, new HashSet()));
        hashSet.add(str2);
        this.f37000a.edit().putStringSet(str, hashSet).commit();
    }

    /* renamed from: b */
    public synchronized void m45323b() {
        try {
            SharedPreferences.Editor edit = this.f37000a.edit();
            int i = 0;
            for (Map.Entry<String, ?> entry : this.f37000a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String m45319d = m45319d(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(m45319d)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(m45319d);
                        i++;
                        edit.putStringSet(key, hashSet);
                    } else {
                        edit.remove(key);
                    }
                }
            }
            if (i == 0) {
                edit.remove("fire-count");
            } else {
                edit.putLong("fire-count", i);
            }
            edit.commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    public synchronized List<st1> m45324c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : this.f37000a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(m45319d(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(st1.m47601a(entry.getKey(), new ArrayList(hashSet)));
                    }
                }
            }
            m45330l(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* renamed from: f */
    public synchronized boolean m45325f(long j, long j2) {
        return m45319d(j).equals(m45319d(j2));
    }

    /* renamed from: g */
    public synchronized void m45326g() {
        String m45319d = m45319d(System.currentTimeMillis());
        this.f37000a.edit().putString("last-used-date", m45319d).commit();
        m45321h(m45319d);
    }

    /* renamed from: i */
    public synchronized boolean m45327i(long j) {
        return m45328j("fire-global", j);
    }

    /* renamed from: j */
    public synchronized boolean m45328j(String str, long j) {
        if (!this.f37000a.contains(str)) {
            this.f37000a.edit().putLong(str, j).commit();
            return true;
        }
        if (m45325f(this.f37000a.getLong(str, -1L), j)) {
            return false;
        }
        this.f37000a.edit().putLong(str, j).commit();
        return true;
    }

    /* renamed from: k */
    public synchronized void m45329k(long j, String str) {
        String m45319d = m45319d(j);
        if (this.f37000a.getString("last-used-date", "").equals(m45319d)) {
            String m45320e = m45320e(m45319d);
            if (m45320e == null) {
                return;
            }
            if (m45320e.equals(str)) {
                return;
            }
            m45322m(str, m45319d);
            return;
        }
        long j2 = this.f37000a.getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            m45318a();
            j2 = this.f37000a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.f37000a.getStringSet(str, new HashSet()));
        hashSet.add(m45319d);
        this.f37000a.edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", m45319d).commit();
    }

    /* renamed from: l */
    public synchronized void m45330l(long j) {
        this.f37000a.edit().putLong("fire-global", j).commit();
    }
}

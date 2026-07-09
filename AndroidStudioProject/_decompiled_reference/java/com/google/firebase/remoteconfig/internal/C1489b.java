package com.google.firebase.remoteconfig.internal;

import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* renamed from: com.google.firebase.remoteconfig.internal.b */
/* loaded from: classes3.dex */
public final class C1489b {

    /* renamed from: g */
    public static final Date f8865g = new Date(0);

    /* renamed from: a */
    public final JSONObject f8866a;

    /* renamed from: b */
    public final JSONObject f8867b;

    /* renamed from: c */
    public final Date f8868c;

    /* renamed from: d */
    public final JSONArray f8869d;

    /* renamed from: e */
    public final JSONObject f8870e;

    /* renamed from: f */
    public final long f8871f;

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.remoteconfig.internal.b$b */
    public static class b {

        /* renamed from: a */
        public JSONObject f8872a;

        /* renamed from: b */
        public Date f8873b;

        /* renamed from: c */
        public JSONArray f8874c;

        /* renamed from: d */
        public JSONObject f8875d;

        /* renamed from: e */
        public long f8876e;

        /* renamed from: a */
        public C1489b m11204a() throws JSONException {
            return new C1489b(this.f8872a, this.f8873b, this.f8874c, this.f8875d, this.f8876e);
        }

        /* renamed from: b */
        public b m11205b(JSONObject jSONObject) {
            try {
                this.f8872a = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        /* renamed from: c */
        public b m11206c(JSONArray jSONArray) {
            try {
                this.f8874c = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        /* renamed from: d */
        public b m11207d(Date date) {
            this.f8873b = date;
            return this;
        }

        /* renamed from: e */
        public b m11208e(JSONObject jSONObject) {
            try {
                this.f8875d = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        /* renamed from: f */
        public b m11209f(long j) {
            this.f8876e = j;
            return this;
        }

        private b() {
            this.f8872a = new JSONObject();
            this.f8873b = C1489b.f8865g;
            this.f8874c = new JSONArray();
            this.f8875d = new JSONObject();
            this.f8876e = 0L;
        }
    }

    /* renamed from: b */
    public static C1489b m11195b(JSONObject jSONObject) throws JSONException {
        JSONObject optJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        return new C1489b(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), optJSONObject, jSONObject.optLong("template_version_number_key"));
    }

    /* renamed from: c */
    private static C1489b m11196c(JSONObject jSONObject) throws JSONException {
        return m11195b(new JSONObject(jSONObject.toString()));
    }

    /* renamed from: j */
    public static b m11197j() {
        return new b();
    }

    /* renamed from: d */
    public JSONArray m11198d() {
        return this.f8869d;
    }

    /* renamed from: e */
    public Set<String> m11199e(C1489b c1489b) throws JSONException {
        JSONObject m11200f = m11196c(c1489b.f8866a).m11200f();
        HashSet hashSet = new HashSet();
        Iterator<String> keys = m11200f().keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!c1489b.m11200f().has(next)) {
                hashSet.add(next);
            } else if (!m11200f().get(next).equals(c1489b.m11200f().get(next))) {
                hashSet.add(next);
            } else if ((m11202h().has(next) && !c1489b.m11202h().has(next)) || (!m11202h().has(next) && c1489b.m11202h().has(next))) {
                hashSet.add(next);
            } else if (m11202h().has(next) && c1489b.m11202h().has(next) && !m11202h().getJSONObject(next).toString().equals(c1489b.m11202h().getJSONObject(next).toString())) {
                hashSet.add(next);
            } else {
                m11200f.remove(next);
            }
        }
        Iterator<String> keys2 = m11200f.keys();
        while (keys2.hasNext()) {
            hashSet.add(keys2.next());
        }
        return hashSet;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1489b) {
            return this.f8866a.toString().equals(((C1489b) obj).toString());
        }
        return false;
    }

    /* renamed from: f */
    public JSONObject m11200f() {
        return this.f8867b;
    }

    /* renamed from: g */
    public Date m11201g() {
        return this.f8868c;
    }

    /* renamed from: h */
    public JSONObject m11202h() {
        return this.f8870e;
    }

    public int hashCode() {
        return this.f8866a.hashCode();
    }

    /* renamed from: i */
    public long m11203i() {
        return this.f8871f;
    }

    public String toString() {
        return this.f8866a.toString();
    }

    private C1489b(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j);
        this.f8867b = jSONObject;
        this.f8868c = date;
        this.f8869d = jSONArray;
        this.f8870e = jSONObject2;
        this.f8871f = j;
        this.f8866a = jSONObject3;
    }
}

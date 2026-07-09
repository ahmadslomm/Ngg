package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.login.LoginConfiguration;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.AbstractC4173n3;
import p000.C2360ef;
import p000.cq1;
import p000.jt1;
import p000.kw3;
import p000.tc6;
import p000.vd6;
import p000.wh4;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public class GoogleSignInOptions extends AbstractC4173n3 implements C2360ef.d.c, C2360ef.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* renamed from: l */
    public static final GoogleSignInOptions f7370l;

    /* renamed from: m */
    public static final Scope f7371m = new Scope("profile");

    /* renamed from: n */
    public static final Scope f7372n = new Scope(AuthenticationTokenClaims.JSON_KEY_EMAIL);

    /* renamed from: o */
    public static final Scope f7373o = new Scope(LoginConfiguration.OPENID);

    /* renamed from: p */
    public static final Scope f7374p;

    /* renamed from: q */
    public static final Scope f7375q;

    /* renamed from: r */
    public static final tc6 f7376r;

    /* renamed from: a */
    public final int f7377a;

    /* renamed from: b */
    public final ArrayList f7378b;

    /* renamed from: c */
    public final Account f7379c;

    /* renamed from: d */
    public final boolean f7380d;

    /* renamed from: e */
    public final boolean f7381e;

    /* renamed from: f */
    public final boolean f7382f;

    /* renamed from: g */
    public final String f7383g;

    /* renamed from: h */
    public final String f7384h;

    /* renamed from: i */
    public final ArrayList f7385i;

    /* renamed from: j */
    public final String f7386j;

    /* renamed from: k */
    public final Map f7387k;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        f7374p = scope;
        f7375q = new Scope("https://www.googleapis.com/auth/games");
        C1287a c1287a = new C1287a();
        c1287a.m9059c();
        c1287a.m9061e();
        f7370l = c1287a.m9057a();
        C1287a c1287a2 = new C1287a();
        c1287a2.m9062f(scope, new Scope[0]);
        c1287a2.m9057a();
        CREATOR = new vd6();
        f7376r = new tc6();
    }

    /* renamed from: f0 */
    public static GoogleSignInOptions m9036f0(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        String optString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(optString) ? new Account(optString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q0 */
    public static Map m9046q0(List list) {
        HashMap hashMap = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                cq1 cq1Var = (cq1) it.next();
                hashMap.put(Integer.valueOf(cq1Var.m12303r()), cq1Var);
            }
        }
        return hashMap;
    }

    /* renamed from: a0 */
    public String m9047a0() {
        return this.f7383g;
    }

    /* renamed from: b0 */
    public boolean m9048b0() {
        return this.f7382f;
    }

    /* renamed from: c0 */
    public boolean m9049c0() {
        return this.f7380d;
    }

    /* renamed from: d0 */
    public boolean m9050d0() {
        return this.f7381e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0048, code lost:
    
        if (r1.equals(r6.m9051h()) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        String str = this.f7383g;
        ArrayList arrayList = this.f7378b;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.f7385i.isEmpty() && googleSignInOptions.f7385i.isEmpty() && arrayList.size() == googleSignInOptions.m9055y().size() && arrayList.containsAll(googleSignInOptions.m9055y())) {
                Account account = this.f7379c;
                if (account == null) {
                    if (googleSignInOptions.m9051h() == null) {
                    }
                }
                if (TextUtils.isEmpty(str)) {
                    if (TextUtils.isEmpty(googleSignInOptions.m9047a0())) {
                    }
                } else if (!str.equals(googleSignInOptions.m9047a0())) {
                }
                if (this.f7382f == googleSignInOptions.m9048b0() && this.f7380d == googleSignInOptions.m9049c0() && this.f7381e == googleSignInOptions.m9050d0()) {
                    if (TextUtils.equals(this.f7386j, googleSignInOptions.m9054w())) {
                        return true;
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    /* renamed from: h */
    public Account m9051h() {
        return this.f7379c;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f7378b;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((Scope) arrayList2.get(i)).m9082r());
        }
        Collections.sort(arrayList);
        jt1 jt1Var = new jt1();
        jt1Var.m26064a(arrayList);
        jt1Var.m26064a(this.f7379c);
        jt1Var.m26064a(this.f7383g);
        jt1Var.m26066c(this.f7382f);
        jt1Var.m26066c(this.f7380d);
        jt1Var.m26066c(this.f7381e);
        jt1Var.m26064a(this.f7386j);
        return jt1Var.m26065b();
    }

    /* renamed from: j0 */
    public final String m9052j0() {
        String str = this.f7384h;
        String str2 = this.f7383g;
        ArrayList arrayList = this.f7378b;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Collections.sort(arrayList, f7376r);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).m9082r());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f7379c;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f7380d);
            jSONObject.put("forceCodeForRefreshToken", this.f7382f);
            jSONObject.put("serverAuthRequested", this.f7381e);
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("serverClientId", str2);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("hostedDomain", str);
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: r */
    public ArrayList<cq1> m9053r() {
        return this.f7385i;
    }

    /* renamed from: w */
    public String m9054w() {
        return this.f7386j;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f7377a);
        wh4.m54557q(parcel, 2, m9055y(), false);
        wh4.m54553m(parcel, 3, m9051h(), i, false);
        wh4.m54543c(parcel, 4, m9049c0());
        wh4.m54543c(parcel, 5, m9050d0());
        wh4.m54543c(parcel, 6, m9048b0());
        wh4.m54554n(parcel, 7, m9047a0(), false);
        wh4.m54554n(parcel, 8, this.f7384h, false);
        wh4.m54557q(parcel, 9, m9053r(), false);
        wh4.m54554n(parcel, 10, m9054w(), false);
        wh4.m54542b(parcel, m54541a);
    }

    /* renamed from: y */
    public ArrayList<Scope> m9055y() {
        return new ArrayList<>(this.f7378b);
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.gms.auth.api.signin.GoogleSignInOptions$a */
    public static final class C1287a {

        /* renamed from: a */
        public final HashSet f7388a;

        /* renamed from: b */
        public final boolean f7389b;

        /* renamed from: c */
        public final boolean f7390c;

        /* renamed from: d */
        public boolean f7391d;

        /* renamed from: e */
        public String f7392e;

        /* renamed from: f */
        public final Account f7393f;

        /* renamed from: g */
        public final String f7394g;

        /* renamed from: h */
        public final Map f7395h;

        /* renamed from: i */
        public String f7396i;

        public C1287a() {
            this.f7388a = new HashSet();
            this.f7395h = new HashMap();
        }

        /* renamed from: h */
        private final String m9056h(String str) {
            kw3.m27823g(str);
            String str2 = this.f7392e;
            boolean z = true;
            if (str2 != null && !str2.equals(str)) {
                z = false;
            }
            kw3.m27818b(z, "two different server client ids provided");
            return str;
        }

        /* renamed from: a */
        public GoogleSignInOptions m9057a() {
            HashSet hashSet = this.f7388a;
            if (hashSet.contains(GoogleSignInOptions.f7375q)) {
                Scope scope = GoogleSignInOptions.f7374p;
                if (hashSet.contains(scope)) {
                    hashSet.remove(scope);
                }
            }
            if (this.f7391d && (this.f7393f == null || !hashSet.isEmpty())) {
                m9059c();
            }
            return new GoogleSignInOptions(new ArrayList(hashSet), this.f7393f, this.f7391d, this.f7389b, this.f7390c, this.f7392e, this.f7394g, this.f7395h, this.f7396i);
        }

        /* renamed from: b */
        public C1287a m9058b() {
            this.f7388a.add(GoogleSignInOptions.f7372n);
            return this;
        }

        /* renamed from: c */
        public C1287a m9059c() {
            this.f7388a.add(GoogleSignInOptions.f7373o);
            return this;
        }

        /* renamed from: d */
        public C1287a m9060d(String str) {
            this.f7391d = true;
            m9056h(str);
            this.f7392e = str;
            return this;
        }

        /* renamed from: e */
        public C1287a m9061e() {
            this.f7388a.add(GoogleSignInOptions.f7371m);
            return this;
        }

        /* renamed from: f */
        public C1287a m9062f(Scope scope, Scope... scopeArr) {
            HashSet hashSet = this.f7388a;
            hashSet.add(scope);
            hashSet.addAll(Arrays.asList(scopeArr));
            return this;
        }

        /* renamed from: g */
        public C1287a m9063g(String str) {
            this.f7396i = str;
            return this;
        }

        public C1287a(GoogleSignInOptions googleSignInOptions) {
            this.f7388a = new HashSet();
            this.f7395h = new HashMap();
            kw3.m27829m(googleSignInOptions);
            this.f7388a = new HashSet(googleSignInOptions.f7378b);
            this.f7389b = googleSignInOptions.f7381e;
            this.f7390c = googleSignInOptions.f7382f;
            this.f7391d = googleSignInOptions.f7380d;
            this.f7392e = googleSignInOptions.f7383g;
            this.f7393f = googleSignInOptions.f7379c;
            this.f7394g = googleSignInOptions.f7384h;
            this.f7395h = GoogleSignInOptions.m9046q0(googleSignInOptions.f7385i);
            this.f7396i = googleSignInOptions.f7386j;
        }
    }

    public GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, ArrayList arrayList2, String str3) {
        this(i, arrayList, account, z, z2, z3, str, str2, m9046q0(arrayList2), str3);
    }

    private GoogleSignInOptions(int i, ArrayList arrayList, Account account, boolean z, boolean z2, boolean z3, String str, String str2, Map map, String str3) {
        this.f7377a = i;
        this.f7378b = arrayList;
        this.f7379c = account;
        this.f7380d = z;
        this.f7381e = z2;
        this.f7382f = z3;
        this.f7383g = str;
        this.f7384h = str2;
        this.f7385i = new ArrayList(map.values());
        this.f7387k = map;
        this.f7386j = str3;
    }
}

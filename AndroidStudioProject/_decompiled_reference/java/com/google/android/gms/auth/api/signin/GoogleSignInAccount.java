package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.AuthenticationTokenClaims;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.AbstractC4173n3;
import p000.kw3;
import p000.op0;
import p000.qb6;
import p000.t50;
import p000.wh4;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes3.dex */
public class GoogleSignInAccount extends AbstractC4173n3 implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new qb6();

    /* renamed from: n */
    public static final t50 f7356n = op0.m34726c();

    /* renamed from: a */
    public final int f7357a;

    /* renamed from: b */
    public final String f7358b;

    /* renamed from: c */
    public final String f7359c;

    /* renamed from: d */
    public final String f7360d;

    /* renamed from: e */
    public final String f7361e;

    /* renamed from: f */
    public final Uri f7362f;

    /* renamed from: g */
    public String f7363g;

    /* renamed from: h */
    public final long f7364h;

    /* renamed from: i */
    public final String f7365i;

    /* renamed from: j */
    public final List f7366j;

    /* renamed from: k */
    public final String f7367k;

    /* renamed from: l */
    public final String f7368l;

    /* renamed from: m */
    public final HashSet f7369m = new HashSet();

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, List list, String str7, String str8) {
        this.f7357a = i;
        this.f7358b = str;
        this.f7359c = str2;
        this.f7360d = str3;
        this.f7361e = str4;
        this.f7362f = uri;
        this.f7363g = str5;
        this.f7364h = j;
        this.f7365i = str6;
        this.f7366j = list;
        this.f7367k = str7;
        this.f7368l = str8;
    }

    /* renamed from: h0 */
    public static GoogleSignInAccount m9020h0(String str, String str2, String str3, String str4, String str5, String str6, Uri uri, Long l, String str7, Set set) {
        return new GoogleSignInAccount(3, str, str2, str3, str4, uri, null, l.longValue(), kw3.m27823g(str7), new ArrayList((Collection) kw3.m27829m(set)), str5, str6);
    }

    /* renamed from: i0 */
    public static GoogleSignInAccount m9021i0(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        Uri parse = !TextUtils.isEmpty(optString) ? Uri.parse(optString) : null;
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(jSONArray.getString(i)));
        }
        GoogleSignInAccount m9020h0 = m9020h0(jSONObject.optString("id"), jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null, jSONObject.has(AuthenticationTokenClaims.JSON_KEY_EMAIL) ? jSONObject.optString(AuthenticationTokenClaims.JSON_KEY_EMAIL) : null, jSONObject.has("displayName") ? jSONObject.optString("displayName") : null, jSONObject.has("givenName") ? jSONObject.optString("givenName") : null, jSONObject.has("familyName") ? jSONObject.optString("familyName") : null, parse, Long.valueOf(parseLong), jSONObject.getString("obfuscatedIdentifier"), hashSet);
        m9020h0.f7363g = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return m9020h0;
    }

    /* renamed from: a0 */
    public String m9022a0() {
        return this.f7367k;
    }

    /* renamed from: b0 */
    public String m9023b0() {
        return this.f7358b;
    }

    /* renamed from: c0 */
    public String m9024c0() {
        return this.f7359c;
    }

    /* renamed from: d0 */
    public Uri m9025d0() {
        return this.f7362f;
    }

    /* renamed from: e0 */
    public Set<Scope> m9026e0() {
        HashSet hashSet = new HashSet(this.f7366j);
        hashSet.addAll(this.f7369m);
        return hashSet;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f7365i.equals(this.f7365i) && googleSignInAccount.m9026e0().equals(m9026e0());
    }

    /* renamed from: f0 */
    public String m9027f0() {
        return this.f7363g;
    }

    /* renamed from: g0 */
    public boolean m9028g0() {
        return ((op0) f7356n).m34727a() / 1000 >= this.f7364h + (-300);
    }

    /* renamed from: h */
    public Account m9029h() {
        String str = this.f7360d;
        if (str == null) {
            return null;
        }
        return new Account(str, "com.google");
    }

    public int hashCode() {
        return ((this.f7365i.hashCode() + 527) * 31) + m9026e0().hashCode();
    }

    /* renamed from: j0 */
    public final String m9030j0() {
        return this.f7365i;
    }

    /* renamed from: k0 */
    public final String m9031k0() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (m9023b0() != null) {
                jSONObject.put("id", m9023b0());
            }
            if (m9024c0() != null) {
                jSONObject.put("tokenId", m9024c0());
            }
            if (m9033w() != null) {
                jSONObject.put(AuthenticationTokenClaims.JSON_KEY_EMAIL, m9033w());
            }
            if (m9032r() != null) {
                jSONObject.put("displayName", m9032r());
            }
            if (m9022a0() != null) {
                jSONObject.put("givenName", m9022a0());
            }
            if (m9034y() != null) {
                jSONObject.put("familyName", m9034y());
            }
            Uri m9025d0 = m9025d0();
            if (m9025d0 != null) {
                jSONObject.put("photoUrl", m9025d0.toString());
            }
            if (m9027f0() != null) {
                jSONObject.put("serverAuthCode", m9027f0());
            }
            jSONObject.put("expirationTime", this.f7364h);
            jSONObject.put("obfuscatedIdentifier", this.f7365i);
            JSONArray jSONArray = new JSONArray();
            List list = this.f7366j;
            Scope[] scopeArr = (Scope[]) list.toArray(new Scope[list.size()]);
            Arrays.sort(scopeArr, new Comparator() { // from class: ka6
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    Parcelable.Creator<GoogleSignInAccount> creator = GoogleSignInAccount.CREATOR;
                    return ((Scope) obj).m9082r().compareTo(((Scope) obj2).m9082r());
                }
            });
            for (Scope scope : scopeArr) {
                jSONArray.put(scope.m9082r());
            }
            jSONObject.put("grantedScopes", jSONArray);
            jSONObject.remove("serverAuthCode");
            return jSONObject.toString();
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: r */
    public String m9032r() {
        return this.f7361e;
    }

    /* renamed from: w */
    public String m9033w() {
        return this.f7360d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f7357a);
        wh4.m54554n(parcel, 2, m9023b0(), false);
        wh4.m54554n(parcel, 3, m9024c0(), false);
        wh4.m54554n(parcel, 4, m9033w(), false);
        wh4.m54554n(parcel, 5, m9032r(), false);
        wh4.m54553m(parcel, 6, m9025d0(), i, false);
        wh4.m54554n(parcel, 7, m9027f0(), false);
        wh4.m54551k(parcel, 8, this.f7364h);
        wh4.m54554n(parcel, 9, this.f7365i, false);
        wh4.m54557q(parcel, 10, this.f7366j, false);
        wh4.m54554n(parcel, 11, m9022a0(), false);
        wh4.m54554n(parcel, 12, m9034y(), false);
        wh4.m54542b(parcel, m54541a);
    }

    /* renamed from: y */
    public String m9034y() {
        return this.f7368l;
    }
}

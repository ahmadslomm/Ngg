package p000;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.q73;
import p000.r73;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class s73 {

    /* renamed from: i */
    public static final C5879a f37600i = new C5879a(null);

    /* renamed from: a */
    public final String f37601a;

    /* renamed from: b */
    public u73 f37602b;

    /* renamed from: c */
    public CharSequence f37603c;

    /* renamed from: d */
    public final ArrayList f37604d;

    /* renamed from: e */
    public final gy4<h73> f37605e;

    /* renamed from: f */
    public final LinkedHashMap f37606f;

    /* renamed from: g */
    public int f37607g;

    /* renamed from: h */
    public String f37608h;

    /* compiled from: zaffa */
    /* renamed from: s73$a */
    public static final class C5879a {

        /* compiled from: zaffa */
        /* renamed from: s73$a$a */
        public static final class a extends oa2 implements il1<s73, s73> {

            /* renamed from: a */
            public static final a f37609a = new a();

            public a() {
                super(1);
            }

            @Override // p000.il1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final s73 invoke(s73 s73Var) {
                l42.m28343f(s73Var, "it");
                return s73Var.m46275B();
            }
        }

        public /* synthetic */ C5879a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final String m46293a(String str) {
            return str != null ? "android-app://androidx.navigation/".concat(str) : "";
        }

        /* renamed from: b */
        public final String m46294b(Context context, int i) {
            String valueOf;
            l42.m28343f(context, "context");
            if (i <= 16777215) {
                return String.valueOf(i);
            }
            try {
                valueOf = context.getResources().getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                valueOf = String.valueOf(i);
            }
            l42.m28342e(valueOf, "try {\n                co….toString()\n            }");
            return valueOf;
        }

        /* renamed from: c */
        public final vp4<s73> m46295c(s73 s73Var) {
            l42.m28343f(s73Var, "<this>");
            return bq4.m6883f(s73Var, a.f37609a);
        }

        private C5879a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s73$b */
    public static final class C5880b implements Comparable<C5880b> {

        /* renamed from: a */
        public final s73 f37610a;

        /* renamed from: b */
        public final Bundle f37611b;

        /* renamed from: c */
        public final boolean f37612c;

        /* renamed from: d */
        public final int f37613d;

        /* renamed from: e */
        public final boolean f37614e;

        /* renamed from: f */
        public final int f37615f;

        public C5880b(s73 s73Var, Bundle bundle, boolean z, int i, boolean z2, int i2) {
            l42.m28343f(s73Var, ShareConstants.DESTINATION);
            this.f37610a = s73Var;
            this.f37611b = bundle;
            this.f37612c = z;
            this.f37613d = i;
            this.f37614e = z2;
            this.f37615f = i2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C5880b c5880b) {
            l42.m28343f(c5880b, "other");
            boolean z = this.f37612c;
            if (z && !c5880b.f37612c) {
                return 1;
            }
            if (!z && c5880b.f37612c) {
                return -1;
            }
            int i = this.f37613d - c5880b.f37613d;
            if (i > 0) {
                return 1;
            }
            if (i < 0) {
                return -1;
            }
            Bundle bundle = c5880b.f37611b;
            Bundle bundle2 = this.f37611b;
            if (bundle2 != null && bundle == null) {
                return 1;
            }
            if (bundle2 == null && bundle != null) {
                return -1;
            }
            if (bundle2 != null) {
                int size = bundle2.size();
                l42.m28340c(bundle);
                int size2 = size - bundle.size();
                if (size2 > 0) {
                    return 1;
                }
                if (size2 < 0) {
                    return -1;
                }
            }
            boolean z2 = c5880b.f37614e;
            boolean z3 = this.f37614e;
            if (z3 && !z2) {
                return 1;
            }
            if (z3 || !z2) {
                return this.f37615f - c5880b.f37615f;
            }
            return -1;
        }

        /* renamed from: i */
        public final s73 m46298i() {
            return this.f37610a;
        }

        /* renamed from: k */
        public final Bundle m46299k() {
            return this.f37611b;
        }

        /* renamed from: l */
        public final boolean m46300l(Bundle bundle) {
            Bundle bundle2;
            if (bundle == null || (bundle2 = this.f37611b) == null) {
                return false;
            }
            Set<String> keySet = bundle2.keySet();
            l42.m28342e(keySet, "matchingArgs.keySet()");
            for (String str : keySet) {
                if (!bundle.containsKey(str)) {
                    return false;
                }
                i73 i73Var = (i73) this.f37610a.f37606f.get(str);
                if (i73Var != null) {
                    i73Var.m22755a();
                }
                if (!l42.m28338a(null, null)) {
                    return false;
                }
            }
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s73$c */
    public static final class C5881c extends oa2 implements il1<String, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ q73 f37616a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5881c(q73 q73Var) {
            super(1);
            this.f37616a = q73Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(String str) {
            l42.m28343f(str, "key");
            return Boolean.valueOf(!this.f37616a.m42501j().contains(str));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s73$d */
    public static final class C5882d extends oa2 implements il1<String, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ Bundle f37617a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5882d(Bundle bundle) {
            super(1);
            this.f37617a = bundle;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(String str) {
            l42.m28343f(str, "key");
            return Boolean.valueOf(!this.f37617a.containsKey(str));
        }
    }

    static {
        new LinkedHashMap();
    }

    public s73(String str) {
        l42.m28343f(str, "navigatorName");
        this.f37601a = str;
        this.f37604d = new ArrayList();
        this.f37605e = new gy4<>();
        this.f37606f = new LinkedHashMap();
    }

    /* renamed from: E */
    private final boolean m46272E(q73 q73Var, Uri uri, Map<String, i73> map) {
        return j73.m24994a(map, new C5882d(q73Var.m42503p(uri, map))).isEmpty();
    }

    /* renamed from: v */
    public static /* synthetic */ int[] m46274v(s73 s73Var, s73 s73Var2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: buildDeepLinkIds");
        }
        if ((i & 1) != 0) {
            s73Var2 = null;
        }
        return s73Var.m46289u(s73Var2);
    }

    /* renamed from: B */
    public final u73 m46275B() {
        return this.f37602b;
    }

    /* renamed from: D */
    public final String m46276D() {
        return this.f37608h;
    }

    /* renamed from: F */
    public final boolean m46277F(String str, Bundle bundle) {
        l42.m28343f(str, "route");
        if (l42.m28338a(this.f37608h, str)) {
            return true;
        }
        C5880b m46279H = m46279H(str);
        if (l42.m28338a(this, m46279H != null ? m46279H.m46298i() : null)) {
            return m46279H.m46300l(bundle);
        }
        return false;
    }

    /* renamed from: G */
    public C5880b mo46278G(r73 r73Var) {
        l42.m28343f(r73Var, "navDeepLinkRequest");
        ArrayList arrayList = this.f37604d;
        if (arrayList.isEmpty()) {
            return null;
        }
        Iterator it = arrayList.iterator();
        C5880b c5880b = null;
        while (it.hasNext()) {
            q73 q73Var = (q73) it.next();
            Uri m44369c = r73Var.m44369c();
            LinkedHashMap linkedHashMap = this.f37606f;
            Bundle m42502o = m44369c != null ? q73Var.m42502o(m44369c, linkedHashMap) : null;
            int m42499h = q73Var.m42499h(m44369c);
            String m44367a = r73Var.m44367a();
            boolean z = m44367a != null && l42.m28338a(m44367a, q73Var.m42500i());
            String m44368b = r73Var.m44368b();
            int m42505u = m44368b != null ? q73Var.m42505u(m44368b) : -1;
            if (m42502o == null) {
                if (z || m42505u > -1) {
                    if (m46272E(q73Var, m44369c, linkedHashMap)) {
                    }
                }
            }
            C5880b c5880b2 = new C5880b(this, m42502o, q73Var.m42507z(), m42499h, z, m42505u);
            if (c5880b == null || c5880b2.compareTo(c5880b) > 0) {
                c5880b = c5880b2;
            }
        }
        return c5880b;
    }

    /* renamed from: H */
    public final C5880b m46279H(String str) {
        l42.m28343f(str, "route");
        r73.C5663a.a aVar = r73.C5663a.f36136b;
        Uri parse = Uri.parse(f37600i.m46293a(str));
        l42.m28339b(parse, "Uri.parse(this)");
        r73 m44370a = aVar.m44372a(parse).m44370a();
        return this instanceof u73 ? ((u73) this).m50408b0(m44370a) : mo46278G(m44370a);
    }

    /* renamed from: I */
    public final void m46280I(int i, h73 h73Var) {
        l42.m28343f(h73Var, NativeProtocol.WEB_DIALOG_ACTION);
        if (mo33850P()) {
            if (i == 0) {
                throw new IllegalArgumentException("Cannot have an action with actionId 0");
            }
            this.f37605e.m20423i(i, h73Var);
        } else {
            throw new UnsupportedOperationException("Cannot add action " + i + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
        }
    }

    /* renamed from: J */
    public final void m46281J(int i) {
        this.f37607g = i;
    }

    /* renamed from: K */
    public final void m46282K(CharSequence charSequence) {
        this.f37603c = charSequence;
    }

    /* renamed from: N */
    public final void m46283N(u73 u73Var) {
        this.f37602b = u73Var;
    }

    /* renamed from: O */
    public final void m46284O(String str) {
        Object obj;
        C5879a c5879a = f37600i;
        if (str == null) {
            m46281J(0);
        } else {
            if (x25.m55503W(str)) {
                throw new IllegalArgumentException("Cannot have an empty route");
            }
            String m46293a = c5879a.m46293a(str);
            m46281J(m46293a.hashCode());
            m46287n(m46293a);
        }
        ArrayList arrayList = this.f37604d;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (l42.m28338a(((q73) obj).m42506y(), c5879a.m46293a(this.f37608h))) {
                    break;
                }
            }
        }
        rk5.m44938a(arrayList).remove(obj);
        this.f37608h = str;
    }

    /* renamed from: P */
    public boolean mo33850P() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        boolean z;
        int size;
        LinkedHashMap linkedHashMap;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof s73)) {
            return false;
        }
        s73 s73Var = (s73) obj;
        boolean m28338a = l42.m28338a(this.f37604d, s73Var.f37604d);
        gy4<h73> gy4Var = this.f37605e;
        int m20426l = gy4Var.m20426l();
        gy4<h73> gy4Var2 = s73Var.f37605e;
        if (m20426l == gy4Var2.m20426l()) {
            Iterator it = bq4.m6880c(iy4.m24676a(gy4Var)).iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (!l42.m28338a(gy4Var.m20419e(intValue), gy4Var2.m20419e(intValue))) {
                }
            }
            z = true;
            LinkedHashMap linkedHashMap2 = this.f37606f;
            size = linkedHashMap2.size();
            linkedHashMap = s73Var.f37606f;
            if (size == linkedHashMap.size()) {
                for (Map.Entry entry : cu2.m12525u(linkedHashMap2)) {
                    if (linkedHashMap.containsKey(entry.getKey()) && l42.m28338a(linkedHashMap.get(entry.getKey()), entry.getValue())) {
                    }
                }
                z2 = true;
                return this.f37607g != s73Var.f37607g && l42.m28338a(this.f37608h, s73Var.f37608h) && m28338a && z && z2;
            }
            z2 = false;
            if (this.f37607g != s73Var.f37607g) {
            }
        }
        z = false;
        LinkedHashMap linkedHashMap22 = this.f37606f;
        size = linkedHashMap22.size();
        linkedHashMap = s73Var.f37606f;
        if (size == linkedHashMap.size()) {
        }
        z2 = false;
        if (this.f37607g != s73Var.f37607g) {
        }
    }

    /* renamed from: h */
    public final void m46285h(String str, i73 i73Var) {
        l42.m28343f(str, "argumentName");
        l42.m28343f(i73Var, "argument");
        this.f37606f.put(str, i73Var);
    }

    public int hashCode() {
        Set<String> keySet;
        int i = this.f37607g * 31;
        String str = this.f37608h;
        int hashCode = i + (str != null ? str.hashCode() : 0);
        Iterator it = this.f37604d.iterator();
        while (it.hasNext()) {
            q73 q73Var = (q73) it.next();
            int i2 = hashCode * 31;
            String m42506y = q73Var.m42506y();
            int hashCode2 = (i2 + (m42506y != null ? m42506y.hashCode() : 0)) * 31;
            String m42500i = q73Var.m42500i();
            int hashCode3 = (hashCode2 + (m42500i != null ? m42500i.hashCode() : 0)) * 31;
            String m42504t = q73Var.m42504t();
            hashCode = hashCode3 + (m42504t != null ? m42504t.hashCode() : 0);
        }
        Iterator m24677b = iy4.m24677b(this.f37605e);
        while (m24677b.hasNext()) {
            h73 h73Var = (h73) m24677b.next();
            int m20831b = (h73Var.m20831b() + (hashCode * 31)) * 31;
            c83 m20832c = h73Var.m20832c();
            int hashCode4 = m20831b + (m20832c != null ? m20832c.hashCode() : 0);
            Bundle m20830a = h73Var.m20830a();
            if (m20830a != null && (keySet = m20830a.keySet()) != null) {
                l42.m28342e(keySet, "keySet()");
                for (String str2 : keySet) {
                    int i3 = hashCode4 * 31;
                    Bundle m20830a2 = h73Var.m20830a();
                    l42.m28340c(m20830a2);
                    Object obj = m20830a2.get(str2);
                    hashCode4 = i3 + (obj != null ? obj.hashCode() : 0);
                }
            }
            hashCode = hashCode4;
        }
        LinkedHashMap linkedHashMap = this.f37606f;
        for (String str3 : linkedHashMap.keySet()) {
            int m34157e = o84.m34157e(str3, hashCode * 31, 31);
            Object obj2 = linkedHashMap.get(str3);
            hashCode = m34157e + (obj2 != null ? obj2.hashCode() : 0);
        }
        return hashCode;
    }

    /* renamed from: m */
    public final void m46286m(q73 q73Var) {
        l42.m28343f(q73Var, "navDeepLink");
        List<String> m24994a = j73.m24994a(this.f37606f, new C5881c(q73Var));
        if (m24994a.isEmpty()) {
            this.f37604d.add(q73Var);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + q73Var.m42506y() + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + m24994a).toString());
    }

    /* renamed from: n */
    public final void m46287n(String str) {
        l42.m28343f(str, "uriPattern");
        m46286m(new q73.C5451a().m42509b(str).m42508a());
    }

    /* renamed from: t */
    public final Bundle m46288t(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.f37606f;
        if (bundle == null && (linkedHashMap == null || linkedHashMap.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((i73) entry.getValue()).m22758d((String) entry.getKey(), bundle2);
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                i73 i73Var = (i73) entry2.getValue();
                if (!i73Var.m22759e(str, bundle2)) {
                    i73Var.m22755a();
                    throw null;
                }
            }
        }
        return bundle2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        sb.append("0x");
        sb.append(Integer.toHexString(this.f37607g));
        sb.append(")");
        String str = this.f37608h;
        if (str != null && !x25.m55503W(str)) {
            sb.append(" route=");
            sb.append(this.f37608h);
        }
        if (this.f37603c != null) {
            sb.append(" label=");
            sb.append(this.f37603c);
        }
        String sb2 = sb.toString();
        l42.m28342e(sb2, "sb.toString()");
        return sb2;
    }

    /* renamed from: u */
    public final int[] m46289u(s73 s73Var) {
        C2214dj c2214dj = new C2214dj();
        s73 s73Var2 = this;
        while (true) {
            l42.m28340c(s73Var2);
            u73 u73Var = s73Var2.f37602b;
            if ((s73Var != null ? s73Var.f37602b : null) != null) {
                u73 u73Var2 = s73Var.f37602b;
                l42.m28340c(u73Var2);
                if (u73Var2.m50400T(s73Var2.f37607g) == s73Var2) {
                    c2214dj.addFirst(s73Var2);
                    break;
                }
            }
            if (u73Var == null || u73Var.m50406Z() != s73Var2.f37607g) {
                c2214dj.addFirst(s73Var2);
            }
            if (l42.m28338a(u73Var, s73Var) || u73Var == null) {
                break;
            }
            s73Var2 = u73Var;
        }
        List m55717J0 = x70.m55717J0(c2214dj);
        ArrayList arrayList = new ArrayList(s70.m46204v(m55717J0, 10));
        Iterator it = m55717J0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((s73) it.next()).f37607g));
        }
        return x70.m55716I0(arrayList);
    }

    /* renamed from: x */
    public String mo46290x() {
        return String.valueOf(this.f37607g);
    }

    /* renamed from: y */
    public final int m46291y() {
        return this.f37607g;
    }

    /* renamed from: z */
    public final String m46292z() {
        return this.f37601a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s73(t83<? extends s73> t83Var) {
        this(u83.f41007b.m50497a(t83Var.getClass()));
        l42.m28343f(t83Var, "navigator");
    }
}

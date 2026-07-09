package p000;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class q73 {

    /* renamed from: q */
    public static final Pattern f34550q;

    /* renamed from: r */
    public static final Pattern f34551r;

    /* renamed from: a */
    public final String f34552a;

    /* renamed from: b */
    public final String f34553b;

    /* renamed from: c */
    public final String f34554c;

    /* renamed from: e */
    public String f34556e;

    /* renamed from: h */
    public final oc2 f34559h;

    /* renamed from: i */
    public boolean f34560i;

    /* renamed from: j */
    public final oc2 f34561j;

    /* renamed from: k */
    public final oc2 f34562k;

    /* renamed from: l */
    public final oc2 f34563l;

    /* renamed from: m */
    public final oc2 f34564m;

    /* renamed from: n */
    public String f34565n;

    /* renamed from: o */
    public final oc2 f34566o;

    /* renamed from: p */
    public boolean f34567p;

    /* renamed from: d */
    public final ArrayList f34555d = new ArrayList();

    /* renamed from: f */
    public final oc2 f34557f = te2.m48680a(new C5462l());

    /* renamed from: g */
    public final oc2 f34558g = te2.m48680a(new C5460j());

    /* compiled from: zaffa */
    /* renamed from: q73$a */
    public static final class C5451a {

        /* renamed from: a */
        public String f34568a;

        /* compiled from: zaffa */
        /* renamed from: q73$a$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            private a() {
            }
        }

        static {
            new a(null);
        }

        /* renamed from: a */
        public final q73 m42508a() {
            return new q73(this.f34568a, null, null);
        }

        /* renamed from: b */
        public final C5451a m42509b(String str) {
            l42.m28343f(str, "uriPattern");
            this.f34568a = str;
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$b */
    public static final class C5452b {
        public /* synthetic */ C5452b(pp0 pp0Var) {
            this();
        }

        private C5452b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$c */
    public static final class C5453c implements Comparable<C5453c> {

        /* renamed from: a */
        public final String f34569a;

        /* renamed from: b */
        public final String f34570b;

        public C5453c(String str) {
            List m44358m;
            l42.m28343f(str, "mimeType");
            List<String> m7876d = new c94("/").m7876d(str, 0);
            if (!m7876d.isEmpty()) {
                ListIterator<String> listIterator = m7876d.listIterator(m7876d.size());
                while (listIterator.hasPrevious()) {
                    if (listIterator.previous().length() != 0) {
                        m44358m = x70.m55712E0(m7876d, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            m44358m = r70.m44358m();
            this.f34569a = (String) m44358m.get(0);
            this.f34570b = (String) m44358m.get(1);
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C5453c c5453c) {
            l42.m28343f(c5453c, "other");
            int i = l42.m28338a(this.f34569a, c5453c.f34569a) ? 2 : 0;
            return l42.m28338a(this.f34570b, c5453c.f34570b) ? i + 1 : i;
        }

        /* renamed from: i */
        public final String m42511i() {
            return this.f34570b;
        }

        /* renamed from: k */
        public final String m42512k() {
            return this.f34569a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$d */
    public static final class C5454d {

        /* renamed from: a */
        public String f34571a;

        /* renamed from: b */
        public final ArrayList f34572b = new ArrayList();

        /* renamed from: a */
        public final void m42513a(String str) {
            l42.m28343f(str, "name");
            this.f34572b.add(str);
        }

        /* renamed from: b */
        public final List<String> m42514b() {
            return this.f34572b;
        }

        /* renamed from: c */
        public final String m42515c() {
            return this.f34571a;
        }

        /* renamed from: d */
        public final void m42516d(String str) {
            this.f34571a = str;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$e */
    public static final class C5455e extends oa2 implements gl1<List<String>> {
        public C5455e() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<String> invoke() {
            List<String> list;
            fl3 m42490l = q73.this.m42490l();
            return (m42490l == null || (list = (List) m42490l.m17650c()) == null) ? new ArrayList() : list;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$f */
    public static final class C5456f extends oa2 implements gl1<fl3<? extends List<String>, ? extends String>> {
        public C5456f() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final fl3<List<String>, String> invoke() {
            return q73.this.m42477D();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$g */
    public static final class C5457g extends oa2 implements gl1<Pattern> {
        public C5457g() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pattern invoke() {
            String m42492n = q73.this.m42492n();
            if (m42492n != null) {
                return Pattern.compile(m42492n, 2);
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$h */
    public static final class C5458h extends oa2 implements gl1<String> {
        public C5458h() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            fl3 m42490l = q73.this.m42490l();
            if (m42490l != null) {
                return (String) m42490l.m17651d();
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$i */
    public static final class C5459i extends oa2 implements il1<String, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ Bundle f34577a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5459i(Bundle bundle) {
            super(1);
            this.f34577a = bundle;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(String str) {
            l42.m28343f(str, "argName");
            return Boolean.valueOf(!this.f34577a.containsKey(str));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$j */
    public static final class C5460j extends oa2 implements gl1<Boolean> {
        public C5460j() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p000.gl1
        public final Boolean invoke() {
            q73 q73Var = q73.this;
            return Boolean.valueOf((q73Var.m42506y() == null || Uri.parse(q73Var.m42506y()).getQuery() == null) ? false : true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$k */
    public static final class C5461k extends oa2 implements gl1<Pattern> {
        public C5461k() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pattern invoke() {
            String str = q73.this.f34565n;
            if (str != null) {
                return Pattern.compile(str);
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$l */
    public static final class C5462l extends oa2 implements gl1<Pattern> {
        public C5462l() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Pattern invoke() {
            String str = q73.this.f34556e;
            if (str != null) {
                return Pattern.compile(str, 2);
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q73$m */
    public static final class C5463m extends oa2 implements gl1<Map<String, C5454d>> {
        public C5463m() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map<String, C5454d> invoke() {
            return q73.this.m42481H();
        }
    }

    static {
        new C5452b(null);
        f34550q = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");
        f34551r = Pattern.compile("\\{(.+?)\\}");
    }

    public q73(String str, String str2, String str3) {
        this.f34552a = str;
        this.f34553b = str2;
        this.f34554c = str3;
        li2 li2Var = li2.f23024c;
        this.f34559h = te2.m48681b(li2Var, new C5463m());
        this.f34561j = te2.m48681b(li2Var, new C5456f());
        this.f34562k = te2.m48681b(li2Var, new C5455e());
        this.f34563l = te2.m48681b(li2Var, new C5458h());
        this.f34564m = te2.m48680a(new C5457g());
        this.f34566o = te2.m48680a(new C5461k());
        m42480G();
        m42479F();
    }

    /* renamed from: A */
    private final boolean m42474A() {
        return ((Boolean) this.f34558g.getValue()).booleanValue();
    }

    /* renamed from: B */
    private final boolean m42475B(Bundle bundle, String str, String str2, i73 i73Var) {
        if (i73Var == null) {
            bundle.putString(str, str2);
            return false;
        }
        i73Var.m22755a();
        throw null;
    }

    /* renamed from: C */
    private final boolean m42476C(Bundle bundle, String str, String str2, i73 i73Var) {
        if (!bundle.containsKey(str)) {
            return true;
        }
        if (i73Var == null) {
            return false;
        }
        i73Var.m22755a();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public final fl3<List<String>, String> m42477D() {
        String str = this.f34552a;
        if (str == null || Uri.parse(str).getFragment() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String fragment = Uri.parse(str).getFragment();
        StringBuilder sb = new StringBuilder();
        l42.m28340c(fragment);
        m42488g(fragment, arrayList, sb);
        String sb2 = sb.toString();
        l42.m28342e(sb2, "fragRegex.toString()");
        return gk5.m19790a(arrayList, sb2);
    }

    /* renamed from: E */
    private final boolean m42478E(List<String> list, C5454d c5454d, Bundle bundle, Map<String, i73> map) {
        if (list == null) {
            return true;
        }
        for (String str : list) {
            String m42515c = c5454d.m42515c();
            Matcher matcher = m42515c != null ? Pattern.compile(m42515c, 32).matcher(str) : null;
            if (matcher == null || !matcher.matches()) {
                return false;
            }
            Bundle bundle2 = new Bundle();
            try {
                List<String> m42514b = c5454d.m42514b();
                ArrayList arrayList = new ArrayList(s70.m46204v(m42514b, 10));
                int i = 0;
                for (Object obj : m42514b) {
                    int i2 = i + 1;
                    if (i < 0) {
                        r70.m44366u();
                    }
                    String str2 = (String) obj;
                    String group = matcher.group(i2);
                    if (group == null) {
                        group = "";
                    } else {
                        l42.m28342e(group, "argMatcher.group(index + 1) ?: \"\"");
                    }
                    i73 i73Var = map.get(str2);
                    if (m42476C(bundle, str2, group, i73Var)) {
                        if (!l42.m28338a(group, '{' + str2 + '}') && m42475B(bundle2, str2, group, i73Var)) {
                            return false;
                        }
                    }
                    arrayList.add(tn5.f39988a);
                    i = i2;
                }
                bundle.putAll(bundle2);
            } catch (IllegalArgumentException unused) {
            }
        }
        return true;
    }

    /* renamed from: F */
    private final void m42479F() {
        String str = this.f34554c;
        if (str == null) {
            return;
        }
        if (!Pattern.compile("^[\\s\\S]+/[\\s\\S]+$").matcher(str).matches()) {
            throw new IllegalArgumentException(yv2.m58814l("The given mimeType ", str, " does not match to required \"type/subtype\" format").toString());
        }
        C5453c c5453c = new C5453c(str);
        this.f34565n = w25.m53896z("^(" + c5453c.m42512k() + "|[*]+)/(" + c5453c.m42511i() + "|[*]+)$", "*|[*]", "[\\s\\S]", false, 4, null);
    }

    /* renamed from: G */
    private final void m42480G() {
        String str = this.f34552a;
        if (str == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("^");
        if (!f34550q.matcher(str).find()) {
            sb.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
        matcher.find();
        boolean z = false;
        String substring = str.substring(0, matcher.start());
        l42.m28342e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        m42488g(substring, this.f34555d, sb);
        if (!x25.m55491K(sb, ".*", false, 2, null) && !x25.m55491K(sb, "([^/]+?)", false, 2, null)) {
            z = true;
        }
        this.f34567p = z;
        sb.append("($|(\\?(.)*)|(\\#(.)*))");
        String sb2 = sb.toString();
        l42.m28342e(sb2, "uriRegex.toString()");
        this.f34556e = w25.m53896z(sb2, ".*", "\\E.*\\Q", false, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public final Map<String, C5454d> m42481H() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!m42474A()) {
            return linkedHashMap;
        }
        String str = this.f34552a;
        Uri parse = Uri.parse(str);
        for (String str2 : parse.getQueryParameterNames()) {
            StringBuilder sb = new StringBuilder();
            List<String> queryParameters = parse.getQueryParameters(str2);
            if (queryParameters.size() > 1) {
                throw new IllegalArgumentException(("Query parameter " + str2 + " must only be present once in " + str + ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
            }
            l42.m28342e(queryParameters, "queryParams");
            String str3 = (String) x70.m55737g0(queryParameters);
            if (str3 == null) {
                this.f34560i = true;
                str3 = str2;
            }
            Matcher matcher = f34551r.matcher(str3);
            C5454d c5454d = new C5454d();
            int i = 0;
            while (matcher.find()) {
                String group = matcher.group(1);
                l42.m28341d(group, "null cannot be cast to non-null type kotlin.String");
                c5454d.m42513a(group);
                l42.m28342e(str3, "queryParam");
                String substring = str3.substring(i, matcher.start());
                l42.m28342e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb.append(Pattern.quote(substring));
                sb.append("(.+?)?");
                i = matcher.end();
            }
            if (i < str3.length()) {
                l42.m28342e(str3, "queryParam");
                String substring2 = str3.substring(i);
                l42.m28342e(substring2, "this as java.lang.String).substring(startIndex)");
                sb.append(Pattern.quote(substring2));
            }
            String sb2 = sb.toString();
            l42.m28342e(sb2, "argRegex.toString()");
            c5454d.m42516d(w25.m53896z(sb2, ".*", "\\E.*\\Q", false, 4, null));
            l42.m28342e(str2, "paramName");
            linkedHashMap.put(str2, c5454d);
        }
        return linkedHashMap;
    }

    /* renamed from: g */
    private final void m42488g(String str, List<String> list, StringBuilder sb) {
        Matcher matcher = f34551r.matcher(str);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group(1);
            l42.m28341d(group, "null cannot be cast to non-null type kotlin.String");
            list.add(group);
            if (matcher.start() > i) {
                String substring = str.substring(i, matcher.start());
                l42.m28342e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb.append(Pattern.quote(substring));
            }
            sb.append("([^/]+?)");
            i = matcher.end();
        }
        if (i < str.length()) {
            String substring2 = str.substring(i);
            l42.m28342e(substring2, "this as java.lang.String).substring(startIndex)");
            sb.append(Pattern.quote(substring2));
        }
    }

    /* renamed from: k */
    private final List<String> m42489k() {
        return (List) this.f34562k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public final fl3<List<String>, String> m42490l() {
        return (fl3) this.f34561j.getValue();
    }

    /* renamed from: m */
    private final Pattern m42491m() {
        return (Pattern) this.f34564m.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public final String m42492n() {
        return (String) this.f34563l.getValue();
    }

    /* renamed from: q */
    private final boolean m42493q(Matcher matcher, Bundle bundle, Map<String, i73> map) {
        ArrayList arrayList = this.f34555d;
        ArrayList arrayList2 = new ArrayList(s70.m46204v(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                r70.m44366u();
            }
            String str = (String) next;
            String decode = Uri.decode(matcher.group(i2));
            i73 i73Var = map.get(str);
            try {
                l42.m28342e(decode, "value");
                if (m42475B(bundle, str, decode, i73Var)) {
                    return false;
                }
                arrayList2.add(tn5.f39988a);
                i = i2;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: r */
    private final boolean m42494r(Uri uri, Bundle bundle, Map<String, i73> map) {
        String query;
        for (Map.Entry<String, C5454d> entry : m42498x().entrySet()) {
            String key = entry.getKey();
            C5454d value = entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(key);
            if (this.f34560i && (query = uri.getQuery()) != null && !l42.m28338a(query, uri.toString())) {
                queryParameters = q70.m42455e(query);
            }
            if (!m42478E(queryParameters, value, bundle, map)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: s */
    private final void m42495s(String str, Bundle bundle, Map<String, i73> map) {
        Pattern m42491m = m42491m();
        Matcher matcher = m42491m != null ? m42491m.matcher(String.valueOf(str)) : null;
        if (matcher != null && matcher.matches()) {
            List<String> m42489k = m42489k();
            ArrayList arrayList = new ArrayList(s70.m46204v(m42489k, 10));
            int i = 0;
            for (Object obj : m42489k) {
                int i2 = i + 1;
                if (i < 0) {
                    r70.m44366u();
                }
                String str2 = (String) obj;
                String decode = Uri.decode(matcher.group(i2));
                i73 i73Var = map.get(str2);
                try {
                    l42.m28342e(decode, "value");
                    if (m42475B(bundle, str2, decode, i73Var)) {
                        return;
                    }
                    arrayList.add(tn5.f39988a);
                    i = i2;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            }
        }
    }

    /* renamed from: v */
    private final Pattern m42496v() {
        return (Pattern) this.f34566o.getValue();
    }

    /* renamed from: w */
    private final Pattern m42497w() {
        return (Pattern) this.f34557f.getValue();
    }

    /* renamed from: x */
    private final Map<String, C5454d> m42498x() {
        return (Map) this.f34559h.getValue();
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof q73)) {
            return false;
        }
        q73 q73Var = (q73) obj;
        return l42.m28338a(this.f34552a, q73Var.f34552a) && l42.m28338a(this.f34553b, q73Var.f34553b) && l42.m28338a(this.f34554c, q73Var.f34554c);
    }

    /* renamed from: h */
    public final int m42499h(Uri uri) {
        String str;
        if (uri == null || (str = this.f34552a) == null) {
            return 0;
        }
        List<String> pathSegments = uri.getPathSegments();
        List<String> pathSegments2 = Uri.parse(str).getPathSegments();
        l42.m28342e(pathSegments, "requestedPathSegments");
        l42.m28342e(pathSegments2, "uriPathSegments");
        return x70.m55740j0(pathSegments, pathSegments2).size();
    }

    public int hashCode() {
        String str = this.f34552a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f34553b;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f34554c;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    /* renamed from: i */
    public final String m42500i() {
        return this.f34553b;
    }

    /* renamed from: j */
    public final List<String> m42501j() {
        ArrayList arrayList = this.f34555d;
        Collection<C5454d> values = m42498x().values();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = values.iterator();
        while (it.hasNext()) {
            u70.m50373y(arrayList2, ((C5454d) it.next()).m42514b());
        }
        return x70.m55753w0(x70.m55753w0(arrayList, arrayList2), m42489k());
    }

    /* renamed from: o */
    public final Bundle m42502o(Uri uri, Map<String, i73> map) {
        l42.m28343f(uri, "deepLink");
        l42.m28343f(map, "arguments");
        Pattern m42497w = m42497w();
        Matcher matcher = m42497w != null ? m42497w.matcher(uri.toString()) : null;
        if (matcher == null || !matcher.matches()) {
            return null;
        }
        Bundle bundle = new Bundle();
        if (!m42493q(matcher, bundle, map)) {
            return null;
        }
        if (m42474A() && !m42494r(uri, bundle, map)) {
            return null;
        }
        m42495s(uri.getFragment(), bundle, map);
        if (j73.m24994a(map, new C5459i(bundle)).isEmpty()) {
            return bundle;
        }
        return null;
    }

    /* renamed from: p */
    public final Bundle m42503p(Uri uri, Map<String, i73> map) {
        l42.m28343f(map, "arguments");
        Bundle bundle = new Bundle();
        if (uri == null) {
            return bundle;
        }
        Pattern m42497w = m42497w();
        Matcher matcher = m42497w != null ? m42497w.matcher(uri.toString()) : null;
        if (matcher == null) {
            return bundle;
        }
        if (!matcher.matches()) {
            return bundle;
        }
        m42493q(matcher, bundle, map);
        if (m42474A()) {
            m42494r(uri, bundle, map);
        }
        return bundle;
    }

    /* renamed from: t */
    public final String m42504t() {
        return this.f34554c;
    }

    /* renamed from: u */
    public final int m42505u(String str) {
        l42.m28343f(str, "mimeType");
        String str2 = this.f34554c;
        if (str2 != null) {
            Pattern m42496v = m42496v();
            l42.m28340c(m42496v);
            if (m42496v.matcher(str).matches()) {
                return new C5453c(str2).compareTo(new C5453c(str));
            }
        }
        return -1;
    }

    /* renamed from: y */
    public final String m42506y() {
        return this.f34552a;
    }

    /* renamed from: z */
    public final boolean m42507z() {
        return this.f34567p;
    }
}

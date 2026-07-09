package p000;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* renamed from: tx */
/* loaded from: classes3.dex */
public final class C6265tx implements e41 {

    /* renamed from: c */
    public static final String f40585c;

    /* renamed from: d */
    public static final Set<m41> f40586d;

    /* renamed from: e */
    public static final C6265tx f40587e;

    /* renamed from: f */
    public static final C6265tx f40588f;

    /* renamed from: a */
    public final String f40589a;

    /* renamed from: b */
    public final String f40590b;

    static {
        String m32043a = n25.m32043a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f40585c = m32043a;
        String m32043a2 = n25.m32043a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String m32043a3 = n25.m32043a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f40586d = Collections.unmodifiableSet(new HashSet(Arrays.asList(m41.m30189b("proto"), m41.m30189b("json"))));
        f40587e = new C6265tx(m32043a, null);
        f40588f = new C6265tx(m32043a2, m32043a3);
    }

    public C6265tx(String str, String str2) {
        this.f40589a = str;
        this.f40590b = str2;
    }

    /* renamed from: d */
    public static C6265tx m49957d(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new C6265tx(str2, str3);
    }

    @Override // p000.au0
    /* renamed from: a */
    public String mo4971a() {
        return "cct";
    }

    @Override // p000.e41
    /* renamed from: b */
    public Set<m41> mo14713b() {
        return f40586d;
    }

    /* renamed from: c */
    public byte[] m49958c() {
        String str = this.f40589a;
        String str2 = this.f40590b;
        if (str2 == null && str == null) {
            return null;
        }
        if (str2 == null) {
            str2 = "";
        }
        return ee1.m15216n("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
    }

    /* renamed from: e */
    public String m49959e() {
        return this.f40590b;
    }

    /* renamed from: f */
    public String m49960f() {
        return this.f40589a;
    }

    @Override // p000.au0
    public byte[] getExtras() {
        return m49958c();
    }
}

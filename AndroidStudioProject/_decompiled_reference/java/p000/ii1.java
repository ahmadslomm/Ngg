package p000;

import android.util.Base64;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ii1 {

    /* renamed from: a */
    public final String f18514a;

    /* renamed from: b */
    public final String f18515b;

    /* renamed from: c */
    public final String f18516c;

    /* renamed from: d */
    public final List<List<byte[]>> f18517d;

    /* renamed from: e */
    public final String f18518e;

    public ii1(String str, String str2, String str3, List<List<byte[]>> list) {
        this.f18514a = (String) nw3.m33471g(str);
        this.f18515b = (String) nw3.m33471g(str2);
        this.f18516c = (String) nw3.m33471g(str3);
        this.f18517d = (List) nw3.m33471g(list);
        this.f18518e = m23520a(str, str2, str3);
    }

    /* renamed from: a */
    private String m23520a(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    /* renamed from: b */
    public List<List<byte[]>> m23521b() {
        return this.f18517d;
    }

    /* renamed from: c */
    public int m23522c() {
        return 0;
    }

    /* renamed from: d */
    public String m23523d() {
        return this.f18518e;
    }

    /* renamed from: e */
    public String m23524e() {
        return this.f18514a;
    }

    /* renamed from: f */
    public String m23525f() {
        return this.f18515b;
    }

    /* renamed from: g */
    public String m23526g() {
        return this.f18516c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f18514a + ", mProviderPackage: " + this.f18515b + ", mQuery: " + this.f18516c + ", mCertificates:");
        int i = 0;
        while (true) {
            List<List<byte[]>> list = this.f18517d;
            if (i >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List<byte[]> list2 = list.get(i);
            for (int i2 = 0; i2 < list2.size(); i2++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString(list2.get(i2), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i++;
        }
    }
}

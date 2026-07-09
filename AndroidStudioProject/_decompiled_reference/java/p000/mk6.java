package p000;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mk6 {

    /* renamed from: a */
    public final String f24402a;

    /* renamed from: b */
    public final String f24403b;

    /* renamed from: c */
    public final String f24404c;

    /* renamed from: d */
    public final long f24405d;

    /* renamed from: e */
    public final long f24406e;

    /* renamed from: f */
    public final vk6 f24407f;

    public mk6(r57 r57Var, String str, String str2, String str3, long j, long j2, Bundle bundle) {
        vk6 vk6Var;
        kw3.m27823g(str2);
        kw3.m27823g(str3);
        this.f24402a = str2;
        this.f24403b = str3;
        this.f24404c = true == TextUtils.isEmpty(str) ? null : str;
        this.f24405d = j;
        this.f24406e = j2;
        if (j2 != 0 && j2 > j) {
            r57Var.mo7852d().m45730w().m31882b("Event created with reverse previous/current timestamps. appId", s07.m45721z(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            vk6Var = new vk6(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    r57Var.mo7852d().m45725r().m31881a("Param name can't be null");
                    it.remove();
                } else {
                    Object m21869o = r57Var.m44291N().m21869o(next, bundle2.get(next));
                    if (m21869o == null) {
                        r57Var.mo7852d().m45730w().m31882b("Param value can't be null", r57Var.m44282D().m14518e(next));
                        it.remove();
                    } else {
                        r57Var.m44291N().m21841D(bundle2, next, m21869o);
                    }
                }
            }
            vk6Var = new vk6(bundle2);
        }
        this.f24407f = vk6Var;
    }

    /* renamed from: a */
    public final mk6 m30991a(r57 r57Var, long j) {
        return new mk6(r57Var, this.f24404c, this.f24402a, this.f24403b, this.f24405d, j, this.f24407f);
    }

    public final String toString() {
        return "Event{appId='" + this.f24402a + "', name='" + this.f24403b + "', params=" + this.f24407f.toString() + "}";
    }

    private mk6(r57 r57Var, String str, String str2, String str3, long j, long j2, vk6 vk6Var) {
        kw3.m27823g(str2);
        kw3.m27823g(str3);
        kw3.m27829m(vk6Var);
        this.f24402a = str2;
        this.f24403b = str3;
        this.f24404c = true == TextUtils.isEmpty(str) ? null : str;
        this.f24405d = j;
        this.f24406e = j2;
        if (j2 != 0 && j2 > j) {
            r57Var.mo7852d().m45730w().m31883c("Event created with reverse previous/current timestamps. appId, name", s07.m45721z(str2), s07.m45721z(str3));
        }
        this.f24407f = vk6Var;
    }
}

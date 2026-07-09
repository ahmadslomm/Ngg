package p000;

import java.io.File;

/* compiled from: zaffa */
/* renamed from: yl */
/* loaded from: classes3.dex */
public final class C7157yl extends il0 {

    /* renamed from: a */
    public final el0 f47058a;

    /* renamed from: b */
    public final String f47059b;

    /* renamed from: c */
    public final File f47060c;

    public C7157yl(el0 el0Var, String str, File file) {
        if (el0Var == null) {
            throw new NullPointerException("Null report");
        }
        this.f47058a = el0Var;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f47059b = str;
        if (file == null) {
            throw new NullPointerException("Null reportFile");
        }
        this.f47060c = file;
    }

    @Override // p000.il0
    /* renamed from: b */
    public el0 mo23791b() {
        return this.f47058a;
    }

    @Override // p000.il0
    /* renamed from: c */
    public File mo23792c() {
        return this.f47060c;
    }

    @Override // p000.il0
    /* renamed from: d */
    public String mo23793d() {
        return this.f47059b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof il0)) {
            return false;
        }
        il0 il0Var = (il0) obj;
        return this.f47058a.equals(il0Var.mo23791b()) && this.f47059b.equals(il0Var.mo23793d()) && this.f47060c.equals(il0Var.mo23792c());
    }

    public int hashCode() {
        return ((((this.f47058a.hashCode() ^ 1000003) * 1000003) ^ this.f47059b.hashCode()) * 1000003) ^ this.f47060c.hashCode();
    }

    public String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f47058a + ", sessionId=" + this.f47059b + ", reportFile=" + this.f47060c + "}";
    }
}

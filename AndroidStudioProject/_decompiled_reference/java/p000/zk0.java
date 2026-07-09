package p000;

import java.io.File;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zk0 {

    /* renamed from: a */
    public final String f48359a;

    /* renamed from: b */
    public final ab1 f48360b;

    public zk0(String str, ab1 ab1Var) {
        this.f48359a = str;
        this.f48360b = ab1Var;
    }

    /* renamed from: b */
    private File m59736b() {
        return this.f48360b.m575e(this.f48359a);
    }

    /* renamed from: a */
    public boolean m59737a() {
        try {
            return m59736b().createNewFile();
        } catch (IOException e) {
            iq2.m24030f().m24034e("Error creating marker: " + this.f48359a, e);
            return false;
        }
    }

    /* renamed from: c */
    public boolean m59738c() {
        return m59736b().exists();
    }

    /* renamed from: d */
    public boolean m59739d() {
        return m59736b().delete();
    }
}

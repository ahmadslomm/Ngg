package p000;

import com.facebook.internal.security.CertificateUtil;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class nt0 implements jt0 {

    /* renamed from: d */
    public final w46 f26458d;

    /* renamed from: f */
    public int f26460f;

    /* renamed from: g */
    public int f26461g;

    /* renamed from: a */
    public w46 f26455a = null;

    /* renamed from: b */
    public boolean f26456b = false;

    /* renamed from: c */
    public boolean f26457c = false;

    /* renamed from: e */
    public EnumC4389a f26459e = EnumC4389a.UNKNOWN;

    /* renamed from: h */
    public int f26462h = 1;

    /* renamed from: i */
    public hv0 f26463i = null;

    /* renamed from: j */
    public boolean f26464j = false;

    /* renamed from: k */
    public final ArrayList f26465k = new ArrayList();

    /* renamed from: l */
    public final ArrayList f26466l = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: nt0$a */
    public enum EnumC4389a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public nt0(w46 w46Var) {
        this.f26458d = w46Var;
    }

    @Override // p000.jt0
    /* renamed from: a */
    public void mo101a(jt0 jt0Var) {
        ArrayList arrayList = this.f26466l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((nt0) it.next()).f26464j) {
                return;
            }
        }
        this.f26457c = true;
        w46 w46Var = this.f26455a;
        if (w46Var != null) {
            w46Var.mo101a(this);
        }
        if (this.f26456b) {
            this.f26458d.mo101a(this);
            return;
        }
        Iterator it2 = arrayList.iterator();
        nt0 nt0Var = null;
        int i = 0;
        while (it2.hasNext()) {
            nt0 nt0Var2 = (nt0) it2.next();
            if (!(nt0Var2 instanceof hv0)) {
                i++;
                nt0Var = nt0Var2;
            }
        }
        if (nt0Var != null && i == 1 && nt0Var.f26464j) {
            hv0 hv0Var = this.f26463i;
            if (hv0Var != null) {
                if (!hv0Var.f26464j) {
                    return;
                } else {
                    this.f26460f = this.f26462h * hv0Var.f26461g;
                }
            }
            mo22279d(nt0Var.f26461g + this.f26460f);
        }
        w46 w46Var2 = this.f26455a;
        if (w46Var2 != null) {
            w46Var2.mo101a(this);
        }
    }

    /* renamed from: b */
    public void m33319b(jt0 jt0Var) {
        this.f26465k.add(jt0Var);
        if (this.f26464j) {
            jt0Var.mo101a(jt0Var);
        }
    }

    /* renamed from: c */
    public void m33320c() {
        this.f26466l.clear();
        this.f26465k.clear();
        this.f26464j = false;
        this.f26461g = 0;
        this.f26457c = false;
        this.f26456b = false;
    }

    /* renamed from: d */
    public void mo22279d(int i) {
        if (this.f26464j) {
            return;
        }
        this.f26464j = true;
        this.f26461g = i;
        Iterator it = this.f26465k.iterator();
        while (it.hasNext()) {
            jt0 jt0Var = (jt0) it.next();
            jt0Var.mo101a(jt0Var);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f26458d.f44012b.m19400v());
        sb.append(CertificateUtil.DELIMITER);
        sb.append(this.f26459e);
        sb.append("(");
        sb.append(this.f26464j ? Integer.valueOf(this.f26461g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f26466l.size());
        sb.append(":d=");
        sb.append(this.f26465k.size());
        sb.append(">");
        return sb.toString();
    }
}

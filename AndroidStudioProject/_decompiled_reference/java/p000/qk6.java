package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qk6 implements kk6 {

    /* renamed from: a */
    public final String f35231a;

    /* renamed from: b */
    public final ArrayList f35232b;

    public qk6(String str, List list) {
        this.f35231a = str;
        ArrayList arrayList = new ArrayList();
        this.f35232b = arrayList;
        arrayList.addAll(list);
    }

    @Override // p000.kk6
    /* renamed from: a */
    public final Double mo8262a() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    /* renamed from: b */
    public final String m43354b() {
        return this.f35231a;
    }

    /* renamed from: c */
    public final ArrayList m43355c() {
        return this.f35232b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk6)) {
            return false;
        }
        qk6 qk6Var = (qk6) obj;
        String str = this.f35231a;
        if (str == null ? qk6Var.f35231a == null : str.equals(qk6Var.f35231a)) {
            return this.f35232b.equals(qk6Var.f35232b);
        }
        return false;
    }

    @Override // p000.kk6
    /* renamed from: h */
    public final String mo8265h() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    public final int hashCode() {
        String str = this.f35231a;
        return this.f35232b.hashCode() + ((str != null ? str.hashCode() : 0) * 31);
    }

    @Override // p000.kk6
    /* renamed from: m */
    public final Boolean mo8266m() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // p000.kk6
    /* renamed from: n */
    public final Iterator mo8267n() {
        return null;
    }

    @Override // p000.kk6
    /* renamed from: t */
    public final kk6 mo8269t(String str, a57 a57Var, List list) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // p000.kk6
    /* renamed from: f */
    public final kk6 mo8264f() {
        return this;
    }
}

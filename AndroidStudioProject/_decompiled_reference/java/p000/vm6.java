package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vm6 {

    /* renamed from: a */
    public final String f43496a;

    /* renamed from: b */
    public final sm6 f43497b;

    /* renamed from: c */
    public sm6 f43498c;

    public /* synthetic */ vm6(String str, zm6 zm6Var) {
        sm6 sm6Var = new sm6();
        this.f43497b = sm6Var;
        this.f43498c = sm6Var;
        str.getClass();
        this.f43496a = str;
    }

    /* renamed from: a */
    public final vm6 m53361a(Object obj) {
        sm6 sm6Var = new sm6();
        this.f43498c.f38417b = sm6Var;
        this.f43498c = sm6Var;
        sm6Var.f38416a = obj;
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.f43496a);
        sb.append('{');
        sm6 sm6Var = this.f43497b.f38417b;
        String str = "";
        while (sm6Var != null) {
            Object obj = sm6Var.f38416a;
            sb.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
            }
            sm6Var = sm6Var.f38417b;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }
}

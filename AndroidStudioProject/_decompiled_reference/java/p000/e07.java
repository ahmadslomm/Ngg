package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e07 {

    /* renamed from: b */
    public static final AtomicReference f11640b = new AtomicReference();

    /* renamed from: c */
    public static final AtomicReference f11641c = new AtomicReference();

    /* renamed from: d */
    public static final AtomicReference f11642d = new AtomicReference();

    /* renamed from: a */
    public final b07 f11643a;

    public e07(b07 b07Var) {
        this.f11643a = b07Var;
    }

    /* renamed from: g */
    private static final String m14513g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        kw3.m27829m(strArr);
        kw3.m27829m(strArr2);
        kw3.m27829m(atomicReference);
        kw3.m27817a(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            Object obj = strArr[i];
            if (str == obj || str.equals(obj)) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i];
                        if (str2 == null) {
                            str2 = strArr2[i] + "(" + strArr[i] + ")";
                            strArr3[i] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    /* renamed from: a */
    public final String m14514a(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder m58817o = yv2.m58817o("[");
        for (Object obj : objArr) {
            String m14515b = obj instanceof Bundle ? m14515b((Bundle) obj) : String.valueOf(obj);
            if (m14515b != null) {
                if (m58817o.length() != 1) {
                    m58817o.append(", ");
                }
                m58817o.append(m14515b);
            }
        }
        m58817o.append("]");
        return m58817o.toString();
    }

    /* renamed from: b */
    public final String m14515b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!((i97) this.f11643a).m23017a()) {
            return bundle.toString();
        }
        StringBuilder m58817o = yv2.m58817o("Bundle[{");
        for (String str : bundle.keySet()) {
            if (m58817o.length() != 8) {
                m58817o.append(", ");
            }
            m58817o.append(m14518e(str));
            m58817o.append("=");
            Object obj = bundle.get(str);
            m58817o.append(obj instanceof Bundle ? m14514a(new Object[]{obj}) : obj instanceof Object[] ? m14514a((Object[]) obj) : obj instanceof ArrayList ? m14514a(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        m58817o.append("}]");
        return m58817o.toString();
    }

    /* renamed from: c */
    public final String m14516c(cl6 cl6Var) {
        b07 b07Var = this.f11643a;
        if (!((i97) b07Var).m23017a()) {
            return cl6Var.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(cl6Var.f6696c);
        sb.append(",name=");
        sb.append(m14517d(cl6Var.f6694a));
        sb.append(",params=");
        vk6 vk6Var = cl6Var.f6695b;
        sb.append(vk6Var == null ? null : !((i97) b07Var).m23017a() ? vk6Var.toString() : m14515b(vk6Var.m53079y()));
        return sb.toString();
    }

    /* renamed from: d */
    public final String m14517d(String str) {
        if (str == null) {
            return null;
        }
        return !((i97) this.f11643a).m23017a() ? str : m14513g(str, v87.f42647c, v87.f42645a, f11640b);
    }

    /* renamed from: e */
    public final String m14518e(String str) {
        if (str == null) {
            return null;
        }
        return !((i97) this.f11643a).m23017a() ? str : m14513g(str, C5431q3.f34373c, C5431q3.f34372b, f11641c);
    }

    /* renamed from: f */
    public final String m14519f(String str) {
        if (str == null) {
            return null;
        }
        return !((i97) this.f11643a).m23017a() ? str : str.startsWith("_exp_") ? yv2.m58814l("experiment_id(", str, ")") : m14513g(str, C5431q3.f34377g, C5431q3.f34376f, f11642d);
    }
}

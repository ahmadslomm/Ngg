package p000;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lj7 {

    /* renamed from: a */
    public final xm7 f23068a = new xm7(16);

    /* renamed from: b */
    public boolean f23069b;

    static {
        new lj7(true);
    }

    private lj7() {
    }

    /* renamed from: a */
    public static lj7 m29367a() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void m29368d(jj7 jj7Var, Object obj) {
        boolean z;
        jj7Var.m25538d();
        Charset charset = xk7.f45740a;
        obj.getClass();
        qo7[] qo7VarArr = qo7.f35506b;
        ro7 ro7Var = ro7.INT;
        switch (r0.m43558a()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(jj7Var.m25537c()), jj7Var.m25538d().m43558a(), obj.getClass().getName()));
            case LONG:
                z = obj instanceof Long;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(jj7Var.m25537c()), jj7Var.m25538d().m43558a(), obj.getClass().getName()));
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(jj7Var.m25537c()), jj7Var.m25538d().m43558a(), obj.getClass().getName()));
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(jj7Var.m25537c()), jj7Var.m25538d().m43558a(), obj.getClass().getName()));
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(jj7Var.m25537c()), jj7Var.m25538d().m43558a(), obj.getClass().getName()));
            case STRING:
                z = obj instanceof String;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(jj7Var.m25537c()), jj7Var.m25538d().m43558a(), obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof ci7) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(jj7Var.m25537c()), jj7Var.m25538d().m43558a(), obj.getClass().getName()));
            case ENUM:
                if (obj instanceof Integer) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(jj7Var.m25537c()), jj7Var.m25538d().m43558a(), obj.getClass().getName()));
            case MESSAGE:
                if (obj instanceof jm7) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(jj7Var.m25537c()), jj7Var.m25538d().m43558a(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(jj7Var.m25537c()), jj7Var.m25538d().m43558a(), obj.getClass().getName()));
        }
    }

    /* renamed from: b */
    public final void m29369b() {
        if (this.f23069b) {
            return;
        }
        int i = 0;
        while (true) {
            xm7 xm7Var = this.f23068a;
            if (i >= xm7Var.m36470b()) {
                xm7Var.mo36469a();
                this.f23069b = true;
                return;
            } else {
                Map.Entry m36473g = xm7Var.m36473g(i);
                if (m36473g.getValue() instanceof jk7) {
                    ((jk7) m36473g.getValue()).m25610u();
                }
                i++;
            }
        }
    }

    /* renamed from: c */
    public final void m29370c(jj7 jj7Var, Object obj) {
        if (!jj7Var.m25539e()) {
            m29368d(jj7Var, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                m29368d(jj7Var, arrayList.get(i));
            }
            obj = arrayList;
        }
        this.f23068a.put(jj7Var, obj);
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        xm7 xm7Var;
        lj7 lj7Var = new lj7();
        int i = 0;
        while (true) {
            xm7Var = this.f23068a;
            if (i >= xm7Var.m36470b()) {
                break;
            }
            Map.Entry m36473g = xm7Var.m36473g(i);
            lj7Var.m29370c((jj7) m36473g.getKey(), m36473g.getValue());
            i++;
        }
        for (Map.Entry entry : xm7Var.m36471c()) {
            lj7Var.m29370c((jj7) entry.getKey(), entry.getValue());
        }
        return lj7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lj7) {
            return this.f23068a.equals(((lj7) obj).f23068a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23068a.hashCode();
    }

    private lj7(boolean z) {
        m29369b();
        m29369b();
    }
}

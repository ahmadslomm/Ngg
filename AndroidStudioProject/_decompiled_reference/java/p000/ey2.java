package p000;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import p000.tn1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ey2 {
    /* renamed from: a */
    private static final String m16570a(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(charAt));
        }
        return sb.toString();
    }

    /* renamed from: b */
    private static boolean m16571b(Object obj) {
        return obj instanceof Boolean ? !((Boolean) obj).booleanValue() : obj instanceof Integer ? ((Integer) obj).intValue() == 0 : obj instanceof Float ? ((Float) obj).floatValue() == 0.0f : obj instanceof Double ? ((Double) obj).doubleValue() == 0.0d : obj instanceof String ? obj.equals("") : obj instanceof AbstractC4149mx ? obj.equals(AbstractC4149mx.f24955b) : obj instanceof zx2 ? obj == ((zx2) obj).mo12774a() : (obj instanceof Enum) && ((Enum) obj).ordinal() == 0;
    }

    /* renamed from: c */
    public static final void m16572c(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m16572c(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m16572c(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(nb5.m32551c((String) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC4149mx) {
            sb.append(": \"");
            sb.append(nb5.m32549a((AbstractC4149mx) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof tn1) {
            sb.append(" {");
            m16573d((tn1) obj, sb, i + 2);
            sb.append("\n");
            while (i2 < i) {
                sb.append(' ');
                i2++;
            }
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj.toString());
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i4 = i + 2;
        m16572c(sb, i4, "key", entry.getKey());
        m16572c(sb, i4, "value", entry.getValue());
        sb.append("\n");
        while (i2 < i) {
            sb.append(' ');
            i2++;
        }
        sb.append("}");
    }

    /* renamed from: d */
    private static void m16573d(zx2 zx2Var, StringBuilder sb, int i) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : zx2Var.getClass().getDeclaredMethods()) {
            hashMap2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                hashMap.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String replaceFirst = str.replaceFirst("get", "");
            boolean z = true;
            if (replaceFirst.endsWith("List") && !replaceFirst.endsWith("OrBuilderList") && !replaceFirst.equals("List")) {
                String str2 = replaceFirst.substring(0, 1).toLowerCase() + replaceFirst.substring(1, replaceFirst.length() - 4);
                Method method2 = (Method) hashMap.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    m16572c(sb, i, m16570a(str2), tn1.m49052x(method2, zx2Var, new Object[0]));
                }
            }
            if (replaceFirst.endsWith("Map") && !replaceFirst.equals("Map")) {
                String str3 = replaceFirst.substring(0, 1).toLowerCase() + replaceFirst.substring(1, replaceFirst.length() - 3);
                Method method3 = (Method) hashMap.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    m16572c(sb, i, m16570a(str3), tn1.m49052x(method3, zx2Var, new Object[0]));
                }
            }
            if (((Method) hashMap2.get("set".concat(replaceFirst))) != null) {
                if (replaceFirst.endsWith("Bytes")) {
                    if (hashMap.containsKey("get" + replaceFirst.substring(0, replaceFirst.length() - 5))) {
                    }
                }
                String str4 = replaceFirst.substring(0, 1).toLowerCase() + replaceFirst.substring(1);
                Method method4 = (Method) hashMap.get("get".concat(replaceFirst));
                Method method5 = (Method) hashMap.get("has".concat(replaceFirst));
                if (method4 != null) {
                    Object m49052x = tn1.m49052x(method4, zx2Var, new Object[0]);
                    if (method5 != null) {
                        z = ((Boolean) tn1.m49052x(method5, zx2Var, new Object[0])).booleanValue();
                    } else if (m16571b(m49052x)) {
                        z = false;
                    }
                    if (z) {
                        m16572c(sb, i, m16570a(str4), m49052x);
                    }
                }
            }
        }
        if (zx2Var instanceof tn1.AbstractC6133c) {
            Iterator<Map.Entry<tn1.C6134d, Object>> m35970r = ((tn1.AbstractC6133c) zx2Var).extensions.m35970r();
            while (m35970r.hasNext()) {
                Map.Entry<tn1.C6134d, Object> next = m35970r.next();
                m16572c(sb, i, "[" + next.getKey().getNumber() + "]", next.getValue());
            }
        }
        xn5 xn5Var = ((tn1) zx2Var).unknownFields;
        if (xn5Var != null) {
            xn5Var.m56443m(sb, i);
        }
    }

    /* renamed from: e */
    public static String m16574e(zx2 zx2Var, String str) {
        StringBuilder m58819q = yv2.m58819q("# ", str);
        m16573d(zx2Var, m58819q, 0);
        return m58819q.toString();
    }
}

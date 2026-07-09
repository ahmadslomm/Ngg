package p000;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dy2 {

    /* renamed from: a */
    public static final char[] f11535a;

    static {
        char[] cArr = new char[80];
        f11535a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* renamed from: a */
    private static void m14346a(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f11535a, 0, i2);
            i -= i2;
        }
    }

    /* renamed from: b */
    private static boolean m14347b(Object obj) {
        return obj instanceof Boolean ? !((Boolean) obj).booleanValue() : obj instanceof Integer ? ((Integer) obj).intValue() == 0 : obj instanceof Float ? Float.floatToRawIntBits(((Float) obj).floatValue()) == 0 : obj instanceof Double ? Double.doubleToRawLongBits(((Double) obj).doubleValue()) == 0 : obj instanceof String ? obj.equals("") : obj instanceof AbstractC3947lx ? obj.equals(AbstractC3947lx.f23518b) : obj instanceof ay2 ? obj == ((ay2) obj).mo7166a() : (obj instanceof Enum) && ((Enum) obj).ordinal() == 0;
    }

    /* renamed from: c */
    private static String m14348c(String str) {
        if (str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Character.toLowerCase(str.charAt(0)));
        for (int i = 1; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(charAt));
        }
        return sb.toString();
    }

    /* renamed from: d */
    public static void m14349d(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m14349d(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m14349d(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m14346a(i, sb);
        sb.append(m14348c(str));
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(mb5.m30560c((String) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC3947lx) {
            sb.append(": \"");
            sb.append(mb5.m30558a((AbstractC3947lx) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof un1) {
            sb.append(" {");
            m14350e((un1) obj, sb, i + 2);
            sb.append("\n");
            m14346a(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i2 = i + 2;
        m14349d(sb, i2, "key", entry.getKey());
        m14349d(sb, i2, "value", entry.getValue());
        sb.append("\n");
        m14346a(i, sb);
        sb.append("}");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0161, code lost:
    
        if (r5.containsKey("get" + r9.substring(0, r9.length() - 5)) != false) goto L54;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void m14350e(ay2 ay2Var, StringBuilder sb, int i) {
        int i2;
        int i3;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = ay2Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i2);
            if (!substring.endsWith("List") || substring.endsWith("OrBuilderList") || substring.equals("List") || (method2 = (Method) entry.getValue()) == null || !method2.getReturnType().equals(List.class)) {
                if (!substring.endsWith("Map") || substring.equals("Map") || (method = (Method) entry.getValue()) == null || !method.getReturnType().equals(Map.class) || method.isAnnotationPresent(Deprecated.class) || !Modifier.isPublic(method.getModifiers())) {
                    i3 = 3;
                    if (hashSet.contains("set".concat(substring))) {
                        if (substring.endsWith("Bytes")) {
                        }
                        Method method4 = (Method) entry.getValue();
                        Method method5 = (Method) hashMap.get("has".concat(substring));
                        if (method4 != null) {
                            Object m51270I = un1.m51270I(method4, ay2Var, new Object[0]);
                            if (method5 == null ? !m14347b(m51270I) : ((Boolean) un1.m51270I(method5, ay2Var, new Object[0])).booleanValue()) {
                                m14349d(sb, i, substring, m51270I);
                            }
                        }
                    }
                } else {
                    i3 = 3;
                    m14349d(sb, i, substring.substring(0, substring.length() - 3), un1.m51270I(method, ay2Var, new Object[0]));
                }
                i2 = i3;
            } else {
                m14349d(sb, i, substring.substring(0, substring.length() - 4), un1.m51270I(method2, ay2Var, new Object[0]));
                i2 = 3;
            }
        }
        if (ay2Var instanceof un1.AbstractC6430c) {
            Iterator<Map.Entry<un1.C6431d, Object>> m42860s = ((un1.AbstractC6430c) ay2Var).extensions.m42860s();
            while (m42860s.hasNext()) {
                Map.Entry<un1.C6431d, Object> next = m42860s.next();
                m14349d(sb, i, "[" + next.getKey().getNumber() + "]", next.getValue());
            }
        }
        wn5 wn5Var = ((un1) ay2Var).unknownFields;
        if (wn5Var != null) {
            wn5Var.m54919l(sb, i);
        }
    }

    /* renamed from: f */
    public static String m14351f(ay2 ay2Var, String str) {
        StringBuilder m58819q = yv2.m58819q("# ", str);
        m14350e(ay2Var, m58819q, 0);
        return m58819q.toString();
    }
}

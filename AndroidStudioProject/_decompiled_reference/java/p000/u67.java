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

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u67 {

    /* renamed from: a */
    public static final char[] f40905a;

    static {
        char[] cArr = new char[80];
        f40905a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* renamed from: a */
    public static String m50339a(o67 o67Var, String str) {
        StringBuilder m58819q = yv2.m58819q("# ", str);
        m50342d(o67Var, m58819q, 0);
        return m58819q.toString();
    }

    /* renamed from: b */
    public static void m50340b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m50340b(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m50340b(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m50341c(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char charAt = str.charAt(i2);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            fz6 fz6Var = lz6.f23635b;
            sb.append(b97.m5822a(new fz6(((String) obj).getBytes(o37.f26855a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof lz6) {
            sb.append(": \"");
            sb.append(b97.m5822a((lz6) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof v27) {
            sb.append(" {");
            m50342d((v27) obj, sb, i + 2);
            sb.append("\n");
            m50341c(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i3 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        m50340b(sb, i3, "key", entry.getKey());
        m50340b(sb, i3, "value", entry.getValue());
        sb.append("\n");
        m50341c(i, sb);
        sb.append("}");
    }

    /* renamed from: c */
    private static void m50341c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f40905a, 0, i2);
            i -= i2;
        }
    }

    /* renamed from: d */
    private static void m50342d(o67 o67Var, StringBuilder sb, int i) {
        int i2;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = o67Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
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
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i2);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                m50340b(sb, i, substring.substring(0, substring.length() - 4), v27.m52050v(method2, o67Var, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m50340b(sb, i, substring.substring(0, substring.length() - 3), v27.m52050v(method, o67Var, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object m52050v = v27.m52050v(method4, o67Var, new Object[0]);
                    if (method5 != null) {
                        if (!((Boolean) v27.m52050v(method5, o67Var, new Object[0])).booleanValue()) {
                        }
                        m50340b(sb, i, substring, m52050v);
                    } else if (m52050v instanceof Boolean) {
                        if (!((Boolean) m52050v).booleanValue()) {
                        }
                        m50340b(sb, i, substring, m52050v);
                    } else if (m52050v instanceof Integer) {
                        if (((Integer) m52050v).intValue() == 0) {
                        }
                        m50340b(sb, i, substring, m52050v);
                    } else if (m52050v instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) m52050v).floatValue()) == 0) {
                        }
                        m50340b(sb, i, substring, m52050v);
                    } else if (m52050v instanceof Double) {
                        if (Double.doubleToRawLongBits(((Double) m52050v).doubleValue()) == 0) {
                        }
                        m50340b(sb, i, substring, m52050v);
                    } else {
                        if (m52050v instanceof String) {
                            equals = m52050v.equals("");
                        } else if (m52050v instanceof lz6) {
                            equals = m52050v.equals(lz6.f23635b);
                        } else if (m52050v instanceof o67) {
                            if (m52050v == ((o67) m52050v).mo44333a()) {
                            }
                            m50340b(sb, i, substring, m52050v);
                        } else {
                            if ((m52050v instanceof Enum) && ((Enum) m52050v).ordinal() == 0) {
                            }
                            m50340b(sb, i, substring, m52050v);
                        }
                        if (equals) {
                        }
                        m50340b(sb, i, substring, m52050v);
                    }
                }
            }
            i2 = 3;
        }
        if (o67Var instanceof m27) {
            Iterator m24790f = ((m27) o67Var).zzb.m24790f();
            if (m24790f.hasNext()) {
                throw null;
            }
        }
        k97 k97Var = ((v27) o67Var).zzc;
        if (k97Var != null) {
            k97Var.m26905i(sb, i);
        }
    }
}

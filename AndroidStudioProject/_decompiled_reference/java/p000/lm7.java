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
public final class lm7 {

    /* renamed from: a */
    public static final char[] f23130a;

    static {
        char[] cArr = new char[80];
        f23130a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* renamed from: a */
    public static String m29458a(jm7 jm7Var, String str) {
        StringBuilder m58819q = yv2.m58819q("# ", str);
        m29461d(jm7Var, m58819q, 0);
        return m58819q.toString();
    }

    /* renamed from: b */
    public static void m29459b(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m29459b(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m29459b(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        m29460c(i, sb);
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
            sb.append(rn7.m45118a(new ph7(((String) obj).getBytes(xk7.f45740a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof ci7) {
            sb.append(": \"");
            sb.append(rn7.m45118a((ci7) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof jk7) {
            sb.append(" {");
            m29461d((jk7) obj, sb, i + 2);
            sb.append("\n");
            m29460c(i, sb);
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
        int i3 = i + 2;
        m29459b(sb, i3, "key", entry.getKey());
        m29459b(sb, i3, "value", entry.getValue());
        sb.append("\n");
        m29460c(i, sb);
        sb.append("}");
    }

    /* renamed from: c */
    private static void m29460c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(f23130a, 0, i2);
            i -= i2;
        }
    }

    /* renamed from: d */
    private static void m29461d(jm7 jm7Var, StringBuilder sb, int i) {
        int i2;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = jm7Var.getClass().getDeclaredMethods();
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
                m29459b(sb, i, substring.substring(0, substring.length() - 4), jk7.m25600s(method2, jm7Var, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                m29459b(sb, i, substring.substring(0, substring.length() - 3), jk7.m25600s(method, jm7Var, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object m25600s = jk7.m25600s(method4, jm7Var, new Object[0]);
                    if (method5 != null) {
                        if (!((Boolean) jk7.m25600s(method5, jm7Var, new Object[0])).booleanValue()) {
                        }
                        m29459b(sb, i, substring, m25600s);
                    } else if (m25600s instanceof Boolean) {
                        if (!((Boolean) m25600s).booleanValue()) {
                        }
                        m29459b(sb, i, substring, m25600s);
                    } else if (m25600s instanceof Integer) {
                        if (((Integer) m25600s).intValue() == 0) {
                        }
                        m29459b(sb, i, substring, m25600s);
                    } else if (m25600s instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) m25600s).floatValue()) == 0) {
                        }
                        m29459b(sb, i, substring, m25600s);
                    } else if (m25600s instanceof Double) {
                        if (Double.doubleToRawLongBits(((Double) m25600s).doubleValue()) == 0) {
                        }
                        m29459b(sb, i, substring, m25600s);
                    } else {
                        if (m25600s instanceof String) {
                            equals = m25600s.equals("");
                        } else if (m25600s instanceof ci7) {
                            equals = m25600s.equals(ci7.f6586b);
                        } else if (m25600s instanceof jm7) {
                            if (m25600s == ((jm7) m25600s).mo25605c()) {
                            }
                            m29459b(sb, i, substring, m25600s);
                        } else {
                            if ((m25600s instanceof Enum) && ((Enum) m25600s).ordinal() == 0) {
                            }
                            m29459b(sb, i, substring, m25600s);
                        }
                        if (equals) {
                        }
                        m29459b(sb, i, substring, m25600s);
                    }
                }
            }
            i2 = 3;
        }
        if (jm7Var instanceof xj7) {
            throw null;
        }
        un7 un7Var = ((jk7) jm7Var).zzc;
        if (un7Var != null) {
            un7Var.m51347i(sb, i);
        }
    }
}

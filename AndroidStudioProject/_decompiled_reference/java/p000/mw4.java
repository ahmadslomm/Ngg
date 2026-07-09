package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mw4 {
    /* renamed from: b */
    public static final /* synthetic */ tp3 m31691b() {
        return null;
    }

    /* renamed from: c */
    public static final void m31692c(tp3<? extends lw4> tp3Var, mv4 mv4Var, mv4 mv4Var2, Map<lw4, uv4> map) {
        int size = tp3Var.size();
        for (int i = 0; i < size; i++) {
            lw4 lw4Var = tp3Var.get(i);
            lw4Var.m29921a(mv4Var2, mv4Var, map != null ? map.get(lw4Var) : null);
        }
    }

    /* renamed from: f */
    private static final il1<Object, tn5> m31695f(il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2) {
        return (il1Var == null || il1Var2 == null) ? il1Var == null ? il1Var2 : il1Var : new yv4(il1Var, il1Var2, 2);
    }

    /* renamed from: g */
    public static final fl3<uv4, Map<lw4, uv4>> m31696g(tp3<? extends lw4> tp3Var, mv4 mv4Var, boolean z, il1<Object, tn5> il1Var, il1<Object, tn5> il1Var2) {
        int size = tp3Var.size();
        LinkedHashMap linkedHashMap = null;
        for (int i = 0; i < size; i++) {
            lw4 lw4Var = tp3Var.get(i);
            uv4 m29922b = lw4Var.m29922b(mv4Var, z);
            if (m29922b != null) {
                il1Var = m31695f(m29922b.m51726a(), il1Var);
                il1Var2 = m31695f(m29922b.m51727b(), il1Var2);
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap();
                }
                linkedHashMap.put(lw4Var, m29922b);
            }
        }
        return gk5.m19790a(new uv4(il1Var, il1Var2), linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final tn5 m31697h(il1 il1Var, il1 il1Var2, Object obj) {
        il1Var.invoke(obj);
        il1Var2.invoke(obj);
        return tn5.f39988a;
    }

    /* renamed from: e */
    public static final void m31694e(mv4 mv4Var) {
    }

    /* renamed from: d */
    public static final void m31693d(mv4 mv4Var, vj4<w05> vj4Var) {
    }
}

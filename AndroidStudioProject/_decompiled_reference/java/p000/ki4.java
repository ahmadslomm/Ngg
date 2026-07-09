package p000;

import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ki4 {

    /* renamed from: a */
    public static final b04<ii4> f21448a = he0.m21365j(new gi4(1));

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final ii4 m27207b() {
        return null;
    }

    /* renamed from: c */
    public static final ii4 m27208c(Map<String, ? extends List<? extends Object>> map, il1<Object, Boolean> il1Var) {
        return new ji4(map, il1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final boolean m27211f(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            if (!g30.m18604c(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: g */
    public static final b04<ii4> m27212g() {
        return f21448a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final <K, V> c53<K, V> m27213h(Map<K, ? extends V> map) {
        c53<K, V> c53Var = new c53<>(map.size());
        c53Var.m7634t(map);
        return c53Var;
    }
}

package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.ax3;
import p000.cx3;
import p000.uw3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class dx3 implements iq4<uw3> {

    /* renamed from: a */
    public static final dx3 f11472a = new dx3();

    /* renamed from: b */
    public static final String f11473b = "preferences_pb";

    /* compiled from: zaffa */
    /* renamed from: dx3$a */
    public /* synthetic */ class C2275a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f11474a;

        static {
            int[] iArr = new int[cx3.EnumC2122b.values().length];
            iArr[cx3.EnumC2122b.BOOLEAN.ordinal()] = 1;
            iArr[cx3.EnumC2122b.FLOAT.ordinal()] = 2;
            iArr[cx3.EnumC2122b.DOUBLE.ordinal()] = 3;
            iArr[cx3.EnumC2122b.INTEGER.ordinal()] = 4;
            iArr[cx3.EnumC2122b.LONG.ordinal()] = 5;
            iArr[cx3.EnumC2122b.STRING.ordinal()] = 6;
            iArr[cx3.EnumC2122b.STRING_SET.ordinal()] = 7;
            iArr[cx3.EnumC2122b.VALUE_NOT_SET.ordinal()] = 8;
            f11474a = iArr;
        }
    }

    private dx3() {
    }

    /* renamed from: d */
    private final void m14238d(String str, cx3 cx3Var, w43 w43Var) {
        cx3.EnumC2122b m12755X = cx3Var.m12755X();
        switch (m12755X == null ? -1 : C2275a.f11474a[m12755X.ordinal()]) {
            case -1:
                throw new mk0("Value case is null.", null, 2, null);
            case 0:
            default:
                throw new db3();
            case 1:
                w43Var.m53972j(ww3.m55285a(str), Boolean.valueOf(cx3Var.m12748P()));
                return;
            case 2:
                w43Var.m53972j(ww3.m55287c(str), Float.valueOf(cx3Var.m12750S()));
                return;
            case 3:
                w43Var.m53972j(ww3.m55286b(str), Double.valueOf(cx3Var.m12749R()));
                return;
            case 4:
                w43Var.m53972j(ww3.m55288d(str), Integer.valueOf(cx3Var.m12751T()));
                return;
            case 5:
                w43Var.m53972j(ww3.m55289e(str), Long.valueOf(cx3Var.m12752U()));
                return;
            case 6:
                uw3.C6482a<String> m55290f = ww3.m55290f(str);
                String m12753V = cx3Var.m12753V();
                l42.m28342e(m12753V, "value.string");
                w43Var.m53972j(m55290f, m12753V);
                return;
            case 7:
                uw3.C6482a<Set<String>> m55291g = ww3.m55291g(str);
                List<String> m7148M = cx3Var.m12754W().m7148M();
                l42.m28342e(m7148M, "value.stringSet.stringsList");
                w43Var.m53972j(m55291g, x70.m55721N0(m7148M));
                return;
            case 8:
                throw new mk0("Value not set.", null, 2, null);
        }
    }

    /* renamed from: g */
    private final cx3 m14239g(Object obj) {
        if (obj instanceof Boolean) {
            cx3 m49071o = cx3.m12740Y().m12761x(((Boolean) obj).booleanValue()).m49071o();
            l42.m28342e(m49071o, "newBuilder().setBoolean(value).build()");
            return m49071o;
        }
        if (obj instanceof Float) {
            cx3 m49071o2 = cx3.m12740Y().m12756A(((Number) obj).floatValue()).m49071o();
            l42.m28342e(m49071o2, "newBuilder().setFloat(value).build()");
            return m49071o2;
        }
        if (obj instanceof Double) {
            cx3 m49071o3 = cx3.m12740Y().m12762z(((Number) obj).doubleValue()).m49071o();
            l42.m28342e(m49071o3, "newBuilder().setDouble(value).build()");
            return m49071o3;
        }
        if (obj instanceof Integer) {
            cx3 m49071o4 = cx3.m12740Y().m12757B(((Number) obj).intValue()).m49071o();
            l42.m28342e(m49071o4, "newBuilder().setInteger(value).build()");
            return m49071o4;
        }
        if (obj instanceof Long) {
            cx3 m49071o5 = cx3.m12740Y().m12758C(((Number) obj).longValue()).m49071o();
            l42.m28342e(m49071o5, "newBuilder().setLong(value).build()");
            return m49071o5;
        }
        if (obj instanceof String) {
            cx3 m49071o6 = cx3.m12740Y().m12759D((String) obj).m49071o();
            l42.m28342e(m49071o6, "newBuilder().setString(value).build()");
            return m49071o6;
        }
        if (!(obj instanceof Set)) {
            throw new IllegalStateException(l42.m28351n("PreferencesSerializer does not support type: ", obj.getClass().getName()));
        }
        cx3 m49071o7 = cx3.m12740Y().m12760E(bx3.m7147N().m7149x((Set) obj)).m49071o();
        l42.m28342e(m49071o7, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()");
        return m49071o7;
    }

    @Override // p000.iq4
    /* renamed from: c */
    public Object mo14242c(InputStream inputStream, ui0<? super uw3> ui0Var) throws IOException, mk0 {
        ax3 m58862a = yw3.f47494a.m58862a(inputStream);
        w43 m53673b = vw3.m53673b(new uw3.C6483b[0]);
        Map<String, cx3> m5160K = m58862a.m5160K();
        l42.m28342e(m5160K, "preferencesProto.preferencesMap");
        for (Map.Entry<String, cx3> entry : m5160K.entrySet()) {
            String key = entry.getKey();
            cx3 value = entry.getValue();
            l42.m28342e(key, "name");
            l42.m28342e(value, "value");
            f11472a.m14238d(key, value, m53673b);
        }
        return m53673b.m51742e();
    }

    @Override // p000.iq4
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public uw3 mo14240a() {
        return vw3.m53672a();
    }

    /* renamed from: f */
    public final String m14244f() {
        return f11473b;
    }

    @Override // p000.iq4
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object mo14241b(uw3 uw3Var, OutputStream outputStream, ui0<? super tn5> ui0Var) throws IOException, mk0 {
        Map<uw3.C6482a<?>, Object> mo51738a = uw3Var.mo51738a();
        ax3.C0606a m5158N = ax3.m5158N();
        for (Map.Entry<uw3.C6482a<?>, Object> entry : mo51738a.entrySet()) {
            m5158N.m5162x(entry.getKey().m51743a(), m14239g(entry.getValue()));
        }
        m5158N.m49071o().m59049n(outputStream);
        return tn5.f39988a;
    }
}

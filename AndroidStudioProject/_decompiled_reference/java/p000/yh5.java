package p000;

import android.view.View;
import androidx.transition.Transition;
import java.util.LinkedHashMap;
import java.util.List;
import p000.o62;
import preprocessed.conection.processer.multitude.C5266e;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class yh5 implements Transition.InterfaceC0520g, yi5, eo5, o62.InterfaceC4450g {

    /* renamed from: a */
    public final /* synthetic */ int f46921a;

    public /* synthetic */ yh5(int i) {
        this.f46921a = i;
    }

    /* renamed from: c */
    public static int m57966c(int i, int i2, int i3) {
        return g07.m18508c(i) + i2 + i3;
    }

    /* renamed from: d */
    public static int m57967d(int i, int i2, int i3, int i4) {
        return si7.m46807y(i) + i2 + i3 + i4;
    }

    /* renamed from: e */
    public static Integer m57968e(String str, LinkedHashMap linkedHashMap, Integer num, int i) {
        linkedHashMap.put(num, d82.m13169a(str));
        return Integer.valueOf(i);
    }

    /* renamed from: f */
    public static Object m57969f(do6 do6Var, int i, List list, int i2) {
        i87.m22966h(do6Var.name(), i, list);
        return list.get(i2);
    }

    /* renamed from: g */
    public static String m57970g(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    /* renamed from: i */
    public static void m57971i(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    /* renamed from: j */
    public static void m57972j(r57 r57Var, String str) {
        r57Var.mo7852d().m45729v().m31881a(str);
    }

    /* renamed from: k */
    public static int m57973k(int i, int i2, int i3) {
        return si7.m46807y(i) + i2 + i3;
    }

    @Override // p000.o62.InterfaceC4450g
    /* renamed from: L1 */
    public void mo488L1(o62 o62Var, View view, int i) {
        v86.m52536V2(o62Var, view, i);
    }

    @Override // androidx.transition.Transition.InterfaceC0520g
    /* renamed from: a */
    public void mo4441a(Transition.InterfaceC0519f interfaceC0519f, Transition transition, boolean z) {
        switch (this.f46921a) {
            case 0:
                interfaceC0519f.mo4333e(transition);
                break;
            case 1:
                interfaceC0519f.mo4330b(transition);
                break;
            default:
                interfaceC0519f.mo4335g(transition);
                break;
        }
    }

    @Override // p000.yi5
    /* renamed from: b */
    public void mo35984b(Exception exc) {
        qi5.m43175c(exc);
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        C5266e.m40760u3(bu1Var, i);
    }
}

package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.InterfaceC0183i;
import androidx.appcompat.view.menu.InterfaceC0184j;
import java.util.ArrayList;

/* compiled from: zaffa */
/* renamed from: androidx.appcompat.view.menu.a */
/* loaded from: classes.dex */
public abstract class AbstractC0175a implements InterfaceC0183i {

    /* renamed from: a */
    public final Context f1112a;

    /* renamed from: b */
    public Context f1113b;

    /* renamed from: c */
    public C0179e f1114c;

    /* renamed from: d */
    public final LayoutInflater f1115d;

    /* renamed from: e */
    public InterfaceC0183i.a f1116e;

    /* renamed from: f */
    public final int f1117f;

    /* renamed from: g */
    public final int f1118g;

    /* renamed from: h */
    public InterfaceC0184j f1119h;

    /* renamed from: i */
    public int f1120i;

    public AbstractC0175a(Context context, int i, int i2) {
        this.f1112a = context;
        this.f1115d = LayoutInflater.from(context);
        this.f1117f = i;
        this.f1118g = i2;
    }

    /* renamed from: a */
    public void m1421a(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f1119h).addView(view, i);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: b */
    public void mo1422b(C0179e c0179e, boolean z) {
        InterfaceC0183i.a aVar = this.f1116e;
        if (aVar != null) {
            aVar.mo1315b(c0179e, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: c */
    public void mo1423c(boolean z) {
        ViewGroup viewGroup = (ViewGroup) this.f1119h;
        if (viewGroup == null) {
            return;
        }
        C0179e c0179e = this.f1114c;
        int i = 0;
        if (c0179e != null) {
            c0179e.m1526t();
            ArrayList<C0181g> m1487G = this.f1114c.m1487G();
            int size = m1487G.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                C0181g c0181g = m1487G.get(i3);
                if (mo1436s(i2, c0181g)) {
                    View childAt = viewGroup.getChildAt(i2);
                    C0181g mo1396e = childAt instanceof InterfaceC0184j.a ? ((InterfaceC0184j.a) childAt).mo1396e() : null;
                    View mo1433p = mo1433p(c0181g, childAt, viewGroup);
                    if (c0181g != mo1396e) {
                        mo1433p.setPressed(false);
                        mo1433p.jumpDrawablesToCurrentState();
                    }
                    if (mo1433p != childAt) {
                        m1421a(mo1433p, i2);
                    }
                    i2++;
                }
            }
            i = i2;
        }
        while (i < viewGroup.getChildCount()) {
            if (!mo1431n(viewGroup, i)) {
                i++;
            }
        }
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: e */
    public boolean mo1424e(C0179e c0179e, C0181g c0181g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: f */
    public boolean mo1425f(C0179e c0179e, C0181g c0181g) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: g */
    public void mo1426g(InterfaceC0183i.a aVar) {
        this.f1116e = aVar;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    public int getId() {
        return this.f1120i;
    }

    /* renamed from: h */
    public abstract void mo1427h(C0181g c0181g, InterfaceC0184j.a aVar);

    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: i */
    public void mo1428i(Context context, C0179e c0179e) {
        this.f1113b = context;
        LayoutInflater.from(context);
        this.f1114c = c0179e;
    }

    /* renamed from: k */
    public InterfaceC0184j.a m1429k(ViewGroup viewGroup) {
        return (InterfaceC0184j.a) this.f1115d.inflate(this.f1118g, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.e] */
    @Override // androidx.appcompat.view.menu.InterfaceC0183i
    /* renamed from: l */
    public boolean mo1430l(SubMenuC0186l subMenuC0186l) {
        InterfaceC0183i.a aVar = this.f1116e;
        SubMenuC0186l subMenuC0186l2 = subMenuC0186l;
        if (aVar == null) {
            return false;
        }
        if (subMenuC0186l == null) {
            subMenuC0186l2 = this.f1114c;
        }
        return aVar.mo1316c(subMenuC0186l2);
    }

    /* renamed from: n */
    public boolean mo1431n(ViewGroup viewGroup, int i) {
        viewGroup.removeViewAt(i);
        return true;
    }

    /* renamed from: o */
    public InterfaceC0183i.a m1432o() {
        return this.f1116e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p */
    public View mo1433p(C0181g c0181g, View view, ViewGroup viewGroup) {
        InterfaceC0184j.a m1429k = view instanceof InterfaceC0184j.a ? (InterfaceC0184j.a) view : m1429k(viewGroup);
        mo1427h(c0181g, m1429k);
        return (View) m1429k;
    }

    /* renamed from: q */
    public InterfaceC0184j mo1434q(ViewGroup viewGroup) {
        if (this.f1119h == null) {
            InterfaceC0184j interfaceC0184j = (InterfaceC0184j) this.f1115d.inflate(this.f1117f, viewGroup, false);
            this.f1119h = interfaceC0184j;
            interfaceC0184j.mo1407b(this.f1114c);
            mo1423c(true);
        }
        return this.f1119h;
    }

    /* renamed from: r */
    public void m1435r(int i) {
        this.f1120i = i;
    }

    /* renamed from: s */
    public abstract boolean mo1436s(int i, C0181g c0181g);
}

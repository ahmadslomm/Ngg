package p000;

import android.graphics.RectF;
import androidx.core.view.insets.AbstractC0332a;
import java.util.ArrayList;
import java.util.List;
import p000.t65;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mz3 implements t65.InterfaceC6033c {

    /* renamed from: a */
    public final ArrayList<AbstractC0332a> f25040a = new ArrayList<>();

    /* renamed from: b */
    public final t65 f25041b;

    /* renamed from: c */
    public n12 f25042c;

    /* renamed from: d */
    public n12 f25043d;

    /* renamed from: e */
    public int f25044e;

    /* renamed from: f */
    public boolean f25045f;

    public mz3(t65 t65Var, List<AbstractC0332a> list) {
        n12 n12Var = n12.f25104e;
        this.f25042c = n12Var;
        this.f25043d = n12Var;
        m31846f(list, false);
        m31846f(list, true);
        t65Var.m48273g(this);
        this.f25041b = t65Var;
    }

    /* renamed from: f */
    private void m31846f(List<AbstractC0332a> list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC0332a abstractC0332a = list.get(i);
            if (abstractC0332a.m3224f() == z) {
                Object m3222d = abstractC0332a.m3222d();
                if (m3222d != null) {
                    throw new IllegalStateException(abstractC0332a + " is already controlled by " + m3222d);
                }
                abstractC0332a.m3225g(this);
                this.f25040a.add(abstractC0332a);
            }
        }
    }

    /* renamed from: j */
    private void m31847j() {
        n12 n12Var = n12.f25104e;
        ArrayList<AbstractC0332a> arrayList = this.f25040a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            n12Var = n12.m31905a(n12Var, arrayList.get(size).m3220b(this.f25042c, this.f25043d, n12Var));
        }
    }

    @Override // p000.t65.InterfaceC6033c
    /* renamed from: a */
    public void mo31848a() {
        int i = this.f25044e;
        boolean z = i > 0;
        int i2 = i - 1;
        this.f25044e = i2;
        if (z && i2 == 0) {
            m31847j();
        }
    }

    @Override // p000.t65.InterfaceC6033c
    /* renamed from: b */
    public void mo31849b(int i, n12 n12Var, RectF rectF) {
        n12 n12Var2 = this.f25043d;
        ArrayList<AbstractC0332a> arrayList = this.f25040a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractC0332a abstractC0332a = arrayList.get(size);
            int m3223e = abstractC0332a.m3223e();
            if ((m3223e & i) != 0) {
                abstractC0332a.m3228j(true);
                if (m3223e == 1) {
                    int i2 = n12Var2.f25105a;
                    if (i2 > 0) {
                        abstractC0332a.m3227i(n12Var.f25105a / i2);
                    }
                    abstractC0332a.m3226h(rectF.left);
                } else if (m3223e == 2) {
                    int i3 = n12Var2.f25106b;
                    if (i3 > 0) {
                        abstractC0332a.m3227i(n12Var.f25106b / i3);
                    }
                    abstractC0332a.m3226h(rectF.top);
                } else if (m3223e == 4) {
                    int i4 = n12Var2.f25107c;
                    if (i4 > 0) {
                        abstractC0332a.m3227i(n12Var.f25107c / i4);
                    }
                    abstractC0332a.m3226h(rectF.right);
                } else if (m3223e == 8) {
                    int i5 = n12Var2.f25108d;
                    if (i5 > 0) {
                        abstractC0332a.m3227i(n12Var.f25108d / i5);
                    }
                    abstractC0332a.m3226h(rectF.bottom);
                }
            }
        }
    }

    @Override // p000.t65.InterfaceC6033c
    /* renamed from: c */
    public void mo31850c(n12 n12Var, n12 n12Var2) {
        this.f25042c = n12Var;
        this.f25043d = n12Var2;
        m31847j();
    }

    @Override // p000.t65.InterfaceC6033c
    /* renamed from: d */
    public void mo31851d() {
        this.f25044e++;
    }

    @Override // p000.t65.InterfaceC6033c
    /* renamed from: e */
    public void mo31852e(int i) {
        ArrayList<AbstractC0332a> arrayList = this.f25040a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).m3219a(i);
        }
    }

    /* renamed from: g */
    public void m31853g() {
        if (this.f25045f) {
            return;
        }
        this.f25045f = true;
        this.f25041b.m48276n(this);
        ArrayList<AbstractC0332a> arrayList = this.f25040a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).m3225g(null);
        }
        arrayList.clear();
    }

    /* renamed from: h */
    public AbstractC0332a m31854h(int i) {
        return this.f25040a.get(i);
    }

    /* renamed from: i */
    public int m31855i() {
        return this.f25040a.size();
    }
}

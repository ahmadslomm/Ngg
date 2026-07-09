package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000.c56;
import p000.e56;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class t65 {

    /* renamed from: a */
    public final C6031a f39245a;

    /* renamed from: b */
    public final ArrayList<InterfaceC6033c> f39246b = new ArrayList<>();

    /* renamed from: c */
    public n12 f39247c;

    /* renamed from: d */
    public n12 f39248d;

    /* renamed from: e */
    public int f39249e;

    /* compiled from: zaffa */
    /* renamed from: t65$a */
    public class C6031a extends View {

        /* renamed from: a */
        public final /* synthetic */ ViewGroup f39250a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6031a(Context context, ViewGroup viewGroup) {
            super(context);
            this.f39250a = viewGroup;
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            Drawable background = this.f39250a.getBackground();
            int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
            t65 t65Var = t65.this;
            if (t65Var.f39249e != color) {
                t65Var.f39249e = color;
                for (int size = t65Var.f39246b.size() - 1; size >= 0; size--) {
                    ((InterfaceC6033c) t65Var.f39246b.get(size)).mo31852e(color);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t65$b */
    public class C6032b extends c56.AbstractC0869b {

        /* renamed from: c */
        public final HashMap<c56, Integer> f39252c;

        public C6032b(int i) {
            super(i);
            this.f39252c = new HashMap<>();
        }

        /* renamed from: f */
        private boolean m48277f(c56 c56Var) {
            return (c56Var.m7644d() & e56.C2318n.m14839i()) != 0;
        }

        @Override // p000.c56.AbstractC0869b
        /* renamed from: b */
        public void mo7652b(c56 c56Var) {
            if (m48277f(c56Var)) {
                this.f39252c.remove(c56Var);
                t65 t65Var = t65.this;
                for (int size = t65Var.f39246b.size() - 1; size >= 0; size--) {
                    ((InterfaceC6033c) t65Var.f39246b.get(size)).mo31848a();
                }
            }
        }

        @Override // p000.c56.AbstractC0869b
        /* renamed from: c */
        public void mo7653c(c56 c56Var) {
            if (m48277f(c56Var)) {
                t65 t65Var = t65.this;
                for (int size = t65Var.f39246b.size() - 1; size >= 0; size--) {
                    ((InterfaceC6033c) t65Var.f39246b.get(size)).mo31851d();
                }
            }
        }

        @Override // p000.c56.AbstractC0869b
        /* renamed from: d */
        public e56 mo7654d(e56 e56Var, List<c56> list) {
            RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
            int i = 0;
            for (int size = list.size() - 1; size >= 0; size--) {
                c56 c56Var = list.get(size);
                Integer num = this.f39252c.get(c56Var);
                if (num != null) {
                    int intValue = num.intValue();
                    float m7641a = c56Var.m7641a();
                    if ((intValue & 1) != 0) {
                        rectF.left = m7641a;
                    }
                    if ((intValue & 2) != 0) {
                        rectF.top = m7641a;
                    }
                    if ((intValue & 4) != 0) {
                        rectF.right = m7641a;
                    }
                    if ((intValue & 8) != 0) {
                        rectF.bottom = m7641a;
                    }
                    i |= intValue;
                }
            }
            t65 t65Var = t65.this;
            n12 m48269i = t65Var.m48269i(e56Var);
            for (int size2 = t65Var.f39246b.size() - 1; size2 >= 0; size2--) {
                ((InterfaceC6033c) t65Var.f39246b.get(size2)).mo31849b(i, m48269i, rectF);
            }
            return e56Var;
        }

        @Override // p000.c56.AbstractC0869b
        /* renamed from: e */
        public c56.C0868a mo7655e(c56 c56Var, c56.C0868a c0868a) {
            if (!m48277f(c56Var)) {
                return c0868a;
            }
            n12 m7648b = c0868a.m7648b();
            n12 m7647a = c0868a.m7647a();
            int i = m7648b.f25105a != m7647a.f25105a ? 1 : 0;
            if (m7648b.f25106b != m7647a.f25106b) {
                i |= 2;
            }
            if (m7648b.f25107c != m7647a.f25107c) {
                i |= 4;
            }
            if (m7648b.f25108d != m7647a.f25108d) {
                i |= 8;
            }
            this.f39252c.put(c56Var, Integer.valueOf(i));
            return c0868a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t65$c */
    public interface InterfaceC6033c {
        /* renamed from: a */
        void mo31848a();

        /* renamed from: b */
        void mo31849b(int i, n12 n12Var, RectF rectF);

        /* renamed from: c */
        void mo31850c(n12 n12Var, n12 n12Var2);

        /* renamed from: d */
        void mo31851d();

        /* renamed from: e */
        void mo31852e(int i);
    }

    public t65(ViewGroup viewGroup) {
        n12 n12Var = n12.f25104e;
        this.f39247c = n12Var;
        this.f39248d = n12Var;
        Drawable background = viewGroup.getBackground();
        this.f39249e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        C6031a c6031a = new C6031a(viewGroup.getContext(), viewGroup);
        this.f39245a = c6031a;
        c6031a.setWillNotDraw(true);
        tu5.m49731E0(c6031a, new pq4(this, 7));
        tu5.m49747M0(c6031a, new C6032b(0));
        viewGroup.addView(c6031a, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public n12 m48269i(e56 e56Var) {
        return n12.m31906b(e56Var.m14769f(e56.C2318n.m14839i()), e56Var.m14769f(e56.C2318n.m14841k()));
    }

    /* renamed from: j */
    private n12 m48270j(e56 e56Var) {
        return n12.m31906b(e56Var.m14770g(e56.C2318n.m14839i()), e56Var.m14770g(e56.C2318n.m14841k()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ void m48271l() {
        C6031a c6031a = this.f39245a;
        ViewParent parent = c6031a.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(c6031a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public /* synthetic */ e56 m48272m(View view, e56 e56Var) {
        n12 m48269i = m48269i(e56Var);
        n12 m48270j = m48270j(e56Var);
        if (!m48269i.equals(this.f39247c) || !m48270j.equals(this.f39248d)) {
            this.f39247c = m48269i;
            this.f39248d = m48270j;
            ArrayList<InterfaceC6033c> arrayList = this.f39246b;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).mo31850c(m48269i, m48270j);
            }
        }
        return e56Var;
    }

    /* renamed from: g */
    public void m48273g(InterfaceC6033c interfaceC6033c) {
        ArrayList<InterfaceC6033c> arrayList = this.f39246b;
        if (arrayList.contains(interfaceC6033c)) {
            return;
        }
        arrayList.add(interfaceC6033c);
        interfaceC6033c.mo31850c(this.f39247c, this.f39248d);
        interfaceC6033c.mo31852e(this.f39249e);
    }

    /* renamed from: h */
    public void m48274h() {
        this.f39245a.post(new ft4(this, 3));
    }

    /* renamed from: k */
    public boolean m48275k() {
        return !this.f39246b.isEmpty();
    }

    /* renamed from: n */
    public void m48276n(InterfaceC6033c interfaceC6033c) {
        this.f39246b.remove(interfaceC6033c);
    }
}

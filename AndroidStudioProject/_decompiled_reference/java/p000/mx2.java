package p000;

import android.annotation.SuppressLint;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mx2 {

    /* renamed from: a */
    public final Runnable f24972a;

    /* renamed from: b */
    public final CopyOnWriteArrayList<rx2> f24973b = new CopyOnWriteArrayList<>();

    /* renamed from: c */
    public final HashMap f24974c = new HashMap();

    /* compiled from: zaffa */
    /* renamed from: mx2$a */
    public static class C4151a {

        /* renamed from: a */
        public final AbstractC0371i f24975a;

        /* renamed from: b */
        public InterfaceC0374l f24976b;

        public C4151a(AbstractC0371i abstractC0371i, InterfaceC0374l interfaceC0374l) {
            this.f24975a = abstractC0371i;
            this.f24976b = interfaceC0374l;
            abstractC0371i.mo3507a(interfaceC0374l);
        }

        /* renamed from: a */
        public void m31757a() {
            this.f24975a.mo3510d(this.f24976b);
            this.f24976b = null;
        }
    }

    public mx2(Runnable runnable) {
        this.f24972a = runnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public /* synthetic */ void m31747f(rx2 rx2Var, aj2 aj2Var, AbstractC0371i.a aVar) {
        if (aVar == AbstractC0371i.a.ON_DESTROY) {
            m31756l(rx2Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public /* synthetic */ void m31748g(AbstractC0371i.b bVar, rx2 rx2Var, aj2 aj2Var, AbstractC0371i.a aVar) {
        if (aVar == AbstractC0371i.a.m3513l(bVar)) {
            m31749c(rx2Var);
            return;
        }
        if (aVar == AbstractC0371i.a.ON_DESTROY) {
            m31756l(rx2Var);
        } else if (aVar == AbstractC0371i.a.m3512i(bVar)) {
            this.f24973b.remove(rx2Var);
            this.f24972a.run();
        }
    }

    /* renamed from: c */
    public void m31749c(rx2 rx2Var) {
        this.f24973b.add(rx2Var);
        this.f24972a.run();
    }

    /* renamed from: d */
    public void m31750d(rx2 rx2Var, aj2 aj2Var) {
        m31749c(rx2Var);
        AbstractC0371i lifecycle = aj2Var.getLifecycle();
        HashMap hashMap = this.f24974c;
        C4151a c4151a = (C4151a) hashMap.remove(rx2Var);
        if (c4151a != null) {
            c4151a.m31757a();
        }
        hashMap.put(rx2Var, new C4151a(lifecycle, new ua0(1, this, rx2Var)));
    }

    @SuppressLint({"LambdaLast"})
    /* renamed from: e */
    public void m31751e(rx2 rx2Var, aj2 aj2Var, AbstractC0371i.b bVar) {
        AbstractC0371i lifecycle = aj2Var.getLifecycle();
        HashMap hashMap = this.f24974c;
        C4151a c4151a = (C4151a) hashMap.remove(rx2Var);
        if (c4151a != null) {
            c4151a.m31757a();
        }
        hashMap.put(rx2Var, new C4151a(lifecycle, new fu0(this, bVar, rx2Var, 1)));
    }

    /* renamed from: h */
    public void m31752h(Menu menu, MenuInflater menuInflater) {
        Iterator<rx2> it = this.f24973b.iterator();
        while (it.hasNext()) {
            it.next().mo45567c(menu, menuInflater);
        }
    }

    /* renamed from: i */
    public void m31753i(Menu menu) {
        Iterator<rx2> it = this.f24973b.iterator();
        while (it.hasNext()) {
            it.next().mo45566b(menu);
        }
    }

    /* renamed from: j */
    public boolean m31754j(MenuItem menuItem) {
        Iterator<rx2> it = this.f24973b.iterator();
        while (it.hasNext()) {
            if (it.next().mo45565a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public void m31755k(Menu menu) {
        Iterator<rx2> it = this.f24973b.iterator();
        while (it.hasNext()) {
            it.next().mo45568d(menu);
        }
    }

    /* renamed from: l */
    public void m31756l(rx2 rx2Var) {
        this.f24973b.remove(rx2Var);
        C4151a c4151a = (C4151a) this.f24974c.remove(rx2Var);
        if (c4151a != null) {
            c4151a.m31757a();
        }
        this.f24972a.run();
    }
}

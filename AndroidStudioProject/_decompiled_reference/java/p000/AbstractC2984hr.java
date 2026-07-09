package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000.dx2;
import p000.zw2;

/* compiled from: zaffa */
/* renamed from: hr */
/* loaded from: classes3.dex */
public abstract class AbstractC2984hr implements zw2 {

    /* renamed from: a */
    public final ArrayList<zw2.InterfaceC7399b> f17446a = new ArrayList<>(1);

    /* renamed from: b */
    public final HashSet<zw2.InterfaceC7399b> f17447b = new HashSet<>(1);

    /* renamed from: c */
    public final dx2.C2272a f17448c = new dx2.C2272a();

    /* renamed from: d */
    public Looper f17449d;

    /* renamed from: e */
    public le5 f17450e;

    @Override // p000.zw2
    /* renamed from: a */
    public final void mo22082a(Handler handler, dx2 dx2Var) {
        this.f17448c.m14229i(handler, dx2Var);
    }

    @Override // p000.zw2
    /* renamed from: b */
    public final void mo22083b(dx2 dx2Var) {
        this.f17448c.m14227G(dx2Var);
    }

    @Override // p000.zw2
    /* renamed from: d */
    public final void mo22084d(zw2.InterfaceC7399b interfaceC7399b, jh5 jh5Var) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f17449d;
        C6927xj.m56283a(looper == null || looper == myLooper);
        le5 le5Var = this.f17450e;
        this.f17446a.add(interfaceC7399b);
        if (this.f17449d == null) {
            this.f17449d = myLooper;
            this.f17447b.add(interfaceC7399b);
            mo7208m(jh5Var);
        } else if (le5Var != null) {
            m22089k(interfaceC7399b);
            interfaceC7399b.mo32333b(this, le5Var);
        }
    }

    @Override // p000.zw2
    /* renamed from: e */
    public final void mo22085e(zw2.InterfaceC7399b interfaceC7399b) {
        ArrayList<zw2.InterfaceC7399b> arrayList = this.f17446a;
        arrayList.remove(interfaceC7399b);
        if (!arrayList.isEmpty()) {
            m22087i(interfaceC7399b);
            return;
        }
        this.f17449d = null;
        this.f17450e = null;
        this.f17447b.clear();
        mo7209o();
    }

    /* renamed from: h */
    public final dx2.C2272a m22086h(zw2.C7398a c7398a) {
        return this.f17448c.m14228H(0, c7398a, 0L);
    }

    /* renamed from: i */
    public final void m22087i(zw2.InterfaceC7399b interfaceC7399b) {
        HashSet<zw2.InterfaceC7399b> hashSet = this.f17447b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.remove(interfaceC7399b);
        if (isEmpty || !hashSet.isEmpty()) {
            return;
        }
        m22088j();
    }

    /* renamed from: k */
    public final void m22089k(zw2.InterfaceC7399b interfaceC7399b) {
        C6927xj.m56287e(this.f17449d);
        HashSet<zw2.InterfaceC7399b> hashSet = this.f17447b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC7399b);
        if (isEmpty) {
            m22090l();
        }
    }

    /* renamed from: m */
    public abstract void mo7208m(jh5 jh5Var);

    /* renamed from: n */
    public final void m22091n(le5 le5Var) {
        this.f17450e = le5Var;
        Iterator<zw2.InterfaceC7399b> it = this.f17446a.iterator();
        while (it.hasNext()) {
            it.next().mo32333b(this, le5Var);
        }
    }

    /* renamed from: o */
    public abstract void mo7209o();

    /* renamed from: j */
    public void m22088j() {
    }

    /* renamed from: l */
    public void m22090l() {
    }
}

package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: zaffa */
/* renamed from: io */
/* loaded from: classes3.dex */
public final class C3145io<T> {

    /* renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18726b = AtomicIntegerFieldUpdater.newUpdater(C3145io.class, "notCompletedCount$volatile");

    /* renamed from: a */
    public final as0<T>[] f18727a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* compiled from: zaffa */
    /* renamed from: io$a */
    public final class a extends j62 {

        /* renamed from: h */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f18728h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* renamed from: e */
        public final e00<List<? extends T>> f18729e;

        /* renamed from: f */
        public lw0 f18730f;

        /* JADX WARN: Multi-variable type inference failed */
        public a(e00<? super List<? extends T>> e00Var) {
            this.f18729e = e00Var;
        }

        /* renamed from: A */
        public final void m23861A(C3145io<T>.b bVar) {
            f18728h.set(this, bVar);
        }

        /* renamed from: B */
        public final void m23862B(lw0 lw0Var) {
            this.f18730f = lw0Var;
        }

        @Override // p000.j62
        /* renamed from: u */
        public boolean mo186u() {
            return false;
        }

        @Override // p000.j62
        /* renamed from: v */
        public void mo187v(Throwable th) {
            e00<List<? extends T>> e00Var = this.f18729e;
            if (th != null) {
                Object mo14494I = e00Var.mo14494I(th);
                if (mo14494I != null) {
                    e00Var.mo14499X(mo14494I);
                    C3145io<T>.b m23863x = m23863x();
                    if (m23863x != null) {
                        m23863x.m23909a();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater m23858d = C3145io.m23858d();
            C3145io<T> c3145io = C3145io.this;
            if (m23858d.decrementAndGet(c3145io) == 0) {
                as0[] as0VarArr = c3145io.f18727a;
                ArrayList arrayList = new ArrayList(as0VarArr.length);
                for (as0 as0Var : as0VarArr) {
                    arrayList.add(as0Var.mo4827l());
                }
                e00Var.resumeWith(tb4.m48484a(arrayList));
            }
        }

        /* renamed from: x */
        public final C3145io<T>.b m23863x() {
            return (b) f18728h.get(this);
        }

        /* renamed from: y */
        public final lw0 m23864y() {
            lw0 lw0Var = this.f18730f;
            if (lw0Var != null) {
                return lw0Var;
            }
            l42.m28360w("handle");
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: io$b */
    public final class b implements InterfaceC7408zz {

        /* renamed from: a */
        public final C3145io<T>.a[] f18778a;

        public b(C3145io c3145io, C3145io<T>.a[] aVarArr) {
            this.f18778a = aVarArr;
        }

        /* renamed from: a */
        public final void m23909a() {
            for (C3145io<T>.a aVar : this.f18778a) {
                aVar.m23864y().dispose();
            }
        }

        @Override // p000.InterfaceC7408zz
        /* renamed from: c */
        public void mo23910c(Throwable th) {
            m23909a();
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f18778a + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3145io(as0<? extends T>[] as0VarArr) {
        this.f18727a = as0VarArr;
        this.notCompletedCount$volatile = as0VarArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater m23858d() {
        return f18726b;
    }

    /* renamed from: c */
    public final Object m23859c(ui0<? super List<? extends T>> ui0Var) {
        f00 f00Var = new f00(m42.m30193c(ui0Var), 1);
        f00Var.m16742A();
        int length = this.f18727a.length;
        a[] aVarArr = new a[length];
        for (int i = 0; i < length; i++) {
            as0 as0Var = this.f18727a[i];
            as0Var.start();
            a aVar = new a(f00Var);
            aVar.m23862B(i62.m22700m(as0Var, false, aVar, 1, null));
            tn5 tn5Var = tn5.f39988a;
            aVarArr[i] = aVar;
        }
        C3145io<T>.b bVar = new b(this, aVarArr);
        for (int i2 = 0; i2 < length; i2++) {
            aVarArr[i2].m23861A(bVar);
        }
        if (f00Var.mo14498W()) {
            bVar.m23909a();
        } else {
            h00.m20484c(f00Var, bVar);
        }
        Object m16760u = f00Var.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u;
    }
}

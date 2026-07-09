package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C0442c;
import androidx.recyclerview.widget.C0443d;
import androidx.recyclerview.widget.C0446g;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.AbstractC0414f0;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.n */
/* loaded from: classes.dex */
public abstract class AbstractC0453n<T, VH extends RecyclerView.AbstractC0414f0> extends RecyclerView.AbstractC0416h<VH> {

    /* renamed from: d */
    public final C0443d<T> f3479d;

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.n$a */
    public class a implements C0443d.b<T> {
        public a() {
        }

        @Override // androidx.recyclerview.widget.C0443d.b
        /* renamed from: a */
        public void mo4015a(List<T> list, List<T> list2) {
            AbstractC0453n.this.mo4131f(list, list2);
        }
    }

    public AbstractC0453n(C0446g.f<T> fVar) {
        a aVar = new a();
        C0443d<T> c0443d = new C0443d<>(new C0441b(this), new C0442c.a(fVar).m4003a());
        this.f3479d = c0443d;
        c0443d.m4005a(aVar);
    }

    /* renamed from: d */
    public List<T> m4129d() {
        return this.f3479d.m4006b();
    }

    /* renamed from: e */
    public T m4130e(int i) {
        return this.f3479d.m4006b().get(i);
    }

    /* renamed from: g */
    public void m4132g(List<T> list) {
        this.f3479d.m4008e(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        return this.f3479d.m4006b().size();
    }

    /* renamed from: h */
    public void m4133h(List<T> list, Runnable runnable) {
        this.f3479d.m4009f(list, runnable);
    }

    /* renamed from: f */
    public void mo4131f(List<T> list, List<T> list2) {
    }
}

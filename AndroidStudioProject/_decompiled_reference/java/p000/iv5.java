package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class iv5 {

    /* compiled from: zaffa */
    /* renamed from: iv5$a */
    public static final class C3370a implements vp4<View> {

        /* renamed from: a */
        public final /* synthetic */ ViewGroup f19295a;

        public C3370a(ViewGroup viewGroup) {
            this.f19295a = viewGroup;
        }

        @Override // p000.vp4
        public Iterator<View> iterator() {
            return iv5.m24482c(this.f19295a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iv5$b */
    public static final class C3371b extends oa2 implements il1<View, Iterator<? extends View>> {

        /* renamed from: a */
        public static final C3371b f19296a = new C3371b();

        public C3371b() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Iterator<View> invoke(View view) {
            vp4<View> m24480a;
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup == null || (m24480a = iv5.m24480a(viewGroup)) == null) {
                return null;
            }
            return m24480a.iterator();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iv5$c */
    public static final class C3372c implements Iterator<View>, f82 {

        /* renamed from: a */
        public int f19297a;

        /* renamed from: b */
        public final /* synthetic */ ViewGroup f19298b;

        public C3372c(ViewGroup viewGroup) {
            this.f19298b = viewGroup;
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public View next() {
            int i = this.f19297a;
            this.f19297a = i + 1;
            View childAt = this.f19298b.getChildAt(i);
            if (childAt != null) {
                return childAt;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f19297a < this.f19298b.getChildCount();
        }

        @Override // java.util.Iterator
        public void remove() {
            int i = this.f19297a - 1;
            this.f19297a = i;
            this.f19298b.removeViewAt(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iv5$d */
    public static final class C3373d implements vp4<View> {

        /* renamed from: a */
        public final /* synthetic */ ViewGroup f19299a;

        public C3373d(ViewGroup viewGroup) {
            this.f19299a = viewGroup;
        }

        @Override // p000.vp4
        public Iterator<View> iterator() {
            return new ej5(iv5.m24480a(this.f19299a).iterator(), C3371b.f19296a);
        }
    }

    /* renamed from: a */
    public static final vp4<View> m24480a(ViewGroup viewGroup) {
        return new C3370a(viewGroup);
    }

    /* renamed from: b */
    public static final vp4<View> m24481b(ViewGroup viewGroup) {
        return new C3373d(viewGroup);
    }

    /* renamed from: c */
    public static final Iterator<View> m24482c(ViewGroup viewGroup) {
        return new C3372c(viewGroup);
    }
}

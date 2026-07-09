package p000;

import android.view.DragEvent;
import android.view.View;
import java.util.Iterator;

/* compiled from: zaffa */
/* renamed from: aa */
/* loaded from: classes.dex */
public final class ViewOnDragListenerC0067aa implements View.OnDragListener, zx0 {

    /* renamed from: a */
    public final yl1<dy0, du4, il1<? super fz0, tn5>, Boolean> f426a;

    /* renamed from: b */
    public final ay0 f427b = new ay0(null, null, 3, null);

    /* renamed from: c */
    public final C3504jj<cy0> f428c = new C3504jj<>(0, 1, null);

    /* renamed from: d */
    public final a f429d = new a();

    /* JADX WARN: Multi-variable type inference failed */
    public ViewOnDragListenerC0067aa(yl1<? super dy0, ? super du4, ? super il1<? super fz0, tn5>, Boolean> yl1Var) {
        this.f426a = yl1Var;
    }

    @Override // p000.zx0
    /* renamed from: a */
    public void mo520a(cy0 cy0Var) {
        this.f428c.add(cy0Var);
    }

    @Override // p000.zx0
    /* renamed from: b */
    public boolean mo521b(cy0 cy0Var) {
        return this.f428c.contains(cy0Var);
    }

    /* renamed from: d */
    public f03 m522d() {
        return this.f429d;
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        yx0 yx0Var = new yx0(dragEvent);
        int action = dragEvent.getAction();
        C3504jj<cy0> c3504jj = this.f428c;
        ay0 ay0Var = this.f427b;
        switch (action) {
            case 1:
                boolean m5197v1 = ay0Var.m5197v1(yx0Var);
                Iterator<cy0> it = c3504jj.iterator();
                while (it.hasNext()) {
                    it.next().mo5192S0(yx0Var);
                }
                break;
            case 2:
                ay0Var.mo5193V0(yx0Var);
                break;
            case 4:
                ay0Var.mo5195i0(yx0Var);
                c3504jj.clear();
                break;
            case 5:
                ay0Var.mo5194X(yx0Var);
                break;
            case 6:
                ay0Var.mo5191L0(yx0Var);
                break;
        }
        return false;
    }

    /* compiled from: zaffa */
    /* renamed from: aa$a */
    public static final class a extends s03<ay0> {
        public a() {
        }

        @Override // p000.s03
        public boolean equals(Object obj) {
            return obj == this;
        }

        @Override // p000.s03
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public ay0 create() {
            return ViewOnDragListenerC0067aa.this.f427b;
        }

        @Override // p000.s03
        public int hashCode() {
            return ViewOnDragListenerC0067aa.this.f427b.hashCode();
        }

        @Override // p000.s03
        public void inspectableProperties(b22 b22Var) {
            b22Var.m5401d("RootDragAndDropNode");
        }

        @Override // p000.s03
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void update(ay0 ay0Var) {
        }
    }
}

package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C0626b0;
import p000.tu5;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.f */
/* loaded from: classes.dex */
public final class C0445f extends AbstractC0459t {

    /* renamed from: s */
    public static TimeInterpolator f3337s;

    /* renamed from: h */
    public final ArrayList<RecyclerView.AbstractC0414f0> f3338h = new ArrayList<>();

    /* renamed from: i */
    public final ArrayList<RecyclerView.AbstractC0414f0> f3339i = new ArrayList<>();

    /* renamed from: j */
    public final ArrayList<j> f3340j = new ArrayList<>();

    /* renamed from: k */
    public final ArrayList<i> f3341k = new ArrayList<>();

    /* renamed from: l */
    public final ArrayList<ArrayList<RecyclerView.AbstractC0414f0>> f3342l = new ArrayList<>();

    /* renamed from: m */
    public final ArrayList<ArrayList<j>> f3343m = new ArrayList<>();

    /* renamed from: n */
    public final ArrayList<ArrayList<i>> f3344n = new ArrayList<>();

    /* renamed from: o */
    public final ArrayList<RecyclerView.AbstractC0414f0> f3345o = new ArrayList<>();

    /* renamed from: p */
    public final ArrayList<RecyclerView.AbstractC0414f0> f3346p = new ArrayList<>();

    /* renamed from: q */
    public final ArrayList<RecyclerView.AbstractC0414f0> f3347q = new ArrayList<>();

    /* renamed from: r */
    public final ArrayList<RecyclerView.AbstractC0414f0> f3348r = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.f$a */
    public class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ ArrayList f3349a;

        public a(ArrayList arrayList) {
            this.f3349a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f3349a;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                j jVar = (j) it.next();
                C0445f.this.m4052U(jVar.f3383a, jVar.f3384b, jVar.f3385c, jVar.f3386d, jVar.f3387e);
            }
            arrayList.clear();
            C0445f.this.f3343m.remove(arrayList);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.f$b */
    public class b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ ArrayList f3351a;

        public b(ArrayList arrayList) {
            this.f3351a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f3351a;
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                C0445f c0445f = C0445f.this;
                if (!hasNext) {
                    arrayList.clear();
                    c0445f.f3344n.remove(arrayList);
                    return;
                }
                c0445f.m4051T((i) it.next());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.f$c */
    public class c implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ ArrayList f3353a;

        public c(ArrayList arrayList) {
            this.f3353a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = this.f3353a;
            Iterator it = arrayList.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                C0445f c0445f = C0445f.this;
                if (!hasNext) {
                    arrayList.clear();
                    c0445f.f3342l.remove(arrayList);
                    return;
                }
                c0445f.m4050S((RecyclerView.AbstractC0414f0) it.next());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.f$d */
    public class d extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ RecyclerView.AbstractC0414f0 f3355a;

        /* renamed from: b */
        public final /* synthetic */ ViewPropertyAnimator f3356b;

        /* renamed from: c */
        public final /* synthetic */ View f3357c;

        public d(RecyclerView.AbstractC0414f0 abstractC0414f0, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f3355a = abstractC0414f0;
            this.f3356b = viewPropertyAnimator;
            this.f3357c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3356b.setListener(null);
            this.f3357c.setAlpha(1.0f);
            C0445f c0445f = C0445f.this;
            RecyclerView.AbstractC0414f0 abstractC0414f0 = this.f3355a;
            c0445f.m4175H(abstractC0414f0);
            c0445f.f3347q.remove(abstractC0414f0);
            c0445f.m4054X();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C0445f.this.m4176I(this.f3355a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.f$e */
    public class e extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ RecyclerView.AbstractC0414f0 f3359a;

        /* renamed from: b */
        public final /* synthetic */ View f3360b;

        /* renamed from: c */
        public final /* synthetic */ ViewPropertyAnimator f3361c;

        public e(RecyclerView.AbstractC0414f0 abstractC0414f0, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f3359a = abstractC0414f0;
            this.f3360b = view;
            this.f3361c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f3360b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3361c.setListener(null);
            C0445f c0445f = C0445f.this;
            RecyclerView.AbstractC0414f0 abstractC0414f0 = this.f3359a;
            c0445f.m4169B(abstractC0414f0);
            c0445f.f3345o.remove(abstractC0414f0);
            c0445f.m4054X();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C0445f.this.m4170C(this.f3359a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.f$f */
    public class f extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ RecyclerView.AbstractC0414f0 f3363a;

        /* renamed from: b */
        public final /* synthetic */ int f3364b;

        /* renamed from: c */
        public final /* synthetic */ View f3365c;

        /* renamed from: d */
        public final /* synthetic */ int f3366d;

        /* renamed from: e */
        public final /* synthetic */ ViewPropertyAnimator f3367e;

        public f(RecyclerView.AbstractC0414f0 abstractC0414f0, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
            this.f3363a = abstractC0414f0;
            this.f3364b = i;
            this.f3365c = view;
            this.f3366d = i2;
            this.f3367e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            int i = this.f3364b;
            View view = this.f3365c;
            if (i != 0) {
                view.setTranslationX(0.0f);
            }
            if (this.f3366d != 0) {
                view.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3367e.setListener(null);
            C0445f c0445f = C0445f.this;
            RecyclerView.AbstractC0414f0 abstractC0414f0 = this.f3363a;
            c0445f.m4173F(abstractC0414f0);
            c0445f.f3346p.remove(abstractC0414f0);
            c0445f.m4054X();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C0445f.this.m4174G(this.f3363a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.f$g */
    public class g extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ i f3369a;

        /* renamed from: b */
        public final /* synthetic */ ViewPropertyAnimator f3370b;

        /* renamed from: c */
        public final /* synthetic */ View f3371c;

        public g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f3369a = iVar;
            this.f3370b = viewPropertyAnimator;
            this.f3371c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3370b.setListener(null);
            View view = this.f3371c;
            view.setAlpha(1.0f);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            i iVar = this.f3369a;
            RecyclerView.AbstractC0414f0 abstractC0414f0 = iVar.f3377a;
            C0445f c0445f = C0445f.this;
            c0445f.m4171D(abstractC0414f0, true);
            c0445f.f3348r.remove(iVar.f3377a);
            c0445f.m4054X();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C0445f.this.m4172E(this.f3369a.f3377a, true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.f$h */
    public class h extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ i f3373a;

        /* renamed from: b */
        public final /* synthetic */ ViewPropertyAnimator f3374b;

        /* renamed from: c */
        public final /* synthetic */ View f3375c;

        public h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f3373a = iVar;
            this.f3374b = viewPropertyAnimator;
            this.f3375c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3374b.setListener(null);
            View view = this.f3375c;
            view.setAlpha(1.0f);
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            i iVar = this.f3373a;
            RecyclerView.AbstractC0414f0 abstractC0414f0 = iVar.f3378b;
            C0445f c0445f = C0445f.this;
            c0445f.m4171D(abstractC0414f0, false);
            c0445f.f3348r.remove(iVar.f3378b);
            c0445f.m4054X();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C0445f.this.m4172E(this.f3373a.f3378b, false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.f$j */
    public static class j {

        /* renamed from: a */
        public final RecyclerView.AbstractC0414f0 f3383a;

        /* renamed from: b */
        public final int f3384b;

        /* renamed from: c */
        public final int f3385c;

        /* renamed from: d */
        public final int f3386d;

        /* renamed from: e */
        public final int f3387e;

        public j(RecyclerView.AbstractC0414f0 abstractC0414f0, int i, int i2, int i3, int i4) {
            this.f3383a = abstractC0414f0;
            this.f3384b = i;
            this.f3385c = i2;
            this.f3386d = i3;
            this.f3387e = i4;
        }
    }

    /* renamed from: V */
    private void m4044V(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        View view = abstractC0414f0.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.f3347q.add(abstractC0414f0);
        animate.setDuration(m3784o()).alpha(0.0f).setListener(new d(abstractC0414f0, animate, view)).start();
    }

    /* renamed from: Y */
    private void m4045Y(List<i> list, RecyclerView.AbstractC0414f0 abstractC0414f0) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = list.get(size);
            if (m4047a0(iVar, abstractC0414f0) && iVar.f3377a == null && iVar.f3378b == null) {
                list.remove(iVar);
            }
        }
    }

    /* renamed from: Z */
    private void m4046Z(i iVar) {
        RecyclerView.AbstractC0414f0 abstractC0414f0 = iVar.f3377a;
        if (abstractC0414f0 != null) {
            m4047a0(iVar, abstractC0414f0);
        }
        RecyclerView.AbstractC0414f0 abstractC0414f02 = iVar.f3378b;
        if (abstractC0414f02 != null) {
            m4047a0(iVar, abstractC0414f02);
        }
    }

    /* renamed from: a0 */
    private boolean m4047a0(i iVar, RecyclerView.AbstractC0414f0 abstractC0414f0) {
        boolean z = false;
        if (iVar.f3378b == abstractC0414f0) {
            iVar.f3378b = null;
        } else {
            if (iVar.f3377a != abstractC0414f0) {
                return false;
            }
            iVar.f3377a = null;
            z = true;
        }
        abstractC0414f0.itemView.setAlpha(1.0f);
        abstractC0414f0.itemView.setTranslationX(0.0f);
        abstractC0414f0.itemView.setTranslationY(0.0f);
        m4171D(abstractC0414f0, z);
        return true;
    }

    /* renamed from: b0 */
    private void m4048b0(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        if (f3337s == null) {
            f3337s = new ValueAnimator().getInterpolator();
        }
        abstractC0414f0.itemView.animate().setInterpolator(f3337s);
        mo3779j(abstractC0414f0);
    }

    @Override // androidx.recyclerview.widget.AbstractC0459t
    @SuppressLint({"UnknownNullness"})
    /* renamed from: A */
    public boolean mo4049A(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        m4048b0(abstractC0414f0);
        this.f3338h.add(abstractC0414f0);
        return true;
    }

    /* renamed from: S */
    public void m4050S(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        View view = abstractC0414f0.itemView;
        ViewPropertyAnimator animate = view.animate();
        this.f3345o.add(abstractC0414f0);
        animate.alpha(1.0f).setDuration(m3781l()).setListener(new e(abstractC0414f0, view, animate)).start();
    }

    /* renamed from: T */
    public void m4051T(i iVar) {
        RecyclerView.AbstractC0414f0 abstractC0414f0 = iVar.f3377a;
        View view = abstractC0414f0 == null ? null : abstractC0414f0.itemView;
        RecyclerView.AbstractC0414f0 abstractC0414f02 = iVar.f3378b;
        View view2 = abstractC0414f02 != null ? abstractC0414f02.itemView : null;
        ArrayList<RecyclerView.AbstractC0414f0> arrayList = this.f3348r;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(m3782m());
            arrayList.add(iVar.f3377a);
            duration.translationX(iVar.f3381e - iVar.f3379c);
            duration.translationY(iVar.f3382f - iVar.f3380d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator animate = view2.animate();
            arrayList.add(iVar.f3378b);
            animate.translationX(0.0f).translationY(0.0f).setDuration(m3782m()).alpha(1.0f).setListener(new h(iVar, animate, view2)).start();
        }
    }

    /* renamed from: U */
    public void m4052U(RecyclerView.AbstractC0414f0 abstractC0414f0, int i2, int i3, int i4, int i5) {
        View view = abstractC0414f0.itemView;
        int i6 = i4 - i2;
        int i7 = i5 - i3;
        if (i6 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i7 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator animate = view.animate();
        this.f3346p.add(abstractC0414f0);
        animate.setDuration(m3783n()).setListener(new f(abstractC0414f0, i6, view, i7, animate)).start();
    }

    /* renamed from: W */
    public void m4053W(List<RecyclerView.AbstractC0414f0> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            list.get(size).itemView.animate().cancel();
        }
    }

    /* renamed from: X */
    public void m4054X() {
        if (mo3785p()) {
            return;
        }
        m3778i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0422n
    /* renamed from: g */
    public boolean mo3776g(RecyclerView.AbstractC0414f0 abstractC0414f0, List<Object> list) {
        return !list.isEmpty() || super.mo3776g(abstractC0414f0, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0422n
    @SuppressLint({"UnknownNullness"})
    /* renamed from: j */
    public void mo3779j(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        View view = abstractC0414f0.itemView;
        view.animate().cancel();
        ArrayList<j> arrayList = this.f3340j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (arrayList.get(size).f3383a == abstractC0414f0) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                m4173F(abstractC0414f0);
                arrayList.remove(size);
            }
        }
        m4045Y(this.f3341k, abstractC0414f0);
        if (this.f3338h.remove(abstractC0414f0)) {
            view.setAlpha(1.0f);
            m4175H(abstractC0414f0);
        }
        if (this.f3339i.remove(abstractC0414f0)) {
            view.setAlpha(1.0f);
            m4169B(abstractC0414f0);
        }
        ArrayList<ArrayList<i>> arrayList2 = this.f3344n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList<i> arrayList3 = arrayList2.get(size2);
            m4045Y(arrayList3, abstractC0414f0);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList<ArrayList<j>> arrayList4 = this.f3343m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList<j> arrayList5 = arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (arrayList5.get(size4).f3383a == abstractC0414f0) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    m4173F(abstractC0414f0);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        ArrayList<ArrayList<RecyclerView.AbstractC0414f0>> arrayList6 = this.f3342l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.AbstractC0414f0> arrayList7 = arrayList6.get(size5);
            if (arrayList7.remove(abstractC0414f0)) {
                view.setAlpha(1.0f);
                m4169B(abstractC0414f0);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f3347q.remove(abstractC0414f0);
        this.f3345o.remove(abstractC0414f0);
        this.f3348r.remove(abstractC0414f0);
        this.f3346p.remove(abstractC0414f0);
        m4054X();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0422n
    /* renamed from: k */
    public void mo3780k() {
        ArrayList<j> arrayList = this.f3340j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = arrayList.get(size);
            View view = jVar.f3383a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            m4173F(jVar.f3383a);
            arrayList.remove(size);
        }
        ArrayList<RecyclerView.AbstractC0414f0> arrayList2 = this.f3338h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            m4175H(arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList<RecyclerView.AbstractC0414f0> arrayList3 = this.f3339i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.AbstractC0414f0 abstractC0414f0 = arrayList3.get(size3);
            abstractC0414f0.itemView.setAlpha(1.0f);
            m4169B(abstractC0414f0);
            arrayList3.remove(size3);
        }
        ArrayList<i> arrayList4 = this.f3341k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            m4046Z(arrayList4.get(size4));
        }
        arrayList4.clear();
        if (mo3785p()) {
            ArrayList<ArrayList<j>> arrayList5 = this.f3343m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList<j> arrayList6 = arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = arrayList6.get(size6);
                    View view2 = jVar2.f3383a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    m4173F(jVar2.f3383a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList<ArrayList<RecyclerView.AbstractC0414f0>> arrayList7 = this.f3342l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.AbstractC0414f0> arrayList8 = arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.AbstractC0414f0 abstractC0414f02 = arrayList8.get(size8);
                    abstractC0414f02.itemView.setAlpha(1.0f);
                    m4169B(abstractC0414f02);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList<ArrayList<i>> arrayList9 = this.f3344n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList<i> arrayList10 = arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    m4046Z(arrayList10.get(size10));
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            m4053W(this.f3347q);
            m4053W(this.f3346p);
            m4053W(this.f3345o);
            m4053W(this.f3348r);
            m3778i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0422n
    /* renamed from: p */
    public boolean mo3785p() {
        return (this.f3339i.isEmpty() && this.f3341k.isEmpty() && this.f3340j.isEmpty() && this.f3338h.isEmpty() && this.f3346p.isEmpty() && this.f3347q.isEmpty() && this.f3345o.isEmpty() && this.f3348r.isEmpty() && this.f3343m.isEmpty() && this.f3342l.isEmpty() && this.f3344n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0422n
    /* renamed from: u */
    public void mo3790u() {
        ArrayList<RecyclerView.AbstractC0414f0> arrayList = this.f3338h;
        boolean isEmpty = arrayList.isEmpty();
        ArrayList<j> arrayList2 = this.f3340j;
        boolean isEmpty2 = arrayList2.isEmpty();
        ArrayList<i> arrayList3 = this.f3341k;
        boolean isEmpty3 = arrayList3.isEmpty();
        ArrayList<RecyclerView.AbstractC0414f0> arrayList4 = this.f3339i;
        boolean isEmpty4 = arrayList4.isEmpty();
        if (isEmpty && isEmpty2 && isEmpty4 && isEmpty3) {
            return;
        }
        Iterator<RecyclerView.AbstractC0414f0> it = arrayList.iterator();
        while (it.hasNext()) {
            m4044V(it.next());
        }
        arrayList.clear();
        if (!isEmpty2) {
            ArrayList<j> arrayList5 = new ArrayList<>();
            arrayList5.addAll(arrayList2);
            this.f3343m.add(arrayList5);
            arrayList2.clear();
            a aVar = new a(arrayList5);
            if (isEmpty) {
                aVar.run();
            } else {
                tu5.m49781i0(arrayList5.get(0).f3383a.itemView, aVar, m3784o());
            }
        }
        if (!isEmpty3) {
            ArrayList<i> arrayList6 = new ArrayList<>();
            arrayList6.addAll(arrayList3);
            this.f3344n.add(arrayList6);
            arrayList3.clear();
            b bVar = new b(arrayList6);
            if (isEmpty) {
                bVar.run();
            } else {
                tu5.m49781i0(arrayList6.get(0).f3377a.itemView, bVar, m3784o());
            }
        }
        if (isEmpty4) {
            return;
        }
        ArrayList<RecyclerView.AbstractC0414f0> arrayList7 = new ArrayList<>();
        arrayList7.addAll(arrayList4);
        this.f3342l.add(arrayList7);
        arrayList4.clear();
        c cVar = new c(arrayList7);
        if (isEmpty && isEmpty2 && isEmpty3) {
            cVar.run();
        } else {
            tu5.m49781i0(arrayList7.get(0).itemView, cVar, Math.max(!isEmpty2 ? m3783n() : 0L, isEmpty3 ? 0L : m3782m()) + (!isEmpty ? m3784o() : 0L));
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0459t
    @SuppressLint({"UnknownNullness"})
    /* renamed from: x */
    public boolean mo4055x(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        m4048b0(abstractC0414f0);
        abstractC0414f0.itemView.setAlpha(0.0f);
        this.f3339i.add(abstractC0414f0);
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC0459t
    @SuppressLint({"UnknownNullness"})
    /* renamed from: y */
    public boolean mo4056y(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0414f0 abstractC0414f02, int i2, int i3, int i4, int i5) {
        if (abstractC0414f0 == abstractC0414f02) {
            return mo4057z(abstractC0414f0, i2, i3, i4, i5);
        }
        float translationX = abstractC0414f0.itemView.getTranslationX();
        float translationY = abstractC0414f0.itemView.getTranslationY();
        float alpha = abstractC0414f0.itemView.getAlpha();
        m4048b0(abstractC0414f0);
        int i6 = (int) ((i4 - i2) - translationX);
        int i7 = (int) ((i5 - i3) - translationY);
        abstractC0414f0.itemView.setTranslationX(translationX);
        abstractC0414f0.itemView.setTranslationY(translationY);
        abstractC0414f0.itemView.setAlpha(alpha);
        if (abstractC0414f02 != null) {
            m4048b0(abstractC0414f02);
            abstractC0414f02.itemView.setTranslationX(-i6);
            abstractC0414f02.itemView.setTranslationY(-i7);
            abstractC0414f02.itemView.setAlpha(0.0f);
        }
        this.f3341k.add(new i(abstractC0414f0, abstractC0414f02, i2, i3, i4, i5));
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC0459t
    @SuppressLint({"UnknownNullness"})
    /* renamed from: z */
    public boolean mo4057z(RecyclerView.AbstractC0414f0 abstractC0414f0, int i2, int i3, int i4, int i5) {
        View view = abstractC0414f0.itemView;
        int translationX = i2 + ((int) view.getTranslationX());
        int translationY = i3 + ((int) abstractC0414f0.itemView.getTranslationY());
        m4048b0(abstractC0414f0);
        int i6 = i4 - translationX;
        int i7 = i5 - translationY;
        if (i6 == 0 && i7 == 0) {
            m4173F(abstractC0414f0);
            return false;
        }
        if (i6 != 0) {
            view.setTranslationX(-i6);
        }
        if (i7 != 0) {
            view.setTranslationY(-i7);
        }
        this.f3340j.add(new j(abstractC0414f0, translationX, translationY, i4, i5));
        return true;
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.f$i */
    public static class i {

        /* renamed from: a */
        public RecyclerView.AbstractC0414f0 f3377a;

        /* renamed from: b */
        public RecyclerView.AbstractC0414f0 f3378b;

        /* renamed from: c */
        public final int f3379c;

        /* renamed from: d */
        public final int f3380d;

        /* renamed from: e */
        public final int f3381e;

        /* renamed from: f */
        public final int f3382f;

        private i(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0414f0 abstractC0414f02) {
            this.f3377a = abstractC0414f0;
            this.f3378b = abstractC0414f02;
        }

        @SuppressLint({"UnknownNullness"})
        public String toString() {
            StringBuilder sb = new StringBuilder("ChangeInfo{oldHolder=");
            sb.append(this.f3377a);
            sb.append(", newHolder=");
            sb.append(this.f3378b);
            sb.append(", fromX=");
            sb.append(this.f3379c);
            sb.append(", fromY=");
            sb.append(this.f3380d);
            sb.append(", toX=");
            sb.append(this.f3381e);
            sb.append(", toY=");
            return C0626b0.m5339j(sb, this.f3382f, '}');
        }

        public i(RecyclerView.AbstractC0414f0 abstractC0414f0, RecyclerView.AbstractC0414f0 abstractC0414f02, int i, int i2, int i3, int i4) {
            this(abstractC0414f0, abstractC0414f02);
            this.f3379c = i;
            this.f3380d = i2;
            this.f3381e = i3;
            this.f3382f = i4;
        }
    }
}

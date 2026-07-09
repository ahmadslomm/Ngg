package androidx.transition;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import p000.ee1;
import p000.fi5;
import p000.hi5;
import p000.ii5;
import p000.n35;
import p000.uk5;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class TransitionSet extends Transition {

    /* renamed from: C */
    public ArrayList<Transition> f3782C;

    /* renamed from: D */
    public boolean f3783D;

    /* renamed from: E */
    public int f3784E;

    /* renamed from: F */
    public boolean f3785F;

    /* renamed from: G */
    public int f3786G;

    /* renamed from: H */
    public Transition[] f3787H;

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.TransitionSet$a */
    public class C0521a extends C0527b {

        /* renamed from: a */
        public final /* synthetic */ Transition f3788a;

        public C0521a(TransitionSet transitionSet, Transition transition) {
            this.f3788a = transition;
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
            this.f3788a.mo4413a0();
            transition.mo4409W(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.TransitionSet$b */
    public static class C0522b extends C0527b {

        /* renamed from: a */
        public final TransitionSet f3789a;

        public C0522b(TransitionSet transitionSet) {
            this.f3789a = transitionSet;
        }

        @Override // androidx.transition.C0527b, androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
            TransitionSet transitionSet = this.f3789a;
            if (transitionSet.f3785F) {
                return;
            }
            transitionSet.m4424i0();
            transitionSet.f3785F = true;
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
            TransitionSet transitionSet = this.f3789a;
            int i = transitionSet.f3784E - 1;
            transitionSet.f3784E = i;
            if (i == 0) {
                transitionSet.f3785F = false;
                transitionSet.m4430p();
            }
            transition.mo4409W(this);
        }
    }

    public TransitionSet() {
        this.f3782C = new ArrayList<>();
        this.f3783D = true;
        this.f3785F = false;
        this.f3786G = 0;
    }

    /* renamed from: n0 */
    private void m4442n0(Transition transition) {
        this.f3782C.add(transition);
        transition.f3752i = this;
    }

    /* renamed from: s0 */
    private void m4443s0(Transition[] transitionArr) {
        Arrays.fill(transitionArr, (Object) null);
        this.f3787H = transitionArr;
    }

    /* renamed from: x0 */
    private void m4444x0() {
        C0522b c0522b = new C0522b(this);
        Iterator<Transition> it = this.f3782C.iterator();
        while (it.hasNext()) {
            it.next().mo4412a(c0522b);
        }
        this.f3784E = this.f3782C.size();
    }

    /* renamed from: y0 */
    private Transition[] m4445y0() {
        Transition[] transitionArr = this.f3787H;
        this.f3787H = null;
        if (transitionArr == null) {
            transitionArr = new Transition[this.f3782C.size()];
        }
        return (Transition[]) this.f3782C.toArray(transitionArr);
    }

    @Override // androidx.transition.Transition
    /* renamed from: U */
    public void mo4407U(View view) {
        super.mo4407U(view);
        int size = this.f3782C.size();
        for (int i = 0; i < size; i++) {
            this.f3782C.get(i).mo4407U(view);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: Y */
    public void mo4411Y(View view) {
        super.mo4411Y(view);
        Transition[] m4445y0 = m4445y0();
        int size = this.f3782C.size();
        for (int i = 0; i < size; i++) {
            m4445y0[i].mo4411Y(view);
        }
        m4443s0(m4445y0);
    }

    @Override // androidx.transition.Transition
    /* renamed from: a0 */
    public void mo4413a0() {
        if (this.f3782C.isEmpty()) {
            m4424i0();
            m4430p();
            return;
        }
        m4444x0();
        if (this.f3783D) {
            Iterator<Transition> it = this.f3782C.iterator();
            while (it.hasNext()) {
                it.next().mo4413a0();
            }
            return;
        }
        for (int i = 1; i < this.f3782C.size(); i++) {
            this.f3782C.get(i - 1).mo4412a(new C0521a(this, this.f3782C.get(i)));
        }
        Transition transition = this.f3782C.get(0);
        if (transition != null) {
            transition.mo4413a0();
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: c0 */
    public void mo4416c0(Transition.AbstractC0518e abstractC0518e) {
        super.mo4416c0(abstractC0518e);
        this.f3786G |= 8;
        int size = this.f3782C.size();
        for (int i = 0; i < size; i++) {
            this.f3782C.get(i).mo4416c0(abstractC0518e);
        }
    }

    @Override // androidx.transition.Transition
    public void cancel() {
        super.cancel();
        Transition[] m4445y0 = m4445y0();
        int size = this.f3782C.size();
        for (int i = 0; i < size; i++) {
            m4445y0[i].cancel();
        }
        m4443s0(m4445y0);
    }

    @Override // androidx.transition.Transition
    /* renamed from: f0 */
    public void mo4420f0(PathMotion pathMotion) {
        super.mo4420f0(pathMotion);
        this.f3786G |= 4;
        if (this.f3782C != null) {
            for (int i = 0; i < this.f3782C.size(); i++) {
                this.f3782C.get(i).mo4420f0(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: g */
    public void mo4315g(hi5 hi5Var) {
        if (m4405K(hi5Var.f17100b)) {
            Iterator<Transition> it = this.f3782C.iterator();
            while (it.hasNext()) {
                Transition next = it.next();
                if (next.m4405K(hi5Var.f17100b)) {
                    next.mo4315g(hi5Var);
                    hi5Var.f17101c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: g0 */
    public void mo4421g0(fi5 fi5Var) {
        super.mo4421g0(fi5Var);
        this.f3786G |= 2;
        int size = this.f3782C.size();
        for (int i = 0; i < size; i++) {
            this.f3782C.get(i).mo4421g0(fi5Var);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: i */
    public void mo4423i(hi5 hi5Var) {
        super.mo4423i(hi5Var);
        int size = this.f3782C.size();
        for (int i = 0; i < size; i++) {
            this.f3782C.get(i).mo4423i(hi5Var);
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        if (m4405K(hi5Var.f17100b)) {
            Iterator<Transition> it = this.f3782C.iterator();
            while (it.hasNext()) {
                Transition next = it.next();
                if (next.m4405K(hi5Var.f17100b)) {
                    next.mo4316j(hi5Var);
                    hi5Var.f17101c.add(next);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: j0 */
    public String mo4425j0(String str) {
        String mo4425j0 = super.mo4425j0(str);
        for (int i = 0; i < this.f3782C.size(); i++) {
            StringBuilder m58819q = yv2.m58819q(mo4425j0, "\n");
            m58819q.append(this.f3782C.get(i).mo4425j0(str + "  "));
            mo4425j0 = m58819q.toString();
        }
        return mo4425j0;
    }

    @Override // androidx.transition.Transition
    /* renamed from: k0, reason: merged with bridge method [inline-methods] */
    public TransitionSet mo4412a(Transition.InterfaceC0519f interfaceC0519f) {
        return (TransitionSet) super.mo4412a(interfaceC0519f);
    }

    @Override // androidx.transition.Transition
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public TransitionSet mo4414b(View view) {
        for (int i = 0; i < this.f3782C.size(); i++) {
            this.f3782C.get(i).mo4414b(view);
        }
        return (TransitionSet) super.mo4414b(view);
    }

    @Override // androidx.transition.Transition
    /* renamed from: m */
    public Transition clone() {
        TransitionSet transitionSet = (TransitionSet) super.clone();
        transitionSet.f3782C = new ArrayList<>();
        int size = this.f3782C.size();
        for (int i = 0; i < size; i++) {
            transitionSet.m4442n0(this.f3782C.get(i).clone());
        }
        return transitionSet;
    }

    /* renamed from: m0 */
    public TransitionSet m4448m0(Transition transition) {
        m4442n0(transition);
        long j = this.f3746c;
        if (j >= 0) {
            transition.mo4415b0(j);
        }
        if ((this.f3786G & 1) != 0) {
            transition.mo4417d0(m4434t());
        }
        if ((this.f3786G & 2) != 0) {
            transition.mo4421g0(m4438x());
        }
        if ((this.f3786G & 4) != 0) {
            transition.mo4420f0(m4437w());
        }
        if ((this.f3786G & 8) != 0) {
            transition.mo4416c0(m4433s());
        }
        return this;
    }

    @Override // androidx.transition.Transition
    /* renamed from: o */
    public void mo4429o(ViewGroup viewGroup, ii5 ii5Var, ii5 ii5Var2, ArrayList<hi5> arrayList, ArrayList<hi5> arrayList2) {
        long m4398B = m4398B();
        int size = this.f3782C.size();
        for (int i = 0; i < size; i++) {
            Transition transition = this.f3782C.get(i);
            if (m4398B > 0 && (this.f3783D || i == 0)) {
                long m4398B2 = transition.m4398B();
                if (m4398B2 > 0) {
                    transition.mo4422h0(m4398B2 + m4398B);
                } else {
                    transition.mo4422h0(m4398B);
                }
            }
            transition.mo4429o(viewGroup, ii5Var, ii5Var2, arrayList, arrayList2);
        }
    }

    /* renamed from: o0 */
    public Transition m4449o0(int i) {
        if (i < 0 || i >= this.f3782C.size()) {
            return null;
        }
        return this.f3782C.get(i);
    }

    /* renamed from: p0 */
    public int m4450p0() {
        return this.f3782C.size();
    }

    @Override // androidx.transition.Transition
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public TransitionSet mo4409W(Transition.InterfaceC0519f interfaceC0519f) {
        return (TransitionSet) super.mo4409W(interfaceC0519f);
    }

    @Override // androidx.transition.Transition
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public TransitionSet mo4410X(View view) {
        for (int i = 0; i < this.f3782C.size(); i++) {
            this.f3782C.get(i).mo4410X(view);
        }
        return (TransitionSet) super.mo4410X(view);
    }

    @Override // androidx.transition.Transition
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public TransitionSet mo4415b0(long j) {
        ArrayList<Transition> arrayList;
        super.mo4415b0(j);
        if (this.f3746c >= 0 && (arrayList = this.f3782C) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.f3782C.get(i).mo4415b0(j);
            }
        }
        return this;
    }

    @Override // androidx.transition.Transition
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public TransitionSet mo4417d0(TimeInterpolator timeInterpolator) {
        this.f3786G |= 1;
        ArrayList<Transition> arrayList = this.f3782C;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.f3782C.get(i).mo4417d0(timeInterpolator);
            }
        }
        return (TransitionSet) super.mo4417d0(timeInterpolator);
    }

    /* renamed from: v0 */
    public TransitionSet m4455v0(int i) {
        if (i == 0) {
            this.f3783D = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(ee1.m15213k("Invalid parameter for TransitionSet ordering: ", i));
            }
            this.f3783D = false;
        }
        return this;
    }

    @Override // androidx.transition.Transition
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public TransitionSet mo4422h0(long j) {
        return (TransitionSet) super.mo4422h0(j);
    }

    public TransitionSet(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3782C = new ArrayList<>();
        this.f3783D = true;
        this.f3785F = false;
        this.f3786G = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n35.f25214g);
        m4455v0(uk5.m51179g(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionOrdering", 0, 0));
        obtainStyledAttributes.recycle();
    }
}

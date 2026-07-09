package p000;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC0371i;
import java.util.ArrayList;
import p000.nj1;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes.dex */
public abstract class ik1 extends mj3 {

    /* renamed from: f */
    public final yj1 f18621f;

    /* renamed from: g */
    public final int f18622g;

    /* renamed from: h */
    public mk1 f18623h;

    /* renamed from: i */
    public final ArrayList<nj1.C4254o> f18624i;

    /* renamed from: j */
    public final ArrayList<nj1> f18625j;

    /* renamed from: k */
    public nj1 f18626k;

    /* renamed from: l */
    public boolean f18627l;

    @Deprecated
    public ik1(yj1 yj1Var) {
        this(yj1Var, 0);
    }

    @Override // p000.mj3
    /* renamed from: b */
    public void mo934b(ViewGroup viewGroup, int i, Object obj) {
        ArrayList<nj1.C4254o> arrayList;
        nj1 nj1Var = (nj1) obj;
        mk1 mk1Var = this.f18623h;
        yj1 yj1Var = this.f18621f;
        if (mk1Var == null) {
            this.f18623h = yj1Var.m58124n();
        }
        while (true) {
            arrayList = this.f18624i;
            if (arrayList.size() > i) {
                break;
            } else {
                arrayList.add(null);
            }
        }
        arrayList.set(i, nj1Var.isAdded() ? yj1Var.m58128o1(nj1Var) : null);
        this.f18625j.set(i, null);
        this.f18623h.mo30975p(nj1Var);
        if (nj1Var.equals(this.f18626k)) {
            this.f18626k = null;
        }
    }

    @Override // p000.mj3
    /* renamed from: d */
    public void mo13613d(ViewGroup viewGroup) {
        mk1 mk1Var = this.f18623h;
        if (mk1Var != null) {
            if (!this.f18627l) {
                try {
                    this.f18627l = true;
                    mk1Var.mo30970k();
                } finally {
                    this.f18627l = false;
                }
            }
            this.f18623h = null;
        }
    }

    @Override // p000.mj3
    /* renamed from: j */
    public Object mo936j(ViewGroup viewGroup, int i) {
        nj1.C4254o c4254o;
        nj1 nj1Var;
        ArrayList<nj1> arrayList = this.f18625j;
        if (arrayList.size() > i && (nj1Var = arrayList.get(i)) != null) {
            return nj1Var;
        }
        if (this.f18623h == null) {
            this.f18623h = this.f18621f.m58124n();
        }
        nj1 mo5587v = mo5587v(i);
        ArrayList<nj1.C4254o> arrayList2 = this.f18624i;
        if (arrayList2.size() > i && (c4254o = arrayList2.get(i)) != null) {
            mo5587v.setInitialSavedState(c4254o);
        }
        while (arrayList.size() <= i) {
            arrayList.add(null);
        }
        mo5587v.setMenuVisibility(false);
        int i2 = this.f18622g;
        if (i2 == 0) {
            mo5587v.setUserVisibleHint(false);
        }
        arrayList.set(i, mo5587v);
        this.f18623h.m30961b(viewGroup.getId(), mo5587v);
        if (i2 == 1) {
            this.f18623h.mo30978s(mo5587v, AbstractC0371i.b.f2999d);
        }
        return mo5587v;
    }

    @Override // p000.mj3
    /* renamed from: k */
    public boolean mo937k(View view, Object obj) {
        return ((nj1) obj).getView() == view;
    }

    @Override // p000.mj3
    /* renamed from: n */
    public void mo5585n(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            ArrayList<nj1.C4254o> arrayList = this.f18624i;
            arrayList.clear();
            ArrayList<nj1> arrayList2 = this.f18625j;
            arrayList2.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    arrayList.add((nj1.C4254o) parcelable2);
                }
            }
            for (String str : bundle.keySet()) {
                if (str.startsWith("f")) {
                    int parseInt = Integer.parseInt(str.substring(1));
                    nj1 m58129p0 = this.f18621f.m58129p0(bundle, str);
                    if (m58129p0 != null) {
                        while (arrayList2.size() <= parseInt) {
                            arrayList2.add(null);
                        }
                        m58129p0.setMenuVisibility(false);
                        arrayList2.set(parseInt, m58129p0);
                    } else {
                        Log.w("FragmentStatePagerAdapt", "Bad fragment at key ".concat(str));
                    }
                }
            }
        }
    }

    @Override // p000.mj3
    /* renamed from: o */
    public Parcelable mo5586o() {
        Bundle bundle;
        ArrayList<nj1.C4254o> arrayList = this.f18624i;
        if (arrayList.size() > 0) {
            bundle = new Bundle();
            nj1.C4254o[] c4254oArr = new nj1.C4254o[arrayList.size()];
            arrayList.toArray(c4254oArr);
            bundle.putParcelableArray("states", c4254oArr);
        } else {
            bundle = null;
        }
        int i = 0;
        while (true) {
            ArrayList<nj1> arrayList2 = this.f18625j;
            if (i >= arrayList2.size()) {
                return bundle;
            }
            nj1 nj1Var = arrayList2.get(i);
            if (nj1Var != null && nj1Var.isAdded()) {
                if (bundle == null) {
                    bundle = new Bundle();
                }
                this.f18621f.m58108f1(bundle, ee1.m15213k("f", i), nj1Var);
            }
            i++;
        }
    }

    @Override // p000.mj3
    /* renamed from: q */
    public void mo13614q(ViewGroup viewGroup, int i, Object obj) {
        nj1 nj1Var = (nj1) obj;
        nj1 nj1Var2 = this.f18626k;
        if (nj1Var != nj1Var2) {
            yj1 yj1Var = this.f18621f;
            int i2 = this.f18622g;
            if (nj1Var2 != null) {
                nj1Var2.setMenuVisibility(false);
                if (i2 == 1) {
                    if (this.f18623h == null) {
                        this.f18623h = yj1Var.m58124n();
                    }
                    this.f18623h.mo30978s(this.f18626k, AbstractC0371i.b.f2999d);
                } else {
                    this.f18626k.setUserVisibleHint(false);
                }
            }
            nj1Var.setMenuVisibility(true);
            if (i2 == 1) {
                if (this.f18623h == null) {
                    this.f18623h = yj1Var.m58124n();
                }
                this.f18623h.mo30978s(nj1Var, AbstractC0371i.b.f3000e);
            } else {
                nj1Var.setUserVisibleHint(true);
            }
            this.f18626k = nj1Var;
        }
    }

    @Override // p000.mj3
    /* renamed from: t */
    public void mo13615t(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    /* renamed from: v */
    public abstract nj1 mo5587v(int i);

    public ik1(yj1 yj1Var, int i) {
        this.f18623h = null;
        this.f18624i = new ArrayList<>();
        this.f18625j = new ArrayList<>();
        this.f18626k = null;
        this.f18621f = yj1Var;
        this.f18622g = i;
    }
}

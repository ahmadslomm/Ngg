package p000;

import android.view.ViewGroup;
import androidx.lifecycle.AbstractC0371i;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class mk1 {

    /* renamed from: b */
    public int f24374b;

    /* renamed from: c */
    public int f24375c;

    /* renamed from: d */
    public int f24376d;

    /* renamed from: e */
    public int f24377e;

    /* renamed from: f */
    public int f24378f;

    /* renamed from: g */
    public boolean f24379g;

    /* renamed from: h */
    public String f24380h;

    /* renamed from: i */
    public int f24381i;

    /* renamed from: j */
    public CharSequence f24382j;

    /* renamed from: k */
    public int f24383k;

    /* renamed from: l */
    public CharSequence f24384l;

    /* renamed from: m */
    public ArrayList<String> f24385m;

    /* renamed from: n */
    public ArrayList<String> f24386n;

    /* renamed from: a */
    public final ArrayList<C4084a> f24373a = new ArrayList<>();

    /* renamed from: o */
    public boolean f24387o = false;

    /* compiled from: zaffa */
    /* renamed from: mk1$a */
    public static final class C4084a {

        /* renamed from: a */
        public int f24388a;

        /* renamed from: b */
        public nj1 f24389b;

        /* renamed from: c */
        public boolean f24390c;

        /* renamed from: d */
        public int f24391d;

        /* renamed from: e */
        public int f24392e;

        /* renamed from: f */
        public int f24393f;

        /* renamed from: g */
        public int f24394g;

        /* renamed from: h */
        public AbstractC0371i.b f24395h;

        /* renamed from: i */
        public AbstractC0371i.b f24396i;

        public C4084a() {
        }

        public C4084a(int i, nj1 nj1Var) {
            this.f24388a = i;
            this.f24389b = nj1Var;
            this.f24390c = false;
            AbstractC0371i.b bVar = AbstractC0371i.b.f3000e;
            this.f24395h = bVar;
            this.f24396i = bVar;
        }

        public C4084a(int i, nj1 nj1Var, boolean z) {
            this.f24388a = i;
            this.f24389b = nj1Var;
            this.f24390c = z;
            AbstractC0371i.b bVar = AbstractC0371i.b.f3000e;
            this.f24395h = bVar;
            this.f24396i = bVar;
        }

        public C4084a(int i, nj1 nj1Var, AbstractC0371i.b bVar) {
            this.f24388a = i;
            this.f24389b = nj1Var;
            this.f24390c = false;
            this.f24395h = nj1Var.mMaxState;
            this.f24396i = bVar;
        }
    }

    public mk1(tj1 tj1Var, ClassLoader classLoader) {
    }

    /* renamed from: b */
    public mk1 m30961b(int i, nj1 nj1Var) {
        mo30973n(i, nj1Var, null, 1);
        return this;
    }

    /* renamed from: c */
    public mk1 m30962c(int i, nj1 nj1Var, String str) {
        mo30973n(i, nj1Var, str, 1);
        return this;
    }

    /* renamed from: d */
    public mk1 m30963d(nj1 nj1Var, String str) {
        mo30973n(0, nj1Var, str, 1);
        return this;
    }

    /* renamed from: e */
    public mk1 m30964e(ViewGroup viewGroup, nj1 nj1Var, String str) {
        nj1Var.mContainer = viewGroup;
        return m30962c(viewGroup.getId(), nj1Var, str);
    }

    /* renamed from: f */
    public void m30965f(C4084a c4084a) {
        this.f24373a.add(c4084a);
        c4084a.f24391d = this.f24374b;
        c4084a.f24392e = this.f24375c;
        c4084a.f24393f = this.f24376d;
        c4084a.f24394g = this.f24377e;
    }

    /* renamed from: g */
    public mk1 m30966g(nj1 nj1Var) {
        m30965f(new C4084a(7, nj1Var));
        return this;
    }

    /* renamed from: h */
    public abstract int mo30967h();

    /* renamed from: i */
    public abstract int mo30968i();

    /* renamed from: j */
    public abstract void mo30969j();

    /* renamed from: k */
    public abstract void mo30970k();

    /* renamed from: l */
    public mk1 mo30971l(nj1 nj1Var) {
        m30965f(new C4084a(6, nj1Var));
        return this;
    }

    /* renamed from: m */
    public mk1 m30972m() {
        if (this.f24379g) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        return this;
    }

    /* renamed from: n */
    public void mo30973n(int i, nj1 nj1Var, String str, int i2) {
        String str2 = nj1Var.mPreviousWho;
        if (str2 != null) {
            kk1.m27300f(nj1Var, str2);
        }
        Class<?> cls = nj1Var.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = nj1Var.mTag;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + nj1Var + ": was " + nj1Var.mTag + " now " + str);
            }
            nj1Var.mTag = str;
        }
        if (i != 0) {
            if (i == -1) {
                throw new IllegalArgumentException("Can't add fragment " + nj1Var + " with tag " + str + " to container view with no id");
            }
            int i3 = nj1Var.mFragmentId;
            if (i3 != 0 && i3 != i) {
                throw new IllegalStateException("Can't change container ID of fragment " + nj1Var + ": was " + nj1Var.mFragmentId + " now " + i);
            }
            nj1Var.mFragmentId = i;
            nj1Var.mContainerId = i;
        }
        m30965f(new C4084a(i2, nj1Var));
    }

    /* renamed from: o */
    public abstract boolean mo30974o();

    /* renamed from: p */
    public mk1 mo30975p(nj1 nj1Var) {
        m30965f(new C4084a(3, nj1Var));
        return this;
    }

    /* renamed from: q */
    public mk1 m30976q(int i, nj1 nj1Var) {
        return m30977r(i, nj1Var, null);
    }

    /* renamed from: r */
    public mk1 m30977r(int i, nj1 nj1Var, String str) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        mo30973n(i, nj1Var, str, 2);
        return this;
    }

    /* renamed from: s */
    public mk1 mo30978s(nj1 nj1Var, AbstractC0371i.b bVar) {
        m30965f(new C4084a(10, nj1Var, bVar));
        return this;
    }

    /* renamed from: t */
    public mk1 m30979t(boolean z) {
        this.f24387o = z;
        return this;
    }
}

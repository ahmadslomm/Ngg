package p000;

import android.util.Log;
import androidx.lifecycle.AbstractC0371i;
import java.io.PrintWriter;
import java.util.ArrayList;
import p000.mk1;
import p000.yj1;

/* compiled from: zaffa */
/* renamed from: vp */
/* loaded from: classes.dex */
public final class C6664vp extends mk1 implements yj1.InterfaceC7145m {

    /* renamed from: p */
    public final yj1 f43534p;

    /* renamed from: q */
    public boolean f43535q;

    /* renamed from: r */
    public int f43536r;

    public C6664vp(yj1 yj1Var) {
        super(yj1Var.m58132r0(), yj1Var.m58136t0() != null ? yj1Var.m58136t0().m51044f().getClassLoader() : null);
        this.f43536r = -1;
        this.f43534p = yj1Var;
    }

    /* renamed from: A */
    public nj1 m53431A(ArrayList<nj1> arrayList, nj1 nj1Var) {
        int i = 0;
        nj1 nj1Var2 = nj1Var;
        while (true) {
            ArrayList<mk1.C4084a> arrayList2 = this.f24373a;
            if (i >= arrayList2.size()) {
                return nj1Var2;
            }
            mk1.C4084a c4084a = arrayList2.get(i);
            int i2 = c4084a.f24388a;
            if (i2 != 1) {
                if (i2 == 2) {
                    nj1 nj1Var3 = c4084a.f24389b;
                    int i3 = nj1Var3.mContainerId;
                    boolean z = false;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        nj1 nj1Var4 = arrayList.get(size);
                        if (nj1Var4.mContainerId == i3) {
                            if (nj1Var4 == nj1Var3) {
                                z = true;
                            } else {
                                if (nj1Var4 == nj1Var2) {
                                    arrayList2.add(i, new mk1.C4084a(9, nj1Var4, true));
                                    i++;
                                    nj1Var2 = null;
                                }
                                mk1.C4084a c4084a2 = new mk1.C4084a(3, nj1Var4, true);
                                c4084a2.f24391d = c4084a.f24391d;
                                c4084a2.f24393f = c4084a.f24393f;
                                c4084a2.f24392e = c4084a.f24392e;
                                c4084a2.f24394g = c4084a.f24394g;
                                arrayList2.add(i, c4084a2);
                                arrayList.remove(nj1Var4);
                                i++;
                            }
                        }
                    }
                    if (z) {
                        arrayList2.remove(i);
                        i--;
                    } else {
                        c4084a.f24388a = 1;
                        c4084a.f24390c = true;
                        arrayList.add(nj1Var3);
                    }
                } else if (i2 == 3 || i2 == 6) {
                    arrayList.remove(c4084a.f24389b);
                    nj1 nj1Var5 = c4084a.f24389b;
                    if (nj1Var5 == nj1Var2) {
                        arrayList2.add(i, new mk1.C4084a(9, nj1Var5));
                        i++;
                        nj1Var2 = null;
                    }
                } else if (i2 != 7) {
                    if (i2 == 8) {
                        arrayList2.add(i, new mk1.C4084a(9, nj1Var2, true));
                        c4084a.f24390c = true;
                        i++;
                        nj1Var2 = c4084a.f24389b;
                    }
                }
                i++;
            }
            arrayList.add(c4084a.f24389b);
            i++;
        }
    }

    /* renamed from: B */
    public String m53432B() {
        return this.f24380h;
    }

    /* renamed from: D */
    public nj1 m53434D(ArrayList<nj1> arrayList, nj1 nj1Var) {
        ArrayList<mk1.C4084a> arrayList2 = this.f24373a;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            mk1.C4084a c4084a = arrayList2.get(size);
            int i = c4084a.f24388a;
            if (i != 1) {
                if (i != 3) {
                    switch (i) {
                        case 8:
                            nj1Var = null;
                            break;
                        case 9:
                            nj1Var = c4084a.f24389b;
                            break;
                        case 10:
                            c4084a.f24396i = c4084a.f24395h;
                            break;
                    }
                }
                arrayList.add(c4084a.f24389b);
            }
            arrayList.remove(c4084a.f24389b);
        }
        return nj1Var;
    }

    @Override // p000.yj1.InterfaceC7145m
    /* renamed from: a */
    public boolean mo53435a(ArrayList<C6664vp> arrayList, ArrayList<Boolean> arrayList2) {
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f24379g) {
            return true;
        }
        this.f43534p.m58109g(this);
        return true;
    }

    @Override // p000.mk1
    /* renamed from: h */
    public int mo30967h() {
        return m53437v(false);
    }

    @Override // p000.mk1
    /* renamed from: i */
    public int mo30968i() {
        return m53437v(true);
    }

    @Override // p000.mk1
    /* renamed from: j */
    public void mo30969j() {
        m30972m();
        this.f43534p.m58101a0(this, false);
    }

    @Override // p000.mk1
    /* renamed from: k */
    public void mo30970k() {
        m30972m();
        this.f43534p.m58101a0(this, true);
    }

    @Override // p000.mk1
    /* renamed from: l */
    public mk1 mo30971l(nj1 nj1Var) {
        yj1 yj1Var = nj1Var.mFragmentManager;
        if (yj1Var == null || yj1Var == this.f43534p) {
            return super.mo30971l(nj1Var);
        }
        throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + nj1Var.toString() + " is already attached to a FragmentManager.");
    }

    @Override // p000.mk1
    /* renamed from: n */
    public void mo30973n(int i, nj1 nj1Var, String str, int i2) {
        super.mo30973n(i, nj1Var, str, i2);
        nj1Var.mFragmentManager = this.f43534p;
    }

    @Override // p000.mk1
    /* renamed from: o */
    public boolean mo30974o() {
        return this.f24373a.isEmpty();
    }

    @Override // p000.mk1
    /* renamed from: p */
    public mk1 mo30975p(nj1 nj1Var) {
        yj1 yj1Var = nj1Var.mFragmentManager;
        if (yj1Var == null || yj1Var == this.f43534p) {
            return super.mo30975p(nj1Var);
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + nj1Var.toString() + " is already attached to a FragmentManager.");
    }

    @Override // p000.mk1
    /* renamed from: s */
    public mk1 mo30978s(nj1 nj1Var, AbstractC0371i.b bVar) {
        yj1 yj1Var = nj1Var.mFragmentManager;
        yj1 yj1Var2 = this.f43534p;
        if (yj1Var != yj1Var2) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + yj1Var2);
        }
        if (bVar == AbstractC0371i.b.f2997b && nj1Var.mState > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + bVar + " after the Fragment has been created");
        }
        if (bVar != AbstractC0371i.b.f2996a) {
            return super.mo30978s(nj1Var, bVar);
        }
        throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + bVar + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f43536r >= 0) {
            sb.append(" #");
            sb.append(this.f43536r);
        }
        if (this.f24380h != null) {
            sb.append(" ");
            sb.append(this.f24380h);
        }
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: u */
    public void m53436u(int i) {
        if (this.f24379g) {
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList<mk1.C4084a> arrayList = this.f24373a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                mk1.C4084a c4084a = arrayList.get(i2);
                nj1 nj1Var = c4084a.f24389b;
                if (nj1Var != null) {
                    nj1Var.mBackStackNesting += i;
                    if (yj1.m58023G0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + c4084a.f24389b + " to " + c4084a.f24389b.mBackStackNesting);
                    }
                }
            }
        }
    }

    /* renamed from: v */
    public int m53437v(boolean z) {
        if (this.f43535q) {
            throw new IllegalStateException("commit already called");
        }
        if (yj1.m58023G0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new hq2("FragmentManager"));
            m53438w("  ", printWriter);
            printWriter.close();
        }
        this.f43535q = true;
        boolean z2 = this.f24379g;
        yj1 yj1Var = this.f43534p;
        if (z2) {
            this.f43536r = yj1Var.m58119k();
        } else {
            this.f43536r = -1;
        }
        yj1Var.m58096X(this, z);
        return this.f43536r;
    }

    /* renamed from: w */
    public void m53438w(String str, PrintWriter printWriter) {
        m53439x(str, printWriter, true);
    }

    /* renamed from: x */
    public void m53439x(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f24380h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f43536r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f43535q);
            if (this.f24378f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f24378f));
            }
            if (this.f24374b != 0 || this.f24375c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f24374b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f24375c));
            }
            if (this.f24376d != 0 || this.f24377e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f24376d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f24377e));
            }
            if (this.f24381i != 0 || this.f24382j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f24381i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f24382j);
            }
            if (this.f24383k != 0 || this.f24384l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f24383k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f24384l);
            }
        }
        ArrayList<mk1.C4084a> arrayList = this.f24373a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mk1.C4084a c4084a = arrayList.get(i);
            switch (c4084a.f24388a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + c4084a.f24388a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(c4084a.f24389b);
            if (z) {
                if (c4084a.f24391d != 0 || c4084a.f24392e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(c4084a.f24391d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(c4084a.f24392e));
                }
                if (c4084a.f24393f != 0 || c4084a.f24394g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(c4084a.f24393f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(c4084a.f24394g));
                }
            }
        }
    }

    /* renamed from: y */
    public void m53440y() {
        ArrayList<mk1.C4084a> arrayList = this.f24373a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mk1.C4084a c4084a = arrayList.get(i);
            nj1 nj1Var = c4084a.f24389b;
            if (nj1Var != null) {
                nj1Var.mBeingSaved = false;
                nj1Var.setPopDirection(false);
                nj1Var.setNextTransition(this.f24378f);
                nj1Var.setSharedElementNames(this.f24385m, this.f24386n);
            }
            int i2 = c4084a.f24388a;
            yj1 yj1Var = this.f43534p;
            switch (i2) {
                case 1:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58131q1(nj1Var, false);
                    yj1Var.m58112h(nj1Var);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + c4084a.f24388a);
                case 3:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58114h1(nj1Var);
                    break;
                case 4:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58069D0(nj1Var);
                    break;
                case 5:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58131q1(nj1Var, false);
                    yj1Var.m58139u1(nj1Var);
                    break;
                case 6:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58140v(nj1Var);
                    break;
                case 7:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58131q1(nj1Var, false);
                    yj1Var.m58122m(nj1Var);
                    break;
                case 8:
                    yj1Var.m58135s1(nj1Var);
                    break;
                case 9:
                    yj1Var.m58135s1(null);
                    break;
                case 10:
                    yj1Var.m58133r1(nj1Var, c4084a.f24396i);
                    break;
            }
        }
    }

    /* renamed from: z */
    public void m53441z() {
        ArrayList<mk1.C4084a> arrayList = this.f24373a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            mk1.C4084a c4084a = arrayList.get(size);
            nj1 nj1Var = c4084a.f24389b;
            if (nj1Var != null) {
                nj1Var.mBeingSaved = false;
                nj1Var.setPopDirection(true);
                nj1Var.setNextTransition(yj1.m58051m1(this.f24378f));
                nj1Var.setSharedElementNames(this.f24386n, this.f24385m);
            }
            int i = c4084a.f24388a;
            yj1 yj1Var = this.f43534p;
            switch (i) {
                case 1:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58131q1(nj1Var, true);
                    yj1Var.m58114h1(nj1Var);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + c4084a.f24388a);
                case 3:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58112h(nj1Var);
                    break;
                case 4:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58139u1(nj1Var);
                    break;
                case 5:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58131q1(nj1Var, true);
                    yj1Var.m58069D0(nj1Var);
                    break;
                case 6:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58122m(nj1Var);
                    break;
                case 7:
                    nj1Var.setAnimations(c4084a.f24391d, c4084a.f24392e, c4084a.f24393f, c4084a.f24394g);
                    yj1Var.m58131q1(nj1Var, true);
                    yj1Var.m58140v(nj1Var);
                    break;
                case 8:
                    yj1Var.m58135s1(null);
                    break;
                case 9:
                    yj1Var.m58135s1(nj1Var);
                    break;
                case 10:
                    yj1Var.m58133r1(nj1Var, c4084a.f24395h);
                    break;
            }
        }
    }

    /* renamed from: C */
    public void m53433C() {
    }
}

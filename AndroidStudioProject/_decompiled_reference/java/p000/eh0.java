package p000;

import com.facebook.internal.security.CertificateUtil;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000.nx4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class eh0 {

    /* renamed from: b */
    public int f12256b;

    /* renamed from: c */
    public boolean f12257c;

    /* renamed from: d */
    public final gh0 f12258d;

    /* renamed from: e */
    public final EnumC2376b f12259e;

    /* renamed from: f */
    public eh0 f12260f;

    /* renamed from: i */
    public nx4 f12263i;

    /* renamed from: a */
    public HashSet<eh0> f12255a = null;

    /* renamed from: g */
    public int f12261g = 0;

    /* renamed from: h */
    public int f12262h = Integer.MIN_VALUE;

    /* compiled from: zaffa */
    /* renamed from: eh0$a */
    public static /* synthetic */ class C2375a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f12264a;

        static {
            int[] iArr = new int[EnumC2376b.values().length];
            f12264a = iArr;
            try {
                iArr[EnumC2376b.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12264a[EnumC2376b.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12264a[EnumC2376b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12264a[EnumC2376b.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12264a[EnumC2376b.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f12264a[EnumC2376b.BASELINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f12264a[EnumC2376b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f12264a[EnumC2376b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f12264a[EnumC2376b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eh0$b */
    public enum EnumC2376b {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public eh0(gh0 gh0Var, EnumC2376b enumC2376b) {
        this.f12258d = gh0Var;
        this.f12259e = enumC2376b;
    }

    /* renamed from: a */
    public boolean m15379a(eh0 eh0Var, int i) {
        return m15380b(eh0Var, i, Integer.MIN_VALUE, false);
    }

    /* renamed from: b */
    public boolean m15380b(eh0 eh0Var, int i, int i2, boolean z) {
        if (eh0Var == null) {
            m15395q();
            return true;
        }
        if (!z && !m15394p(eh0Var)) {
            return false;
        }
        this.f12260f = eh0Var;
        if (eh0Var.f12255a == null) {
            eh0Var.f12255a = new HashSet<>();
        }
        HashSet<eh0> hashSet = this.f12260f.f12255a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f12261g = i;
        this.f12262h = i2;
        return true;
    }

    /* renamed from: c */
    public void m15381c(int i, ArrayList<v46> arrayList, v46 v46Var) {
        HashSet<eh0> hashSet = this.f12255a;
        if (hashSet != null) {
            Iterator<eh0> it = hashSet.iterator();
            while (it.hasNext()) {
                ur1.m51492a(it.next().f12258d, i, arrayList, v46Var);
            }
        }
    }

    /* renamed from: d */
    public HashSet<eh0> m15382d() {
        return this.f12255a;
    }

    /* renamed from: e */
    public int m15383e() {
        if (this.f12257c) {
            return this.f12256b;
        }
        return 0;
    }

    /* renamed from: f */
    public int m15384f() {
        eh0 eh0Var;
        if (this.f12258d.m19344U() == 8) {
            return 0;
        }
        return (this.f12262h == Integer.MIN_VALUE || (eh0Var = this.f12260f) == null || eh0Var.f12258d.m19344U() != 8) ? this.f12261g : this.f12262h;
    }

    /* renamed from: g */
    public final eh0 m15385g() {
        int[] iArr = C2375a.f12264a;
        EnumC2376b enumC2376b = this.f12259e;
        int i = iArr[enumC2376b.ordinal()];
        gh0 gh0Var = this.f12258d;
        switch (i) {
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 2:
                return gh0Var.f15616K;
            case 3:
                return gh0Var.f15614I;
            case 4:
                return gh0Var.f15617L;
            case 5:
                return gh0Var.f15615J;
            default:
                throw new AssertionError(enumC2376b.name());
        }
    }

    /* renamed from: h */
    public gh0 m15386h() {
        return this.f12258d;
    }

    /* renamed from: i */
    public nx4 m15387i() {
        return this.f12263i;
    }

    /* renamed from: j */
    public eh0 m15388j() {
        return this.f12260f;
    }

    /* renamed from: k */
    public EnumC2376b m15389k() {
        return this.f12259e;
    }

    /* renamed from: l */
    public boolean m15390l() {
        HashSet<eh0> hashSet = this.f12255a;
        if (hashSet == null) {
            return false;
        }
        Iterator<eh0> it = hashSet.iterator();
        while (it.hasNext()) {
            if (it.next().m15385g().m15393o()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public boolean m15391m() {
        HashSet<eh0> hashSet = this.f12255a;
        return hashSet != null && hashSet.size() > 0;
    }

    /* renamed from: n */
    public boolean m15392n() {
        return this.f12257c;
    }

    /* renamed from: o */
    public boolean m15393o() {
        return this.f12260f != null;
    }

    /* renamed from: p */
    public boolean m15394p(eh0 eh0Var) {
        if (eh0Var == null) {
            return false;
        }
        EnumC2376b m15389k = eh0Var.m15389k();
        EnumC2376b enumC2376b = this.f12259e;
        if (m15389k == enumC2376b) {
            return enumC2376b != EnumC2376b.BASELINE || (eh0Var.m15386h().m19352Y() && m15386h().m19352Y());
        }
        switch (C2375a.f12264a[enumC2376b.ordinal()]) {
            case 1:
                return (m15389k == EnumC2376b.BASELINE || m15389k == EnumC2376b.CENTER_X || m15389k == EnumC2376b.CENTER_Y) ? false : true;
            case 2:
            case 3:
                boolean z = m15389k == EnumC2376b.LEFT || m15389k == EnumC2376b.RIGHT;
                if (eh0Var.m15386h() instanceof fs1) {
                    return z || m15389k == EnumC2376b.CENTER_X;
                }
                return z;
            case 4:
            case 5:
                boolean z2 = m15389k == EnumC2376b.TOP || m15389k == EnumC2376b.BOTTOM;
                if (eh0Var.m15386h() instanceof fs1) {
                    return z2 || m15389k == EnumC2376b.CENTER_Y;
                }
                return z2;
            case 6:
                return (m15389k == EnumC2376b.LEFT || m15389k == EnumC2376b.RIGHT) ? false : true;
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new AssertionError(enumC2376b.name());
        }
    }

    /* renamed from: q */
    public void m15395q() {
        HashSet<eh0> hashSet;
        eh0 eh0Var = this.f12260f;
        if (eh0Var != null && (hashSet = eh0Var.f12255a) != null) {
            hashSet.remove(this);
            if (this.f12260f.f12255a.size() == 0) {
                this.f12260f.f12255a = null;
            }
        }
        this.f12255a = null;
        this.f12260f = null;
        this.f12261g = 0;
        this.f12262h = Integer.MIN_VALUE;
        this.f12257c = false;
        this.f12256b = 0;
    }

    /* renamed from: r */
    public void m15396r() {
        this.f12257c = false;
        this.f12256b = 0;
    }

    /* renamed from: s */
    public void m15397s(C5626qy c5626qy) {
        nx4 nx4Var = this.f12263i;
        if (nx4Var == null) {
            this.f12263i = new nx4(nx4.EnumC4407a.UNRESTRICTED, null);
        } else {
            nx4Var.m33533m();
        }
    }

    /* renamed from: t */
    public void m15398t(int i) {
        this.f12256b = i;
        this.f12257c = true;
    }

    public String toString() {
        return this.f12258d.m19400v() + CertificateUtil.DELIMITER + this.f12259e.toString();
    }

    /* renamed from: u */
    public void m15399u(int i) {
        if (m15393o()) {
            this.f12262h = i;
        }
    }
}

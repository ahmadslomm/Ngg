package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xg1 {

    /* renamed from: b */
    public static final C6913a f45513b = new C6913a(null);

    /* renamed from: c */
    public static final xg1 f45514c = new xg1();

    /* renamed from: d */
    public static final xg1 f45515d = new xg1();

    /* renamed from: e */
    public static final xg1 f45516e = new xg1();

    /* renamed from: a */
    public final k53<zg1> f45517a = new k53<>(new zg1[16], 0);

    /* compiled from: zaffa */
    /* renamed from: xg1$a */
    public static final class C6913a {
        public /* synthetic */ C6913a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final xg1 m56125a() {
            return xg1.f45515d;
        }

        /* renamed from: b */
        public final xg1 m56126b() {
            return xg1.f45514c;
        }

        /* renamed from: c */
        public final xg1 m56127c() {
            return xg1.f45516e;
        }

        private C6913a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xg1$b */
    public static final class C6914b extends oa2 implements il1<ih1, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ int f45518a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6914b(int i) {
            super(1);
            this.f45518a = i;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(ih1 ih1Var) {
            return Boolean.valueOf(ih1Var.mo19410I(this.f45518a));
        }
    }

    /* renamed from: g */
    public static /* synthetic */ boolean m56121g(xg1 xg1Var, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = vf1.f42818b.m52815b();
        }
        return xg1Var.m56124f(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x006d, code lost:
    
        continue;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m56122d(il1<? super ih1, Boolean> il1Var) {
        C6913a c6913a = f45513b;
        if (this == c6913a.m56126b()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == c6913a.m56125a()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (m56123e().m26536r() == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        k53<zg1> m56123e = m56123e();
        zg1[] zg1VarArr = m56123e.f20968a;
        int m26536r = m56123e.m26536r();
        boolean z = false;
        for (int i = 0; i < m26536r; i++) {
            zg1 zg1Var = zg1VarArr[i];
            int m25205a = jb3.m25205a(1024);
            if (!zg1Var.getNode().isAttached()) {
                p02.m35325b("visitChildren called on an unattached node");
            }
            k53 k53Var = new k53(new f03.AbstractC2484c[16], 0);
            f03.AbstractC2484c child$ui = zg1Var.getNode().getChild$ui();
            if (child$ui == null) {
                is0.m24214c(k53Var, zg1Var.getNode(), false);
            } else {
                k53Var.m26526c(child$ui);
            }
            while (true) {
                if (k53Var.m26536r() != 0) {
                    f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
                    if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) == 0) {
                        is0.m24214c(k53Var, abstractC2484c, false);
                    } else {
                        while (true) {
                            if (abstractC2484c == null) {
                                break;
                            }
                            if ((abstractC2484c.getKindSet$ui() & m25205a) != 0) {
                                k53 k53Var2 = null;
                                while (abstractC2484c != null) {
                                    if (abstractC2484c instanceof ih1) {
                                        ih1 ih1Var = (ih1) abstractC2484c;
                                        if (ih1Var.m23507C1().mo48743d() ? il1Var.invoke(ih1Var).booleanValue() : kk5.m27334k(ih1Var, vf1.f42818b.m52815b(), il1Var)) {
                                            z = true;
                                            break;
                                        }
                                    } else if (((abstractC2484c.getKindSet$ui() & m25205a) != 0) && (abstractC2484c instanceof ks0)) {
                                        int i2 = 0;
                                        for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                            if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    abstractC2484c = m27641w1;
                                                } else {
                                                    if (k53Var2 == null) {
                                                        k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                                    }
                                                    if (abstractC2484c != null) {
                                                        k53Var2.m26526c(abstractC2484c);
                                                        abstractC2484c = null;
                                                    }
                                                    k53Var2.m26526c(m27641w1);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    abstractC2484c = is0.m24221j(k53Var2);
                                }
                            } else {
                                abstractC2484c = abstractC2484c.getChild$ui();
                            }
                        }
                    }
                }
            }
        }
        return z;
    }

    /* renamed from: e */
    public final k53<zg1> m56123e() {
        return this.f45517a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0071, code lost:
    
        continue;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m56124f(int i) {
        if (!bd0.f4890e) {
            return m56122d(new C6914b(i));
        }
        C6913a c6913a = f45513b;
        if (this == c6913a.m56126b()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == c6913a.m56125a()) {
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (m56123e().m26536r() == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        k53<zg1> m56123e = m56123e();
        zg1[] zg1VarArr = m56123e.f20968a;
        int m26536r = m56123e.m26536r();
        boolean z = false;
        for (int i2 = 0; i2 < m26536r; i2++) {
            zg1 zg1Var = zg1VarArr[i2];
            int m25205a = jb3.m25205a(1024);
            if (!zg1Var.getNode().isAttached()) {
                p02.m35325b("visitChildren called on an unattached node");
            }
            k53 k53Var = new k53(new f03.AbstractC2484c[16], 0);
            f03.AbstractC2484c child$ui = zg1Var.getNode().getChild$ui();
            if (child$ui == null) {
                is0.m24214c(k53Var, zg1Var.getNode(), false);
            } else {
                k53Var.m26526c(child$ui);
            }
            while (true) {
                if (k53Var.m26536r() != 0) {
                    f03.AbstractC2484c abstractC2484c = (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
                    if ((abstractC2484c.getAggregateChildKindSet$ui() & m25205a) == 0) {
                        is0.m24214c(k53Var, abstractC2484c, false);
                    } else {
                        while (true) {
                            if (abstractC2484c == null) {
                                break;
                            }
                            if ((abstractC2484c.getKindSet$ui() & m25205a) != 0) {
                                k53 k53Var2 = null;
                                while (abstractC2484c != null) {
                                    if (abstractC2484c instanceof ih1) {
                                        if (((ih1) abstractC2484c).mo19410I(i)) {
                                            z = true;
                                            break;
                                        }
                                    } else if ((abstractC2484c.getKindSet$ui() & m25205a) != 0 && (abstractC2484c instanceof ks0)) {
                                        int i3 = 0;
                                        for (f03.AbstractC2484c m27641w1 = ((ks0) abstractC2484c).m27641w1(); m27641w1 != null; m27641w1 = m27641w1.getChild$ui()) {
                                            if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    abstractC2484c = m27641w1;
                                                } else {
                                                    if (k53Var2 == null) {
                                                        k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                                    }
                                                    if (abstractC2484c != null) {
                                                        k53Var2.m26526c(abstractC2484c);
                                                        abstractC2484c = null;
                                                    }
                                                    k53Var2.m26526c(m27641w1);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC2484c = is0.m24221j(k53Var2);
                                }
                            } else {
                                abstractC2484c = abstractC2484c.getChild$ui();
                            }
                        }
                    }
                }
            }
        }
        return z;
    }
}

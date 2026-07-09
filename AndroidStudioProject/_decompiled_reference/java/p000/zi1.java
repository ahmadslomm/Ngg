package p000;

import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zi1 {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ForEachGestureKt", m53406f = "ForEachGesture.kt", m53407l = {84}, m53408m = "awaitAllPointersUp", m53409v = 1)
    /* renamed from: zi1$a */
    public static final class C7344a extends wi0 {

        /* renamed from: a */
        public InterfaceC4097mo f48319a;

        /* renamed from: b */
        public ut3 f48320b;

        /* renamed from: c */
        public /* synthetic */ Object f48321c;

        /* renamed from: d */
        public int f48322d;

        public C7344a(ui0<? super C7344a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f48321c = obj;
            this.f48322d |= Integer.MIN_VALUE;
            return zi1.m59676b(null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2", m53406f = "ForEachGesture.kt", m53407l = {102, 105, 110}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: zi1$b */
    public static final class C7345b extends sb4 implements wl1<InterfaceC4097mo, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public int f48323b;

        /* renamed from: c */
        public /* synthetic */ Object f48324c;

        /* renamed from: d */
        public final /* synthetic */ vj0 f48325d;

        /* renamed from: e */
        public final /* synthetic */ wl1<InterfaceC4097mo, ui0<? super tn5>, Object> f48326e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7345b(vj0 vj0Var, wl1<? super InterfaceC4097mo, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super C7345b> ui0Var) {
            super(2, ui0Var);
            this.f48325d = vj0Var;
            this.f48326e = wl1Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC4097mo interfaceC4097mo, ui0<? super tn5> ui0Var) {
            return ((C7345b) create(interfaceC4097mo, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C7345b c7345b = new C7345b(this.f48325d, this.f48326e, ui0Var);
            c7345b.f48324c = obj;
            return c7345b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0073  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0044 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, mo] */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, mo] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x005a -> B:8:0x002b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x006f -> B:8:0x002b). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            Object m59677c;
            InterfaceC4097mo interfaceC4097mo;
            InterfaceC4097mo interfaceC4097mo2;
            Object m32103e = n42.m32103e();
            ?? r1 = this.f48323b;
            vj0 vj0Var = this.f48325d;
            try {
            } catch (CancellationException e) {
                e = e;
                if (h62.m20744n(vj0Var)) {
                    throw e;
                }
                this.f48324c = r1;
                this.f48323b = 3;
                Object m59677c2 = zi1.m59677c(r1, null, this, 1, null);
                interfaceC4097mo2 = r1;
                if (m59677c2 == m32103e) {
                    return m32103e;
                }
                interfaceC4097mo = interfaceC4097mo2;
                if (h62.m20744n(vj0Var)) {
                }
            }
            if (r1 == 0) {
                wb4.m54257b(obj);
                interfaceC4097mo = (InterfaceC4097mo) this.f48324c;
                if (h62.m20744n(vj0Var)) {
                }
            } else if (r1 != 1) {
                if (r1 == 2) {
                    InterfaceC4097mo interfaceC4097mo3 = (InterfaceC4097mo) this.f48324c;
                    wb4.m54257b(obj);
                    interfaceC4097mo2 = interfaceC4097mo3;
                } else {
                    if (r1 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    InterfaceC4097mo interfaceC4097mo4 = (InterfaceC4097mo) this.f48324c;
                    wb4.m54257b(obj);
                    interfaceC4097mo2 = interfaceC4097mo4;
                }
                interfaceC4097mo = interfaceC4097mo2;
                if (h62.m20744n(vj0Var)) {
                    try {
                    } catch (CancellationException e2) {
                        r1 = interfaceC4097mo;
                        e = e2;
                        if (h62.m20744n(vj0Var)) {
                        }
                    }
                    wl1<InterfaceC4097mo, ui0<? super tn5>, Object> wl1Var = this.f48326e;
                    this.f48324c = interfaceC4097mo;
                    this.f48323b = 1;
                    if (wl1Var.invoke(interfaceC4097mo, this) == m32103e) {
                        return m32103e;
                    }
                    r1 = interfaceC4097mo;
                    this.f48324c = r1;
                    this.f48323b = 2;
                    m59677c = zi1.m59677c(r1, null, this, 1, null);
                    interfaceC4097mo2 = r1;
                    if (m59677c == m32103e) {
                        return m32103e;
                    }
                    interfaceC4097mo = interfaceC4097mo2;
                    if (h62.m20744n(vj0Var)) {
                        return tn5.f39988a;
                    }
                }
            } else {
                InterfaceC4097mo interfaceC4097mo5 = (InterfaceC4097mo) this.f48324c;
                wb4.m54257b(obj);
                r1 = interfaceC4097mo5;
                this.f48324c = r1;
                this.f48323b = 2;
                m59677c = zi1.m59677c(r1, null, this, 1, null);
                interfaceC4097mo2 = r1;
                if (m59677c == m32103e) {
                }
                interfaceC4097mo = interfaceC4097mo2;
                if (h62.m20744n(vj0Var)) {
                }
            }
        }
    }

    /* renamed from: a */
    public static final boolean m59675a(InterfaceC4097mo interfaceC4097mo) {
        List<hu3> m47609c = interfaceC4097mo.mo31116P().m47609c();
        int size = m47609c.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (m47609c.get(i).m22268i()) {
                z = true;
                break;
            }
            i++;
        }
        return !z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003f, code lost:
    
        if (m59675a(r7) == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004b -> B:10:0x004e). Please report as a decompilation issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m59676b(InterfaceC4097mo interfaceC4097mo, ut3 ut3Var, ui0<? super tn5> ui0Var) {
        C7344a c7344a;
        int i;
        if (ui0Var instanceof C7344a) {
            c7344a = (C7344a) ui0Var;
            int i2 = c7344a.f48322d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7344a.f48322d = i2 - Integer.MIN_VALUE;
                Object obj = c7344a.f48321c;
                Object m32103e = n42.m32103e();
                i = c7344a.f48322d;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ut3 ut3Var2 = c7344a.f48320b;
                    InterfaceC4097mo interfaceC4097mo2 = c7344a.f48319a;
                    wb4.m54257b(obj);
                    ut3Var = ut3Var2;
                    interfaceC4097mo = interfaceC4097mo2;
                    List<hu3> m47609c = ((st3) obj).m47609c();
                    int size = m47609c.size();
                    int i3 = 0;
                    while (i3 < size) {
                        if (m47609c.get(i3).m22268i()) {
                            c7344a.f48319a = interfaceC4097mo;
                            c7344a.f48320b = ut3Var;
                            c7344a.f48322d = 1;
                            obj = interfaceC4097mo.mo31114L(ut3Var, c7344a);
                            if (obj == m32103e) {
                                return m32103e;
                            }
                            List<hu3> m47609c2 = ((st3) obj).m47609c();
                            int size2 = m47609c2.size();
                            int i32 = 0;
                            while (i32 < size2) {
                            }
                        } else {
                            i32++;
                        }
                    }
                    return tn5.f39988a;
                }
                wb4.m54257b(obj);
            }
        }
        c7344a = new C7344a(ui0Var);
        Object obj2 = c7344a.f48321c;
        Object m32103e2 = n42.m32103e();
        i = c7344a.f48322d;
        if (i == 0) {
        }
    }

    /* renamed from: c */
    public static /* synthetic */ Object m59677c(InterfaceC4097mo interfaceC4097mo, ut3 ut3Var, ui0 ui0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            ut3Var = ut3.f41848c;
        }
        return m59676b(interfaceC4097mo, ut3Var, ui0Var);
    }

    /* renamed from: d */
    public static final Object m59678d(tu3 tu3Var, wl1<? super InterfaceC4097mo, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var) {
        Object mo48177G0 = tu3Var.mo48177G0(new C7345b(ui0Var.getContext(), wl1Var, null), ui0Var);
        return mo48177G0 == n42.m32103e() ? mo48177G0 : tn5.f39988a;
    }
}

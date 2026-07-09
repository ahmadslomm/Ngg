package p000;

import java.util.Collection;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class qw4 {

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1", m53406f = "SnapshotFlow.kt", m53407l = {68, 69}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: qw4$a */
    public static final class C5620a<R> extends o55 implements wl1<ly3<R>, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f35787a;

        /* renamed from: b */
        public /* synthetic */ Object f35788b;

        /* renamed from: c */
        public final /* synthetic */ vj0 f35789c;

        /* renamed from: d */
        public final /* synthetic */ af1<T> f35790d;

        /* compiled from: zaffa */
        /* renamed from: qw4$a$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ ly3<R> f35791a;

            public a(ly3<R> ly3Var) {
                this.f35791a = ly3Var;
            }

            @Override // p000.bf1
            public final Object emit(T t, ui0<? super tn5> ui0Var) {
                this.f35791a.setValue(t);
                return tn5.f39988a;
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2", m53406f = "SnapshotFlow.kt", m53407l = {69}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: qw4$a$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f35792a;

            /* renamed from: b */
            public final /* synthetic */ af1<T> f35793b;

            /* renamed from: c */
            public final /* synthetic */ ly3<R> f35794c;

            /* compiled from: zaffa */
            /* renamed from: qw4$a$b$a */
            public static final class a<T> implements bf1 {

                /* renamed from: a */
                public final /* synthetic */ ly3<R> f35795a;

                public a(ly3<R> ly3Var) {
                    this.f35795a = ly3Var;
                }

                @Override // p000.bf1
                public final Object emit(T t, ui0<? super tn5> ui0Var) {
                    this.f35795a.setValue(t);
                    return tn5.f39988a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(af1<? extends T> af1Var, ly3<R> ly3Var, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f35793b = af1Var;
                this.f35794c = ly3Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new b(this.f35793b, this.f35794c, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f35792a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    a aVar = new a(this.f35794c);
                    this.f35792a = 1;
                    if (this.f35793b.mo812a(aVar, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5620a(vj0 vj0Var, af1<? extends T> af1Var, ui0<? super C5620a> ui0Var) {
            super(2, ui0Var);
            this.f35789c = vj0Var;
            this.f35790d = af1Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ly3<R> ly3Var, ui0<? super tn5> ui0Var) {
            return ((C5620a) create(ly3Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C5620a c5620a = new C5620a(this.f35789c, this.f35790d, ui0Var);
            c5620a.f35788b = obj;
            return c5620a;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f35787a;
            if (i == 0) {
                wb4.m54257b(obj);
                ly3 ly3Var = (ly3) this.f35788b;
                t31 t31Var = t31.f38999a;
                vj0 vj0Var = this.f35789c;
                boolean m28338a = l42.m28338a(vj0Var, t31Var);
                af1<T> af1Var = this.f35790d;
                if (m28338a) {
                    a aVar = new a(ly3Var);
                    this.f35787a = 1;
                    if (af1Var.mo812a(aVar, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    b bVar = new b(af1Var, ly3Var, null);
                    this.f35787a = 2;
                    if (C6999xw.m56802f(vj0Var, bVar, this) == m32103e) {
                        return m32103e;
                    }
                }
            } else {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1", m53406f = "SnapshotFlow.kt", m53407l = {143, 147, 170}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: qw4$b */
    public static final class C5621b<T> extends o55 implements wl1<bf1<? super T>, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public d53 f35796a;

        /* renamed from: b */
        public il1 f35797b;

        /* renamed from: c */
        public e20 f35798c;

        /* renamed from: d */
        public nd3 f35799d;

        /* renamed from: e */
        public Object f35800e;

        /* renamed from: f */
        public int f35801f;

        /* renamed from: g */
        public /* synthetic */ Object f35802g;

        /* renamed from: h */
        public final /* synthetic */ gl1<T> f35803h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5621b(gl1<? extends T> gl1Var, ui0<? super C5621b> ui0Var) {
            super(2, ui0Var);
            this.f35803h = gl1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public static final tn5 m43935i(d53 d53Var, Object obj) {
            if (obj instanceof x05) {
                ((x05) obj).m55427r(y64.m57260a(4));
            }
            d53Var.m13004h(obj);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: k */
        public static final tn5 m43936k(e20 e20Var, Set set, mv4 mv4Var) {
            if (set instanceof xj4) {
                vj4<T> m56321f = ((xj4) set).m56321f();
                Object[] objArr = m56321f.f43045b;
                long[] jArr = m56321f.f43044a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    loop0: while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    Object obj = objArr[(i << 3) + i3];
                                    if (!(obj instanceof x05) || ((x05) obj).m55426e(y64.m57260a(4))) {
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
            } else {
                Set set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (T t : set2) {
                        if ((t instanceof x05) && !((x05) t).m55426e(y64.m57260a(4))) {
                        }
                        e20Var.mo16826m(set);
                    }
                }
            }
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C5621b c5621b = new C5621b(this.f35803h, ui0Var);
            c5621b.f35802g = obj;
            return c5621b;
        }

        @Override // p000.wl1
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
            return ((C5621b) create(bf1Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:11:0x00b9 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:15:0x00bf A[Catch: all -> 0x0027, TryCatch #1 {all -> 0x0027, blocks: (B:8:0x0022, B:9:0x00a5, B:13:0x00ba, B:15:0x00bf, B:19:0x00c9, B:23:0x00d7, B:29:0x00eb, B:31:0x00f4, B:41:0x0112, B:42:0x0115, B:48:0x0040, B:51:0x007d, B:57:0x008c, B:66:0x011d, B:67:0x0120, B:53:0x0081, B:56:0x0089, B:63:0x0119, B:64:0x011c, B:55:0x0085, B:25:0x00e0, B:28:0x00e8, B:37:0x010e, B:38:0x0111), top: B:2:0x000c, inners: #0, #3 }] */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00d7 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #1 {all -> 0x0027, blocks: (B:8:0x0022, B:9:0x00a5, B:13:0x00ba, B:15:0x00bf, B:19:0x00c9, B:23:0x00d7, B:29:0x00eb, B:31:0x00f4, B:41:0x0112, B:42:0x0115, B:48:0x0040, B:51:0x007d, B:57:0x008c, B:66:0x011d, B:67:0x0120, B:53:0x0081, B:56:0x0089, B:63:0x0119, B:64:0x011c, B:55:0x0085, B:25:0x00e0, B:28:0x00e8, B:37:0x010e, B:38:0x0111), top: B:2:0x000c, inners: #0, #3 }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00d5 -> B:9:0x00a5). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00f2 -> B:9:0x00a5). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0109 -> B:9:0x00a5). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 293
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.qw4.C5621b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* renamed from: b */
    public static final <T extends R, R> k05<R> m43928b(af1<? extends T> af1Var, R r, vj0 vj0Var, hd0 hd0Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            vj0Var = t31.f38999a;
        }
        vj0 vj0Var2 = vj0Var;
        if (pd0.m36047m()) {
            pd0.m36051q(-606625098, i, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)");
        }
        boolean mo21273k = hd0Var.mo21273k(vj0Var2) | hd0Var.mo21273k(af1Var);
        Object mo21268f = hd0Var.mo21268f();
        if (mo21273k || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new C5620a(vj0Var2, af1Var, null);
            hd0Var.mo21250J(mo21268f);
        }
        k05<R> m33485l = nw4.m33485l(r, af1Var, vj0Var2, (wl1) mo21268f, hd0Var, ((i >> 3) & 14) | ((i << 3) & 112) | (i & 896));
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m33485l;
    }

    /* renamed from: c */
    public static final <T> k05<T> m43929c(l05<? extends T> l05Var, vj0 vj0Var, hd0 hd0Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            vj0Var = t31.f38999a;
        }
        vj0 vj0Var2 = vj0Var;
        if (pd0.m36047m()) {
            pd0.m36051q(-1439883919, i, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)");
        }
        k05<T> m33474a = nw4.m33474a(l05Var, l05Var.getValue(), vj0Var2, hd0Var, (i & 14) | ((i << 3) & 896), 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m33474a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final boolean m43930d(d53<Object> d53Var, Set<? extends Object> set) {
        Object[] objArr = d53Var.f43045b;
        long[] jArr = d53Var.f43044a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && set.contains(objArr[(i << 3) + i3])) {
                        return true;
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return false;
                }
            }
            if (i == length) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: e */
    public static final <T> af1<T> m43931e(gl1<? extends T> gl1Var) {
        return ff1.m17367s(new C5621b(gl1Var, null));
    }
}

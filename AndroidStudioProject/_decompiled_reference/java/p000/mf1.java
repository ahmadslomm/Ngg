package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class mf1 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: mf1$a */
    public static final class C4067a<T> implements af1<T> {

        /* renamed from: a */
        public final /* synthetic */ af1 f24167a;

        /* renamed from: b */
        public final /* synthetic */ yl1 f24168b;

        /* compiled from: zaffa */
        @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", m53406f = "Errors.kt", m53407l = {109, 110}, m53408m = "collect")
        /* renamed from: mf1$a$a */
        public static final class a extends wi0 {

            /* renamed from: a */
            public /* synthetic */ Object f24169a;

            /* renamed from: b */
            public int f24170b;

            /* renamed from: d */
            public C4067a f24172d;

            /* renamed from: e */
            public bf1 f24173e;

            public a(ui0 ui0Var) {
                super(ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                this.f24169a = obj;
                this.f24170b |= Integer.MIN_VALUE;
                return C4067a.this.mo812a(null, this);
            }
        }

        public C4067a(af1 af1Var, yl1 yl1Var) {
            this.f24167a = af1Var;
            this.f24168b = yl1Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // p000.af1
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo812a(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
            a aVar;
            int i;
            C4067a<T> c4067a;
            Throwable th;
            if (ui0Var instanceof a) {
                aVar = (a) ui0Var;
                int i2 = aVar.f24170b;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f24170b = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f24169a;
                    Object m32103e = n42.m32103e();
                    i = aVar.f24170b;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        aVar.f24172d = this;
                        aVar.f24173e = bf1Var;
                        aVar.f24170b = 1;
                        obj = ff1.m17355g(this.f24167a, bf1Var, aVar);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                        c4067a = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            wb4.m54257b(obj);
                            return tn5.f39988a;
                        }
                        bf1Var = aVar.f24173e;
                        c4067a = aVar.f24172d;
                        wb4.m54257b(obj);
                    }
                    th = (Throwable) obj;
                    if (th != null) {
                        yl1 yl1Var = c4067a.f24168b;
                        aVar.f24172d = null;
                        aVar.f24173e = null;
                        aVar.f24170b = 2;
                        v02.m51932c(6);
                        Object invoke = yl1Var.invoke(bf1Var, th, aVar);
                        v02.m51932c(7);
                        if (invoke == m32103e) {
                            return m32103e;
                        }
                    }
                    return tn5.f39988a;
                }
            }
            aVar = new a(ui0Var);
            Object obj2 = aVar.f24169a;
            Object m32103e2 = n42.m32103e();
            i = aVar.f24170b;
            if (i != 0) {
            }
            th = (Throwable) obj2;
            if (th != null) {
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt", m53406f = "Errors.kt", m53407l = {152}, m53408m = "catchImpl")
    /* renamed from: mf1$b */
    public static final class C4068b<T> extends wi0 {

        /* renamed from: a */
        public w84 f24174a;

        /* renamed from: b */
        public /* synthetic */ Object f24175b;

        /* renamed from: c */
        public int f24176c;

        public C4068b(ui0<? super C4068b> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f24175b = obj;
            this.f24176c |= Integer.MIN_VALUE;
            return ff1.m17355g(null, null, this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mf1$c */
    public static final class C4069c<T> implements bf1 {

        /* renamed from: a */
        public final /* synthetic */ bf1<T> f24177a;

        /* renamed from: b */
        public final /* synthetic */ w84<Throwable> f24178b;

        /* compiled from: zaffa */
        @vo0(m53405c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2", m53406f = "Errors.kt", m53407l = {154}, m53408m = "emit")
        /* renamed from: mf1$c$a */
        public static final class a extends wi0 {

            /* renamed from: a */
            public C4069c f24179a;

            /* renamed from: b */
            public /* synthetic */ Object f24180b;

            /* renamed from: c */
            public final /* synthetic */ C4069c<T> f24181c;

            /* renamed from: d */
            public int f24182d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(C4069c<? super T> c4069c, ui0<? super a> ui0Var) {
                super(ui0Var);
                this.f24181c = c4069c;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                this.f24180b = obj;
                this.f24182d |= Integer.MIN_VALUE;
                return this.f24181c.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C4069c(bf1<? super T> bf1Var, w84<Throwable> w84Var) {
            this.f24177a = bf1Var;
            this.f24178b = w84Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.bf1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(T t, ui0<? super tn5> ui0Var) {
            a aVar;
            int i;
            C4069c<T> c4069c;
            if (ui0Var instanceof a) {
                aVar = (a) ui0Var;
                int i2 = aVar.f24182d;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f24182d = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f24180b;
                    Object m32103e = n42.m32103e();
                    i = aVar.f24182d;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        try {
                            bf1<T> bf1Var = this.f24177a;
                            aVar.f24179a = this;
                            aVar.f24182d = 1;
                            if (bf1Var.emit(t, aVar) == m32103e) {
                                return m32103e;
                            }
                        } catch (Throwable 
                        /*  JADX ERROR: Method code generation error
                            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                            	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:369)
                            	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:332)
                            	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                            */
                        /*
                            this = this;
                            boolean r0 = r6 instanceof p000.mf1.C4069c.a
                            if (r0 == 0) goto L13
                            r0 = r6
                            mf1$c$a r0 = (p000.mf1.C4069c.a) r0
                            int r1 = r0.f24182d
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.f24182d = r1
                            goto L18
                        L13:
                            mf1$c$a r0 = new mf1$c$a
                            r0.<init>(r4, r6)
                        L18:
                            java.lang.Object r6 = r0.f24180b
                            java.lang.Object r1 = p000.n42.m32103e()
                            int r2 = r0.f24182d
                            r3 = 1
                            if (r2 == 0) goto L35
                            if (r2 != r3) goto L2d
                            mf1$c r5 = r0.f24179a
                            p000.wb4.m54257b(r6)     // Catch: java.lang.Throwable -> L2b
                            goto L45
                        L2b:
                            r6 = move-exception
                            goto L4a
                        L2d:
                            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                            r5.<init>(r6)
                            throw r5
                        L35:
                            p000.wb4.m54257b(r6)
                            bf1<T> r6 = r4.f24177a     // Catch: java.lang.Throwable -> L48
                            r0.f24179a = r4     // Catch: java.lang.Throwable -> L48
                            r0.f24182d = r3     // Catch: java.lang.Throwable -> L48
                            java.lang.Object r5 = r6.emit(r5, r0)     // Catch: java.lang.Throwable -> L48
                            if (r5 != r1) goto L45
                            return r1
                        L45:
                            tn5 r5 = p000.tn5.f39988a
                            return r5
                        L48:
                            r6 = move-exception
                            r5 = r4
                        L4a:
                            w84<java.lang.Throwable> r5 = r5.f24178b
                            r5.f44131a = r6
                            throw r6
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000.mf1.C4069c.emit(java.lang.Object, ui0):java.lang.Object");
                    }
                }

                /* renamed from: a */
                public static final <T> af1<T> m30748a(af1<? extends T> af1Var, yl1<? super bf1<? super T>, ? super Throwable, ? super ui0<? super tn5>, ? extends Object> yl1Var) {
                    return new C4067a(af1Var, yl1Var);
                }

                /* JADX WARN: Removed duplicated region for block: B:31:0x0035  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public static final <T> Object m30749b(af1<? extends T> af1Var, bf1<? super T> bf1Var, ui0<? super Throwable> ui0Var) {
                    C4068b c4068b;
                    int i;
                    w84 w84Var;
                    Throwable th;
                    if (ui0Var instanceof C4068b) {
                        c4068b = (C4068b) ui0Var;
                        int i2 = c4068b.f24176c;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c4068b.f24176c = i2 - Integer.MIN_VALUE;
                            Object obj = c4068b.f24175b;
                            Object m32103e = n42.m32103e();
                            i = c4068b.f24176c;
                            if (i != 0) {
                                wb4.m54257b(obj);
                                w84 w84Var2 = new w84();
                                try {
                                    bf1<? super Object> c4069c = new C4069c<>(bf1Var, w84Var2);
                                    c4068b.f24174a = w84Var2;
                                    c4068b.f24176c = 1;
                                    if (af1Var.mo812a(c4069c, c4068b) == m32103e) {
                                        return m32103e;
                                    }
                                    return null;
                                } catch (Throwable th2) {
                                    th = th2;
                                    w84Var = w84Var2;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                w84Var = c4068b.f24174a;
                                try {
                                    wb4.m54257b(obj);
                                    return null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            }
                            th = (Throwable) w84Var.f44131a;
                            if (!m30751d(th, th) || m30750c(th, c4068b.getContext())) {
                                throw th;
                            }
                            if (th == null) {
                                return th;
                            }
                            if (th instanceof CancellationException) {
                                s61.m46147a(th, th);
                                throw th;
                            }
                            s61.m46147a(th, th);
                            throw th;
                        }
                    }
                    c4068b = new C4068b(ui0Var);
                    Object obj2 = c4068b.f24175b;
                    Object m32103e2 = n42.m32103e();
                    i = c4068b.f24176c;
                    if (i != 0) {
                    }
                    th = (Throwable) w84Var.f44131a;
                    if (m30751d(th, th)) {
                    }
                    throw th;
                }

                /* renamed from: c */
                private static final boolean m30750c(Throwable th, vj0 vj0Var) {
                    d62 d62Var = (d62) vj0Var.mo4608c(d62.f10528j0);
                    if (d62Var == null || !d62Var.isCancelled()) {
                        return false;
                    }
                    return m30751d(th, d62Var.mo13057K());
                }

                /* renamed from: d */
                private static final boolean m30751d(Throwable th, Throwable th2) {
                    return th2 != null && l42.m28338a(th2, th);
                }
            }

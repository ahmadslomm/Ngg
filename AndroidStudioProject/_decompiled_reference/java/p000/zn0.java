package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zn0<T> {

    /* renamed from: a */
    public static final C7366a f48538a = new C7366a(null);

    /* compiled from: zaffa */
    /* renamed from: zn0$a */
    public static final class C7366a {

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", m53406f = "DataMigrationInitializer.kt", m53407l = {33}, m53408m = "invokeSuspend")
        /* renamed from: zn0$a$a */
        public static final class a extends o55 implements wl1<m02<T>, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f48539a;

            /* renamed from: b */
            public /* synthetic */ Object f48540b;

            /* renamed from: c */
            public final /* synthetic */ List<yn0<T>> f48541c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(List<? extends yn0<T>> list, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f48541c = list;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(m02<T> m02Var, ui0<? super tn5> ui0Var) {
                return ((a) create(m02Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f48541c, ui0Var);
                aVar.f48540b = obj;
                return aVar;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f48539a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    m02 m02Var = (m02) this.f48540b;
                    C7366a c7366a = zn0.f48538a;
                    this.f48539a = 1;
                    if (c7366a.m59879c(this.f48541c, m02Var, this) == m32103e) {
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

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.datastore.core.DataMigrationInitializer$Companion", m53406f = "DataMigrationInitializer.kt", m53407l = {42, 57}, m53408m = "runMigrations")
        /* renamed from: zn0$a$b */
        public static final class b<T> extends wi0 {

            /* renamed from: a */
            public Serializable f48542a;

            /* renamed from: b */
            public Iterator f48543b;

            /* renamed from: c */
            public /* synthetic */ Object f48544c;

            /* renamed from: e */
            public int f48546e;

            public b(ui0<? super b> ui0Var) {
                super(ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                this.f48544c = obj;
                this.f48546e |= Integer.MIN_VALUE;
                return C7366a.this.m59879c(null, null, this);
            }
        }

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", m53406f = "DataMigrationInitializer.kt", m53407l = {44, 46}, m53408m = "invokeSuspend")
        /* renamed from: zn0$a$c */
        public static final class c extends o55 implements wl1<T, ui0<? super T>, Object> {

            /* renamed from: a */
            public Iterator f48547a;

            /* renamed from: b */
            public yn0 f48548b;

            /* renamed from: c */
            public Object f48549c;

            /* renamed from: d */
            public int f48550d;

            /* renamed from: e */
            public /* synthetic */ Object f48551e;

            /* renamed from: f */
            public final /* synthetic */ List<yn0<T>> f48552f;

            /* renamed from: g */
            public final /* synthetic */ List<il1<ui0<? super tn5>, Object>> f48553g;

            /* compiled from: zaffa */
            @vo0(m53405c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", m53406f = "DataMigrationInitializer.kt", m53407l = {45}, m53408m = "invokeSuspend")
            /* renamed from: zn0$a$c$a */
            public static final class a extends o55 implements il1<ui0<? super tn5>, Object> {

                /* renamed from: a */
                public int f48554a;

                /* renamed from: b */
                public final /* synthetic */ yn0<T> f48555b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(yn0<T> yn0Var, ui0<? super a> ui0Var) {
                    super(1, ui0Var);
                    this.f48555b = yn0Var;
                }

                @Override // p000.il1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(ui0<? super tn5> ui0Var) {
                    return ((a) create(ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(ui0<?> ui0Var) {
                    return new a(this.f48555b, ui0Var);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    Object m32103e = n42.m32103e();
                    int i = this.f48554a;
                    if (i == 0) {
                        wb4.m54257b(obj);
                        this.f48554a = 1;
                        if (this.f48555b.mo29699b(this) == m32103e) {
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
            public c(List<? extends yn0<T>> list, List<il1<ui0<? super tn5>, Object>> list2, ui0<? super c> ui0Var) {
                super(2, ui0Var);
                this.f48552f = list;
                this.f48553g = list2;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(T t, ui0<? super T> ui0Var) {
                return ((c) create(t, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                c cVar = new c(this.f48552f, this.f48553g, ui0Var);
                cVar.f48551e = obj;
                return cVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0086 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0044  */
            @Override // p000.AbstractC2441er
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                Iterator<T> it;
                List<il1<ui0<? super tn5>, Object>> list;
                yn0 yn0Var;
                Iterator<T> it2;
                Object obj2;
                Object m32103e = n42.m32103e();
                int i = this.f48550d;
                if (i == 0) {
                    wb4.m54257b(obj);
                    obj = this.f48551e;
                    it = this.f48552f.iterator();
                    list = this.f48553g;
                } else if (i == 1) {
                    obj2 = this.f48549c;
                    yn0 yn0Var2 = this.f48548b;
                    it2 = this.f48547a;
                    List<il1<ui0<? super tn5>, Object>> list2 = (List) this.f48551e;
                    wb4.m54257b(obj);
                    yn0Var = yn0Var2;
                    list = list2;
                    if (((Boolean) obj).booleanValue()) {
                        obj = obj2;
                        it = it2;
                    } else {
                        list.add(new a(yn0Var, null));
                        this.f48551e = list;
                        this.f48547a = it2;
                        this.f48548b = null;
                        this.f48549c = null;
                        this.f48550d = 2;
                        obj = yn0Var.mo29698a(obj2, this);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                        it = it2;
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = this.f48547a;
                    list = (List) this.f48551e;
                    wb4.m54257b(obj);
                }
                if (!it.hasNext()) {
                    yn0 yn0Var3 = (yn0) it.next();
                    this.f48551e = list;
                    this.f48547a = it;
                    this.f48548b = yn0Var3;
                    this.f48549c = obj;
                    this.f48550d = 1;
                    Object mo29700c = yn0Var3.mo29700c(obj, this);
                    if (mo29700c == m32103e) {
                        return m32103e;
                    }
                    Iterator<T> it3 = it;
                    obj2 = obj;
                    obj = mo29700c;
                    yn0Var = yn0Var3;
                    it2 = it3;
                    if (((Boolean) obj).booleanValue()) {
                    }
                    if (!it.hasNext()) {
                        return obj;
                    }
                }
            }
        }

        public /* synthetic */ C7366a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:16:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Type inference failed for: r9v3, types: [T, java.lang.Throwable] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0084 -> B:13:0x0067). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0087 -> B:13:0x0067). Please report as a decompilation issue!!! */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final <T> Object m59879c(List<? extends yn0<T>> list, m02<T> m02Var, ui0<? super tn5> ui0Var) {
            b bVar;
            int i;
            List list2;
            w84 w84Var;
            Iterator<T> it;
            Throwable th;
            if (ui0Var instanceof b) {
                bVar = (b) ui0Var;
                int i2 = bVar.f48546e;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    bVar.f48546e = i2 - Integer.MIN_VALUE;
                    Object obj = bVar.f48544c;
                    Object m32103e = n42.m32103e();
                    i = bVar.f48546e;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        ArrayList arrayList = new ArrayList();
                        wl1<? super T, ? super ui0<? super T>, ? extends Object> cVar = new c(list, arrayList, null);
                        bVar.f48542a = arrayList;
                        bVar.f48546e = 1;
                        if (m02Var.mo30066a(cVar, bVar) == m32103e) {
                            return m32103e;
                        }
                        list2 = arrayList;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            it = bVar.f48543b;
                            w84Var = (w84) bVar.f48542a;
                            try {
                                wb4.m54257b(obj);
                            } catch (Throwable 
                            /*  JADX ERROR: Method code generation error
                                java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                                	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:369)
                                	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:332)
                                	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
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
                                boolean r0 = r9 instanceof p000.zn0.C7366a.b
                                if (r0 == 0) goto L13
                                r0 = r9
                                zn0$a$b r0 = (p000.zn0.C7366a.b) r0
                                int r1 = r0.f48546e
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r3 = r1 & r2
                                if (r3 == 0) goto L13
                                int r1 = r1 - r2
                                r0.f48546e = r1
                                goto L18
                            L13:
                                zn0$a$b r0 = new zn0$a$b
                                r0.<init>(r9)
                            L18:
                                java.lang.Object r9 = r0.f48544c
                                java.lang.Object r1 = p000.n42.m32103e()
                                int r2 = r0.f48546e
                                r3 = 2
                                r4 = 1
                                if (r2 == 0) goto L44
                                if (r2 == r4) goto L3c
                                if (r2 != r3) goto L34
                                java.util.Iterator r7 = r0.f48543b
                                java.io.Serializable r8 = r0.f48542a
                                w84 r8 = (p000.w84) r8
                                p000.wb4.m54257b(r9)     // Catch: java.lang.Throwable -> L32
                                goto L67
                            L32:
                                r9 = move-exception
                                goto L80
                            L34:
                                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                                r7.<init>(r8)
                                throw r7
                            L3c:
                                java.io.Serializable r7 = r0.f48542a
                                java.util.List r7 = (java.util.List) r7
                                p000.wb4.m54257b(r9)
                                goto L5e
                            L44:
                                p000.wb4.m54257b(r9)
                                java.util.ArrayList r9 = new java.util.ArrayList
                                r9.<init>()
                                zn0$a$c r2 = new zn0$a$c
                                r5 = 0
                                r2.<init>(r7, r9, r5)
                                r0.f48542a = r9
                                r0.f48546e = r4
                                java.lang.Object r7 = r8.mo30066a(r2, r0)
                                if (r7 != r1) goto L5d
                                return r1
                            L5d:
                                r7 = r9
                            L5e:
                                w84 r8 = new w84
                                r8.<init>()
                                java.util.Iterator r7 = r7.iterator()
                            L67:
                                boolean r9 = r7.hasNext()
                                if (r9 == 0) goto L92
                                java.lang.Object r9 = r7.next()
                                il1 r9 = (p000.il1) r9
                                r0.f48542a = r8     // Catch: java.lang.Throwable -> L32
                                r0.f48543b = r7     // Catch: java.lang.Throwable -> L32
                                r0.f48546e = r3     // Catch: java.lang.Throwable -> L32
                                java.lang.Object r9 = r9.invoke(r0)     // Catch: java.lang.Throwable -> L32
                                if (r9 != r1) goto L67
                                return r1
                            L80:
                                T r2 = r8.f44131a
                                if (r2 != 0) goto L87
                                r8.f44131a = r9
                                goto L67
                            L87:
                                p000.l42.m28340c(r2)
                                T r2 = r8.f44131a
                                java.lang.Throwable r2 = (java.lang.Throwable) r2
                                p000.s61.m46147a(r2, r9)
                                goto L67
                            L92:
                                T r7 = r8.f44131a
                                java.lang.Throwable r7 = (java.lang.Throwable) r7
                                if (r7 != 0) goto L9b
                                tn5 r7 = p000.tn5.f39988a
                                return r7
                            L9b:
                                throw r7
                            */
                            throw new UnsupportedOperationException("Method not decompiled: p000.zn0.C7366a.m59879c(java.util.List, m02, ui0):java.lang.Object");
                        }

                        /* renamed from: b */
                        public final <T> wl1<m02<T>, ui0<? super tn5>, Object> m59880b(List<? extends yn0<T>> list) {
                            l42.m28343f(list, "migrations");
                            return new a(list, null);
                        }

                        private C7366a() {
                        }
                    }
                }

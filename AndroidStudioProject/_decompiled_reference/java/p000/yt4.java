package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yt4<T> implements ho0<T> {

    /* renamed from: k */
    public static final C7198a f47325k = new C7198a(null);

    /* renamed from: l */
    public static final LinkedHashSet f47326l = new LinkedHashSet();

    /* renamed from: m */
    public static final Object f47327m = new Object();

    /* renamed from: a */
    public final gl1<File> f47328a;

    /* renamed from: b */
    public final iq4<T> f47329b;

    /* renamed from: c */
    public final nk0<T> f47330c;

    /* renamed from: d */
    public final gk0 f47331d;

    /* renamed from: e */
    public final af1<T> f47332e;

    /* renamed from: f */
    public final String f47333f;

    /* renamed from: g */
    public final oc2 f47334g;

    /* renamed from: h */
    public final i53<i05<T>> f47335h;

    /* renamed from: i */
    public List<? extends wl1<? super m02<T>, ? super ui0<? super tn5>, ? extends Object>> f47336i;

    /* renamed from: j */
    public final mt4<AbstractC7199b<T>> f47337j;

    /* compiled from: zaffa */
    /* renamed from: yt4$a */
    public static final class C7198a {
        public /* synthetic */ C7198a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final Set<String> m58603a() {
            return yt4.f47326l;
        }

        /* renamed from: b */
        public final Object m58604b() {
            return yt4.f47327m;
        }

        private C7198a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yt4$b */
    public static abstract class AbstractC7199b<T> {

        /* compiled from: zaffa */
        /* renamed from: yt4$b$a */
        public static final class a<T> extends AbstractC7199b<T> {

            /* renamed from: a */
            public final i05<T> f47338a;

            public a(i05<T> i05Var) {
                super(null);
                this.f47338a = i05Var;
            }

            /* renamed from: a */
            public i05<T> m58605a() {
                return this.f47338a;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: yt4$b$b */
        public static final class b<T> extends AbstractC7199b<T> {

            /* renamed from: a */
            public final wl1<T, ui0<? super T>, Object> f47339a;

            /* renamed from: b */
            public final ea0<T> f47340b;

            /* renamed from: c */
            public final i05<T> f47341c;

            /* renamed from: d */
            public final vj0 f47342d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(wl1<? super T, ? super ui0<? super T>, ? extends Object> wl1Var, ea0<T> ea0Var, i05<T> i05Var, vj0 vj0Var) {
                super(null);
                l42.m28343f(wl1Var, "transform");
                l42.m28343f(ea0Var, "ack");
                l42.m28343f(vj0Var, "callerContext");
                this.f47339a = wl1Var;
                this.f47340b = ea0Var;
                this.f47341c = i05Var;
                this.f47342d = vj0Var;
            }

            /* renamed from: a */
            public final ea0<T> m58606a() {
                return this.f47340b;
            }

            /* renamed from: b */
            public final vj0 m58607b() {
                return this.f47342d;
            }

            /* renamed from: c */
            public i05<T> m58608c() {
                return this.f47341c;
            }

            /* renamed from: d */
            public final wl1<T, ui0<? super T>, Object> m58609d() {
                return this.f47339a;
            }
        }

        public /* synthetic */ AbstractC7199b(pp0 pp0Var) {
            this();
        }

        private AbstractC7199b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yt4$c */
    public static final class C7200c extends OutputStream {

        /* renamed from: a */
        public final FileOutputStream f47343a;

        public C7200c(FileOutputStream fileOutputStream) {
            l42.m28343f(fileOutputStream, "fileOutputStream");
            this.f47343a = fileOutputStream;
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
            this.f47343a.flush();
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            this.f47343a.write(i);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) {
            l42.m28343f(bArr, "b");
            this.f47343a.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            l42.m28343f(bArr, "bytes");
            this.f47343a.write(bArr, i, i2);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yt4$d */
    public static final class C7201d extends oa2 implements il1<Throwable, tn5> {

        /* renamed from: a */
        public final /* synthetic */ yt4<T> f47344a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7201d(yt4<T> yt4Var) {
            super(1);
            this.f47344a = yt4Var;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
            invoke2(th);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            if (th != null) {
                this.f47344a.f47335h.setValue(new ob1(th));
            }
            C7198a c7198a = yt4.f47325k;
            Object m58604b = c7198a.m58604b();
            yt4<T> yt4Var = this.f47344a;
            synchronized (m58604b) {
                c7198a.m58603a().remove(yt4Var.m58593q().getAbsolutePath());
                tn5 tn5Var = tn5.f39988a;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yt4$e */
    public static final class C7202e extends oa2 implements wl1<AbstractC7199b<T>, Throwable, tn5> {

        /* renamed from: a */
        public static final C7202e f47345a = new C7202e();

        public C7202e() {
            super(2);
        }

        /* renamed from: a */
        public final void m58610a(AbstractC7199b<T> abstractC7199b, Throwable th) {
            l42.m28343f(abstractC7199b, "msg");
            if (abstractC7199b instanceof AbstractC7199b.b) {
                ea0<T> m58606a = ((AbstractC7199b.b) abstractC7199b).m58606a();
                if (th == null) {
                    th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                m58606a.mo15041b(th);
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(Object obj, Throwable th) {
            m58610a((AbstractC7199b) obj, th);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore$actor$3", m53406f = "SingleProcessDataStore.kt", m53407l = {239, 242}, m53408m = "invokeSuspend")
    /* renamed from: yt4$f */
    public static final class C7203f extends o55 implements wl1<AbstractC7199b<T>, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47346a;

        /* renamed from: b */
        public /* synthetic */ Object f47347b;

        /* renamed from: c */
        public final /* synthetic */ yt4<T> f47348c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7203f(yt4<T> yt4Var, ui0<? super C7203f> ui0Var) {
            super(2, ui0Var);
            this.f47348c = yt4Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC7199b<T> abstractC7199b, ui0<? super tn5> ui0Var) {
            return ((C7203f) create(abstractC7199b, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C7203f c7203f = new C7203f(this.f47348c, ui0Var);
            c7203f.f47347b = obj;
            return c7203f;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f47346a;
            if (i == 0) {
                wb4.m54257b(obj);
                AbstractC7199b abstractC7199b = (AbstractC7199b) this.f47347b;
                boolean z = abstractC7199b instanceof AbstractC7199b.a;
                yt4<T> yt4Var = this.f47348c;
                if (z) {
                    this.f47346a = 1;
                    if (yt4Var.m58594r((AbstractC7199b.a) abstractC7199b, this) == m32103e) {
                        return m32103e;
                    }
                } else if (abstractC7199b instanceof AbstractC7199b.b) {
                    this.f47346a = 2;
                    if (yt4Var.m58595s((AbstractC7199b.b) abstractC7199b, this) == m32103e) {
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

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore$data$1", m53406f = "SingleProcessDataStore.kt", m53407l = {117}, m53408m = "invokeSuspend")
    /* renamed from: yt4$g */
    public static final class C7204g extends o55 implements wl1<bf1<? super T>, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f47349a;

        /* renamed from: b */
        public /* synthetic */ Object f47350b;

        /* renamed from: c */
        public final /* synthetic */ yt4<T> f47351c;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore$data$1$1", m53406f = "SingleProcessDataStore.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: yt4$g$a */
        public static final class a extends o55 implements wl1<i05<T>, ui0<? super Boolean>, Object> {

            /* renamed from: a */
            public /* synthetic */ Object f47352a;

            /* renamed from: b */
            public final /* synthetic */ i05<T> f47353b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(i05<T> i05Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f47353b = i05Var;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(i05<T> i05Var, ui0<? super Boolean> ui0Var) {
                return ((a) create(i05Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f47353b, ui0Var);
                aVar.f47352a = obj;
                return aVar;
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                n42.m32103e();
                wb4.m54257b(obj);
                i05<T> i05Var = (i05) this.f47352a;
                i05<T> i05Var2 = this.f47353b;
                boolean z = false;
                if (!(i05Var2 instanceof rn0) && !(i05Var2 instanceof ob1) && i05Var == i05Var2) {
                    z = true;
                }
                return C4581ov.m35028a(z);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: yt4$g$b */
        public static final class b implements af1<T> {

            /* renamed from: a */
            public final /* synthetic */ af1 f47354a;

            /* compiled from: zaffa */
            /* renamed from: yt4$g$b$a */
            public static final class a implements bf1<i05<T>> {

                /* renamed from: a */
                public final /* synthetic */ bf1 f47355a;

                /* compiled from: zaffa */
                @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2", m53406f = "SingleProcessDataStore.kt", m53407l = {137}, m53408m = "emit")
                /* renamed from: yt4$g$b$a$a, reason: collision with other inner class name */
                public static final class C7949a extends wi0 {

                    /* renamed from: a */
                    public /* synthetic */ Object f47356a;

                    /* renamed from: b */
                    public int f47357b;

                    public C7949a(ui0 ui0Var) {
                        super(ui0Var);
                    }

                    @Override // p000.AbstractC2441er
                    public final Object invokeSuspend(Object obj) {
                        this.f47356a = obj;
                        this.f47357b |= Integer.MIN_VALUE;
                        return a.this.emit(null, this);
                    }
                }

                public a(bf1 bf1Var) {
                    this.f47355a = bf1Var;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.bf1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public Object emit(Object obj, ui0 ui0Var) {
                    C7949a c7949a;
                    int i;
                    if (ui0Var instanceof C7949a) {
                        c7949a = (C7949a) ui0Var;
                        int i2 = c7949a.f47357b;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c7949a.f47357b = i2 - Integer.MIN_VALUE;
                            Object obj2 = c7949a.f47356a;
                            Object m32103e = n42.m32103e();
                            i = c7949a.f47357b;
                            if (i != 0) {
                                wb4.m54257b(obj2);
                                i05 i05Var = (i05) obj;
                                if (i05Var instanceof v64) {
                                    throw ((v64) i05Var).m52341a();
                                }
                                if (i05Var instanceof ob1) {
                                    throw ((ob1) i05Var).m34206a();
                                }
                                if (!(i05Var instanceof rn0)) {
                                    if (i05Var instanceof en5) {
                                        throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                                    }
                                    throw new db3();
                                }
                                Object m45013b = ((rn0) i05Var).m45013b();
                                c7949a.f47357b = 1;
                                if (this.f47355a.emit(m45013b, c7949a) == m32103e) {
                                    return m32103e;
                                }
                            } else {
                                if (i != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                wb4.m54257b(obj2);
                            }
                            return tn5.f39988a;
                        }
                    }
                    c7949a = new C7949a(ui0Var);
                    Object obj22 = c7949a.f47356a;
                    Object m32103e2 = n42.m32103e();
                    i = c7949a.f47357b;
                    if (i != 0) {
                    }
                    return tn5.f39988a;
                }
            }

            public b(af1 af1Var) {
                this.f47354a = af1Var;
            }

            @Override // p000.af1
            /* renamed from: a */
            public Object mo812a(bf1 bf1Var, ui0 ui0Var) {
                Object mo812a = this.f47354a.mo812a(new a(bf1Var), ui0Var);
                return mo812a == n42.m32103e() ? mo812a : tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7204g(yt4<T> yt4Var, ui0<? super C7204g> ui0Var) {
            super(2, ui0Var);
            this.f47351c = yt4Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
            return ((C7204g) create(bf1Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C7204g c7204g = new C7204g(this.f47351c, ui0Var);
            c7204g.f47350b = obj;
            return c7204g;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f47349a;
            if (i == 0) {
                wb4.m54257b(obj);
                bf1 bf1Var = (bf1) this.f47350b;
                yt4<T> yt4Var = this.f47351c;
                i05 i05Var = (i05) yt4Var.f47335h.getValue();
                if (!(i05Var instanceof rn0)) {
                    yt4Var.f47337j.m31566e(new AbstractC7199b.a(i05Var));
                }
                b bVar = new b(ff1.m17360l(yt4Var.f47335h, new a(i05Var, null)));
                this.f47349a = 1;
                if (ff1.m17361m(bf1Var, bVar, this) == m32103e) {
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
    /* renamed from: yt4$h */
    public static final class C7205h extends oa2 implements gl1<File> {

        /* renamed from: a */
        public final /* synthetic */ yt4<T> f47359a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7205h(yt4<T> yt4Var) {
            super(0);
            this.f47359a = yt4Var;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            File file = (File) this.f47359a.f47328a.invoke();
            String absolutePath = file.getAbsolutePath();
            C7198a c7198a = yt4.f47325k;
            synchronized (c7198a.m58604b()) {
                if (c7198a.m58603a().contains(absolutePath)) {
                    throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                }
                Set<String> m58603a = c7198a.m58603a();
                l42.m28342e(absolutePath, "it");
                m58603a.add(absolutePath);
            }
            return file;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore", m53406f = "SingleProcessDataStore.kt", m53407l = {276, 281, 284}, m53408m = "handleUpdate")
    /* renamed from: yt4$i */
    public static final class C7206i extends wi0 {

        /* renamed from: a */
        public Object f47360a;

        /* renamed from: b */
        public yt4 f47361b;

        /* renamed from: c */
        public ea0 f47362c;

        /* renamed from: d */
        public /* synthetic */ Object f47363d;

        /* renamed from: e */
        public final /* synthetic */ yt4<T> f47364e;

        /* renamed from: f */
        public int f47365f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7206i(yt4<T> yt4Var, ui0<? super C7206i> ui0Var) {
            super(ui0Var);
            this.f47364e = yt4Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f47363d = obj;
            this.f47365f |= Integer.MIN_VALUE;
            return this.f47364e.m58595s(null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore", m53406f = "SingleProcessDataStore.kt", m53407l = {322, 348, 505}, m53408m = "readAndInit")
    /* renamed from: yt4$j */
    public static final class C7207j extends wi0 {

        /* renamed from: a */
        public yt4 f47366a;

        /* renamed from: b */
        public Object f47367b;

        /* renamed from: c */
        public Serializable f47368c;

        /* renamed from: d */
        public Object f47369d;

        /* renamed from: e */
        public C7208k f47370e;

        /* renamed from: f */
        public Iterator f47371f;

        /* renamed from: g */
        public /* synthetic */ Object f47372g;

        /* renamed from: h */
        public final /* synthetic */ yt4<T> f47373h;

        /* renamed from: i */
        public int f47374i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7207j(yt4<T> yt4Var, ui0<? super C7207j> ui0Var) {
            super(ui0Var);
            this.f47373h = yt4Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f47372g = obj;
            this.f47374i |= Integer.MIN_VALUE;
            return this.f47373h.m58596t(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yt4$k */
    public static final class C7208k implements m02<T> {

        /* renamed from: a */
        public final /* synthetic */ u53 f47375a;

        /* renamed from: b */
        public final /* synthetic */ s84 f47376b;

        /* renamed from: c */
        public final /* synthetic */ w84<T> f47377c;

        /* renamed from: d */
        public final /* synthetic */ yt4<T> f47378d;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1", m53406f = "SingleProcessDataStore.kt", m53407l = {503, 337, 339}, m53408m = "updateData")
        /* renamed from: yt4$k$a */
        public static final class a extends wi0 {

            /* renamed from: a */
            public Object f47379a;

            /* renamed from: b */
            public Object f47380b;

            /* renamed from: c */
            public Object f47381c;

            /* renamed from: d */
            public w84 f47382d;

            /* renamed from: e */
            public yt4 f47383e;

            /* renamed from: f */
            public /* synthetic */ Object f47384f;

            /* renamed from: h */
            public int f47386h;

            public a(ui0<? super a> ui0Var) {
                super(ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                this.f47384f = obj;
                this.f47386h |= Integer.MIN_VALUE;
                return C7208k.this.mo30066a(null, this);
            }
        }

        public C7208k(u53 u53Var, s84 s84Var, w84<T> w84Var, yt4<T> yt4Var) {
            this.f47375a = u53Var;
            this.f47376b = s84Var;
            this.f47377c = w84Var;
            this.f47378d = yt4Var;
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x00b6 A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #1 {all -> 0x0056, blocks: (B:27:0x0052, B:28:0x00ae, B:30:0x00b6), top: B:26:0x0052 }] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00cc  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0096 A[Catch: all -> 0x00d3, TRY_LEAVE, TryCatch #0 {all -> 0x00d3, blocks: (B:40:0x0092, B:42:0x0096, B:46:0x00d6, B:47:0x00dd), top: B:39:0x0092 }] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00d6 A[Catch: all -> 0x00d3, TRY_ENTER, TryCatch #0 {all -> 0x00d3, blocks: (B:40:0x0092, B:42:0x0096, B:46:0x00d6, B:47:0x00dd), top: B:39:0x0092 }] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // p000.m02
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo30066a(wl1<? super T, ? super ui0<? super T>, ? extends Object> wl1Var, ui0<? super T> ui0Var) {
            a aVar;
            int i;
            u53 u53Var;
            yt4 yt4Var;
            s84 s84Var;
            w84<T> w84Var;
            u53 u53Var2;
            u53 u53Var3;
            yt4 yt4Var2;
            T t;
            w84<T> w84Var2;
            try {
                if (ui0Var instanceof a) {
                    aVar = (a) ui0Var;
                    int i2 = aVar.f47386h;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        aVar.f47386h = i2 - Integer.MIN_VALUE;
                        Object obj = aVar.f47384f;
                        Object m32103e = n42.m32103e();
                        i = aVar.f47386h;
                        if (i != 0) {
                            wb4.m54257b(obj);
                            aVar.f47379a = wl1Var;
                            u53Var = this.f47375a;
                            aVar.f47380b = u53Var;
                            s84 s84Var2 = this.f47376b;
                            aVar.f47381c = s84Var2;
                            w84<T> w84Var3 = this.f47377c;
                            aVar.f47382d = w84Var3;
                            yt4Var = this.f47378d;
                            aVar.f47383e = yt4Var;
                            aVar.f47386h = 1;
                            if (u53Var.mo50261c(null, aVar) == m32103e) {
                                return m32103e;
                            }
                            s84Var = s84Var2;
                            w84Var = w84Var3;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    t = (T) aVar.f47381c;
                                    w84Var2 = (w84) aVar.f47380b;
                                    u53Var2 = (u53) aVar.f47379a;
                                    try {
                                        wb4.m54257b(obj);
                                        w84Var2.f44131a = t;
                                        w84Var = w84Var2;
                                        T t2 = w84Var.f44131a;
                                        u53Var2.mo50260b(null);
                                        return t2;
                                    } catch (Throwable th) {
                                        th = th;
                                        u53Var2.mo50260b(null);
                                        throw th;
                                    }
                                }
                                yt4 yt4Var3 = (yt4) aVar.f47381c;
                                w84Var = (w84) aVar.f47380b;
                                u53Var3 = (u53) aVar.f47379a;
                                try {
                                    wb4.m54257b(obj);
                                    yt4Var2 = yt4Var3;
                                    if (!l42.m28338a(obj, w84Var.f44131a)) {
                                        u53Var2 = u53Var3;
                                        T t22 = w84Var.f44131a;
                                        u53Var2.mo50260b(null);
                                        return t22;
                                    }
                                    aVar.f47379a = u53Var3;
                                    aVar.f47380b = w84Var;
                                    aVar.f47381c = obj;
                                    aVar.f47386h = 3;
                                    if (yt4Var2.m58602z(obj, aVar) == m32103e) {
                                        return m32103e;
                                    }
                                    t = (T) obj;
                                    w84Var2 = w84Var;
                                    u53Var2 = u53Var3;
                                    w84Var2.f44131a = t;
                                    w84Var = w84Var2;
                                    T t222 = w84Var.f44131a;
                                    u53Var2.mo50260b(null);
                                    return t222;
                                } catch (Throwable th2) {
                                    th = th2;
                                    u53Var2 = u53Var3;
                                    u53Var2.mo50260b(null);
                                    throw th;
                                }
                            }
                            yt4 yt4Var4 = aVar.f47383e;
                            w84Var = aVar.f47382d;
                            s84Var = (s84) aVar.f47381c;
                            u53 u53Var4 = (u53) aVar.f47380b;
                            wl1<? super T, ? super ui0<? super T>, ? extends Object> wl1Var2 = (wl1) aVar.f47379a;
                            wb4.m54257b(obj);
                            u53Var = u53Var4;
                            yt4Var = yt4Var4;
                            wl1Var = wl1Var2;
                        }
                        if (!s84Var.f37677a) {
                            throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                        }
                        T t3 = w84Var.f44131a;
                        aVar.f47379a = u53Var;
                        aVar.f47380b = w84Var;
                        aVar.f47381c = yt4Var;
                        aVar.f47382d = null;
                        aVar.f47383e = null;
                        aVar.f47386h = 2;
                        Object invoke = wl1Var.invoke(t3, aVar);
                        if (invoke == m32103e) {
                            return m32103e;
                        }
                        u53Var3 = u53Var;
                        obj = invoke;
                        yt4Var2 = yt4Var;
                        if (!l42.m28338a(obj, w84Var.f44131a)) {
                        }
                    }
                }
                if (!s84Var.f37677a) {
                }
            } catch (Throwable th3) {
                th = th3;
                u53Var2 = u53Var;
                u53Var2.mo50260b(null);
                throw th;
            }
            aVar = new a(ui0Var);
            Object obj2 = aVar.f47384f;
            Object m32103e2 = n42.m32103e();
            i = aVar.f47386h;
            if (i != 0) {
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore", m53406f = "SingleProcessDataStore.kt", m53407l = {FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWING}, m53408m = "readAndInitOrPropagateAndThrowFailure")
    /* renamed from: yt4$l */
    public static final class C7209l extends wi0 {

        /* renamed from: a */
        public yt4 f47387a;

        /* renamed from: b */
        public /* synthetic */ Object f47388b;

        /* renamed from: c */
        public final /* synthetic */ yt4<T> f47389c;

        /* renamed from: d */
        public int f47390d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7209l(yt4<T> yt4Var, ui0<? super C7209l> ui0Var) {
            super(ui0Var);
            this.f47389c = yt4Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f47388b = obj;
            this.f47390d |= Integer.MIN_VALUE;
            return this.f47389c.m58597u(this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore", m53406f = "SingleProcessDataStore.kt", m53407l = {311}, m53408m = "readAndInitOrPropagateFailure")
    /* renamed from: yt4$m */
    public static final class C7210m extends wi0 {

        /* renamed from: a */
        public yt4 f47391a;

        /* renamed from: b */
        public /* synthetic */ Object f47392b;

        /* renamed from: c */
        public final /* synthetic */ yt4<T> f47393c;

        /* renamed from: d */
        public int f47394d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7210m(yt4<T> yt4Var, ui0<? super C7210m> ui0Var) {
            super(ui0Var);
            this.f47393c = yt4Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f47392b = obj;
            this.f47394d |= Integer.MIN_VALUE;
            return this.f47393c.m58598v(this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore", m53406f = "SingleProcessDataStore.kt", m53407l = {381}, m53408m = "readData")
    /* renamed from: yt4$n */
    public static final class C7211n extends wi0 {

        /* renamed from: a */
        public yt4 f47395a;

        /* renamed from: b */
        public FileInputStream f47396b;

        /* renamed from: c */
        public /* synthetic */ Object f47397c;

        /* renamed from: d */
        public final /* synthetic */ yt4<T> f47398d;

        /* renamed from: e */
        public int f47399e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7211n(yt4<T> yt4Var, ui0<? super C7211n> ui0Var) {
            super(ui0Var);
            this.f47398d = yt4Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f47397c = obj;
            this.f47399e |= Integer.MIN_VALUE;
            return this.f47398d.m58599w(this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore", m53406f = "SingleProcessDataStore.kt", m53407l = {359, 362, 365}, m53408m = "readDataOrHandleCorruption")
    /* renamed from: yt4$o */
    public static final class C7212o extends wi0 {

        /* renamed from: a */
        public Object f47400a;

        /* renamed from: b */
        public Object f47401b;

        /* renamed from: c */
        public /* synthetic */ Object f47402c;

        /* renamed from: d */
        public final /* synthetic */ yt4<T> f47403d;

        /* renamed from: e */
        public int f47404e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7212o(yt4<T> yt4Var, ui0<? super C7212o> ui0Var) {
            super(ui0Var);
            this.f47403d = yt4Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f47402c = obj;
            this.f47404e |= Integer.MIN_VALUE;
            return this.f47403d.m58600x(this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore", m53406f = "SingleProcessDataStore.kt", m53407l = {FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHSMILE, 410}, m53408m = "transformAndWrite")
    /* renamed from: yt4$p */
    public static final class C7213p extends wi0 {

        /* renamed from: a */
        public yt4 f47405a;

        /* renamed from: b */
        public Object f47406b;

        /* renamed from: c */
        public Object f47407c;

        /* renamed from: d */
        public /* synthetic */ Object f47408d;

        /* renamed from: e */
        public final /* synthetic */ yt4<T> f47409e;

        /* renamed from: f */
        public int f47410f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7213p(yt4<T> yt4Var, ui0<? super C7213p> ui0Var) {
            super(ui0Var);
            this.f47409e = yt4Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f47408d = obj;
            this.f47410f |= Integer.MIN_VALUE;
            return this.f47409e.m58601y(null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1", m53406f = "SingleProcessDataStore.kt", m53407l = {FaceShapeAreaOptions.FACE_SHAPE_AREA_MOUTHSMILE}, m53408m = "invokeSuspend")
    /* renamed from: yt4$q */
    public static final class C7214q extends o55 implements wl1<gk0, ui0<? super T>, Object> {

        /* renamed from: a */
        public int f47411a;

        /* renamed from: b */
        public final /* synthetic */ wl1<T, ui0<? super T>, Object> f47412b;

        /* renamed from: c */
        public final /* synthetic */ T f47413c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7214q(wl1<? super T, ? super ui0<? super T>, ? extends Object> wl1Var, T t, ui0<? super C7214q> ui0Var) {
            super(2, ui0Var);
            this.f47412b = wl1Var;
            this.f47413c = t;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C7214q(this.f47412b, this.f47413c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super T> ui0Var) {
            return ((C7214q) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f47411a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f47411a = 1;
                obj = this.f47412b.invoke(this.f47413c, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return obj;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.core.SingleProcessDataStore", m53406f = "SingleProcessDataStore.kt", m53407l = {426}, m53408m = "writeData$datastore_core")
    /* renamed from: yt4$r */
    public static final class C7215r extends wi0 {

        /* renamed from: a */
        public yt4 f47414a;

        /* renamed from: b */
        public File f47415b;

        /* renamed from: c */
        public FileOutputStream f47416c;

        /* renamed from: d */
        public FileOutputStream f47417d;

        /* renamed from: e */
        public /* synthetic */ Object f47418e;

        /* renamed from: f */
        public final /* synthetic */ yt4<T> f47419f;

        /* renamed from: g */
        public int f47420g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7215r(yt4<T> yt4Var, ui0<? super C7215r> ui0Var) {
            super(ui0Var);
            this.f47419f = yt4Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f47418e = obj;
            this.f47420g |= Integer.MIN_VALUE;
            return this.f47419f.m58602z(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public yt4(gl1<? extends File> gl1Var, iq4<T> iq4Var, List<? extends wl1<? super m02<T>, ? super ui0<? super tn5>, ? extends Object>> list, nk0<T> nk0Var, gk0 gk0Var) {
        l42.m28343f(gl1Var, "produceFile");
        l42.m28343f(iq4Var, "serializer");
        l42.m28343f(list, "initTasksList");
        l42.m28343f(nk0Var, "corruptionHandler");
        l42.m28343f(gk0Var, "scope");
        this.f47328a = gl1Var;
        this.f47329b = iq4Var;
        this.f47330c = nk0Var;
        this.f47331d = gk0Var;
        this.f47332e = ff1.m17367s(new C7204g(this, null));
        this.f47333f = ".tmp";
        this.f47334g = te2.m48680a(new C7205h(this));
        this.f47335h = n05.m31874a(en5.f12498a);
        this.f47336i = x70.m55717J0(list);
        this.f47337j = new mt4<>(gk0Var, new C7201d(this), C7202e.f47345a, new C7203f(this, null));
    }

    /* renamed from: p */
    private final void m58592p(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException(l42.m28351n("Unable to create parent directories of ", file));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public final File m58593q() {
        return (File) this.f47334g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public final Object m58594r(AbstractC7199b.a<T> aVar, ui0<? super tn5> ui0Var) {
        i05<T> value = this.f47335h.getValue();
        if (!(value instanceof rn0)) {
            if (value instanceof v64) {
                if (value == aVar.m58605a()) {
                    Object m58598v = m58598v(ui0Var);
                    return m58598v == n42.m32103e() ? m58598v : tn5.f39988a;
                }
            } else {
                if (l42.m28338a(value, en5.f12498a)) {
                    Object m58598v2 = m58598v(ui0Var);
                    return m58598v2 == n42.m32103e() ? m58598v2 : tn5.f39988a;
                }
                if (value instanceof ob1) {
                    throw new IllegalStateException("Can't read in final state.");
                }
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(10:5|6|7|(5:(1:(1:(1:12)(2:19|20))(3:21|22|23))(1:28)|13|14|15|16)(4:29|30|31|(6:33|(1:35)|26|14|15|16)(3:36|(1:38)(1:54)|(2:40|(2:42|(1:44)(1:45))(2:46|47))(2:48|(2:50|51)(2:52|53))))|24|(1:27)|26|14|15|16))|59|6|7|(0)(0)|24|(0)|26|14|15|16|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0034, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r8v0, types: [yt4, yt4<T>] */
    /* JADX WARN: Type inference failed for: r9v20, types: [ea0] */
    /* JADX WARN: Type inference failed for: r9v3, types: [ea0] */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58595s(AbstractC7199b.b<T> bVar, ui0<? super tn5> ui0Var) {
        C7206i c7206i;
        Object m32103e;
        int i;
        Object m48484a;
        ?? r9;
        ea0<T> m58606a;
        i05<T> value;
        yt4 yt4Var;
        Object m58601y;
        AbstractC7199b.b<T> bVar2;
        AbstractC7199b.b<T> bVar3;
        if (ui0Var instanceof C7206i) {
            c7206i = (C7206i) ui0Var;
            int i2 = c7206i.f47365f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7206i.f47365f = i2 - Integer.MIN_VALUE;
                Object obj = c7206i.f47363d;
                m32103e = n42.m32103e();
                i = c7206i.f47365f;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        bVar3 = (ea0) c7206i.f47360a;
                    } else if (i == 2) {
                        ea0<T> ea0Var = c7206i.f47362c;
                        yt4Var = c7206i.f47361b;
                        AbstractC7199b.b<T> bVar4 = (AbstractC7199b.b) c7206i.f47360a;
                        wb4.m54257b(obj);
                        m58606a = ea0Var;
                        bVar2 = bVar4;
                    } else {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        bVar3 = (AbstractC7199b.b<T>) ((ea0) c7206i.f47360a);
                    }
                    wb4.m54257b(obj);
                    bVar = bVar3;
                    m48484a = tb4.m48484a(obj);
                    r9 = bVar;
                    ga0.m19037c(r9, m48484a);
                    return tn5.f39988a;
                }
                wb4.m54257b(obj);
                m58606a = bVar.m58606a();
                try {
                    int i3 = tb4.f39527a;
                    value = this.f47335h.getValue();
                } catch (Throwable th) {
                    th = th;
                    bVar = m58606a;
                    int i4 = tb4.f39527a;
                    m48484a = tb4.m48484a(wb4.m54256a(th));
                    r9 = bVar;
                    ga0.m19037c(r9, m48484a);
                    return tn5.f39988a;
                }
                if (value instanceof rn0) {
                    wl1<T, ui0<? super T>, Object> m58609d = bVar.m58609d();
                    vj0 m58607b = bVar.m58607b();
                    c7206i.f47360a = m58606a;
                    c7206i.f47365f = 1;
                    m58601y = m58601y(m58609d, m58607b, c7206i);
                    if (m58601y == m32103e) {
                        return m32103e;
                    }
                    AbstractC7199b.b<T> bVar5 = m58606a;
                    obj = m58601y;
                    bVar = bVar5;
                    m48484a = tb4.m48484a(obj);
                    r9 = bVar;
                    ga0.m19037c(r9, m48484a);
                    return tn5.f39988a;
                }
                if (!(value instanceof v64)) {
                    z = value instanceof en5;
                }
                if (!z) {
                    if (value instanceof ob1) {
                        throw ((ob1) value).m34206a();
                    }
                    throw new db3();
                }
                if (value != bVar.m58608c()) {
                    throw ((v64) value).m52341a();
                }
                c7206i.f47360a = bVar;
                c7206i.f47361b = this;
                c7206i.f47362c = m58606a;
                c7206i.f47365f = 2;
                if (m58597u(c7206i) == m32103e) {
                    return m32103e;
                }
                yt4Var = this;
                bVar2 = bVar;
                wl1<T, ui0<? super T>, Object> m58609d2 = bVar2.m58609d();
                vj0 m58607b2 = bVar2.m58607b();
                c7206i.f47360a = m58606a;
                c7206i.f47361b = null;
                c7206i.f47362c = null;
                c7206i.f47365f = 3;
                m58601y = yt4Var.m58601y(m58609d2, m58607b2, c7206i);
                if (m58601y == m32103e) {
                    return m32103e;
                }
                AbstractC7199b.b<T> bVar52 = m58606a;
                obj = m58601y;
                bVar = bVar52;
                m48484a = tb4.m48484a(obj);
                r9 = bVar;
                ga0.m19037c(r9, m48484a);
                return tn5.f39988a;
            }
        }
        c7206i = new C7206i(this, ui0Var);
        Object obj2 = c7206i.f47363d;
        m32103e = n42.m32103e();
        i = c7206i.f47365f;
        boolean z2 = true;
        if (i == 0) {
        }
        wl1<T, ui0<? super T>, Object> m58609d22 = bVar2.m58609d();
        vj0 m58607b22 = bVar2.m58607b();
        c7206i.f47360a = m58606a;
        c7206i.f47361b = null;
        c7206i.f47362c = null;
        c7206i.f47365f = 3;
        m58601y = yt4Var.m58601y(m58609d22, m58607b22, c7206i);
        if (m58601y == m32103e) {
        }
        AbstractC7199b.b<T> bVar522 = m58606a;
        obj2 = m58601y;
        bVar = bVar522;
        m48484a = tb4.m48484a(obj2);
        r9 = bVar;
        ga0.m19037c(r9, m48484a);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0109 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58596t(ui0<? super tn5> ui0Var) {
        C7207j c7207j;
        int i;
        u53 m54004b;
        w84 w84Var;
        yt4<T> yt4Var;
        w84 w84Var2;
        List<? extends wl1<? super m02<T>, ? super ui0<? super tn5>, ? extends Object>> list;
        yt4<T> yt4Var2;
        w84 w84Var3;
        C7208k c7208k;
        Iterator<T> it;
        u53 u53Var;
        s84 s84Var;
        s84 s84Var2;
        C7207j c7207j2;
        yt4<T> yt4Var3;
        w84 w84Var4;
        u53 u53Var2;
        if (ui0Var instanceof C7207j) {
            c7207j = (C7207j) ui0Var;
            int i2 = c7207j.f47374i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7207j.f47374i = i2 - Integer.MIN_VALUE;
                T t = (T) c7207j.f47372g;
                Object m32103e = n42.m32103e();
                i = c7207j.f47374i;
                if (i != 0) {
                    wb4.m54257b(t);
                    i53<i05<T>> i53Var = this.f47335h;
                    if (!l42.m28338a(i53Var.getValue(), en5.f12498a) && !(i53Var.getValue() instanceof v64)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    m54004b = w53.m54004b(false, 1, null);
                    w84Var = new w84();
                    c7207j.f47366a = this;
                    c7207j.f47367b = m54004b;
                    c7207j.f47368c = w84Var;
                    c7207j.f47369d = w84Var;
                    c7207j.f47374i = 1;
                    t = (T) m58600x(c7207j);
                    if (t == m32103e) {
                        return m32103e;
                    }
                    yt4Var = this;
                    w84Var2 = w84Var;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            u53Var2 = (u53) c7207j.f47369d;
                            s84Var2 = (s84) c7207j.f47368c;
                            w84Var4 = (w84) c7207j.f47367b;
                            yt4Var3 = c7207j.f47366a;
                            wb4.m54257b(t);
                            try {
                                s84Var2.f37677a = true;
                                tn5 tn5Var = tn5.f39988a;
                                u53Var2.mo50260b(null);
                                i53<i05<T>> i53Var2 = yt4Var3.f47335h;
                                T t2 = w84Var4.f44131a;
                                i53Var2.setValue(new rn0(t2, t2 != null ? t2.hashCode() : 0));
                                return tn5.f39988a;
                            } catch (Throwable th) {
                                u53Var2.mo50260b(null);
                                throw th;
                            }
                        }
                        it = c7207j.f47371f;
                        c7208k = c7207j.f47370e;
                        s84Var = (s84) c7207j.f47369d;
                        w84Var3 = (w84) c7207j.f47368c;
                        u53Var = (u53) c7207j.f47367b;
                        yt4Var2 = c7207j.f47366a;
                        wb4.m54257b(t);
                        while (it.hasNext()) {
                            wl1 wl1Var = (wl1) it.next();
                            c7207j.f47366a = yt4Var2;
                            c7207j.f47367b = u53Var;
                            c7207j.f47368c = w84Var3;
                            c7207j.f47369d = s84Var;
                            c7207j.f47370e = c7208k;
                            c7207j.f47371f = it;
                            c7207j.f47374i = 2;
                            if (wl1Var.invoke(c7208k, c7207j) == m32103e) {
                                return m32103e;
                            }
                        }
                        c7207j2 = c7207j;
                        s84Var2 = s84Var;
                        w84Var2 = w84Var3;
                        m54004b = u53Var;
                        yt4Var3 = yt4Var2;
                        yt4Var3.f47336i = null;
                        c7207j2.f47366a = yt4Var3;
                        c7207j2.f47367b = w84Var2;
                        c7207j2.f47368c = s84Var2;
                        c7207j2.f47369d = m54004b;
                        c7207j2.f47370e = null;
                        c7207j2.f47371f = null;
                        c7207j2.f47374i = 3;
                        if (m54004b.mo50261c(null, c7207j2) == m32103e) {
                            return m32103e;
                        }
                        w84Var4 = w84Var2;
                        u53Var2 = m54004b;
                        s84Var2.f37677a = true;
                        tn5 tn5Var2 = tn5.f39988a;
                        u53Var2.mo50260b(null);
                        i53<i05<T>> i53Var22 = yt4Var3.f47335h;
                        T t22 = w84Var4.f44131a;
                        i53Var22.setValue(new rn0(t22, t22 != null ? t22.hashCode() : 0));
                        return tn5.f39988a;
                    }
                    w84Var = (w84) c7207j.f47369d;
                    w84Var2 = (w84) c7207j.f47368c;
                    m54004b = (u53) c7207j.f47367b;
                    yt4Var = c7207j.f47366a;
                    wb4.m54257b(t);
                }
                w84Var.f44131a = t;
                s84 s84Var3 = new s84();
                C7208k c7208k2 = new C7208k(m54004b, s84Var3, w84Var2, yt4Var);
                list = yt4Var.f47336i;
                if (list != null) {
                    s84Var2 = s84Var3;
                    c7207j2 = c7207j;
                    yt4Var3 = yt4Var;
                    yt4Var3.f47336i = null;
                    c7207j2.f47366a = yt4Var3;
                    c7207j2.f47367b = w84Var2;
                    c7207j2.f47368c = s84Var2;
                    c7207j2.f47369d = m54004b;
                    c7207j2.f47370e = null;
                    c7207j2.f47371f = null;
                    c7207j2.f47374i = 3;
                    if (m54004b.mo50261c(null, c7207j2) == m32103e) {
                    }
                } else {
                    yt4Var2 = yt4Var;
                    w84Var3 = w84Var2;
                    c7208k = c7208k2;
                    it = list.iterator();
                    u53Var = m54004b;
                    s84Var = s84Var3;
                    while (it.hasNext()) {
                    }
                    c7207j2 = c7207j;
                    s84Var2 = s84Var;
                    w84Var2 = w84Var3;
                    m54004b = u53Var;
                    yt4Var3 = yt4Var2;
                    yt4Var3.f47336i = null;
                    c7207j2.f47366a = yt4Var3;
                    c7207j2.f47367b = w84Var2;
                    c7207j2.f47368c = s84Var2;
                    c7207j2.f47369d = m54004b;
                    c7207j2.f47370e = null;
                    c7207j2.f47371f = null;
                    c7207j2.f47374i = 3;
                    if (m54004b.mo50261c(null, c7207j2) == m32103e) {
                    }
                }
            }
        }
        c7207j = new C7207j(this, ui0Var);
        T t3 = (T) c7207j.f47372g;
        Object m32103e2 = n42.m32103e();
        i = c7207j.f47374i;
        if (i != 0) {
        }
        w84Var.f44131a = t3;
        s84 s84Var32 = new s84();
        C7208k c7208k22 = new C7208k(m54004b, s84Var32, w84Var2, yt4Var);
        list = yt4Var.f47336i;
        if (list != null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58597u(ui0<? super tn5> ui0Var) {
        C7209l c7209l;
        int i;
        yt4<T> yt4Var;
        if (ui0Var instanceof C7209l) {
            c7209l = (C7209l) ui0Var;
            int i2 = c7209l.f47390d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7209l.f47390d = i2 - Integer.MIN_VALUE;
                Object obj = c7209l.f47388b;
                Object m32103e = n42.m32103e();
                i = c7209l.f47390d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    try {
                        c7209l.f47387a = this;
                        c7209l.f47390d = 1;
                        if (m58596t(c7209l) == m32103e) {
                            return m32103e;
                        }
                    } catch (Throwable th) {
                        th = th;
                        yt4Var = this;
                        yt4Var.f47335h.setValue(new v64(th));
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yt4Var = c7209l.f47387a;
                    try {
                        wb4.m54257b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        yt4Var.f47335h.setValue(new v64(th));
                        throw th;
                    }
                }
                return tn5.f39988a;
            }
        }
        c7209l = new C7209l(this, ui0Var);
        Object obj2 = c7209l.f47388b;
        Object m32103e2 = n42.m32103e();
        i = c7209l.f47390d;
        if (i != 0) {
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58598v(ui0<? super tn5> ui0Var) {
        C7210m c7210m;
        int i;
        yt4<T> yt4Var;
        if (ui0Var instanceof C7210m) {
            c7210m = (C7210m) ui0Var;
            int i2 = c7210m.f47394d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7210m.f47394d = i2 - Integer.MIN_VALUE;
                Object obj = c7210m.f47392b;
                Object m32103e = n42.m32103e();
                i = c7210m.f47394d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    try {
                        c7210m.f47391a = this;
                        c7210m.f47394d = 1;
                        if (m58596t(c7210m) == m32103e) {
                            return m32103e;
                        }
                    } catch (Throwable th) {
                        th = th;
                        yt4Var = this;
                        yt4Var.f47335h.setValue(new v64(th));
                        return tn5.f39988a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yt4Var = c7210m.f47391a;
                    try {
                        wb4.m54257b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        yt4Var.f47335h.setValue(new v64(th));
                        return tn5.f39988a;
                    }
                }
                return tn5.f39988a;
            }
        }
        c7210m = new C7210m(this, ui0Var);
        Object obj2 = c7210m.f47392b;
        Object m32103e2 = n42.m32103e();
        i = c7210m.f47394d;
        if (i != 0) {
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [yt4] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [ui0, yt4$n] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [yt4] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v2, types: [iq4, iq4<T>] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58599w(ui0<? super T> ui0Var) {
        ?? r0;
        int i;
        FileInputStream fileInputStream;
        Throwable th;
        try {
            if (ui0Var instanceof C7211n) {
                C7211n c7211n = (C7211n) ui0Var;
                int i2 = c7211n.f47399e;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c7211n.f47399e = i2 - Integer.MIN_VALUE;
                    r0 = c7211n;
                    Object obj = r0.f47397c;
                    Object m32103e = n42.m32103e();
                    i = r0.f47399e;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        try {
                            FileInputStream fileInputStream2 = new FileInputStream(m58593q());
                            try {
                                iq4<T> iq4Var = this.f47329b;
                                r0.f47395a = this;
                                r0.f47396b = fileInputStream2;
                                r0.f47399e = 1;
                                Object mo14242c = iq4Var.mo14242c(fileInputStream2, r0);
                                if (mo14242c == m32103e) {
                                    return m32103e;
                                }
                                fileInputStream = fileInputStream2;
                                obj = mo14242c;
                            } catch (Throwable th2) {
                                fileInputStream = fileInputStream2;
                                th = th2;
                                r0 = this;
                                throw th;
                            }
                        } catch (FileNotFoundException e) {
                            e = e;
                            r0 = this;
                            if (r0.m58593q().exists()) {
                                return r0.f47329b.mo14240a();
                            }
                            throw e;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        fileInputStream = r0.f47396b;
                        r0 = r0.f47395a;
                        try {
                            wb4.m54257b(obj);
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                a60.m260a(fileInputStream, th);
                                throw th4;
                            }
                        }
                    }
                    a60.m260a(fileInputStream, null);
                    return obj;
                }
            }
            if (i != 0) {
            }
            a60.m260a(fileInputStream, null);
            return obj;
        } catch (FileNotFoundException e2) {
            e = e2;
            if (r0.m58593q().exists()) {
            }
        }
        r0 = new C7211n(this, ui0Var);
        Object obj2 = r0.f47397c;
        Object m32103e2 = n42.m32103e();
        i = r0.f47399e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58600x(ui0<? super T> ui0Var) {
        C7212o c7212o;
        int i;
        yt4 yt4Var;
        Object mo595a;
        mk0 mk0Var;
        yt4 yt4Var2;
        mk0 mk0Var2;
        if (ui0Var instanceof C7212o) {
            c7212o = (C7212o) ui0Var;
            int i2 = c7212o.f47404e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7212o.f47404e = i2 - Integer.MIN_VALUE;
                Object obj = c7212o.f47402c;
                Object m32103e = n42.m32103e();
                i = c7212o.f47404e;
                if (i != 0) {
                    wb4.m54257b(obj);
                    try {
                        c7212o.f47400a = this;
                        c7212o.f47404e = 1;
                        obj = m58599w(c7212o);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                    } catch (mk0 e) {
                        e = e;
                        yt4Var = this;
                        nk0<T> nk0Var = yt4Var.f47330c;
                        c7212o.f47400a = yt4Var;
                        c7212o.f47401b = e;
                        c7212o.f47404e = 2;
                        mo595a = nk0Var.mo595a(e, c7212o);
                        if (mo595a != m32103e) {
                        }
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj2 = c7212o.f47401b;
                            mk0Var2 = (mk0) c7212o.f47400a;
                            try {
                                wb4.m54257b(obj);
                                return obj2;
                            } catch (IOException e2) {
                                e = e2;
                                s61.m46147a(mk0Var2, e);
                                throw mk0Var2;
                            }
                        }
                        mk0Var = (mk0) c7212o.f47401b;
                        yt4 yt4Var3 = (yt4) c7212o.f47400a;
                        wb4.m54257b(obj);
                        yt4Var2 = yt4Var3;
                        try {
                            c7212o.f47400a = mk0Var;
                            c7212o.f47401b = obj;
                            c7212o.f47404e = 3;
                            return yt4Var2.m58602z(obj, c7212o) != m32103e ? m32103e : obj;
                        } catch (IOException e3) {
                            e = e3;
                            mk0Var2 = mk0Var;
                            s61.m46147a(mk0Var2, e);
                            throw mk0Var2;
                        }
                    }
                    yt4Var = (yt4) c7212o.f47400a;
                    try {
                        wb4.m54257b(obj);
                    } catch (mk0 e4) {
                        e = e4;
                        nk0<T> nk0Var2 = yt4Var.f47330c;
                        c7212o.f47400a = yt4Var;
                        c7212o.f47401b = e;
                        c7212o.f47404e = 2;
                        mo595a = nk0Var2.mo595a(e, c7212o);
                        if (mo595a != m32103e) {
                            return m32103e;
                        }
                        yt4 yt4Var4 = yt4Var;
                        mk0Var = e;
                        obj = mo595a;
                        yt4Var2 = yt4Var4;
                        c7212o.f47400a = mk0Var;
                        c7212o.f47401b = obj;
                        c7212o.f47404e = 3;
                        if (yt4Var2.m58602z(obj, c7212o) != m32103e) {
                        }
                    }
                }
                return obj;
            }
        }
        c7212o = new C7212o(this, ui0Var);
        Object obj3 = c7212o.f47402c;
        Object m32103e2 = n42.m32103e();
        i = c7212o.f47404e;
        if (i != 0) {
        }
        return obj3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58601y(wl1<? super T, ? super ui0<? super T>, ? extends Object> wl1Var, vj0 vj0Var, ui0<? super T> ui0Var) {
        C7213p c7213p;
        Object obj;
        int i;
        rn0 rn0Var;
        Object obj2;
        yt4 yt4Var;
        yt4 yt4Var2;
        if (ui0Var instanceof C7213p) {
            c7213p = (C7213p) ui0Var;
            int i2 = c7213p.f47410f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7213p.f47410f = i2 - Integer.MIN_VALUE;
                obj = c7213p.f47408d;
                Object m32103e = n42.m32103e();
                i = c7213p.f47410f;
                if (i != 0) {
                    wb4.m54257b(obj);
                    rn0 rn0Var2 = (rn0) this.f47335h.getValue();
                    rn0Var2.m45012a();
                    Object m45013b = rn0Var2.m45013b();
                    C7214q c7214q = new C7214q(wl1Var, m45013b, null);
                    c7213p.f47405a = this;
                    c7213p.f47406b = rn0Var2;
                    c7213p.f47407c = m45013b;
                    c7213p.f47410f = 1;
                    Object m56802f = C6999xw.m56802f(vj0Var, c7214q, c7213p);
                    if (m56802f == m32103e) {
                        return m32103e;
                    }
                    rn0Var = rn0Var2;
                    obj = m56802f;
                    obj2 = m45013b;
                    yt4Var = this;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj2 = c7213p.f47406b;
                        yt4Var2 = c7213p.f47405a;
                        wb4.m54257b(obj);
                        yt4Var2.f47335h.setValue(new rn0(obj2, obj2 == null ? obj2.hashCode() : 0));
                        return obj2;
                    }
                    obj2 = c7213p.f47407c;
                    rn0Var = (rn0) c7213p.f47406b;
                    yt4 yt4Var3 = c7213p.f47405a;
                    wb4.m54257b(obj);
                    yt4Var = yt4Var3;
                }
                rn0Var.m45012a();
                if (!l42.m28338a(obj2, obj)) {
                    c7213p.f47405a = yt4Var;
                    c7213p.f47406b = obj;
                    c7213p.f47407c = null;
                    c7213p.f47410f = 2;
                    if (yt4Var.m58602z(obj, c7213p) == m32103e) {
                        return m32103e;
                    }
                    obj2 = obj;
                    yt4Var2 = yt4Var;
                    yt4Var2.f47335h.setValue(new rn0(obj2, obj2 == null ? obj2.hashCode() : 0));
                }
                return obj2;
            }
        }
        c7213p = new C7213p(this, ui0Var);
        obj = c7213p.f47408d;
        Object m32103e2 = n42.m32103e();
        i = c7213p.f47410f;
        if (i != 0) {
        }
        rn0Var.m45012a();
        if (!l42.m28338a(obj2, obj)) {
        }
        return obj2;
    }

    @Override // p000.ho0
    /* renamed from: a */
    public Object mo21986a(wl1<? super T, ? super ui0<? super T>, ? extends Object> wl1Var, ui0<? super T> ui0Var) {
        ea0 m19036b = ga0.m19036b(null, 1, null);
        this.f47337j.m31566e(new AbstractC7199b.b(wl1Var, m19036b, this.f47335h.getValue(), ui0Var.getContext()));
        return m19036b.mo4828y0(ui0Var);
    }

    @Override // p000.ho0
    public af1<T> getData() {
        return this.f47332e;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0095 A[Catch: IOException -> 0x00ac, TRY_ENTER, TryCatch #3 {IOException -> 0x00ac, blocks: (B:14:0x0085, B:19:0x0095, B:20:0x00ab, B:27:0x00b2, B:28:0x00b5, B:38:0x005b, B:24:0x00b0), top: B:37:0x005b, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58602z(T t, ui0<? super tn5> ui0Var) {
        C7215r c7215r;
        int i;
        File file;
        FileOutputStream fileOutputStream;
        yt4<T> yt4Var;
        FileOutputStream fileOutputStream2;
        if (ui0Var instanceof C7215r) {
            c7215r = (C7215r) ui0Var;
            int i2 = c7215r.f47420g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7215r.f47420g = i2 - Integer.MIN_VALUE;
                Object obj = c7215r.f47418e;
                Object m32103e = n42.m32103e();
                i = c7215r.f47420g;
                if (i != 0) {
                    wb4.m54257b(obj);
                    m58592p(m58593q());
                    file = new File(l42.m28351n(m58593q().getAbsolutePath(), this.f47333f));
                    try {
                        FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                        try {
                            iq4<T> iq4Var = this.f47329b;
                            C7200c c7200c = new C7200c(fileOutputStream3);
                            c7215r.f47414a = this;
                            c7215r.f47415b = file;
                            c7215r.f47416c = fileOutputStream3;
                            c7215r.f47417d = fileOutputStream3;
                            c7215r.f47420g = 1;
                            if (iq4Var.mo14241b(t, c7200c, c7215r) == m32103e) {
                                return m32103e;
                            }
                            yt4Var = this;
                            fileOutputStream2 = fileOutputStream3;
                            fileOutputStream = fileOutputStream2;
                        } catch (Throwable th) {
                            th = th;
                            fileOutputStream = fileOutputStream3;
                            throw th;
                        }
                    } catch (IOException e) {
                        if (file.exists()) {
                            file.delete();
                        }
                        throw e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fileOutputStream2 = c7215r.f47417d;
                    fileOutputStream = c7215r.f47416c;
                    file = c7215r.f47415b;
                    yt4Var = c7215r.f47414a;
                    try {
                        wb4.m54257b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            a60.m260a(fileOutputStream, th);
                            throw th3;
                        }
                    }
                }
                fileOutputStream2.getFD().sync();
                tn5 tn5Var = tn5.f39988a;
                a60.m260a(fileOutputStream, null);
                if (!file.renameTo(yt4Var.m58593q())) {
                    return tn5.f39988a;
                }
                throw new IOException("Unable to rename " + file + ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
            }
        }
        c7215r = new C7215r(this, ui0Var);
        Object obj2 = c7215r.f47418e;
        Object m32103e2 = n42.m32103e();
        i = c7215r.f47420g;
        if (i != 0) {
        }
        fileOutputStream2.getFD().sync();
        tn5 tn5Var2 = tn5.f39988a;
        a60.m260a(fileOutputStream, null);
        if (!file.renameTo(yt4Var.m58593q())) {
        }
    }
}

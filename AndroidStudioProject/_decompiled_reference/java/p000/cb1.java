package p000;

import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cb1 implements vp4<File> {

    /* renamed from: a */
    public final File f6389a;

    /* renamed from: b */
    public final eb1 f6390b;

    /* renamed from: c */
    public final il1<File, Boolean> f6391c;

    /* renamed from: d */
    public final il1<File, tn5> f6392d;

    /* renamed from: e */
    public final wl1<File, IOException, tn5> f6393e;

    /* renamed from: f */
    public final int f6394f;

    /* compiled from: zaffa */
    /* renamed from: cb1$a */
    public static abstract class AbstractC0907a extends AbstractC0909c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AbstractC0907a(File file) {
            super(file);
            l42.m28343f(file, "rootDir");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cb1$b */
    public final class C0908b extends AbstractC6003t2<File> {

        /* renamed from: c */
        public final ArrayDeque<AbstractC0909c> f6395c;

        /* compiled from: zaffa */
        /* renamed from: cb1$b$a */
        public final class a extends AbstractC0907a {

            /* renamed from: b */
            public boolean f6397b;

            /* renamed from: c */
            public File[] f6398c;

            /* renamed from: d */
            public int f6399d;

            /* renamed from: e */
            public boolean f6400e;

            /* renamed from: f */
            public final /* synthetic */ C0908b f6401f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C0908b c0908b, File file) {
                super(file);
                l42.m28343f(file, "rootDir");
                this.f6401f = c0908b;
            }

            @Override // p000.cb1.AbstractC0909c
            /* renamed from: b */
            public File mo7964b() {
                boolean z = this.f6400e;
                C0908b c0908b = this.f6401f;
                if (!z && this.f6398c == null) {
                    il1 il1Var = cb1.this.f6391c;
                    if (il1Var != null && !((Boolean) il1Var.invoke(m7965a())).booleanValue()) {
                        return null;
                    }
                    File[] listFiles = m7965a().listFiles();
                    this.f6398c = listFiles;
                    if (listFiles == null) {
                        wl1 wl1Var = cb1.this.f6393e;
                        if (wl1Var != null) {
                            wl1Var.invoke(m7965a(), new C2300e4(m7965a(), null, "Cannot list files in a directory", 2, null));
                        }
                        this.f6400e = true;
                    }
                }
                File[] fileArr = this.f6398c;
                if (fileArr != null) {
                    int i = this.f6399d;
                    l42.m28340c(fileArr);
                    if (i < fileArr.length) {
                        File[] fileArr2 = this.f6398c;
                        l42.m28340c(fileArr2);
                        int i2 = this.f6399d;
                        this.f6399d = i2 + 1;
                        return fileArr2[i2];
                    }
                }
                if (!this.f6397b) {
                    this.f6397b = true;
                    return m7965a();
                }
                il1 il1Var2 = cb1.this.f6392d;
                if (il1Var2 != null) {
                    il1Var2.invoke(m7965a());
                }
                return null;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: cb1$b$b */
        public final class b extends AbstractC0909c {

            /* renamed from: b */
            public boolean f6402b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C0908b c0908b, File file) {
                super(file);
                l42.m28343f(file, "rootFile");
            }

            @Override // p000.cb1.AbstractC0909c
            /* renamed from: b */
            public File mo7964b() {
                if (this.f6402b) {
                    return null;
                }
                this.f6402b = true;
                return m7965a();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: cb1$b$c */
        public final class c extends AbstractC0907a {

            /* renamed from: b */
            public boolean f6403b;

            /* renamed from: c */
            public File[] f6404c;

            /* renamed from: d */
            public int f6405d;

            /* renamed from: e */
            public final /* synthetic */ C0908b f6406e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(C0908b c0908b, File file) {
                super(file);
                l42.m28343f(file, "rootDir");
                this.f6406e = c0908b;
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
            
                if (r0.length == 0) goto L31;
             */
            @Override // p000.cb1.AbstractC0909c
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public File mo7964b() {
                wl1 wl1Var;
                boolean z = this.f6403b;
                C0908b c0908b = this.f6406e;
                if (!z) {
                    il1 il1Var = cb1.this.f6391c;
                    if (il1Var != null && !((Boolean) il1Var.invoke(m7965a())).booleanValue()) {
                        return null;
                    }
                    this.f6403b = true;
                    return m7965a();
                }
                File[] fileArr = this.f6404c;
                if (fileArr != null) {
                    int i = this.f6405d;
                    l42.m28340c(fileArr);
                    if (i >= fileArr.length) {
                        il1 il1Var2 = cb1.this.f6392d;
                        if (il1Var2 != null) {
                            il1Var2.invoke(m7965a());
                        }
                        return null;
                    }
                }
                if (this.f6404c == null) {
                    File[] listFiles = m7965a().listFiles();
                    this.f6404c = listFiles;
                    if (listFiles == null && (wl1Var = cb1.this.f6393e) != null) {
                        wl1Var.invoke(m7965a(), new C2300e4(m7965a(), null, "Cannot list files in a directory", 2, null));
                    }
                    File[] fileArr2 = this.f6404c;
                    if (fileArr2 != null) {
                        l42.m28340c(fileArr2);
                    }
                    il1 il1Var3 = cb1.this.f6392d;
                    if (il1Var3 != null) {
                        il1Var3.invoke(m7965a());
                    }
                    return null;
                }
                File[] fileArr3 = this.f6404c;
                l42.m28340c(fileArr3);
                int i2 = this.f6405d;
                this.f6405d = i2 + 1;
                return fileArr3[i2];
            }
        }

        /* compiled from: zaffa */
        /* renamed from: cb1$b$d */
        public /* synthetic */ class d {

            /* renamed from: a */
            public static final /* synthetic */ int[] f6407a;

            static {
                int[] iArr = new int[eb1.values().length];
                try {
                    iArr[eb1.f12100a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[eb1.f12101b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f6407a = iArr;
            }
        }

        public C0908b() {
            ArrayDeque<AbstractC0909c> arrayDeque = new ArrayDeque<>();
            this.f6395c = arrayDeque;
            if (cb1.this.f6389a.isDirectory()) {
                arrayDeque.push(m7961f(cb1.this.f6389a));
            } else if (cb1.this.f6389a.isFile()) {
                arrayDeque.push(new b(this, cb1.this.f6389a));
            } else {
                m47871b();
            }
        }

        /* renamed from: f */
        private final AbstractC0907a m7961f(File file) {
            int i = d.f6407a[cb1.this.f6390b.ordinal()];
            if (i == 1) {
                return new c(this, file);
            }
            if (i == 2) {
                return new a(this, file);
            }
            throw new db3();
        }

        /* renamed from: g */
        private final File m7962g() {
            File mo7964b;
            while (true) {
                ArrayDeque<AbstractC0909c> arrayDeque = this.f6395c;
                AbstractC0909c peek = arrayDeque.peek();
                if (peek == null) {
                    return null;
                }
                mo7964b = peek.mo7964b();
                if (mo7964b == null) {
                    arrayDeque.pop();
                } else {
                    if (l42.m28338a(mo7964b, peek.m7965a()) || !mo7964b.isDirectory() || arrayDeque.size() >= cb1.this.f6394f) {
                        break;
                    }
                    arrayDeque.push(m7961f(mo7964b));
                }
            }
            return mo7964b;
        }

        @Override // p000.AbstractC6003t2
        /* renamed from: a */
        public void mo7963a() {
            File m7962g = m7962g();
            if (m7962g != null) {
                m47872d(m7962g);
            } else {
                m47871b();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cb1$c */
    public static abstract class AbstractC0909c {

        /* renamed from: a */
        public final File f6408a;

        public AbstractC0909c(File file) {
            l42.m28343f(file, "root");
            this.f6408a = file;
        }

        /* renamed from: a */
        public final File m7965a() {
            return this.f6408a;
        }

        /* renamed from: b */
        public abstract File mo7964b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private cb1(File file, eb1 eb1Var, il1<? super File, Boolean> il1Var, il1<? super File, tn5> il1Var2, wl1<? super File, ? super IOException, tn5> wl1Var, int i) {
        this.f6389a = file;
        this.f6390b = eb1Var;
        this.f6391c = il1Var;
        this.f6392d = il1Var2;
        this.f6393e = wl1Var;
        this.f6394f = i;
    }

    @Override // p000.vp4
    public Iterator<File> iterator() {
        return new C0908b();
    }

    public /* synthetic */ cb1(File file, eb1 eb1Var, il1 il1Var, il1 il1Var2, wl1 wl1Var, int i, int i2, pp0 pp0Var) {
        this(file, (i2 & 2) != 0 ? eb1.f12100a : eb1Var, il1Var, il1Var2, wl1Var, (i2 & 32) != 0 ? Integer.MAX_VALUE : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cb1(File file, eb1 eb1Var) {
        this(file, eb1Var, null, null, null, 0, 32, null);
        l42.m28343f(file, "start");
        l42.m28343f(eb1Var, "direction");
    }
}

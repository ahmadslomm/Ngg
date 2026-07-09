package p000;

import android.os.Bundle;
import android.os.Looper;
import androidx.lifecycle.C0365c0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import p000.to2;
import p000.vo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wo2 extends vo2 {

    /* renamed from: a */
    public final aj2 f44584a;

    /* renamed from: b */
    public final C6798c f44585b;

    /* compiled from: zaffa */
    /* renamed from: wo2$a */
    public static class C6796a<D> extends k43<D> implements to2.InterfaceC6155a<D> {

        /* renamed from: l */
        public final int f44586l;

        /* renamed from: m */
        public final Bundle f44587m;

        /* renamed from: n */
        public final to2<D> f44588n;

        /* renamed from: o */
        public aj2 f44589o;

        /* renamed from: p */
        public C6797b<D> f44590p;

        /* renamed from: q */
        public to2<D> f44591q;

        public C6796a(int i, Bundle bundle, to2<D> to2Var, to2<D> to2Var2) {
            this.f44586l = i;
            this.f44587m = bundle;
            this.f44588n = to2Var;
            this.f44591q = to2Var2;
            to2Var.m49189q(i, this);
        }

        @Override // androidx.lifecycle.AbstractC0378p
        /* renamed from: i */
        public void mo3549i() {
            this.f44588n.m49192t();
        }

        @Override // androidx.lifecycle.AbstractC0378p
        /* renamed from: j */
        public void mo3550j() {
            this.f44588n.m49193u();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.AbstractC0378p
        /* renamed from: l */
        public void mo3552l(md3<? super D> md3Var) {
            super.mo3552l(md3Var);
            this.f44589o = null;
            this.f44590p = null;
        }

        @Override // p000.k43, androidx.lifecycle.AbstractC0378p
        /* renamed from: m */
        public void mo3553m(D d) {
            super.mo3553m(d);
            to2<D> to2Var = this.f44591q;
            if (to2Var != null) {
                to2Var.m49190r();
                this.f44591q = null;
            }
        }

        /* renamed from: n */
        public to2<D> m54931n(boolean z) {
            to2<D> to2Var = this.f44588n;
            to2Var.m49179b();
            to2Var.m49178a();
            C6797b<D> c6797b = this.f44590p;
            if (c6797b != null) {
                mo3552l(c6797b);
                if (z) {
                    c6797b.m54939d();
                }
            }
            to2Var.m49194v(this);
            if ((c6797b == null || c6797b.m54938c()) && !z) {
                return to2Var;
            }
            to2Var.m49190r();
            return this.f44591q;
        }

        /* renamed from: o */
        public void m54932o(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f44586l);
            printWriter.print(" mArgs=");
            printWriter.println(this.f44587m);
            printWriter.print(str);
            printWriter.print("mLoader=");
            to2<D> to2Var = this.f44588n;
            printWriter.println(to2Var);
            to2Var.mo17485h(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.f44590p != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f44590p);
                this.f44590p.m54937a(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(m54933p().m49181e(m3545e()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(m3546f());
        }

        /* renamed from: p */
        public to2<D> m54933p() {
            return this.f44588n;
        }

        /* renamed from: q */
        public void m54934q() {
            aj2 aj2Var = this.f44589o;
            C6797b<D> c6797b = this.f44590p;
            if (aj2Var == null || c6797b == null) {
                return;
            }
            super.mo3552l(c6797b);
            mo3547g(aj2Var, c6797b);
        }

        /* renamed from: r */
        public void m54935r(to2<D> to2Var, D d) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                mo3553m(d);
            } else {
                mo3551k(d);
            }
        }

        /* renamed from: s */
        public to2<D> m54936s(aj2 aj2Var, vo2.InterfaceC6661a<D> interfaceC6661a) {
            to2<D> to2Var = this.f44588n;
            C6797b<D> c6797b = new C6797b<>(to2Var, interfaceC6661a);
            mo3547g(aj2Var, c6797b);
            C6797b<D> c6797b2 = this.f44590p;
            if (c6797b2 != null) {
                mo3552l(c6797b2);
            }
            this.f44589o = aj2Var;
            this.f44590p = c6797b;
            return to2Var;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #");
            sb.append(this.f44586l);
            sb.append(" : ");
            zo0.m59905a(this.f44588n, sb);
            sb.append("}}");
            return sb.toString();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wo2$b */
    public static class C6797b<D> implements md3<D> {

        /* renamed from: a */
        public final to2<D> f44592a;

        /* renamed from: b */
        public final vo2.InterfaceC6661a<D> f44593b;

        /* renamed from: c */
        public boolean f44594c = false;

        public C6797b(to2<D> to2Var, vo2.InterfaceC6661a<D> interfaceC6661a) {
            this.f44592a = to2Var;
            this.f44593b = interfaceC6661a;
        }

        /* renamed from: a */
        public void m54937a(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f44594c);
        }

        @Override // p000.md3
        /* renamed from: b */
        public void mo68b(D d) {
            ((ph6) this.f44593b).m36161b(this.f44592a, d);
            this.f44594c = true;
        }

        /* renamed from: c */
        public boolean m54938c() {
            return this.f44594c;
        }

        /* renamed from: d */
        public void m54939d() {
            if (this.f44594c) {
                ((ph6) this.f44593b).m36162c(this.f44592a);
            }
        }

        public String toString() {
            return this.f44593b.toString();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wo2$c */
    public static class C6798c extends sv5 {

        /* renamed from: g */
        public static final a f44595g = new a();

        /* renamed from: e */
        public final gy4<C6796a> f44596e = new gy4<>();

        /* renamed from: f */
        public boolean f44597f = false;

        /* compiled from: zaffa */
        /* renamed from: wo2$c$a */
        public static class a implements C0365c0.c {
            @Override // androidx.lifecycle.C0365c0.c
            /* renamed from: a */
            public <T extends sv5> T mo3471a(Class<T> cls) {
                return new C6798c();
            }

            @Override // androidx.lifecycle.C0365c0.c
            /* renamed from: b */
            public final /* synthetic */ sv5 mo3472b(Class cls, ol0 ol0Var) {
                return yv5.m58833c(this, cls, ol0Var);
            }

            @Override // androidx.lifecycle.C0365c0.c
            /* renamed from: c */
            public final /* synthetic */ sv5 mo3473c(h72 h72Var, ol0 ol0Var) {
                return yv5.m58831a(this, h72Var, ol0Var);
            }
        }

        /* renamed from: i */
        public static C6798c m54940i(cw5 cw5Var) {
            return (C6798c) new C0365c0(cw5Var, f44595g).m3486b(C6798c.class);
        }

        @Override // p000.sv5
        /* renamed from: f */
        public void mo2524f() {
            super.mo2524f();
            gy4<C6796a> gy4Var = this.f44596e;
            int m20426l = gy4Var.m20426l();
            for (int i = 0; i < m20426l; i++) {
                gy4Var.m20427m(i).m54931n(true);
            }
            gy4Var.m20416b();
        }

        /* renamed from: g */
        public void m54941g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            gy4<C6796a> gy4Var = this.f44596e;
            if (gy4Var.m20426l() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i = 0; i < gy4Var.m20426l(); i++) {
                    C6796a m20427m = gy4Var.m20427m(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(gy4Var.m20422h(i));
                    printWriter.print(": ");
                    printWriter.println(m20427m.toString());
                    m20427m.m54932o(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        /* renamed from: h */
        public void m54942h() {
            this.f44597f = false;
        }

        /* renamed from: j */
        public <D> C6796a<D> m54943j(int i) {
            return this.f44596e.m20419e(i);
        }

        /* renamed from: l */
        public boolean m54944l() {
            return this.f44597f;
        }

        /* renamed from: m */
        public void m54945m() {
            gy4<C6796a> gy4Var = this.f44596e;
            int m20426l = gy4Var.m20426l();
            for (int i = 0; i < m20426l; i++) {
                gy4Var.m20427m(i).m54934q();
            }
        }

        /* renamed from: o */
        public void m54946o(int i, C6796a c6796a) {
            this.f44596e.m20423i(i, c6796a);
        }

        /* renamed from: p */
        public void m54947p() {
            this.f44597f = true;
        }
    }

    public wo2(aj2 aj2Var, cw5 cw5Var) {
        this.f44584a = aj2Var;
        this.f44585b = C6798c.m54940i(cw5Var);
    }

    /* renamed from: e */
    private <D> to2<D> m54930e(int i, Bundle bundle, vo2.InterfaceC6661a<D> interfaceC6661a, to2<D> to2Var) {
        C6798c c6798c = this.f44585b;
        try {
            c6798c.m54947p();
            ph6 ph6Var = (ph6) interfaceC6661a;
            to2 m36160a = ph6Var.m36160a(i, bundle);
            if (m36160a == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (m36160a.getClass().isMemberClass() && !Modifier.isStatic(m36160a.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + m36160a);
            }
            C6796a c6796a = new C6796a(i, bundle, m36160a, to2Var);
            c6798c.m54946o(i, c6796a);
            c6798c.m54942h();
            return c6796a.m54936s(this.f44584a, ph6Var);
        } catch (Throwable th) {
            c6798c.m54942h();
            throw th;
        }
    }

    @Override // p000.vo2
    @Deprecated
    /* renamed from: a */
    public void mo53415a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f44585b.m54941g(str, fileDescriptor, printWriter, strArr);
    }

    @Override // p000.vo2
    /* renamed from: c */
    public <D> to2<D> mo53416c(int i, Bundle bundle, vo2.InterfaceC6661a<D> interfaceC6661a) {
        C6798c c6798c = this.f44585b;
        if (c6798c.m54944l()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        C6796a<D> m54943j = c6798c.m54943j(i);
        return m54943j == null ? m54930e(i, bundle, interfaceC6661a, null) : m54943j.m54936s(this.f44584a, interfaceC6661a);
    }

    @Override // p000.vo2
    /* renamed from: d */
    public void mo53417d() {
        this.f44585b.m54945m();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        zo0.m59905a(this.f44584a, sb);
        sb.append("}}");
        return sb.toString();
    }
}

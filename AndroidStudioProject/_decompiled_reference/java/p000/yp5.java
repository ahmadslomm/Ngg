package p000;

import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yp5 {

    /* renamed from: a */
    public final ty2 f47193a;

    /* renamed from: b */
    public final uk0 f47194b;

    /* renamed from: c */
    public final String f47195c;

    /* renamed from: d */
    public final C7182a f47196d = new C7182a(false);

    /* renamed from: e */
    public final C7182a f47197e = new C7182a(true);

    /* renamed from: f */
    public final AtomicMarkableReference<String> f47198f = new AtomicMarkableReference<>(null, false);

    /* compiled from: zaffa */
    /* renamed from: yp5$a */
    public class C7182a {

        /* renamed from: a */
        public final AtomicMarkableReference<q92> f47199a;

        /* renamed from: b */
        public final AtomicReference<Callable<Void>> f47200b = new AtomicReference<>(null);

        /* renamed from: c */
        public final boolean f47201c;

        public C7182a(boolean z) {
            this.f47201c = z;
            this.f47199a = new AtomicMarkableReference<>(new q92(64, z ? 8192 : 1024), false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public /* synthetic */ Void m58434c() throws Exception {
            this.f47200b.set(null);
            m58436e();
            return null;
        }

        /* renamed from: d */
        private void m58435d() {
            af0 af0Var = new af0(this, 4);
            AtomicReference<Callable<Void>> atomicReference = this.f47200b;
            while (!atomicReference.compareAndSet(null, af0Var)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            yp5.this.f47194b.m51146g(af0Var);
        }

        /* renamed from: e */
        private void m58436e() {
            Map<String, String> map;
            synchronized (this) {
                try {
                    if (this.f47199a.isMarked()) {
                        map = this.f47199a.getReference().m42822a();
                        AtomicMarkableReference<q92> atomicMarkableReference = this.f47199a;
                        atomicMarkableReference.set(atomicMarkableReference.getReference(), false);
                    } else {
                        map = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (map != null) {
                yp5.this.f47193a.m49996k(yp5.this.f47195c, map, this.f47201c);
            }
        }

        /* renamed from: b */
        public Map<String, String> m58437b() {
            return this.f47199a.getReference().m42822a();
        }

        /* renamed from: f */
        public boolean m58438f(String str, String str2) {
            synchronized (this) {
                try {
                    if (!this.f47199a.getReference().m42823d(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference<q92> atomicMarkableReference = this.f47199a;
                    atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                    m58435d();
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public yp5(String str, ab1 ab1Var, uk0 uk0Var) {
        this.f47195c = str;
        this.f47193a = new ty2(ab1Var);
        this.f47194b = uk0Var;
    }

    /* renamed from: f */
    public static yp5 m58428f(String str, ab1 ab1Var, uk0 uk0Var) {
        ty2 ty2Var = new ty2(ab1Var);
        yp5 yp5Var = new yp5(str, ab1Var, uk0Var);
        yp5Var.f47196d.f47199a.getReference().m42824e(ty2Var.m49994g(str, false));
        yp5Var.f47197e.f47199a.getReference().m42824e(ty2Var.m49994g(str, true));
        yp5Var.f47198f.set(ty2Var.m49995h(str), false);
        return yp5Var;
    }

    /* renamed from: g */
    public static String m58429g(String str, ab1 ab1Var) {
        return new ty2(ab1Var).m49995h(str);
    }

    /* renamed from: d */
    public Map<String, String> m58430d() {
        return this.f47196d.m58437b();
    }

    /* renamed from: e */
    public Map<String, String> m58431e() {
        return this.f47197e.m58437b();
    }

    /* renamed from: h */
    public boolean m58432h(String str, String str2) {
        return this.f47197e.m58438f(str, str2);
    }
}

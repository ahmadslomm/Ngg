package p000;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import java.util.ArrayList;
import p000.C0710be;
import p000.y01;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class y01<T extends y01<T>> implements C0710be.b {

    /* renamed from: l */
    public static final C7035i f46304l;

    /* renamed from: m */
    public static final C7036j f46305m;

    /* renamed from: n */
    public static final C7037k f46306n;

    /* renamed from: o */
    public static final C7038l f46307o;

    /* renamed from: p */
    public static final C7039m f46308p;

    /* renamed from: q */
    public static final C7029c f46309q;

    /* renamed from: d */
    public final Object f46313d;

    /* renamed from: e */
    public final se1 f46314e;

    /* renamed from: i */
    public final float f46318i;

    /* renamed from: a */
    public float f46310a = 0.0f;

    /* renamed from: b */
    public float f46311b = Float.MAX_VALUE;

    /* renamed from: c */
    public boolean f46312c = false;

    /* renamed from: f */
    public boolean f46315f = false;

    /* renamed from: g */
    public final float f46316g = -3.4028235E38f;

    /* renamed from: h */
    public long f46317h = 0;

    /* renamed from: j */
    public final ArrayList<InterfaceC7042p> f46319j = new ArrayList<>();

    /* renamed from: k */
    public final ArrayList<InterfaceC7043q> f46320k = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: y01$a */
    public static class C7027a extends AbstractC7044r {
        public C7027a(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getY();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setY(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$b */
    public static class C7028b extends AbstractC7044r {
        public C7028b(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return tu5.m49748N(view);
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            tu5.m49749N0(view, f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$c */
    public static class C7029c extends AbstractC7044r {
        public C7029c(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getAlpha();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setAlpha(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$d */
    public static class C7030d extends AbstractC7044r {
        public C7030d(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getScrollX();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setScrollX((int) f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$e */
    public static class C7031e extends AbstractC7044r {
        public C7031e(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getScrollY();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setScrollY((int) f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$f */
    public static class C7032f extends AbstractC7044r {
        public C7032f(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getTranslationX();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setTranslationX(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$g */
    public static class C7033g extends AbstractC7044r {
        public C7033g(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getTranslationY();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setTranslationY(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$h */
    public static class C7034h extends AbstractC7044r {
        public C7034h(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return tu5.m49742K(view);
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            tu5.m49745L0(view, f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$i */
    public static class C7035i extends AbstractC7044r {
        public C7035i(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getScaleX();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setScaleX(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$j */
    public static class C7036j extends AbstractC7044r {
        public C7036j(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getScaleY();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setScaleY(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$k */
    public static class C7037k extends AbstractC7044r {
        public C7037k(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getRotation();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setRotation(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$l */
    public static class C7038l extends AbstractC7044r {
        public C7038l(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getRotationX();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setRotationX(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$m */
    public static class C7039m extends AbstractC7044r {
        public C7039m(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getRotationY();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setRotationY(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$n */
    public static class C7040n extends AbstractC7044r {
        public C7040n(String str) {
            super(str, null);
        }

        @Override // p000.se1
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public float mo24333a(View view) {
            return view.getX();
        }

        @Override // p000.se1
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void mo24334b(View view, float f) {
            view.setX(f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y01$o */
    public static class C7041o {

        /* renamed from: a */
        public float f46321a;

        /* renamed from: b */
        public float f46322b;
    }

    /* compiled from: zaffa */
    /* renamed from: y01$p */
    public interface InterfaceC7042p {
        /* renamed from: a */
        void m57011a(y01 y01Var, boolean z, float f, float f2);
    }

    /* compiled from: zaffa */
    /* renamed from: y01$q */
    public interface InterfaceC7043q {
        /* renamed from: a */
        void m57012a(y01 y01Var, float f, float f2);
    }

    /* compiled from: zaffa */
    /* renamed from: y01$r */
    public static abstract class AbstractC7044r extends se1<View> {
        public /* synthetic */ AbstractC7044r(String str, C7032f c7032f) {
            this(str);
        }

        private AbstractC7044r(String str) {
            super(str);
        }
    }

    static {
        new C7032f("translationX");
        new C7033g("translationY");
        new C7034h("translationZ");
        f46304l = new C7035i("scaleX");
        f46305m = new C7036j("scaleY");
        f46306n = new C7037k("rotation");
        f46307o = new C7038l("rotationX");
        f46308p = new C7039m("rotationY");
        new C7040n("x");
        new C7027a("y");
        new C7028b("z");
        f46309q = new C7029c("alpha");
        new C7030d("scrollX");
        new C7031e("scrollY");
    }

    public <K> y01(K k, se1<K> se1Var) {
        this.f46313d = k;
        this.f46314e = se1Var;
        if (se1Var == f46306n || se1Var == f46307o || se1Var == f46308p) {
            this.f46318i = 0.1f;
            return;
        }
        if (se1Var == f46309q) {
            this.f46318i = 0.00390625f;
        } else if (se1Var == f46304l || se1Var == f46305m) {
            this.f46318i = 0.00390625f;
        } else {
            this.f46318i = 1.0f;
        }
    }

    /* renamed from: b */
    private void m56975b(boolean z) {
        int i = 0;
        this.f46315f = false;
        C0710be.m6204d().m6209g(this);
        this.f46317h = 0L;
        this.f46312c = false;
        while (true) {
            ArrayList<InterfaceC7042p> arrayList = this.f46319j;
            if (i >= arrayList.size()) {
                m56977f(arrayList);
                return;
            } else {
                if (arrayList.get(i) != null) {
                    arrayList.get(i).m57011a(this, z, this.f46311b, this.f46310a);
                }
                i++;
            }
        }
    }

    /* renamed from: c */
    private float m56976c() {
        return this.f46314e.mo24333a(this.f46313d);
    }

    /* renamed from: f */
    private static <T> void m56977f(ArrayList<T> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    /* renamed from: j */
    private void m56978j() {
        if (this.f46315f) {
            return;
        }
        this.f46315f = true;
        if (!this.f46312c) {
            this.f46311b = m56976c();
        }
        float f = this.f46311b;
        if (f > Float.MAX_VALUE || f < this.f46316g) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        C0710be.m6204d().m6206a(this, 0L);
    }

    @Override // p000.C0710be.b
    /* renamed from: a */
    public boolean mo6211a(long j) {
        long j2 = this.f46317h;
        if (j2 == 0) {
            this.f46317h = j;
            m56981g(this.f46311b);
            return false;
        }
        this.f46317h = j;
        boolean mo5301k = mo5301k(j - j2);
        float min = Math.min(this.f46311b, Float.MAX_VALUE);
        this.f46311b = min;
        float max = Math.max(min, this.f46316g);
        this.f46311b = max;
        m56981g(max);
        if (mo5301k) {
            m56975b(false);
        }
        return mo5301k;
    }

    /* renamed from: d */
    public float m56979d() {
        return this.f46318i * 0.75f;
    }

    /* renamed from: e */
    public boolean m56980e() {
        return this.f46315f;
    }

    /* renamed from: g */
    public void m56981g(float f) {
        this.f46314e.mo24334b(this.f46313d, f);
        int i = 0;
        while (true) {
            ArrayList<InterfaceC7043q> arrayList = this.f46320k;
            if (i >= arrayList.size()) {
                m56977f(arrayList);
                return;
            } else {
                if (arrayList.get(i) != null) {
                    arrayList.get(i).m57012a(this, this.f46311b, this.f46310a);
                }
                i++;
            }
        }
    }

    /* renamed from: h */
    public T m56982h(float f) {
        this.f46311b = f;
        this.f46312c = true;
        return this;
    }

    /* renamed from: i */
    public void mo5300i() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f46315f) {
            return;
        }
        m56978j();
    }

    /* renamed from: k */
    public abstract boolean mo5301k(long j);
}

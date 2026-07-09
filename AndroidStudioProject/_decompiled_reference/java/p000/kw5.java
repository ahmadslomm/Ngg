package p000;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kw5 {

    /* renamed from: c */
    public Interpolator f21951c;

    /* renamed from: d */
    public lw5 f21952d;

    /* renamed from: e */
    public boolean f21953e;

    /* renamed from: b */
    public long f21950b = -1;

    /* renamed from: f */
    public final C3749a f21954f = new C3749a();

    /* renamed from: a */
    public final ArrayList<jw5> f21949a = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: kw5$a */
    public class C3749a extends mw5 {

        /* renamed from: a */
        public boolean f21955a = false;

        /* renamed from: b */
        public int f21956b = 0;

        public C3749a() {
        }

        @Override // p000.lw5
        /* renamed from: b */
        public void mo1313b(View view) {
            int i = this.f21956b + 1;
            this.f21956b = i;
            kw5 kw5Var = kw5.this;
            if (i == kw5Var.f21949a.size()) {
                lw5 lw5Var = kw5Var.f21952d;
                if (lw5Var != null) {
                    lw5Var.mo1313b(null);
                }
                m27843d();
            }
        }

        @Override // p000.mw5, p000.lw5
        /* renamed from: c */
        public void mo1314c(View view) {
            if (this.f21955a) {
                return;
            }
            this.f21955a = true;
            lw5 lw5Var = kw5.this.f21952d;
            if (lw5Var != null) {
                lw5Var.mo1314c(null);
            }
        }

        /* renamed from: d */
        public void m27843d() {
            this.f21956b = 0;
            this.f21955a = false;
            kw5.this.m27836b();
        }
    }

    /* renamed from: a */
    public void m27835a() {
        if (this.f21953e) {
            Iterator<jw5> it = this.f21949a.iterator();
            while (it.hasNext()) {
                it.next().m26164c();
            }
            this.f21953e = false;
        }
    }

    /* renamed from: b */
    public void m27836b() {
        this.f21953e = false;
    }

    /* renamed from: c */
    public kw5 m27837c(jw5 jw5Var) {
        if (!this.f21953e) {
            this.f21949a.add(jw5Var);
        }
        return this;
    }

    /* renamed from: d */
    public kw5 m27838d(jw5 jw5Var, jw5 jw5Var2) {
        ArrayList<jw5> arrayList = this.f21949a;
        arrayList.add(jw5Var);
        jw5Var2.m26169j(jw5Var.m26165d());
        arrayList.add(jw5Var2);
        return this;
    }

    /* renamed from: e */
    public kw5 m27839e(long j) {
        if (!this.f21953e) {
            this.f21950b = j;
        }
        return this;
    }

    /* renamed from: f */
    public kw5 m27840f(Interpolator interpolator) {
        if (!this.f21953e) {
            this.f21951c = interpolator;
        }
        return this;
    }

    /* renamed from: g */
    public kw5 m27841g(lw5 lw5Var) {
        if (!this.f21953e) {
            this.f21952d = lw5Var;
        }
        return this;
    }

    /* renamed from: h */
    public void m27842h() {
        if (this.f21953e) {
            return;
        }
        Iterator<jw5> it = this.f21949a.iterator();
        while (it.hasNext()) {
            jw5 next = it.next();
            long j = this.f21950b;
            if (j >= 0) {
                next.m26166f(j);
            }
            Interpolator interpolator = this.f21951c;
            if (interpolator != null) {
                next.m26167g(interpolator);
            }
            if (this.f21952d != null) {
                next.m26168h(this.f21954f);
            }
            next.m26171l();
        }
        this.f21953e = true;
    }
}

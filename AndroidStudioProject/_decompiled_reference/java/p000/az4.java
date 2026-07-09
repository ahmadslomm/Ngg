package p000;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import p000.y01;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class az4 extends y01<az4> {

    /* renamed from: r */
    public cz4 f4359r;

    /* renamed from: s */
    public float f4360s;

    /* renamed from: t */
    public boolean f4361t;

    public <K> az4(K k, se1<K> se1Var) {
        super(k, se1Var);
        this.f4359r = null;
        this.f4360s = Float.MAX_VALUE;
        this.f4361t = false;
    }

    /* renamed from: o */
    private void m5299o() {
        cz4 cz4Var = this.f4359r;
        if (cz4Var == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double m12797a = cz4Var.m12797a();
        if (m12797a > Float.MAX_VALUE) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (m12797a < this.f46316g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    @Override // p000.y01
    /* renamed from: i */
    public void mo5300i() {
        m5299o();
        this.f4359r.m12802g(m56979d());
        super.mo5300i();
    }

    @Override // p000.y01
    /* renamed from: k */
    public boolean mo5301k(long j) {
        if (this.f4361t) {
            float f = this.f4360s;
            if (f != Float.MAX_VALUE) {
                this.f4359r.m12800e(f);
                this.f4360s = Float.MAX_VALUE;
            }
            this.f46311b = this.f4359r.m12797a();
            this.f46310a = 0.0f;
            this.f4361t = false;
            return true;
        }
        if (this.f4360s != Float.MAX_VALUE) {
            this.f4359r.m12797a();
            long j2 = j / 2;
            y01.C7041o m12803h = this.f4359r.m12803h(this.f46311b, this.f46310a, j2);
            this.f4359r.m12800e(this.f4360s);
            this.f4360s = Float.MAX_VALUE;
            y01.C7041o m12803h2 = this.f4359r.m12803h(m12803h.f46321a, m12803h.f46322b, j2);
            this.f46311b = m12803h2.f46321a;
            this.f46310a = m12803h2.f46322b;
        } else {
            y01.C7041o m12803h3 = this.f4359r.m12803h(this.f46311b, this.f46310a, j);
            this.f46311b = m12803h3.f46321a;
            this.f46310a = m12803h3.f46322b;
        }
        float max = Math.max(this.f46311b, this.f46316g);
        this.f46311b = max;
        float min = Math.min(max, Float.MAX_VALUE);
        this.f46311b = min;
        if (!m5304n(min, this.f46310a)) {
            return false;
        }
        this.f46311b = this.f4359r.m12797a();
        this.f46310a = 0.0f;
        return true;
    }

    /* renamed from: l */
    public void m5302l(float f) {
        if (m56980e()) {
            this.f4360s = f;
            return;
        }
        if (this.f4359r == null) {
            this.f4359r = new cz4(f);
        }
        this.f4359r.m12800e(f);
        mo5300i();
    }

    /* renamed from: m */
    public boolean m5303m() {
        return this.f4359r.f10381b > 0.0d;
    }

    /* renamed from: n */
    public boolean m5304n(float f, float f2) {
        return this.f4359r.m12798c(f, f2);
    }

    /* renamed from: p */
    public az4 m5305p(cz4 cz4Var) {
        this.f4359r = cz4Var;
        return this;
    }

    /* renamed from: q */
    public void m5306q() {
        if (!m5303m()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f46315f) {
            this.f4361t = true;
        }
    }
}

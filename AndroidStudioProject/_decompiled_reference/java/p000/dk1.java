package p000;

import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC0371i;
import com.facebook.internal.security.CertificateUtil;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes.dex */
public abstract class dk1 extends mj3 {

    /* renamed from: f */
    public final yj1 f10990f;

    /* renamed from: g */
    public final int f10991g;

    /* renamed from: h */
    public mk1 f10992h;

    /* renamed from: i */
    public nj1 f10993i;

    /* renamed from: j */
    public boolean f10994j;

    @Deprecated
    public dk1(yj1 yj1Var) {
        this(yj1Var, 0);
    }

    /* renamed from: x */
    private static String m13612x(int i, long j) {
        return "android:switcher:" + i + CertificateUtil.DELIMITER + j;
    }

    @Override // p000.mj3
    /* renamed from: b */
    public void mo934b(ViewGroup viewGroup, int i, Object obj) {
        nj1 nj1Var = (nj1) obj;
        if (this.f10992h == null) {
            this.f10992h = this.f10990f.m58124n();
        }
        this.f10992h.mo30971l(nj1Var);
        if (nj1Var.equals(this.f10993i)) {
            this.f10993i = null;
        }
    }

    @Override // p000.mj3
    /* renamed from: d */
    public void mo13613d(ViewGroup viewGroup) {
        mk1 mk1Var = this.f10992h;
        if (mk1Var != null) {
            if (!this.f10994j) {
                try {
                    this.f10994j = true;
                    mk1Var.mo30970k();
                } finally {
                    this.f10994j = false;
                }
            }
            this.f10992h = null;
        }
    }

    @Override // p000.mj3
    /* renamed from: j */
    public Object mo936j(ViewGroup viewGroup, int i) {
        mk1 mk1Var = this.f10992h;
        yj1 yj1Var = this.f10990f;
        if (mk1Var == null) {
            this.f10992h = yj1Var.m58124n();
        }
        long m13617w = m13617w(i);
        nj1 m58113h0 = yj1Var.m58113h0(m13612x(viewGroup.getId(), m13617w));
        if (m58113h0 != null) {
            this.f10992h.m30966g(m58113h0);
        } else {
            m58113h0 = mo13616v(i);
            this.f10992h.m30962c(viewGroup.getId(), m58113h0, m13612x(viewGroup.getId(), m13617w));
        }
        if (m58113h0 != this.f10993i) {
            m58113h0.setMenuVisibility(false);
            if (this.f10991g == 1) {
                this.f10992h.mo30978s(m58113h0, AbstractC0371i.b.f2999d);
            } else {
                m58113h0.setUserVisibleHint(false);
            }
        }
        return m58113h0;
    }

    @Override // p000.mj3
    /* renamed from: k */
    public boolean mo937k(View view, Object obj) {
        return ((nj1) obj).getView() == view;
    }

    @Override // p000.mj3
    /* renamed from: o */
    public Parcelable mo5586o() {
        return null;
    }

    @Override // p000.mj3
    /* renamed from: q */
    public void mo13614q(ViewGroup viewGroup, int i, Object obj) {
        nj1 nj1Var = (nj1) obj;
        nj1 nj1Var2 = this.f10993i;
        if (nj1Var != nj1Var2) {
            yj1 yj1Var = this.f10990f;
            int i2 = this.f10991g;
            if (nj1Var2 != null) {
                nj1Var2.setMenuVisibility(false);
                if (i2 == 1) {
                    if (this.f10992h == null) {
                        this.f10992h = yj1Var.m58124n();
                    }
                    this.f10992h.mo30978s(this.f10993i, AbstractC0371i.b.f2999d);
                } else {
                    this.f10993i.setUserVisibleHint(false);
                }
            }
            nj1Var.setMenuVisibility(true);
            if (i2 == 1) {
                if (this.f10992h == null) {
                    this.f10992h = yj1Var.m58124n();
                }
                this.f10992h.mo30978s(nj1Var, AbstractC0371i.b.f3000e);
            } else {
                nj1Var.setUserVisibleHint(true);
            }
            this.f10993i = nj1Var;
        }
    }

    @Override // p000.mj3
    /* renamed from: t */
    public void mo13615t(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        throw new IllegalStateException("ViewPager with adapter " + this + " requires a view id");
    }

    /* renamed from: v */
    public abstract nj1 mo13616v(int i);

    /* renamed from: w */
    public long m13617w(int i) {
        return i;
    }

    public dk1(yj1 yj1Var, int i) {
        this.f10992h = null;
        this.f10993i = null;
        this.f10990f = yj1Var;
        this.f10991g = i;
    }

    @Override // p000.mj3
    /* renamed from: n */
    public void mo5585n(Parcelable parcelable, ClassLoader classLoader) {
    }
}

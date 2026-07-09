package p000;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class mj3 {

    /* renamed from: d */
    public final DataSetObservable f24355d = new DataSetObservable();

    /* renamed from: e */
    public DataSetObserver f24356e;

    @Deprecated
    /* renamed from: a */
    public void mo30944a(View view, int i, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    /* renamed from: b */
    public void mo934b(ViewGroup viewGroup, int i, Object obj) {
        mo30944a(viewGroup, i, obj);
    }

    /* renamed from: d */
    public void mo13613d(ViewGroup viewGroup) {
        m30945c(viewGroup);
    }

    /* renamed from: e */
    public abstract int mo935e();

    /* renamed from: f */
    public int mo30946f(Object obj) {
        return -1;
    }

    /* renamed from: g */
    public CharSequence mo5583g(int i) {
        return null;
    }

    /* renamed from: h */
    public float m30947h(int i) {
        return 1.0f;
    }

    @Deprecated
    /* renamed from: i */
    public Object m30948i(View view, int i) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    /* renamed from: j */
    public Object mo936j(ViewGroup viewGroup, int i) {
        return m30948i(viewGroup, i);
    }

    /* renamed from: k */
    public abstract boolean mo937k(View view, Object obj);

    /* renamed from: l */
    public void mo5584l() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.f24356e;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f24355d.notifyChanged();
    }

    /* renamed from: m */
    public void m30949m(DataSetObserver dataSetObserver) {
        this.f24355d.registerObserver(dataSetObserver);
    }

    /* renamed from: o */
    public Parcelable mo5586o() {
        return null;
    }

    /* renamed from: q */
    public void mo13614q(ViewGroup viewGroup, int i, Object obj) {
        m30950p(viewGroup, i, obj);
    }

    /* renamed from: r */
    public void m30951r(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.f24356e = dataSetObserver;
        }
    }

    /* renamed from: t */
    public void mo13615t(ViewGroup viewGroup) {
        m30952s(viewGroup);
    }

    /* renamed from: u */
    public void m30953u(DataSetObserver dataSetObserver) {
        this.f24355d.unregisterObserver(dataSetObserver);
    }

    @Deprecated
    /* renamed from: c */
    public void m30945c(View view) {
    }

    @Deprecated
    /* renamed from: s */
    public void m30952s(View view) {
    }

    /* renamed from: n */
    public void mo5585n(Parcelable parcelable, ClassLoader classLoader) {
    }

    @Deprecated
    /* renamed from: p */
    public void m30950p(View view, int i, Object obj) {
    }
}

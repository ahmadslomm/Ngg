package p000;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.datepicker.C1377a;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ru2<S> extends cr3<S> {

    /* renamed from: e */
    public int f37022e;

    /* renamed from: f */
    public oo0<S> f37023f;

    /* renamed from: g */
    public C1377a f37024g;

    /* compiled from: zaffa */
    /* renamed from: ru2$a */
    public class C5791a extends of3<S> {
        public C5791a() {
        }

        @Override // p000.of3
        /* renamed from: a */
        public void mo9994a(S s) {
            Iterator<of3<S>> it = ru2.this.f10049d.iterator();
            while (it.hasNext()) {
                it.next().mo9994a(s);
            }
        }
    }

    /* renamed from: b2 */
    public static <T> ru2<T> m45343b2(oo0<T> oo0Var, int i, C1377a c1377a) {
        ru2<T> ru2Var = new ru2<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i);
        bundle.putParcelable("DATE_SELECTOR_KEY", oo0Var);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c1377a);
        ru2Var.setArguments(bundle);
        return ru2Var;
    }

    @Override // p000.nj1
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f37022e = bundle.getInt("THEME_RES_ID_KEY");
        this.f37023f = (oo0) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f37024g = (C1377a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f37023f.m34709u(layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.f37022e)), viewGroup, bundle, this.f37024g, new C5791a());
    }

    @Override // p000.nj1
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f37022e);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f37023f);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f37024g);
    }
}

package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.bi3;
import p000.c26;
import p000.dx0;
import p000.l42;
import p000.p71;
import p000.pp0;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class QzoneShowCoverViewView extends RelativeLayout {

    /* renamed from: a */
    public dx0 f33391a;

    /* renamed from: b */
    public c26 f33392b;

    /* renamed from: c */
    public boolean f33393c;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.QzoneShowCoverViewView$a */
    public static final class C5309a {
        public /* synthetic */ C5309a(pp0 pp0Var) {
            this();
        }

        private C5309a() {
        }
    }

    static {
        new C5309a(null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QzoneShowCoverViewView(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
        m41065a();
    }

    /* renamed from: a */
    private final void m41065a() {
        WaigNalo.mWaignCt++;
        this.f33392b = c26.m7530c(LayoutInflater.from(getContext()), this, true);
    }

    /* renamed from: b */
    public final void m41066b(List<bi3> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "list");
        dx0 dx0Var = null;
        if (!this.f33393c) {
            dx0 dx0Var2 = this.f33391a;
            if (dx0Var2 == null) {
                l42.m28360w("adapter");
            } else {
                dx0Var = dx0Var2;
            }
            dx0Var.m33913i(list);
            return;
        }
        dx0 dx0Var3 = this.f33391a;
        if (dx0Var3 == null) {
            l42.m28360w("adapter");
        } else {
            dx0Var = dx0Var3;
        }
        dx0Var.mo13415n0(list);
        this.f33393c = true;
    }

    /* renamed from: c */
    public final void m41067c(int i, p71 p71Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(p71Var, "viewModel");
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.a9d);
        if (i == 1) {
            m41458p = AddAlarmClockPresenter.m41458p(R.string.a9d);
        } else if (i == 2) {
            m41458p = AddAlarmClockPresenter.m41458p(R.string.a9a);
        } else if (i == 3) {
            m41458p = AddAlarmClockPresenter.m41458p(R.string.a9c);
        }
        c26 c26Var = this.f33392b;
        c26 c26Var2 = null;
        if (c26Var == null) {
            l42.m28360w("binding");
            c26Var = null;
        }
        c26Var.f6024c.setText(m41458p);
        this.f33391a = new dx0(i);
        c26 c26Var3 = this.f33392b;
        if (c26Var3 == null) {
            l42.m28360w("binding");
            c26Var3 = null;
        }
        RecyclerView recyclerView = c26Var3.f6023b;
        dx0 dx0Var = this.f33391a;
        if (dx0Var == null) {
            l42.m28360w("adapter");
            dx0Var = null;
        }
        recyclerView.setAdapter(dx0Var);
        RIJPrivacyManagerManager rIJPrivacyManagerManager = new RIJPrivacyManagerManager(getContext());
        rIJPrivacyManagerManager.setOrientation(0);
        c26 c26Var4 = this.f33392b;
        if (c26Var4 == null) {
            l42.m28360w("binding");
            c26Var4 = null;
        }
        c26Var4.f6023b.setLayoutManager(rIJPrivacyManagerManager);
        p71Var.m35799m(i);
        dx0 dx0Var2 = this.f33391a;
        if (dx0Var2 == null) {
            l42.m28360w("adapter");
            dx0Var2 = null;
        }
        c26 c26Var5 = this.f33392b;
        if (c26Var5 == null) {
            l42.m28360w("binding");
        } else {
            c26Var2 = c26Var5;
        }
        dx0Var2.m33921p0(R.layout.l6, c26Var2.m7531b());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QzoneShowCoverViewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QzoneShowCoverViewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
    }
}

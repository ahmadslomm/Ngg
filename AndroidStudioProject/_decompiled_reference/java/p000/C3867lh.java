package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.bottomsheet.C1343b;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: lh */
/* loaded from: classes4.dex */
public final class C3867lh<T> extends C1343b {

    /* renamed from: k */
    public static final a f22952k = new a(null);

    /* renamed from: f */
    public List<? extends T> f22954f;

    /* renamed from: g */
    public c f22955g;

    /* renamed from: h */
    public e<T> f22956h;

    /* renamed from: j */
    public RecyclerView f22958j;

    /* renamed from: e */
    public int f22953e = R.drawable.ak5;

    /* renamed from: i */
    public boolean f22957i = true;

    /* compiled from: zaffa */
    /* renamed from: lh$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C3867lh<c> m29240a(c cVar, List<c> list, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(list, "items");
            Bundle bundle = new Bundle();
            C3867lh<c> c3867lh = new C3867lh<>();
            c3867lh.setArguments(bundle);
            c3867lh.m29237i2(list);
            c3867lh.m29238j2(cVar);
            if (i != 0) {
                c3867lh.m29235g2(i);
            }
            return c3867lh;
        }

        /* renamed from: b */
        public final <T> C3867lh<T> m29241b(List<? extends T> list, e<T> eVar) {
            WaigNalo.mWaignCt++;
            l42.m28343f(list, "items");
            l42.m28343f(eVar, "listener");
            return m29242c(list, eVar, false);
        }

        /* renamed from: c */
        public final <T> C3867lh<T> m29242c(List<? extends T> list, e<T> eVar, boolean z) {
            WaigNalo.mWaignCt++;
            l42.m28343f(list, "items");
            l42.m28343f(eVar, "listener");
            Bundle bundle = new Bundle();
            C3867lh<T> c3867lh = new C3867lh<>();
            c3867lh.setArguments(bundle);
            c3867lh.m29237i2(list);
            c3867lh.m29236h2(eVar);
            c3867lh.m29239k2(z);
            return c3867lh;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lh$b */
    public interface b {
        /* renamed from: a */
        void mo20370a();
    }

    /* compiled from: zaffa */
    /* renamed from: lh$c */
    public static final class c {

        /* renamed from: a */
        public final CharSequence f22959a;

        /* renamed from: b */
        public final int f22960b;

        /* renamed from: c */
        public final boolean f22961c;

        /* renamed from: d */
        public final int f22962d;

        /* renamed from: e */
        public final b f22963e;

        public c(CharSequence charSequence, int i, boolean z, int i2, b bVar) {
            l42.m28343f(charSequence, ViewHierarchyConstants.TEXT_KEY);
            this.f22959a = charSequence;
            this.f22960b = i;
            this.f22961c = z;
            this.f22962d = i2;
            this.f22963e = bVar;
        }

        /* renamed from: a */
        public final int m29243a() {
            WaigNalo.mWaignCt++;
            return this.f22962d;
        }

        /* renamed from: b */
        public final boolean m29244b() {
            WaigNalo.mWaignCt++;
            return this.f22961c;
        }

        /* renamed from: c */
        public final b m29245c() {
            WaigNalo.mWaignCt++;
            return this.f22963e;
        }

        /* renamed from: d */
        public final CharSequence m29246d() {
            WaigNalo.mWaignCt++;
            return this.f22959a;
        }

        /* renamed from: e */
        public final int m29247e() {
            WaigNalo.mWaignCt++;
            return this.f22960b;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return l42.m28338a(this.f22959a, cVar.f22959a) && this.f22960b == cVar.f22960b && this.f22961c == cVar.f22961c && this.f22962d == cVar.f22962d && l42.m28338a(this.f22963e, cVar.f22963e);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            int hashCode = ((((((this.f22959a.hashCode() * 31) + this.f22960b) * 31) + (this.f22961c ? 1231 : 1237)) * 31) + this.f22962d) * 31;
            b bVar = this.f22963e;
            return hashCode + (bVar == null ? 0 : bVar.hashCode());
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            return "ItemInfo(text=" + ((Object) this.f22959a) + ", textColor=" + this.f22960b + ", bold=" + this.f22961c + ", bgRes=" + this.f22962d + ", listener=" + this.f22963e + ')';
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lh$d */
    public interface d {
        /* renamed from: b */
        CharSequence mo12714b();
    }

    /* compiled from: zaffa */
    /* renamed from: lh$e */
    public interface e<T> {
        /* renamed from: a */
        void mo29248a(T t);
    }

    /* compiled from: zaffa */
    /* renamed from: lh$f */
    public static final class f extends o62<T, d33> {
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: D0 */
        public void m29249D0(d33 d33Var, T t) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView;
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            if (!(t instanceof c)) {
                d33Var.m12919e(R.id.agm, R.drawable.ahy);
                d33Var.m12926l(R.id.agm, t instanceof d ? ((d) t).mo12714b() : String.valueOf(t));
                d33Var.m12928n(R.id.agm, R.color.yc);
                return;
            }
            c cVar = (c) t;
            if (cVar.m29244b() && (liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.agm)) != null) {
                liveActivityMagicGestureRootView.getPaint().setFakeBoldText(true);
            }
            d33Var.m12919e(R.id.agm, cVar.m29243a());
            d33Var.m12926l(R.id.agm, cVar.m29246d());
            d33Var.m12928n(R.id.agm, cVar.m29247e());
        }

        /* renamed from: E0 */
        public d33 m29250E0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.qn);
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, Object obj) {
            WaigNalo.mWaignCt++;
            m29249D0(d33Var, obj);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m29250E0(viewGroup, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f2 */
    public static final void m29233f2(o62 o62Var, C3867lh c3867lh, o62 o62Var2, View view, int i) {
        WaigNalo.mWaignCt++;
        Object mo33889F = o62Var.mo33889F(i);
        if (mo33889F == null) {
            c3867lh.dismissAllowingStateLoss();
            return;
        }
        if (!(mo33889F instanceof c)) {
            e<T> eVar = c3867lh.f22956h;
            if (eVar != 0) {
                eVar.mo29248a(mo33889F);
            }
            c3867lh.dismissAllowingStateLoss();
            return;
        }
        c cVar = (c) mo33889F;
        b m29245c = cVar.m29245c();
        if (m29245c != null) {
            m29245c.mo20370a();
        }
        if (cVar.m29245c() != null) {
            c3867lh.dismissAllowingStateLoss();
        }
    }

    /* renamed from: e2 */
    public final List<T> m29234e2() {
        WaigNalo.mWaignCt++;
        List<? extends T> list = this.f22954f;
        if (list != null) {
            return list;
        }
        l42.m28360w("items");
        return null;
    }

    /* renamed from: g2 */
    public final void m29235g2(int i) {
        WaigNalo.mWaignCt++;
        this.f22953e = i;
    }

    /* renamed from: h2 */
    public final void m29236h2(e<T> eVar) {
        WaigNalo.mWaignCt++;
        this.f22956h = eVar;
    }

    /* renamed from: i2 */
    public final void m29237i2(List<? extends T> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "<set-?>");
        this.f22954f = list;
    }

    /* renamed from: j2 */
    public final void m29238j2(c cVar) {
        WaigNalo.mWaignCt++;
        this.f22955g = cVar;
    }

    /* renamed from: k2 */
    public final void m29239k2(boolean z) {
        WaigNalo.mWaignCt++;
        this.f22957i = z;
    }

    @Override // com.google.android.material.bottomsheet.C1343b, p000.C6760wg, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        View decorView;
        WaigNalo.mWaignCt++;
        setStyle(0, this.f22957i ? android.R.style.Theme.Panel : 0);
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        onCreateDialog.setCanceledOnTouchOutside(true);
        onCreateDialog.requestWindowFeature(1);
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(android.R.color.transparent);
        }
        if (window != null) {
            window.setWindowAnimations(R.style.a4e);
        }
        if (window != null && (decorView = window.getDecorView()) != null) {
            decorView.setFocusable(true);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.gb, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        View findViewById;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        Dialog dialog = getDialog();
        if (dialog != null && (findViewById = dialog.findViewById(R.id.f52236jm)) != null) {
            findViewById.setBackgroundResource(android.R.color.transparent);
        }
        view.setBackgroundResource(this.f22953e);
        c cVar = this.f22955g;
        if (cVar != null) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.tvTitle);
            liveActivityMagicGestureRootView.setText(cVar.m29246d());
            liveActivityMagicGestureRootView.setTextColor(AddAlarmClockPresenter.m41456f(cVar.m29247e()));
            if (cVar.m29244b()) {
                liveActivityMagicGestureRootView.getPaint().setFakeBoldText(true);
            }
            liveActivityMagicGestureRootView.setVisibility(0);
        }
        this.f22958j = (RecyclerView) view.findViewById(R.id.a92);
        f fVar = new f();
        fVar.m33935x0(new C6841x1(1, fVar, this));
        fVar.mo13415n0(m29234e2());
        RecyclerView recyclerView = this.f22958j;
        if (recyclerView != null) {
            recyclerView.setAdapter(fVar);
        }
    }

    @Override // p000.uu0
    public void show(yj1 yj1Var, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yj1Var, "manager");
        try {
            super.show(yj1Var, str);
        } catch (Exception unused) {
        }
    }

    @Override // p000.uu0
    public void showNow(yj1 yj1Var, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yj1Var, "manager");
        try {
            super.showNow(yj1Var, str);
        } catch (Exception unused) {
        }
    }

    @Override // p000.uu0
    public int show(mk1 mk1Var, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(mk1Var, "transaction");
        try {
            return super.show(mk1Var, str);
        } catch (Exception unused) {
            return -1;
        }
    }
}

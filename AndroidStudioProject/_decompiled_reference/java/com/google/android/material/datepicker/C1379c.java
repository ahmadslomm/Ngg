package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.C0456q;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;
import p000.C2860gz;
import p000.C3040i4;
import p000.C6008t4;
import p000.bq5;
import p000.c44;
import p000.cr3;
import p000.dv4;
import p000.gl3;
import p000.n44;
import p000.o34;
import p000.of3;
import p000.oo0;
import p000.p44;
import p000.s13;
import p000.so0;
import p000.to0;
import p000.tu5;
import p000.z44;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.datepicker.c */
/* loaded from: classes3.dex */
public final class C1379c<S> extends cr3<S> {

    /* renamed from: e */
    public int f8023e;

    /* renamed from: f */
    public oo0<S> f8024f;

    /* renamed from: g */
    public C1377a f8025g;

    /* renamed from: h */
    public so0 f8026h;

    /* renamed from: i */
    public s13 f8027i;

    /* renamed from: j */
    public l f8028j;

    /* renamed from: k */
    public C2860gz f8029k;

    /* renamed from: l */
    public RecyclerView f8030l;

    /* renamed from: m */
    public RecyclerView f8031m;

    /* renamed from: n */
    public View f8032n;

    /* renamed from: o */
    public View f8033o;

    /* renamed from: p */
    public View f8034p;

    /* renamed from: q */
    public View f8035q;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$a */
    public class a implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ C1382f f8036a;

        public a(C1382f c1382f) {
            this.f8036a = c1382f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1379c c1379c = C1379c.this;
            int findLastVisibleItemPosition = c1379c.m9964q2().findLastVisibleItemPosition() - 1;
            if (findLastVisibleItemPosition >= 0) {
                c1379c.m9965t2(this.f8036a.m10014c(findLastVisibleItemPosition));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$b */
    public class b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ int f8038a;

        public b(int i) {
            this.f8038a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            C1379c.this.f8031m.smoothScrollToPosition(this.f8038a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$c */
    public class c extends C3040i4 {
        public c(C1379c c1379c) {
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            c6008t4.m48060t0(null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$d */
    public class d extends dv4 {

        /* renamed from: d */
        public final /* synthetic */ int f8040d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i, boolean z, int i2) {
            super(context, i, z);
            this.f8040d = i2;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void calculateExtraLayoutSpace(RecyclerView.C0406b0 c0406b0, int[] iArr) {
            int i = this.f8040d;
            C1379c c1379c = C1379c.this;
            if (i == 0) {
                iArr[0] = c1379c.f8031m.getWidth();
                iArr[1] = c1379c.f8031m.getWidth();
            } else {
                iArr[0] = c1379c.f8031m.getHeight();
                iArr[1] = c1379c.f8031m.getHeight();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$e */
    public class e implements m {
        public e() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: a */
        public void m9968a(long j) {
            C1379c c1379c = C1379c.this;
            if (c1379c.f8025g.m9930g().mo9941N(j)) {
                c1379c.f8024f.m34705Y(j);
                Iterator<of3<S>> it = c1379c.f10049d.iterator();
                while (it.hasNext()) {
                    it.next().mo9994a(c1379c.f8024f.m34704T());
                }
                c1379c.f8031m.getAdapter().notifyDataSetChanged();
                if (c1379c.f8030l != null) {
                    c1379c.f8030l.getAdapter().notifyDataSetChanged();
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$f */
    public class f extends C3040i4 {
        public f(C1379c c1379c) {
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            c6008t4.m48013V0(false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$g */
    public class g extends RecyclerView.AbstractC0424p {

        /* renamed from: d */
        public final Calendar f8043d = bq5.m6894k();

        /* renamed from: e */
        public final Calendar f8044e = bq5.m6894k();

        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            Long l;
            if ((recyclerView.getAdapter() instanceof C1383g) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                C1383g c1383g = (C1383g) recyclerView.getAdapter();
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                C1379c c1379c = C1379c.this;
                for (gl3<Long, Long> gl3Var : c1379c.f8024f.m34708t()) {
                    Long l2 = gl3Var.f15880a;
                    if (l2 != null && (l = gl3Var.f15881b) != null) {
                        long longValue = l2.longValue();
                        Calendar calendar = this.f8043d;
                        calendar.setTimeInMillis(longValue);
                        long longValue2 = l.longValue();
                        Calendar calendar2 = this.f8044e;
                        calendar2.setTimeInMillis(longValue2);
                        int m10021d = c1383g.m10021d(calendar.get(1));
                        int m10021d2 = c1383g.m10021d(calendar2.get(1));
                        View findViewByPosition = gridLayoutManager.findViewByPosition(m10021d);
                        View findViewByPosition2 = gridLayoutManager.findViewByPosition(m10021d2);
                        int m3681Q = m10021d / gridLayoutManager.m3681Q();
                        int m3681Q2 = m10021d2 / gridLayoutManager.m3681Q();
                        int i = m3681Q;
                        while (i <= m3681Q2) {
                            if (gridLayoutManager.findViewByPosition(gridLayoutManager.m3681Q() * i) != null) {
                                canvas.drawRect((i != m3681Q || findViewByPosition == null) ? 0 : (findViewByPosition.getWidth() / 2) + findViewByPosition.getLeft(), c1379c.f8029k.f16309d.m18432c() + r10.getTop(), (i != m3681Q2 || findViewByPosition2 == null) ? recyclerView.getWidth() : (findViewByPosition2.getWidth() / 2) + findViewByPosition2.getLeft(), r10.getBottom() - c1379c.f8029k.f16309d.m18431b(), c1379c.f8029k.f16313h);
                            }
                            i++;
                        }
                    }
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$h */
    public class h extends C3040i4 {
        public h() {
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            C1379c c1379c = C1379c.this;
            c6008t4.m47984G0(c1379c.f8035q.getVisibility() == 0 ? c1379c.getString(z44.mtrl_picker_toggle_to_year_selection) : c1379c.getString(z44.mtrl_picker_toggle_to_day_selection));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$i */
    public class i extends RecyclerView.AbstractC0429u {

        /* renamed from: d */
        public final /* synthetic */ C1382f f8047d;

        /* renamed from: e */
        public final /* synthetic */ MaterialButton f8048e;

        public i(C1382f c1382f, MaterialButton materialButton) {
            this.f8047d = c1382f;
            this.f8048e = materialButton;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            if (i == 0) {
                recyclerView.announceForAccessibility(this.f8048e.getText());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            C1379c c1379c = C1379c.this;
            int findFirstVisibleItemPosition = i < 0 ? c1379c.m9964q2().findFirstVisibleItemPosition() : c1379c.m9964q2().findLastVisibleItemPosition();
            C1382f c1382f = this.f8047d;
            c1379c.f8027i = c1382f.m10014c(findFirstVisibleItemPosition);
            this.f8048e.setText(c1382f.m10015d(findFirstVisibleItemPosition));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$j */
    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1379c.this.m9967w2();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$k */
    public class k implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ C1382f f8051a;

        public k(C1382f c1382f) {
            this.f8051a = c1382f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1379c c1379c = C1379c.this;
            int findFirstVisibleItemPosition = c1379c.m9964q2().findFirstVisibleItemPosition() + 1;
            if (findFirstVisibleItemPosition < c1379c.f8031m.getAdapter().getItemCount()) {
                c1379c.m9965t2(this.f8051a.m10014c(findFirstVisibleItemPosition));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$l */
    public enum l {
        DAY,
        YEAR
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.c$m */
    public interface m {
    }

    /* renamed from: i2 */
    private void m9952i2(View view, C1382f c1382f) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(c44.month_navigation_fragment_toggle);
        materialButton.setTag("SELECTOR_TOGGLE_TAG");
        tu5.m49795p0(materialButton, new h());
        View findViewById = view.findViewById(c44.month_navigation_previous);
        this.f8032n = findViewById;
        findViewById.setTag("NAVIGATION_PREV_TAG");
        View findViewById2 = view.findViewById(c44.month_navigation_next);
        this.f8033o = findViewById2;
        findViewById2.setTag("NAVIGATION_NEXT_TAG");
        this.f8034p = view.findViewById(c44.mtrl_calendar_year_selector_frame);
        this.f8035q = view.findViewById(c44.mtrl_calendar_day_selector_frame);
        m9966u2(l.DAY);
        materialButton.setText(this.f8027i.m45770s());
        this.f8031m.addOnScrollListener(new i(c1382f, materialButton));
        materialButton.setOnClickListener(new j());
        this.f8033o.setOnClickListener(new k(c1382f));
        this.f8032n.setOnClickListener(new a(c1382f));
    }

    /* renamed from: j2 */
    private RecyclerView.AbstractC0424p m9953j2() {
        return new g();
    }

    /* renamed from: o2 */
    public static int m9954o2(Context context) {
        return context.getResources().getDimensionPixelSize(o34.mtrl_calendar_day_height);
    }

    /* renamed from: p2 */
    private static int m9955p2(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(o34.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(o34.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(o34.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(o34.mtrl_calendar_days_of_week_height);
        int i2 = C1381e.f8090g;
        return dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(o34.mtrl_calendar_month_vertical_padding) * (i2 - 1)) + (resources.getDimensionPixelSize(o34.mtrl_calendar_day_height) * i2) + resources.getDimensionPixelOffset(o34.mtrl_calendar_bottom_padding);
    }

    /* renamed from: r2 */
    public static <T> C1379c<T> m9956r2(oo0<T> oo0Var, int i2, C1377a c1377a, so0 so0Var) {
        C1379c<T> c1379c = new C1379c<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i2);
        bundle.putParcelable("GRID_SELECTOR_KEY", oo0Var);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c1377a);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", so0Var);
        bundle.putParcelable("CURRENT_MONTH_KEY", c1377a.m9934k());
        c1379c.setArguments(bundle);
        return c1379c;
    }

    /* renamed from: s2 */
    private void m9957s2(int i2) {
        this.f8031m.post(new b(i2));
    }

    /* renamed from: v2 */
    private void m9958v2() {
        tu5.m49795p0(this.f8031m, new f(this));
    }

    @Override // p000.cr3
    /* renamed from: Z1 */
    public boolean mo9959Z1(of3<S> of3Var) {
        return super.mo9959Z1(of3Var);
    }

    /* renamed from: k2 */
    public C1377a m9960k2() {
        return this.f8025g;
    }

    /* renamed from: l2 */
    public C2860gz m9961l2() {
        return this.f8029k;
    }

    /* renamed from: m2 */
    public s13 m9962m2() {
        return this.f8027i;
    }

    /* renamed from: n2 */
    public oo0<S> m9963n2() {
        return this.f8024f;
    }

    @Override // p000.nj1
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f8023e = bundle.getInt("THEME_RES_ID_KEY");
        this.f8024f = (oo0) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f8025g = (C1377a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f8026h = (so0) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f8027i = (s13) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i2;
        int i3;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f8023e);
        this.f8029k = new C2860gz(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        s13 m9935l = this.f8025g.m9935l();
        if (C1380d.m9984q2(contextThemeWrapper)) {
            i2 = p44.mtrl_calendar_vertical;
            i3 = 1;
        } else {
            i2 = p44.mtrl_calendar_horizontal;
            i3 = 0;
        }
        View inflate = cloneInContext.inflate(i2, viewGroup, false);
        inflate.setMinimumHeight(m9955p2(requireContext()));
        GridView gridView = (GridView) inflate.findViewById(c44.mtrl_calendar_days_of_week);
        tu5.m49795p0(gridView, new c(this));
        int m9932i = this.f8025g.m9932i();
        gridView.setAdapter((ListAdapter) (m9932i > 0 ? new to0(m9932i) : new to0()));
        gridView.setNumColumns(m9935l.f37390d);
        gridView.setEnabled(false);
        this.f8031m = (RecyclerView) inflate.findViewById(c44.mtrl_calendar_months);
        this.f8031m.setLayoutManager(new d(getContext(), i3, false, i3));
        this.f8031m.setTag("MONTHS_VIEW_GROUP_TAG");
        C1382f c1382f = new C1382f(contextThemeWrapper, this.f8024f, this.f8025g, this.f8026h, new e());
        this.f8031m.setAdapter(c1382f);
        int integer = contextThemeWrapper.getResources().getInteger(n44.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(c44.mtrl_calendar_year_selector_frame);
        this.f8030l = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f8030l.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f8030l.setAdapter(new C1383g(this));
            this.f8030l.addItemDecoration(m9953j2());
        }
        if (inflate.findViewById(c44.month_navigation_fragment_toggle) != null) {
            m9952i2(inflate, c1382f);
        }
        if (!C1380d.m9984q2(contextThemeWrapper)) {
            new C0456q().attachToRecyclerView(this.f8031m);
        }
        this.f8031m.scrollToPosition(c1382f.m10016e(this.f8027i));
        m9958v2();
        return inflate;
    }

    @Override // p000.nj1
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f8023e);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f8024f);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f8025g);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f8026h);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f8027i);
    }

    /* renamed from: q2 */
    public LinearLayoutManager m9964q2() {
        return (LinearLayoutManager) this.f8031m.getLayoutManager();
    }

    /* renamed from: t2 */
    public void m9965t2(s13 s13Var) {
        C1382f c1382f = (C1382f) this.f8031m.getAdapter();
        int m10016e = c1382f.m10016e(s13Var);
        int m10016e2 = m10016e - c1382f.m10016e(this.f8027i);
        boolean z = Math.abs(m10016e2) > 3;
        boolean z2 = m10016e2 > 0;
        this.f8027i = s13Var;
        if (z && z2) {
            this.f8031m.scrollToPosition(m10016e - 3);
            m9957s2(m10016e);
        } else if (!z) {
            m9957s2(m10016e);
        } else {
            this.f8031m.scrollToPosition(m10016e + 3);
            m9957s2(m10016e);
        }
    }

    /* renamed from: u2 */
    public void m9966u2(l lVar) {
        this.f8028j = lVar;
        if (lVar == l.YEAR) {
            this.f8030l.getLayoutManager().scrollToPosition(((C1383g) this.f8030l.getAdapter()).m10021d(this.f8027i.f37389c));
            this.f8034p.setVisibility(0);
            this.f8035q.setVisibility(8);
            this.f8032n.setVisibility(8);
            this.f8033o.setVisibility(8);
            return;
        }
        if (lVar == l.DAY) {
            this.f8034p.setVisibility(8);
            this.f8035q.setVisibility(0);
            this.f8032n.setVisibility(0);
            this.f8033o.setVisibility(0);
            m9965t2(this.f8027i);
        }
    }

    /* renamed from: w2 */
    public void m9967w2() {
        l lVar = this.f8028j;
        l lVar2 = l.YEAR;
        if (lVar == lVar2) {
            m9966u2(l.DAY);
        } else if (lVar == l.DAY) {
            m9966u2(lVar2);
        }
    }
}

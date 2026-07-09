package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Collection;
import java.util.Iterator;
import p000.C2706fz;
import p000.C2860gz;
import p000.bq5;
import p000.gl3;
import p000.oo0;
import p000.p44;
import p000.po0;
import p000.s13;
import p000.so0;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.datepicker.e */
/* loaded from: classes3.dex */
public final class C1381e extends BaseAdapter {

    /* renamed from: g */
    public static final int f8090g = bq5.m6894k().getMaximum(4);

    /* renamed from: h */
    public static final int f8091h = (bq5.m6894k().getMaximum(7) + bq5.m6894k().getMaximum(5)) - 1;

    /* renamed from: a */
    public final s13 f8092a;

    /* renamed from: b */
    public final oo0<?> f8093b;

    /* renamed from: c */
    public Collection<Long> f8094c;

    /* renamed from: d */
    public C2860gz f8095d;

    /* renamed from: e */
    public final C1377a f8096e;

    /* renamed from: f */
    public final so0 f8097f;

    public C1381e(s13 s13Var, oo0<?> oo0Var, C1377a c1377a, so0 so0Var) {
        this.f8092a = s13Var;
        this.f8093b = oo0Var;
        this.f8096e = c1377a;
        this.f8097f = so0Var;
        this.f8094c = oo0Var.m34703R();
    }

    /* renamed from: c */
    private String m9995c(Context context, long j) {
        return po0.m36477a(context, j, m9998l(j), m10008k(j), m10005g(j));
    }

    /* renamed from: f */
    private void m9996f(Context context) {
        if (this.f8095d == null) {
            this.f8095d = new C2860gz(context);
        }
    }

    /* renamed from: j */
    private boolean m9997j(long j) {
        Iterator<Long> it = this.f8093b.m34703R().iterator();
        while (it.hasNext()) {
            if (bq5.m6884a(j) == bq5.m6884a(it.next().longValue())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: l */
    private boolean m9998l(long j) {
        return bq5.m6892i().getTimeInMillis() == j;
    }

    /* renamed from: o */
    private void m9999o(TextView textView, long j, int i) {
        boolean z;
        C2706fz c2706fz;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        String m9995c = m9995c(context, j);
        textView.setContentDescription(m9995c);
        boolean mo9941N = this.f8096e.m9930g().mo9941N(j);
        if (mo9941N) {
            textView.setEnabled(true);
            boolean m9997j = m9997j(j);
            textView.setSelected(m9997j);
            c2706fz = m9997j ? this.f8095d.f16307b : m9998l(j) ? this.f8095d.f16308c : this.f8095d.f16306a;
            z = m9997j;
        } else {
            textView.setEnabled(false);
            z = false;
            c2706fz = this.f8095d.f16312g;
        }
        so0 so0Var = this.f8097f;
        if (so0Var == null || i == -1) {
            c2706fz.m18433d(textView);
            return;
        }
        s13 s13Var = this.f8092a;
        int i2 = s13Var.f37389c;
        int i3 = s13Var.f37388b;
        boolean z2 = z;
        c2706fz.m18434e(textView, so0Var.m47288a(context, i2, i3, i, mo9941N, z2));
        Drawable m47290c = this.f8097f.m47290c(context, i2, i3, i, mo9941N, z2);
        Drawable m47292e = this.f8097f.m47292e(context, i2, i3, i, mo9941N, z2);
        Drawable m47291d = this.f8097f.m47291d(context, i2, i3, i, mo9941N, z);
        boolean z3 = z;
        textView.setCompoundDrawables(m47290c, m47292e, m47291d, this.f8097f.m47289b(context, i2, i3, i, mo9941N, z3));
        textView.setContentDescription(this.f8097f.m47293f(context, i2, i3, i, mo9941N, z3, m9995c));
    }

    /* renamed from: p */
    private void m10000p(MaterialCalendarGridView materialCalendarGridView, long j) {
        s13 m45763k = s13.m45763k(j);
        s13 s13Var = this.f8092a;
        if (m45763k.equals(s13Var)) {
            int m45769r = s13Var.m45769r(j);
            m9999o((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().m10001a(m45769r) - materialCalendarGridView.getFirstVisiblePosition()), j, m45769r);
        }
    }

    /* renamed from: a */
    public int m10001a(int i) {
        return m10002b() + (i - 1);
    }

    /* renamed from: b */
    public int m10002b() {
        return this.f8092a.m45767p(this.f8096e.m9932i());
    }

    @Override // android.widget.Adapter
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Long getItem(int i) {
        if (i < m10002b() || i > m10009m()) {
            return null;
        }
        return Long.valueOf(this.f8092a.m45768q(m10010n(i)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0064  */
    @Override // android.widget.Adapter
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TextView getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        Long item;
        m9996f(viewGroup.getContext());
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(p44.mtrl_calendar_day, viewGroup, false);
        }
        int m10002b = i - m10002b();
        if (m10002b >= 0) {
            s13 s13Var = this.f8092a;
            if (m10002b < s13Var.f37391e) {
                i2 = m10002b + 1;
                textView.setTag(s13Var);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i2)));
                textView.setVisibility(0);
                textView.setEnabled(true);
                item = getItem(i);
                if (item != null) {
                    return textView;
                }
                m9999o(textView, item.longValue(), i2);
                return textView;
            }
        }
        textView.setVisibility(8);
        textView.setEnabled(false);
        i2 = -1;
        item = getItem(i);
        if (item != null) {
        }
    }

    /* renamed from: g */
    public boolean m10005g(long j) {
        Iterator<gl3<Long, Long>> it = this.f8093b.m34708t().iterator();
        while (it.hasNext()) {
            Long l = it.next().f15881b;
            if (l != null && l.longValue() == j) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return f8091h;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i / this.f8092a.f37390d;
    }

    /* renamed from: h */
    public boolean m10006h(int i) {
        return i % this.f8092a.f37390d == 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    /* renamed from: i */
    public boolean m10007i(int i) {
        return (i + 1) % this.f8092a.f37390d == 0;
    }

    /* renamed from: k */
    public boolean m10008k(long j) {
        Iterator<gl3<Long, Long>> it = this.f8093b.m34708t().iterator();
        while (it.hasNext()) {
            Long l = it.next().f15880a;
            if (l != null && l.longValue() == j) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public int m10009m() {
        return (m10002b() + this.f8092a.f37391e) - 1;
    }

    /* renamed from: n */
    public int m10010n(int i) {
        return (i - m10002b()) + 1;
    }

    /* renamed from: q */
    public void m10011q(MaterialCalendarGridView materialCalendarGridView) {
        Iterator<Long> it = this.f8094c.iterator();
        while (it.hasNext()) {
            m10000p(materialCalendarGridView, it.next().longValue());
        }
        oo0<?> oo0Var = this.f8093b;
        if (oo0Var != null) {
            Iterator<Long> it2 = oo0Var.m34703R().iterator();
            while (it2.hasNext()) {
                m10000p(materialCalendarGridView, it2.next().longValue());
            }
            this.f8094c = oo0Var.m34703R();
        }
    }

    /* renamed from: r */
    public boolean m10012r(int i) {
        return i >= m10002b() && i <= m10009m();
    }
}

package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import java.util.Calendar;
import java.util.Iterator;
import p000.C2860gz;
import p000.C3040i4;
import p000.C6008t4;
import p000.bq5;
import p000.c44;
import p000.gl3;
import p000.oo0;
import p000.tu5;
import p000.yw5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
final class MaterialCalendarGridView extends GridView {

    /* renamed from: a */
    public final Calendar f8006a;

    /* renamed from: b */
    public final boolean f8007b;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.MaterialCalendarGridView$a */
    public class C1376a extends C3040i4 {
        public C1376a(MaterialCalendarGridView materialCalendarGridView) {
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            c6008t4.m48060t0(null);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: a */
    private void m9919a(int i, Rect rect) {
        if (i == 33) {
            setSelection(getAdapter().m10009m());
        } else if (i == 130) {
            setSelection(getAdapter().m10002b());
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    /* renamed from: c */
    private View m9920c(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    /* renamed from: d */
    private static int m9921d(View view) {
        return (view.getWidth() / 2) + view.getLeft();
    }

    /* renamed from: e */
    private static boolean m9922e(Long l, Long l2, Long l3, Long l4) {
        return l == null || l2 == null || l3 == null || l4 == null || l3.longValue() > l2.longValue() || l4.longValue() < l.longValue();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: b, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public C1381e getAdapter2() {
        return (C1381e) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int m10001a;
        int m9921d;
        int m10001a2;
        int m9921d2;
        int i;
        int i2;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        C1381e adapter = getAdapter();
        oo0<?> oo0Var = adapter.f8093b;
        C2860gz c2860gz = adapter.f8095d;
        int max = Math.max(adapter.m10002b(), getFirstVisiblePosition());
        int min = Math.min(adapter.m10009m(), getLastVisiblePosition());
        Long item = adapter.getItem(max);
        Long item2 = adapter.getItem(min);
        Iterator<gl3<Long, Long>> it = oo0Var.m34708t().iterator();
        while (it.hasNext()) {
            gl3<Long, Long> next = it.next();
            Long l = next.f15880a;
            if (l != null) {
                Long l2 = next.f15881b;
                if (l2 != null) {
                    Long l3 = l;
                    long longValue = l3.longValue();
                    Long l4 = l2;
                    long longValue2 = l4.longValue();
                    if (!m9922e(item, item2, l3, l4)) {
                        boolean m58877m = yw5.m58877m(this);
                        long longValue3 = item.longValue();
                        Calendar calendar = materialCalendarGridView.f8006a;
                        if (longValue < longValue3) {
                            m9921d = adapter.m10006h(max) ? 0 : !m58877m ? materialCalendarGridView.m9920c(max - 1).getRight() : materialCalendarGridView.m9920c(max - 1).getLeft();
                            m10001a = max;
                        } else {
                            calendar.setTimeInMillis(longValue);
                            m10001a = adapter.m10001a(calendar.get(5));
                            m9921d = m9921d(materialCalendarGridView.m9920c(m10001a));
                        }
                        if (longValue2 > item2.longValue()) {
                            m9921d2 = adapter.m10007i(min) ? getWidth() : !m58877m ? materialCalendarGridView.m9920c(min).getRight() : materialCalendarGridView.m9920c(min).getLeft();
                            m10001a2 = min;
                        } else {
                            calendar.setTimeInMillis(longValue2);
                            m10001a2 = adapter.m10001a(calendar.get(5));
                            m9921d2 = m9921d(materialCalendarGridView.m9920c(m10001a2));
                        }
                        int itemId = (int) adapter.getItemId(m10001a);
                        int itemId2 = (int) adapter.getItemId(m10001a2);
                        while (itemId <= itemId2) {
                            int numColumns = getNumColumns() * itemId;
                            C1381e c1381e = adapter;
                            int numColumns2 = (getNumColumns() + numColumns) - 1;
                            View m9920c = materialCalendarGridView.m9920c(numColumns);
                            int m18432c = c2860gz.f16306a.m18432c() + m9920c.getTop();
                            Iterator<gl3<Long, Long>> it2 = it;
                            int bottom = m9920c.getBottom() - c2860gz.f16306a.m18431b();
                            if (m58877m) {
                                int i3 = m10001a2 > numColumns2 ? 0 : m9921d2;
                                int width = numColumns > m10001a ? getWidth() : m9921d;
                                i = i3;
                                i2 = width;
                            } else {
                                i = numColumns > m10001a ? 0 : m9921d;
                                i2 = m10001a2 > numColumns2 ? getWidth() : m9921d2;
                            }
                            canvas.drawRect(i, m18432c, i2, bottom, c2860gz.f16313h);
                            itemId++;
                            materialCalendarGridView = this;
                            max = max;
                            adapter = c1381e;
                            it = it2;
                        }
                    }
                }
            }
            materialCalendarGridView = this;
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        if (z) {
            m9919a(i, rect);
        } else {
            super.onFocusChanged(false, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter().m10002b()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(getAdapter().m10002b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.f8007b) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i) {
        if (i < getAdapter().m10002b()) {
            super.setSelection(getAdapter().m10002b());
        } else {
            super.setSelection(i);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f8006a = bq5.m6894k();
        if (C1380d.m9984q2(getContext())) {
            setNextFocusLeftId(c44.cancel_button);
            setNextFocusRightId(c44.confirm_button);
        }
        this.f8007b = C1380d.m9986s2(getContext());
        tu5.m49795p0(this, new C1376a(this));
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof C1381e)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), C1381e.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}

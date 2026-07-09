package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.appcompat.view.menu.C0179e;
import p000.ve5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements C0179e.b, InterfaceC0184j, AdapterView.OnItemClickListener {

    /* renamed from: b */
    public static final int[] f1093b = {R.attr.background, R.attr.divider};

    /* renamed from: a */
    public C0179e f1094a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // androidx.appcompat.view.menu.C0179e.b
    /* renamed from: a */
    public boolean mo1406a(C0181g c0181g) {
        return this.f1094a.m1495O(c0181g, 0);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j
    /* renamed from: b */
    public void mo1407b(C0179e c0179e) {
        this.f1094a = c0179e;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        mo1406a((C0181g) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        ve5 m52768v = ve5.m52768v(context, attributeSet, f1093b, i, 0);
        if (m52768v.m52787s(0)) {
            setBackgroundDrawable(m52768v.m52775g(0));
        }
        if (m52768v.m52787s(1)) {
            setDivider(m52768v.m52775g(1));
        }
        m52768v.m52789x();
    }
}

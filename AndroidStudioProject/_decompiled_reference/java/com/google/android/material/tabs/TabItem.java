package com.google.android.material.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p000.j54;
import p000.ve5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class TabItem extends View {
    public final int customLayout;
    public final Drawable icon;
    public final CharSequence text;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ve5 m52767u = ve5.m52767u(context, attributeSet, j54.TabItem);
        this.text = m52767u.m52784p(j54.TabItem_android_text);
        this.icon = m52767u.m52775g(j54.TabItem_android_icon);
        this.customLayout = m52767u.m52782n(j54.TabItem_android_layout, 0);
        m52767u.m52789x();
    }
}

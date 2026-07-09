package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.InterfaceC0184j;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class NavigationMenuView extends RecyclerView implements InterfaceC0184j {
    public NavigationMenuView(Context context) {
        this(context, null);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setLayoutManager(new LinearLayoutManager(context, 1, false));
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j
    /* renamed from: b */
    public void mo1407b(C0179e c0179e) {
    }
}

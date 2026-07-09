package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.C1379c;
import p000.c44;
import p000.oo0;
import p000.p44;
import p000.s13;
import p000.so0;
import p000.tu5;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.datepicker.f */
/* loaded from: classes3.dex */
public final class C1382f extends RecyclerView.AbstractC0416h<b> {

    /* renamed from: d */
    public final C1377a f8098d;

    /* renamed from: e */
    public final oo0<?> f8099e;

    /* renamed from: f */
    public final so0 f8100f;

    /* renamed from: g */
    public final C1379c.m f8101g;

    /* renamed from: h */
    public final int f8102h;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.f$a */
    public class a implements AdapterView.OnItemClickListener {

        /* renamed from: a */
        public final /* synthetic */ MaterialCalendarGridView f8103a;

        public a(MaterialCalendarGridView materialCalendarGridView) {
            this.f8103a = materialCalendarGridView;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            MaterialCalendarGridView materialCalendarGridView = this.f8103a;
            if (materialCalendarGridView.getAdapter().m10012r(i)) {
                ((C1379c.e) C1382f.this.f8101g).m9968a(materialCalendarGridView.getAdapter().getItem(i).longValue());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.f$b */
    public static class b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final TextView f8105d;

        /* renamed from: e */
        public final MaterialCalendarGridView f8106e;

        public b(LinearLayout linearLayout, boolean z) {
            super(linearLayout);
            TextView textView = (TextView) linearLayout.findViewById(c44.month_title);
            this.f8105d = textView;
            tu5.m49797q0(textView, true);
            this.f8106e = (MaterialCalendarGridView) linearLayout.findViewById(c44.month_grid);
            if (z) {
                return;
            }
            textView.setVisibility(8);
        }
    }

    public C1382f(Context context, oo0<?> oo0Var, C1377a c1377a, so0 so0Var, C1379c.m mVar) {
        s13 m9935l = c1377a.m9935l();
        s13 m9931h = c1377a.m9931h();
        s13 m9934k = c1377a.m9934k();
        if (m9935l.compareTo(m9934k) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (m9934k.compareTo(m9931h) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f8102h = (C1379c.m9954o2(context) * C1381e.f8090g) + (C1380d.m9984q2(context) ? C1379c.m9954o2(context) : 0);
        this.f8098d = c1377a;
        this.f8099e = oo0Var;
        this.f8100f = so0Var;
        this.f8101g = mVar;
        setHasStableIds(true);
    }

    /* renamed from: c */
    public s13 m10014c(int i) {
        return this.f8098d.m9935l().m45772y(i);
    }

    /* renamed from: d */
    public CharSequence m10015d(int i) {
        return m10014c(i).m45770s();
    }

    /* renamed from: e */
    public int m10016e(s13 s13Var) {
        return this.f8098d.m9935l().m45765A(s13Var);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i) {
        C1377a c1377a = this.f8098d;
        s13 m45772y = c1377a.m9935l().m45772y(i);
        bVar.f8105d.setText(m45772y.m45770s());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.f8106e.findViewById(c44.month_grid);
        if (materialCalendarGridView.getAdapter() == null || !m45772y.equals(materialCalendarGridView.getAdapter().f8092a)) {
            C1381e c1381e = new C1381e(m45772y, this.f8099e, c1377a, this.f8100f);
            materialCalendarGridView.setNumColumns(m45772y.f37390d);
            materialCalendarGridView.setAdapter((ListAdapter) c1381e);
        } else {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.getAdapter().m10011q(materialCalendarGridView);
        }
        materialCalendarGridView.setOnItemClickListener(new a(materialCalendarGridView));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(p44.mtrl_calendar_month_labeled, viewGroup, false);
        if (!C1380d.m9984q2(viewGroup.getContext())) {
            return new b(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.f8102h));
        return new b(linearLayout, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        return this.f8098d.m9933j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public long getItemId(int i) {
        return this.f8098d.m9935l().m45772y(i).m45771w();
    }
}

package com.google.android.material.datepicker;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.C1379c;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import p000.C2706fz;
import p000.C2860gz;
import p000.bq5;
import p000.p44;
import p000.po0;
import p000.s13;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.datepicker.g */
/* loaded from: classes3.dex */
public final class C1383g extends RecyclerView.AbstractC0416h<b> {

    /* renamed from: d */
    public final C1379c<?> f8107d;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.g$a */
    public class a implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ int f8108a;

        public a(int i) {
            this.f8108a = i;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1383g c1383g = C1383g.this;
            c1383g.f8107d.m9965t2(c1383g.f8107d.m9960k2().m9929f(s13.m45762i(this.f8108a, c1383g.f8107d.m9962m2().f37388b)));
            c1383g.f8107d.m9966u2(C1379c.l.DAY);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.g$b */
    public static class b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final TextView f8110d;

        public b(TextView textView) {
            super(textView);
            this.f8110d = textView;
        }
    }

    public C1383g(C1379c<?> c1379c) {
        this.f8107d = c1379c;
    }

    /* renamed from: c */
    private View.OnClickListener m10020c(int i) {
        return new a(i);
    }

    /* renamed from: d */
    public int m10021d(int i) {
        return i - this.f8107d.m9960k2().m9935l().f37389c;
    }

    /* renamed from: e */
    public int m10022e(int i) {
        return this.f8107d.m9960k2().m9935l().f37389c + i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i) {
        int m10022e = m10022e(i);
        bVar.f8110d.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(m10022e)));
        TextView textView = bVar.f8110d;
        textView.setContentDescription(po0.m36481e(textView.getContext(), m10022e));
        C1379c<?> c1379c = this.f8107d;
        C2860gz m9961l2 = c1379c.m9961l2();
        Calendar m6892i = bq5.m6892i();
        C2706fz c2706fz = m6892i.get(1) == m10022e ? m9961l2.f16311f : m9961l2.f16309d;
        Iterator<Long> it = c1379c.m9963n2().m34703R().iterator();
        while (it.hasNext()) {
            m6892i.setTimeInMillis(it.next().longValue());
            if (m6892i.get(1) == m10022e) {
                c2706fz = m9961l2.f16310e;
            }
        }
        c2706fz.m18433d(textView);
        textView.setOnClickListener(m10020c(m10022e));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new b((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(p44.mtrl_calendar_year, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        return this.f8107d.m9960k2().m9936o();
    }
}

package p000;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class to0 extends BaseAdapter {

    /* renamed from: d */
    public static final int f40003d;

    /* renamed from: a */
    public final Calendar f40004a;

    /* renamed from: b */
    public final int f40005b;

    /* renamed from: c */
    public final int f40006c;

    static {
        f40003d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public to0() {
        Calendar m6894k = bq5.m6894k();
        this.f40004a = m6894k;
        this.f40005b = m6894k.getMaximum(7);
        this.f40006c = m6894k.getFirstDayOfWeek();
    }

    /* renamed from: b */
    private int m49168b(int i) {
        int i2 = i + this.f40006c;
        int i3 = this.f40005b;
        return i2 > i3 ? i2 - i3 : i2;
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer getItem(int i) {
        if (i >= this.f40005b) {
            return null;
        }
        return Integer.valueOf(m49168b(i));
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f40005b;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    @SuppressLint({"WrongConstant"})
    public View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(p44.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int m49168b = m49168b(i);
        Calendar calendar = this.f40004a;
        calendar.set(7, m49168b);
        textView.setText(calendar.getDisplayName(7, f40003d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(z44.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public to0(int i) {
        Calendar m6894k = bq5.m6894k();
        this.f40004a = m6894k;
        this.f40005b = m6894k.getMaximum(7);
        this.f40006c = i;
    }
}

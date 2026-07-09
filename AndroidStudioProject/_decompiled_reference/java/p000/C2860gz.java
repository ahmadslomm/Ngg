package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.material.datepicker.C1379c;

/* compiled from: zaffa */
/* renamed from: gz */
/* loaded from: classes3.dex */
public final class C2860gz {

    /* renamed from: a */
    public final C2706fz f16306a;

    /* renamed from: b */
    public final C2706fz f16307b;

    /* renamed from: c */
    public final C2706fz f16308c;

    /* renamed from: d */
    public final C2706fz f16309d;

    /* renamed from: e */
    public final C2706fz f16310e;

    /* renamed from: f */
    public final C2706fz f16311f;

    /* renamed from: g */
    public final C2706fz f16312g;

    /* renamed from: h */
    public final Paint f16313h;

    public C2860gz(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iu2.m24343d(context, c34.materialCalendarStyle, C1379c.class.getCanonicalName()), j54.MaterialCalendar);
        this.f16306a = C2706fz.m18430a(context, obtainStyledAttributes.getResourceId(j54.MaterialCalendar_dayStyle, 0));
        this.f16312g = C2706fz.m18430a(context, obtainStyledAttributes.getResourceId(j54.MaterialCalendar_dayInvalidStyle, 0));
        this.f16307b = C2706fz.m18430a(context, obtainStyledAttributes.getResourceId(j54.MaterialCalendar_daySelectedStyle, 0));
        this.f16308c = C2706fz.m18430a(context, obtainStyledAttributes.getResourceId(j54.MaterialCalendar_dayTodayStyle, 0));
        ColorStateList m34984b = ou2.m34984b(context, obtainStyledAttributes, j54.MaterialCalendar_rangeFillColor);
        this.f16309d = C2706fz.m18430a(context, obtainStyledAttributes.getResourceId(j54.MaterialCalendar_yearStyle, 0));
        this.f16310e = C2706fz.m18430a(context, obtainStyledAttributes.getResourceId(j54.MaterialCalendar_yearSelectedStyle, 0));
        this.f16311f = C2706fz.m18430a(context, obtainStyledAttributes.getResourceId(j54.MaterialCalendar_yearTodayStyle, 0));
        Paint paint = new Paint();
        this.f16313h = paint;
        paint.setColor(m34984b.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}

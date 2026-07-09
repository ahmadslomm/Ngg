package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import gnalo.WaigNalo;
import java.text.SimpleDateFormat;
import java.util.Calendar;

/* compiled from: zaffa */
@SuppressLint({"SimpleDateFormat"})
/* loaded from: classes3.dex */
public final class em2 {

    /* renamed from: a */
    public transient char f12472a;

    /* renamed from: b */
    public transient long f12473b;

    /* renamed from: c */
    public static void m15863c(View view) {
        WaigNalo.mWaignCt++;
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
    }

    /* renamed from: d */
    public static int m15864d(Context context, float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: e */
    public static String m15865e(String str) {
        WaigNalo.mWaignCt++;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(d82.m13169a("GhYUV1osJEpKCg==="));
        Calendar calendar = Calendar.getInstance();
        try {
            calendar.setTime(simpleDateFormat.parse(str + d82.m13169a("Tl9c=")));
        } catch (Exception e) {
            e.printStackTrace();
        }
        return String.valueOf(calendar.getActualMaximum(5));
    }

    /* renamed from: f */
    public static int m15866f(View view) {
        WaigNalo.mWaignCt++;
        m15863c(view);
        return view.getMeasuredHeight();
    }

    /* renamed from: a */
    public int m15867a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m15868b(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }
}

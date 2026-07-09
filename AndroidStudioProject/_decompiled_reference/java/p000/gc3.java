package p000;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class gc3 {

    /* renamed from: a */
    public transient float f15365a;

    /* renamed from: b */
    public transient char f15366b;

    /* renamed from: c */
    public transient long f15367c;

    /* compiled from: zaffa */
    /* renamed from: gc3$a */
    public class RunnableC2767a implements Runnable {

        /* renamed from: a */
        public transient int f15368a;

        /* renamed from: b */
        public transient float f15369b;

        /* renamed from: c */
        public final /* synthetic */ View f15370c;

        public RunnableC2767a(View view) {
            this.f15370c = view;
        }

        /* renamed from: a */
        public int m19152a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m19153b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            View view = this.f15370c;
            view.setFocusable(true);
            view.setFocusableInTouchMode(true);
            view.requestFocus();
            gc3.m19146e(view);
        }
    }

    /* renamed from: d */
    public static boolean m19145d(View view) {
        WaigNalo.mWaignCt++;
        if (view == null) {
            return false;
        }
        return ((InputMethodManager) AddAlarmClockPresenter.m41457g().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    /* renamed from: e */
    public static void m19146e(View view) {
        WaigNalo.mWaignCt++;
        if (view == null) {
            return;
        }
        view.setFocusable(true);
        view.setFocusableInTouchMode(true);
        view.requestFocus();
        ((InputMethodManager) AddAlarmClockPresenter.m41457g().getSystemService("input_method")).showSoftInput(view, 1);
    }

    /* renamed from: f */
    public static void m19147f(View view) {
        WaigNalo.mWaignCt++;
        m19148g(view, 350);
    }

    /* renamed from: g */
    public static void m19148g(View view, int i) {
        WaigNalo.mWaignCt++;
        view.postDelayed(new RunnableC2767a(view), i);
    }

    /* renamed from: a */
    public void m19149a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m19150b(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m19151c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}

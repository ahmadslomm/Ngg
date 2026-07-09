package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class aa2 {

    /* renamed from: f */
    public static final int f437f = j72.m24976d(50.0f);

    /* renamed from: g */
    public static final int f438g = j72.m24976d(50.0f);

    /* renamed from: a */
    public transient int f439a;

    /* renamed from: b */
    public transient float f440b;

    /* renamed from: c */
    public final ViewGroup f441c;

    /* renamed from: d */
    public final ArrayList f442d = new ArrayList();

    /* renamed from: e */
    public final ArrayList f443e = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: aa2$a */
    public class RunnableC0068a implements Runnable {

        /* renamed from: a */
        public transient long f444a;

        /* renamed from: b */
        public transient int f445b;

        /* renamed from: c */
        public transient float f446c;

        /* renamed from: d */
        public final /* synthetic */ View f447d;

        /* renamed from: e */
        public final /* synthetic */ View f448e;

        /* renamed from: f */
        public final /* synthetic */ int f449f;

        /* renamed from: g */
        public final /* synthetic */ int f450g;

        public RunnableC0068a(View view, View view2, int i, int i2) {
            this.f447d = view;
            this.f448e = view2;
            this.f449f = i;
            this.f450g = i2;
        }

        /* renamed from: a */
        public long m545a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m546b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m547c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            WaigNalo.mWaignCt++;
            View view = this.f447d;
            int width = view.getWidth();
            View view2 = this.f448e;
            int width2 = view2.getWidth();
            int height = view.getHeight();
            view2.getHeight();
            if (width > 0 || width2 > 0) {
                aa2 aa2Var = aa2.this;
                int i2 = this.f449f;
                JCommonCollectLocationManagerView m544i = aa2Var.m544i(i2, this.f450g);
                int i3 = aa2.f437f;
                if (i2 == 1) {
                    i3 = aa2.f438g;
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i3, i3);
                int[] iArr = new int[2];
                aa2.m535b(aa2Var).getLocationInWindow(iArr);
                int[] iArr2 = new int[2];
                view.getLocationInWindow(iArr2);
                int[] iArr3 = new int[2];
                view2.getLocationInWindow(iArr3);
                if (yf3.m57830r()) {
                    int measuredWidth = aa2.m535b(aa2Var).getMeasuredWidth();
                    int i4 = iArr3[0];
                    i = measuredWidth - (((((iArr2[0] - i4) + width2) + i3) / 2) + i4);
                } else {
                    int i5 = iArr2[0];
                    i = ((((iArr3[0] - i5) + width2) / 2) + (i5 - iArr[0])) - (i3 / 2);
                }
                layoutParams.setMarginStart(i);
                layoutParams.topMargin = ((height - i3) / 2) + (iArr2[1] - iArr[1]);
                aa2.m535b(aa2Var).addView(m544i, layoutParams);
                m544i.m11484J();
            }
        }
    }

    public aa2(ViewGroup viewGroup) {
        this.f441c = viewGroup;
    }

    /* renamed from: a */
    public float m536a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m537b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m538c(View view, View view2) {
        WaigNalo.mWaignCt++;
        m539d(view, view2, 0, 0);
    }

    /* renamed from: d */
    public void m539d(View view, View view2, int i, int i2) {
        WaigNalo.mWaignCt++;
        ViewGroup viewGroup = this.f441c;
        if (viewGroup == null || view == null || view2 == null) {
            return;
        }
        viewGroup.post(new RunnableC0068a(view, view2, i, i2));
    }

    /* renamed from: e */
    public void m540e(View view, View view2, int i) {
        WaigNalo.mWaignCt++;
        m539d(view, view2, 1, i);
    }

    /* renamed from: f */
    public void m541f() {
        WaigNalo.mWaignCt++;
        Iterator it = this.f442d.iterator();
        while (it.hasNext()) {
            JCommonCollectLocationManagerView jCommonCollectLocationManagerView = (JCommonCollectLocationManagerView) it.next();
            ViewGroup viewGroup = this.f441c;
            if (viewGroup != null) {
                viewGroup.removeView(jCommonCollectLocationManagerView);
            }
        }
        synchronized (this.f442d) {
            this.f442d.clear();
        }
    }

    /* renamed from: g */
    public void m542g() {
        WaigNalo.mWaignCt++;
        Iterator it = this.f443e.iterator();
        while (it.hasNext()) {
            JCommonCollectLocationManagerView jCommonCollectLocationManagerView = (JCommonCollectLocationManagerView) it.next();
            ViewGroup viewGroup = this.f441c;
            if (viewGroup != null) {
                viewGroup.removeView(jCommonCollectLocationManagerView);
            }
        }
        synchronized (this.f443e) {
            this.f443e.clear();
        }
    }

    /* renamed from: h */
    public void m543h() {
        WaigNalo.mWaignCt++;
        m541f();
        m542g();
    }

    /* renamed from: i */
    public JCommonCollectLocationManagerView m544i(int i, int i2) {
        WaigNalo.mWaignCt++;
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = new JCommonCollectLocationManagerView(AddAlarmClockPresenter.m41457g());
        jCommonCollectLocationManagerView.m11480E(-1);
        if (i == 0) {
            jCommonCollectLocationManagerView.m39091V(d82.m13169a("EBkKT1gKGwhBA04bDgobBEEoAhk4RwA+HwoCG0NdAQYI="));
        } else if (i == 1) {
            jCommonCollectLocationManagerView.m39091V(sl3.f38346a.m47230c(i2));
        }
        if (i == 0) {
            synchronized (this.f442d) {
                this.f442d.add(jCommonCollectLocationManagerView);
            }
        } else {
            synchronized (this.f443e) {
                this.f443e.add(jCommonCollectLocationManagerView);
            }
        }
        return jCommonCollectLocationManagerView;
    }

    /* renamed from: b */
    public static /* synthetic */ ViewGroup m535b(aa2 aa2Var) {
        WaigNalo.mWaignCt++;
        return aa2Var.f441c;
    }
}

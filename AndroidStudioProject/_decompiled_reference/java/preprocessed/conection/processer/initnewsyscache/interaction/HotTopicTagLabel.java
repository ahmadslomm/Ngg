package preprocessed.conection.processer.initnewsyscache.interaction;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import gnalo.WaigNalo;
import java.lang.reflect.Field;
import p000.d82;
import p000.wm0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class HotTopicTagLabel extends AppBarLayout.Behavior {

    /* renamed from: a */
    public transient float f32915a;

    /* renamed from: b */
    public transient char f32916b;

    /* renamed from: c */
    public transient long f32917c;

    /* renamed from: s */
    public Field f32918s;

    /* renamed from: t */
    public Field f32919t;

    /* renamed from: u */
    public boolean f32920u;

    /* renamed from: v */
    public boolean f32921v;

    static {
        d82.m13169a("Ih8dTBYTJQZXARQYLQYHDFgeDhs==");
    }

    public HotTopicTagLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32918s = null;
        this.f32919t = null;
    }

    /* renamed from: E0 */
    private Field m40352E0() throws NoSuchFieldException {
        Class<? super Object> superclass;
        WaigNalo.mWaignCt++;
        Field field = null;
        try {
            superclass = getClass().getSuperclass();
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (superclass == null) {
            return null;
        }
        wm0.C6785a c6785a = wm0.f44519c;
        Class<? super Object> superclass2 = c6785a.m54812a(superclass, null).m54810g().getSuperclass();
        if (superclass2 != null) {
            try {
                field = c6785a.m54812a(superclass2, null).m54807d(d82.m13169a("DikBRxkGOxJAAAAOAwY=="));
                return field;
            } catch (Exception unused) {
                Class<? super Object> superclass3 = superclass2.getSuperclass();
                if (superclass3 != null) {
                    return wm0.f44519c.m54812a(superclass3, null).m54807d(d82.m13169a("BQMEQBAzHAlADwMACg==="));
                }
            }
        }
        return field;
    }

    /* renamed from: F0 */
    private Field m40353F0() throws NoSuchFieldException {
        Class<? super Object> superclass;
        WaigNalo.mWaignCt++;
        Field field = null;
        try {
            superclass = getClass().getSuperclass();
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (superclass == null) {
            return null;
        }
        wm0.C6785a c6785a = wm0.f44519c;
        Class<? super Object> superclass2 = c6785a.m54812a(superclass, null).m54810g().getSuperclass();
        if (superclass2 != null) {
            try {
                field = c6785a.m54812a(superclass2, null).m54807d(d82.m13169a("DjwOXBgNBQJc="));
                return field;
            } catch (Exception unused) {
                Class<? super Object> superclass3 = superclass2.getSuperclass();
                if (superclass3 != null) {
                    return wm0.f44519c.m54812a(superclass3, null).m54807d(d82.m13169a("EAwfQRsNDBU=="));
                }
            }
        }
        return field;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: A */
    public /* bridge */ /* synthetic */ boolean mo3129A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        WaigNalo.mWaignCt++;
        return mo3129A(coordinatorLayout, (AppBarLayout) view, view2, view3, i, i2);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: C */
    public /* bridge */ /* synthetic */ void mo3131C(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        WaigNalo.mWaignCt++;
        mo3131C(coordinatorLayout, (AppBarLayout) view, view2, i);
    }

    /* renamed from: G0 */
    public boolean m40354G0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        this.f32921v = this.f32920u;
        if (motionEvent.getActionMasked() == 0) {
            m40356I0(appBarLayout);
        }
        return super.mo3143k(coordinatorLayout, appBarLayout, motionEvent);
    }

    /* renamed from: H0 */
    public void m40355H0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5) {
        WaigNalo.mWaignCt++;
        if (this.f32921v) {
            return;
        }
        super.mo3151s(coordinatorLayout, appBarLayout, view, i, i2, i3, i4, i5);
    }

    /* renamed from: I0 */
    public void m40356I0(AppBarLayout appBarLayout) {
        WaigNalo.mWaignCt++;
        try {
            if (this.f32919t == null) {
                this.f32919t = m40352E0();
            }
            if (this.f32918s == null) {
                this.f32918s = m40353F0();
            }
            Field field = this.f32919t;
            if (field != null) {
                field.setAccessible(true);
            }
            Field field2 = this.f32918s;
            if (field2 != null) {
                field2.setAccessible(true);
            }
            Field field3 = this.f32919t;
            Runnable runnable = field3 != null ? (Runnable) field3.get(this) : null;
            Field field4 = this.f32918s;
            OverScroller overScroller = field4 != null ? (OverScroller) field4.get(this) : null;
            if (runnable != null) {
                appBarLayout.removeCallbacks(runnable);
                this.f32919t.set(this, null);
            }
            if (overScroller == null || overScroller.isFinished()) {
                return;
            }
            overScroller.abortAnimation();
        } catch (NoSuchFieldException | Exception unused) {
        }
    }

    /* renamed from: a */
    public float m40357a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m40358b(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m40359c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.Behavior, com.google.android.material.appbar.HeaderBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: k */
    public /* bridge */ /* synthetic */ boolean mo3143k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        return m40354G0(coordinatorLayout, (AppBarLayout) view, motionEvent);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: q */
    public /* bridge */ /* synthetic */ void mo3149q(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        WaigNalo.mWaignCt++;
        mo3149q(coordinatorLayout, (AppBarLayout) view, view2, i, i2, iArr, i3);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.Behavior, com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* renamed from: r0 */
    public void mo3149q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int[] iArr, int i3) {
        WaigNalo.mWaignCt++;
        if (i3 == 1) {
            this.f32920u = true;
        }
        if (this.f32921v) {
            return;
        }
        super.mo3149q(coordinatorLayout, appBarLayout, view, i, i2, iArr, i3);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /* renamed from: s */
    public /* bridge */ /* synthetic */ void mo3151s(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5) {
        WaigNalo.mWaignCt++;
        m40355H0(coordinatorLayout, (AppBarLayout) view, view2, i, i2, i3, i4, i5);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.Behavior, com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* renamed from: v0 */
    public boolean mo3129A(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
        WaigNalo.mWaignCt++;
        m40356I0(appBarLayout);
        return super.mo3129A(coordinatorLayout, appBarLayout, view, view2, i, i2);
    }

    @Override // com.google.android.material.appbar.AppBarLayout.Behavior, com.google.android.material.appbar.AppBarLayout.BaseBehavior
    /* renamed from: w0 */
    public void mo3131C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i) {
        WaigNalo.mWaignCt++;
        super.mo3131C(coordinatorLayout, appBarLayout, view, i);
        this.f32920u = false;
        this.f32921v = false;
    }
}

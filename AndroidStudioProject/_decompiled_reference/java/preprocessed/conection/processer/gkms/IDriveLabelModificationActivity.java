package preprocessed.conection.processer.gkms;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.Color;
import android.os.Bundle;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.a70;
import p000.a73;
import p000.d82;
import p000.j72;
import p000.k24;
import p000.l42;
import p000.pp0;
import p000.uk3;
import p000.uy5;
import p000.x25;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class IDriveLabelModificationActivity extends AbstractActivityC4968b {

    /* renamed from: s */
    public static final String f32810s;

    /* renamed from: t */
    public static final String f32811t;

    /* renamed from: u */
    public static final String f32812u;

    /* renamed from: p */
    public ObjectAnimator f32813p;

    /* renamed from: q */
    public ObjectAnimator f32814q;

    /* renamed from: r */
    public uy5 f32815r;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.IDriveLabelModificationActivity$a */
    public static final class C5193a {
        public /* synthetic */ C5193a(pp0 pp0Var) {
            this();
        }

        private C5193a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.IDriveLabelModificationActivity$b */
    public static final class C5194b extends AnimatorListenerAdapter {
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animator, "animation");
            super.onAnimationEnd(animator);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.IDriveLabelModificationActivity$c */
    public static final class C5195c extends AnimatorListenerAdapter {
        public C5195c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animator, "animation");
            super.onAnimationEnd(animator);
            IDriveLabelModificationActivity.this.finish();
        }
    }

    static {
        new C5193a(null);
        f32810s = d82.m13169a("NzY9aygvKCpr=");
        f32811t = d82.m13169a("NzY9aygzICM==");
        f32812u = d82.m13169a("NzY9ayggPyZ6LzM==");
    }

    /* renamed from: U1 */
    private final void m40164U1() {
        WaigNalo.mWaignCt++;
        Property property = View.ALPHA;
        PropertyValuesHolder ofKeyframe = PropertyValuesHolder.ofKeyframe(property, Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(1.0f, 1.0f));
        PropertyValuesHolder ofKeyframe2 = PropertyValuesHolder.ofKeyframe(View.TRANSLATION_Y, Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(1.0f, j72.m24976d(13.0f)));
        uy5 uy5Var = this.f32815r;
        uy5 uy5Var2 = null;
        if (uy5Var == null) {
            l42.m28360w("viewBinding");
            uy5Var = null;
        }
        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(uy5Var.f42107b, ofKeyframe, ofKeyframe2).setDuration(200L);
        this.f32813p = duration;
        if (duration != null) {
            duration.setInterpolator(new LinearInterpolator());
        }
        ObjectAnimator objectAnimator = this.f32813p;
        if (objectAnimator != null) {
            objectAnimator.addListener(new C5194b());
        }
        PropertyValuesHolder ofKeyframe3 = PropertyValuesHolder.ofKeyframe(property, Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(0.92f, 1.0f), Keyframe.ofFloat(1.0f, 0.0f));
        uy5 uy5Var3 = this.f32815r;
        if (uy5Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            uy5Var2 = uy5Var3;
        }
        ObjectAnimator duration2 = ObjectAnimator.ofPropertyValuesHolder(uy5Var2.f42107b, ofKeyframe3).setDuration(5000L);
        this.f32814q = duration2;
        if (duration2 != null) {
            duration2.setInterpolator(new LinearInterpolator());
        }
        ObjectAnimator objectAnimator2 = this.f32814q;
        if (objectAnimator2 != null) {
            objectAnimator2.addListener(new C5195c());
        }
    }

    /* renamed from: W1 */
    private final void m40165W1() {
        WaigNalo.mWaignCt++;
        String stringExtra = getIntent().getStringExtra(f32810s);
        String stringExtra2 = getIntent().getStringExtra(f32812u);
        int intExtra = getIntent().getIntExtra(f32811t, 0);
        if (intExtra == 0 || stringExtra == null || x25.m55503W(stringExtra) || stringExtra2 == null || x25.m55503W(stringExtra2)) {
            finish();
        }
        uy5 uy5Var = this.f32815r;
        uy5 uy5Var2 = null;
        if (uy5Var == null) {
            l42.m28360w("viewBinding");
            uy5Var = null;
        }
        uy5Var.f42110e.setText(stringExtra);
        uy5 uy5Var3 = this.f32815r;
        if (uy5Var3 == null) {
            l42.m28360w("viewBinding");
            uy5Var3 = null;
        }
        uy5Var3.f42111f.setText(AddAlarmClockPresenter.m41458p(R.string.aa4));
        a73 m329k = a73.m329k();
        uy5 uy5Var4 = this.f32815r;
        if (uy5Var4 == null) {
            l42.m28360w("viewBinding");
            uy5Var4 = null;
        }
        m329k.mo336d(stringExtra2, uy5Var4.f42108c);
        uy5 uy5Var5 = this.f32815r;
        if (uy5Var5 == null) {
            l42.m28360w("viewBinding");
            uy5Var5 = null;
        }
        uy5Var5.f42107b.setOnClickListener(new a70(intExtra, 1));
        uy5 uy5Var6 = this.f32815r;
        if (uy5Var6 == null) {
            l42.m28360w("viewBinding");
            uy5Var6 = null;
        }
        uy5Var6.f42109d.setText(AddAlarmClockPresenter.m41458p(R.string.f54295u5));
        k24.C3585a c3585a = k24.f20877d;
        uy5 uy5Var7 = this.f32815r;
        if (uy5Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            uy5Var2 = uy5Var7;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = uy5Var2.f42109d;
        l42.m28342e(liveActivityMagicGestureRootView, "tvGo");
        c3585a.m26387a(liveActivityMagicGestureRootView).m26382d(AddAlarmClockPresenter.m41456f(Color.parseColor(d82.m13169a("QCkraDElUFEY="))), j72.m24978f(13.5f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X1 */
    public static final void m40166X1(int i, View view) {
        WaigNalo.mWaignCt++;
        uk3.m51157c(i);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(motionEvent, "ev");
        try {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            uy5 uy5Var = this.f32815r;
            uy5 uy5Var2 = null;
            if (uy5Var == null) {
                l42.m28360w("viewBinding");
                uy5Var = null;
            }
            if (!j72.m24987o(uy5Var.f42107b, x, y)) {
                return false;
            }
            uy5 uy5Var3 = this.f32815r;
            if (uy5Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                uy5Var2 = uy5Var3;
            }
            uy5Var2.f42107b.callOnClick();
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        uy5 m51854c = uy5.m51854c(getLayoutInflater());
        this.f32815r = m51854c;
        if (m51854c == null) {
            l42.m28360w("viewBinding");
            m51854c = null;
        }
        setContentView(m51854c.m51856b());
        m40165W1();
        m40164U1();
        getWindow().addFlags(262160);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        ObjectAnimator objectAnimator = this.f32813p;
        if (objectAnimator != null) {
            objectAnimator.start();
        }
        ObjectAnimator objectAnimator2 = this.f32814q;
        if (objectAnimator2 != null) {
            objectAnimator2.start();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        ObjectAnimator objectAnimator = this.f32813p;
        if (objectAnimator != null) {
            objectAnimator.clone();
        }
        ObjectAnimator objectAnimator2 = this.f32814q;
        if (objectAnimator2 != null) {
            objectAnimator2.clone();
        }
    }
}

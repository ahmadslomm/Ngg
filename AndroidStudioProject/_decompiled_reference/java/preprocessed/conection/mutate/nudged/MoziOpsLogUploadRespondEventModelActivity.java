package preprocessed.conection.mutate.nudged;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.d82;
import p000.j72;
import p000.vl3;
import p000.w36;
import p000.yf3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class MoziOpsLogUploadRespondEventModelActivity extends AbstractActivityC4968b {

    /* renamed from: s */
    public static final String f30506s = d82.m13169a("BhcZXBY+HQ5aAgQ==");

    /* renamed from: t */
    public static final String f30507t = d82.m13169a("BhcZXBY+BBRJ=");

    /* renamed from: a */
    public transient float f30508a;

    /* renamed from: b */
    public transient char f30509b;

    /* renamed from: c */
    public transient long f30510c;

    /* renamed from: p */
    public LinearLayout f30511p;

    /* renamed from: q */
    public ObjectAnimator f30512q;

    /* renamed from: r */
    public ObjectAnimator f30513r;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MoziOpsLogUploadRespondEventModelActivity$a */
    public class ViewOnClickListenerC4910a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f30514a;

        /* renamed from: b */
        public transient float f30515b;

        public ViewOnClickListenerC4910a() {
        }

        /* renamed from: a */
        public float m37756a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m37757b(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            MoziOpsLogUploadRespondEventModelActivity moziOpsLogUploadRespondEventModelActivity = MoziOpsLogUploadRespondEventModelActivity.this;
            Intent intent = new Intent(moziOpsLogUploadRespondEventModelActivity.getActivity(), (Class<?>) WKOrderModelActivity.class);
            intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43149T);
            moziOpsLogUploadRespondEventModelActivity.startActivity(intent);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MoziOpsLogUploadRespondEventModelActivity$b */
    public class C4911b extends AnimatorListenerAdapter {

        /* renamed from: a */
        public transient float f30517a;

        /* renamed from: b */
        public transient char f30518b;

        /* renamed from: c */
        public transient long f30519c;

        public C4911b(MoziOpsLogUploadRespondEventModelActivity moziOpsLogUploadRespondEventModelActivity) {
        }

        /* renamed from: a */
        public long m37758a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m37759b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m37760c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            super.onAnimationEnd(animator);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.MoziOpsLogUploadRespondEventModelActivity$c */
    public class C4912c extends AnimatorListenerAdapter {

        /* renamed from: a */
        public transient char f30520a;

        /* renamed from: b */
        public transient long f30521b;

        public C4912c() {
        }

        /* renamed from: a */
        public long m37761a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m37762b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            super.onAnimationEnd(animator);
            MoziOpsLogUploadRespondEventModelActivity.this.finish();
        }
    }

    /* renamed from: S1 */
    private void m37752S1() {
        WaigNalo.mWaignCt++;
        Property property = View.ALPHA;
        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(this.f30511p, PropertyValuesHolder.ofKeyframe(property, Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(1.0f, 1.0f)), PropertyValuesHolder.ofKeyframe(View.TRANSLATION_Y, Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(1.0f, j72.m24976d(13.0f)))).setDuration(200L);
        this.f30512q = duration;
        duration.setInterpolator(new LinearInterpolator());
        this.f30512q.addListener(new C4911b(this));
        ObjectAnimator duration2 = ObjectAnimator.ofPropertyValuesHolder(this.f30511p, PropertyValuesHolder.ofKeyframe(property, Keyframe.ofFloat(0.0f, 1.0f), Keyframe.ofFloat(0.92f, 1.0f), Keyframe.ofFloat(1.0f, 0.0f))).setDuration(4200L);
        this.f30513r = duration2;
        duration2.setInterpolator(new LinearInterpolator());
        this.f30513r.addListener(new C4912c());
    }

    /* renamed from: a */
    public long m37753a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m37754b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m37755c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        try {
            if (!j72.m24987o(this.f30511p, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
            this.f30511p.callOnClick();
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
        setContentView(R.layout.ef);
        String stringExtra = getIntent().getStringExtra(f30506s);
        String stringExtra2 = getIntent().getStringExtra(f30507t);
        if (TextUtils.isEmpty(stringExtra) || TextUtils.isEmpty(stringExtra2)) {
            finish();
            return;
        }
        ((LiveActivityMagicGestureRootView) findViewById(R.id.axa)).setText(Html.fromHtml(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54086oh), stringExtra)));
        ((LiveActivityMagicGestureRootView) findViewById(R.id.apl)).setText(stringExtra2);
        ((LiveActivityMagicGestureRootView) findViewById(R.id.ast)).setText(AddAlarmClockPresenter.m41458p(R.string.a1s));
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.aa9);
        this.f30511p = linearLayout;
        w36.m53945c(linearLayout, Color.parseColor(d82.m13169a("QAkLSBEHDw===")), j72.m24976d(10.0f), Color.parseColor(d82.m13169a("QFxVGkIlLSRv=")), j72.m24976d(9.34f), 0, 0);
        this.f30511p.setAlpha(0.0f);
        this.f30511p.setOnClickListener(new ViewOnClickListenerC4910a());
        m37752S1();
        getWindow().addFlags(262160);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        ObjectAnimator objectAnimator = this.f30512q;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            this.f30512q.start();
        }
        ObjectAnimator objectAnimator2 = this.f30513r;
        if (objectAnimator2 == null || objectAnimator2.isRunning()) {
            return;
        }
        this.f30513r.start();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        ObjectAnimator objectAnimator = this.f30512q;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            this.f30512q.clone();
        }
        ObjectAnimator objectAnimator2 = this.f30513r;
        if (objectAnimator2 == null || !objectAnimator2.isRunning()) {
            return;
        }
        this.f30513r.clone();
    }
}

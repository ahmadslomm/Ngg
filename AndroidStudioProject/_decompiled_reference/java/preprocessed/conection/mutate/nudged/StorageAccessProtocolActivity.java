package preprocessed.conection.mutate.nudged;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.fx4;
import p000.kt3;
import p000.n52;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class StorageAccessProtocolActivity extends WKOrderModelActivity {

    /* renamed from: a */
    public transient char f30784a;

    /* renamed from: b */
    public transient long f30785b;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.StorageAccessProtocolActivity$a */
    public class ViewOnClickListenerC4950a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f30786a;

        /* renamed from: b */
        public transient int f30787b;

        /* renamed from: c */
        public transient float f30788c;

        public ViewOnClickListenerC4950a() {
        }

        /* renamed from: a */
        public float m38009a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m38010b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m38011c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            StorageAccessProtocolActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.StorageAccessProtocolActivity$b */
    public class ViewOnTouchListenerC4951b implements View.OnTouchListener {

        /* renamed from: a */
        public transient int f30790a;

        /* renamed from: b */
        public transient float f30791b;

        public ViewOnTouchListenerC4951b() {
        }

        /* renamed from: a */
        public int m38012a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m38013b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            StorageAccessProtocolActivity.this.f30870t.dispatchTouchEvent(motionEvent);
            return false;
        }
    }

    @Override // preprocessed.conection.mutate.nudged.WKOrderModelActivity
    /* renamed from: Y1 */
    public kt3 mo37302Y1(Bundle bundle) {
        WaigNalo.mWaignCt++;
        return n52.m32138w2(bundle, this);
    }

    @Override // preprocessed.conection.mutate.nudged.WKOrderModelActivity, preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: Z0 */
    public fx4 mo21317Z0(PlcRecoStatEventView plcRecoStatEventView) {
        WaigNalo.mWaignCt++;
        return super.mo21317Z0(plcRecoStatEventView);
    }

    @Override // preprocessed.conection.mutate.nudged.WKOrderModelActivity
    /* renamed from: a */
    public long mo38007a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m38008b() {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.mutate.nudged.WKOrderModelActivity, preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: l1 */
    public void mo7620l1() {
        WaigNalo.mWaignCt++;
        onBackPressed();
    }

    @Override // preprocessed.conection.mutate.nudged.WKOrderModelActivity, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.da);
        findViewById(R.id.b02).setOnClickListener(new ViewOnClickListenerC4950a());
        kt3 mo37302Y1 = mo37302Y1(getIntent().getExtras());
        this.f30868r = mo37302Y1;
        mo37302Y1.m27665t2(this);
        this.f30870t = findViewById(R.id.b4l);
        getSupportFragmentManager().m58124n().m30976q(R.id.b4l, this.f30868r).mo30968i();
        m38120W0().setOnTouchListener(new ViewOnTouchListenerC4951b());
        if (bundle != null) {
            finish();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
    }
}

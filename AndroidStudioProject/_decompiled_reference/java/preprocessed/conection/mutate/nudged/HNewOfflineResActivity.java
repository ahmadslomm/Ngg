package preprocessed.conection.mutate.nudged;

import android.R;
import android.annotation.TargetApi;
import android.os.Bundle;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.b65;
import p000.cm2;
import p000.d82;
import p000.fu5;
import p000.o86;
import preprocessed.conection.mutate.geocode.VoiceRecognizerManager;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class HNewOfflineResActivity extends AbstractActivityC4968b implements View.OnClickListener, ViewPager.InterfaceC0544i {

    /* renamed from: t */
    public static final String f30129t = d82.m13169a("EwcCWhg+BQ5dGg===");

    /* renamed from: u */
    public static final String f30130u = d82.m13169a("EwcCWhg+GQhdBxUFAA0==");

    /* renamed from: a */
    public transient int f30131a;

    /* renamed from: b */
    public transient float f30132b;

    /* renamed from: p */
    public b65 f30133p;

    /* renamed from: q */
    public VoiceRecognizerManager f30134q;

    /* renamed from: r */
    public ArrayList<cm2> f30135r;

    /* renamed from: s */
    public View f30136s;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.HNewOfflineResActivity$a */
    public class ViewOnSystemUiVisibilityChangeListenerC4845a implements View.OnSystemUiVisibilityChangeListener {

        /* renamed from: a */
        public transient long f30137a;

        /* renamed from: b */
        public transient int f30138b;

        /* renamed from: c */
        public transient float f30139c;

        public ViewOnSystemUiVisibilityChangeListenerC4845a() {
        }

        /* renamed from: a */
        public long m37426a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m37427b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m37428c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnSystemUiVisibilityChangeListener
        public void onSystemUiVisibilityChange(int i) {
            WaigNalo.mWaignCt++;
            int i2 = i & 1;
            HNewOfflineResActivity hNewOfflineResActivity = HNewOfflineResActivity.this;
            if (i2 != 0) {
                hNewOfflineResActivity.m38115N1(false);
            } else {
                hNewOfflineResActivity.m38115N1(true);
            }
        }
    }

    /* renamed from: a */
    public int m37424a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m37425b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity, p000.p82
    public void finish() {
        WaigNalo.mWaignCt++;
        super.finish();
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }

    @Override // android.view.View.OnClickListener
    @TargetApi(11)
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if ((this.f30134q.getSystemUiVisibility() & 1) != 0) {
            this.f30134q.setSystemUiVisibility(0);
            m38120W0().setVisibility(0);
            this.f30136s.setVisibility(0);
        } else {
            this.f30134q.setSystemUiVisibility(1);
            m38120W0().setVisibility(4);
            this.f30136s.setVisibility(4);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(com.waig.nalo.R.layout.d5);
        try {
            this.f30135r = (ArrayList) getIntent().getSerializableExtra(f30129t);
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (this.f30135r == null) {
            finish();
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.f30135r.size(); i++) {
            arrayList.add(fu5.m17931q2(this.f30135r.get(i).f6712f));
        }
        this.f30133p = new b65(getSupportFragmentManager(), arrayList);
        VoiceRecognizerManager voiceRecognizerManager = (VoiceRecognizerManager) findViewById(com.waig.nalo.R.id.a6e);
        this.f30134q = voiceRecognizerManager;
        voiceRecognizerManager.m4538P(this.f30133p);
        this.f30134q.m4546X((int) getResources().getDimension(com.waig.nalo.R.dimen.w5));
        this.f30134q.m4544V(1);
        this.f30134q.m4545W(this);
        this.f30136s = findViewById(com.waig.nalo.R.id.b1a);
        this.f30134q.setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC4845a());
        this.f30134q.setSystemUiVisibility(0);
        int intExtra = getIntent().getIntExtra(f30130u, 0);
        this.f30134q.mo4539Q(intExtra);
        o86.m34177k(m38120W0(), this, this.f30135r.size() > 1 ? (intExtra + 1) + "/" + this.f30135r.size() : "", this.f30912j);
        o86.m34180n(m38120W0());
        o86.m34171e(this);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageScrollStateChanged(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageScrolled(int i, float f, int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageSelected(int i) {
        WaigNalo.mWaignCt++;
        o86.m34177k(m38120W0(), this, (i + 1) + "/" + this.f30135r.size(), this.f30912j);
        o86.m34180n(m38120W0());
        o86.m34171e(this);
    }
}

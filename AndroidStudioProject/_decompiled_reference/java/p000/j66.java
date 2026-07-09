package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.mutate.geocode.VoiceRecognizerManager;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class j66 extends AbstractActivityC4968b implements View.OnClickListener, ViewPager.InterfaceC0544i {

    /* renamed from: t */
    public static final String f19687t = d82.m13169a("EwcCWhg+GQhdBxUFAA0==");

    /* renamed from: u */
    public static ArrayList<ka2> f19688u;

    /* renamed from: a */
    public transient float f19689a;

    /* renamed from: b */
    public transient char f19690b;

    /* renamed from: c */
    public transient long f19691c;

    /* renamed from: p */
    public yl2 f19692p;

    /* renamed from: q */
    public VoiceRecognizerManager f19693q;

    /* renamed from: r */
    public ArrayList<ka2> f19694r;

    /* renamed from: s */
    public View f19695s;

    /* compiled from: zaffa */
    /* renamed from: j66$a */
    public class ViewOnSystemUiVisibilityChangeListenerC3417a implements View.OnSystemUiVisibilityChangeListener {

        /* renamed from: a */
        public transient char f19696a;

        /* renamed from: b */
        public transient long f19697b;

        public ViewOnSystemUiVisibilityChangeListenerC3417a() {
        }

        /* renamed from: a */
        public int m24952a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m24953b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnSystemUiVisibilityChangeListener
        public void onSystemUiVisibilityChange(int i) {
            WaigNalo.mWaignCt++;
            int i2 = i & 1;
            j66 j66Var = j66.this;
            if (i2 != 0) {
                j66Var.m38115N1(false);
            } else {
                j66Var.m38115N1(true);
            }
        }
    }

    /* renamed from: S1 */
    public static void m24948S1(Context context, List<ka2> list, int i) {
        WaigNalo.mWaignCt++;
        if (list == null || list.isEmpty()) {
            return;
        }
        f19688u = new ArrayList<>(list);
        ip1.m23942m(context, new Intent(context, (Class<?>) j66.class).putExtra(f19687t, i));
    }

    /* renamed from: a */
    public void m24949a(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m24950b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m24951c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.view.View.OnClickListener
    @TargetApi(11)
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if ((this.f19693q.getSystemUiVisibility() & 1) != 0) {
            this.f19693q.setSystemUiVisibility(0);
            m38120W0().setVisibility(0);
            this.f19695s.setVisibility(0);
        } else {
            this.f19693q.setSystemUiVisibility(1);
            m38120W0().setVisibility(4);
            this.f19695s.setVisibility(4);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.e2);
        try {
            this.f19694r = f19688u;
            f19688u = null;
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (this.f19694r == null) {
            finish();
            return;
        }
        this.f19692p = new yl2(getSupportFragmentManager(), this.f19694r);
        VoiceRecognizerManager voiceRecognizerManager = (VoiceRecognizerManager) findViewById(R.id.a6e);
        this.f19693q = voiceRecognizerManager;
        voiceRecognizerManager.m4538P(this.f19692p);
        this.f19693q.m4546X((int) getResources().getDimension(R.dimen.w5));
        this.f19693q.m4544V(2);
        this.f19693q.m4545W(this);
        this.f19695s = findViewById(R.id.b1a);
        this.f19693q.setOnSystemUiVisibilityChangeListener(new ViewOnSystemUiVisibilityChangeListenerC3417a());
        this.f19693q.setSystemUiVisibility(0);
        int intExtra = getIntent().getIntExtra(f19687t, -1);
        if (intExtra != -1) {
            this.f19693q.mo4540R(intExtra, false);
            o86.m34177k(m38120W0(), this, (intExtra + 1) + "/" + this.f19694r.size(), this.f30912j);
        }
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
        o86.m34175i(m38120W0(), (i + 1) + "/" + this.f19694r.size());
    }
}

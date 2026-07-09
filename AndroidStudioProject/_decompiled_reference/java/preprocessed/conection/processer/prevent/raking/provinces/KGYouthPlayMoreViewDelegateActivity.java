package preprocessed.conection.processer.prevent.raking.provinces;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.C0365c0;
import androidx.viewpager2.widget.ViewPager2;
import com.faceunity.wrapper.faceunity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractActivityC7070y6;
import p000.d82;
import p000.fc3;
import p000.ip1;
import p000.j64;
import p000.l42;
import p000.ln2;
import p000.o82;
import p000.pl3;
import p000.pp0;
import p000.uk3;
import p000.vl3;
import p000.xy5;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.prevent.raking.provinces.KGYouthPlayMoreViewDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class KGYouthPlayMoreViewDelegateActivity extends AbstractActivityC7070y6<j64> implements o82.InterfaceC4477g {

    /* renamed from: u */
    public static final C5338a f33594u = new C5338a(null);

    /* renamed from: v */
    public static final String f33595v = d82.m13169a("BhcZXBY+GwZABT4YDgEwGVcHBA===");

    /* renamed from: r */
    public xy5 f33596r;

    /* renamed from: s */
    public final ArrayList<pl3> f33597s = new ArrayList<>();

    /* renamed from: t */
    public final ArrayList f33598t = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.prevent.raking.provinces.KGYouthPlayMoreViewDelegateActivity$a */
    public static final class C5338a {
        public /* synthetic */ C5338a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final int m41228a() {
            WaigNalo.mWaignCt++;
            return KGYouthPlayMoreViewDelegateActivity.m41221b2();
        }

        /* renamed from: b */
        public final void m41229b(Context context, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            Intent intent = new Intent(context, (Class<?>) KGYouthPlayMoreViewDelegateActivity.class);
            intent.setFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
            intent.putExtra(KGYouthPlayMoreViewDelegateActivity.f33595v, i);
            context.startActivity(intent);
        }

        private C5338a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.prevent.raking.provinces.KGYouthPlayMoreViewDelegateActivity$b */
    public static final class C5339b extends ViewPager2.OnPageChangeCallback {
        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
        }
    }

    /* renamed from: b2 */
    public static final /* synthetic */ int m41221b2() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    /* renamed from: c2 */
    private final void m41222c2(int i, String str, List<String> list) {
        WaigNalo.mWaignCt++;
        this.f33598t.add(Integer.valueOf(i));
        this.f33597s.add(fc3.f13525l.m17234a(i));
        list.add(str);
    }

    /* renamed from: d2 */
    private final int m41223d2(int i) {
        WaigNalo.mWaignCt++;
        int indexOf = this.f33598t.indexOf(Integer.valueOf(i));
        if (indexOf >= 0) {
            return indexOf;
        }
        return 0;
    }

    /* renamed from: f2 */
    private final void m41224f2() {
        WaigNalo.mWaignCt++;
        this.f30915m = false;
        xy5 xy5Var = this.f33596r;
        xy5 xy5Var2 = null;
        if (xy5Var == null) {
            l42.m28360w("viewBinding");
            xy5Var = null;
        }
        final int i = 0;
        xy5Var.f46223b.setOnClickListener(new View.OnClickListener(this) { // from class: b82

            /* renamed from: b */
            public final /* synthetic */ KGYouthPlayMoreViewDelegateActivity f4646b;

            {
                this.f4646b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        KGYouthPlayMoreViewDelegateActivity.m41225g2(this.f4646b, view);
                        break;
                    default:
                        KGYouthPlayMoreViewDelegateActivity.m41226h2(this.f4646b, view);
                        break;
                }
            }
        });
        o82.m34128f().m34134j(this, 11111, 11112);
        ArrayList<pl3> arrayList = this.f33597s;
        arrayList.clear();
        this.f33598t.clear();
        ArrayList arrayList2 = new ArrayList();
        m41222c2(0, uk3.m51156b(R.string.f53854i7), arrayList2);
        m41222c2(1, uk3.m51156b(R.string.f53855i8), arrayList2);
        m41222c2(2, uk3.m51156b(R.string.f53853i6), arrayList2);
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            m41222c2(3, uk3.m51156b(R.string.a7g), arrayList2);
            m41222c2(4, uk3.m51156b(R.string.f54122pg), arrayList2);
        }
        m41222c2(5, uk3.m51156b(R.string.a7h), arrayList2);
        xy5 xy5Var3 = this.f33596r;
        if (xy5Var3 == null) {
            l42.m28360w("viewBinding");
            xy5Var3 = null;
        }
        xy5Var3.f46225d.setAdapter(new ln2(this, arrayList));
        ViewPager2 viewPager2 = xy5Var3.f46225d;
        l42.m28342e(viewPager2, "vpFragments");
        xy5Var3.f46224c.m39145e(viewPager2, arrayList2);
        viewPager2.registerOnPageChangeCallback(new C5339b());
        xy5 xy5Var4 = this.f33596r;
        if (xy5Var4 == null) {
            l42.m28360w("viewBinding");
            xy5Var4 = null;
        }
        xy5Var4.f46225d.setOffscreenPageLimit(1);
        Intent intent = getIntent();
        int intExtra = intent != null ? intent.getIntExtra(f33595v, 0) : 0;
        xy5 xy5Var5 = this.f33596r;
        if (xy5Var5 == null) {
            l42.m28360w("viewBinding");
            xy5Var5 = null;
        }
        xy5Var5.f46225d.setCurrentItem(m41223d2(intExtra), false);
        xy5 xy5Var6 = this.f33596r;
        if (xy5Var6 == null) {
            l42.m28360w("viewBinding");
            xy5Var6 = null;
        }
        final int i2 = 1;
        xy5Var6.f46222a.setOnClickListener(new View.OnClickListener(this) { // from class: b82

            /* renamed from: b */
            public final /* synthetic */ KGYouthPlayMoreViewDelegateActivity f4646b;

            {
                this.f4646b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        KGYouthPlayMoreViewDelegateActivity.m41225g2(this.f4646b, view);
                        break;
                    default:
                        KGYouthPlayMoreViewDelegateActivity.m41226h2(this.f4646b, view);
                        break;
                }
            }
        });
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            xy5 xy5Var7 = this.f33596r;
            if (xy5Var7 == null) {
                l42.m28360w("viewBinding");
            } else {
                xy5Var2 = xy5Var7;
            }
            xy5Var2.f46222a.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g2 */
    public static final void m41225g2(KGYouthPlayMoreViewDelegateActivity kGYouthPlayMoreViewDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        kGYouthPlayMoreViewDelegateActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h2 */
    public static final void m41226h2(KGYouthPlayMoreViewDelegateActivity kGYouthPlayMoreViewDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(kGYouthPlayMoreViewDelegateActivity.getActivity(), (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43189r0);
        ip1.m23942m(kGYouthPlayMoreViewDelegateActivity.getActivity(), intent);
    }

    @Override // p000.AbstractActivityC7070y6
    /* renamed from: X1 */
    public /* bridge */ /* synthetic */ j64 mo38725X1() {
        WaigNalo.mWaignCt++;
        return m41227e2();
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b != null) {
            xy5 xy5Var = null;
            ArrayList<pl3> arrayList = this.f33597s;
            int i = c4472b.f27074c;
            if (i != 11111) {
                if (i != 11112) {
                    return;
                }
                xy5 xy5Var2 = this.f33596r;
                if (xy5Var2 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    xy5Var = xy5Var2;
                }
                pl3 pl3Var = arrayList.get(xy5Var.f46225d.getCurrentItem());
                l42.m28341d(pl3Var, "null cannot be cast to non-null type preprocessed.conection.processer.prevent.raking.recruitment.NotificationSettingViewControllerFragment");
                ((fc3) pl3Var).m17231u2();
                return;
            }
            Object obj = c4472b.f27080i;
            l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Boolean");
            boolean booleanValue = ((Boolean) obj).booleanValue();
            xy5 xy5Var3 = this.f33596r;
            if (xy5Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                xy5Var = xy5Var3;
            }
            pl3 pl3Var2 = arrayList.get(xy5Var.f46225d.getCurrentItem());
            l42.m28341d(pl3Var2, "null cannot be cast to non-null type preprocessed.conection.processer.prevent.raking.recruitment.NotificationSettingViewControllerFragment");
            ((fc3) pl3Var2).m17233z2(booleanValue);
        }
    }

    /* renamed from: e2 */
    public j64 m41227e2() {
        WaigNalo.mWaignCt++;
        return (j64) new C0365c0(this).m3486b(j64.class);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity, p000.p82
    public void finish() {
        WaigNalo.mWaignCt++;
        o82.m34128f().m34136l(this);
        super.finish();
    }

    @Override // p000.AbstractActivityC7070y6, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.ee);
        this.f33596r = xy5.m56892a(this.f30916n);
        m41224f2();
    }
}

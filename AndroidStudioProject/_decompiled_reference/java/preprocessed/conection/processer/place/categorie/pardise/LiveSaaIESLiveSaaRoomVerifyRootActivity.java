package preprocessed.conection.processer.place.categorie.pardise;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Filter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C2885h5;
import p000.C5448q7;
import p000.C6273u;
import p000.a63;
import p000.bu1;
import p000.eo5;
import p000.gc3;
import p000.ip1;
import p000.j72;
import p000.o62;
import p000.o86;
import p000.pi0;
import p000.xq5;
import p000.y55;
import p000.yf3;
import p000.yq3;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.MSGraphOperationError;
import preprocessed.conection.processer.place.LandscapeTextToastManager;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class LiveSaaIESLiveSaaRoomVerifyRootActivity extends AbstractActivityC4968b implements LandscapeTextToastManager.InterfaceC5281o, View.OnClickListener {

    /* renamed from: A */
    public static final /* synthetic */ int f33469A = 0;

    /* renamed from: a */
    public transient float f33470a;

    /* renamed from: b */
    public transient char f33471b;

    /* renamed from: c */
    public transient long f33472c;

    /* renamed from: p */
    public ActionMenuView f33473p;

    /* renamed from: q */
    public MSGraphOperationError f33474q;

    /* renamed from: r */
    public ImageView f33475r;

    /* renamed from: s */
    public RecordVideoTimeView f33476s;

    /* renamed from: t */
    public PlayingDraftTimerView f33477t;

    /* renamed from: u */
    public RecyclerView f33478u;

    /* renamed from: v */
    public LiveActivityMagicGestureRootView f33479v;

    /* renamed from: w */
    public LiveActivityMagicGestureRootView f33480w;

    /* renamed from: x */
    public FrameLayout f33481x;

    /* renamed from: y */
    public yq3 f33482y;

    /* renamed from: z */
    public xq5 f33483z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.LiveSaaIESLiveSaaRoomVerifyRootActivity$a */
    public class C5319a implements o62.InterfaceC4450g {

        /* renamed from: a */
        public transient int f33484a;

        /* renamed from: b */
        public transient float f33485b;

        public C5319a() {
        }

        @Override // p000.o62.InterfaceC4450g
        /* renamed from: L1 */
        public void mo488L1(o62 o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            LiveSaaIESLiveSaaRoomVerifyRootActivity liveSaaIESLiveSaaRoomVerifyRootActivity = LiveSaaIESLiveSaaRoomVerifyRootActivity.this;
            if (!liveSaaIESLiveSaaRoomVerifyRootActivity.f33482y.m58452E0().contains(liveSaaIESLiveSaaRoomVerifyRootActivity.f33482y.mo33889F(i))) {
                liveSaaIESLiveSaaRoomVerifyRootActivity.f33479v.setSelected(false);
            }
            liveSaaIESLiveSaaRoomVerifyRootActivity.f33480w.setEnabled(liveSaaIESLiveSaaRoomVerifyRootActivity.f33482y.m58452E0().size() > 0);
        }

        /* renamed from: a */
        public float m41149a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m41150b() {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.LiveSaaIESLiveSaaRoomVerifyRootActivity$b */
    public class C5320b implements TextView.OnEditorActionListener {

        /* renamed from: a */
        public transient float f33487a;

        /* renamed from: b */
        public transient char f33488b;

        /* renamed from: c */
        public transient long f33489c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.place.categorie.pardise.LiveSaaIESLiveSaaRoomVerifyRootActivity$b$a */
        public class a implements Filter.FilterListener {

            /* renamed from: a */
            public transient char f33491a;

            /* renamed from: b */
            public transient long f33492b;

            public a() {
            }

            /* renamed from: a */
            public int m41154a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m41155b(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // android.widget.Filter.FilterListener
            public void onFilterComplete(int i) {
                WaigNalo.mWaignCt++;
                C5320b c5320b = C5320b.this;
                if (i > 0) {
                    LiveSaaIESLiveSaaRoomVerifyRootActivity.this.f33476s.m37126d();
                } else {
                    LiveSaaIESLiveSaaRoomVerifyRootActivity.this.f33476s.m37133l(0, R.string.a37);
                }
            }
        }

        public C5320b() {
        }

        /* renamed from: a */
        public float m41151a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m41152b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m41153c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            WaigNalo.mWaignCt++;
            if (i != 3) {
                return false;
            }
            LiveSaaIESLiveSaaRoomVerifyRootActivity liveSaaIESLiveSaaRoomVerifyRootActivity = LiveSaaIESLiveSaaRoomVerifyRootActivity.this;
            gc3.m19145d(liveSaaIESLiveSaaRoomVerifyRootActivity.f33474q);
            liveSaaIESLiveSaaRoomVerifyRootActivity.f33482y.m33885A().filter(liveSaaIESLiveSaaRoomVerifyRootActivity.f33474q.getText(), new a());
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.LiveSaaIESLiveSaaRoomVerifyRootActivity$c */
    public class C5321c implements TextWatcher {

        /* renamed from: a */
        public transient char f33494a;

        /* renamed from: b */
        public transient long f33495b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.place.categorie.pardise.LiveSaaIESLiveSaaRoomVerifyRootActivity$c$a */
        public class a implements Filter.FilterListener {

            /* renamed from: a */
            public transient long f33497a;

            /* renamed from: b */
            public transient int f33498b;

            /* renamed from: c */
            public transient float f33499c;

            public a() {
            }

            /* renamed from: a */
            public int m41158a(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m41159b(int i, int i2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public long m41160c() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // android.widget.Filter.FilterListener
            public void onFilterComplete(int i) {
                WaigNalo.mWaignCt++;
                C5321c c5321c = C5321c.this;
                LiveSaaIESLiveSaaRoomVerifyRootActivity.this.f33477t.m37045c();
                if (i > 0) {
                    LiveSaaIESLiveSaaRoomVerifyRootActivity.this.f33476s.m37126d();
                } else {
                    LiveSaaIESLiveSaaRoomVerifyRootActivity.this.f33476s.m37133l(0, R.string.a37);
                }
            }
        }

        public C5321c() {
        }

        /* renamed from: a */
        public float m41156a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            LiveSaaIESLiveSaaRoomVerifyRootActivity.this.f33482y.m33885A().filter(editable, new a());
        }

        /* renamed from: b */
        public void m41157b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.LiveSaaIESLiveSaaRoomVerifyRootActivity$d */
    public class C5322d implements C6273u.b {

        /* renamed from: a */
        public transient long f33501a;

        /* renamed from: b */
        public transient int f33502b;

        /* renamed from: c */
        public transient float f33503c;

        public C5322d(LiveSaaIESLiveSaaRoomVerifyRootActivity liveSaaIESLiveSaaRoomVerifyRootActivity) {
        }

        /* renamed from: a */
        public int m41161a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m41162b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m41163c(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.C6273u.b
        /* renamed from: e */
        public void mo37680e() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.C6273u.b
        /* renamed from: l1 */
        public void mo30643l1(int i) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.LiveSaaIESLiveSaaRoomVerifyRootActivity$e */
    public class ViewOnClickListenerC5323e implements View.OnClickListener {

        /* renamed from: a */
        public transient int f33504a;

        /* renamed from: b */
        public transient float f33505b;

        public ViewOnClickListenerC5323e() {
        }

        /* renamed from: a */
        public int m41164a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m41165b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            LiveSaaIESLiveSaaRoomVerifyRootActivity.m41142S1(LiveSaaIESLiveSaaRoomVerifyRootActivity.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.LiveSaaIESLiveSaaRoomVerifyRootActivity$f */
    public class C5324f implements eo5 {

        /* renamed from: a */
        public transient float f33507a;

        /* renamed from: b */
        public transient char f33508b;

        /* renamed from: c */
        public transient long f33509c;

        /* renamed from: d */
        public final /* synthetic */ Activity f33510d;

        public C5324f(Activity activity) {
            this.f33510d = activity;
        }

        /* renamed from: a */
        public float m41166a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m41167b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m41168c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
            int i2 = Build.VERSION.SDK_INT;
            Activity activity = this.f33510d;
            if (i2 < 33) {
                ip1.m23936g(activity.getApplicationContext(), activity.getPackageName());
            } else {
                int i3 = LiveSaaIESLiveSaaRoomVerifyRootActivity.f33469A;
                C2885h5.m20684r(activity, new String[]{"android.permission.READ_MEDIA_AUDIO"}, 111);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.LiveSaaIESLiveSaaRoomVerifyRootActivity$g */
    public class C5325g implements eo5 {

        /* renamed from: a */
        public transient char f33511a;

        /* renamed from: b */
        public transient long f33512b;

        /* renamed from: a */
        public float m41169a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m41170b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.cancel();
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ void m41142S1(LiveSaaIESLiveSaaRoomVerifyRootActivity liveSaaIESLiveSaaRoomVerifyRootActivity) {
        WaigNalo.mWaignCt++;
        liveSaaIESLiveSaaRoomVerifyRootActivity.m41144W1();
    }

    /* renamed from: U1 */
    public static void m41143U1(Context context) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(context, new Intent(context, (Class<?>) LiveSaaIESLiveSaaRoomVerifyRootActivity.class));
    }

    /* renamed from: W1 */
    private void m41144W1() {
        WaigNalo.mWaignCt++;
        if (Build.VERSION.SDK_INT >= 33) {
            if (pi0.m36164a(this, "android.permission.READ_MEDIA_AUDIO") != 0) {
                C2885h5.m20684r(this, new String[]{"android.permission.READ_MEDIA_AUDIO"}, 111);
                return;
            }
        } else if (pi0.m36164a(this, "android.permission.READ_EXTERNAL_STORAGE") != 0) {
            C2885h5.m20684r(this, new String[]{"android.permission.READ_EXTERNAL_STORAGE"}, 111);
            return;
        }
        xq5 m56544j2 = xq5.m56544j2();
        this.f33483z = m56544j2;
        m56544j2.show(getSupportFragmentManager(), "");
        LandscapeTextToastManager.m40777h().m40779B();
    }

    /* renamed from: X1 */
    private static void m41145X1(Activity activity) {
        WaigNalo.mWaignCt++;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f53907jn);
        a63 a63Var = new a63(activity);
        a63Var.setCancelable(false);
        a63Var.setCanceledOnTouchOutside(false);
        a63Var.m7009m(false);
        a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.a5d));
        a63Var.m299A(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.adh), m41458p, m41458p));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f53902ji), new C5324f(activity));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C5325g());
        a63Var.show();
    }

    @Override // preprocessed.conection.processer.place.LandscapeTextToastManager.InterfaceC5281o
    /* renamed from: T */
    public void mo29961T(List<y55> list) {
        WaigNalo.mWaignCt++;
        this.f33482y.mo13415n0(list);
        xq5 xq5Var = this.f33483z;
        if (xq5Var != null) {
            xq5Var.dismissAllowingStateLoss();
            this.f33483z = null;
            mo8403q(R.string.aat);
        }
    }

    /* renamed from: a */
    public long m41146a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m41147b(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m41148c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // preprocessed.conection.processer.place.LandscapeTextToastManager.InterfaceC5281o
    /* renamed from: d0 */
    public void mo29964d0(List<y55> list) {
        WaigNalo.mWaignCt++;
        this.f33482y.m58455H0(list);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View currentFocus;
        WaigNalo.mWaignCt++;
        if (motionEvent.getAction() == 0 && (currentFocus = getCurrentFocus()) != null && mo38122g1(currentFocus, motionEvent)) {
            m38121X0(currentFocus.getWindowToken());
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        switch (view.getId()) {
            case R.id.gw /* 2131296539 */:
                this.f33479v.setSelected(!r3.isSelected());
                this.f33482y.m58451D0(this.f33479v.isSelected());
                this.f33480w.setEnabled(this.f33482y.m58452E0().size() > 0);
                break;
            case R.id.a0x /* 2131297303 */:
            case R.id.amp /* 2131298167 */:
                gc3.m19146e(this.f33474q);
                break;
            case R.id.ai_ /* 2131297990 */:
                LandscapeTextToastManager.m40777h().m40778A(this.f33482y.m58452E0());
                finish();
                C5448q7.m42411w(489);
                break;
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.d3);
        this.f33473p = (ActionMenuView) findViewById(R.id.b5);
        this.f33474q = (MSGraphOperationError) findViewById(R.id.acd);
        this.f33475r = (ImageView) findViewById(R.id.amp);
        this.f33476s = (RecordVideoTimeView) findViewById(R.id.a5g);
        this.f33477t = (PlayingDraftTimerView) findViewById(R.id.a2j);
        this.f33478u = (RecyclerView) findViewById(R.id.a92);
        this.f33479v = (LiveActivityMagicGestureRootView) findViewById(R.id.gw);
        this.f33480w = (LiveActivityMagicGestureRootView) findViewById(R.id.ai_);
        this.f33481x = (FrameLayout) findViewById(R.id.a0x);
        m38112H1(R.string.f54504zs, true);
        o86.m34174h(this, 0);
        o86.m34180n(m38120W0());
        this.f33479v.setText(AddAlarmClockPresenter.m41458p(R.string.ab4));
        this.f33474q.setHint(AddAlarmClockPresenter.m41458p(R.string.ab0));
        this.f33480w.setText(AddAlarmClockPresenter.m41458p(R.string.f53887j4));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f33476s.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.topMargin = j72.m24976d(120.0f);
        this.f33476s.setLayoutParams(layoutParams);
        yq3 yq3Var = new yq3();
        this.f33482y = yq3Var;
        yq3Var.m33935x0(new C5319a());
        this.f33478u.setAdapter(this.f33482y);
        this.f33478u.setLayoutManager(new RIJPrivacyManagerManager(this));
        this.f33474q.setOnEditorActionListener(new C5320b());
        this.f33474q.addTextChangedListener(new C5321c());
        new C6273u(this).m50041f(new C5322d(this));
        LandscapeTextToastManager.m40777h().m40802w(this);
        m38111D1();
        mo29964d0(LandscapeTextToastManager.m40777h().m40788i());
        m41144W1();
        this.f33475r.setOnClickListener(this);
        this.f33479v.setOnClickListener(this);
        this.f33480w.setOnClickListener(this);
        this.f33481x.setOnClickListener(this);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        WaigNalo.mWaignCt++;
        getMenuInflater().inflate(R.menu.d, this.f33473p.m1643Q());
        MenuItem findItem = this.f33473p.m1643Q().findItem(R.id.a3n);
        ((LiveActivityMagicGestureRootView) findItem.getActionView()).setText(AddAlarmClockPresenter.m41458p(R.string.f53916jw));
        findItem.getActionView().setOnClickListener(new ViewOnClickListenerC5323e());
        return true;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        LandscapeTextToastManager.m40777h().m40782F(this);
        super.onDestroy();
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        WaigNalo.mWaignCt++;
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 111) {
            if (iArr.length <= 0 || iArr[0] != 0) {
                m41145X1(this);
            } else {
                m41144W1();
            }
        }
    }
}

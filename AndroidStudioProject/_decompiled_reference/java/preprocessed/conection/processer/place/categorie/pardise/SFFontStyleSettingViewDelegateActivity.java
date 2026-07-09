package preprocessed.conection.processer.place.categorie.pardise;

import android.content.Context;
import android.content.Intent;
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
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C6273u;
import p000.a63;
import p000.bu1;
import p000.eo5;
import p000.gc3;
import p000.ip1;
import p000.j72;
import p000.o62;
import p000.o86;
import p000.p86;
import p000.y55;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.MSGraphOperationError;
import preprocessed.conection.processer.place.LandscapeTextToastManager;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class SFFontStyleSettingViewDelegateActivity extends AbstractActivityC4968b implements LandscapeTextToastManager.InterfaceC5281o, LandscapeTextToastManager.InterfaceC5282p, View.OnClickListener {

    /* renamed from: a */
    public transient float f33540a;

    /* renamed from: b */
    public transient char f33541b;

    /* renamed from: c */
    public transient long f33542c;

    /* renamed from: p */
    public ActionMenuView f33543p;

    /* renamed from: q */
    public MSGraphOperationError f33544q;

    /* renamed from: r */
    public ImageView f33545r;

    /* renamed from: s */
    public RecordVideoTimeView f33546s;

    /* renamed from: t */
    public RecyclerView f33547t;

    /* renamed from: u */
    public LiveActivityMagicGestureRootView f33548u;

    /* renamed from: v */
    public LiveActivityMagicGestureRootView f33549v;

    /* renamed from: w */
    public LiveActivityMagicGestureRootView f33550w;

    /* renamed from: x */
    public LinearLayout f33551x;

    /* renamed from: y */
    public FrameLayout f33552y;

    /* renamed from: z */
    public p86 f33553z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$a */
    public class C5329a implements o62.InterfaceC4450g {

        /* renamed from: a */
        public transient int f33554a;

        /* renamed from: b */
        public transient float f33555b;

        public C5329a() {
        }

        @Override // p000.o62.InterfaceC4450g
        /* renamed from: L1 */
        public void mo488L1(o62 o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            SFFontStyleSettingViewDelegateActivity sFFontStyleSettingViewDelegateActivity = SFFontStyleSettingViewDelegateActivity.this;
            y55 mo33889F = sFFontStyleSettingViewDelegateActivity.f33553z.mo33889F(i);
            if (mo33889F == null) {
                return;
            }
            if (sFFontStyleSettingViewDelegateActivity.f33549v.getVisibility() == 0) {
                LandscapeTextToastManager.m40777h().m40797r(mo33889F, false);
            } else {
                if (sFFontStyleSettingViewDelegateActivity.f33553z.m35874F0().contains(mo33889F)) {
                    return;
                }
                sFFontStyleSettingViewDelegateActivity.f33548u.setSelected(false);
            }
        }

        /* renamed from: a */
        public long m41192a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m41193b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$b */
    public class C5330b implements TextView.OnEditorActionListener {

        /* renamed from: a */
        public transient float f33557a;

        /* renamed from: b */
        public transient char f33558b;

        /* renamed from: c */
        public transient long f33559c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$b$a */
        public class a implements Filter.FilterListener {

            /* renamed from: a */
            public transient char f33561a;

            /* renamed from: b */
            public transient long f33562b;

            public a() {
            }

            /* renamed from: a */
            public int m41197a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public long m41198b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // android.widget.Filter.FilterListener
            public void onFilterComplete(int i) {
                WaigNalo.mWaignCt++;
                C5330b c5330b = C5330b.this;
                if (i > 0) {
                    SFFontStyleSettingViewDelegateActivity.this.f33546s.m37126d();
                } else {
                    SFFontStyleSettingViewDelegateActivity.this.f33546s.m37133l(0, R.string.a37);
                }
            }
        }

        public C5330b() {
        }

        /* renamed from: a */
        public void m41194a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m41195b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m41196c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            WaigNalo.mWaignCt++;
            if (i != 3) {
                return false;
            }
            SFFontStyleSettingViewDelegateActivity sFFontStyleSettingViewDelegateActivity = SFFontStyleSettingViewDelegateActivity.this;
            gc3.m19145d(sFFontStyleSettingViewDelegateActivity.f33544q);
            sFFontStyleSettingViewDelegateActivity.f33553z.m33885A().filter(sFFontStyleSettingViewDelegateActivity.f33544q.getText(), new a());
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$c */
    public class C5331c implements TextWatcher {

        /* renamed from: a */
        public transient char f33564a;

        /* renamed from: b */
        public transient long f33565b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$c$a */
        public class a implements Filter.FilterListener {

            /* renamed from: a */
            public transient float f33567a;

            /* renamed from: b */
            public transient char f33568b;

            /* renamed from: c */
            public transient long f33569c;

            public a() {
            }

            /* renamed from: a */
            public float m41201a(float f) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m41202b(char c, char c2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public float m41203c() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // android.widget.Filter.FilterListener
            public void onFilterComplete(int i) {
                WaigNalo.mWaignCt++;
                C5331c c5331c = C5331c.this;
                if (i > 0) {
                    SFFontStyleSettingViewDelegateActivity.this.f33546s.m37126d();
                } else {
                    SFFontStyleSettingViewDelegateActivity.this.f33546s.m37133l(0, R.string.a37);
                }
            }
        }

        public C5331c() {
        }

        /* renamed from: a */
        public void m41199a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            SFFontStyleSettingViewDelegateActivity.this.f33553z.m33885A().filter(editable, new a());
        }

        /* renamed from: b */
        public void m41200b() {
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
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$d */
    public class C5332d implements C6273u.b {

        /* renamed from: a */
        public transient long f33571a;

        /* renamed from: b */
        public transient int f33572b;

        /* renamed from: c */
        public transient float f33573c;

        public C5332d(SFFontStyleSettingViewDelegateActivity sFFontStyleSettingViewDelegateActivity) {
        }

        /* renamed from: a */
        public long m41204a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m41205b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m41206c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
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
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$e */
    public class RunnableC5333e implements Runnable {

        /* renamed from: a */
        public transient int f33574a;

        /* renamed from: b */
        public transient float f33575b;

        /* renamed from: c */
        public final /* synthetic */ int f33576c;

        /* renamed from: d */
        public final /* synthetic */ y55 f33577d;

        public RunnableC5333e(int i, y55 y55Var) {
            this.f33576c = i;
            this.f33577d = y55Var;
        }

        /* renamed from: a */
        public int m41207a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m41208b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            int i = this.f33576c;
            SFFontStyleSettingViewDelegateActivity sFFontStyleSettingViewDelegateActivity = SFFontStyleSettingViewDelegateActivity.this;
            if (i == 1) {
                sFFontStyleSettingViewDelegateActivity.f33553z.m35877I0(this.f33577d);
            } else {
                sFFontStyleSettingViewDelegateActivity.f33553z.m35877I0(null);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$f */
    public class ViewOnClickListenerC5334f implements View.OnClickListener {

        /* renamed from: a */
        public transient float f33579a;

        /* renamed from: b */
        public transient char f33580b;

        /* renamed from: c */
        public transient long f33581c;

        /* renamed from: d */
        public final /* synthetic */ MenuItem f33582d;

        public ViewOnClickListenerC5334f(MenuItem menuItem) {
            this.f33582d = menuItem;
        }

        /* renamed from: a */
        public int m41209a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m41210b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m41211c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            SFFontStyleSettingViewDelegateActivity sFFontStyleSettingViewDelegateActivity = SFFontStyleSettingViewDelegateActivity.this;
            if (sFFontStyleSettingViewDelegateActivity.f33549v.getVisibility() == 0) {
                sFFontStyleSettingViewDelegateActivity.f33553z.m35878J0(true);
                sFFontStyleSettingViewDelegateActivity.f33549v.setVisibility(8);
                sFFontStyleSettingViewDelegateActivity.f33551x.setVisibility(0);
                sFFontStyleSettingViewDelegateActivity.f33548u.setSelected(false);
            } else {
                sFFontStyleSettingViewDelegateActivity.f33553z.m35878J0(false);
                sFFontStyleSettingViewDelegateActivity.f33549v.setVisibility(0);
                sFFontStyleSettingViewDelegateActivity.f33551x.setVisibility(8);
            }
            ((LiveActivityMagicGestureRootView) this.f33582d.getActionView()).setText(AddAlarmClockPresenter.m41458p(sFFontStyleSettingViewDelegateActivity.f33549v.getVisibility() == 0 ? R.string.f54149q7 : R.string.f54023ms));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$g */
    public class C5335g implements eo5 {

        /* renamed from: a */
        public transient char f33584a;

        /* renamed from: b */
        public transient long f33585b;

        public C5335g(SFFontStyleSettingViewDelegateActivity sFFontStyleSettingViewDelegateActivity) {
        }

        /* renamed from: a */
        public int m41212a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m41213b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$h */
    public class C5336h implements eo5 {

        /* renamed from: a */
        public transient long f33586a;

        /* renamed from: b */
        public transient int f33587b;

        /* renamed from: c */
        public transient float f33588c;

        public C5336h() {
        }

        /* renamed from: a */
        public void m41214a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m41215b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m41216c() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
            SFFontStyleSettingViewDelegateActivity sFFontStyleSettingViewDelegateActivity = SFFontStyleSettingViewDelegateActivity.this;
            List<y55> m35873E0 = sFFontStyleSettingViewDelegateActivity.f33553z.m35873E0();
            LandscapeTextToastManager.m40777h().m40803x(m35873E0);
            List<y55> m33896P = sFFontStyleSettingViewDelegateActivity.f33553z.m33896P();
            if (m33896P != null) {
                m33896P.removeAll(m35873E0);
            }
            sFFontStyleSettingViewDelegateActivity.f33553z.m33934x().removeAll(m35873E0);
            sFFontStyleSettingViewDelegateActivity.f33553z.notifyDataSetChanged();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.SFFontStyleSettingViewDelegateActivity$i */
    public class RunnableC5337i implements Runnable {

        /* renamed from: a */
        public transient int f33590a;

        /* renamed from: b */
        public transient float f33591b;

        /* renamed from: c */
        public final /* synthetic */ List f33592c;

        public RunnableC5337i(List list) {
            this.f33592c = list;
        }

        /* renamed from: a */
        public float m41217a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m41218b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            SFFontStyleSettingViewDelegateActivity.this.f33553z.mo13415n0(this.f33592c);
        }
    }

    /* renamed from: S1 */
    public static void m41188S1(Context context) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(context, new Intent(context, (Class<?>) SFFontStyleSettingViewDelegateActivity.class));
    }

    @Override // preprocessed.conection.processer.place.LandscapeTextToastManager.InterfaceC5282p
    /* renamed from: B0 */
    public void mo29960B0(int i, y55 y55Var) {
        WaigNalo.mWaignCt++;
        runOnUiThread(new RunnableC5333e(i, y55Var));
    }

    @Override // preprocessed.conection.processer.place.LandscapeTextToastManager.InterfaceC5281o
    /* renamed from: T */
    public void mo29961T(List<y55> list) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a */
    public float m41189a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m41190b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m41191c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // preprocessed.conection.processer.place.LandscapeTextToastManager.InterfaceC5281o
    /* renamed from: d0 */
    public void mo29964d0(List<y55> list) {
        WaigNalo.mWaignCt++;
        runOnUiThread(new RunnableC5337i(list));
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
                this.f33548u.setSelected(!r3.isSelected());
                this.f33553z.m35872D0(this.f33548u.isSelected());
                break;
            case R.id.a0x /* 2131297303 */:
            case R.id.amp /* 2131298167 */:
                gc3.m19146e(this.f33544q);
                break;
            case R.id.ai_ /* 2131297990 */:
                LiveSaaIESLiveSaaRoomVerifyRootActivity.m41143U1(this);
                break;
            case R.id.aj_ /* 2131298030 */:
                if (this.f33553z.m35874F0().size() >= 1) {
                    a63 a63Var = new a63(this);
                    a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.adw));
                    a63Var.m306z(17);
                    a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C5335g(this));
                    a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54089ok), new C5336h());
                    a63Var.show();
                    break;
                }
                break;
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.e1);
        m38112H1(R.string.a6e, true);
        o86.m34174h(this, 0);
        o86.m34180n(m38120W0());
        this.f33543p = (ActionMenuView) findViewById(R.id.b5);
        this.f33544q = (MSGraphOperationError) findViewById(R.id.acd);
        this.f33545r = (ImageView) findViewById(R.id.amp);
        this.f33546s = (RecordVideoTimeView) findViewById(R.id.a5g);
        this.f33547t = (RecyclerView) findViewById(R.id.a92);
        this.f33548u = (LiveActivityMagicGestureRootView) findViewById(R.id.gw);
        this.f33549v = (LiveActivityMagicGestureRootView) findViewById(R.id.ai_);
        this.f33550w = (LiveActivityMagicGestureRootView) findViewById(R.id.aj_);
        this.f33551x = (LinearLayout) findViewById(R.id.a0h);
        this.f33552y = (FrameLayout) findViewById(R.id.a0x);
        this.f33548u.setText(AddAlarmClockPresenter.m41458p(R.string.ab4));
        this.f33544q.setHint(AddAlarmClockPresenter.m41458p(R.string.ab1));
        this.f33549v.setText(AddAlarmClockPresenter.m41458p(R.string.f53884j1));
        this.f33550w.setText(AddAlarmClockPresenter.m41458p(R.string.f54149q7));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f33546s.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.topMargin = j72.m24976d(120.0f);
        this.f33546s.setLayoutParams(layoutParams);
        p86 p86Var = new p86();
        this.f33553z = p86Var;
        p86Var.m35877I0(LandscapeTextToastManager.m40777h().m40789j());
        this.f33553z.m33935x0(new C5329a());
        this.f33547t.setAdapter(this.f33553z);
        this.f33547t.setLayoutManager(new LinearLayoutManager(this));
        this.f33544q.setOnEditorActionListener(new C5330b());
        this.f33544q.addTextChangedListener(new C5331c());
        new C6273u(this).m50041f(new C5332d(this));
        this.f33545r.setOnClickListener(this);
        this.f33548u.setOnClickListener(this);
        this.f33549v.setOnClickListener(this);
        this.f33552y.setOnClickListener(this);
        this.f33550w.setOnClickListener(this);
        LandscapeTextToastManager.m40777h().m40802w(this);
        LandscapeTextToastManager.m40777h().m40785e(this);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        WaigNalo.mWaignCt++;
        getMenuInflater().inflate(R.menu.d, this.f33543p.m1643Q());
        MenuItem findItem = this.f33543p.m1643Q().findItem(R.id.a3n);
        ((LiveActivityMagicGestureRootView) findItem.getActionView()).setText(AddAlarmClockPresenter.m41458p(this.f33549v.getVisibility() == 0 ? R.string.f54149q7 : R.string.f54023ms));
        findItem.getActionView().setOnClickListener(new ViewOnClickListenerC5334f(findItem));
        return true;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        LandscapeTextToastManager.m40777h().m40804y(this);
        LandscapeTextToastManager.m40777h().m40782F(this);
        super.onDestroy();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        List<y55> m40788i = LandscapeTextToastManager.m40777h().m40788i();
        if (m40788i == null) {
            m40788i = new ArrayList<>();
        }
        this.f33553z.mo13415n0(m40788i);
        if (m40788i.isEmpty()) {
            finish();
        } else {
            this.f33546s.m37126d();
        }
    }
}

package preprocessed.conection.processer.cases.transferable;

import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.List;
import p000.d82;
import p000.e56;
import p000.gc3;
import p000.gi4;
import p000.ip1;
import p000.j72;
import p000.k26;
import p000.l42;
import p000.mu0;
import p000.o62;
import p000.oc2;
import p000.p14;
import p000.pp0;
import p000.px5;
import p000.te2;
import p000.tu5;
import p000.w55;
import p000.x25;
import p000.yf3;
import preprocessed.conection.mutate.geocode.OOOLectureSaveCommentRequestLayout;
import preprocessed.conection.mutate.geocode.PanHybridHelpCenterHandler;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.cases.transferable.SwiftSoup9Evaluator14IndexEvaluator;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class SwiftSoup9Evaluator14IndexEvaluator extends RelativeLayout implements View.OnTouchListener {

    /* renamed from: a */
    public k26 f31361a;

    /* renamed from: b */
    public int f31362b;

    /* renamed from: c */
    public boolean f31363c;

    /* renamed from: d */
    public p14 f31364d;

    /* renamed from: e */
    public px5 f31365e;

    /* renamed from: f */
    public boolean f31366f;

    /* renamed from: g */
    public float f31367g;

    /* renamed from: h */
    public final oc2 f31368h;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.transferable.SwiftSoup9Evaluator14IndexEvaluator$a */
    public static final class C5036a {
        public /* synthetic */ C5036a(pp0 pp0Var) {
            this();
        }

        private C5036a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.cases.transferable.SwiftSoup9Evaluator14IndexEvaluator$b */
    public static final class C5037b implements TextWatcher {
        public C5037b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator = SwiftSoup9Evaluator14IndexEvaluator.this;
            SwiftSoup9Evaluator14IndexEvaluator.m38657h(swiftSoup9Evaluator14IndexEvaluator);
            k26 m38656g = SwiftSoup9Evaluator14IndexEvaluator.m38656g(swiftSoup9Evaluator14IndexEvaluator);
            if (m38656g == null) {
                l42.m28360w("viewBinding");
                m38656g = null;
            }
            m38656g.f20890g.setSelected(String.valueOf(editable).length() > 0);
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

    static {
        new C5036a(null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwiftSoup9Evaluator14IndexEvaluator(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: B */
    public static /* synthetic */ void m38648B(SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator, boolean z, boolean z2, int i, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i & 2) != 0) {
            z2 = false;
        }
        swiftSoup9Evaluator14IndexEvaluator.m38669A(z, z2);
    }

    /* renamed from: F */
    private final void m38649F() {
        WaigNalo.mWaignCt++;
        k26 k26Var = this.f31361a;
        k26 k26Var2 = null;
        if (k26Var == null) {
            l42.m28360w("viewBinding");
            k26Var = null;
        }
        k26Var.f20890g.setVisibility(0);
        k26 k26Var3 = this.f31361a;
        if (k26Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var2 = k26Var3;
        }
        k26Var2.f20889f.setVisibility(8);
    }

    /* renamed from: g */
    public static final /* synthetic */ k26 m38656g(SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator) {
        WaigNalo.mWaignCt++;
        return swiftSoup9Evaluator14IndexEvaluator.f31361a;
    }

    /* renamed from: h */
    public static final /* synthetic */ void m38657h(SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator) {
        WaigNalo.mWaignCt++;
        swiftSoup9Evaluator14IndexEvaluator.m38649F();
    }

    /* renamed from: i */
    private final void m38658i() {
        WaigNalo.mWaignCt++;
        m38676o();
        k26 k26Var = null;
        if (this.f31362b == 0) {
            this.f31362b = 1;
            k26 k26Var2 = this.f31361a;
            if (k26Var2 == null) {
                l42.m28360w("viewBinding");
                k26Var2 = null;
            }
            k26Var2.f20896m.setVisibility(0);
            k26 k26Var3 = this.f31361a;
            if (k26Var3 == null) {
                l42.m28360w("viewBinding");
                k26Var3 = null;
            }
            k26Var3.f20893j.setVisibility(8);
            k26 k26Var4 = this.f31361a;
            if (k26Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                k26Var = k26Var4;
            }
            k26Var.f20891h.setSelected(true);
            return;
        }
        this.f31362b = 0;
        k26 k26Var5 = this.f31361a;
        if (k26Var5 == null) {
            l42.m28360w("viewBinding");
            k26Var5 = null;
        }
        k26Var5.f20896m.setVisibility(8);
        k26 k26Var6 = this.f31361a;
        if (k26Var6 == null) {
            l42.m28360w("viewBinding");
            k26Var6 = null;
        }
        k26Var6.f20893j.setVisibility(0);
        k26 k26Var7 = this.f31361a;
        if (k26Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var = k26Var7;
        }
        k26Var.f20891h.setSelected(false);
    }

    /* renamed from: j */
    private final void m38659j(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        k26 k26Var = null;
        if (motionEvent.getAction() == 0) {
            this.f31366f = false;
            this.f31367g = motionEvent.getY();
            px5 px5Var = this.f31365e;
            if (px5Var != null) {
                px5Var.mo38512g();
            }
            k26 k26Var2 = this.f31361a;
            if (k26Var2 == null) {
                l42.m28360w("viewBinding");
                k26Var2 = null;
            }
            k26Var2.f20896m.setBackgroundResource(R.drawable.yl);
            k26 k26Var3 = this.f31361a;
            if (k26Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                k26Var = k26Var3;
            }
            k26Var.f20899p.setText(AddAlarmClockPresenter.m41458p(R.string.f54353vp));
            return;
        }
        if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            this.f31367g = 0.0f;
            px5 px5Var2 = this.f31365e;
            if (px5Var2 != null) {
                px5Var2.mo38518v();
            }
            k26 k26Var4 = this.f31361a;
            if (k26Var4 == null) {
                l42.m28360w("viewBinding");
                k26Var4 = null;
            }
            k26Var4.f20896m.setBackgroundResource(R.drawable.y5);
            k26 k26Var5 = this.f31361a;
            if (k26Var5 == null) {
                l42.m28360w("viewBinding");
            } else {
                k26Var = k26Var5;
            }
            k26Var.f20899p.setText(AddAlarmClockPresenter.m41458p(R.string.f54352vo));
            return;
        }
        if (motionEvent.getAction() == 2) {
            float y = motionEvent.getY();
            if (this.f31365e != null) {
                if (this.f31367g - y > j72.m24976d(20.0f) && !this.f31366f) {
                    this.f31366f = true;
                    px5 px5Var3 = this.f31365e;
                    if (px5Var3 != null) {
                        px5Var3.mo38515s(true);
                        return;
                    }
                    return;
                }
                if (this.f31367g - y > j72.m24976d(20.0f) || !this.f31366f) {
                    return;
                }
                this.f31366f = false;
                px5 px5Var4 = this.f31365e;
                if (px5Var4 != null) {
                    px5Var4.mo38515s(false);
                }
            }
        }
    }

    /* renamed from: l */
    private final mu0 m38660l() {
        WaigNalo.mWaignCt++;
        return (mu0) this.f31368h.getValue();
    }

    /* renamed from: q */
    private final void m38661q() {
        WaigNalo.mWaignCt++;
        k26 k26Var = this.f31361a;
        k26 k26Var2 = null;
        if (k26Var == null) {
            l42.m28360w("viewBinding");
            k26Var = null;
        }
        if (String.valueOf(k26Var.f20885b.getText()).length() != 0 || this.f31363c) {
            return;
        }
        k26 k26Var3 = this.f31361a;
        if (k26Var3 == null) {
            l42.m28360w("viewBinding");
            k26Var3 = null;
        }
        k26Var3.f20890g.setVisibility(8);
        k26 k26Var4 = this.f31361a;
        if (k26Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var2 = k26Var4;
        }
        k26Var2.f20889f.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final mu0 m38662r() {
        WaigNalo.mWaignCt++;
        return new mu0();
    }

    /* renamed from: s */
    private final void m38663s() {
        final int i = 1;
        WaigNalo.mWaignCt++;
        this.f31361a = k26.m26397b(LayoutInflater.from(getContext()), this, true);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        final int i2 = 0;
        linearLayoutManager.setOrientation(0);
        k26 k26Var = this.f31361a;
        k26 k26Var2 = null;
        if (k26Var == null) {
            l42.m28360w("viewBinding");
            k26Var = null;
        }
        k26Var.f20897n.setLayoutManager(linearLayoutManager);
        k26 k26Var3 = this.f31361a;
        if (k26Var3 == null) {
            l42.m28360w("viewBinding");
            k26Var3 = null;
        }
        k26Var3.f20897n.setAdapter(m38660l());
        m38660l().m33935x0(new w55(this));
        k26 k26Var4 = this.f31361a;
        if (k26Var4 == null) {
            l42.m28360w("viewBinding");
            k26Var4 = null;
        }
        k26Var4.f20885b.setHint(AddAlarmClockPresenter.m41458p(R.string.f54055nn));
        k26 k26Var5 = this.f31361a;
        if (k26Var5 == null) {
            l42.m28360w("viewBinding");
            k26Var5 = null;
        }
        k26Var5.f20885b.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION)});
        k26 k26Var6 = this.f31361a;
        if (k26Var6 == null) {
            l42.m28360w("viewBinding");
            k26Var6 = null;
        }
        OOOLectureSaveCommentRequestLayout m53798b = k26Var6.f20884a.m53798b();
        k26 k26Var7 = this.f31361a;
        if (k26Var7 == null) {
            l42.m28360w("viewBinding");
            k26Var7 = null;
        }
        m53798b.m37007i(k26Var7.f20885b);
        k26 k26Var8 = this.f31361a;
        if (k26Var8 == null) {
            l42.m28360w("viewBinding");
            k26Var8 = null;
        }
        k26Var8.f20899p.setText(AddAlarmClockPresenter.m41458p(R.string.f54352vo));
        k26 k26Var9 = this.f31361a;
        if (k26Var9 == null) {
            l42.m28360w("viewBinding");
            k26Var9 = null;
        }
        k26Var9.f20891h.setOnClickListener(new View.OnClickListener(this) { // from class: x55

            /* renamed from: b */
            public final /* synthetic */ SwiftSoup9Evaluator14IndexEvaluator f45198b;

            {
                this.f45198b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        SwiftSoup9Evaluator14IndexEvaluator.m38665u(this.f45198b, view);
                        break;
                    case 1:
                        SwiftSoup9Evaluator14IndexEvaluator.m38666v(this.f45198b, view);
                        break;
                    default:
                        SwiftSoup9Evaluator14IndexEvaluator.m38667w(this.f45198b, view);
                        break;
                }
            }
        });
        k26 k26Var10 = this.f31361a;
        if (k26Var10 == null) {
            l42.m28360w("viewBinding");
            k26Var10 = null;
        }
        k26Var10.f20886c.setOnClickListener(new View.OnClickListener(this) { // from class: x55

            /* renamed from: b */
            public final /* synthetic */ SwiftSoup9Evaluator14IndexEvaluator f45198b;

            {
                this.f45198b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        SwiftSoup9Evaluator14IndexEvaluator.m38665u(this.f45198b, view);
                        break;
                    case 1:
                        SwiftSoup9Evaluator14IndexEvaluator.m38666v(this.f45198b, view);
                        break;
                    default:
                        SwiftSoup9Evaluator14IndexEvaluator.m38667w(this.f45198b, view);
                        break;
                }
            }
        });
        k26 k26Var11 = this.f31361a;
        if (k26Var11 == null) {
            l42.m28360w("viewBinding");
            k26Var11 = null;
        }
        k26Var11.f20885b.setFocusable(true);
        k26 k26Var12 = this.f31361a;
        if (k26Var12 == null) {
            l42.m28360w("viewBinding");
            k26Var12 = null;
        }
        k26Var12.f20885b.setFocusableInTouchMode(true);
        k26 k26Var13 = this.f31361a;
        if (k26Var13 == null) {
            l42.m28360w("viewBinding");
            k26Var13 = null;
        }
        final int i3 = 2;
        k26Var13.f20890g.setOnClickListener(new View.OnClickListener(this) { // from class: x55

            /* renamed from: b */
            public final /* synthetic */ SwiftSoup9Evaluator14IndexEvaluator f45198b;

            {
                this.f45198b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        SwiftSoup9Evaluator14IndexEvaluator.m38665u(this.f45198b, view);
                        break;
                    case 1:
                        SwiftSoup9Evaluator14IndexEvaluator.m38666v(this.f45198b, view);
                        break;
                    default:
                        SwiftSoup9Evaluator14IndexEvaluator.m38667w(this.f45198b, view);
                        break;
                }
            }
        });
        k26 k26Var14 = this.f31361a;
        if (k26Var14 == null) {
            l42.m28360w("viewBinding");
            k26Var14 = null;
        }
        PanHybridHelpCenterHandler panHybridHelpCenterHandler = k26Var14.f20885b;
        l42.m28342e(panHybridHelpCenterHandler, "edtIm");
        panHybridHelpCenterHandler.addTextChangedListener(new C5037b());
        k26 k26Var15 = this.f31361a;
        if (k26Var15 == null) {
            l42.m28360w("viewBinding");
            k26Var15 = null;
        }
        k26Var15.f20899p.setOnTouchListener(this);
        k26 k26Var16 = this.f31361a;
        if (k26Var16 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var2 = k26Var16;
        }
        tu5.m49731E0(k26Var2.f20885b, new w55(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m38664t(SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        String mo33889F = swiftSoup9Evaluator14IndexEvaluator.m38660l().mo33889F(i);
        p14 p14Var = swiftSoup9Evaluator14IndexEvaluator.f31364d;
        if (p14Var != null) {
            p14Var.mo14582z0(mo33889F);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final void m38665u(SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator, View view) {
        WaigNalo.mWaignCt++;
        swiftSoup9Evaluator14IndexEvaluator.m38658i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final void m38666v(SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator, View view) {
        WaigNalo.mWaignCt++;
        k26 k26Var = swiftSoup9Evaluator14IndexEvaluator.f31361a;
        k26 k26Var2 = null;
        if (k26Var == null) {
            l42.m28360w("viewBinding");
            k26Var = null;
        }
        gc3.m19145d(k26Var.f20885b);
        k26 k26Var3 = swiftSoup9Evaluator14IndexEvaluator.f31361a;
        if (k26Var3 == null) {
            l42.m28360w("viewBinding");
            k26Var3 = null;
        }
        if (k26Var3.f20884a.m53798b().getVisibility() == 0) {
            k26 k26Var4 = swiftSoup9Evaluator14IndexEvaluator.f31361a;
            if (k26Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                k26Var2 = k26Var4;
            }
            k26Var2.f20884a.m53798b().setVisibility(8);
            swiftSoup9Evaluator14IndexEvaluator.m38661q();
            return;
        }
        k26 k26Var5 = swiftSoup9Evaluator14IndexEvaluator.f31361a;
        if (k26Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var2 = k26Var5;
        }
        k26Var2.f20884a.m53798b().setVisibility(0);
        swiftSoup9Evaluator14IndexEvaluator.m38649F();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final void m38667w(SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator, View view) {
        WaigNalo.mWaignCt++;
        p14 p14Var = swiftSoup9Evaluator14IndexEvaluator.f31364d;
        k26 k26Var = null;
        if (p14Var != null) {
            k26 k26Var2 = swiftSoup9Evaluator14IndexEvaluator.f31361a;
            if (k26Var2 == null) {
                l42.m28360w("viewBinding");
                k26Var2 = null;
            }
            p14Var.mo14582z0(String.valueOf(k26Var2.f20885b.getText()));
        }
        k26 k26Var3 = swiftSoup9Evaluator14IndexEvaluator.f31361a;
        if (k26Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var = k26Var3;
        }
        k26Var.f20885b.setText("");
        swiftSoup9Evaluator14IndexEvaluator.m38676o();
        swiftSoup9Evaluator14IndexEvaluator.m38661q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static final e56 m38668x(SwiftSoup9Evaluator14IndexEvaluator swiftSoup9Evaluator14IndexEvaluator, View view, e56 e56Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "<unused var>");
        l42.m28343f(e56Var, "insets");
        if (e56Var.m14773j() == 0) {
            swiftSoup9Evaluator14IndexEvaluator.m38661q();
        } else {
            swiftSoup9Evaluator14IndexEvaluator.m38649F();
            k26 k26Var = swiftSoup9Evaluator14IndexEvaluator.f31361a;
            if (k26Var == null) {
                l42.m28360w("viewBinding");
                k26Var = null;
            }
            k26Var.f20884a.m53798b().setVisibility(8);
        }
        return e56Var;
    }

    /* renamed from: A */
    public final void m38669A(boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        k26 k26Var = null;
        if (z) {
            k26 k26Var2 = this.f31361a;
            if (k26Var2 == null) {
                l42.m28360w("viewBinding");
                k26Var2 = null;
            }
            k26Var2.f20895l.setVisibility(0);
            k26 k26Var3 = this.f31361a;
            if (k26Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                k26Var = k26Var3;
            }
            k26Var.f20894k.setVisibility(8);
            return;
        }
        k26 k26Var4 = this.f31361a;
        if (k26Var4 == null) {
            l42.m28360w("viewBinding");
            k26Var4 = null;
        }
        k26Var4.f20895l.setVisibility(8);
        k26 k26Var5 = this.f31361a;
        if (k26Var5 == null) {
            l42.m28360w("viewBinding");
            k26Var5 = null;
        }
        k26Var5.f20894k.setVisibility(0);
        String str = d82.m13169a("LzlD=") + AddAlarmClockPresenter.m41457g().m41478i();
        String m57816d = yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.abp), str);
        l42.m28340c(m57816d);
        x25.m55501U(m57816d, str, 0, false, 6, null);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) m57816d);
        if (z2) {
            k26 k26Var6 = this.f31361a;
            if (k26Var6 == null) {
                l42.m28360w("viewBinding");
                k26Var6 = null;
            }
            k26Var6.f20888e.setImageResource(R.drawable.ya);
        } else {
            k26 k26Var7 = this.f31361a;
            if (k26Var7 == null) {
                l42.m28360w("viewBinding");
                k26Var7 = null;
            }
            k26Var7.f20888e.setImageResource(R.drawable.y_);
        }
        k26 k26Var8 = this.f31361a;
        if (k26Var8 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var = k26Var8;
        }
        k26Var.f20898o.setText(spannableStringBuilder);
    }

    /* renamed from: C */
    public final void m38670C(px5 px5Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(px5Var, "listener");
        this.f31365e = px5Var;
    }

    /* renamed from: D */
    public final void m38671D(List<String> list) {
        WaigNalo.mWaignCt++;
        k26 k26Var = null;
        if (list == null) {
            k26 k26Var2 = this.f31361a;
            if (k26Var2 == null) {
                l42.m28360w("viewBinding");
            } else {
                k26Var = k26Var2;
            }
            k26Var.f20897n.setVisibility(8);
            return;
        }
        k26 k26Var3 = this.f31361a;
        if (k26Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var = k26Var3;
        }
        k26Var.f20897n.setVisibility(0);
        m38660l().mo13415n0(list);
    }

    /* renamed from: E */
    public final void m38672E(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            this.f31363c = z;
            k26 k26Var = this.f31361a;
            k26 k26Var2 = null;
            if (k26Var == null) {
                l42.m28360w("viewBinding");
                k26Var = null;
            }
            k26Var.f20891h.setVisibility(8);
            k26 k26Var3 = this.f31361a;
            if (k26Var3 == null) {
                l42.m28360w("viewBinding");
                k26Var3 = null;
            }
            k26Var3.f20887d.setVisibility(8);
            k26 k26Var4 = this.f31361a;
            if (k26Var4 == null) {
                l42.m28360w("viewBinding");
                k26Var4 = null;
            }
            k26Var4.f20890g.setVisibility(0);
            k26 k26Var5 = this.f31361a;
            if (k26Var5 == null) {
                l42.m28360w("viewBinding");
            } else {
                k26Var2 = k26Var5;
            }
            k26Var2.f20889f.setVisibility(8);
        }
    }

    /* renamed from: k */
    public final View m38673k() {
        WaigNalo.mWaignCt++;
        k26 k26Var = this.f31361a;
        k26 k26Var2 = null;
        if (k26Var == null) {
            l42.m28360w("viewBinding");
            k26Var = null;
        }
        if (k26Var.f20895l.getVisibility() == 0) {
            k26 k26Var3 = this.f31361a;
            if (k26Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                k26Var2 = k26Var3;
            }
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = k26Var2.f20887d;
            l42.m28342e(gameCenterFollowRecommendVideoModelView, "ivImGift");
            return gameCenterFollowRecommendVideoModelView;
        }
        k26 k26Var4 = this.f31361a;
        if (k26Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var2 = k26Var4;
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = k26Var2.f20888e;
        l42.m28342e(gameCenterFollowRecommendVideoModelView2, "ivImGiftGray");
        return gameCenterFollowRecommendVideoModelView2;
    }

    /* renamed from: m */
    public final View m38674m() {
        WaigNalo.mWaignCt++;
        k26 k26Var = this.f31361a;
        if (k26Var == null) {
            l42.m28360w("viewBinding");
            k26Var = null;
        }
        RecyclerView recyclerView = k26Var.f20897n;
        l42.m28342e(recyclerView, "rcvQuick");
        return recyclerView;
    }

    /* renamed from: n */
    public final View m38675n() {
        WaigNalo.mWaignCt++;
        k26 k26Var = this.f31361a;
        k26 k26Var2 = null;
        if (k26Var == null) {
            l42.m28360w("viewBinding");
            k26Var = null;
        }
        if (k26Var.f20895l.getVisibility() == 0) {
            k26 k26Var3 = this.f31361a;
            if (k26Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                k26Var2 = k26Var3;
            }
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = k26Var2.f20891h;
            l42.m28342e(gameCenterFollowRecommendVideoModelView, "ivType");
            return gameCenterFollowRecommendVideoModelView;
        }
        k26 k26Var4 = this.f31361a;
        if (k26Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var2 = k26Var4;
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = k26Var2.f20892i;
        l42.m28342e(gameCenterFollowRecommendVideoModelView2, "ivVoiceGray");
        return gameCenterFollowRecommendVideoModelView2;
    }

    /* renamed from: o */
    public final boolean m38676o() {
        WaigNalo.mWaignCt++;
        k26 k26Var = this.f31361a;
        k26 k26Var2 = null;
        if (k26Var == null) {
            l42.m28360w("viewBinding");
            k26Var = null;
        }
        k26Var.f20884a.m53798b().setVisibility(8);
        k26 k26Var3 = this.f31361a;
        if (k26Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            k26Var2 = k26Var3;
        }
        return gc3.m19145d(k26Var2.f20885b);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(motionEvent, "event");
        if (view == null || view.getId() != R.id.aye) {
            return false;
        }
        Activity m23947r = ip1.m23947r();
        if (m23947r != null && (m23947r instanceof AbstractActivityC4968b) && ((AbstractActivityC4968b) m23947r).mo38116O0(1002)) {
            m38659j(motionEvent);
        }
        return true;
    }

    /* renamed from: p */
    public final void m38677p() {
        WaigNalo.mWaignCt++;
        m38661q();
        k26 k26Var = this.f31361a;
        if (k26Var == null) {
            l42.m28360w("viewBinding");
            k26Var = null;
        }
        k26Var.f20884a.m53798b().setVisibility(8);
    }

    /* renamed from: y */
    public final void m38678y(p14 p14Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(p14Var, "callback");
        this.f31364d = p14Var;
    }

    /* renamed from: z */
    public final void m38679z(boolean z) {
        WaigNalo.mWaignCt++;
        m38648B(this, z, false, 2, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SwiftSoup9Evaluator14IndexEvaluator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwiftSoup9Evaluator14IndexEvaluator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f31368h = te2.m48680a(new gi4(15));
        m38663s();
    }
}

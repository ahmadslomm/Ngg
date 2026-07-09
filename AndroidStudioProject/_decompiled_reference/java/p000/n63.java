package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class n63 extends C4186n7 implements TextWatcher {

    /* renamed from: a */
    public transient char f25293a;

    /* renamed from: b */
    public transient long f25294b;

    /* renamed from: e */
    public InterfaceC4184d f25295e;

    /* renamed from: f */
    public TextInputLayout f25296f;

    /* renamed from: g */
    public TextInputEditText f25297g;

    /* renamed from: h */
    public GameCenterFollowRecommendVideoModelView f25298h;

    /* renamed from: i */
    public String f25299i;

    /* renamed from: j */
    public String f25300j;

    /* renamed from: k */
    public String f25301k;

    /* renamed from: l */
    public int f25302l;

    /* renamed from: m */
    public boolean f25303m;

    /* compiled from: zaffa */
    /* renamed from: n63$a */
    public class ViewOnClickListenerC4181a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f25304a;

        /* renamed from: b */
        public transient char f25305b;

        /* renamed from: c */
        public transient long f25306c;

        public ViewOnClickListenerC4181a() {
        }

        /* renamed from: a */
        public void m32213a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m32214b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m32215c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            n63.this.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n63$b */
    public class ViewTreeObserverOnGlobalLayoutListenerC4182b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a */
        public transient int f25308a;

        /* renamed from: b */
        public transient float f25309b;

        public ViewTreeObserverOnGlobalLayoutListenerC4182b() {
        }

        /* renamed from: a */
        public void m32216a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m32217b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            n63 n63Var = n63.this;
            pj1 activity = n63Var.getActivity();
            if (activity != null) {
                Rect rect = new Rect();
                activity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
                int height = n63Var.getActivity().getWindow().getDecorView().getRootView().getHeight();
                boolean z = height - rect.bottom > height / 3;
                if (n63.m32203j2(n63Var) != z) {
                    if (z) {
                        n63.m32205l2(n63Var).m10779q0(true);
                    } else {
                        n63.m32206m2(n63Var).clearFocus();
                        n63.m32205l2(n63Var).m10779q0(false);
                    }
                    n63.m32204k2(n63Var, z);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n63$c */
    public class ViewOnClickListenerC4183c implements View.OnClickListener {

        /* renamed from: a */
        public transient long f25311a;

        /* renamed from: b */
        public transient int f25312b;

        /* renamed from: c */
        public transient float f25313c;

        public ViewOnClickListenerC4183c() {
        }

        /* renamed from: a */
        public float m32218a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m32219b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m32220c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            n63 n63Var = n63.this;
            if (n63.m32207n2(n63Var) != null) {
                n63.m32207n2(n63Var).mo32221a((String) view.getTag());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: n63$d */
    public interface InterfaceC4184d {
        /* renamed from: a */
        void mo32221a(String str);
    }

    /* renamed from: j2 */
    public static /* synthetic */ boolean m32203j2(n63 n63Var) {
        WaigNalo.mWaignCt++;
        return n63Var.f25303m;
    }

    /* renamed from: k2 */
    public static /* synthetic */ boolean m32204k2(n63 n63Var, boolean z) {
        WaigNalo.mWaignCt++;
        n63Var.f25303m = z;
        return z;
    }

    /* renamed from: l2 */
    public static /* synthetic */ TextInputLayout m32205l2(n63 n63Var) {
        WaigNalo.mWaignCt++;
        return n63Var.f25296f;
    }

    /* renamed from: m2 */
    public static /* synthetic */ TextInputEditText m32206m2(n63 n63Var) {
        WaigNalo.mWaignCt++;
        return n63Var.f25297g;
    }

    /* renamed from: n2 */
    public static /* synthetic */ InterfaceC4184d m32207n2(n63 n63Var) {
        WaigNalo.mWaignCt++;
        return n63Var.f25295e;
    }

    /* renamed from: o2 */
    private void m32208o2(View view) {
        WaigNalo.mWaignCt++;
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.axa)).setText(this.f25299i);
        ((GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ue)).setOnClickListener(new ViewOnClickListenerC4181a());
        TextInputLayout textInputLayout = (TextInputLayout) view.findViewById(R.id.ah5);
        this.f25296f = textInputLayout;
        textInputLayout.m10741K0(this.f25300j);
        TextInputEditText textInputEditText = (TextInputEditText) view.findViewById(R.id.kv);
        this.f25297g = textInputEditText;
        textInputEditText.addTextChangedListener(this);
        this.f25297g.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC4182b());
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.u1);
        this.f25298h = gameCenterFollowRecommendVideoModelView;
        gameCenterFollowRecommendVideoModelView.setEnabled(true);
        this.f25298h.setOnClickListener(new ViewOnClickListenerC4183c());
        this.f25296f.m10780r0(this.f25302l);
        this.f25297g.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.f25302l)});
        this.f25297g.setText(this.f25301k);
        TextInputEditText textInputEditText2 = this.f25297g;
        textInputEditText2.setSelection(textInputEditText2.getText().length());
        gc3.m19147f(this.f25297g);
    }

    @Override // p000.C4186n7
    /* renamed from: a */
    public int mo32209a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m32210b(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.gq, viewGroup, false);
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        String trim = charSequence.toString().replace(d82.m13169a("gO/t="), "").trim();
        if (trim.length() <= 0 || trim.length() > this.f25302l) {
            this.f25298h.setEnabled(false);
            this.f25298h.setTag("");
        } else {
            this.f25298h.setEnabled(true);
            this.f25298h.setTag(trim);
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        m32208o2(view);
    }

    /* renamed from: p2 */
    public void m32211p2(String str) {
        WaigNalo.mWaignCt++;
        this.f25296f.m10735G0(str);
    }

    /* renamed from: q2 */
    public void m32212q2(int i, String str, String str2, String str3, yj1 yj1Var, InterfaceC4184d interfaceC4184d) {
        WaigNalo.mWaignCt++;
        this.f25302l = i;
        this.f25301k = str3;
        this.f25299i = str;
        this.f25300j = str2;
        this.f25295e = interfaceC4184d;
        show(yj1Var, "");
    }
}

package preprocessed.conection.mutate.warm.suspensive;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.provider.MediaStore;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.AbstractC0459t;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.donkingliang.imageselector.PreviewActivity;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import p000.ActivityC4507og;
import p000.C2885h5;
import p000.d82;
import p000.it5;
import p000.iy1;
import p000.k51;
import p000.op5;
import p000.oy1;
import p000.pi0;
import p000.qo0;
import p000.sh1;
import p000.th1;
import p000.ua4;
import p000.wx1;
import p000.xa1;
import p000.xx1;
import p000.yf3;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class OMIDJSFetcherActivity extends ActivityC4507og {

    /* renamed from: A */
    public boolean f31027A;

    /* renamed from: C */
    public int f31029C;

    /* renamed from: H */
    public ArrayList<String> f31034H;

    /* renamed from: a */
    public transient char f31035a;

    /* renamed from: b */
    public transient long f31036b;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f31037f;

    /* renamed from: g */
    public LiveActivityMagicGestureRootView f31038g;

    /* renamed from: h */
    public LiveActivityMagicGestureRootView f31039h;

    /* renamed from: i */
    public LiveActivityMagicGestureRootView f31040i;

    /* renamed from: j */
    public GameCenterFollowRecommendVideoModelView f31041j;

    /* renamed from: k */
    public FrameLayout f31042k;

    /* renamed from: l */
    public FrameLayout f31043l;

    /* renamed from: m */
    public RecyclerView f31044m;

    /* renamed from: n */
    public RecyclerView f31045n;

    /* renamed from: o */
    public xx1 f31046o;

    /* renamed from: p */
    public GridLayoutManager f31047p;

    /* renamed from: q */
    public ArrayList<sh1> f31048q;

    /* renamed from: r */
    public sh1 f31049r;

    /* renamed from: u */
    public Uri f31052u;

    /* renamed from: v */
    public String f31053v;

    /* renamed from: w */
    public long f31054w;

    /* renamed from: x */
    public boolean f31055x;

    /* renamed from: y */
    public boolean f31056y;

    /* renamed from: z */
    public boolean f31057z;

    /* renamed from: s */
    public boolean f31050s = false;

    /* renamed from: t */
    public boolean f31051t = false;

    /* renamed from: B */
    public boolean f31028B = true;

    /* renamed from: D */
    public boolean f31030D = true;

    /* renamed from: E */
    public boolean f31031E = false;

    /* renamed from: F */
    public final Handler f31032F = new Handler();

    /* renamed from: G */
    public final RunnableC4982g f31033G = new RunnableC4982g();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$a */
    public class RunnableC4976a implements Runnable {

        /* renamed from: a */
        public transient long f31058a;

        /* renamed from: b */
        public transient int f31059b;

        /* renamed from: c */
        public transient float f31060c;

        public RunnableC4976a() {
        }

        /* renamed from: a */
        public long m38332a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m38333b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m38334c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            OMIDJSFetcherActivity oMIDJSFetcherActivity = OMIDJSFetcherActivity.this;
            OMIDJSFetcherActivity.m38292Q0(oMIDJSFetcherActivity).setTranslationY(OMIDJSFetcherActivity.m38292Q0(oMIDJSFetcherActivity).getHeight());
            OMIDJSFetcherActivity.m38292Q0(oMIDJSFetcherActivity).setVisibility(8);
            OMIDJSFetcherActivity.m38292Q0(oMIDJSFetcherActivity).setBackgroundColor(-1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$b */
    public class C4977b extends AnimatorListenerAdapter {

        /* renamed from: a */
        public transient char f31062a;

        /* renamed from: b */
        public transient long f31063b;

        public C4977b() {
        }

        /* renamed from: a */
        public float m38335a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m38336b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            WaigNalo.mWaignCt++;
            super.onAnimationStart(animator);
            OMIDJSFetcherActivity.m38292Q0(OMIDJSFetcherActivity.this).setVisibility(0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$c */
    public class C4978c extends AnimatorListenerAdapter {

        /* renamed from: a */
        public transient float f31065a;

        /* renamed from: b */
        public transient char f31066b;

        /* renamed from: c */
        public transient long f31067c;

        public C4978c() {
        }

        /* renamed from: a */
        public float m38337a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m38338b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m38339c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            super.onAnimationEnd(animator);
            OMIDJSFetcherActivity.m38292Q0(OMIDJSFetcherActivity.this).setVisibility(8);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$d */
    public class DialogInterfaceOnClickListenerC4979d implements DialogInterface.OnClickListener {

        /* renamed from: a */
        public transient int f31069a;

        /* renamed from: b */
        public transient float f31070b;

        /* renamed from: c */
        public final /* synthetic */ boolean f31071c;

        public DialogInterfaceOnClickListenerC4979d(boolean z) {
            this.f31071c = z;
        }

        /* renamed from: a */
        public long m38340a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m38341b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            WaigNalo.mWaignCt++;
            dialogInterface.cancel();
            OMIDJSFetcherActivity oMIDJSFetcherActivity = OMIDJSFetcherActivity.this;
            OMIDJSFetcherActivity.m38294U0(oMIDJSFetcherActivity);
            if (this.f31071c) {
                OMIDJSFetcherActivity.m38296W0(oMIDJSFetcherActivity, true);
            } else {
                OMIDJSFetcherActivity.m38298X0(oMIDJSFetcherActivity, true);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$e */
    public class DialogInterfaceOnClickListenerC4980e implements DialogInterface.OnClickListener {

        /* renamed from: a */
        public transient long f31073a;

        /* renamed from: b */
        public transient int f31074b;

        /* renamed from: c */
        public transient float f31075c;

        public DialogInterfaceOnClickListenerC4980e() {
        }

        /* renamed from: a */
        public void m38342a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38343b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m38344c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            WaigNalo.mWaignCt++;
            dialogInterface.cancel();
            OMIDJSFetcherActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$f */
    public class C4981f implements iy1.InterfaceC3388b {

        /* renamed from: a */
        public transient char f31077a;

        /* renamed from: b */
        public transient long f31078b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$f$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f31080a;

            /* renamed from: b */
            public transient int f31081b;

            /* renamed from: c */
            public transient float f31082c;

            public a() {
            }

            /* renamed from: a */
            public long m38347a(long j) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public long m38348b(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public int m38349c() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C4981f c4981f = C4981f.this;
                if (OMIDJSFetcherActivity.m38302b1(OMIDJSFetcherActivity.this) == null || OMIDJSFetcherActivity.m38302b1(OMIDJSFetcherActivity.this).isEmpty()) {
                    return;
                }
                OMIDJSFetcherActivity.m38312j1(OMIDJSFetcherActivity.this);
                ((sh1) OMIDJSFetcherActivity.m38302b1(OMIDJSFetcherActivity.this).get(0)).m46729e(OMIDJSFetcherActivity.m38314k1(OMIDJSFetcherActivity.this));
                OMIDJSFetcherActivity oMIDJSFetcherActivity = OMIDJSFetcherActivity.this;
                OMIDJSFetcherActivity.m38290O0(oMIDJSFetcherActivity, (sh1) OMIDJSFetcherActivity.m38302b1(oMIDJSFetcherActivity).get(0));
                if (OMIDJSFetcherActivity.m38320o1(OMIDJSFetcherActivity.this) == null || OMIDJSFetcherActivity.m38283D0(OMIDJSFetcherActivity.this) == null) {
                    return;
                }
                OMIDJSFetcherActivity.m38283D0(OMIDJSFetcherActivity.this).m56845w(OMIDJSFetcherActivity.m38320o1(OMIDJSFetcherActivity.this));
                OMIDJSFetcherActivity.m38324r1(OMIDJSFetcherActivity.this, null);
                OMIDJSFetcherActivity oMIDJSFetcherActivity2 = OMIDJSFetcherActivity.this;
                OMIDJSFetcherActivity.m38287J1(oMIDJSFetcherActivity2, OMIDJSFetcherActivity.m38283D0(oMIDJSFetcherActivity2).m56839n().size());
            }
        }

        public C4981f() {
        }

        /* renamed from: a */
        public void m38345a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m38346b() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.iy1.InterfaceC3388b
        /* renamed from: a */
        public void mo8572a(ArrayList<sh1> arrayList) {
            WaigNalo.mWaignCt++;
            OMIDJSFetcherActivity oMIDJSFetcherActivity = OMIDJSFetcherActivity.this;
            OMIDJSFetcherActivity.m38308g1(oMIDJSFetcherActivity, arrayList);
            oMIDJSFetcherActivity.runOnUiThread(new a());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$g */
    public class RunnableC4982g implements Runnable {

        /* renamed from: a */
        public transient float f31084a;

        /* renamed from: b */
        public transient char f31085b;

        /* renamed from: c */
        public transient long f31086c;

        public RunnableC4982g() {
        }

        /* renamed from: a */
        public long m38350a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m38351b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m38352c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            OMIDJSFetcherActivity.m38281A0(OMIDJSFetcherActivity.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$h */
    public class ViewOnClickListenerC4983h implements View.OnClickListener {

        /* renamed from: a */
        public transient int f31088a;

        /* renamed from: b */
        public transient float f31089b;

        public ViewOnClickListenerC4983h() {
        }

        /* renamed from: a */
        public void m38353a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m38354b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            OMIDJSFetcherActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$i */
    public class ViewOnClickListenerC4984i implements View.OnClickListener {

        /* renamed from: a */
        public transient long f31091a;

        /* renamed from: b */
        public transient int f31092b;

        /* renamed from: c */
        public transient float f31093c;

        public ViewOnClickListenerC4984i() {
        }

        /* renamed from: a */
        public float m38355a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m38356b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m38357c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ArrayList arrayList = new ArrayList();
            OMIDJSFetcherActivity oMIDJSFetcherActivity = OMIDJSFetcherActivity.this;
            arrayList.addAll(OMIDJSFetcherActivity.m38283D0(oMIDJSFetcherActivity).m56839n());
            OMIDJSFetcherActivity.m38316l1(oMIDJSFetcherActivity, arrayList, 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$j */
    public class ViewOnClickListenerC4985j implements View.OnClickListener {

        /* renamed from: a */
        public transient char f31095a;

        /* renamed from: b */
        public transient long f31096b;

        public ViewOnClickListenerC4985j() {
        }

        /* renamed from: a */
        public long m38358a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m38359b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            OMIDJSFetcherActivity.m38326w1(OMIDJSFetcherActivity.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$k */
    public class ViewOnClickListenerC4986k implements View.OnClickListener {

        /* renamed from: a */
        public transient float f31098a;

        /* renamed from: b */
        public transient char f31099b;

        /* renamed from: c */
        public transient long f31100c;

        public ViewOnClickListenerC4986k() {
        }

        /* renamed from: a */
        public float m38360a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m38361b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m38362c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            OMIDJSFetcherActivity oMIDJSFetcherActivity = OMIDJSFetcherActivity.this;
            if (OMIDJSFetcherActivity.m38327y1(oMIDJSFetcherActivity)) {
                if (OMIDJSFetcherActivity.m38328z1(oMIDJSFetcherActivity)) {
                    OMIDJSFetcherActivity.m38282C1(oMIDJSFetcherActivity);
                } else {
                    OMIDJSFetcherActivity.m38284D1(oMIDJSFetcherActivity);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$l */
    public class C4987l extends RecyclerView.AbstractC0429u {

        /* renamed from: a */
        public transient int f31102a;

        /* renamed from: b */
        public transient float f31103b;

        public C4987l() {
        }

        /* renamed from: a */
        public float m38363a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m38364b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            WaigNalo.mWaignCt++;
            super.onScrollStateChanged(recyclerView, i);
            OMIDJSFetcherActivity.m38286H1(OMIDJSFetcherActivity.this);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            WaigNalo.mWaignCt++;
            super.onScrolled(recyclerView, i, i2);
            OMIDJSFetcherActivity.m38286H1(OMIDJSFetcherActivity.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$m */
    public class C4988m implements xx1.InterfaceC7007d {

        /* renamed from: a */
        public transient long f31105a;

        /* renamed from: b */
        public transient int f31106b;

        /* renamed from: c */
        public transient float f31107c;

        public C4988m() {
        }

        /* renamed from: a */
        public float m38365a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m38366b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m38367c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.xx1.InterfaceC7007d
        /* renamed from: a */
        public void mo8573a(wx1 wx1Var, boolean z, int i) {
            WaigNalo.mWaignCt++;
            OMIDJSFetcherActivity.m38287J1(OMIDJSFetcherActivity.this, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$n */
    public class C4989n implements xx1.InterfaceC7008e {

        /* renamed from: a */
        public transient char f31109a;

        /* renamed from: b */
        public transient long f31110b;

        public C4989n() {
        }

        /* renamed from: a */
        public void m38368a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m38369b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.xx1.InterfaceC7008e
        /* renamed from: a */
        public void mo8569a() {
            WaigNalo.mWaignCt++;
            OMIDJSFetcherActivity.m38288N0(OMIDJSFetcherActivity.this);
        }

        @Override // p000.xx1.InterfaceC7008e
        /* renamed from: b */
        public void mo8570b(wx1 wx1Var, int i) {
            WaigNalo.mWaignCt++;
            OMIDJSFetcherActivity oMIDJSFetcherActivity = OMIDJSFetcherActivity.this;
            if (OMIDJSFetcherActivity.m38285E0(oMIDJSFetcherActivity)) {
                OMIDJSFetcherActivity.m38326w1(oMIDJSFetcherActivity);
            } else {
                OMIDJSFetcherActivity.m38316l1(oMIDJSFetcherActivity, OMIDJSFetcherActivity.m38283D0(oMIDJSFetcherActivity).m56837i(), i);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.OMIDJSFetcherActivity$o */
    public class C4990o implements th1.InterfaceC6089b {

        /* renamed from: a */
        public transient float f31112a;

        /* renamed from: b */
        public transient char f31113b;

        /* renamed from: c */
        public transient long f31114c;

        public C4990o() {
        }

        /* renamed from: a */
        public int m38370a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m38371b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m38372c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.th1.InterfaceC6089b
        /* renamed from: a */
        public void mo8571a(sh1 sh1Var) {
            WaigNalo.mWaignCt++;
            OMIDJSFetcherActivity oMIDJSFetcherActivity = OMIDJSFetcherActivity.this;
            OMIDJSFetcherActivity.m38290O0(oMIDJSFetcherActivity, sh1Var);
            OMIDJSFetcherActivity.m38282C1(oMIDJSFetcherActivity);
        }
    }

    /* renamed from: A0 */
    public static /* synthetic */ void m38281A0(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38303b2();
    }

    /* renamed from: C1 */
    public static /* synthetic */ void m38282C1(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38295U1();
    }

    /* renamed from: D0 */
    public static /* synthetic */ xx1 m38283D0(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        return oMIDJSFetcherActivity.f31046o;
    }

    /* renamed from: D1 */
    public static /* synthetic */ void m38284D1(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38313j2();
    }

    /* renamed from: E0 */
    public static /* synthetic */ boolean m38285E0(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        return oMIDJSFetcherActivity.f31027A;
    }

    /* renamed from: H1 */
    public static /* synthetic */ void m38286H1(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38289N1();
    }

    /* renamed from: J1 */
    public static /* synthetic */ void m38287J1(OMIDJSFetcherActivity oMIDJSFetcherActivity, int i) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38319n2(i);
    }

    /* renamed from: N0 */
    public static /* synthetic */ void m38288N0(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38291P1();
    }

    /* renamed from: N1 */
    private void m38289N1() {
        WaigNalo.mWaignCt++;
        wx1 m56838j = this.f31046o.m56838j(m38300Z1());
        if (m56838j != null) {
            this.f31037f.setText(qo0.m43545a(this, m56838j.m55353b()));
            m38322p2();
            Handler handler = this.f31032F;
            RunnableC4982g runnableC4982g = this.f31033G;
            handler.removeCallbacks(runnableC4982g);
            handler.postDelayed(runnableC4982g, 1500L);
        }
    }

    /* renamed from: O0 */
    public static /* synthetic */ void m38290O0(OMIDJSFetcherActivity oMIDJSFetcherActivity, sh1 sh1Var) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38317l2(sh1Var);
    }

    /* renamed from: P1 */
    private void m38291P1() {
        WaigNalo.mWaignCt++;
        if (pi0.m36164a(this, "android.permission.CAMERA") == 0) {
            m38311i2();
        } else {
            C2885h5.m20684r(this, new String[]{"android.permission.CAMERA"}, 18);
        }
    }

    /* renamed from: Q0 */
    public static /* synthetic */ RecyclerView m38292Q0(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        return oMIDJSFetcherActivity.f31045n;
    }

    /* renamed from: S1 */
    private void m38293S1() {
        WaigNalo.mWaignCt++;
        if (Environment.getExternalStorageState().equals("mounted")) {
            if (pi0.m36164a(this, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                m38309g2();
            } else {
                C2885h5.m20684r(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 17);
            }
        }
    }

    /* renamed from: U0 */
    public static /* synthetic */ void m38294U0(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38323q2();
    }

    /* renamed from: U1 */
    private void m38295U1() {
        WaigNalo.mWaignCt++;
        if (this.f31055x) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f31045n, d82.m13169a("Fx0MQAQNCBNHAQ81="), 0.0f, -this.f31045n.getHeight()).setDuration(300L);
            duration.addListener(new C4978c());
            duration.start();
            this.f31041j.setSelected(false);
            this.f31055x = false;
        }
    }

    /* renamed from: W0 */
    public static /* synthetic */ boolean m38296W0(OMIDJSFetcherActivity oMIDJSFetcherActivity, boolean z) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.f31050s = z;
        return z;
    }

    /* renamed from: W1 */
    private void m38297W1() {
        WaigNalo.mWaignCt++;
        xx1 xx1Var = this.f31046o;
        if (xx1Var == null) {
            return;
        }
        ArrayList<wx1> m56839n = xx1Var.m56839n();
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator<wx1> it = m56839n.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m55352a());
        }
        m38315k2(arrayList, false);
    }

    /* renamed from: X0 */
    public static /* synthetic */ boolean m38298X0(OMIDJSFetcherActivity oMIDJSFetcherActivity, boolean z) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.f31051t = z;
        return z;
    }

    /* renamed from: X1 */
    private File m38299X1() throws IOException {
        WaigNalo.mWaignCt++;
        String m57816d = yf3.m57816d(d82.m13169a("KT8oaShEGklEHgY=="), new SimpleDateFormat(d82.m13169a("GhYUVzosDQNxJikBAhAc="), Locale.getDefault()).format(new Date()));
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
        if (!externalStoragePublicDirectory.exists()) {
            externalStoragePublicDirectory.mkdir();
        }
        File file = new File(externalStoragePublicDirectory, m57816d);
        if ("mounted".equals(k51.m26516a(file))) {
            return file;
        }
        return null;
    }

    /* renamed from: Z1 */
    private int m38300Z1() {
        WaigNalo.mWaignCt++;
        return this.f31047p.findFirstVisibleItemPosition();
    }

    /* renamed from: a2 */
    private void m38301a2() {
        WaigNalo.mWaignCt++;
        this.f31045n.post(new RunnableC4976a());
    }

    /* renamed from: b1 */
    public static /* synthetic */ ArrayList m38302b1(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        return oMIDJSFetcherActivity.f31048q;
    }

    /* renamed from: b2 */
    private void m38303b2() {
        WaigNalo.mWaignCt++;
        if (this.f31056y) {
            ObjectAnimator.ofFloat(this.f31037f, d82.m13169a("AgMdRhY=="), 1.0f, 0.0f).setDuration(300L).start();
            this.f31056y = false;
        }
    }

    /* renamed from: c2 */
    private void m38304c2() {
        WaigNalo.mWaignCt++;
        ArrayList<sh1> arrayList = this.f31048q;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        this.f31057z = true;
        this.f31045n.setLayoutManager(new LinearLayoutManager(this));
        th1 th1Var = new th1(this, this.f31048q);
        th1Var.m48790f(new C4990o());
        this.f31045n.setAdapter(th1Var);
    }

    /* renamed from: d2 */
    private void m38305d2() {
        WaigNalo.mWaignCt++;
        if (getResources().getConfiguration().orientation == 1) {
            this.f31047p = new GridLayoutManager(this, 4);
        } else {
            this.f31047p = new GridLayoutManager(this, 5);
        }
        this.f31044m.setLayoutManager(this.f31047p);
        xx1 xx1Var = new xx1(this, this.f31029C, this.f31027A, this.f31028B);
        this.f31046o = xx1Var;
        this.f31044m.setAdapter(xx1Var);
        ((AbstractC0459t) this.f31044m.getItemAnimator()).m4185R(false);
        ArrayList<sh1> arrayList = this.f31048q;
        if (arrayList != null && !arrayList.isEmpty()) {
            m38317l2(this.f31048q.get(0));
        }
        this.f31046o.m56843u(new C4988m());
        this.f31046o.m56844v(new C4989n());
    }

    /* renamed from: e2 */
    private void m38306e2() {
        WaigNalo.mWaignCt++;
        findViewById(R.id.f52104g1).setOnClickListener(new ViewOnClickListenerC4983h());
        this.f31043l.setOnClickListener(new ViewOnClickListenerC4984i());
        this.f31042k.setOnClickListener(new ViewOnClickListenerC4985j());
        findViewById(R.id.f52106g3).setOnClickListener(new ViewOnClickListenerC4986k());
        this.f31044m.addOnScrollListener(new C4987l());
    }

    /* renamed from: f2 */
    private void m38307f2() {
        WaigNalo.mWaignCt++;
        this.f31044m = (RecyclerView) findViewById(R.id.abt);
        this.f31045n = (RecyclerView) findViewById(R.id.abs);
        this.f31039h = (LiveActivityMagicGestureRootView) findViewById(R.id.apk);
        this.f31040i = (LiveActivityMagicGestureRootView) findViewById(R.id.au2);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.f52105g2);
        this.f31042k = frameLayout;
        frameLayout.setVisibility(this.f31027A ? 4 : 0);
        this.f31043l = (FrameLayout) findViewById(R.id.f52107g4);
        this.f31038g = (LiveActivityMagicGestureRootView) findViewById(R.id.aqe);
        this.f31037f = (LiveActivityMagicGestureRootView) findViewById(R.id.ax5);
        this.f31041j = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.f52658v1);
    }

    /* renamed from: g1 */
    public static /* synthetic */ ArrayList m38308g1(OMIDJSFetcherActivity oMIDJSFetcherActivity, ArrayList arrayList) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.f31048q = arrayList;
        return arrayList;
    }

    /* renamed from: g2 */
    private void m38309g2() {
        WaigNalo.mWaignCt++;
        iy1.m24663m(this, new C4981f());
    }

    /* renamed from: h2 */
    public static void m38310h2(Activity activity, int i, ua4 ua4Var) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(activity, (Class<?>) OMIDJSFetcherActivity.class);
        intent.putExtra("key_config", ua4Var);
        activity.startActivityForResult(intent, i);
    }

    /* renamed from: i2 */
    private void m38311i2() {
        Uri uri;
        File file;
        WaigNalo.mWaignCt++;
        if (it5.m24309b()) {
            uri = m38329Y1();
        } else {
            uri = null;
            try {
                file = m38299X1();
            } catch (IOException e) {
                e.printStackTrace();
                file = null;
            }
            if (file != null) {
                this.f31053v = file.getAbsolutePath();
                if (it5.m24308a()) {
                    uri = xa1.m55908h(this, getPackageName() + d82.m13169a("TQYATxAEOgJCCwIYABE/H0EBCA0CXA==="), file);
                } else {
                    uri = Uri.fromFile(file);
                }
            }
        }
        this.f31052u = uri;
        this.f31054w = System.currentTimeMillis();
        Intent intent = new Intent(getApplicationContext(), (Class<?>) D29Double2DoubleMapEntryActivity.class);
        intent.putExtra(D29Double2DoubleMapEntryActivity.f30999k, uri);
        String str = this.f31053v;
        if (str != null) {
            intent.putExtra(D29Double2DoubleMapEntryActivity.f30998j, str);
        }
        startActivityForResult(intent, 16);
    }

    /* renamed from: j1 */
    public static /* synthetic */ void m38312j1(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38304c2();
    }

    /* renamed from: j2 */
    private void m38313j2() {
        WaigNalo.mWaignCt++;
        if (this.f31055x) {
            return;
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.f31045n, d82.m13169a("Fx0MQAQNCBNHAQ81="), -this.f31045n.getHeight(), 0.0f).setDuration(300L);
        duration.addListener(new C4977b());
        duration.start();
        this.f31041j.setSelected(true);
        this.f31055x = true;
    }

    /* renamed from: k1 */
    public static /* synthetic */ boolean m38314k1(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        return oMIDJSFetcherActivity.f31030D;
    }

    /* renamed from: k2 */
    private void m38315k2(ArrayList<String> arrayList, boolean z) {
        WaigNalo.mWaignCt++;
        m38318m2(arrayList, z);
        finish();
    }

    /* renamed from: l1 */
    public static /* synthetic */ void m38316l1(OMIDJSFetcherActivity oMIDJSFetcherActivity, ArrayList arrayList, int i) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38325r2(arrayList, i);
    }

    /* renamed from: l2 */
    private void m38317l2(sh1 sh1Var) {
        WaigNalo.mWaignCt++;
        if (sh1Var == null || this.f31046o == null || sh1Var.equals(this.f31049r)) {
            return;
        }
        this.f31049r = sh1Var;
        this.f31038g.setText(sh1Var.m46727c());
        this.f31044m.scrollToPosition(0);
        this.f31046o.m56842r(sh1Var.m46726b(), sh1Var.m46728d());
    }

    /* renamed from: m2 */
    private void m38318m2(ArrayList<String> arrayList, boolean z) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent();
        intent.putStringArrayListExtra("select_result", arrayList);
        intent.putExtra("is_camera_image", z);
        setResult(-1, intent);
    }

    /* renamed from: n2 */
    private void m38319n2(int i) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            this.f31042k.setEnabled(false);
            this.f31043l.setEnabled(false);
            this.f31039h.setText(R.string.f53822h_);
            this.f31040i.setText(R.string.f53821h9);
            return;
        }
        this.f31042k.setEnabled(true);
        this.f31043l.setEnabled(true);
        this.f31040i.setText(getString(R.string.f53821h9) + d82.m13169a("Sw===") + i + d82.m13169a("Sg==="));
        if (this.f31027A) {
            this.f31039h.setText(R.string.f53822h_);
            return;
        }
        this.f31039h.setText(getString(R.string.f53822h_) + i);
    }

    /* renamed from: o1 */
    public static /* synthetic */ ArrayList m38320o1(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        return oMIDJSFetcherActivity.f31034H;
    }

    /* renamed from: o2 */
    private void m38321o2(boolean z) {
        WaigNalo.mWaignCt++;
        new AlertDialog.Builder(this).setCancelable(false).setTitle(R.string.f53818h6).setMessage(R.string.f53820h8).setNegativeButton(R.string.f53816h4, new DialogInterfaceOnClickListenerC4980e()).setPositiveButton(R.string.f53817h5, new DialogInterfaceOnClickListenerC4979d(z)).show();
    }

    /* renamed from: p2 */
    private void m38322p2() {
        WaigNalo.mWaignCt++;
        if (this.f31056y) {
            return;
        }
        ObjectAnimator.ofFloat(this.f31037f, d82.m13169a("AgMdRhY=="), 0.0f, 1.0f).setDuration(300L).start();
        this.f31056y = true;
    }

    /* renamed from: q2 */
    private void m38323q2() {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.parse(d82.m13169a("Ew4ORRYGDF0==") + getPackageName()));
        startActivity(intent);
    }

    /* renamed from: r1 */
    public static /* synthetic */ ArrayList m38324r1(OMIDJSFetcherActivity oMIDJSFetcherActivity, ArrayList arrayList) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.f31034H = arrayList;
        return arrayList;
    }

    /* renamed from: r2 */
    private void m38325r2(ArrayList<wx1> arrayList, int i) {
        xx1 xx1Var;
        WaigNalo.mWaignCt++;
        if (arrayList == null || arrayList.isEmpty() || (xx1Var = this.f31046o) == null || xx1Var.m56839n() == null) {
            return;
        }
        PreviewActivity.m8580J1(this, arrayList, this.f31046o.m56839n(), this.f31027A, this.f31029C, i);
    }

    /* renamed from: w1 */
    public static /* synthetic */ void m38326w1(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        oMIDJSFetcherActivity.m38297W1();
    }

    /* renamed from: y1 */
    public static /* synthetic */ boolean m38327y1(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        return oMIDJSFetcherActivity.f31057z;
    }

    /* renamed from: z1 */
    public static /* synthetic */ boolean m38328z1(OMIDJSFetcherActivity oMIDJSFetcherActivity) {
        WaigNalo.mWaignCt++;
        return oMIDJSFetcherActivity.f31055x;
    }

    /* renamed from: Y1 */
    public Uri m38329Y1() {
        WaigNalo.mWaignCt++;
        String externalStorageState = Environment.getExternalStorageState();
        String format = new SimpleDateFormat(d82.m13169a("GhYUVzosDQNxJikBAhAc="), Locale.getDefault()).format(new Date(System.currentTimeMillis()));
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("_display_name", format);
        contentValues.put("mime_type", d82.m13169a("CgIMSRJOAxdLCQ==="));
        return externalStorageState.equals("mounted") ? getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues) : getContentResolver().insert(MediaStore.Images.Media.INTERNAL_CONTENT_URI, contentValues);
    }

    /* renamed from: a */
    public int m38330a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m38331b(long j) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri fromFile;
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (i == 18) {
            if (intent != null && intent.getBooleanExtra("is_confirm", false)) {
                m38297W1();
                return;
            } else {
                this.f31046o.notifyDataSetChanged();
                m38319n2(this.f31046o.m56839n().size());
                return;
            }
        }
        if (i == 16) {
            if (i2 != -1) {
                if (this.f31031E) {
                    finish();
                    return;
                }
                return;
            }
            try {
                ArrayList<String> arrayList = new ArrayList<>();
                if (it5.m24309b()) {
                    fromFile = this.f31052u;
                    arrayList.add(op5.m34742c(this, fromFile));
                } else {
                    fromFile = Uri.fromFile(new File(this.f31053v));
                    arrayList.add(this.f31053v);
                }
                oy1.m35218k(this, fromFile, this.f31054w);
                m38315k2(arrayList, true);
            } catch (Exception e) {
                e.printStackTrace();
                finish();
            }
        }
    }

    @Override // p000.ActivityC4507og, p000.va0, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        WaigNalo.mWaignCt++;
        super.onConfigurationChanged(configuration);
        GridLayoutManager gridLayoutManager = this.f31047p;
        if (gridLayoutManager == null || this.f31046o == null) {
            return;
        }
        int i = configuration.orientation;
        if (i == 1) {
            gridLayoutManager.m3683Z(3);
        } else if (i == 2) {
            gridLayoutManager.m3683Z(5);
        }
        this.f31046o.notifyDataSetChanged();
    }

    @Override // p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        ua4 ua4Var = (ua4) getIntent().getSerializableExtra("key_config");
        this.f31029C = ua4Var.f41143e;
        this.f31027A = ua4Var.f41141c;
        this.f31028B = ua4Var.f41142d;
        this.f31030D = true;
        this.f31034H = ua4Var.f41144f;
        boolean z = ua4Var.f41140b;
        this.f31031E = z;
        if (z) {
            m38291P1();
            return;
        }
        setContentView(R.layout.f52932a3);
        m38307f2();
        m38306e2();
        m38305d2();
        m38293S1();
        m38301a2();
        m38319n2(0);
    }

    @Override // p000.ActivityC4507og, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        WaigNalo.mWaignCt++;
        if (i != 4 || keyEvent.getAction() != 0 || !this.f31055x) {
            return super.onKeyDown(i, keyEvent);
        }
        m38295U1();
        return true;
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        WaigNalo.mWaignCt++;
        if (i == 17) {
            if (iArr.length <= 0 || iArr[0] != 0) {
                m38321o2(true);
                return;
            } else {
                m38309g2();
                return;
            }
        }
        if (i == 18) {
            if (iArr.length > 1 && iArr[0] == 0 && iArr[1] == 0) {
                m38311i2();
            } else {
                m38321o2(false);
            }
        }
    }

    @Override // p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        if (this.f31050s) {
            this.f31050s = false;
            m38293S1();
        }
        if (this.f31051t) {
            this.f31051t = false;
            m38291P1();
        }
    }
}

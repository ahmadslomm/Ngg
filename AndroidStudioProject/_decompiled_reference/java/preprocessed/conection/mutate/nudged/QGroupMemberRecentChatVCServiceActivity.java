package preprocessed.conection.mutate.nudged;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import p000.C4155my;
import p000.C5448q7;
import p000.C5697rf;
import p000.C7330ze;
import p000.ViewOnClickListenerC5829s;
import p000.a73;
import p000.d82;
import p000.dw3;
import p000.f90;
import p000.g65;
import p000.gg3;
import p000.gx2;
import p000.j46;
import p000.j72;
import p000.jr1;
import p000.nb4;
import p000.o82;
import p000.q76;
import p000.rn2;
import p000.rx5;
import p000.s36;
import p000.v71;
import p000.w33;
import p000.yf3;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.mutate.geocode.ColumnDirtyCatalogyTagView;
import preprocessed.conection.mutate.geocode.DrCommentsItemViewOfCellLayout;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class QGroupMemberRecentChatVCServiceActivity extends AbstractActivityC4968b implements View.OnClickListener, o82.InterfaceC4477g, rn2.InterfaceC5741g {

    /* renamed from: Q */
    public static final String f30604Q = d82.m13169a("Ew4fTxo+AAlIAQ===");

    /* renamed from: R */
    public static final String f30605R = d82.m13169a("BhcZXBY+GQ5NMQgCCwYX=");

    /* renamed from: S */
    public static final String f30606S = d82.m13169a("Ew4fTxo+GQtPFz4YBg4K=");

    /* renamed from: A */
    public JCommonCollectLocationManagerView f30607A;

    /* renamed from: B */
    public RelativeLayout f30608B;

    /* renamed from: C */
    public C7330ze f30609C;

    /* renamed from: E */
    public C5697rf f30611E;

    /* renamed from: F */
    public LiveActivityMagicGestureRootView f30612F;

    /* renamed from: G */
    public GameCenterFollowRecommendVideoModelView f30613G;

    /* renamed from: H */
    public v71 f30614H;

    /* renamed from: I */
    public q76 f30615I;

    /* renamed from: J */
    public GameCenterFollowRecommendVideoModelView f30616J;

    /* renamed from: K */
    public EmojiUpEmojiPackagerView f30617K;

    /* renamed from: N */
    public ViewOnClickListenerC5829s f30620N;

    /* renamed from: O */
    public int f30621O;

    /* renamed from: P */
    public boolean f30622P;

    /* renamed from: a */
    public transient int f30623a;

    /* renamed from: b */
    public transient float f30624b;

    /* renamed from: p */
    public int f30625p;

    /* renamed from: q */
    public LinearLayout f30626q;

    /* renamed from: r */
    public ViewPager2 f30627r;

    /* renamed from: s */
    public AIGCContentOutputView f30628s;

    /* renamed from: t */
    public DrCommentsItemViewOfCellLayout f30629t;

    /* renamed from: u */
    public LiveActivityMagicGestureRootView f30630u;

    /* renamed from: v */
    public LiveActivityMagicGestureRootView f30631v;

    /* renamed from: w */
    public LiveActivityMagicGestureRootView f30632w;

    /* renamed from: x */
    public ColumnDirtyCatalogyTagView f30633x;

    /* renamed from: y */
    public RecyclerView f30634y;

    /* renamed from: z */
    public LiveActivityMagicGestureRootView f30635z;

    /* renamed from: D */
    public final ArrayList<String> f30610D = new ArrayList<>();

    /* renamed from: L */
    public boolean f30618L = false;

    /* renamed from: M */
    public boolean f30619M = false;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$a */
    public class C4925a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public transient float f30636a;

        /* renamed from: b */
        public transient char f30637b;

        /* renamed from: c */
        public transient long f30638c;

        public C4925a() {
        }

        /* renamed from: a */
        public float m37878a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m37879b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m37880c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            WaigNalo.mWaignCt++;
            QGroupMemberRecentChatVCServiceActivity.m37847a2(QGroupMemberRecentChatVCServiceActivity.this).scrollTo(0, ((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$b */
    public class C4926b extends dw3<Bitmap> {

        /* renamed from: a */
        public transient int f30640a;

        /* renamed from: b */
        public transient float f30641b;

        /* renamed from: d */
        public final /* synthetic */ int f30642d;

        /* renamed from: e */
        public final /* synthetic */ int f30643e;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f30645a;

            /* renamed from: b */
            public transient int f30646b;

            /* renamed from: c */
            public transient float f30647c;

            /* renamed from: d */
            public final /* synthetic */ Bitmap f30648d;

            /* compiled from: zaffa */
            /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$b$a$a, reason: collision with other inner class name */
            public class RunnableC7753a implements Runnable {

                /* renamed from: a */
                public transient char f30650a;

                /* renamed from: b */
                public transient long f30651b;

                /* renamed from: c */
                public final /* synthetic */ boolean f30652c;

                public RunnableC7753a(boolean z) {
                    this.f30652c = z;
                }

                /* renamed from: a */
                public int m37886a(char c, char c2) {
                    WaigNalo.mWaignCt++;
                    return 1;
                }

                /* renamed from: b */
                public float m37887b() {
                    WaigNalo.mWaignCt++;
                    return 1.0f;
                }

                @Override // java.lang.Runnable
                public void run() {
                    WaigNalo.mWaignCt++;
                    a aVar = a.this;
                    int currentItem = QGroupMemberRecentChatVCServiceActivity.m37852f2(QGroupMemberRecentChatVCServiceActivity.this).getCurrentItem();
                    C4926b c4926b = C4926b.this;
                    if (currentItem == c4926b.f30643e) {
                        if (this.f30652c) {
                            QGroupMemberRecentChatVCServiceActivity.this.m37869A2(4);
                            w33.m53935k(QGroupMemberRecentChatVCServiceActivity.this, AddAlarmClockPresenter.m41458p(R.string.a1r));
                        } else {
                            QGroupMemberRecentChatVCServiceActivity.this.m37869A2(0);
                            w33.m53935k(QGroupMemberRecentChatVCServiceActivity.this, AddAlarmClockPresenter.m41458p(R.string.a1q));
                        }
                    }
                    gx2.m20373d();
                }
            }

            public a(Bitmap bitmap) {
                this.f30648d = bitmap;
            }

            /* renamed from: a */
            public long m37883a(long j) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public long m37884b(int i, int i2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public int m37885c() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z = false;
                Bitmap bitmap = this.f30648d;
                C4926b c4926b = C4926b.this;
                WaigNalo.mWaignCt++;
                StringBuilder sb = new StringBuilder();
                try {
                    Bitmap m19276k = gg3.m19276k(QGroupMemberRecentChatVCServiceActivity.this.getActivity(), this.f30648d, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ag9), QGroupMemberRecentChatVCServiceActivity.m37841S1(QGroupMemberRecentChatVCServiceActivity.this).m44765w()), (int) (bitmap.getWidth() * 0.010167f), QGroupMemberRecentChatVCServiceActivity.this.getResources().getColor(R.color.yn), (int) (bitmap.getWidth() * 0.012967f), (int) (bitmap.getWidth() * 0.011134f));
                    sb.append(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath() + "/" + c4926b.f30642d + "" + c4926b.f30643e + d82.m13169a("TQUdSQ==="));
                    z = QGroupMemberRecentChatVCServiceActivity.this.m37877y2(m19276k, sb.toString()).booleanValue();
                    if (z) {
                        QGroupMemberRecentChatVCServiceActivity.this.m37875r2(sb.toString());
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                QGroupMemberRecentChatVCServiceActivity.this.runOnUiThread(new RunnableC7753a(z));
            }
        }

        public C4926b(int i, int i2) {
            this.f30642d = i;
            this.f30643e = i2;
        }

        /* renamed from: a */
        public void m37881a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dw3
        /* renamed from: b */
        public int mo14187b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m37882g(bitmap);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity = QGroupMemberRecentChatVCServiceActivity.this;
            if (QGroupMemberRecentChatVCServiceActivity.m37852f2(qGroupMemberRecentChatVCServiceActivity).getCurrentItem() == this.f30643e) {
                qGroupMemberRecentChatVCServiceActivity.m37869A2(0);
            }
            w33.m53935k(qGroupMemberRecentChatVCServiceActivity, AddAlarmClockPresenter.m41458p(R.string.a1q));
        }

        @Override // p000.dw3
        /* renamed from: f */
        public void mo14191f() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: g */
        public void m37882g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            gx2.m20373d();
            rx5.m45580j().m45586h(new a(bitmap));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$c */
    public class C4927c implements MediaScannerConnection.OnScanCompletedListener {

        /* renamed from: a */
        public transient long f30654a;

        /* renamed from: b */
        public transient int f30655b;

        /* renamed from: c */
        public transient float f30656c;

        public C4927c(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        }

        /* renamed from: a */
        public float m37888a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m37889b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m37890c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.media.MediaScannerConnection.OnScanCompletedListener
        public void onScanCompleted(String str, Uri uri) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$d */
    public class C4928d extends nb4<g65<HashMap<Integer, Integer>>> {

        /* renamed from: a */
        public transient float f30657a;

        /* renamed from: b */
        public transient char f30658b;

        /* renamed from: c */
        public transient long f30659c;

        /* renamed from: e */
        public final /* synthetic */ String f30660e;

        public C4928d(String str) {
            this.f30660e = str;
        }

        /* renamed from: a */
        public long m37891a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m37892b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m37893c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void m37894d(int i, g65<HashMap<Integer, Integer>> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            HashMap<Integer, Integer> hashMap = g65Var.f15058d;
            if (hashMap.size() > 0) {
                QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity = QGroupMemberRecentChatVCServiceActivity.this;
                QGroupMemberRecentChatVCServiceActivity.m37841S1(qGroupMemberRecentChatVCServiceActivity).m44738J(hashMap.get(Integer.valueOf(Integer.parseInt(this.f30660e))).intValue());
                QGroupMemberRecentChatVCServiceActivity.m37842U1(qGroupMemberRecentChatVCServiceActivity).setVisibility(QGroupMemberRecentChatVCServiceActivity.m37841S1(qGroupMemberRecentChatVCServiceActivity).m44758p() == 1 ? 8 : 0);
            }
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m37894d(i, (g65) obj, i2, obj2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$e */
    public class C4929e implements C7330ze.a {

        /* renamed from: a */
        public transient char f30662a;

        /* renamed from: b */
        public transient long f30663b;

        public C4929e(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        }

        /* renamed from: a */
        public int m37895a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m37896b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$f */
    public class C4930f extends ViewPager2.OnPageChangeCallback {

        /* renamed from: a */
        public transient long f30664a;

        /* renamed from: b */
        public transient int f30665b;

        /* renamed from: c */
        public transient float f30666c;

        public C4930f() {
        }

        /* renamed from: a */
        public int m37897a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m37898b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m37899c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
            QGroupMemberRecentChatVCServiceActivity.m37851e2(QGroupMemberRecentChatVCServiceActivity.this, i == 1);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
            String m13169a = d82.m13169a("Ii4s=");
            StringBuilder sb = new StringBuilder();
            QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity = QGroupMemberRecentChatVCServiceActivity.this;
            sb.append(QGroupMemberRecentChatVCServiceActivity.m37848b2(qGroupMemberRecentChatVCServiceActivity));
            sb.append(d82.m13169a("Q09N="));
            sb.append(QGroupMemberRecentChatVCServiceActivity.m37850d2(qGroupMemberRecentChatVCServiceActivity));
            sb.append(d82.m13169a("Q09N="));
            sb.append(i2);
            Log.v(m13169a, sb.toString());
            if ((QGroupMemberRecentChatVCServiceActivity.m37848b2(qGroupMemberRecentChatVCServiceActivity) || QGroupMemberRecentChatVCServiceActivity.m37852f2(qGroupMemberRecentChatVCServiceActivity).getChildCount() == 1) && QGroupMemberRecentChatVCServiceActivity.m37850d2(qGroupMemberRecentChatVCServiceActivity) && i2 == 0 && QGroupMemberRecentChatVCServiceActivity.m37853g2(qGroupMemberRecentChatVCServiceActivity)) {
                QGroupMemberRecentChatVCServiceActivity.m37854h2(qGroupMemberRecentChatVCServiceActivity, false);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity = QGroupMemberRecentChatVCServiceActivity.this;
            QGroupMemberRecentChatVCServiceActivity.m37856j2(qGroupMemberRecentChatVCServiceActivity, i);
            QGroupMemberRecentChatVCServiceActivity.m37858l2(qGroupMemberRecentChatVCServiceActivity).setText((QGroupMemberRecentChatVCServiceActivity.m37855i2(qGroupMemberRecentChatVCServiceActivity) + 1) + "/" + QGroupMemberRecentChatVCServiceActivity.m37857k2(qGroupMemberRecentChatVCServiceActivity).size());
            QGroupMemberRecentChatVCServiceActivity.m37859m2(qGroupMemberRecentChatVCServiceActivity, i);
            QGroupMemberRecentChatVCServiceActivity.m37849c2(qGroupMemberRecentChatVCServiceActivity, i == QGroupMemberRecentChatVCServiceActivity.m37857k2(qGroupMemberRecentChatVCServiceActivity).size() - 1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$g */
    public class C4931g implements JCommonCollectLocationManagerView.InterfaceC5099a {

        /* renamed from: a */
        public transient int f30668a;

        /* renamed from: b */
        public transient float f30669b;

        public C4931g() {
        }

        /* renamed from: a */
        public long m37900a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m37901b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView.InterfaceC5099a
        /* renamed from: d */
        public void mo18282d() {
            WaigNalo.mWaignCt++;
            QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity = QGroupMemberRecentChatVCServiceActivity.this;
            if (QGroupMemberRecentChatVCServiceActivity.m37841S1(qGroupMemberRecentChatVCServiceActivity) != null) {
                qGroupMemberRecentChatVCServiceActivity.f30607A.m11487O(QGroupMemberRecentChatVCServiceActivity.m37841S1(qGroupMemberRecentChatVCServiceActivity).m44760r() == 1 ? 1.0d : 0.0d, false);
            }
            qGroupMemberRecentChatVCServiceActivity.f30607A.m39092W(null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$h */
    public class C4932h implements ViewOnClickListenerC5829s.e {

        /* renamed from: a */
        public transient float f30671a;

        /* renamed from: b */
        public transient char f30672b;

        /* renamed from: c */
        public transient long f30673c;

        /* renamed from: d */
        public final /* synthetic */ int f30674d;

        public C4932h(int i) {
            this.f30674d = i;
        }

        /* renamed from: a */
        public long m37902a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m37904b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m37905c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.ViewOnClickListenerC5829s.e
        /* renamed from: a */
        public void mo37903a(ViewOnClickListenerC5829s.d dVar) {
            WaigNalo.mWaignCt++;
            QGroupMemberRecentChatVCServiceActivity.m37843W1(QGroupMemberRecentChatVCServiceActivity.this, (int) dVar.f37328c);
            rn2.m45016e().m45024i(this.f30674d, (int) dVar.f37329d, dVar.f37331f, (int) dVar.f37328c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$i */
    public class C4933i implements ViewOnClickListenerC5829s.f {

        /* renamed from: a */
        public transient char f30676a;

        /* renamed from: b */
        public transient long f30677b;

        public C4933i() {
        }

        /* renamed from: a */
        public long m37906a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m37907b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m37908c() {
            WaigNalo.mWaignCt++;
            QGroupMemberRecentChatVCServiceActivity.m37845Y1(QGroupMemberRecentChatVCServiceActivity.this);
        }

        /* renamed from: d */
        public void m37909d() {
            WaigNalo.mWaignCt++;
            QGroupMemberRecentChatVCServiceActivity.m37844X1(QGroupMemberRecentChatVCServiceActivity.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$j */
    public class C4934j implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public transient long f30679a;

        /* renamed from: b */
        public transient int f30680b;

        /* renamed from: c */
        public transient float f30681c;

        public C4934j() {
        }

        /* renamed from: a */
        public float m37910a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m37911b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m37912c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            WaigNalo.mWaignCt++;
            QGroupMemberRecentChatVCServiceActivity.m37846Z1(QGroupMemberRecentChatVCServiceActivity.this).scrollTo(0, ((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$k */
    public class C4935k implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public transient int f30683a;

        /* renamed from: b */
        public transient float f30684b;

        public C4935k() {
        }

        /* renamed from: a */
        public void m37913a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m37914b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            WaigNalo.mWaignCt++;
            QGroupMemberRecentChatVCServiceActivity.m37847a2(QGroupMemberRecentChatVCServiceActivity.this).scrollTo(0, ((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity$l */
    public class C4936l implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public transient float f30686a;

        /* renamed from: b */
        public transient char f30687b;

        /* renamed from: c */
        public transient long f30688c;

        public C4936l() {
        }

        /* renamed from: a */
        public long m37915a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m37916b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m37917c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            WaigNalo.mWaignCt++;
            QGroupMemberRecentChatVCServiceActivity.m37846Z1(QGroupMemberRecentChatVCServiceActivity.this).scrollTo(0, ((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* renamed from: B2 */
    private void m37839B2() {
        WaigNalo.mWaignCt++;
        if (this.f30611E == null) {
            return;
        }
        if (this.f30615I == null) {
            this.f30615I = new q76(this);
        }
        this.f30615I.m42589h0(this.f30611E.m44733E());
    }

    /* renamed from: C2 */
    private void m37840C2() {
        WaigNalo.mWaignCt++;
        ValueAnimator ofInt = ValueAnimator.ofInt(-this.f30608B.getMeasuredHeight(), 0);
        ofInt.addUpdateListener(new C4934j());
        ofInt.start();
        ValueAnimator ofInt2 = ValueAnimator.ofInt(this.f30626q.getMeasuredHeight(), 0);
        ofInt2.addUpdateListener(new C4935k());
        ofInt2.start();
    }

    /* renamed from: S1 */
    public static /* synthetic */ C5697rf m37841S1(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30611E;
    }

    /* renamed from: U1 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m37842U1(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30632w;
    }

    /* renamed from: W1 */
    public static /* synthetic */ int m37843W1(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity, int i) {
        WaigNalo.mWaignCt++;
        qGroupMemberRecentChatVCServiceActivity.f30621O = i;
        return i;
    }

    /* renamed from: X1 */
    public static /* synthetic */ void m37844X1(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        qGroupMemberRecentChatVCServiceActivity.m37864t2();
    }

    /* renamed from: Y1 */
    public static /* synthetic */ void m37845Y1(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        qGroupMemberRecentChatVCServiceActivity.m37840C2();
    }

    /* renamed from: Z1 */
    public static /* synthetic */ RelativeLayout m37846Z1(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30608B;
    }

    /* renamed from: a2 */
    public static /* synthetic */ LinearLayout m37847a2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30626q;
    }

    /* renamed from: b2 */
    public static /* synthetic */ boolean m37848b2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30618L;
    }

    /* renamed from: c2 */
    public static /* synthetic */ boolean m37849c2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity, boolean z) {
        WaigNalo.mWaignCt++;
        qGroupMemberRecentChatVCServiceActivity.f30618L = z;
        return z;
    }

    /* renamed from: d2 */
    public static /* synthetic */ boolean m37850d2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30619M;
    }

    /* renamed from: e2 */
    public static /* synthetic */ boolean m37851e2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity, boolean z) {
        WaigNalo.mWaignCt++;
        qGroupMemberRecentChatVCServiceActivity.f30619M = z;
        return z;
    }

    /* renamed from: f2 */
    public static /* synthetic */ ViewPager2 m37852f2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30627r;
    }

    /* renamed from: g2 */
    public static /* synthetic */ boolean m37853g2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30622P;
    }

    /* renamed from: h2 */
    public static /* synthetic */ boolean m37854h2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity, boolean z) {
        WaigNalo.mWaignCt++;
        qGroupMemberRecentChatVCServiceActivity.f30622P = z;
        return z;
    }

    /* renamed from: i2 */
    public static /* synthetic */ int m37855i2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30625p;
    }

    /* renamed from: j2 */
    public static /* synthetic */ int m37856j2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity, int i) {
        WaigNalo.mWaignCt++;
        qGroupMemberRecentChatVCServiceActivity.f30625p = i;
        return i;
    }

    /* renamed from: k2 */
    public static /* synthetic */ ArrayList m37857k2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30610D;
    }

    /* renamed from: l2 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m37858l2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity) {
        WaigNalo.mWaignCt++;
        return qGroupMemberRecentChatVCServiceActivity.f30612F;
    }

    /* renamed from: m2 */
    public static /* synthetic */ void m37859m2(QGroupMemberRecentChatVCServiceActivity qGroupMemberRecentChatVCServiceActivity, int i) {
        WaigNalo.mWaignCt++;
        qGroupMemberRecentChatVCServiceActivity.m37861o2(i);
    }

    /* renamed from: n2 */
    private void m37860n2(String str) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        jr1.m25952l(j46.m24879c("[" + str + "]"), new C4928d(str));
    }

    /* renamed from: o2 */
    private void m37861o2(int i) {
        File file;
        WaigNalo.mWaignCt++;
        try {
            file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath() + "/" + this.f30611E.m44733E() + "" + i + d82.m13169a("TQUdSQ==="));
        } catch (Exception e) {
            e.printStackTrace();
            file = null;
        }
        m37869A2((file == null || !file.exists()) ? 0 : 4);
    }

    /* renamed from: q2 */
    private void m37862q2(String str, int i, int i2) {
        WaigNalo.mWaignCt++;
        gx2.m20374e(this);
        a73.m329k().mo331a(str, new C4926b(i, i2));
    }

    /* renamed from: s2 */
    private void m37863s2() {
        WaigNalo.mWaignCt++;
        C4155my.m31772k().m31783i(this.f30611E.m44731C(), 3103);
    }

    /* renamed from: t2 */
    private void m37864t2() {
        WaigNalo.mWaignCt++;
        ValueAnimator ofInt = ValueAnimator.ofInt(0, -this.f30608B.getMeasuredHeight());
        ofInt.addUpdateListener(new C4936l());
        ofInt.start();
        ValueAnimator ofInt2 = ValueAnimator.ofInt(0, this.f30626q.getMeasuredHeight());
        ofInt2.addUpdateListener(new C4925a());
        ofInt2.start();
    }

    /* renamed from: u2 */
    private void m37865u2() {
        WaigNalo.mWaignCt++;
        this.f30617K = (EmojiUpEmojiPackagerView) findViewById(R.id.vz);
        this.f30616J = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.ath);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.ahj);
        this.f30626q = linearLayout;
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        layoutParams.height = getResources().getDimensionPixelSize(R.dimen.v2) + j72.m24983k(this);
        this.f30626q.setLayoutParams(layoutParams);
        this.f30626q.setPadding(0, j72.m24983k(this), 0, 0);
        ((GameCenterFollowRecommendVideoModelView) findViewById(R.id.tv)).setOnClickListener(this);
        this.f30612F = (LiveActivityMagicGestureRootView) findViewById(R.id.axa);
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.uw);
        this.f30613G = gameCenterFollowRecommendVideoModelView;
        gameCenterFollowRecommendVideoModelView.setOnClickListener(this);
        m37869A2(4);
        this.f30627r = (ViewPager2) findViewById(R.id.b2b);
        C7330ze c7330ze = new C7330ze(this, this.f30610D);
        this.f30609C = c7330ze;
        c7330ze.m59446d(new C4929e(this));
        this.f30627r.setAdapter(this.f30609C);
        this.f30627r.registerOnPageChangeCallback(new C4930f());
        AIGCContentOutputView aIGCContentOutputView = (AIGCContentOutputView) findViewById(R.id.nu);
        this.f30628s = aIGCContentOutputView;
        aIGCContentOutputView.m36849m(false);
        DrCommentsItemViewOfCellLayout drCommentsItemViewOfCellLayout = (DrCommentsItemViewOfCellLayout) findViewById(R.id.a5e);
        this.f30629t = drCommentsItemViewOfCellLayout;
        drCommentsItemViewOfCellLayout.m36900c().setTextSize(1, 15.0f);
        this.f30629t.m36900c().setTextColor(-1);
        this.f30630u = (LiveActivityMagicGestureRootView) findViewById(R.id.ay9);
        this.f30631v = (LiveActivityMagicGestureRootView) findViewById(R.id.ay4);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.wn);
        this.f30632w = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54237sk));
        this.f30632w.setOnClickListener(this);
        ((RelativeLayout) findViewById(R.id.aah)).setOnClickListener(this);
        ColumnDirtyCatalogyTagView columnDirtyCatalogyTagView = (ColumnDirtyCatalogyTagView) findViewById(R.id.mr);
        this.f30633x = columnDirtyCatalogyTagView;
        columnDirtyCatalogyTagView.m36878k(-1);
        this.f30633x.m36879l(15);
        this.f30633x.m36873f(2);
        this.f30633x.m36874g(8.0f);
        this.f30633x.m36875h(C4972b.m38228p(this, R.drawable.om, R.drawable.on));
        this.f30634y = (RecyclerView) findViewById(R.id.abr);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) findViewById(R.id.ks);
        this.f30635z = liveActivityMagicGestureRootView2;
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.a1o));
        this.f30635z.setOnClickListener(this);
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = (JCommonCollectLocationManagerView) findViewById(R.id.aft);
        this.f30607A = jCommonCollectLocationManagerView;
        jCommonCollectLocationManagerView.setOnClickListener(this);
        this.f30607A.m11480E(1);
        this.f30607A.m39090U(false);
        this.f30607A.m11479D(false);
        this.f30607A.m39091V(d82.m13169a("EBkKT1gFEAlPAwgPQBQOBFoeDjYKQQMEAhs8AwRFEj4eD0caBEIcFQgM="));
        this.f30607A.m39092W(new C4931g());
        ((GameCenterFollowRecommendVideoModelView) findViewById(R.id.uy)).setOnClickListener(this);
        this.f30608B = (RelativeLayout) findViewById(R.id.ll_bottom);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.abr);
        this.f30634y = recyclerView;
        recyclerView.setLayoutManager(new RIJPrivacyManagerManager(this, 0, false));
        v71 v71Var = new v71();
        this.f30614H = v71Var;
        this.f30634y.setAdapter(v71Var);
    }

    /* renamed from: v2 */
    public static void m37866v2(Context context, C5697rf c5697rf, int i) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(context, (Class<?>) QGroupMemberRecentChatVCServiceActivity.class);
        intent.putExtra(f30604Q, c5697rf);
        intent.putExtra(f30605R, i);
        context.startActivity(intent);
        if (context instanceof Activity) {
            ((Activity) context).overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
        }
    }

    /* renamed from: x2 */
    private void m37867x2(int i) {
        WaigNalo.mWaignCt++;
        if (i == 1) {
            this.f30607A.setSelected(true);
            this.f30607A.m11484J();
            m37876w2();
        } else {
            this.f30607A.setSelected(false);
            this.f30607A.m11487O(0.0d, false);
            m37870D2();
        }
    }

    /* renamed from: z2 */
    private void m37868z2() {
        WaigNalo.mWaignCt++;
        C5697rf c5697rf = this.f30611E;
        if (c5697rf == null) {
            return;
        }
        this.f30631v.setText(c5697rf.m44734F());
        this.f30631v.setVisibility(TextUtils.isEmpty(this.f30611E.m44734F()) ? 8 : 0);
        this.f30617K.setVisibility(8);
        this.f30616J.setVisibility(8);
        if (this.f30611E.m44756n() != 0) {
            this.f30617K.setVisibility(0);
        } else if (this.f30611E.m44766x() != null && this.f30611E.m44766x().length > 0) {
            this.f30616J.setVisibility(this.f30611E.m44766x()[0] == 0 ? 0 : 8);
        }
        m37861o2(this.f30625p);
        this.f30630u.setText(this.f30611E.m44745c() + "");
        this.f30630u.setSelected(this.f30611E.m44768z() == 0);
        this.f30612F.setText((this.f30625p + 1) + "/" + this.f30610D.size());
        this.f30628s.m36846j(this.f30611E.m44747e());
        this.f30628s.m36844h(this.f30611E.m44749g(), this.f30611E.m44748f());
        this.f30628s.m36852p(this.f30611E.f36479x);
        this.f30629t.m36905i(this.f30611E.m44765w());
        if (this.f30611E.m44731C() != AddAlarmClockPresenter.m41457g().m41486r()) {
            this.f30632w.setVisibility(this.f30611E.m44758p() == 1 ? 8 : 0);
        }
        if (TextUtils.isEmpty(this.f30611E.m44754l())) {
            this.f30633x.setVisibility(8);
        } else {
            this.f30633x.setVisibility(0);
            this.f30633x.m36877j(s36.m45837k(this, this.f30611E.m44754l(), 15));
        }
        this.f30607A.m11487O(this.f30611E.m44760r() == 1 ? 1.0d : 0.0d, false);
        this.f30607A.setSelected(this.f30611E.m44760r() == 1);
        ArrayList arrayList = new ArrayList();
        C5697rf.b m44729A = this.f30611E.m44729A();
        if (m44729A != null) {
            arrayList.add(m44729A);
        }
        this.f30614H.mo13415n0(arrayList);
        this.f30634y.setVisibility(arrayList.size() != 0 ? 0 : 8);
    }

    /* renamed from: A2 */
    public void m37869A2(int i) {
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            this.f30613G.setVisibility(8);
        } else {
            this.f30613G.setVisibility(i);
        }
    }

    /* renamed from: D2 */
    public void m37870D2() {
        WaigNalo.mWaignCt++;
        if (this.f30611E == null) {
            return;
        }
        rn2.m45016e().m45026k(this.f30611E.m44733E(), this.f30611E.m44731C());
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: E1 */
    public void mo25717E1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: O1 */
    public void mo25723O1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a */
    public long m37871a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m37872b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b
    /* renamed from: b1 */
    public boolean mo37873b1() {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        if (c4472b.f27074c == 3103 && ((Integer) c4472b.f27079h).intValue() != 0 && !c4472b.m34144d() && c4472b.f27076e) {
            this.f30632w.setVisibility(8);
            w33.m53933i(this, R.string.f54236sj);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, android.app.Activity, p000.p82
    public void finish() {
        WaigNalo.mWaignCt++;
        super.finish();
        overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: h1 */
    public void mo25729h1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: k */
    public void mo25730k(boolean z, int i, f90 f90Var, String str) {
        WaigNalo.mWaignCt++;
        if (z && i == this.f30621O) {
            w33.m53935k(getActivity(), AddAlarmClockPresenter.m41458p(R.string.a82));
        }
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: n */
    public void mo25731n(boolean z, int i, int i2, String str) {
        C5697rf c5697rf;
        WaigNalo.mWaignCt++;
        if (z && (c5697rf = this.f30611E) != null && i == c5697rf.m44733E() && i2 == this.f30611E.m44731C()) {
            this.f30611E.m44739K(1);
            C5697rf c5697rf2 = this.f30611E;
            c5697rf2.m44740L(c5697rf2.m44761s() + 1);
        }
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: o0 */
    public void mo25732o0(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        C5697rf c5697rf = this.f30611E;
        if (c5697rf != null && i == c5697rf.m44733E() && i2 == this.f30611E.m44731C()) {
            this.f30611E.m44739K(0);
            C5697rf c5697rf2 = this.f30611E;
            c5697rf2.m44740L(c5697rf2.m44761s() - 1);
            this.f30607A.m11487O(this.f30611E.m44760r() == 1 ? 1.0d : 0.0d, false);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        switch (view.getId()) {
            case R.id.ks /* 2131296688 */:
                C5697rf c5697rf = this.f30611E;
                if (c5697rf != null) {
                    m37874p2(c5697rf.m44731C(), 0, this.f30611E.m44733E(), this.f30611E.m44765w());
                    break;
                }
                break;
            case R.id.tv /* 2131297031 */:
                finish();
                break;
            case R.id.uw /* 2131297070 */:
                m37862q2(this.f30610D.get(this.f30627r.getCurrentItem()), this.f30611E.m44733E(), this.f30627r.getCurrentItem());
                break;
            case R.id.uy /* 2131297072 */:
                m37839B2();
                break;
            case R.id.wn /* 2131297137 */:
                m37863s2();
                break;
            case R.id.aah /* 2131297698 */:
                C5697rf c5697rf2 = this.f30611E;
                if (c5697rf2 != null) {
                    ColiveAgoraServiceDelegateActivity.m40443m3(this, c5697rf2.m44731C(), 1);
                    break;
                }
                break;
            case R.id.aft /* 2131297897 */:
                m37867x2(!view.isSelected() ? 1 : 0);
                break;
            default:
                if (this.f30608B.getScrollY() != 0) {
                    m37840C2();
                    break;
                } else {
                    m37864t2();
                    break;
                }
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.df);
        this.f30611E = (C5697rf) getIntent().getSerializableExtra(f30604Q);
        this.f30625p = getIntent().getIntExtra(f30605R, 0);
        if (this.f30611E == null) {
            finish();
            return;
        }
        m37865u2();
        ArrayList<String> arrayList = this.f30610D;
        arrayList.clear();
        arrayList.addAll(this.f30611E.m44767y());
        this.f30609C.notifyDataSetChanged();
        this.f30627r.setCurrentItem(this.f30625p, false);
        m37868z2();
        o82.m34128f().m34134j(this, 3103);
        rn2.m45016e().m45019c(this);
        getIntent().getIntExtra(f30606S, 0);
        C5448q7.m42411w(791);
        if (this.f30611E.m44731C() != AddAlarmClockPresenter.m41457g().m41486r()) {
            m37860n2(this.f30611E.m44731C() + "");
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        rn2.m45016e().m45023h(this);
        o82.m34128f().m34136l(this);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, android.app.Activity
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        this.f30622P = true;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        m38117P1();
    }

    /* renamed from: p2 */
    public void m37874p2(int i, int i2, int i3, String str) {
        WaigNalo.mWaignCt++;
        ViewOnClickListenerC5829s viewOnClickListenerC5829s = this.f30620N;
        if (viewOnClickListenerC5829s != null) {
            viewOnClickListenerC5829s.dismissAllowingStateLoss();
        }
        ViewOnClickListenerC5829s.d dVar = new ViewOnClickListenerC5829s.d(i, i2, str);
        ViewOnClickListenerC5829s m45683j2 = ViewOnClickListenerC5829s.m45683j2();
        this.f30620N = m45683j2;
        m45683j2.m45688l2(new C4932h(i3));
        this.f30620N.m45689m2(new C4933i());
        this.f30620N.m45687k2(dVar);
        this.f30620N.show(getSupportFragmentManager(), "");
    }

    /* renamed from: r2 */
    public void m37875r2(String str) {
        WaigNalo.mWaignCt++;
        MediaScannerConnection.scanFile(AddAlarmClockPresenter.m41457g(), new String[]{str}, new String[]{d82.m13169a("CgIMSRJOAxdLCQ===")}, new C4927c(this));
    }

    /* renamed from: w2 */
    public void m37876w2() {
        WaigNalo.mWaignCt++;
        if (this.f30611E == null) {
            return;
        }
        rn2.m45016e().m45022g(this.f30611E.m44733E(), this.f30611E.m44731C());
    }

    /* renamed from: y2 */
    public Boolean m37877y2(Bitmap bitmap, String str) {
        boolean z = true;
        WaigNalo.mWaignCt++;
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmap.compress(Bitmap.CompressFormat.PNG, 90, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            z = false;
            return Boolean.valueOf(z);
        } catch (IOException e2) {
            e2.printStackTrace();
            z = false;
            return Boolean.valueOf(z);
        }
        return Boolean.valueOf(z);
    }
}

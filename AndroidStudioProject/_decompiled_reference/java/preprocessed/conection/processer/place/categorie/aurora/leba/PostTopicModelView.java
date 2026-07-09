package preprocessed.conection.processer.place.categorie.aurora.leba;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import p000.C3380iy;
import p000.C6766wi;
import p000.d82;
import p000.em5;
import p000.f72;
import p000.l63;
import p000.lo2;
import p000.or1;
import p000.qw1;
import p000.s81;
import p000.ti3;
import p000.yf3;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class PostTopicModelView extends LinearLayout implements s81 {

    /* renamed from: h */
    public static final C3380iy f33416h = new C3380iy.a().m24592x(true).m24591w(yf3.m57830r()).m24585q(Integer.MIN_VALUE, Integer.MIN_VALUE).m24573e();

    /* renamed from: a */
    public transient long f33417a;

    /* renamed from: b */
    public transient int f33418b;

    /* renamed from: c */
    public transient float f33419c;

    /* renamed from: d */
    public final ArrayList<C6766wi> f33420d;

    /* renamed from: e */
    public final ConcurrentHashMap f33421e;

    /* renamed from: f */
    public final ConcurrentHashMap f33422f;

    /* renamed from: g */
    public final HandlerC5314a f33423g;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.leba.PostTopicModelView$a */
    public class HandlerC5314a extends Handler {

        /* renamed from: a */
        public transient char f33424a;

        /* renamed from: b */
        public transient long f33425b;

        public HandlerC5314a(Looper looper) {
            super(looper);
        }

        /* renamed from: a */
        public void m41112a(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m41113b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            lo2 m41103d;
            WaigNalo.mWaignCt++;
            super.handleMessage(message);
            PostTopicModelView postTopicModelView = PostTopicModelView.this;
            if (PostTopicModelView.m41102c(postTopicModelView).isEmpty() || (m41103d = PostTopicModelView.m41103d(postTopicModelView, (C6766wi) PostTopicModelView.m41102c(postTopicModelView).get(0))) == null) {
                return;
            }
            try {
                m41103d.f23185g = (C6766wi) PostTopicModelView.m41102c(postTopicModelView).remove(0);
                m41103d.f23186h = false;
                postTopicModelView.addView(m41103d.f23182d);
                postTopicModelView.f33422f.put(m41103d.f23185g.f44396e, m41103d);
                m41103d.m29527k();
            } catch (Exception unused) {
                View view = m41103d.f23182d;
                if (view != null) {
                    postTopicModelView.removeView(view);
                }
                if (m41103d.f23185g == null || !postTopicModelView.f33422f.containsValue(m41103d)) {
                    return;
                }
                postTopicModelView.f33422f.remove(m41103d.f23185g.f44396e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.leba.PostTopicModelView$b */
    public class RunnableC5315b implements Runnable {

        /* renamed from: a */
        public transient float f33427a;

        /* renamed from: b */
        public transient char f33428b;

        /* renamed from: c */
        public transient long f33429c;

        /* renamed from: d */
        public final /* synthetic */ qw1 f33430d;

        /* renamed from: e */
        public final /* synthetic */ qw1 f33431e;

        /* renamed from: f */
        public final /* synthetic */ l63 f33432f;

        public RunnableC5315b(qw1 qw1Var, qw1 qw1Var2, l63 l63Var) {
            this.f33430d = qw1Var;
            this.f33431e = qw1Var2;
            this.f33432f = l63Var;
        }

        /* renamed from: a */
        public long m41114a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m41115b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m41116c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String m13169a = d82.m13169a("RhwyCwQ+TBQ==");
            qw1 qw1Var = this.f33430d;
            String valueOf = String.valueOf(qw1Var.m43869i());
            qw1 qw1Var2 = this.f33431e;
            String valueOf2 = String.valueOf(qw1Var2.m43869i());
            l63 l63Var = this.f33432f;
            String m57816d = yf3.m57816d(m13169a, valueOf, valueOf2, String.valueOf(l63Var.m28469c()));
            PostTopicModelView postTopicModelView = PostTopicModelView.this;
            C6766wi c6766wi = (C6766wi) postTopicModelView.f33421e.get(m57816d);
            if (c6766wi == null) {
                c6766wi = new C6766wi();
                c6766wi.f44394c = qw1Var;
                c6766wi.f44395d = qw1Var2;
                c6766wi.f44396e = m57816d;
                SystemClock.elapsedRealtime();
                if (l63Var.f22331u > 0) {
                    c6766wi.f44398g = 2;
                }
                if (l63Var.f22307M == 9) {
                    c6766wi.f44398g = 3;
                }
                c6766wi.f44399h = l63Var.f22306L;
                postTopicModelView.f33421e.put(m57816d, c6766wi);
                PostTopicModelView.m41102c(postTopicModelView).add(c6766wi);
            }
            c6766wi.f44397f.add(l63Var);
            postTopicModelView.f33423g.sendEmptyMessage(0);
        }
    }

    public PostTopicModelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f33420d = new ArrayList<>();
        this.f33421e = new ConcurrentHashMap();
        this.f33422f = new ConcurrentHashMap();
        this.f33423g = new HandlerC5314a(Looper.getMainLooper());
    }

    /* renamed from: d */
    public static /* synthetic */ lo2 m41103d(PostTopicModelView postTopicModelView, C6766wi c6766wi) {
        WaigNalo.mWaignCt++;
        return postTopicModelView.m41104f(c6766wi);
    }

    /* renamed from: f */
    private synchronized lo2 m41104f(C6766wi c6766wi) {
        WaigNalo.mWaignCt++;
        if (c6766wi == null) {
            return null;
        }
        if (this.f33422f.size() > 4) {
            return null;
        }
        lo2 lo2Var = (lo2) this.f33422f.get(c6766wi.f44396e);
        if (lo2Var != null) {
            if (lo2Var.f23186h) {
                return lo2Var;
            }
            return null;
        }
        int i = c6766wi.f44398g;
        if (i == 2) {
            return new f72(LayoutInflater.from(getContext()).inflate(R.layout.lj, (ViewGroup) this, false), this);
        }
        if (i == 3) {
            return new or1(LayoutInflater.from(getContext()).inflate(R.layout.lk, (ViewGroup) this, false), this);
        }
        return new ti3(LayoutInflater.from(getContext()).inflate(R.layout.li, (ViewGroup) this, false), this);
    }

    /* renamed from: a */
    public int m41105a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m41107b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m41109c() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: e */
    public void m41110e() {
        WaigNalo.mWaignCt++;
        setVisibility(8);
        this.f33420d.clear();
        ConcurrentHashMap concurrentHashMap = this.f33422f;
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            ((lo2) it.next()).m29526i();
        }
        concurrentHashMap.clear();
        this.f33421e.clear();
    }

    /* renamed from: g */
    public synchronized void m41111g(l63 l63Var, int i, qw1 qw1Var, qw1 qw1Var2) {
        WaigNalo.mWaignCt++;
        setVisibility(0);
        em5.m15887d(new RunnableC5315b(qw1Var, qw1Var2, l63Var));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        HandlerC5314a handlerC5314a = this.f33423g;
        if (handlerC5314a != null) {
            handlerC5314a.removeCallbacksAndMessages(null);
        }
        this.f33420d.clear();
    }

    /* renamed from: c */
    public static /* synthetic */ ArrayList m41102c(PostTopicModelView postTopicModelView) {
        WaigNalo.mWaignCt++;
        return postTopicModelView.f33420d;
    }

    @Override // p000.s81
    /* renamed from: a */
    public void mo41106a(String str, View view) {
        WaigNalo.mWaignCt++;
        removeView(view);
        ConcurrentHashMap concurrentHashMap = this.f33422f;
        if (concurrentHashMap.get(str) != null) {
            concurrentHashMap.remove(str);
        }
        this.f33423g.sendEmptyMessage(0);
    }

    @Override // p000.s81
    /* renamed from: b */
    public void mo41108b(String str) {
        WaigNalo.mWaignCt++;
        this.f33421e.remove(str);
    }

    public PostTopicModelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f33420d = new ArrayList<>();
        this.f33421e = new ConcurrentHashMap();
        this.f33422f = new ConcurrentHashMap();
        this.f33423g = new HandlerC5314a(Looper.getMainLooper());
    }

    public PostTopicModelView(Context context) {
        super(context);
        this.f33420d = new ArrayList<>();
        this.f33421e = new ConcurrentHashMap();
        this.f33422f = new ConcurrentHashMap();
        this.f33423g = new HandlerC5314a(Looper.getMainLooper());
    }
}

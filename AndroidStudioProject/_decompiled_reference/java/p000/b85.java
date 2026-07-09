package p000;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C2576fl;
import p000.yn2;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class b85 implements yn2.InterfaceC7172d {

    /* renamed from: a */
    public transient int f4653a;

    /* renamed from: b */
    public transient float f4654b;

    /* renamed from: c */
    public final LinkedBlockingQueue f4655c;

    /* renamed from: d */
    public final TopicTextViewDelegateView f4656d;

    /* renamed from: e */
    public final AtomicBoolean f4657e;

    /* renamed from: f */
    public final AtomicBoolean f4658f;

    /* renamed from: g */
    public final ConcurrentHashMap f4659g;

    /* renamed from: h */
    public boolean f4660h;

    /* renamed from: i */
    public ViewGroup f4661i;

    /* renamed from: j */
    public final Handler f4662j;

    /* renamed from: k */
    public final RunnableC0666a f4663k;

    /* renamed from: l */
    public final AbstractActivityC4968b f4664l;

    /* compiled from: zaffa */
    /* renamed from: b85$a */
    public class RunnableC0666a implements Runnable {

        /* renamed from: a */
        public transient float f4665a;

        /* renamed from: b */
        public transient char f4666b;

        /* renamed from: c */
        public transient long f4667c;

        public RunnableC0666a() {
        }

        /* renamed from: a */
        public int m5750a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m5751b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m5752c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            tp5.m49274c(d82.m13169a("MBkKTzAIDxM=="), d82.m13169a("BwoBVyUUBw==="));
            b85.this.m5745i();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b85$b */
    public class C0667b implements dr1 {

        /* renamed from: a */
        public transient char f4669a;

        /* renamed from: b */
        public transient long f4670b;

        public C0667b() {
        }

        /* renamed from: a */
        public float m5753a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m5754b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            b85 b85Var = b85.this;
            b85Var.f4662j.removeCallbacks(b85Var.f4663k);
            b85Var.m5745i();
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
            b85 b85Var = b85.this;
            b85Var.f4656d.setVisibility(0);
            b85.m5733b(b85Var);
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            b85 b85Var = b85.this;
            b85Var.f4662j.removeCallbacks(b85Var.f4663k);
            b85Var.m5745i();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b85$c */
    public class RunnableC0668c implements Runnable {

        /* renamed from: a */
        public transient long f4672a;

        /* renamed from: b */
        public transient int f4673b;

        /* renamed from: c */
        public transient float f4674c;

        /* renamed from: d */
        public final /* synthetic */ String f4675d;

        /* renamed from: e */
        public final /* synthetic */ List f4676e;

        public RunnableC0668c(String str, List list) {
            this.f4675d = str;
            this.f4676e = list;
        }

        /* renamed from: a */
        public void m5758a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m5759b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m5760c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            String m58328l = yn2.m58318i().m58328l(this.f4675d);
            if (yf3.m57824l(m58328l)) {
                return;
            }
            for (C2576fl c2576fl : this.f4676e) {
                c2576fl.f13858e = m58328l;
                b85.this.m5742f(c2576fl);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b85$d */
    public class RunnableC0669d implements Runnable {

        /* renamed from: a */
        public transient int f4678a;

        /* renamed from: b */
        public transient float f4679b;

        /* renamed from: c */
        public final /* synthetic */ String f4680c;

        public RunnableC0669d(String str) {
            this.f4680c = str;
        }

        /* renamed from: a */
        public void m5761a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m5762b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            b85 b85Var = b85.this;
            String str = this.f4680c;
            WaigNalo.mWaignCt++;
            try {
                yn2.m58318i().m58331o(str, b85Var);
                b85Var.f4659g.remove(str);
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b85$e */
    public class RunnableC0670e implements Runnable {

        /* renamed from: a */
        public transient float f4682a;

        /* renamed from: b */
        public transient char f4683b;

        /* renamed from: c */
        public transient long f4684c;

        public RunnableC0670e() {
        }

        /* renamed from: a */
        public long m5763a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m5764b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m5765c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            b85 b85Var = b85.this;
            WaigNalo.mWaignCt++;
            try {
                if (b85Var.f4657e.get()) {
                    return;
                }
                b85Var.f4662j.removeCallbacks(b85Var.f4663k);
                C2576fl c2576fl = (C2576fl) b85Var.f4655c.poll();
                if (c2576fl == null) {
                    b85.m5735d(b85Var);
                    return;
                }
                b85Var.f4656d.setTag(R.id.b3v, c2576fl);
                ImageView.ScaleType scaleType = c2576fl.f13860g;
                if (scaleType != null) {
                    b85Var.f4656d.mo39479k(scaleType);
                }
                ((FrameLayout.LayoutParams) b85Var.f4656d.getLayoutParams()).setMargins(0, 0, 0, 0);
                if (c2576fl.f13857d == 1 && !TextUtils.isEmpty(c2576fl.f13858e)) {
                    b85.m5733b(b85Var);
                    b85Var.f4657e.set(true);
                    b85Var.f4656d.setMute(b85.m5734c(b85Var));
                    b85Var.f4656d.mo39480l(c2576fl.f13858e, new InterfaceC5146a.e(c2576fl.f13861h, c2576fl.f13862i));
                    b85Var.f4662j.postDelayed(b85Var.f4663k, 30000L);
                    return;
                }
                if (TextUtils.isEmpty(c2576fl.f13858e) || b85Var.f4657e.get()) {
                    return;
                }
                File file = new File(c2576fl.f13858e);
                if (!file.exists()) {
                    b85Var.m5749n();
                    return;
                }
                b85.m5733b(b85Var);
                b85Var.f4657e.set(true);
                b85Var.f4656d.setMute(b85.m5734c(b85Var));
                b85Var.f4656d.m39467R(file.getAbsolutePath(), new InterfaceC5146a.e(c2576fl.f13861h, c2576fl.f13862i));
                b85Var.f4662j.postDelayed(b85Var.f4663k, 30000L);
            } catch (Exception e) {
                tp5.m49277f(d82.m13169a("MBkKTzAIDxM=="), e);
                b85Var.m5749n();
            }
        }
    }

    public b85(AbstractActivityC4968b abstractActivityC4968b) {
        this.f4655c = new LinkedBlockingQueue();
        this.f4657e = new AtomicBoolean(false);
        this.f4658f = new AtomicBoolean(false);
        this.f4659g = new ConcurrentHashMap();
        this.f4660h = false;
        this.f4662j = new Handler(Looper.getMainLooper());
        this.f4663k = new RunnableC0666a();
        this.f4664l = abstractActivityC4968b;
        TopicTextViewDelegateView topicTextViewDelegateView = new TopicTextViewDelegateView(abstractActivityC4968b);
        this.f4656d = topicTextViewDelegateView;
        topicTextViewDelegateView.mo39479k(ImageView.ScaleType.CENTER_CROP);
        topicTextViewDelegateView.mo39483o(1);
        topicTextViewDelegateView.setClickable(false);
        topicTextViewDelegateView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        topicTextViewDelegateView.mo39473c(false);
        topicTextViewDelegateView.setVisibility(8);
        this.f4661i = (FrameLayout) abstractActivityC4968b.getWindow().getDecorView();
        topicTextViewDelegateView.m39470Z(new C0667b());
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m5734c(b85 b85Var) {
        WaigNalo.mWaignCt++;
        return b85Var.f4660h;
    }

    /* renamed from: d */
    public static /* synthetic */ void m5735d(b85 b85Var) {
        WaigNalo.mWaignCt++;
        b85Var.m5736j();
    }

    /* renamed from: j */
    private void m5736j() {
        WaigNalo.mWaignCt++;
        synchronized (this.f4658f) {
            try {
                if (this.f4658f.getAndSet(false)) {
                    if (this.f4656d.getParent() != null) {
                        ((ViewGroup) this.f4656d.getParent()).removeView(this.f4656d);
                    }
                    this.f4656d.setVisibility(8);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    private void m5737o() {
        WaigNalo.mWaignCt++;
        synchronized (this.f4658f) {
            try {
                this.f4656d.setVisibility(0);
                AbstractActivityC4968b abstractActivityC4968b = this.f4664l;
                if (abstractActivityC4968b != null && abstractActivityC4968b.isActive() && !this.f4658f.getAndSet(true) && this.f4656d.getParent() == null) {
                    this.f4661i.addView(this.f4656d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m5738a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m5740b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: e */
    public void m5741e(C2576fl c2576fl) {
        WaigNalo.mWaignCt++;
        if (yf3.m57828p(c2576fl.f13858e)) {
            m5743g(c2576fl.f13858e, c2576fl);
            return;
        }
        LinkedBlockingQueue linkedBlockingQueue = this.f4655c;
        ArrayList arrayList = new ArrayList(linkedBlockingQueue);
        linkedBlockingQueue.clear();
        linkedBlockingQueue.offer(c2576fl);
        linkedBlockingQueue.addAll(arrayList);
        m5749n();
    }

    /* renamed from: f */
    public void m5742f(C2576fl c2576fl) {
        WaigNalo.mWaignCt++;
        if (yf3.m57828p(c2576fl.f13858e)) {
            m5743g(c2576fl.f13858e, c2576fl);
        } else {
            this.f4655c.offer(c2576fl);
            m5749n();
        }
    }

    /* renamed from: g */
    public void m5743g(String str, C2576fl c2576fl) {
        WaigNalo.mWaignCt++;
        if (yf3.m57824l(str)) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.f4659g;
        List list = (List) concurrentHashMap.get(str);
        if (list == null) {
            list = new ArrayList();
        }
        concurrentHashMap.put(str, list);
        if (c2576fl == null) {
            c2576fl = new C2576fl();
            c2576fl.f13858e = str;
        }
        list.add(c2576fl);
        this.f4662j.postDelayed(new RunnableC0669d(str), 60000L);
        yn2.m58318i().m58327g(str, this);
    }

    /* renamed from: h */
    public void m5744h() {
        WaigNalo.mWaignCt++;
        this.f4655c.clear();
        this.f4656d.m39474c0();
        this.f4662j.removeCallbacksAndMessages(null);
        ConcurrentHashMap concurrentHashMap = this.f4659g;
        Iterator it = new HashSet(concurrentHashMap.keySet()).iterator();
        while (it.hasNext()) {
            yn2.m58318i().m58331o((String) it.next(), this);
        }
        concurrentHashMap.clear();
        m5736j();
    }

    /* renamed from: i */
    public void m5745i() {
        C2576fl.a aVar;
        WaigNalo.mWaignCt++;
        TopicTextViewDelegateView topicTextViewDelegateView = this.f4656d;
        C2576fl c2576fl = (C2576fl) topicTextViewDelegateView.getTag(R.id.b3v);
        if (c2576fl != null && (aVar = c2576fl.f13859f) != null) {
            aVar.mo17622a();
        }
        this.f4657e.set(false);
        topicTextViewDelegateView.setVisibility(8);
        m5749n();
    }

    /* renamed from: k */
    public void m5746k(ViewGroup viewGroup) {
        AbstractActivityC4968b abstractActivityC4968b;
        WaigNalo.mWaignCt++;
        if (viewGroup == null || this.f4661i == viewGroup) {
            return;
        }
        TopicTextViewDelegateView topicTextViewDelegateView = this.f4656d;
        boolean z = topicTextViewDelegateView.getVisibility() == 0;
        if (topicTextViewDelegateView.getParent() instanceof ViewGroup) {
            ((ViewGroup) topicTextViewDelegateView.getParent()).removeView(topicTextViewDelegateView);
        }
        AtomicBoolean atomicBoolean = this.f4658f;
        atomicBoolean.set(false);
        this.f4661i = viewGroup;
        if (z && (abstractActivityC4968b = this.f4664l) != null && abstractActivityC4968b.isActive()) {
            this.f4661i.addView(topicTextViewDelegateView);
            atomicBoolean.set(true);
        }
    }

    /* renamed from: l */
    public void m5747l(boolean z) {
        WaigNalo.mWaignCt++;
        this.f4660h = z;
        this.f4656d.setMute(z);
    }

    /* renamed from: m */
    public void m5748m(float f) {
        WaigNalo.mWaignCt++;
        this.f4656d.setElevation(f);
    }

    /* renamed from: n */
    public void m5749n() {
        WaigNalo.mWaignCt++;
        this.f4662j.post(new RunnableC0670e());
    }

    /* renamed from: b */
    public static /* synthetic */ void m5733b(b85 b85Var) {
        WaigNalo.mWaignCt++;
        b85Var.m5737o();
    }

    @Override // p000.yn2.InterfaceC7172d
    /* renamed from: a */
    public void mo5739a(boolean z, String str) {
        WaigNalo.mWaignCt++;
        try {
            List list = (List) this.f4659g.remove(str);
            if (!z || list == null || list.isEmpty()) {
                return;
            }
            rx5.m45580j().m45586h(new RunnableC0668c(str, new ArrayList(list)));
        } catch (Exception unused) {
        }
    }

    public b85(AbstractActivityC4968b abstractActivityC4968b, ViewGroup viewGroup) {
        this(abstractActivityC4968b);
        if (viewGroup != null) {
            this.f4661i = viewGroup;
        }
    }
}

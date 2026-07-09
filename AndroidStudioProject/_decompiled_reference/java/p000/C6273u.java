package p000;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: u */
/* loaded from: classes4.dex */
public final class C6273u {

    /* renamed from: a */
    public transient float f40648a;

    /* renamed from: b */
    public transient char f40649b;

    /* renamed from: c */
    public transient long f40650c;

    /* renamed from: d */
    public final int f40651d;

    /* renamed from: e */
    public final int f40652e;

    /* renamed from: f */
    public final View f40653f;

    /* renamed from: g */
    public b f40654g;

    /* renamed from: h */
    public ViewTreeObserverOnGlobalLayoutListenerC5997t f40655h;

    /* renamed from: i */
    public a f40656i;

    /* renamed from: j */
    public int f40657j = -1;

    /* compiled from: zaffa */
    /* renamed from: u$a */
    public class a implements Runnable {

        /* renamed from: a */
        public transient int f40658a;

        /* renamed from: b */
        public transient float f40659b;

        public a() {
        }

        /* renamed from: a */
        public long m50042a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m50043b() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C6273u c6273u = C6273u.this;
            c6273u.f40656i = null;
            if (c6273u.f40653f == null) {
                return;
            }
            Rect rect = new Rect();
            c6273u.f40653f.getWindowVisibleDisplayFrame(rect);
            int i = c6273u.f40651d - rect.bottom;
            if (c6273u.f40657j == i) {
                return;
            }
            c6273u.f40657j = i;
            if (i < c6273u.f40652e) {
                b bVar = c6273u.f40654g;
                if (bVar != null) {
                    bVar.mo37680e();
                    return;
                }
                return;
            }
            b bVar2 = c6273u.f40654g;
            if (bVar2 != null) {
                bVar2.mo30643l1(i);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u$b */
    public interface b {
        /* renamed from: e */
        void mo37680e();

        /* renamed from: l1 */
        void mo30643l1(int i);
    }

    public C6273u(Activity activity) {
        int i = activity.getResources().getDisplayMetrics().heightPixels;
        this.f40651d = i;
        this.f40652e = i / 6;
        this.f40653f = activity.getWindow().getDecorView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void m50036d() {
        WaigNalo.mWaignCt++;
        a aVar = this.f40656i;
        View view = this.f40653f;
        if (aVar != null) {
            view.removeCallbacks(aVar);
        }
        a aVar2 = new a();
        this.f40656i = aVar2;
        view.post(aVar2);
    }

    /* renamed from: b */
    public float m50038b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m50039c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: e */
    public void m50040e() {
        WaigNalo.mWaignCt++;
        View view = this.f40653f;
        if (view != null) {
            a aVar = this.f40656i;
            if (aVar != null) {
                view.removeCallbacks(aVar);
                this.f40656i = null;
            }
            if (this.f40655h != null) {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this.f40655h);
                }
                this.f40655h = null;
            }
        }
        this.f40654g = null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [t] */
    /* renamed from: f */
    public void m50041f(b bVar) {
        WaigNalo.mWaignCt++;
        m50040e();
        this.f40654g = bVar;
        this.f40655h = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: t
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                C6273u.this.m50036d();
            }
        };
        this.f40653f.getViewTreeObserver().addOnGlobalLayoutListener(this.f40655h);
    }

    /* renamed from: a */
    public void m50037a(float f, float f2) {
        WaigNalo.mWaignCt++;
    }
}

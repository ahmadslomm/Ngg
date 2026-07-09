package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.d82;
import p000.e65;
import p000.g46;
import p000.gi4;
import p000.j72;
import p000.k24;
import p000.l42;
import p000.oc2;
import p000.q26;
import p000.rx5;
import p000.te2;
import p000.uk3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ShareWebRichMsgData extends RelativeLayout implements Runnable {

    /* renamed from: a */
    public int f29848a;

    /* renamed from: b */
    public boolean f29849b;

    /* renamed from: c */
    public String f29850c;

    /* renamed from: d */
    public final int f29851d;

    /* renamed from: e */
    public q26 f29852e;

    /* renamed from: f */
    public volatile boolean f29853f;

    /* renamed from: g */
    public Runnable f29854g;

    /* renamed from: h */
    public final HandlerC4810a f29855h;

    /* renamed from: i */
    public final oc2 f29856i;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.ShareWebRichMsgData$a */
    public static final class HandlerC4810a extends Handler {
        public HandlerC4810a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            l42.m28343f(message, "msg");
            if (message.what == 1000) {
                ShareWebRichMsgData shareWebRichMsgData = ShareWebRichMsgData.this;
                q26 m37157b = ShareWebRichMsgData.m37157b(shareWebRichMsgData);
                if (m37157b == null) {
                    l42.m28360w("viewBinding");
                    m37157b = null;
                }
                m37157b.f34365e.setText(shareWebRichMsgData.m37165d() + d82.m13169a("REg=="));
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShareWebRichMsgData(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: b */
    public static final /* synthetic */ q26 m37157b(ShareWebRichMsgData shareWebRichMsgData) {
        WaigNalo.mWaignCt++;
        return shareWebRichMsgData.f29852e;
    }

    /* renamed from: f */
    private final g46 m37158f() {
        WaigNalo.mWaignCt++;
        return (g46) this.f29856i.getValue();
    }

    /* renamed from: g */
    private final void m37159g() {
        WaigNalo.mWaignCt++;
        q26 m42161c = q26.m42161c(LayoutInflater.from(getContext()), this, true);
        this.f29852e = m42161c;
        q26 q26Var = null;
        if (m42161c == null) {
            l42.m28360w("viewBinding");
            m42161c = null;
        }
        m42161c.f34364d.setText(AddAlarmClockPresenter.m41458p(R.string.f54350vm));
        k24.C3585a c3585a = k24.f20877d;
        q26 q26Var2 = this.f29852e;
        if (q26Var2 == null) {
            l42.m28360w("viewBinding");
        } else {
            q26Var = q26Var2;
        }
        ConstraintLayout m42162b = q26Var.m42162b();
        l42.m28342e(m42162b, "getRoot(...)");
        c3585a.m26387a(m42162b).m26382d(-14410708, j72.m24976d(10.0f));
    }

    /* renamed from: i */
    private final void m37160i(String str) {
        WaigNalo.mWaignCt++;
        m37158f().m18640d(str);
        this.f29853f = true;
        rx5.m45580j().m45586h(this);
    }

    /* renamed from: k */
    private final void m37161k() {
        WaigNalo.mWaignCt++;
        m37168j(false);
        this.f29848a = 0;
        String str = e65.m14868K() + System.currentTimeMillis();
        this.f29850c = str;
        m37160i(str);
    }

    /* renamed from: l */
    private final void m37162l() {
        WaigNalo.mWaignCt++;
        this.f29853f = false;
        Runnable runnable = this.f29854g;
        this.f29854g = null;
        m37158f().m18641e(runnable);
        this.f29855h.removeMessages(1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final g46 m37163n() {
        WaigNalo.mWaignCt++;
        return new g46();
    }

    /* renamed from: c */
    public final boolean m37164c() {
        WaigNalo.mWaignCt++;
        return this.f29848a >= 1000 && !this.f29849b;
    }

    /* renamed from: d */
    public final int m37165d() {
        WaigNalo.mWaignCt++;
        return this.f29848a / 1000;
    }

    /* renamed from: e */
    public final String m37166e() {
        WaigNalo.mWaignCt++;
        String str = this.f29850c;
        l42.m28340c(str);
        return str;
    }

    /* renamed from: h */
    public final boolean m37167h() {
        WaigNalo.mWaignCt++;
        return this.f29848a < 1000;
    }

    /* renamed from: j */
    public final void m37168j(boolean z) {
        WaigNalo.mWaignCt++;
        this.f29849b = z;
        q26 q26Var = null;
        if (z) {
            q26 q26Var2 = this.f29852e;
            if (q26Var2 == null) {
                l42.m28360w("viewBinding");
                q26Var2 = null;
            }
            q26Var2.f34362b.setVisibility(0);
            q26 q26Var3 = this.f29852e;
            if (q26Var3 == null) {
                l42.m28360w("viewBinding");
                q26Var3 = null;
            }
            q26Var3.f34363c.setVisibility(8);
            q26 q26Var4 = this.f29852e;
            if (q26Var4 == null) {
                l42.m28360w("viewBinding");
                q26Var4 = null;
            }
            q26Var4.f34364d.setText(AddAlarmClockPresenter.m41458p(R.string.f54351vn));
            q26 q26Var5 = this.f29852e;
            if (q26Var5 == null) {
                l42.m28360w("viewBinding");
                q26Var5 = null;
            }
            q26Var5.f34364d.setBackgroundResource(R.drawable.ym);
            q26 q26Var6 = this.f29852e;
            if (q26Var6 == null) {
                l42.m28360w("viewBinding");
            } else {
                q26Var = q26Var6;
            }
            q26Var.f34364d.setTextColor(uk3.m51155a(R.color.xv));
            return;
        }
        q26 q26Var7 = this.f29852e;
        if (q26Var7 == null) {
            l42.m28360w("viewBinding");
            q26Var7 = null;
        }
        q26Var7.f34362b.setVisibility(8);
        q26 q26Var8 = this.f29852e;
        if (q26Var8 == null) {
            l42.m28360w("viewBinding");
            q26Var8 = null;
        }
        q26Var8.f34363c.setVisibility(0);
        q26 q26Var9 = this.f29852e;
        if (q26Var9 == null) {
            l42.m28360w("viewBinding");
            q26Var9 = null;
        }
        q26Var9.f34364d.setText(AddAlarmClockPresenter.m41458p(R.string.f54350vm));
        q26 q26Var10 = this.f29852e;
        if (q26Var10 == null) {
            l42.m28360w("viewBinding");
            q26Var10 = null;
        }
        q26Var10.f34364d.setBackgroundColor(0);
        q26 q26Var11 = this.f29852e;
        if (q26Var11 == null) {
            l42.m28360w("viewBinding");
        } else {
            q26Var = q26Var11;
        }
        q26Var.f34364d.setTextColor(uk3.m51155a(R.color.yc));
    }

    /* renamed from: m */
    public final void m37169m(Runnable runnable) {
        WaigNalo.mWaignCt++;
        this.f29854g = runnable;
        if (getVisibility() != 0) {
            m37162l();
        } else {
            setVisibility(8);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        WaigNalo.mWaignCt++;
        while (this.f29853f) {
            Thread.sleep(200L);
            this.f29848a += 200;
            this.f29855h.sendEmptyMessage(1000);
            if (this.f29848a >= this.f29851d) {
                this.f29853f = false;
                m37162l();
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        WaigNalo.mWaignCt++;
        super.setVisibility(i);
        if (i == 0) {
            m37161k();
        } else {
            m37162l();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShareWebRichMsgData(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareWebRichMsgData(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f29851d = 60000;
        this.f29855h = new HandlerC4810a(Looper.getMainLooper());
        this.f29856i = te2.m48680a(new gi4(4));
        m37159g();
    }
}

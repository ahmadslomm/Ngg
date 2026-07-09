package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class w33 extends Toast {

    /* renamed from: g */
    public static w33 f43966g;

    /* renamed from: a */
    public transient long f43967a;

    /* renamed from: b */
    public transient int f43968b;

    /* renamed from: c */
    public transient float f43969c;

    /* renamed from: d */
    public final View f43970d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f43971e;

    /* renamed from: f */
    public final LiveActivityMagicGestureRootView f43972f;

    /* compiled from: zaffa */
    /* renamed from: w33$a */
    public class RunnableC6718a implements Runnable {

        /* renamed from: a */
        public transient int f43973a;

        /* renamed from: b */
        public transient float f43974b;

        /* renamed from: c */
        public final /* synthetic */ Context f43975c;

        /* renamed from: d */
        public final /* synthetic */ Drawable f43976d;

        /* renamed from: e */
        public final /* synthetic */ CharSequence f43977e;

        /* renamed from: f */
        public final /* synthetic */ CharSequence f43978f;

        public RunnableC6718a(Context context, Drawable drawable, CharSequence charSequence, CharSequence charSequence2) {
            this.f43975c = context;
            this.f43976d = drawable;
            this.f43977e = charSequence;
            this.f43978f = charSequence2;
        }

        /* renamed from: a */
        public float m53941a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m53942b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            w33 w33Var = new w33(this.f43975c, null);
            Drawable drawable = this.f43976d;
            if (drawable != null) {
                w33.m53928b(w33Var).setCompoundDrawablesRelative(drawable, null, null, null);
                w33Var.m53939f(drawable);
            } else {
                w33.m53928b(w33Var).setCompoundDrawablesRelative(null, null, null, null);
            }
            CharSequence charSequence = this.f43977e;
            if (charSequence == null || TextUtils.isEmpty(charSequence)) {
                w33.m53929c(w33Var).setVisibility(8);
            } else {
                w33.m53929c(w33Var).setVisibility(0);
                w33.m53929c(w33Var).setText(charSequence);
            }
            CharSequence charSequence2 = this.f43978f;
            if (charSequence2 != null) {
                w33Var.m53940g(charSequence2);
            }
            w33Var.show();
        }
    }

    public /* synthetic */ w33(Context context, RunnableC6718a runnableC6718a) {
        this(context);
    }

    /* renamed from: d */
    private LiveActivityMagicGestureRootView m53930d() {
        WaigNalo.mWaignCt++;
        return this.f43972f;
    }

    /* renamed from: e */
    private LiveActivityMagicGestureRootView m53931e() {
        WaigNalo.mWaignCt++;
        return this.f43971e;
    }

    /* renamed from: h */
    public static void m53932h(Context context, int i, String str) {
        WaigNalo.mWaignCt++;
        if (i == 34567) {
            return;
        }
        String m45941e = s52.m45941e(i, str);
        if (TextUtils.isEmpty(m45941e)) {
            return;
        }
        m53935k(context, m45941e);
    }

    /* renamed from: i */
    public static void m53933i(Context context, int i) {
        WaigNalo.mWaignCt++;
        m53934j(context, null, null, AddAlarmClockPresenter.m41458p(i));
    }

    /* renamed from: j */
    public static void m53934j(Context context, Drawable drawable, CharSequence charSequence, CharSequence charSequence2) {
        WaigNalo.mWaignCt++;
        if (context == null) {
            return;
        }
        eg4.m15354d(new RunnableC6718a(context, drawable, charSequence, charSequence2));
    }

    /* renamed from: k */
    public static void m53935k(Context context, CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        m53934j(context, null, null, charSequence);
    }

    /* renamed from: a */
    public long m53936a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m53937b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m53938c(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: f */
    public void m53939f(Drawable drawable) {
        WaigNalo.mWaignCt++;
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        this.f43971e.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    /* renamed from: g */
    public void m53940g(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        this.f43971e.setText(charSequence);
    }

    @Override // android.widget.Toast
    public void setText(int i) {
        WaigNalo.mWaignCt++;
        this.f43972f.setText(AddAlarmClockPresenter.m41458p(i));
    }

    @Override // android.widget.Toast
    public void show() {
        WaigNalo.mWaignCt++;
        try {
            w33 w33Var = f43966g;
            if (w33Var != null) {
                w33Var.cancel();
            }
            f43966g = this;
            setView(this.f43970d);
            super.show();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private w33(Context context) {
        super(context.getApplicationContext());
        context.getApplicationContext().getResources();
        View inflate = LayoutInflater.from(context.getApplicationContext()).inflate(R.layout.rm, (ViewGroup) null);
        this.f43970d = inflate;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ahg);
        this.f43971e = liveActivityMagicGestureRootView;
        this.f43972f = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.aee, liveActivityMagicGestureRootView, inflate, R.id.ahf);
        setGravity(81, 0, j72.m24976d(95.0f));
        g86.m18979c(this);
    }

    /* renamed from: b */
    public static /* synthetic */ LiveActivityMagicGestureRootView m53928b(w33 w33Var) {
        WaigNalo.mWaignCt++;
        return w33Var.m53931e();
    }

    /* renamed from: c */
    public static /* synthetic */ LiveActivityMagicGestureRootView m53929c(w33 w33Var) {
        WaigNalo.mWaignCt++;
        return w33Var.m53930d();
    }

    @Override // android.widget.Toast
    public void setText(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f43972f;
        if (isEmpty) {
            liveActivityMagicGestureRootView.setVisibility(8);
        } else {
            liveActivityMagicGestureRootView.setVisibility(0);
        }
        liveActivityMagicGestureRootView.setText(charSequence);
    }
}

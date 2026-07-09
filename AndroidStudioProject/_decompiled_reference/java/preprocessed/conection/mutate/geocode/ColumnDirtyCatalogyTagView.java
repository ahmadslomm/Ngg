package preprocessed.conection.mutate.geocode;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.j72;
import p000.rx5;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ColumnDirtyCatalogyTagView extends LinearLayout {

    /* renamed from: a */
    public transient char f29493a;

    /* renamed from: b */
    public transient long f29494b;

    /* renamed from: c */
    public C4792d f29495c;

    /* renamed from: d */
    public View f29496d;

    /* renamed from: e */
    public int f29497e;

    /* renamed from: f */
    public int f29498f;

    /* renamed from: g */
    public boolean f29499g;

    /* renamed from: h */
    public boolean f29500h;

    /* renamed from: i */
    public boolean f29501i;

    /* renamed from: j */
    public final HandlerC4789a f29502j;

    /* renamed from: k */
    public View.OnClickListener f29503k;

    /* renamed from: l */
    public final ViewOnClickListenerC4791c f29504l;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.ColumnDirtyCatalogyTagView$a */
    public class HandlerC4789a extends Handler {

        /* renamed from: a */
        public transient long f29505a;

        /* renamed from: b */
        public transient int f29506b;

        /* renamed from: c */
        public transient float f29507c;

        public HandlerC4789a() {
        }

        /* renamed from: a */
        public void m36880a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m36881b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m36882c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            int intValue = ((Integer) message.obj).intValue();
            int i = message.what;
            ColumnDirtyCatalogyTagView columnDirtyCatalogyTagView = ColumnDirtyCatalogyTagView.this;
            if (i == 1) {
                columnDirtyCatalogyTagView.f29495c.f29528c.setMaxLines(intValue);
            } else {
                if (i != 2) {
                    return;
                }
                columnDirtyCatalogyTagView.f29495c.f29528c.setMaxLines(intValue);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.ColumnDirtyCatalogyTagView$b */
    public class RunnableC4790b implements Runnable {

        /* renamed from: a */
        public transient int f29509a;

        /* renamed from: b */
        public transient float f29510b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.geocode.ColumnDirtyCatalogyTagView$b$a */
        public class a implements View.OnClickListener {

            /* renamed from: a */
            public transient float f29512a;

            /* renamed from: b */
            public transient char f29513b;

            /* renamed from: c */
            public transient long f29514c;

            public a() {
            }

            /* renamed from: a */
            public int m36885a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public float m36886b(char c) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public int m36887c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                RunnableC4790b runnableC4790b = RunnableC4790b.this;
                if (ColumnDirtyCatalogyTagView.m36868c(ColumnDirtyCatalogyTagView.this) != null) {
                    ColumnDirtyCatalogyTagView.m36868c(ColumnDirtyCatalogyTagView.this).onClick(view);
                }
            }
        }

        public RunnableC4790b() {
        }

        /* renamed from: a */
        public void m36883a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m36884b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ColumnDirtyCatalogyTagView columnDirtyCatalogyTagView = ColumnDirtyCatalogyTagView.this;
            if (ColumnDirtyCatalogyTagView.m36867b(columnDirtyCatalogyTagView) && columnDirtyCatalogyTagView.f29499g) {
                columnDirtyCatalogyTagView.f29497e = columnDirtyCatalogyTagView.f29495c.f29528c.getLineCount();
                columnDirtyCatalogyTagView.f29495c.f29528c.getMeasuredHeight();
                int i = columnDirtyCatalogyTagView.f29497e;
                int i2 = columnDirtyCatalogyTagView.f29498f;
                if (i > i2) {
                    columnDirtyCatalogyTagView.f29495c.f29528c.setMaxLines(i2);
                    columnDirtyCatalogyTagView.f29495c.f29528c.measure(0, 0);
                    columnDirtyCatalogyTagView.f29495c.f29528c.getMeasuredHeight();
                    columnDirtyCatalogyTagView.f29495c.f29529d.setVisibility(0);
                    columnDirtyCatalogyTagView.f29495c.f29529d.setOnClickListener(columnDirtyCatalogyTagView.f29504l);
                    columnDirtyCatalogyTagView.f29500h = false;
                } else {
                    columnDirtyCatalogyTagView.f29495c.f29529d.setVisibility(8);
                    columnDirtyCatalogyTagView.f29500h = true;
                }
                columnDirtyCatalogyTagView.f29495c.f29528c.setOnClickListener(new a());
                columnDirtyCatalogyTagView.f29499g = false;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.ColumnDirtyCatalogyTagView$c */
    public class ViewOnClickListenerC4791c implements View.OnClickListener {

        /* renamed from: a */
        public transient char f29516a;

        /* renamed from: b */
        public transient long f29517b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.geocode.ColumnDirtyCatalogyTagView$c$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f29519a;

            /* renamed from: b */
            public transient int f29520b;

            /* renamed from: c */
            public transient float f29521c;

            public a() {
            }

            /* renamed from: a */
            public float m36890a(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m36891b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public long m36892c(float f) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                ViewOnClickListenerC4791c viewOnClickListenerC4791c = ViewOnClickListenerC4791c.this;
                int i = ColumnDirtyCatalogyTagView.this.f29497e;
                while (true) {
                    int i2 = i - 1;
                    ColumnDirtyCatalogyTagView columnDirtyCatalogyTagView = ColumnDirtyCatalogyTagView.this;
                    if (i <= columnDirtyCatalogyTagView.f29498f) {
                        return;
                    }
                    Message obtain = Message.obtain();
                    obtain.what = 2;
                    obtain.obj = Integer.valueOf(i2);
                    columnDirtyCatalogyTagView.f29502j.sendMessage(obtain);
                    try {
                        Thread.sleep(20L);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    i = i2;
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.geocode.ColumnDirtyCatalogyTagView$c$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient int f29523a;

            /* renamed from: b */
            public transient float f29524b;

            public b() {
            }

            /* renamed from: a */
            public float m36893a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m36894b(float f) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                ViewOnClickListenerC4791c viewOnClickListenerC4791c = ViewOnClickListenerC4791c.this;
                int i = ColumnDirtyCatalogyTagView.this.f29498f;
                while (true) {
                    int i2 = i + 1;
                    ColumnDirtyCatalogyTagView columnDirtyCatalogyTagView = ColumnDirtyCatalogyTagView.this;
                    if (i >= columnDirtyCatalogyTagView.f29497e) {
                        return;
                    }
                    Message obtain = Message.obtain();
                    obtain.what = 1;
                    obtain.obj = Integer.valueOf(i2);
                    columnDirtyCatalogyTagView.f29502j.sendMessage(obtain);
                    try {
                        Thread.sleep(20L);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    i = i2;
                }
            }
        }

        public ViewOnClickListenerC4791c() {
        }

        /* renamed from: a */
        public long m36888a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m36889b() {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            ColumnDirtyCatalogyTagView columnDirtyCatalogyTagView = ColumnDirtyCatalogyTagView.this;
            if (ColumnDirtyCatalogyTagView.m36867b(columnDirtyCatalogyTagView)) {
                if (columnDirtyCatalogyTagView.f29500h) {
                    rx5.m45580j().m45586h(new a());
                    columnDirtyCatalogyTagView.f29495c.f29529d.setSelected(true);
                    columnDirtyCatalogyTagView.f29500h = false;
                } else {
                    rx5.m45580j().m45586h(new b());
                    columnDirtyCatalogyTagView.f29495c.f29529d.setSelected(false);
                    columnDirtyCatalogyTagView.f29500h = true;
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.ColumnDirtyCatalogyTagView$d */
    public static class C4792d {

        /* renamed from: a */
        public transient int f29526a;

        /* renamed from: b */
        public transient float f29527b;

        /* renamed from: c */
        public final LiveActivityMagicGestureRootView f29528c;

        /* renamed from: d */
        public final GameCenterFollowRecommendVideoModelView f29529d;

        public C4792d(View view) {
            this.f29528c = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ajr);
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.qv);
            this.f29529d = gameCenterFollowRecommendVideoModelView;
            gameCenterFollowRecommendVideoModelView.setSelected(true);
        }

        /* renamed from: a */
        public void m36895a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m36896b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }
    }

    public ColumnDirtyCatalogyTagView(Context context) {
        super(context);
        this.f29497e = 0;
        this.f29498f = 3;
        this.f29499g = true;
        this.f29500h = false;
        this.f29501i = true;
        this.f29502j = new HandlerC4789a();
        this.f29504l = new ViewOnClickListenerC4791c();
        m36869d();
    }

    /* renamed from: c */
    public static /* synthetic */ View.OnClickListener m36868c(ColumnDirtyCatalogyTagView columnDirtyCatalogyTagView) {
        WaigNalo.mWaignCt++;
        return columnDirtyCatalogyTagView.f29503k;
    }

    /* renamed from: d */
    private void m36869d() {
        WaigNalo.mWaignCt++;
        LayoutInflater layoutInflater = (LayoutInflater) getContext().getSystemService("layout_inflater");
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        View inflate = layoutInflater.inflate(R.layout.s3, (ViewGroup) null);
        this.f29496d = inflate;
        addView(inflate, layoutParams);
        this.f29495c = new C4792d(this);
    }

    /* renamed from: a */
    public long m36870a(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m36871b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: e */
    public void m36872e(boolean z) {
        WaigNalo.mWaignCt++;
        this.f29501i = z;
        this.f29495c.f29529d.setVisibility(z ? 0 : 8);
    }

    /* renamed from: f */
    public void m36873f(int i) {
        WaigNalo.mWaignCt++;
        this.f29498f = i;
        invalidate();
    }

    /* renamed from: g */
    public void m36874g(float f) {
        WaigNalo.mWaignCt++;
        this.f29495c.f29528c.setLineSpacing(j72.m24976d(f), this.f29495c.f29528c.getLineSpacingMultiplier());
    }

    /* renamed from: h */
    public void m36875h(Drawable drawable) {
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView;
        WaigNalo.mWaignCt++;
        C4792d c4792d = this.f29495c;
        if (c4792d == null || (gameCenterFollowRecommendVideoModelView = c4792d.f29529d) == null) {
            return;
        }
        gameCenterFollowRecommendVideoModelView.setImageDrawable(drawable);
    }

    /* renamed from: i */
    public void m36876i(View.OnClickListener onClickListener) {
        WaigNalo.mWaignCt++;
        this.f29503k = onClickListener;
    }

    /* renamed from: j */
    public final void m36877j(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        this.f29495c.f29528c.setText(charSequence);
        this.f29499g = true;
        this.f29495c.f29528c.post(new RunnableC4790b());
    }

    /* renamed from: k */
    public void m36878k(int i) {
        WaigNalo.mWaignCt++;
        this.f29495c.f29528c.setTextColor(i);
    }

    /* renamed from: l */
    public void m36879l(int i) {
        WaigNalo.mWaignCt++;
        this.f29495c.f29528c.setTextSize(1, i);
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m36867b(ColumnDirtyCatalogyTagView columnDirtyCatalogyTagView) {
        WaigNalo.mWaignCt++;
        return columnDirtyCatalogyTagView.f29501i;
    }

    public ColumnDirtyCatalogyTagView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29497e = 0;
        this.f29498f = 3;
        this.f29499g = true;
        this.f29500h = false;
        this.f29501i = true;
        this.f29502j = new HandlerC4789a();
        this.f29504l = new ViewOnClickListenerC4791c();
        m36869d();
    }

    @TargetApi(11)
    public ColumnDirtyCatalogyTagView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29497e = 0;
        this.f29498f = 3;
        this.f29499g = true;
        this.f29500h = false;
        this.f29501i = true;
        this.f29502j = new HandlerC4789a();
        this.f29504l = new ViewOnClickListenerC4791c();
        m36869d();
    }
}

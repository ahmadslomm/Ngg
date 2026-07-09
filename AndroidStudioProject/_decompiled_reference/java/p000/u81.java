package p000;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.lang.ref.WeakReference;
import p000.C3380iy;
import preprocessed.conection.mutate.geocode.RecordAlbumBuildDelegateView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class u81 extends o62 {

    /* renamed from: a */
    public transient long f40973a;

    /* renamed from: b */
    public transient int f40974b;

    /* renamed from: c */
    public transient float f40975c;

    /* renamed from: z */
    public int f40976z = j72.m24976d(188.0f);

    /* renamed from: A */
    public int f40971A = j72.m24976d(334.0f);

    /* renamed from: B */
    public final C3380iy f40972B = new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24586r(j72.m24976d(7.0f)).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24585q(j72.m24976d(80.0f), j72.m24976d(80.0f)).m24573e();

    /* compiled from: zaffa */
    /* renamed from: u81$a */
    public class ViewTreeObserverOnGlobalLayoutListenerC6321a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a */
        public transient char f40977a;

        /* renamed from: b */
        public transient long f40978b;

        /* renamed from: c */
        public final /* synthetic */ RecyclerView f40979c;

        public ViewTreeObserverOnGlobalLayoutListenerC6321a(RecyclerView recyclerView) {
            this.f40979c = recyclerView;
        }

        /* renamed from: a */
        public int m50450a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m50451b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            RecyclerView recyclerView = this.f40979c;
            int measuredWidth = recyclerView.getMeasuredWidth();
            if (measuredWidth > 0) {
                recyclerView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int paddingLeft = (measuredWidth - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight();
                if (paddingLeft > 0) {
                    u81 u81Var = u81.this;
                    u81Var.f40971A = paddingLeft;
                    u81Var.f40976z = (paddingLeft * 9) / 16;
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u81$b */
    public class C6322b extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient int f40981a;

        /* renamed from: b */
        public transient float f40982b;

        /* renamed from: d */
        public final RecordAlbumBuildDelegateView f40983d;

        public C6322b(u81 u81Var, View view) {
            super(view);
            this.f40983d = (RecordAlbumBuildDelegateView) view.findViewById(R.id.a9x);
            setIsRecyclable(false);
        }

        /* renamed from: a */
        public long m50453a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m50454b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public static /* synthetic */ RecordAlbumBuildDelegateView m50452b(C6322b c6322b) {
            WaigNalo.mWaignCt++;
            return c6322b.f40983d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u81$c */
    public static class C6323c extends dw3<Bitmap> {

        /* renamed from: a */
        public transient float f40984a;

        /* renamed from: b */
        public transient char f40985b;

        /* renamed from: c */
        public transient long f40986c;

        /* renamed from: d */
        public final WeakReference<GameCenterFollowRecommendVideoModelView> f40987d;

        /* renamed from: e */
        public final Object f40988e;

        /* renamed from: f */
        public final int f40989f;

        /* renamed from: g */
        public final int f40990g;

        public C6323c(Object obj, GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView, int i, int i2) {
            this.f40989f = j72.m24976d(280.0f);
            this.f40990g = j72.m24976d(334.0f);
            gameCenterFollowRecommendVideoModelView.setTag(R.id.b3v, obj);
            this.f40988e = obj;
            if (i > 0) {
                this.f40990g = i;
            }
            if (i2 > 0) {
                this.f40989f = i2;
            }
            this.f40987d = new WeakReference<>(gameCenterFollowRecommendVideoModelView);
        }

        /* renamed from: a */
        public void m50455a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dw3
        /* renamed from: b */
        public int mo14187b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m50456c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m50458h(bitmap);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f40987d.get();
            if (gameCenterFollowRecommendVideoModelView != null) {
                gameCenterFollowRecommendVideoModelView.setImageResource(R.drawable.ne);
            }
        }

        @Override // p000.dw3
        /* renamed from: f */
        public void mo14191f() {
            WaigNalo.mWaignCt++;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f40987d.get();
            if (gameCenterFollowRecommendVideoModelView != null) {
                gameCenterFollowRecommendVideoModelView.setImageResource(R.drawable.ne);
            }
        }

        /* renamed from: g */
        public boolean m50457g() {
            WaigNalo.mWaignCt++;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f40987d.get();
            if (gameCenterFollowRecommendVideoModelView == null) {
                return false;
            }
            return this.f40988e.equals(gameCenterFollowRecommendVideoModelView.getTag(R.id.b3v));
        }

        /* renamed from: h */
        public void m50458h(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f40987d.get();
            if (m50457g()) {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                if (height == 0 || width == 0) {
                    return;
                }
                float f = width;
                float f2 = height;
                float f3 = f / f2;
                int i = this.f40990g;
                float f4 = i / f;
                int i2 = this.f40989f;
                if (f4 < i2 / f2) {
                    i2 = (int) (i / f3);
                } else {
                    i = (int) (i2 * f3);
                }
                if (m50457g()) {
                    a73.m329k().mo333b(this.f40988e, gameCenterFollowRecommendVideoModelView, new C3380iy.a().m24585q(i, i2).m24586r(j72.m24976d(7.0f)).m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e());
                }
            }
        }
    }

    /* renamed from: a */
    public long m50447a(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m50448b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m50449c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public void mo81g0(RecyclerView.AbstractC0414f0 abstractC0414f0, Object obj) {
        WaigNalo.mWaignCt++;
        C6322b c6322b = (C6322b) abstractC0414f0;
        if (m33891I() > 1) {
            a73.m329k().mo333b(obj, C6322b.m50452b(c6322b), this.f40972B);
        } else {
            a73.m329k().mo331a(obj, new C6323c(obj, C6322b.m50452b(c6322b), this.f40971A, this.f40976z));
        }
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public RecyclerView.AbstractC0414f0 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        C6322b c6322b = new C6322b(this, LayoutInflater.from(this.f26904r).inflate(R.layout.jh, viewGroup, false));
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) C6322b.m50452b(c6322b).getLayoutParams();
        if (i == 0) {
            C6322b.m50452b(c6322b).m37121h(0.0f);
            C6322b.m50452b(c6322b).setScaleType(ImageView.ScaleType.FIT_CENTER);
            layoutParams.height = -2;
            layoutParams.width = -2;
        } else {
            layoutParams.height = -2;
            layoutParams.width = -1;
            C6322b.m50452b(c6322b).m37121h(1.0f);
        }
        C6322b.m50452b(c6322b).setLayoutParams(layoutParams);
        return c6322b;
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return m33891I() > 1 ? 1 : 0;
    }

    @Override // p000.o62, androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        super.onAttachedToRecyclerView(recyclerView);
        if (recyclerView == null || recyclerView.getLayoutParams().width != -1) {
            return;
        }
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC6321a(recyclerView));
    }
}

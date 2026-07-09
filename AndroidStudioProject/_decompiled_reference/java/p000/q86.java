package p000;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.MultiTransformation;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.load.resource.bitmap.BitmapTransitionOptions;
import com.bumptech.glide.load.resource.bitmap.CenterCrop;
import com.bumptech.glide.load.resource.bitmap.CenterInside;
import com.bumptech.glide.load.resource.bitmap.CircleCrop;
import com.bumptech.glide.load.resource.bitmap.FitCenter;
import com.bumptech.glide.load.resource.bitmap.RoundedCorners;
import com.bumptech.glide.load.resource.drawable.DrawableTransitionOptions;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.FutureTarget;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.CustomTarget;
import com.bumptech.glide.request.target.CustomViewTarget;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import gnalo.WaigNalo;
import java.io.File;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import pl.droidsonroids.gif.C4742a;
import preprocessed.conection.mutate.steak.C4971a;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class q86 implements ou0 {

    /* renamed from: a */
    public transient int f34682a;

    /* renamed from: b */
    public transient float f34683b;

    /* renamed from: c */
    public final Handler f34684c = new Handler(Looper.getMainLooper());

    /* compiled from: zaffa */
    /* renamed from: q86$a */
    public class RunnableC5482a implements Runnable {

        /* renamed from: a */
        public transient long f34685a;

        /* renamed from: b */
        public transient int f34686b;

        /* renamed from: c */
        public transient float f34687c;

        /* renamed from: d */
        public final /* synthetic */ ImageView f34688d;

        /* renamed from: e */
        public final /* synthetic */ Object f34689e;

        /* compiled from: zaffa */
        /* renamed from: q86$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f34690a;

            /* renamed from: b */
            public transient float f34691b;

            /* renamed from: c */
            public final /* synthetic */ C4742a f34692c;

            public a(C4742a c4742a) {
                this.f34692c = c4742a;
            }

            /* renamed from: a */
            public int m42679a(int i) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m42680b(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC5482a runnableC5482a = RunnableC5482a.this;
                ImageView imageView = runnableC5482a.f34688d;
                C4742a c4742a = this.f34692c;
                q86.m42666k(imageView, c4742a);
                runnableC5482a.f34688d.setImageDrawable(c4742a);
            }
        }

        public RunnableC5482a(q86 q86Var, ImageView imageView, Object obj) {
            this.f34688d = imageView;
            this.f34689e = obj;
        }

        /* renamed from: a */
        public long m42676a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m42677b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m42678c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj = this.f34689e;
            WaigNalo.mWaignCt++;
            try {
                AssetManager assets = this.f34688d.getContext().getAssets();
                assets.open((String) obj).close();
                eg4.m15354d(new a(new C4742a(assets, (String) obj)));
            } catch (Exception e) {
                tp5.m49277f(d82.m13169a("JAMEShItBgZKCxM=="), e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q86$b */
    public class ViewOnAttachStateChangeListenerC5483b implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        public transient long f34694a;

        /* renamed from: b */
        public transient int f34695b;

        /* renamed from: c */
        public transient float f34696c;

        /* renamed from: d */
        public final /* synthetic */ C4742a f34697d;

        public ViewOnAttachStateChangeListenerC5483b(C4742a c4742a) {
            this.f34697d = c4742a;
        }

        /* renamed from: a */
        public void m42681a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m42682b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m42683c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            WaigNalo.mWaignCt++;
            C4742a c4742a = this.f34697d;
            if (c4742a == null || c4742a.isRunning()) {
                return;
            }
            c4742a.start();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            WaigNalo.mWaignCt++;
            C4742a c4742a = this.f34697d;
            if (c4742a != null) {
                c4742a.stop();
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: q86$c */
    public class C5484c<T> implements RequestListener<T> {

        /* renamed from: a */
        public transient char f34698a;

        /* renamed from: b */
        public transient long f34699b;

        /* renamed from: c */
        public final /* synthetic */ dw3 f34700c;

        /* compiled from: zaffa */
        /* renamed from: q86$c$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f34702a;

            /* renamed from: b */
            public transient int f34703b;

            /* renamed from: c */
            public transient float f34704c;

            public a() {
            }

            /* renamed from: a */
            public void m42686a(long j, long j2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public float m42687b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public int m42688c(float f) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                dw3 dw3Var = C5484c.this.f34700c;
                if (dw3Var != null) {
                    dw3Var.mo14190e();
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: q86$c$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient int f34706a;

            /* renamed from: b */
            public transient float f34707b;

            /* renamed from: c */
            public final /* synthetic */ Object f34708c;

            public b(Object obj) {
                this.f34708c = obj;
            }

            /* renamed from: a */
            public float m42689a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m42690b(float f) {
                WaigNalo.mWaignCt++;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C5484c.this.f34700c.mo14189d(this.f34708c);
            }
        }

        public C5484c(dw3 dw3Var) {
            this.f34700c = dw3Var;
        }

        /* renamed from: a */
        public void m42684a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m42685b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // com.bumptech.glide.request.RequestListener
        public boolean onLoadFailed(GlideException glideException, Object obj, Target<T> target, boolean z) {
            WaigNalo.mWaignCt++;
            if (!yf3.m57829q()) {
                q86.this.f34684c.post(new a());
                return false;
            }
            dw3 dw3Var = this.f34700c;
            if (dw3Var == null) {
                return false;
            }
            dw3Var.mo14190e();
            return false;
        }

        @Override // com.bumptech.glide.request.RequestListener
        public boolean onResourceReady(T t, Object obj, Target<T> target, DataSource dataSource, boolean z) {
            WaigNalo.mWaignCt++;
            dw3 dw3Var = this.f34700c;
            if (dw3Var == null) {
                return false;
            }
            if (yf3.m57829q()) {
                dw3Var.mo14189d(t);
                return false;
            }
            q86.this.f34684c.post(new b(t));
            return false;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: q86$d */
    public class C5485d<T> extends CustomViewTarget<View, T> {

        /* renamed from: a */
        public transient float f34710a;

        /* renamed from: b */
        public transient char f34711b;

        /* renamed from: c */
        public transient long f34712c;

        /* renamed from: d */
        public final /* synthetic */ dw3 f34713d;

        /* compiled from: zaffa */
        /* renamed from: q86$d$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f34715a;

            /* renamed from: b */
            public transient float f34716b;

            /* renamed from: c */
            public final /* synthetic */ Drawable f34717c;

            public a(Drawable drawable) {
                this.f34717c = drawable;
            }

            /* renamed from: a */
            public float m42699a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m42700b(float f) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C5485d c5485d = C5485d.this;
                C5485d.m42691b(c5485d).setBackground(this.f34717c);
                dw3 dw3Var = c5485d.f34713d;
                if (dw3Var != null) {
                    dw3Var.mo14191f();
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: q86$d$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient float f34719a;

            /* renamed from: b */
            public transient char f34720b;

            /* renamed from: c */
            public transient long f34721c;

            /* renamed from: d */
            public final /* synthetic */ Drawable f34722d;

            public b(Drawable drawable) {
                this.f34722d = drawable;
            }

            /* renamed from: a */
            public int m42701a(float f) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public long m42702b(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public long m42703c() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                C5485d c5485d = C5485d.this;
                C5485d.m42692c(c5485d).setBackground(this.f34722d);
                dw3 dw3Var = c5485d.f34713d;
                if (dw3Var != null) {
                    dw3Var.mo14190e();
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: q86$d$c */
        public class c implements Runnable {

            /* renamed from: a */
            public transient char f34724a;

            /* renamed from: b */
            public transient long f34725b;

            /* renamed from: c */
            public final /* synthetic */ Object f34726c;

            public c(Object obj) {
                this.f34726c = obj;
            }

            /* renamed from: a */
            public float m42704a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public long m42705b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                Object obj = this.f34726c;
                boolean z = obj instanceof Drawable;
                C5485d c5485d = C5485d.this;
                if (z) {
                    C5485d.m42693d(c5485d).setBackground((Drawable) obj);
                } else if (obj instanceof Bitmap) {
                    C5485d.m42695f(c5485d).setBackground(new BitmapDrawable(C5485d.m42694e(c5485d).getResources(), (Bitmap) obj));
                }
                dw3 dw3Var = c5485d.f34713d;
                if (dw3Var != 0) {
                    dw3Var.mo14189d(obj);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5485d(View view, dw3 dw3Var) {
            super(view);
            this.f34713d = dw3Var;
        }

        /* renamed from: d */
        public static /* synthetic */ View m42693d(C5485d c5485d) {
            WaigNalo.mWaignCt++;
            return c5485d.view;
        }

        /* renamed from: e */
        public static /* synthetic */ View m42694e(C5485d c5485d) {
            WaigNalo.mWaignCt++;
            return c5485d.view;
        }

        /* renamed from: f */
        public static /* synthetic */ View m42695f(C5485d c5485d) {
            WaigNalo.mWaignCt++;
            return c5485d.view;
        }

        /* renamed from: a */
        public int m42696a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m42697b(char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m42698c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // com.bumptech.glide.request.target.Target
        public void onLoadFailed(Drawable drawable) {
            WaigNalo.mWaignCt++;
            if (!yf3.m57829q()) {
                q86.this.f34684c.post(new b(drawable));
                return;
            }
            this.view.setBackground(drawable);
            dw3 dw3Var = this.f34713d;
            if (dw3Var != null) {
                dw3Var.mo14190e();
            }
        }

        @Override // com.bumptech.glide.request.target.CustomViewTarget
        public void onResourceCleared(Drawable drawable) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.bumptech.glide.request.target.CustomViewTarget
        public void onResourceLoading(Drawable drawable) {
            WaigNalo.mWaignCt++;
            super.onResourceLoading(drawable);
            if (!yf3.m57829q()) {
                q86.this.f34684c.post(new a(drawable));
                return;
            }
            this.view.setBackground(drawable);
            dw3 dw3Var = this.f34713d;
            if (dw3Var != null) {
                dw3Var.mo14191f();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.bumptech.glide.request.target.Target
        public void onResourceReady(T t, Transition<? super T> transition) {
            WaigNalo.mWaignCt++;
            if (!yf3.m57829q()) {
                q86.this.f34684c.post(new c(t));
                return;
            }
            if (t instanceof Drawable) {
                this.view.setBackground((Drawable) t);
            } else if (t instanceof Bitmap) {
                this.view.setBackground(new BitmapDrawable(this.view.getResources(), (Bitmap) t));
            }
            dw3 dw3Var = this.f34713d;
            if (dw3Var != null) {
                dw3Var.mo14189d(t);
            }
        }

        /* renamed from: b */
        public static /* synthetic */ View m42691b(C5485d c5485d) {
            WaigNalo.mWaignCt++;
            return c5485d.view;
        }

        /* renamed from: c */
        public static /* synthetic */ View m42692c(C5485d c5485d) {
            WaigNalo.mWaignCt++;
            return c5485d.view;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: q86$e */
    public class C5486e<T> extends CustomTarget<T> {

        /* renamed from: a */
        public transient char f34728a;

        /* renamed from: b */
        public transient long f34729b;

        /* renamed from: c */
        public final /* synthetic */ dw3 f34730c;

        /* renamed from: d */
        public final /* synthetic */ Class f34731d;

        /* compiled from: zaffa */
        /* renamed from: q86$e$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f34733a;

            /* renamed from: b */
            public transient int f34734b;

            /* renamed from: c */
            public transient float f34735c;

            public a() {
            }

            /* renamed from: a */
            public int m42710a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m42711b(int i) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public long m42712c(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                dw3 dw3Var = C5486e.this.f34730c;
                if (dw3Var != null) {
                    dw3Var.mo14191f();
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: q86$e$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient int f34737a;

            /* renamed from: b */
            public transient float f34738b;

            public b() {
            }

            /* renamed from: a */
            public float m42713a(int i) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m42714b(float f, float f2) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                dw3 dw3Var = C5486e.this.f34730c;
                if (dw3Var != null) {
                    dw3Var.mo14190e();
                }
            }
        }

        public C5486e(dw3 dw3Var, Class cls) {
            this.f34730c = dw3Var;
            this.f34731d = cls;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static /* synthetic */ void m42707c(dw3 dw3Var, Object obj, Class cls) {
            WaigNalo.mWaignCt++;
            if (dw3Var != null) {
                if ((obj instanceof GifDrawable) && cls == Bitmap.class) {
                    dw3Var.mo14189d(((GifDrawable) obj).getFirstFrame());
                } else {
                    dw3Var.mo14189d(obj);
                }
            }
        }

        /* renamed from: b */
        public long m42709b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // com.bumptech.glide.request.target.Target
        public void onLoadCleared(Drawable drawable) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
        public void onLoadFailed(Drawable drawable) {
            WaigNalo.mWaignCt++;
            super.onLoadFailed(drawable);
            if (!yf3.m57829q()) {
                q86.this.f34684c.post(new b());
                return;
            }
            dw3 dw3Var = this.f34730c;
            if (dw3Var != null) {
                dw3Var.mo14190e();
            }
        }

        @Override // com.bumptech.glide.request.target.CustomTarget, com.bumptech.glide.request.target.Target
        public void onLoadStarted(Drawable drawable) {
            WaigNalo.mWaignCt++;
            super.onLoadStarted(drawable);
            if (!yf3.m57829q()) {
                q86.this.f34684c.post(new a());
                return;
            }
            dw3 dw3Var = this.f34730c;
            if (dw3Var != null) {
                dw3Var.mo14191f();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.bumptech.glide.request.target.Target
        public void onResourceReady(T t, Transition<? super T> transition) {
            WaigNalo.mWaignCt++;
            boolean m57829q = yf3.m57829q();
            Class cls = this.f34731d;
            dw3 dw3Var = this.f34730c;
            if (!m57829q) {
                q86.this.f34684c.post(new gf0(dw3Var, t, cls, 27));
                return;
            }
            if (dw3Var != null) {
                if ((t instanceof GifDrawable) && cls == Bitmap.class) {
                    dw3Var.mo14189d(((GifDrawable) t).getFirstFrame());
                } else {
                    dw3Var.mo14189d(t);
                }
            }
        }

        /* renamed from: a */
        public int m42708a() {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q86$f */
    public class RunnableC5487f implements Runnable {

        /* renamed from: a */
        public transient float f34740a;

        /* renamed from: b */
        public transient char f34741b;

        /* renamed from: c */
        public transient long f34742c;

        public RunnableC5487f() {
        }

        /* renamed from: a */
        public int m42715a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m42716b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m42717c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                Glide.get(q86.this.m42675n()).clearMemory();
            } catch (Exception e) {
                tp5.m49277f(d82.m13169a("JAMEShItBgZKCxM=="), e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q86$g */
    public class RunnableC5488g implements Runnable {

        /* renamed from: a */
        public transient int f34744a;

        /* renamed from: b */
        public transient float f34745b;

        /* renamed from: c */
        public final /* synthetic */ ImageView f34746c;

        /* renamed from: d */
        public final /* synthetic */ Object f34747d;

        /* compiled from: zaffa */
        /* renamed from: q86$g$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f34748a;

            /* renamed from: b */
            public transient char f34749b;

            /* renamed from: c */
            public transient long f34750c;

            /* renamed from: d */
            public final /* synthetic */ C4742a f34751d;

            public a(C4742a c4742a) {
                this.f34751d = c4742a;
            }

            /* renamed from: a */
            public float m42720a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m42721b() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public long m42722c(long j) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC5488g runnableC5488g = RunnableC5488g.this;
                ImageView imageView = runnableC5488g.f34746c;
                C4742a c4742a = this.f34751d;
                q86.m42666k(imageView, c4742a);
                runnableC5488g.f34746c.setImageDrawable(c4742a);
            }
        }

        public RunnableC5488g(q86 q86Var, ImageView imageView, Object obj) {
            this.f34746c = imageView;
            this.f34747d = obj;
        }

        /* renamed from: a */
        public float m42718a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m42719b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                eg4.m15354d(new a(new C4742a(Glide.with(this.f34746c).asFile().load(this.f34747d).submit().get())));
            } catch (Exception e) {
                tp5.m49277f(d82.m13169a("JAMEShItBgZKCxM=="), e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q86$h */
    public class RunnableC5489h implements Runnable {

        /* renamed from: a */
        public transient long f34753a;

        /* renamed from: b */
        public transient int f34754b;

        /* renamed from: c */
        public transient float f34755c;

        /* renamed from: d */
        public final /* synthetic */ ImageView f34756d;

        /* renamed from: e */
        public final /* synthetic */ Object f34757e;

        public RunnableC5489h(q86 q86Var, ImageView imageView, Object obj) {
            this.f34756d = imageView;
            this.f34757e = obj;
        }

        /* renamed from: a */
        public void m42723a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m42724b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m42725c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            Object obj = this.f34757e;
            ImageView imageView = this.f34756d;
            q86.m42666k(imageView, (C4742a) obj);
            imageView.setImageDrawable((C4742a) obj);
        }
    }

    /* renamed from: k */
    public static /* synthetic */ void m42666k(ImageView imageView, C4742a c4742a) {
        WaigNalo.mWaignCt++;
        m42667o(imageView, c4742a);
    }

    /* renamed from: o */
    private static void m42667o(ImageView imageView, C4742a c4742a) {
        WaigNalo.mWaignCt++;
        imageView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC5483b(c4742a));
    }

    /* renamed from: p */
    private boolean m42668p(Object obj, ImageView imageView) {
        boolean z = true;
        WaigNalo.mWaignCt++;
        if ((!(obj instanceof String) || !((String) obj).contains(d82.m13169a("TQgESA==="))) && !(obj instanceof C4742a)) {
            z = false;
        }
        if (z) {
            if (yf3.m57828p(obj)) {
                rx5.m45580j().m45586h(new RunnableC5488g(this, imageView, obj));
            } else if (obj instanceof C4742a) {
                eg4.m15354d(new RunnableC5489h(this, imageView, obj));
            } else {
                rx5.m45580j().m45586h(new RunnableC5482a(this, imageView, obj));
            }
        }
        return z;
    }

    /* renamed from: q */
    private RequestBuilder m42669q(View view, Object obj, C3380iy c3380iy, Transformation transformation) {
        WaigNalo.mWaignCt++;
        return m42670r(view, obj, c3380iy, null, transformation);
    }

    /* renamed from: r */
    private RequestBuilder m42670r(View view, Object obj, C3380iy c3380iy, Class cls, Transformation transformation) {
        RequestManager with;
        WaigNalo.mWaignCt++;
        if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            obj = C4972b.m38217d(m42675n(), num.intValue(), C4971a.f30974a.m38213b(num.intValue()));
        }
        if (c3380iy == null) {
            c3380iy = C3380iy.m24562c(obj);
        }
        if (view != null) {
            with = Glide.with(view);
        } else {
            c3380iy.getClass();
            with = Glide.with(m42675n());
        }
        if (obj == null) {
            obj = "";
        }
        RequestBuilder<Drawable> load = (cls == null || cls.isArray()) ? with.load(obj) : with.m8484as(cls).load(obj);
        int i = c3380iy.f19364u;
        if (i > 0) {
            try {
                if (cls == null) {
                    load.transition(DrawableTransitionOptions.withCrossFade(i));
                } else if (cls == Bitmap.class) {
                    load.transition(BitmapTransitionOptions.withCrossFade(i));
                } else if (Drawable.class.isAssignableFrom(cls)) {
                    load.transition(DrawableTransitionOptions.withCrossFade(c3380iy.f19364u));
                }
            } catch (Exception e) {
                tp5.m49276e(d82.m13169a("JAMEShItBgZKCxM=="), obj.toString(), e);
            }
        }
        RequestOptions requestOptions = new RequestOptions();
        Drawable drawable = c3380iy.f19349f;
        if (drawable != null) {
            requestOptions.placeholder(drawable);
        } else {
            int i2 = c3380iy.f19350g;
            if (i2 > 0) {
                C3380iy c3380iy2 = C3380iy.f19339A;
                if (i2 == c3380iy2.f19350g) {
                    requestOptions.placeholder(c3380iy2.f19349f);
                } else {
                    requestOptions.placeholder(C4972b.m38220g(m42675n(), i2));
                }
            }
        }
        Drawable drawable2 = c3380iy.f19347d;
        if (drawable2 != null) {
            requestOptions.error(drawable2);
        } else {
            int i3 = c3380iy.f19348e;
            if (i3 > 0) {
                C3380iy c3380iy3 = C3380iy.f19339A;
                if (i3 == c3380iy3.f19348e) {
                    requestOptions.placeholder(c3380iy3.f19347d);
                } else {
                    requestOptions.error(C4972b.m38220g(m42675n(), i3));
                }
            }
        }
        Drawable drawable3 = c3380iy.f19351h;
        if (drawable3 != null) {
            requestOptions.fallback(drawable3);
        } else {
            int i4 = c3380iy.f19352i;
            if (i4 > 0) {
                C3380iy c3380iy4 = C3380iy.f19339A;
                if (i4 == c3380iy4.f19352i) {
                    requestOptions.placeholder(c3380iy4.f19351h);
                } else {
                    requestOptions.fallback(C4972b.m38220g(m42675n(), i4));
                }
            }
        }
        Bitmap.Config config = c3380iy.f19356m;
        if (config != null) {
            try {
                if (config != Bitmap.Config.ARGB_8888 && config != Bitmap.Config.ARGB_4444) {
                    requestOptions.format(DecodeFormat.PREFER_RGB_565);
                }
                requestOptions.format(DecodeFormat.PREFER_ARGB_8888);
            } catch (Exception unused) {
            }
        }
        requestOptions.skipMemoryCache(false).diskCacheStrategy((c3380iy.f19355l || AddAlarmClockPresenter.m41457g().m41481l()) ? DiskCacheStrategy.NONE : DiskCacheStrategy.AUTOMATIC);
        ArrayList arrayList = new ArrayList();
        int i5 = c3380iy.f19354k;
        int i6 = c3380iy.f19353j;
        if (i6 > 0 && i5 > 0) {
            requestOptions.override(i5, i6);
        } else if (i6 == Integer.MIN_VALUE && i5 == Integer.MIN_VALUE) {
            requestOptions.override(i5, i6);
        }
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_CENTER;
        ImageView.ScaleType scaleType2 = c3380iy.f19357n;
        if (scaleType2 == scaleType) {
            arrayList.add(new FitCenter());
        } else if (scaleType2 == ImageView.ScaleType.CENTER_CROP) {
            arrayList.add(new CenterCrop());
        } else if (scaleType2 == ImageView.ScaleType.CENTER_INSIDE) {
            arrayList.add(new CenterInside());
        }
        int i7 = c3380iy.f19358o;
        if (i7 > 0) {
            arrayList.add(new m40(i7, c3380iy.f19359p));
        }
        if (c3380iy.f19361r) {
            int i8 = c3380iy.f19362s;
            if (i8 > 0) {
                arrayList.add(new ql0(i8, c3380iy.f19363t));
            } else {
                arrayList.add(new CircleCrop());
            }
        }
        iy3 iy3Var = c3380iy.f19365v;
        if (iy3Var != null) {
            sm1 sm1Var = new sm1(iy3Var.f19463g, false);
            sm1Var.m47254d(iy3Var.f19459c, iy3Var.f19460d, iy3Var.f19461e, iy3Var.f19462f);
            arrayList.add(sm1Var);
        } else {
            int i9 = c3380iy.f19360q;
            if (i9 > 0) {
                arrayList.add(new RoundedCorners(i9));
            }
        }
        if (transformation != null) {
            arrayList.add(transformation);
        }
        if (c3380iy.f19366w) {
            arrayList.add(new yt0());
        }
        if (c3380iy.f19367x) {
            arrayList.add(new xq1());
        }
        int i10 = c3380iy.f19368y;
        if (i10 != 0) {
            arrayList.add(new a80(i10));
        }
        if (c3380iy.f19346c != null) {
            arrayList.add(new al2(null, null));
        }
        try {
            int size = arrayList.size();
            if (size == 1) {
                requestOptions.transform((Transformation<Bitmap>) arrayList.get(0));
            } else if (size > 1) {
                requestOptions.transform(new MultiTransformation(arrayList));
            }
        } catch (Throwable th) {
            tp5.m49276e(d82.m13169a("JAMEShItBgZKCxM=="), obj.toString(), th);
        }
        try {
            load.apply((BaseRequestOptions<?>) requestOptions);
        } catch (Throwable th2) {
            tp5.m49276e(d82.m13169a("JAMEShItBgZKCxM=="), obj.toString(), th2);
        }
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            load.diskCacheStrategy(DiskCacheStrategy.NONE);
        }
        return load;
    }

    /* renamed from: a */
    public long m42671a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m42672b(float f) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.ou0
    /* renamed from: c */
    public void mo335c(Object obj, View view) {
        WaigNalo.mWaignCt++;
        mo342j(obj, view, C3380iy.m24562c(obj));
    }

    @Override // p000.ou0
    public void clearMemory() {
        WaigNalo.mWaignCt++;
        eg4.m15354d(new RunnableC5487f());
    }

    @Override // p000.ou0
    /* renamed from: d */
    public void mo336d(Object obj, ImageView imageView) {
        WaigNalo.mWaignCt++;
        try {
            if (m42668p(obj, imageView)) {
                return;
            }
            m42669q(imageView, obj, C3380iy.m24562c(obj), null).into(imageView);
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("JAMEShItBgZKCxM=="), e);
        }
    }

    @Override // p000.ou0
    /* renamed from: e */
    public <T> void mo337e(Object obj, ImageView imageView, C3380iy c3380iy, dw3<T> dw3Var) {
        WaigNalo.mWaignCt++;
        m42670r(imageView, obj, c3380iy, m42674m(dw3Var), null).listener(new C5484c(dw3Var)).into(imageView);
    }

    @Override // p000.ou0
    /* renamed from: f */
    public <T> void mo338f(Object obj, C3380iy c3380iy, dw3<T> dw3Var) {
        WaigNalo.mWaignCt++;
        try {
            Class<?> m42674m = m42674m(dw3Var);
            m42670r(null, obj, c3380iy, m42674m, null).load(obj).into((RequestBuilder) new C5486e(dw3Var, m42674m));
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("JAMEShItBgZKCxM=="), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ou0
    /* renamed from: g */
    public Bitmap mo339g(Object obj, C3380iy c3380iy) {
        WaigNalo.mWaignCt++;
        if (obj != null) {
            try {
                if (!AddAlarmClockPresenter.m41457g().m41481l()) {
                    FutureTarget submit = m42670r(null, obj, c3380iy, Bitmap.class, null).submit();
                    Thread.sleep(30L);
                    return (Bitmap) submit.get();
                }
            } catch (InterruptedException e) {
                tp5.m49276e(d82.m13169a("JAMEShItBgZKCxM=="), obj.toString(), e);
            } catch (ExecutionException e2) {
                tp5.m49276e(d82.m13169a("JAMEShItBgZKCxM=="), obj.toString(), e2);
            } catch (Throwable th) {
                tp5.m49276e(d82.m13169a("JAMEShItBgZKCxM=="), obj.toString(), th);
            }
        }
        return null;
    }

    @Override // p000.ou0
    /* renamed from: h */
    public void mo340h(View view) {
        WaigNalo.mWaignCt++;
        Glide.with(m42675n()).clear(view);
    }

    @Override // p000.ou0
    /* renamed from: i */
    public Bitmap mo341i(Object obj) {
        WaigNalo.mWaignCt++;
        if (obj != null) {
            try {
                if (!AddAlarmClockPresenter.m41457g().m41481l()) {
                    FutureTarget<Bitmap> submit = Glide.with(m42675n()).asBitmap().load(obj).submit();
                    Thread.sleep(30L);
                    return submit.get();
                }
            } catch (InterruptedException e) {
                tp5.m49276e(d82.m13169a("JAMEShItBgZKCxM=="), obj.toString(), e);
            } catch (ExecutionException e2) {
                tp5.m49276e(d82.m13169a("JAMEShItBgZKCxM=="), obj.toString(), e2);
            } catch (Throwable th) {
                tp5.m49276e(d82.m13169a("JAMEShItBgZKCxM=="), obj.toString(), th);
            }
        }
        return null;
    }

    @Override // p000.ou0
    /* renamed from: j */
    public void mo342j(Object obj, View view, C3380iy c3380iy) {
        WaigNalo.mWaignCt++;
        m42673l(obj, view, c3380iy, null);
    }

    /* renamed from: l */
    public <T> void m42673l(Object obj, View view, C3380iy c3380iy, dw3<T> dw3Var) {
        WaigNalo.mWaignCt++;
        try {
            m42670r(view, obj, c3380iy, m42674m(dw3Var), null).into((RequestBuilder) new C5485d(view, dw3Var));
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("JAMEShItBgZKCxM=="), e);
        }
    }

    /* renamed from: m */
    public <T> Class<?> m42674m(dw3<T> dw3Var) {
        WaigNalo.mWaignCt++;
        if (dw3Var == null) {
            return Drawable.class;
        }
        Type type = ((ParameterizedType) dw3Var.getClass().getGenericSuperclass()).getActualTypeArguments()[0];
        Class cls = Bitmap.class;
        return (type == cls || type == (cls = File.class)) ? cls : Drawable.class;
    }

    /* renamed from: n */
    public Context m42675n() {
        WaigNalo.mWaignCt++;
        return AddAlarmClockPresenter.m41457g();
    }

    @Override // p000.ou0
    /* renamed from: a */
    public <T> void mo331a(Object obj, dw3<T> dw3Var) {
        WaigNalo.mWaignCt++;
        mo338f(obj, C3380iy.m24562c(obj), dw3Var);
    }

    @Override // p000.ou0
    /* renamed from: b */
    public void mo333b(Object obj, ImageView imageView, C3380iy c3380iy) {
        WaigNalo.mWaignCt++;
        try {
            if (m42668p(obj, imageView)) {
                return;
            }
            m42669q(imageView, obj, c3380iy, null).into(imageView);
        } catch (Exception e) {
            tp5.m49277f(d82.m13169a("JAMEShItBgZKCxM=="), e);
        }
    }
}

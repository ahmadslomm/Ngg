package preprocessed.conection.mutate.corrected.forenotice;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.AbstractC0459t;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C3380iy;
import p000.C6587vh;
import p000.a73;
import p000.d33;
import p000.d82;
import p000.dw3;
import p000.tu5;
import p000.xb3;
import p000.yf3;
import preprocessed.conection.mutate.corrected.forenotice.C4786a;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GiftInfoModelLayout extends LinearLayout {

    /* renamed from: a */
    public transient char f29336a;

    /* renamed from: b */
    public transient long f29337b;

    /* renamed from: c */
    public ViewPager2 f29338c;

    /* renamed from: d */
    public MoreBusesPopView f29339d;

    /* renamed from: e */
    public final ArrayList f29340e;

    /* renamed from: f */
    public InterfaceC4782d f29341f;

    /* renamed from: g */
    public InterfaceC4783e f29342g;

    /* renamed from: h */
    public boolean f29343h;

    /* renamed from: i */
    public C4785g f29344i;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$a */
    public class RunnableC4779a implements Runnable {

        /* renamed from: a */
        public transient float f29345a;

        /* renamed from: b */
        public transient char f29346b;

        /* renamed from: c */
        public transient long f29347c;

        /* renamed from: d */
        public final /* synthetic */ List f29348d;

        public RunnableC4779a(List list) {
            this.f29348d = list;
        }

        /* renamed from: a */
        public long m36759a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m36760b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m36761c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            GiftInfoModelLayout giftInfoModelLayout = GiftInfoModelLayout.this;
            giftInfoModelLayout.f29340e.clear();
            List list = this.f29348d;
            if (list != null) {
                giftInfoModelLayout.f29340e.addAll(list);
            }
            if (giftInfoModelLayout.f29340e.isEmpty()) {
                giftInfoModelLayout.f29338c.setVisibility(4);
                return;
            }
            giftInfoModelLayout.f29338c.setVisibility(0);
            GiftInfoModelLayout.m36747b(giftInfoModelLayout);
            giftInfoModelLayout.f29338c.setCurrentItem(0);
            giftInfoModelLayout.f29338c.getCurrentItem();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$b */
    public class C4780b extends ViewPager2.OnPageChangeCallback {

        /* renamed from: a */
        public transient int f29350a;

        /* renamed from: b */
        public transient float f29351b;

        public C4780b(GiftInfoModelLayout giftInfoModelLayout) {
        }

        /* renamed from: a */
        public void m36762a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m36763b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            super.onPageSelected(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$c */
    public class C4781c implements TabLayoutMediator.TabConfigurationStrategy {

        /* renamed from: a */
        public transient long f29352a;

        /* renamed from: b */
        public transient int f29353b;

        /* renamed from: c */
        public transient float f29354c;

        /* renamed from: d */
        public final /* synthetic */ List f29355d;

        public C4781c(List list) {
            this.f29355d = list;
        }

        /* renamed from: a */
        public int m36764a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m36765b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m36766c() {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
        public void onConfigureTab(TabLayout.Tab tab, int i) {
            WaigNalo.mWaignCt++;
            try {
                RIJPageControlDelegate rIJPageControlDelegate = new RIJPageControlDelegate(GiftInfoModelLayout.this.f29339d.getContext());
                rIJPageControlDelegate.m36810e(((C6587vh) this.f29355d.get(i)).f42870d);
                tab.setCustomView(rIJPageControlDelegate);
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$d */
    public interface InterfaceC4782d {
        /* renamed from: s0 */
        boolean mo30644s0(String str, xb3 xb3Var);
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$e */
    public interface InterfaceC4783e {
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$f */
    public static class C4784f extends RecyclerView.AbstractC0416h<d> {

        /* renamed from: a */
        public transient int f29357a;

        /* renamed from: b */
        public transient float f29358b;

        /* renamed from: d */
        public C3380iy f29359d;

        /* renamed from: e */
        public C3380iy f29360e;

        /* renamed from: f */
        public C3380iy f29361f;

        /* renamed from: g */
        public C3380iy f29362g;

        /* renamed from: h */
        public C3380iy f29363h;

        /* renamed from: i */
        public C3380iy f29364i;

        /* renamed from: j */
        public List<xb3> f29365j;

        /* renamed from: k */
        public int f29366k;

        /* renamed from: l */
        public int f29367l;

        /* renamed from: m */
        public int f29368m;

        /* renamed from: n */
        public boolean f29369n;

        /* renamed from: o */
        public c f29370o;

        /* renamed from: p */
        public boolean f29371p;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$f$a */
        public class a implements View.OnClickListener {

            /* renamed from: a */
            public transient float f29372a;

            /* renamed from: b */
            public transient char f29373b;

            /* renamed from: c */
            public transient long f29374c;

            /* renamed from: d */
            public final /* synthetic */ xb3 f29375d;

            public a(xb3 xb3Var) {
                this.f29375d = xb3Var;
            }

            /* renamed from: a */
            public float m36773a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public long m36774b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public float m36775c(long j) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                c cVar = C4784f.this.f29370o;
                if (cVar != null) {
                    ((C4785g.a.b.C7749a) cVar).m36803d(this.f29375d);
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$f$b */
        public class b extends dw3<Bitmap> {

            /* renamed from: a */
            public transient char f29377a;

            /* renamed from: b */
            public transient long f29378b;

            public b(C4784f c4784f) {
            }

            /* renamed from: a */
            public long m36776a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public int m36777b(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // p000.dw3
            /* renamed from: d */
            public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
                WaigNalo.mWaignCt++;
                m36778g(bitmap);
            }

            /* renamed from: g */
            public void m36778g(Bitmap bitmap) {
                WaigNalo.mWaignCt++;
                super.mo14189d(bitmap);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$f$c */
        public interface c {
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$f$d */
        public static class d extends RecyclerView.AbstractC0414f0 {

            /* renamed from: a */
            public transient char f29379a;

            /* renamed from: b */
            public transient long f29380b;

            /* renamed from: d */
            public final GameCenterFollowRecommendVideoModelView f29381d;

            public d(View view) {
                super(view);
                this.f29381d = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.li);
            }

            /* renamed from: a */
            public float m36779a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public long m36780b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }
        }

        /* renamed from: a */
        public int m36767a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m36768b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m36769c(d dVar, int i) {
            C3380iy c3380iy;
            WaigNalo.mWaignCt++;
            xb3 xb3Var = this.f29365j.get(i);
            dVar.itemView.setPadding(0, this.f29366k, 0, 0);
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = dVar.f29381d;
            ViewGroup.LayoutParams layoutParams = gameCenterFollowRecommendVideoModelView.getLayoutParams();
            layoutParams.width = this.f29367l;
            layoutParams.height = this.f29368m;
            gameCenterFollowRecommendVideoModelView.setLayoutParams(layoutParams);
            if (xb3Var != null) {
                dVar.itemView.setOnClickListener(new a(xb3Var));
                if (yf3.m57828p(xb3Var.f45401g)) {
                    if (!this.f29371p) {
                        if (this.f29362g == null) {
                            this.f29362g = new C3380iy.a().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24588t(Color.parseColor(d82.m13169a("QFddHkdRWVce="))).m24587s(ImageView.ScaleType.CENTER_CROP).m24573e();
                        }
                        c3380iy = this.f29362g;
                    } else if (this.f29369n) {
                        if (this.f29360e == null) {
                            this.f29360e = new C3380iy.a().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24587s(ImageView.ScaleType.CENTER_CROP).m24573e();
                        }
                        c3380iy = this.f29360e;
                    } else {
                        if (this.f29363h == null) {
                            this.f29363h = new C3380iy.a().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24587s(ImageView.ScaleType.CENTER_CROP).m24589u(true).m24573e();
                        }
                        c3380iy = this.f29363h;
                    }
                } else if (!this.f29371p) {
                    if (this.f29361f == null) {
                        this.f29361f = new C3380iy.a().m24592x(true).m24587s(ImageView.ScaleType.CENTER_CROP).m24588t(Color.parseColor(d82.m13169a("QApdHkdRWVce="))).m24573e();
                    }
                    c3380iy = this.f29361f;
                } else if (this.f29369n) {
                    if (this.f29359d == null) {
                        this.f29359d = new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24592x(true).m24573e();
                    }
                    c3380iy = this.f29359d;
                } else {
                    if (this.f29364i == null) {
                        this.f29364i = new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24592x(true).m24589u(true).m24573e();
                    }
                    c3380iy = this.f29364i;
                }
                a73.m329k().mo337e(xb3Var.f45401g, gameCenterFollowRecommendVideoModelView, c3380iy, new b(this));
            }
        }

        /* renamed from: d */
        public d m36770d(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return new d(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.fv, viewGroup, false));
        }

        /* renamed from: e */
        public void m36771e(List<xb3> list, int i, int i2, int i3, boolean z, boolean z2) {
            WaigNalo.mWaignCt++;
            this.f29366k = i3;
            this.f29367l = i;
            this.f29368m = i2;
            this.f29365j = list;
            this.f29369n = z;
            this.f29371p = z2;
            notifyDataSetChanged();
        }

        /* renamed from: f */
        public void m36772f(c cVar) {
            WaigNalo.mWaignCt++;
            this.f29370o = cVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            List<xb3> list = this.f29365j;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public long getItemId(int i) {
            WaigNalo.mWaignCt++;
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public /* bridge */ /* synthetic */ void onBindViewHolder(d dVar, int i) {
            WaigNalo.mWaignCt++;
            m36769c(dVar, i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public /* bridge */ /* synthetic */ d onCreateViewHolder(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m36770d(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$g */
    public class C4785g extends RecyclerView.AbstractC0416h<a> {

        /* renamed from: a */
        public transient float f29382a;

        /* renamed from: b */
        public transient char f29383b;

        /* renamed from: c */
        public transient long f29384c;

        /* renamed from: d */
        public final List<C6587vh> f29385d;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$g$a */
        public class a extends RecyclerView.AbstractC0414f0 {

            /* renamed from: a */
            public transient char f29387a;

            /* renamed from: b */
            public transient long f29388b;

            /* renamed from: d */
            public final ViewPager2 f29389d;

            /* renamed from: e */
            public final ConsultationBView f29390e;

            /* renamed from: f */
            public C6587vh f29391f;

            /* renamed from: g */
            public final GameCenterFollowRecommendVideoModelView f29392g;

            /* renamed from: h */
            public final LiveActivityMagicGestureRootView f29393h;

            /* renamed from: i */
            public final LiveActivityMagicGestureRootView f29394i;

            /* renamed from: j */
            public final Group f29395j;

            /* renamed from: k */
            public boolean f29396k;

            /* renamed from: l */
            public boolean f29397l;

            /* compiled from: zaffa */
            /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$g$a$a, reason: collision with other inner class name */
            public class C7748a extends ViewPager2.OnPageChangeCallback {

                /* renamed from: a */
                public transient long f29399a;

                /* renamed from: b */
                public transient int f29400b;

                /* renamed from: c */
                public transient float f29401c;

                public C7748a(C4785g c4785g) {
                }

                /* renamed from: a */
                public int m36793a() {
                    WaigNalo.mWaignCt++;
                    return 1;
                }

                /* renamed from: b */
                public void m36794b(int i) {
                    WaigNalo.mWaignCt++;
                }

                /* renamed from: c */
                public float m36795c(float f, float f2) {
                    WaigNalo.mWaignCt++;
                    return 1.0f;
                }

                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageSelected(int i) {
                    WaigNalo.mWaignCt++;
                    super.onPageSelected(i);
                    a.this.f29390e.m36745d(i);
                }
            }

            /* compiled from: zaffa */
            /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$g$a$b */
            public class b extends RecyclerView.AbstractC0416h<d33> {

                /* renamed from: a */
                public transient int f29403a;

                /* renamed from: b */
                public transient float f29404b;

                /* compiled from: zaffa */
                /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$g$a$b$a, reason: collision with other inner class name */
                public class C7749a implements C4784f.c {

                    /* renamed from: a */
                    public transient long f29406a;

                    /* renamed from: b */
                    public transient int f29407b;

                    /* renamed from: c */
                    public transient float f29408c;

                    public C7749a() {
                    }

                    /* renamed from: a */
                    public long m36800a(long j, long j2) {
                        WaigNalo.mWaignCt++;
                        return 1L;
                    }

                    /* renamed from: b */
                    public void m36801b() {
                        WaigNalo.mWaignCt++;
                    }

                    /* renamed from: c */
                    public void m36802c(float f) {
                        WaigNalo.mWaignCt++;
                    }

                    /* renamed from: d */
                    public void m36803d(xb3 xb3Var) {
                        WaigNalo.mWaignCt++;
                        b bVar = b.this;
                        if (GiftInfoModelLayout.m36749d(GiftInfoModelLayout.this) == null || !GiftInfoModelLayout.this.m36753e()) {
                            return;
                        }
                        a aVar = a.this;
                        if (aVar.f29396k) {
                            GiftInfoModelLayout.m36749d(GiftInfoModelLayout.this).mo30644s0(a.this.f29391f.f42873g, xb3Var);
                        }
                    }
                }

                /* compiled from: zaffa */
                /* renamed from: preprocessed.conection.mutate.corrected.forenotice.GiftInfoModelLayout$g$a$b$b, reason: collision with other inner class name */
                public class ViewOnLayoutChangeListenerC7750b implements View.OnLayoutChangeListener {

                    /* renamed from: a */
                    public transient char f29410a;

                    /* renamed from: b */
                    public transient long f29411b;

                    /* renamed from: c */
                    public final /* synthetic */ d33 f29412c;

                    /* renamed from: d */
                    public final /* synthetic */ int f29413d;

                    public ViewOnLayoutChangeListenerC7750b(d33 d33Var, int i) {
                        this.f29412c = d33Var;
                        this.f29413d = i;
                    }

                    /* renamed from: a */
                    public float m36804a(char c) {
                        WaigNalo.mWaignCt++;
                        return 1.0f;
                    }

                    /* renamed from: b */
                    public void m36805b(long j, long j2) {
                        WaigNalo.mWaignCt++;
                    }

                    @Override // android.view.View.OnLayoutChangeListener
                    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                        WaigNalo.mWaignCt++;
                        b bVar = b.this;
                        if (a.this.f29389d.getMeasuredWidth() > 0) {
                            a.this.f29389d.removeOnLayoutChangeListener(this);
                            d33 d33Var = this.f29412c;
                            int bindingAdapterPosition = d33Var.getBindingAdapterPosition();
                            int i9 = this.f29413d;
                            if (bindingAdapterPosition == i9) {
                                a.m36788b(a.this, (C4784f) ((RecyclerView) d33Var.itemView).getAdapter(), i9);
                            }
                        }
                    }
                }

                public b(C4785g c4785g) {
                }

                /* renamed from: a */
                public int m36796a(int i) {
                    WaigNalo.mWaignCt++;
                    return 1;
                }

                /* renamed from: b */
                public void m36797b(float f, float f2) {
                    WaigNalo.mWaignCt++;
                }

                /* renamed from: c */
                public void m36798c(d33 d33Var, int i) {
                    WaigNalo.mWaignCt++;
                    a aVar = a.this;
                    if (aVar.f29389d.getMeasuredWidth() > 0) {
                        a.m36788b(aVar, (C4784f) ((RecyclerView) d33Var.itemView).getAdapter(), i);
                    } else {
                        aVar.f29389d.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC7750b(d33Var, i));
                    }
                }

                /* renamed from: d */
                public d33 m36799d(ViewGroup viewGroup, int i) {
                    WaigNalo.mWaignCt++;
                    RecyclerView recyclerView = new RecyclerView(viewGroup.getContext());
                    recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    recyclerView.setLayoutManager(new ARIURLProtocolManager(recyclerView.getContext(), a.this.f29391f.f42872f));
                    recyclerView.setHasFixedSize(true);
                    recyclerView.setItemAnimator(null);
                    RecyclerView.AbstractC0422n itemAnimator = recyclerView.getItemAnimator();
                    if (itemAnimator != null) {
                        itemAnimator.m3791v(0L);
                        ((AbstractC0459t) itemAnimator).m4185R(false);
                    }
                    C4784f c4784f = new C4784f();
                    c4784f.setHasStableIds(true);
                    recyclerView.setAdapter(c4784f);
                    c4784f.m36772f(new C7749a());
                    return new d33(recyclerView);
                }

                @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
                public int getItemCount() {
                    WaigNalo.mWaignCt++;
                    C6587vh c6587vh = a.this.f29391f;
                    if (c6587vh == null) {
                        return 0;
                    }
                    return c6587vh.f42876j.size();
                }

                @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
                public /* bridge */ /* synthetic */ void onBindViewHolder(d33 d33Var, int i) {
                    WaigNalo.mWaignCt++;
                    m36798c(d33Var, i);
                }

                @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
                public /* bridge */ /* synthetic */ d33 onCreateViewHolder(ViewGroup viewGroup, int i) {
                    WaigNalo.mWaignCt++;
                    return m36799d(viewGroup, i);
                }
            }

            public a(View view) {
                super(view);
                this.f29396k = true;
                this.f29395j = (Group) view.findViewById(R.id.nd);
                this.f29394i = (LiveActivityMagicGestureRootView) view.findViewById(R.id.tvGroupAction);
                this.f29392g = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ivGroup);
                this.f29393h = (LiveActivityMagicGestureRootView) view.findViewById(R.id.tvGroupDesc);
                ViewPager2 viewPager2 = (ViewPager2) view.findViewById(R.id.b0b);
                this.f29389d = viewPager2;
                this.f29390e = (ConsultationBView) view.findViewById(R.id.ov);
                viewPager2.registerOnPageChangeCallback(new C7748a(C4785g.this));
                viewPager2.setAdapter(new b(C4785g.this));
            }

            /* renamed from: c */
            private void m36789c(C4784f c4784f, int i) {
                int measuredHeight;
                WaigNalo.mWaignCt++;
                C6587vh c6587vh = this.f29391f;
                int i2 = c6587vh.f42872f;
                if (i2 == 0) {
                    i2 = 5;
                }
                c6587vh.f42872f = i2;
                ViewPager2 viewPager2 = this.f29389d;
                int measuredWidth = viewPager2.getMeasuredWidth() / c6587vh.f42872f;
                int i3 = c6587vh.f42875i;
                if (i3 <= 0 || i3 > measuredWidth) {
                    i3 = measuredWidth;
                }
                c6587vh.f42875i = i3;
                int i4 = c6587vh.f42874h;
                if (i4 > 0 && i4 <= measuredWidth) {
                    measuredWidth = i4;
                }
                c6587vh.f42874h = measuredWidth;
                int i5 = 0;
                if (c6587vh.f42871e > 0 && (measuredHeight = ((viewPager2.getMeasuredHeight() - (c6587vh.f42871e * c6587vh.f42875i)) - viewPager2.getPaddingTop()) - viewPager2.getPaddingBottom()) > 0) {
                    i5 = measuredHeight / c6587vh.f42871e;
                }
                c4784f.m36771e(c6587vh.f42876j.get(i), c6587vh.f42874h, c6587vh.f42875i, i5, GiftInfoModelLayout.this.f29343h, this.f29396k);
            }

            /* renamed from: a */
            public int m36790a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public float m36791b(long j) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: d */
            public void m36792d(C6587vh c6587vh) {
                WaigNalo.mWaignCt++;
                if (c6587vh != this.f29391f) {
                    this.f29390e.m36746e(c6587vh == null ? 0 : c6587vh.f42876j.size());
                }
                this.f29391f = c6587vh;
                ViewPager2 viewPager2 = this.f29389d;
                viewPager2.getAdapter().notifyDataSetChanged();
                C4785g c4785g = C4785g.this;
                if (GiftInfoModelLayout.m36748c(GiftInfoModelLayout.this) != null) {
                    boolean m36820c = ((C4786a.a) GiftInfoModelLayout.m36748c(GiftInfoModelLayout.this)).m36820c(c6587vh.f42873g, this.f29392g, this.f29393h, this.f29394i);
                    this.f29396k = m36820c;
                    Group group = this.f29395j;
                    if (m36820c) {
                        group.setVisibility(8);
                        viewPager2.setUserInputEnabled(true);
                    } else {
                        group.setVisibility(0);
                        viewPager2.setUserInputEnabled(false);
                    }
                }
            }

            /* renamed from: b */
            public static /* synthetic */ void m36788b(a aVar, C4784f c4784f, int i) {
                WaigNalo.mWaignCt++;
                aVar.m36789c(c4784f, i);
            }
        }

        public C4785g(List<C6587vh> list) {
            new ArrayList();
            this.f29385d = list;
        }

        /* renamed from: a */
        public long m36781a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m36782b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m36783c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: d */
        public void m36784d(a aVar, int i) {
            WaigNalo.mWaignCt++;
            if (!tu5.m49756S(aVar.f29389d)) {
                aVar.f29397l = false;
            } else {
                aVar.m36792d(this.f29385d.get(i));
                aVar.f29397l = true;
            }
        }

        /* renamed from: e */
        public a m36785e(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.fx, viewGroup, false));
        }

        /* renamed from: f */
        public void m36786f(a aVar) {
            WaigNalo.mWaignCt++;
            super.onViewAttachedToWindow(aVar);
            if (!aVar.f29397l) {
                aVar.m36792d(this.f29385d.get(aVar.getBindingAdapterPosition()));
                aVar.f29397l = true;
                return;
            }
            C6587vh c6587vh = aVar.f29391f;
            if (c6587vh != null) {
                boolean z = aVar.f29396k;
                boolean m36820c = ((C4786a.a) GiftInfoModelLayout.m36748c(GiftInfoModelLayout.this)).m36820c(c6587vh.f42873g, aVar.f29392g, aVar.f29393h, aVar.f29394i);
                aVar.f29396k = m36820c;
                Group group = aVar.f29395j;
                ViewPager2 viewPager2 = aVar.f29389d;
                if (m36820c) {
                    group.setVisibility(8);
                    viewPager2.setUserInputEnabled(true);
                } else {
                    group.setVisibility(0);
                    viewPager2.setUserInputEnabled(false);
                }
                if (z != aVar.f29396k) {
                    viewPager2.getAdapter().notifyDataSetChanged();
                }
            }
        }

        /* renamed from: g */
        public void m36787g(a aVar) {
            WaigNalo.mWaignCt++;
            super.onViewDetachedFromWindow(aVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f29385d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public long getItemId(int i) {
            WaigNalo.mWaignCt++;
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public void onAttachedToRecyclerView(RecyclerView recyclerView) {
            WaigNalo.mWaignCt++;
            super.onAttachedToRecyclerView(recyclerView);
            recyclerView.setHasFixedSize(true);
            recyclerView.setItemAnimator(null);
            RecyclerView.AbstractC0422n itemAnimator = recyclerView.getItemAnimator();
            if (itemAnimator != null) {
                itemAnimator.m3791v(0L);
                ((AbstractC0459t) itemAnimator).m4185R(false);
            }
            super.onAttachedToRecyclerView(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public /* bridge */ /* synthetic */ void onBindViewHolder(a aVar, int i) {
            WaigNalo.mWaignCt++;
            m36784d(aVar, i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public /* bridge */ /* synthetic */ a onCreateViewHolder(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m36785e(viewGroup, i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public /* bridge */ /* synthetic */ void onViewAttachedToWindow(a aVar) {
            WaigNalo.mWaignCt++;
            m36786f(aVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public /* bridge */ /* synthetic */ void onViewDetachedFromWindow(a aVar) {
            WaigNalo.mWaignCt++;
            m36787g(aVar);
        }
    }

    public GiftInfoModelLayout(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    public static /* synthetic */ InterfaceC4783e m36748c(GiftInfoModelLayout giftInfoModelLayout) {
        WaigNalo.mWaignCt++;
        return giftInfoModelLayout.f29342g;
    }

    /* renamed from: d */
    public static /* synthetic */ InterfaceC4782d m36749d(GiftInfoModelLayout giftInfoModelLayout) {
        WaigNalo.mWaignCt++;
        return giftInfoModelLayout.f29341f;
    }

    /* renamed from: f */
    private void m36750f() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList(this.f29340e);
        C4785g c4785g = new C4785g(arrayList);
        this.f29344i = c4785g;
        c4785g.setHasStableIds(true);
        this.f29338c.setAdapter(this.f29344i);
        this.f29338c.registerOnPageChangeCallback(new C4780b(this));
        this.f29339d.m39144d(this.f29338c, new C4781c(arrayList));
    }

    /* renamed from: a */
    public long m36751a(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m36752b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: e */
    public boolean m36753e() {
        WaigNalo.mWaignCt++;
        return this.f29343h;
    }

    /* renamed from: g */
    public void m36754g() {
        WaigNalo.mWaignCt++;
        this.f29338c = (ViewPager2) findViewById(R.id.b0b);
        this.f29339d = (MoreBusesPopView) findViewById(R.id.ag4);
    }

    /* renamed from: h */
    public void m36755h(boolean z) {
        WaigNalo.mWaignCt++;
        if (z == this.f29343h) {
            return;
        }
        this.f29343h = z;
        if (this.f29338c.getAdapter() != null) {
            this.f29338c.getAdapter().notifyDataSetChanged();
        }
    }

    /* renamed from: i */
    public void m36756i(List<C6587vh> list) {
        WaigNalo.mWaignCt++;
        this.f29338c.post(new RunnableC4779a(list));
    }

    /* renamed from: j */
    public void m36757j(InterfaceC4782d interfaceC4782d) {
        WaigNalo.mWaignCt++;
        this.f29341f = interfaceC4782d;
    }

    /* renamed from: k */
    public void m36758k(InterfaceC4783e interfaceC4783e) {
        WaigNalo.mWaignCt++;
        this.f29342g = interfaceC4783e;
    }

    public GiftInfoModelLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b */
    public static /* synthetic */ void m36747b(GiftInfoModelLayout giftInfoModelLayout) {
        WaigNalo.mWaignCt++;
        giftInfoModelLayout.m36750f();
    }

    public GiftInfoModelLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29340e = new ArrayList();
        this.f29343h = true;
        setOrientation(1);
        View.inflate(context, R.layout.fy, this);
        m36754g();
    }
}

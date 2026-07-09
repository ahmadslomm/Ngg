package com.donkingliang.imageselector;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.donkingliang.imageselector.view.MyViewPager;
import java.util.ArrayList;
import p000.ActivityC4507og;
import p000.b44;
import p000.jy1;
import p000.nx3;
import p000.o44;
import p000.s34;
import p000.w44;
import p000.wx1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class PreviewActivity extends ActivityC4507og {

    /* renamed from: t */
    public static ArrayList<wx1> f7153t;

    /* renamed from: u */
    public static ArrayList<wx1> f7154u;

    /* renamed from: f */
    public MyViewPager f7155f;

    /* renamed from: g */
    public TextView f7156g;

    /* renamed from: h */
    public TextView f7157h;

    /* renamed from: i */
    public FrameLayout f7158i;

    /* renamed from: j */
    public TextView f7159j;

    /* renamed from: k */
    public RelativeLayout f7160k;

    /* renamed from: l */
    public RelativeLayout f7161l;

    /* renamed from: m */
    public ArrayList<wx1> f7162m;

    /* renamed from: n */
    public ArrayList<wx1> f7163n;

    /* renamed from: o */
    public boolean f7164o = true;

    /* renamed from: p */
    public boolean f7165p = false;

    /* renamed from: q */
    public boolean f7166q;

    /* renamed from: r */
    public int f7167r;

    /* renamed from: s */
    public nx3 f7168s;

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.PreviewActivity$a */
    public class ViewOnClickListenerC1197a implements View.OnClickListener {
        public ViewOnClickListenerC1197a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PreviewActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.PreviewActivity$b */
    public class ViewOnClickListenerC1198b implements View.OnClickListener {
        public ViewOnClickListenerC1198b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PreviewActivity previewActivity = PreviewActivity.this;
            if (previewActivity.f7163n.size() < previewActivity.f7167r) {
                previewActivity.m8597w1();
            }
            previewActivity.f7165p = true;
            previewActivity.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.PreviewActivity$c */
    public class ViewOnClickListenerC1199c implements View.OnClickListener {
        public ViewOnClickListenerC1199c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PreviewActivity.this.m8597w1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.PreviewActivity$d */
    public class C1200d implements nx3.InterfaceC4405b {
        public C1200d() {
        }

        /* renamed from: a */
        public void m8600a(wx1 wx1Var) {
            PreviewActivity previewActivity = PreviewActivity.this;
            int indexOf = previewActivity.f7162m.indexOf(wx1Var);
            int i = 0;
            while (i < previewActivity.f7162m.size()) {
                ((wx1) previewActivity.f7162m.get(i)).m55357f(i == indexOf);
                i++;
            }
            previewActivity.f7168s.notifyDataSetChanged();
            if (indexOf >= 0) {
                previewActivity.f7155f.mo4540R(indexOf, false);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.PreviewActivity$e */
    public class C1201e implements jy1.InterfaceC3569c {
        public C1201e() {
        }

        /* renamed from: a */
        public void m8601a(int i, wx1 wx1Var) {
            PreviewActivity previewActivity = PreviewActivity.this;
            if (previewActivity.f7164o) {
                previewActivity.m8599z1();
            } else {
                previewActivity.m8586S1();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.PreviewActivity$g */
    public class RunnableC1203g implements Runnable {

        /* compiled from: zaffa */
        /* renamed from: com.donkingliang.imageselector.PreviewActivity$g$a */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                RunnableC1203g runnableC1203g = RunnableC1203g.this;
                if (PreviewActivity.this.f7160k != null) {
                    PreviewActivity.this.f7160k.setVisibility(0);
                }
            }
        }

        public RunnableC1203g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PreviewActivity previewActivity = PreviewActivity.this;
            if (previewActivity.f7160k != null) {
                ObjectAnimator duration = ObjectAnimator.ofFloat(previewActivity.f7160k, "translationY", previewActivity.f7160k.getTranslationY(), 0.0f).setDuration(300L);
                duration.addListener(new a());
                duration.start();
                ObjectAnimator.ofFloat(previewActivity.f7161l, "translationY", previewActivity.f7161l.getTranslationY(), 0.0f).setDuration(300L).start();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.PreviewActivity$h */
    public class C1204h extends AnimatorListenerAdapter {

        /* compiled from: zaffa */
        /* renamed from: com.donkingliang.imageselector.PreviewActivity$h$a */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                PreviewActivity.this.m8584P1(false);
            }
        }

        public C1204h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            PreviewActivity previewActivity = PreviewActivity.this;
            if (previewActivity.f7160k != null) {
                previewActivity.f7160k.setVisibility(8);
                previewActivity.f7160k.postDelayed(new a(), 5L);
            }
        }
    }

    /* renamed from: C1 */
    private void m8575C1() {
        findViewById(b44.btn_back).setOnClickListener(new ViewOnClickListenerC1197a());
        this.f7158i.setOnClickListener(new ViewOnClickListenerC1198b());
        this.f7159j.setOnClickListener(new ViewOnClickListenerC1199c());
        this.f7168s.m33527f(new C1200d());
    }

    /* renamed from: D1 */
    private void m8577D1() {
        this.f7155f = (MyViewPager) findViewById(b44.vp_image);
        this.f7156g = (TextView) findViewById(b44.tv_indicator);
        this.f7157h = (TextView) findViewById(b44.tv_confirm);
        this.f7158i = (FrameLayout) findViewById(b44.btn_confirm);
        this.f7159j = (TextView) findViewById(b44.tv_select);
        this.f7160k = (RelativeLayout) findViewById(b44.rl_top_bar);
        this.f7161l = (RelativeLayout) findViewById(b44.rl_bottom_bar);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f7160k.getLayoutParams();
        layoutParams.topMargin = m8598y1(this);
        this.f7160k.setLayoutParams(layoutParams);
        this.f7168s = new nx3(this);
        RecyclerView recyclerView = (RecyclerView) findViewById(b44.recyclerView);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 0, false));
        recyclerView.setAdapter(this.f7168s);
        this.f7168s.m33528g(this.f7163n);
    }

    /* renamed from: H1 */
    private void m8579H1() {
        jy1 jy1Var = new jy1(this, this.f7162m);
        this.f7155f.m4538P(jy1Var);
        jy1Var.m26195A(new C1201e());
        this.f7155f.m4551c(new C1202f());
    }

    /* renamed from: J1 */
    public static void m8580J1(Activity activity, ArrayList<wx1> arrayList, ArrayList<wx1> arrayList2, boolean z, int i, int i2) {
        f7153t = arrayList;
        f7154u = arrayList2;
        Intent intent = new Intent(activity, (Class<?>) PreviewActivity.class);
        intent.putExtra("max_select_count", i);
        intent.putExtra("is_single", z);
        intent.putExtra("position", i2);
        activity.startActivityForResult(intent, 18);
    }

    /* renamed from: N1 */
    private void m8582N1(int i) {
        if (i == 0) {
            this.f7158i.setEnabled(false);
            this.f7157h.setText(w44.selector_send);
            return;
        }
        this.f7158i.setEnabled(true);
        if (this.f7166q) {
            this.f7157h.setText(w44.selector_send);
            return;
        }
        this.f7157h.setText(getString(w44.selector_send) + i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P1 */
    public void m8584P1(boolean z) {
        if (z) {
            getWindow().getDecorView().setSystemUiVisibility(1024);
        } else {
            getWindow().getDecorView().setSystemUiVisibility(1028);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S1 */
    public void m8586S1() {
        this.f7164o = true;
        m8584P1(true);
        this.f7160k.postDelayed(new RunnableC1203g(), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r1 */
    public void m8596r1(wx1 wx1Var) {
        int indexOf = this.f7163n.indexOf(wx1Var);
        if (indexOf >= 0) {
            this.f7159j.setBackgroundResource(s34.waitio_icon_preview_image_select);
            this.f7159j.setText(String.valueOf(indexOf + 1));
        } else {
            this.f7159j.setBackgroundResource(s34.waitio_icon_preview_image_un_select);
            this.f7159j.setText("");
        }
        m8582N1(this.f7163n.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w1 */
    public void m8597w1() {
        int mo4558s = this.f7155f.mo4558s();
        ArrayList<wx1> arrayList = this.f7162m;
        if (arrayList == null || arrayList.size() <= mo4558s) {
            return;
        }
        wx1 wx1Var = this.f7162m.get(mo4558s);
        if (!this.f7163n.contains(wx1Var)) {
            if (this.f7166q) {
                this.f7163n.clear();
                this.f7163n.add(wx1Var);
            } else if (this.f7167r <= 0 || this.f7163n.size() < this.f7167r) {
                this.f7163n.add(wx1Var);
            }
        }
        this.f7168s.m33528g(this.f7163n);
        m8596r1(wx1Var);
    }

    /* renamed from: y1 */
    public static int m8598y1(Context context) {
        int identifier = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z1 */
    public void m8599z1() {
        this.f7164o = false;
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.f7160k, "translationY", 0.0f, -r1.getHeight()).setDuration(300L);
        duration.addListener(new C1204h());
        duration.start();
        ObjectAnimator.ofFloat(this.f7161l, "translationY", 0.0f, r1.getHeight()).setDuration(300L).start();
    }

    @Override // android.app.Activity
    public void finish() {
        Intent intent = new Intent();
        intent.putExtra("is_confirm", this.f7165p);
        setResult(18, intent);
        super.finish();
    }

    @Override // p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(o44.activity_new_preview);
        m8584P1(true);
        ArrayList<wx1> arrayList = f7153t;
        this.f7162m = arrayList;
        f7153t = null;
        this.f7163n = f7154u;
        if (arrayList == null) {
            this.f7162m = new ArrayList<>();
        }
        if (this.f7163n == null) {
            this.f7163n = new ArrayList<>();
        }
        if (this.f7163n.size() > 0) {
            this.f7163n.get(0).m55357f(true);
        }
        f7154u = null;
        Intent intent = getIntent();
        this.f7167r = intent.getIntExtra("max_select_count", 0);
        this.f7166q = intent.getBooleanExtra("is_single", false);
        m8577D1();
        m8575C1();
        if (this.f7162m == null || this.f7163n == null) {
            finish();
            return;
        }
        try {
            m8579H1();
            this.f7156g.setText("1/" + this.f7162m.size());
            m8596r1(this.f7162m.get(0));
            this.f7155f.mo4539Q(intent.getIntExtra("position", 0));
        } catch (Exception e) {
            e.printStackTrace();
            finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.PreviewActivity$f */
    public class C1202f implements ViewPager.InterfaceC0544i {
        public C1202f() {
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageSelected(int i) {
            PreviewActivity previewActivity = PreviewActivity.this;
            previewActivity.f7156g.setText((i + 1) + "/" + previewActivity.f7162m.size());
            previewActivity.m8596r1((wx1) previewActivity.f7162m.get(i));
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageScrolled(int i, float f, int i2) {
        }
    }
}

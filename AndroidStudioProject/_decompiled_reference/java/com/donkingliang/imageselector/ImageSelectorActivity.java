package com.donkingliang.imageselector;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0459t;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.donkingliang.imageselector.ImageSelectorActivity;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000.ActivityC4507og;
import p000.C2885h5;
import p000.C6522v5;
import p000.C6725w5;
import p000.InterfaceC5857s5;
import p000.b44;
import p000.br3;
import p000.it5;
import p000.iy1;
import p000.k51;
import p000.o44;
import p000.op5;
import p000.oy1;
import p000.pi0;
import p000.qo0;
import p000.sh1;
import p000.th1;
import p000.ua4;
import p000.w44;
import p000.wx1;
import p000.xa1;
import p000.xx1;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ImageSelectorActivity extends ActivityC4507og {

    /* renamed from: A */
    public boolean f7105A;

    /* renamed from: C */
    public int f7107C;

    /* renamed from: I */
    public ArrayList<String> f7113I;

    /* renamed from: J */
    public TextView f7114J;

    /* renamed from: f */
    public TextView f7115f;

    /* renamed from: g */
    public TextView f7116g;

    /* renamed from: h */
    public TextView f7117h;

    /* renamed from: i */
    public TextView f7118i;

    /* renamed from: j */
    public ImageView f7119j;

    /* renamed from: k */
    public FrameLayout f7120k;

    /* renamed from: l */
    public FrameLayout f7121l;

    /* renamed from: m */
    public RecyclerView f7122m;

    /* renamed from: n */
    public RecyclerView f7123n;

    /* renamed from: o */
    public xx1 f7124o;

    /* renamed from: p */
    public GridLayoutManager f7125p;

    /* renamed from: q */
    public ArrayList<sh1> f7126q;

    /* renamed from: r */
    public sh1 f7127r;

    /* renamed from: u */
    public Uri f7130u;

    /* renamed from: v */
    public String f7131v;

    /* renamed from: w */
    public long f7132w;

    /* renamed from: x */
    public boolean f7133x;

    /* renamed from: y */
    public boolean f7134y;

    /* renamed from: z */
    public boolean f7135z;

    /* renamed from: s */
    public boolean f7128s = false;

    /* renamed from: t */
    public boolean f7129t = false;

    /* renamed from: B */
    public boolean f7106B = true;

    /* renamed from: D */
    public boolean f7108D = true;

    /* renamed from: E */
    public boolean f7109E = false;

    /* renamed from: F */
    public int f7110F = 0;

    /* renamed from: G */
    public final Handler f7111G = new Handler();

    /* renamed from: H */
    public final RunnableC1188j f7112H = new RunnableC1188j();

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$a */
    public class C1179a implements xx1.InterfaceC7008e {
        public C1179a() {
        }

        @Override // p000.xx1.InterfaceC7008e
        /* renamed from: a */
        public void mo8569a() {
            ImageSelectorActivity.this.m8529W1();
        }

        @Override // p000.xx1.InterfaceC7008e
        /* renamed from: b */
        public void mo8570b(wx1 wx1Var, int i) {
            ImageSelectorActivity imageSelectorActivity = ImageSelectorActivity.this;
            if (imageSelectorActivity.f7105A) {
                imageSelectorActivity.m8534a2();
            } else {
                imageSelectorActivity.m8566y2(imageSelectorActivity.f7124o.m56837i(), i);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$b */
    public class C1180b extends LinearLayoutManager {
        public C1180b(ImageSelectorActivity imageSelectorActivity, Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
        public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
            try {
                super.onLayoutChildren(c0431w, c0406b0);
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$c */
    public class C1181c implements th1.InterfaceC6089b {
        public C1181c() {
        }

        @Override // p000.th1.InterfaceC6089b
        /* renamed from: a */
        public void mo8571a(sh1 sh1Var) {
            ImageSelectorActivity imageSelectorActivity = ImageSelectorActivity.this;
            imageSelectorActivity.m8558s2(sh1Var);
            imageSelectorActivity.m8533Z1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$d */
    public class RunnableC1182d implements Runnable {
        public RunnableC1182d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ImageSelectorActivity imageSelectorActivity = ImageSelectorActivity.this;
            imageSelectorActivity.f7123n.setTranslationY(imageSelectorActivity.f7123n.getHeight());
            imageSelectorActivity.f7123n.setVisibility(8);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$e */
    public class C1183e extends AnimatorListenerAdapter {
        public C1183e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ImageSelectorActivity.this.f7123n.setVisibility(0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$f */
    public class C1184f extends AnimatorListenerAdapter {
        public C1184f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ImageSelectorActivity.this.f7123n.setVisibility(8);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$g */
    public class DialogInterfaceOnClickListenerC1185g implements DialogInterface.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ boolean f7141a;

        public DialogInterfaceOnClickListenerC1185g(boolean z) {
            this.f7141a = z;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.cancel();
            ImageSelectorActivity imageSelectorActivity = ImageSelectorActivity.this;
            imageSelectorActivity.m8564x2();
            if (this.f7141a) {
                imageSelectorActivity.f7128s = true;
            } else {
                imageSelectorActivity.f7129t = true;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$h */
    public class DialogInterfaceOnClickListenerC1186h implements DialogInterface.OnClickListener {
        public DialogInterfaceOnClickListenerC1186h() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.cancel();
            ImageSelectorActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$i */
    public class C1187i implements iy1.InterfaceC3388b {

        /* compiled from: zaffa */
        /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$i$a */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C1187i c1187i = C1187i.this;
                if (ImageSelectorActivity.this.f7126q == null || ImageSelectorActivity.this.f7126q.isEmpty()) {
                    return;
                }
                ImageSelectorActivity.this.m8542h2();
                ((sh1) ImageSelectorActivity.this.f7126q.get(0)).m46729e(ImageSelectorActivity.this.f7108D);
                ImageSelectorActivity imageSelectorActivity = ImageSelectorActivity.this;
                imageSelectorActivity.m8558s2((sh1) imageSelectorActivity.f7126q.get(0));
                if (ImageSelectorActivity.this.f7113I == null || ImageSelectorActivity.this.f7124o == null) {
                    return;
                }
                ImageSelectorActivity.this.f7124o.m56845w(ImageSelectorActivity.this.f7113I);
                ImageSelectorActivity.this.f7113I = null;
                ImageSelectorActivity imageSelectorActivity2 = ImageSelectorActivity.this;
                imageSelectorActivity2.m8560u2(imageSelectorActivity2.f7124o.m56839n().size());
            }
        }

        public C1187i() {
        }

        @Override // p000.iy1.InterfaceC3388b
        /* renamed from: a */
        public void mo8572a(ArrayList<sh1> arrayList) {
            ImageSelectorActivity imageSelectorActivity = ImageSelectorActivity.this;
            imageSelectorActivity.f7126q = arrayList;
            imageSelectorActivity.runOnUiThread(new a());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$j */
    public class RunnableC1188j implements Runnable {
        public RunnableC1188j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ImageSelectorActivity.this.m8541g2();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$k */
    public class ViewOnClickListenerC1189k implements View.OnClickListener {
        public ViewOnClickListenerC1189k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImageSelectorActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$l */
    public class ViewOnClickListenerC1190l implements View.OnClickListener {
        public ViewOnClickListenerC1190l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImageSelectorActivity imageSelectorActivity = ImageSelectorActivity.this;
            if (imageSelectorActivity.f7124o == null || imageSelectorActivity.f7124o.m56839n() == null || imageSelectorActivity.f7124o.m56839n().isEmpty()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(imageSelectorActivity.f7124o.m56839n());
            imageSelectorActivity.m8566y2(arrayList, 0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$m */
    public class ViewOnClickListenerC1191m implements View.OnClickListener {
        public ViewOnClickListenerC1191m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImageSelectorActivity.this.m8534a2();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$n */
    public class ViewOnClickListenerC1192n implements View.OnClickListener {
        public ViewOnClickListenerC1192n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ImageSelectorActivity imageSelectorActivity = ImageSelectorActivity.this;
            if (TextUtils.isEmpty(ImageSelectorActivity.m8516D1(imageSelectorActivity)) && imageSelectorActivity.f7135z) {
                if (imageSelectorActivity.f7133x) {
                    imageSelectorActivity.m8533Z1();
                } else {
                    imageSelectorActivity.m8555q2();
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$o */
    public class C1193o extends RecyclerView.AbstractC0429u {
        public C1193o() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            super.onScrollStateChanged(recyclerView, i);
            ImageSelectorActivity.this.m8527U1();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            super.onScrolled(recyclerView, i, i2);
            ImageSelectorActivity.this.m8527U1();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$p */
    public class C1194p extends GridLayoutManager {
        public C1194p(ImageSelectorActivity imageSelectorActivity, Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
        public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
            try {
                super.onLayoutChildren(c0431w, c0406b0);
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$q */
    public class C1195q extends GridLayoutManager {
        public C1195q(ImageSelectorActivity imageSelectorActivity, Context context, int i) {
            super(context, i);
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC0425q
        public void onLayoutChildren(RecyclerView.C0431w c0431w, RecyclerView.C0406b0 c0406b0) {
            try {
                super.onLayoutChildren(c0431w, c0406b0);
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ImageSelectorActivity$r */
    public class C1196r implements xx1.InterfaceC7007d {
        public C1196r() {
        }

        @Override // p000.xx1.InterfaceC7007d
        /* renamed from: a */
        public void mo8573a(wx1 wx1Var, boolean z, int i) {
            ImageSelectorActivity.this.m8560u2(i);
        }
    }

    /* renamed from: D1 */
    public static /* synthetic */ String m8516D1(ImageSelectorActivity imageSelectorActivity) {
        imageSelectorActivity.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U1 */
    public void m8527U1() {
        if (this.f7124o == null || this.f7125p == null) {
            return;
        }
        wx1 m56838j = this.f7124o.m56838j(m8537d2());
        if (m56838j != null) {
            this.f7115f.setText(qo0.m43545a(this, m56838j.m55353b()));
            m8563w2();
            Handler handler = this.f7111G;
            RunnableC1188j runnableC1188j = this.f7112H;
            handler.removeCallbacks(runnableC1188j);
            handler.postDelayed(runnableC1188j, 1500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W1 */
    public void m8529W1() {
        if (pi0.m36164a(this, "android.permission.CAMERA") == 0) {
            m8554p2();
        } else {
            C2885h5.m20684r(this, new String[]{"android.permission.CAMERA"}, 18);
        }
    }

    /* renamed from: X1 */
    private void m8531X1() {
        if (Environment.getExternalStorageState().equals("mounted")) {
            if (pi0.m36164a(this, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                m8551n2();
            } else {
                C2885h5.m20684r(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 17);
            }
        }
    }

    /* renamed from: Y1 */
    private void m8532Y1(boolean z) {
        if (z) {
            final int i = 0;
            registerForActivityResult(new C6725w5(), new InterfaceC5857s5(this) { // from class: my1

                /* renamed from: b */
                public final /* synthetic */ ImageSelectorActivity f25018b;

                {
                    this.f25018b = this;
                }

                @Override // p000.InterfaceC5857s5
                /* renamed from: a */
                public final void mo8764a(Object obj) {
                    switch (i) {
                        case 0:
                            this.f25018b.m8549l2((Uri) obj);
                            break;
                        default:
                            this.f25018b.m8550m2((List) obj);
                            break;
                    }
                }
            }).m257b(new br3.C0796a().m6917b(C6725w5.c.f44029a).m6916a());
        } else {
            final int i2 = 1;
            registerForActivityResult(new C6522v5(9), new InterfaceC5857s5(this) { // from class: my1

                /* renamed from: b */
                public final /* synthetic */ ImageSelectorActivity f25018b;

                {
                    this.f25018b = this;
                }

                @Override // p000.InterfaceC5857s5
                /* renamed from: a */
                public final void mo8764a(Object obj) {
                    switch (i2) {
                        case 0:
                            this.f25018b.m8549l2((Uri) obj);
                            break;
                        default:
                            this.f25018b.m8550m2((List) obj);
                            break;
                    }
                }
            }).m257b(new br3.C0796a().m6917b(C6725w5.c.f44029a).m6916a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Z1 */
    public void m8533Z1() {
        if (this.f7133x) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f7123n, "translationY", 0.0f, -r1.getHeight()).setDuration(300L);
            duration.addListener(new C1184f());
            duration.start();
            this.f7119j.setSelected(false);
            this.f7133x = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a2 */
    public void m8534a2() {
        xx1 xx1Var = this.f7124o;
        if (xx1Var == null) {
            return;
        }
        ArrayList<wx1> m56839n = xx1Var.m56839n();
        ArrayList<String> arrayList = new ArrayList<>();
        Iterator<wx1> it = m56839n.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m55352a());
        }
        m8557r2(arrayList, false);
    }

    /* renamed from: b2 */
    private File m8536b2() throws IOException {
        String m58814l = yv2.m58814l("JPEG_", new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date()), ".jpg");
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES);
        if (!externalStoragePublicDirectory.exists()) {
            externalStoragePublicDirectory.mkdir();
        }
        File file = new File(externalStoragePublicDirectory, m58814l);
        if ("mounted".equals(k51.m26516a(file))) {
            return file;
        }
        return null;
    }

    /* renamed from: d2 */
    private int m8537d2() {
        return this.f7125p.findFirstVisibleItemPosition();
    }

    /* renamed from: e2 */
    private void m8538e2(Uri uri) {
        try {
            List<ResolveInfo> queryIntentActivities = getPackageManager().queryIntentActivities(new Intent("android.media.action.IMAGE_CAPTURE"), 65536);
            if (queryIntentActivities.isEmpty()) {
                return;
            }
            grantUriPermission(queryIntentActivities.get(0).activityInfo.packageName, uri, 3);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: f2 */
    private void m8539f2() {
        this.f7123n.post(new RunnableC1182d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g2 */
    public void m8541g2() {
        if (this.f7134y) {
            ObjectAnimator.ofFloat(this.f7115f, "alpha", 1.0f, 0.0f).setDuration(300L).start();
            this.f7134y = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h2 */
    public void m8542h2() {
        ArrayList<sh1> arrayList = this.f7126q;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        this.f7135z = true;
        this.f7123n.setLayoutManager(new C1180b(this, this));
        th1 th1Var = new th1(this, this.f7126q);
        th1Var.m48790f(new C1181c());
        this.f7123n.setAdapter(th1Var);
    }

    /* renamed from: i2 */
    private void m8543i2() {
        if (getResources().getConfiguration().orientation == 1) {
            this.f7125p = new C1194p(this, this, 4);
        } else {
            this.f7125p = new C1195q(this, this, 5);
        }
        this.f7122m.setLayoutManager(this.f7125p);
        xx1 xx1Var = new xx1(this, this.f7107C, this.f7105A, this.f7106B);
        this.f7124o = xx1Var;
        this.f7122m.setAdapter(xx1Var);
        ((AbstractC0459t) this.f7122m.getItemAnimator()).m4185R(false);
        ArrayList<sh1> arrayList = this.f7126q;
        if (arrayList != null && !arrayList.isEmpty()) {
            m8558s2(this.f7126q.get(0));
        }
        this.f7124o.m56843u(new C1196r());
        this.f7124o.m56844v(new C1179a());
    }

    /* renamed from: j2 */
    private void m8545j2() {
        findViewById(b44.btn_back).setOnClickListener(new ViewOnClickListenerC1189k());
        this.f7121l.setOnClickListener(new ViewOnClickListenerC1190l());
        this.f7120k.setOnClickListener(new ViewOnClickListenerC1191m());
        findViewById(b44.btn_folder).setOnClickListener(new ViewOnClickListenerC1192n());
        this.f7122m.addOnScrollListener(new C1193o());
    }

    /* renamed from: k2 */
    private void m8547k2() {
        this.f7122m = (RecyclerView) findViewById(b44.rv_image);
        this.f7123n = (RecyclerView) findViewById(b44.rv_folder);
        this.f7117h = (TextView) findViewById(b44.tv_confirm);
        this.f7118i = (TextView) findViewById(b44.tv_preview);
        FrameLayout frameLayout = (FrameLayout) findViewById(b44.btn_confirm);
        this.f7120k = frameLayout;
        frameLayout.setVisibility(this.f7105A ? 4 : 0);
        this.f7121l = (FrameLayout) findViewById(b44.btn_preview);
        this.f7116g = (TextView) findViewById(b44.tv_folder_name);
        this.f7115f = (TextView) findViewById(b44.tv_time);
        ImageView imageView = (ImageView) findViewById(b44.iv_folder_name);
        this.f7119j = imageView;
        imageView.setVisibility(TextUtils.isEmpty(null) ? 0 : 8);
        TextView textView = (TextView) findViewById(b44.tv_private_photo_tip);
        this.f7114J = textView;
        textView.setVisibility(TextUtils.isEmpty(null) ? 8 : 0);
        this.f7114J.setText((CharSequence) null);
        this.f7121l.setEnabled(false);
        this.f7120k.setEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public /* synthetic */ void m8549l2(Uri uri) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (uri != null) {
            try {
                getApplicationContext().getContentResolver().takePersistableUriPermission(uri, 1);
            } catch (SecurityException unused) {
                m8538e2(uri);
            }
            String m34742c = op5.m34742c(this, uri);
            if (!TextUtils.isEmpty(m34742c)) {
                arrayList.add(m34742c);
            }
        } else {
            Log.d("PhotoPicker", "No media selected");
        }
        m8557r2(arrayList, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public /* synthetic */ void m8550m2(List list) {
        ArrayList<String> arrayList = new ArrayList<>();
        if (list.isEmpty()) {
            Log.d("PhotoPicker", "No media selected");
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                try {
                    getApplicationContext().getContentResolver().takePersistableUriPermission(uri, 1);
                } catch (SecurityException unused) {
                    m8538e2(uri);
                }
                String m34742c = op5.m34742c(this, uri);
                if (!TextUtils.isEmpty(m34742c)) {
                    arrayList.add(m34742c);
                }
            }
            Log.d("PhotoPicker", "Number of items selected: " + list.size());
        }
        m8557r2(arrayList, false);
    }

    /* renamed from: n2 */
    private void m8551n2() {
        iy1.m24663m(this, new C1187i());
    }

    /* renamed from: o2 */
    public static void m8553o2(Activity activity, int i, ua4 ua4Var) {
        Intent intent = new Intent(activity, (Class<?>) ImageSelectorActivity.class);
        intent.putExtra("key_config", ua4Var);
        activity.startActivityForResult(intent, i);
    }

    /* renamed from: p2 */
    private void m8554p2() {
        Uri uri;
        File file;
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        if (intent.resolveActivity(getPackageManager()) != null) {
            if (it5.m24309b()) {
                uri = m8568c2();
            } else {
                uri = null;
                try {
                    file = m8536b2();
                } catch (IOException e) {
                    e.printStackTrace();
                    file = null;
                }
                if (file != null) {
                    this.f7131v = file.getAbsolutePath();
                    if (it5.m24308a()) {
                        uri = xa1.m55908h(this, getPackageName() + ".imageSelectorProvider", file);
                    } else {
                        uri = Uri.fromFile(file);
                    }
                }
            }
            this.f7130u = uri;
            if (uri != null) {
                intent.putExtra("output", uri);
                intent.putExtra("android.intent.extras.CAMERA_FACING", this.f7110F);
                startActivityForResult(intent, 16);
                this.f7132w = System.currentTimeMillis();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public void m8555q2() {
        if (this.f7133x) {
            return;
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.f7123n, "translationY", -r1.getHeight(), 0.0f).setDuration(300L);
        duration.addListener(new C1183e());
        duration.start();
        this.f7119j.setSelected(true);
        this.f7133x = true;
    }

    /* renamed from: r2 */
    private void m8557r2(ArrayList<String> arrayList, boolean z) {
        m8559t2(arrayList, z);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public void m8558s2(sh1 sh1Var) {
        if (sh1Var == null || this.f7124o == null || sh1Var.equals(this.f7127r)) {
            return;
        }
        this.f7127r = sh1Var;
        this.f7116g.setText(TextUtils.isEmpty(null) ? sh1Var.m46727c() : null);
        this.f7122m.scrollToPosition(0);
        this.f7124o.m56842r(sh1Var.m46726b(), sh1Var.m46728d());
    }

    /* renamed from: t2 */
    private void m8559t2(ArrayList<String> arrayList, boolean z) {
        Intent intent = new Intent();
        intent.putStringArrayListExtra("select_result", arrayList);
        intent.putExtra("is_camera_image", z);
        setResult(-1, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u2 */
    public void m8560u2(int i) {
        if (i == 0) {
            this.f7120k.setEnabled(false);
            this.f7121l.setEnabled(false);
            this.f7117h.setText(w44.selector_send);
            this.f7118i.setText(w44.selector_preview);
            return;
        }
        this.f7120k.setEnabled(true);
        this.f7121l.setEnabled(true);
        this.f7118i.setText(getString(w44.selector_preview) + "(" + i + ")");
        if (this.f7105A) {
            this.f7117h.setText(w44.selector_send);
            return;
        }
        this.f7117h.setText(getString(w44.selector_send) + i);
    }

    /* renamed from: v2 */
    private void m8561v2(boolean z) {
        new AlertDialog.Builder(this).setCancelable(false).setTitle(w44.selector_hint).setMessage(w44.selector_permissions_hint).setNegativeButton(w44.selector_cancel, new DialogInterfaceOnClickListenerC1186h()).setPositiveButton(w44.selector_confirm, new DialogInterfaceOnClickListenerC1185g(z)).show();
    }

    /* renamed from: w2 */
    private void m8563w2() {
        if (this.f7134y) {
            return;
        }
        ObjectAnimator.ofFloat(this.f7115f, "alpha", 0.0f, 1.0f).setDuration(300L).start();
        this.f7134y = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public void m8564x2() {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.parse("package:" + getPackageName()));
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public void m8566y2(ArrayList<wx1> arrayList, int i) {
        xx1 xx1Var;
        if (arrayList == null || arrayList.isEmpty() || (xx1Var = this.f7124o) == null || xx1Var.m56839n() == null) {
            return;
        }
        PreviewActivity.m8580J1(this, arrayList, this.f7124o.m56839n(), this.f7105A, this.f7107C, i);
    }

    /* renamed from: c2 */
    public Uri m8568c2() {
        String externalStorageState = Environment.getExternalStorageState();
        String format = new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date(System.currentTimeMillis()));
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("_display_name", format);
        contentValues.put("mime_type", "image/jpeg");
        try {
            return externalStorageState.equals("mounted") ? getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues) : getContentResolver().insert(MediaStore.Images.Media.INTERNAL_CONTENT_URI, contentValues);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri fromFile;
        super.onActivityResult(i, i2, intent);
        if (i == 18) {
            if (intent != null && intent.getBooleanExtra("is_confirm", false)) {
                m8534a2();
                return;
            }
            xx1 xx1Var = this.f7124o;
            if (xx1Var != null) {
                xx1Var.notifyDataSetChanged();
                m8560u2(this.f7124o.m56839n().size());
                return;
            }
            return;
        }
        if (i == 16) {
            if (i2 != -1) {
                if (this.f7109E) {
                    finish();
                    return;
                }
                return;
            }
            try {
                ArrayList<String> arrayList = new ArrayList<>();
                if (it5.m24309b()) {
                    fromFile = this.f7130u;
                    arrayList.add(op5.m34742c(this, fromFile));
                } else {
                    fromFile = Uri.fromFile(new File(this.f7131v));
                    arrayList.add(this.f7131v);
                }
                oy1.m35218k(this, fromFile, this.f7132w);
                m8557r2(arrayList, true);
            } catch (Exception e) {
                e.printStackTrace();
                finish();
            }
        }
    }

    @Override // p000.ActivityC4507og, p000.va0, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        GridLayoutManager gridLayoutManager = this.f7125p;
        if (gridLayoutManager == null || this.f7124o == null) {
            return;
        }
        int i = configuration.orientation;
        if (i == 1) {
            gridLayoutManager.m3683Z(3);
        } else if (i == 2) {
            gridLayoutManager.m3683Z(5);
        }
        this.f7124o.notifyDataSetChanged();
    }

    @Override // p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ua4 ua4Var = (ua4) getIntent().getSerializableExtra("key_config");
        this.f7107C = ua4Var.f41143e;
        this.f7105A = ua4Var.f41141c;
        this.f7106B = ua4Var.f41142d;
        this.f7108D = true;
        this.f7113I = ua4Var.f41144f;
        boolean z = ua4Var.f41140b;
        this.f7109E = z;
        this.f7110F = ua4Var.f41147i;
        if (z) {
            m8529W1();
            return;
        }
        setContentView(o44.activity_new_image_select);
        m8547k2();
        m8545j2();
        if (Build.VERSION.SDK_INT >= 33) {
            m8532Y1(ua4Var.f41141c);
            return;
        }
        m8543i2();
        m8531X1();
        m8539f2();
        m8560u2(0);
    }

    @Override // p000.ActivityC4507og, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || keyEvent.getAction() != 0 || !this.f7133x) {
            return super.onKeyDown(i, keyEvent);
        }
        m8533Z1();
        return true;
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 17) {
            if (iArr.length <= 0 || iArr[0] != 0) {
                m8561v2(true);
                return;
            } else {
                m8551n2();
                return;
            }
        }
        if (i == 18) {
            if (iArr.length > 1 && iArr[0] == 0 && iArr[1] == 0) {
                m8554p2();
            } else {
                m8561v2(false);
            }
        }
    }

    @Override // p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.f7128s) {
            this.f7128s = false;
            m8531X1();
        }
        if (this.f7129t) {
            this.f7129t = false;
            m8529W1();
        }
    }
}

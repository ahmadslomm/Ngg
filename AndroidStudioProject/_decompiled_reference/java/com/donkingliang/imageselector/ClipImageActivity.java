package com.donkingliang.imageselector;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.donkingliang.imageselector.view.ClipImageView;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import p000.ActivityC4507og;
import p000.C7391zt;
import p000.b44;
import p000.d21;
import p000.e56;
import p000.n12;
import p000.o44;
import p000.oy1;
import p000.p25;
import p000.tu5;
import p000.u65;
import p000.ua4;
import p000.y46;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ClipImageActivity extends ActivityC4507og {

    /* renamed from: f */
    public FrameLayout f7097f;

    /* renamed from: g */
    public FrameLayout f7098g;

    /* renamed from: h */
    public ClipImageView f7099h;

    /* renamed from: i */
    public int f7100i;

    /* renamed from: j */
    public boolean f7101j;

    /* renamed from: k */
    public float f7102k;

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ClipImageActivity$a */
    public class ViewOnClickListenerC1177a implements View.OnClickListener {
        public ViewOnClickListenerC1177a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ClipImageActivity clipImageActivity = ClipImageActivity.this;
            if (clipImageActivity.f7099h.getDrawable() != null) {
                clipImageActivity.f7097f.setEnabled(false);
                clipImageActivity.m8508O0(clipImageActivity.f7099h.m8607g());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.donkingliang.imageselector.ClipImageActivity$b */
    public class ViewOnClickListenerC1178b implements View.OnClickListener {
        public ViewOnClickListenerC1178b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ClipImageActivity.this.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O0 */
    public void m8508O0(Bitmap bitmap) {
        String m35217j;
        if (bitmap != null) {
            try {
                m35217j = oy1.m35217j(bitmap, oy1.m35213f(this), DateFormat.format("yyyyMMdd_hhmmss", Calendar.getInstance(Locale.getDefault())).toString());
                bitmap.recycle();
            } catch (Exception e) {
                e.printStackTrace();
            }
        } else {
            m35217j = null;
        }
        if (p25.m35481b(m35217j)) {
            ArrayList<String> arrayList = new ArrayList<>();
            arrayList.add(m35217j);
            Intent intent = new Intent();
            intent.putStringArrayListExtra("select_result", arrayList);
            intent.putExtra("is_camera_image", this.f7101j);
            setResult(-1, intent);
        }
        finish();
    }

    /* renamed from: Q0 */
    private void m8509Q0() {
        this.f7099h = (ClipImageView) findViewById(b44.process_img);
        this.f7097f = (FrameLayout) findViewById(b44.btn_confirm);
        this.f7098g = (FrameLayout) findViewById(b44.btn_back);
        this.f7097f.setOnClickListener(new ViewOnClickListenerC1177a());
        this.f7098g.setOnClickListener(new ViewOnClickListenerC1178b());
        this.f7099h.m8609m(this.f7102k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U0 */
    public static /* synthetic */ e56 m8510U0(View view, e56 e56Var) {
        n12 m14769f = e56Var.m14769f(e56.C2318n.m14839i() | e56.C2318n.m14833c());
        view.setPaddingRelative(view.getPaddingStart(), m14769f.f25106b, view.getPaddingEnd(), view.getPaddingBottom());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = m14769f.f25108d;
        view.setLayoutParams(marginLayoutParams);
        return e56Var;
    }

    /* renamed from: W0 */
    public static void m8511W0(Activity activity, int i, ua4 ua4Var) {
        Intent intent = new Intent(activity, (Class<?>) ClipImageActivity.class);
        intent.putExtra("key_config", ua4Var);
        activity.startActivityForResult(intent, i);
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (intent == null || i != this.f7100i) {
            finish();
            return;
        }
        try {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("select_result");
            this.f7101j = intent.getBooleanExtra("is_camera_image", false);
            Bitmap m35210c = oy1.m35210c(this, stringArrayListExtra.get(0));
            if (m35210c != null) {
                this.f7099h.m8608k(m35210c);
            } else {
                finish();
            }
        } catch (Exception unused) {
            finish();
        }
    }

    @Override // p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        d21.m12897a(this, u65.m50328a(0, 0), u65.m50328a(0, 0));
        if (Build.VERSION.SDK_INT >= 29) {
            getWindow().setNavigationBarContrastEnforced(false);
        }
        super.onCreate(bundle);
        setRequestedOrientation(1);
        setContentView(o44.activity_clip_image);
        View findViewById = findViewById(b44.ll_root);
        y46.m57163a(getWindow(), findViewById).m16940d(false);
        tu5.m49731E0(findViewById, new C7391zt(8));
        ua4 ua4Var = (ua4) getIntent().getSerializableExtra("key_config");
        this.f7100i = ua4Var.f41146h;
        ua4Var.f41141c = true;
        ua4Var.f41143e = 0;
        this.f7102k = ua4Var.f41145g;
        m8512X0();
        ImageSelectorActivity.m8553o2(this, this.f7100i, ua4Var);
        m8509Q0();
    }

    /* renamed from: X0 */
    private void m8512X0() {
    }
}

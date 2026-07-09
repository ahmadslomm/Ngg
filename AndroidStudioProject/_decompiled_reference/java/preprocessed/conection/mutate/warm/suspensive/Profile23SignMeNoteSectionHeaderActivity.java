package preprocessed.conection.mutate.warm.suspensive;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.view.View;
import android.widget.FrameLayout;
import com.donkingliang.imageselector.view.ClipImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import p000.d82;
import p000.oy1;
import p000.p25;
import p000.ua4;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class Profile23SignMeNoteSectionHeaderActivity extends Activity {

    /* renamed from: a */
    public transient char f31116a;

    /* renamed from: b */
    public transient long f31117b;

    /* renamed from: c */
    public FrameLayout f31118c;

    /* renamed from: d */
    public FrameLayout f31119d;

    /* renamed from: e */
    public ClipImageView f31120e;

    /* renamed from: f */
    public int f31121f;

    /* renamed from: g */
    public boolean f31122g;

    /* renamed from: h */
    public float f31123h;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.Profile23SignMeNoteSectionHeaderActivity$a */
    public class ViewOnClickListenerC4991a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f31124a;

        /* renamed from: b */
        public transient char f31125b;

        /* renamed from: c */
        public transient long f31126c;

        public ViewOnClickListenerC4991a() {
        }

        /* renamed from: a */
        public long m38381a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m38382b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m38383c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            Profile23SignMeNoteSectionHeaderActivity profile23SignMeNoteSectionHeaderActivity = Profile23SignMeNoteSectionHeaderActivity.this;
            if (Profile23SignMeNoteSectionHeaderActivity.m38373b(profile23SignMeNoteSectionHeaderActivity).getDrawable() != null) {
                Profile23SignMeNoteSectionHeaderActivity.m38374c(profile23SignMeNoteSectionHeaderActivity).setEnabled(false);
                Profile23SignMeNoteSectionHeaderActivity.m38375d(profile23SignMeNoteSectionHeaderActivity, Profile23SignMeNoteSectionHeaderActivity.m38373b(profile23SignMeNoteSectionHeaderActivity).m8607g());
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.Profile23SignMeNoteSectionHeaderActivity$b */
    public class ViewOnClickListenerC4992b implements View.OnClickListener {

        /* renamed from: a */
        public transient int f31128a;

        /* renamed from: b */
        public transient float f31129b;

        public ViewOnClickListenerC4992b() {
        }

        /* renamed from: a */
        public float m38384a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m38385b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            Profile23SignMeNoteSectionHeaderActivity.this.finish();
        }
    }

    /* renamed from: c */
    public static /* synthetic */ FrameLayout m38374c(Profile23SignMeNoteSectionHeaderActivity profile23SignMeNoteSectionHeaderActivity) {
        WaigNalo.mWaignCt++;
        return profile23SignMeNoteSectionHeaderActivity.f31118c;
    }

    /* renamed from: d */
    public static /* synthetic */ void m38375d(Profile23SignMeNoteSectionHeaderActivity profile23SignMeNoteSectionHeaderActivity, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        profile23SignMeNoteSectionHeaderActivity.m38376e(bitmap);
    }

    /* renamed from: e */
    private void m38376e(Bitmap bitmap) {
        String m35217j;
        WaigNalo.mWaignCt++;
        if (bitmap != null) {
            try {
                m35217j = oy1.m35217j(bitmap, oy1.m35213f(this), DateFormat.format(d82.m13169a("GhYUVzosDQNxBgkBAhAc="), Calendar.getInstance(Locale.getDefault())).toString());
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
            intent.putExtra("is_camera_image", this.f31122g);
            setResult(-1, intent);
        }
        finish();
    }

    /* renamed from: f */
    private void m38377f() {
        WaigNalo.mWaignCt++;
        this.f31120e = (ClipImageView) findViewById(R.id.a74);
        this.f31118c = (FrameLayout) findViewById(R.id.f52105g2);
        this.f31119d = (FrameLayout) findViewById(R.id.f52104g1);
        this.f31118c.setOnClickListener(new ViewOnClickListenerC4991a());
        this.f31119d.setOnClickListener(new ViewOnClickListenerC4992b());
        this.f31120e.m8609m(this.f31123h);
    }

    /* renamed from: g */
    public static void m38378g(Activity activity, int i, ua4 ua4Var) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(activity, (Class<?>) Profile23SignMeNoteSectionHeaderActivity.class);
        intent.putExtra("key_config", ua4Var);
        activity.startActivityForResult(intent, i);
    }

    /* renamed from: a */
    public int m38379a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m38380b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        if (intent == null || i != this.f31121f) {
            finish();
            return;
        }
        try {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("select_result");
            this.f31122g = intent.getBooleanExtra("is_camera_image", false);
            Bitmap m35210c = oy1.m35210c(this, stringArrayListExtra.get(0));
            if (m35210c != null) {
                this.f31120e.m8608k(m35210c);
            } else {
                finish();
            }
        } catch (Exception unused) {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setRequestedOrientation(1);
        setContentView(R.layout.f52931a2);
        ua4 ua4Var = (ua4) getIntent().getSerializableExtra("key_config");
        int i = ua4Var.f41146h;
        this.f31121f = i;
        ua4Var.f41141c = true;
        ua4Var.f41143e = 0;
        this.f31123h = ua4Var.f41145g;
        OMIDJSFetcherActivity.m38310h2(this, i, ua4Var);
        m38377f();
    }

    /* renamed from: b */
    public static /* synthetic */ ClipImageView m38373b(Profile23SignMeNoteSectionHeaderActivity profile23SignMeNoteSectionHeaderActivity) {
        WaigNalo.mWaignCt++;
        return profile23SignMeNoteSectionHeaderActivity.f31120e;
    }
}

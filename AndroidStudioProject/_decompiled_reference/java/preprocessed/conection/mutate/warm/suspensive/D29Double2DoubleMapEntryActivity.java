package preprocessed.conection.mutate.warm.suspensive;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Point;
import android.hardware.Camera;
import android.net.Uri;
import android.os.Bundle;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.d82;
import p000.e65;
import p000.gg3;
import p000.tp5;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class D29Double2DoubleMapEntryActivity extends Activity {

    /* renamed from: j */
    public static final String f30998j = d82.m13169a("BhcZXBY+Dw5CCz4cDhcH=");

    /* renamed from: k */
    public static final String f30999k = d82.m13169a("BhcZXBY+Dw5CCz4ZHQo==");

    /* renamed from: a */
    public transient char f31000a;

    /* renamed from: b */
    public transient long f31001b;

    /* renamed from: c */
    public SurfaceView f31002c;

    /* renamed from: d */
    public GameCenterFollowRecommendVideoModelView f31003d;

    /* renamed from: e */
    public GameCenterFollowRecommendVideoModelView f31004e;

    /* renamed from: f */
    public Camera f31005f;

    /* renamed from: g */
    public Uri f31006g;

    /* renamed from: h */
    public String f31007h;

    /* renamed from: i */
    public boolean f31008i = false;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.D29Double2DoubleMapEntryActivity$a */
    public class ViewOnClickListenerC4973a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f31009a;

        /* renamed from: b */
        public transient int f31010b;

        /* renamed from: c */
        public transient float f31011c;

        public ViewOnClickListenerC4973a() {
        }

        /* renamed from: a */
        public long m38268a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m38269b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m38270c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            D29Double2DoubleMapEntryActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.D29Double2DoubleMapEntryActivity$b */
    public class ViewOnClickListenerC4974b implements View.OnClickListener {

        /* renamed from: a */
        public transient int f31013a;

        /* renamed from: b */
        public transient float f31014b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.warm.suspensive.D29Double2DoubleMapEntryActivity$b$a */
        public class a implements Camera.PictureCallback {

            /* renamed from: a */
            public transient float f31016a;

            /* renamed from: b */
            public transient char f31017b;

            /* renamed from: c */
            public transient long f31018c;

            public a() {
            }

            /* renamed from: a */
            public int m38273a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public long m38274b(char c) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public void m38275c(long j, long j2) {
                WaigNalo.mWaignCt++;
            }

            @Override // android.hardware.Camera.PictureCallback
            public void onPictureTaken(byte[] bArr, Camera camera) {
                WaigNalo.mWaignCt++;
                ViewOnClickListenerC4974b viewOnClickListenerC4974b = ViewOnClickListenerC4974b.this;
                if (D29Double2DoubleMapEntryActivity.m38254f(D29Double2DoubleMapEntryActivity.this) != null) {
                    OutputStream outputStream = null;
                    try {
                        try {
                            outputStream = D29Double2DoubleMapEntryActivity.m38255g(D29Double2DoubleMapEntryActivity.this) != null ? new FileOutputStream(new File(D29Double2DoubleMapEntryActivity.m38255g(D29Double2DoubleMapEntryActivity.this))) : D29Double2DoubleMapEntryActivity.this.getContentResolver().openOutputStream(D29Double2DoubleMapEntryActivity.m38254f(D29Double2DoubleMapEntryActivity.this));
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                            options.inSampleSize = gg3.m19268c(options.outWidth, options.outHeight);
                            options.inJustDecodeBounds = false;
                            Bitmap m38256h = D29Double2DoubleMapEntryActivity.m38256h(D29Double2DoubleMapEntryActivity.this, BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options));
                            boolean m19270e = gg3.m19270e(m38256h, outputStream);
                            if (m38256h != null && !m38256h.isRecycled()) {
                                m38256h.recycle();
                            }
                            if (m19270e) {
                                D29Double2DoubleMapEntryActivity.this.setResult(-1);
                                D29Double2DoubleMapEntryActivity.this.finish();
                            }
                            e65.m14874f(outputStream);
                        } catch (Exception e) {
                            e.printStackTrace();
                            D29Double2DoubleMapEntryActivity.this.finish();
                            e65.m14874f(outputStream);
                        }
                    } catch (Throwable th) {
                        e65.m14874f(outputStream);
                        throw th;
                    }
                }
            }
        }

        public ViewOnClickListenerC4974b() {
        }

        /* renamed from: a */
        public float m38271a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m38272b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity = D29Double2DoubleMapEntryActivity.this;
            if (!D29Double2DoubleMapEntryActivity.m38250b(d29Double2DoubleMapEntryActivity) || D29Double2DoubleMapEntryActivity.m38252d(d29Double2DoubleMapEntryActivity) == null) {
                return;
            }
            D29Double2DoubleMapEntryActivity.m38251c(d29Double2DoubleMapEntryActivity, false);
            try {
                D29Double2DoubleMapEntryActivity.m38252d(d29Double2DoubleMapEntryActivity).takePicture(null, null, new a());
            } catch (RuntimeException e) {
                e.printStackTrace();
                d29Double2DoubleMapEntryActivity.finish();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.warm.suspensive.D29Double2DoubleMapEntryActivity$c */
    public class RunnableC4975c implements Runnable {

        /* renamed from: a */
        public transient float f31020a;

        /* renamed from: b */
        public transient char f31021b;

        /* renamed from: c */
        public transient long f31022c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.warm.suspensive.D29Double2DoubleMapEntryActivity$c$a */
        public class a implements SurfaceHolder.Callback {

            /* renamed from: a */
            public transient char f31024a;

            /* renamed from: b */
            public transient long f31025b;

            public a() {
            }

            /* renamed from: a */
            public long m38279a(char c) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public float m38280b(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
                WaigNalo.mWaignCt++;
                tp5.m49274c(d82.m13169a("EBofSBYCDBFHCxY=="), d82.m13169a("EBofSBYCDCRGDw8LCgc=="));
                RunnableC4975c runnableC4975c = RunnableC4975c.this;
                D29Double2DoubleMapEntryActivity.m38252d(D29Double2DoubleMapEntryActivity.this).stopPreview();
                D29Double2DoubleMapEntryActivity.m38251c(D29Double2DoubleMapEntryActivity.this, false);
                if (surfaceHolder != null) {
                    try {
                        D29Double2DoubleMapEntryActivity.m38252d(D29Double2DoubleMapEntryActivity.this).setPreviewDisplay(surfaceHolder);
                        D29Double2DoubleMapEntryActivity.m38252d(D29Double2DoubleMapEntryActivity.this).startPreview();
                        D29Double2DoubleMapEntryActivity.m38251c(D29Double2DoubleMapEntryActivity.this, true);
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceCreated(SurfaceHolder surfaceHolder) {
                WaigNalo.mWaignCt++;
                tp5.m49274c(d82.m13169a("EBofSBYCDBFHCxY=="), d82.m13169a("EBofSBYCDCRcCwAYCgc=="));
            }

            @Override // android.view.SurfaceHolder.Callback
            public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
                WaigNalo.mWaignCt++;
                tp5.m49274c(d82.m13169a("EBofSBYCDBFHCxY=="), d82.m13169a("EBofSBYCDCNLHRUeABoKCQ==="));
                RunnableC4975c runnableC4975c = RunnableC4975c.this;
                D29Double2DoubleMapEntryActivity.m38259k(D29Double2DoubleMapEntryActivity.this);
                D29Double2DoubleMapEntryActivity.this.finish();
            }
        }

        public RunnableC4975c() {
        }

        /* renamed from: a */
        public long m38276a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m38277b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m38278c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            Camera.CameraInfo cameraInfo;
            D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity = D29Double2DoubleMapEntryActivity.this;
            WaigNalo.mWaignCt++;
            try {
                int numberOfCameras = Camera.getNumberOfCameras();
                if (numberOfCameras == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= numberOfCameras) {
                        cameraInfo = null;
                        break;
                    }
                    cameraInfo = new Camera.CameraInfo();
                    Camera.getCameraInfo(i, cameraInfo);
                    if (cameraInfo.facing == 1) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < numberOfCameras) {
                    D29Double2DoubleMapEntryActivity.m38253e(d29Double2DoubleMapEntryActivity, Camera.open(i));
                } else {
                    D29Double2DoubleMapEntryActivity.m38253e(d29Double2DoubleMapEntryActivity, Camera.open(0));
                    cameraInfo = new Camera.CameraInfo();
                    Camera.getCameraInfo(0, cameraInfo);
                }
                Camera.Parameters parameters = D29Double2DoubleMapEntryActivity.m38252d(d29Double2DoubleMapEntryActivity).getParameters();
                D29Double2DoubleMapEntryActivity.m38252d(d29Double2DoubleMapEntryActivity).setDisplayOrientation(d29Double2DoubleMapEntryActivity.m38267m(cameraInfo));
                Camera.Size m38258j = D29Double2DoubleMapEntryActivity.m38258j(new Point(D29Double2DoubleMapEntryActivity.m38257i(d29Double2DoubleMapEntryActivity).getMeasuredHeight(), D29Double2DoubleMapEntryActivity.m38257i(d29Double2DoubleMapEntryActivity).getMeasuredWidth()), parameters.getSupportedPreviewSizes());
                parameters.setPreviewSize(m38258j.width, m38258j.height);
                D29Double2DoubleMapEntryActivity.m38252d(d29Double2DoubleMapEntryActivity).setParameters(parameters);
                if (D29Double2DoubleMapEntryActivity.m38252d(d29Double2DoubleMapEntryActivity) == null) {
                    return;
                }
                D29Double2DoubleMapEntryActivity.m38257i(d29Double2DoubleMapEntryActivity).getHolder().addCallback(new a());
                try {
                    if (D29Double2DoubleMapEntryActivity.m38257i(d29Double2DoubleMapEntryActivity).getHolder() != null) {
                        D29Double2DoubleMapEntryActivity.m38252d(d29Double2DoubleMapEntryActivity).setPreviewDisplay(D29Double2DoubleMapEntryActivity.m38257i(d29Double2DoubleMapEntryActivity).getHolder());
                        D29Double2DoubleMapEntryActivity.m38252d(d29Double2DoubleMapEntryActivity).startPreview();
                        D29Double2DoubleMapEntryActivity.m38251c(d29Double2DoubleMapEntryActivity, true);
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                d29Double2DoubleMapEntryActivity.finish();
            }
        }
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m38251c(D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity, boolean z) {
        WaigNalo.mWaignCt++;
        d29Double2DoubleMapEntryActivity.f31008i = z;
        return z;
    }

    /* renamed from: d */
    public static /* synthetic */ Camera m38252d(D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity) {
        WaigNalo.mWaignCt++;
        return d29Double2DoubleMapEntryActivity.f31005f;
    }

    /* renamed from: e */
    public static /* synthetic */ Camera m38253e(D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity, Camera camera) {
        WaigNalo.mWaignCt++;
        d29Double2DoubleMapEntryActivity.f31005f = camera;
        return camera;
    }

    /* renamed from: f */
    public static /* synthetic */ Uri m38254f(D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity) {
        WaigNalo.mWaignCt++;
        return d29Double2DoubleMapEntryActivity.f31006g;
    }

    /* renamed from: g */
    public static /* synthetic */ String m38255g(D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity) {
        WaigNalo.mWaignCt++;
        return d29Double2DoubleMapEntryActivity.f31007h;
    }

    /* renamed from: h */
    public static /* synthetic */ Bitmap m38256h(D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity, Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        return d29Double2DoubleMapEntryActivity.m38264q(bitmap);
    }

    /* renamed from: i */
    public static /* synthetic */ SurfaceView m38257i(D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity) {
        WaigNalo.mWaignCt++;
        return d29Double2DoubleMapEntryActivity.f31002c;
    }

    /* renamed from: j */
    public static /* synthetic */ Camera.Size m38258j(Point point, List list) {
        WaigNalo.mWaignCt++;
        return m38262o(point, list);
    }

    /* renamed from: k */
    public static /* synthetic */ void m38259k(D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity) {
        WaigNalo.mWaignCt++;
        d29Double2DoubleMapEntryActivity.m38261n();
    }

    /* renamed from: l */
    private static void m38260l(List<List<Camera.Size>> list, Camera.Size size) {
        WaigNalo.mWaignCt++;
        float f = size.width / size.height;
        for (List<Camera.Size> list2 : list) {
            if (f == list2.get(0).width / list2.get(0).height) {
                list2.add(size);
                return;
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(size);
        list.add(arrayList);
    }

    /* renamed from: n */
    private void m38261n() {
        WaigNalo.mWaignCt++;
        Camera camera = this.f31005f;
        if (camera != null) {
            camera.setPreviewCallback(null);
            this.f31005f.stopPreview();
            this.f31005f.release();
            this.f31005f = null;
            this.f31008i = false;
        }
    }

    /* renamed from: o */
    private static Camera.Size m38262o(Point point, List<Camera.Size> list) {
        int i;
        WaigNalo.mWaignCt++;
        int i2 = point.x;
        Camera.Size size = null;
        if (i2 > 0 && (i = point.y) > 0 && list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<Camera.Size> it = list.iterator();
            while (it.hasNext()) {
                m38260l(arrayList, it.next());
            }
            float f = i2 / i;
            Iterator it2 = arrayList.iterator();
            float f2 = Float.MAX_VALUE;
            List<Camera.Size> list2 = null;
            while (it2.hasNext()) {
                List list3 = (List) it2.next();
                float abs = Math.abs((((Camera.Size) list3.get(0)).width / ((Camera.Size) list3.get(0)).height) - f);
                if (abs < f2) {
                    list2 = list3;
                    f2 = abs;
                }
            }
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MAX_VALUE;
            for (Camera.Size size2 : list2) {
                int abs2 = Math.abs(size2.height - i) + Math.abs(size2.width - i2);
                if (size2.height >= i && abs2 < i4) {
                    size = size2;
                    i4 = abs2;
                }
            }
            if (size != null) {
                return size;
            }
            for (Camera.Size size3 : list2) {
                int abs3 = Math.abs(size3.height - i) + Math.abs(size3.width - i2);
                if (abs3 < i3) {
                    size = size3;
                    i3 = abs3;
                }
            }
        }
        return size;
    }

    /* renamed from: p */
    private void m38263p() {
        WaigNalo.mWaignCt++;
        this.f31002c = (SurfaceView) findViewById(R.id.afe);
        new Thread(new RunnableC4975c()).start();
    }

    /* renamed from: q */
    private Bitmap m38264q(Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(-1.0f, 1.0f);
        matrix.postRotate(90.0f);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }

    /* renamed from: a */
    public void m38265a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m38266b(long j) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: m */
    public int m38267m(Camera.CameraInfo cameraInfo) {
        WaigNalo.mWaignCt++;
        return cameraInfo.facing == 1 ? (360 - (cameraInfo.orientation % 360)) % 360 : (cameraInfo.orientation + 360) % 360;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.cw);
        this.f31007h = getIntent().getStringExtra(f30998j);
        this.f31006g = (Uri) getIntent().getParcelableExtra(f30999k);
        ((GameCenterFollowRecommendVideoModelView) findViewById(R.id.tv)).setOnClickListener(new ViewOnClickListenerC4973a());
        this.f31004e = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.xc);
        this.f31003d = (GameCenterFollowRecommendVideoModelView) findViewById(R.id.xd);
        this.f31004e.setImageResource(AddAlarmClockPresenter.m41457g().m41483n() == 0 ? R.drawable.aaq : R.drawable.aas);
        this.f31003d.setImageResource(AddAlarmClockPresenter.m41457g().m41483n() == 0 ? R.drawable.aap : R.drawable.aar);
        ((GameCenterFollowRecommendVideoModelView) findViewById(R.id.adz)).setOnClickListener(new ViewOnClickListenerC4974b());
        m38263p();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        m38261n();
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m38250b(D29Double2DoubleMapEntryActivity d29Double2DoubleMapEntryActivity) {
        WaigNalo.mWaignCt++;
        return d29Double2DoubleMapEntryActivity.f31008i;
    }
}

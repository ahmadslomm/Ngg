package preprocessed.conection.processer.discriminant;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.WebView;
import gnalo.WaigNalo;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import me.jessyan.autosize.AutoSize;
import p000.C2714g;
import p000.d82;
import p000.ip1;
import p000.mo2;
import p000.yf3;
import p000.z55;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class DetailMemberRecommendViewView extends WebView {

    /* renamed from: a */
    public transient long f31708a;

    /* renamed from: b */
    public transient int f31709b;

    /* renamed from: c */
    public transient float f31710c;

    /* renamed from: d */
    public InterfaceC5097a f31711d;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.DetailMemberRecommendViewView$a */
    public interface InterfaceC5097a {
    }

    static {
        m39044f(AddAlarmClockPresenter.m41457g());
        m39045g();
    }

    public DetailMemberRecommendViewView(Context context) {
        super(m39043e(context));
    }

    /* renamed from: d */
    private static void m39042d(File file, boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            try {
                if (file.exists()) {
                    return;
                }
                file.createNewFile();
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: e */
    public static Context m39043e(Context context) {
        WaigNalo.mWaignCt++;
        return context;
    }

    /* renamed from: f */
    private static void m39044f(Context context) {
        WaigNalo.mWaignCt++;
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        try {
            String str = "";
            String m59170e = z55.m59170e();
            if (!TextUtils.equals(context.getPackageName(), m59170e)) {
                if (TextUtils.isEmpty(m59170e)) {
                    m59170e = context.getPackageName();
                }
                WebView.setDataDirectorySuffix(m59170e);
                str = d82.m13169a("PA===") + m59170e;
            }
            m39047j(context, str);
        } catch (Exception unused) {
        }
    }

    /* renamed from: g */
    public static void m39045g() {
        WaigNalo.mWaignCt++;
        try {
            new DetailMemberRecommendViewView(AddAlarmClockPresenter.m41457g()).destroy();
            String m31135e = mo2.m31135e();
            if (yf3.m57824l(m31135e)) {
                return;
            }
            C2714g.m18480d(AddAlarmClockPresenter.m41457g(), m31135e, C2714g.m18481e());
            ArrayList arrayList = new ArrayList(ip1.f18807d);
            int size = arrayList.size();
            while (size > 0) {
                size--;
                Activity activity = (Activity) arrayList.get(size);
                if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                    C2714g.m18480d(activity, m31135e, C2714g.m18482f(activity));
                }
            }
        } catch (Exception unused) {
            String m31135e2 = mo2.m31135e();
            if (yf3.m57824l(m31135e2)) {
                return;
            }
            C2714g.m18480d(AddAlarmClockPresenter.m41457g(), m31135e2, C2714g.m18481e());
            ArrayList arrayList2 = new ArrayList(ip1.f18807d);
            int size2 = arrayList2.size();
            while (size2 > 0) {
                size2--;
                Activity activity2 = (Activity) arrayList2.get(size2);
                if (activity2 != null && !activity2.isFinishing() && !activity2.isDestroyed()) {
                    C2714g.m18480d(activity2, m31135e2, C2714g.m18482f(activity2));
                }
            }
        } catch (Throwable th) {
            String m31135e3 = mo2.m31135e();
            if (!yf3.m57824l(m31135e3)) {
                C2714g.m18480d(AddAlarmClockPresenter.m41457g(), m31135e3, C2714g.m18481e());
                ArrayList arrayList3 = new ArrayList(ip1.f18807d);
                int size3 = arrayList3.size();
                while (size3 > 0) {
                    size3--;
                    Activity activity3 = (Activity) arrayList3.get(size3);
                    if (activity3 != null && !activity3.isFinishing() && !activity3.isDestroyed()) {
                        C2714g.m18480d(activity3, m31135e3, C2714g.m18482f(activity3));
                    }
                }
            }
            throw th;
        }
    }

    /* renamed from: h */
    public static void m39046h() {
        WaigNalo.mWaignCt++;
    }

    @TargetApi(28)
    /* renamed from: j */
    private static void m39047j(Context context, String str) {
        File dataDir;
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        dataDir = context.getDataDir();
        sb.append(dataDir.getAbsolutePath());
        sb.append(d82.m13169a("TA4dXigWDAVYBwQb="));
        sb.append(str);
        sb.append(d82.m13169a("TBgITAEIDBBxCgAYDk0DAk0c="));
        File file = new File(sb.toString());
        if (file.exists()) {
            try {
                FileLock tryLock = new RandomAccessFile(file, d82.m13169a("ERg==")).getChannel().tryLock();
                if (tryLock != null) {
                    tryLock.close();
                } else {
                    m39042d(file, file.delete());
                }
            } catch (Exception unused) {
                m39042d(file, file.exists() ? file.delete() : false);
            }
        }
    }

    /* renamed from: a */
    public int m39048a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m39049b(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m39050c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: i */
    public void m39051i(InterfaceC5097a interfaceC5097a) {
        WaigNalo.mWaignCt++;
        this.f31711d = interfaceC5097a;
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onScrollChanged(i, i2, i3, i4);
        InterfaceC5097a interfaceC5097a = this.f31711d;
        if (interfaceC5097a != null) {
            ((PlcRecoStatEventView.C5116e) interfaceC5097a).m39217d(getScrollY());
        }
    }

    @Override // android.view.View
    public void setOnScrollChangeListener(View.OnScrollChangeListener onScrollChangeListener) {
        WaigNalo.mWaignCt++;
        super.setOnScrollChangeListener(onScrollChangeListener);
    }

    @Override // android.webkit.WebView, android.view.View
    public void setOverScrollMode(int i) {
        WaigNalo.mWaignCt++;
        super.setOverScrollMode(i);
        AutoSize.autoConvertDensityOfGlobal((Activity) getContext());
    }

    public DetailMemberRecommendViewView(Context context, AttributeSet attributeSet) {
        super(m39043e(context), attributeSet);
    }

    public DetailMemberRecommendViewView(Context context, AttributeSet attributeSet, int i) {
        super(m39043e(context), attributeSet, i);
    }
}

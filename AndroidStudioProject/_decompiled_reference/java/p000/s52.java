package p000;

import android.text.TextUtils;
import com.waig.nalo.R;
import com.youth.banner.config.BannerConfig;
import gnalo.WaigNalo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class s52 {

    /* renamed from: a */
    public transient long f37515a;

    /* renamed from: b */
    public transient int f37516b;

    /* renamed from: c */
    public transient float f37517c;

    static {
        System.getProperty(d82.m13169a("DwYDS1kSDBdPHAAYABE=="));
        DecimalFormat decimalFormat = new DecimalFormat();
        decimalFormat.setMaximumFractionDigits(1);
        decimalFormat.setGroupingSize(0);
        decimalFormat.setRoundingMode(RoundingMode.FLOOR);
    }

    /* renamed from: d */
    public static int m45940d(String str) {
        String str2;
        UnsupportedEncodingException e;
        byte[] bytes;
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            bytes = new String(str.getBytes(d82.m13169a("FhsLA08==")), d82.m13169a("FhsLA08==")).getBytes(d82.m13169a("BA0G="));
            str2 = new String(bytes, d82.m13169a("BA0G="));
        } catch (UnsupportedEncodingException e2) {
            str2 = str;
            e = e2;
        }
        try {
            return bytes.length;
        } catch (UnsupportedEncodingException e3) {
            e = e3;
            e.printStackTrace();
            return str2.length();
        }
    }

    /* renamed from: e */
    public static String m45941e(int i, String str) {
        WaigNalo.mWaignCt++;
        AddAlarmClockPresenter.m41457g();
        if (i != 105) {
            if (i != 404) {
                if (i == 500) {
                    str = AddAlarmClockPresenter.m41458p(R.string.abt);
                } else if (i != 401) {
                    if (i == 402) {
                        return AddAlarmClockPresenter.m41458p(R.string.f53870in);
                    }
                    switch (i) {
                        case BannerConfig.SCROLL_TIME /* 600 */:
                            str = AddAlarmClockPresenter.m41458p(R.string.abu);
                            break;
                        case 601:
                            str = AddAlarmClockPresenter.m41458p(R.string.abv);
                            break;
                        case 602:
                            str = AddAlarmClockPresenter.m41458p(R.string.abw);
                            break;
                        case 603:
                            str = AddAlarmClockPresenter.m41458p(R.string.abx);
                            break;
                        case 604:
                            str = AddAlarmClockPresenter.m41458p(R.string.aby);
                            break;
                        case 605:
                            str = AddAlarmClockPresenter.m41458p(R.string.abz);
                            break;
                        case 606:
                            str = AddAlarmClockPresenter.m41458p(R.string.ac0);
                            break;
                    }
                }
            }
            return AddAlarmClockPresenter.m41458p(R.string.a5_);
        }
        str = AddAlarmClockPresenter.m41458p(R.string.f54161qi);
        StringBuilder m58817o = yv2.m58817o(str);
        m58817o.append(d82.m13169a("Sw==="));
        m58817o.append(i);
        m58817o.append(d82.m13169a("Sg==="));
        return m58817o.toString();
    }

    /* renamed from: f */
    public static byte[] m45942f(InputStream inputStream, boolean z) {
        WaigNalo.mWaignCt++;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            try {
                try {
                    int read = inputStream.read();
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(read);
                } catch (IOException e) {
                    e.printStackTrace();
                    e65.m14874f(byteArrayOutputStream);
                    if (!z) {
                        return null;
                    }
                    e65.m14874f(byteArrayOutputStream, inputStream);
                    return null;
                }
            } catch (Throwable th) {
                e65.m14874f(byteArrayOutputStream);
                if (z) {
                    e65.m14874f(byteArrayOutputStream, inputStream);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.close();
        e65.m14874f(byteArrayOutputStream);
        if (z) {
            e65.m14874f(byteArrayOutputStream, inputStream);
        }
        return byteArray;
    }

    /* renamed from: a */
    public long m45943a(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m45944b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m45945c() {
        WaigNalo.mWaignCt++;
    }
}

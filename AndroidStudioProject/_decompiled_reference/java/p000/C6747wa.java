package p000;

import android.util.Log;
import com.facebook.share.internal.ShareConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* renamed from: wa */
/* loaded from: classes3.dex */
public final class C6747wa {

    /* renamed from: b */
    public static final Map<String, String> f44151b;

    /* renamed from: c */
    public static final C6747wa f44152c = new C6747wa();

    /* renamed from: a */
    public static final CopyOnWriteArraySet<Logger> f44150a = new CopyOnWriteArraySet<>();

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = he3.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        String name2 = he3.class.getName();
        l42.m28342e(name2, "OkHttpClient::class.java.name");
        linkedHashMap.put(name2, "okhttp.OkHttpClient");
        String name3 = ev1.class.getName();
        l42.m28342e(name3, "Http2::class.java.name");
        linkedHashMap.put(name3, "okhttp.Http2");
        String name4 = da5.class.getName();
        l42.m28342e(name4, "TaskRunner::class.java.name");
        linkedHashMap.put(name4, "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f44151b = au2.m4984r(linkedHashMap);
    }

    private C6747wa() {
    }

    /* renamed from: c */
    private final void m54231c(String str, String str2) {
        Logger logger = Logger.getLogger(str);
        if (f44150a.add(logger)) {
            l42.m28342e(logger, "logger");
            logger.setUseParentHandlers(false);
            logger.setLevel(Log.isLoggable(str2, 3) ? Level.FINE : Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
            logger.addHandler(C6888xa.f45359a);
        }
    }

    /* renamed from: d */
    private final String m54232d(String str) {
        String str2 = f44151b.get(str);
        return str2 != null ? str2 : z25.m59064G0(str, 23);
    }

    /* renamed from: a */
    public final void m54233a(String str, int i, String str2, Throwable th) {
        int min;
        l42.m28343f(str, "loggerName");
        l42.m28343f(str2, ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        String m54232d = m54232d(str);
        if (Log.isLoggable(m54232d, i)) {
            if (th != null) {
                StringBuilder m58819q = yv2.m58819q(str2, "\n");
                m58819q.append(Log.getStackTraceString(th));
                str2 = m58819q.toString();
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int m55500T = x25.m55500T(str2, '\n', i2, false, 4, null);
                if (m55500T == -1) {
                    m55500T = length;
                }
                while (true) {
                    min = Math.min(m55500T, i2 + 4000);
                    String substring = str2.substring(i2, min);
                    l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    Log.println(i, m54232d, substring);
                    if (min >= m55500T) {
                        break;
                    } else {
                        i2 = min;
                    }
                }
                i2 = min + 1;
            }
        }
    }

    /* renamed from: b */
    public final void m54234b() {
        for (Map.Entry<String, String> entry : f44151b.entrySet()) {
            m54231c(entry.getKey(), entry.getValue());
        }
    }
}

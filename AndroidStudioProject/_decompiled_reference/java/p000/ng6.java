package p000;

import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ng6 implements Runnable {

    /* renamed from: c */
    public static final kq2 f25631c = new kq2("RevokeAccessOperation", new String[0]);

    /* renamed from: a */
    public final String f25632a;

    /* renamed from: b */
    public final v15 f25633b = new v15(null);

    public ng6(String str) {
        this.f25632a = kw3.m27823g(str);
    }

    /* renamed from: a */
    public static lo3 m32795a(String str) {
        if (str == null) {
            return no3.m33089a(new Status(4), null);
        }
        ng6 ng6Var = new ng6(str);
        new Thread(ng6Var).start();
        return ng6Var.f25633b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kq2 kq2Var = f25631c;
        Status status = Status.f7422g;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f25632a).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f7420e;
            } else {
                kq2Var.m27584b("Unable to revoke access!", new Object[0]);
            }
            kq2Var.m27583a("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e) {
            kq2Var.m27584b("IOException when revoking access: ".concat(String.valueOf(e.toString())), new Object[0]);
        } catch (Exception e2) {
            kq2Var.m27584b("Exception when revoking access: ".concat(String.valueOf(e2.toString())), new Object[0]);
        }
        this.f25633b.m9100i(status);
    }
}

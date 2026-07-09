package preprocessed.conection.processer;

import android.app.Activity;
import android.os.Bundle;
import gnalo.WaigNalo;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import p000.C5448q7;
import p000.d82;
import p000.ip1;
import p000.si3;
import p000.tp5;
import p000.yf3;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class LFetchUserRoomServiceActivity extends Activity {

    /* renamed from: c */
    public static final String f31131c = d82.m13169a("BhcZXBY+GRJdBg===");

    /* renamed from: d */
    public static final String f31132d = d82.m13169a("BhcZXBY+DQZaDw===");

    /* renamed from: e */
    public static final String f31133e = d82.m13169a("BhcZXBY+GRJdBj4FCw===");

    /* renamed from: f */
    public static final String f31134f = d82.m13169a("DgoeXRYGDDhaAw===");

    /* renamed from: a */
    public transient char f31135a;

    /* renamed from: b */
    public transient long f31136b;

    /* renamed from: c */
    private void m38386c(String str, String str2, long j) {
        WaigNalo.mWaignCt++;
        if (j > 0 && !yf3.m57824l(str2)) {
            C5448q7.m42404p(str2, j);
            C5448q7.m42405q(str2, j);
        }
        ip1.m23934e(yf3.m57824l(str) ? "{}" : str);
        tp5.m49274c(d82.m13169a("MAwFSxoEPBVCLwIYBhUGGVc=="), d82.m13169a("Bw4ZT0o==") + str);
    }

    /* renamed from: a */
    public float m38387a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m38388b(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        String dataString = getIntent().getDataString();
        if (getIntent().getBooleanExtra(f31131c, false)) {
            si3.m46785e();
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                return;
            }
            m38386c(extras.getString(f31132d), extras.getString(f31133e), extras.getLong(f31134f));
        } else if (dataString != null) {
            try {
                dataString = URLDecoder.decode(dataString, d82.m13169a("FhsLA08=="));
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
            }
        }
        if (dataString != null) {
            tp5.m49274c(d82.m13169a("LQAZRxEYKARaBxcFGxo=="), d82.m13169a("Bw4ZT0o==") + dataString);
            ip1.m23932c(dataString, false);
        }
        finish();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
    }
}

package p000;

import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.internal.security.CertificateUtil;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k07 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f20835a;

    /* renamed from: b */
    public final /* synthetic */ String f20836b;

    /* renamed from: c */
    public final /* synthetic */ Object f20837c;

    /* renamed from: d */
    public final /* synthetic */ Object f20838d;

    /* renamed from: e */
    public final /* synthetic */ Object f20839e;

    /* renamed from: f */
    public final /* synthetic */ s07 f20840f;

    public k07(s07 s07Var, int i, String str, Object obj, Object obj2, Object obj3) {
        this.f20840f = s07Var;
        this.f20835a = i;
        this.f20836b = str;
        this.f20837c = obj;
        this.f20838d = obj2;
        this.f20839e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        char c;
        long j;
        char c2;
        long j2;
        s07 s07Var = this.f20840f;
        w27 m44284F = s07Var.f44100a.m44284F();
        if (!m44284F.m59235n()) {
            Log.println(6, s07Var.m45722D(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        c = s07Var.f37354c;
        if (c == 0) {
            if (s07Var.f44100a.m44311z().m23708H()) {
                s07Var.f44100a.mo7850b();
                s07Var.f37354c = 'C';
            } else {
                s07Var.f44100a.mo7850b();
                s07Var.f37354c = 'c';
            }
        }
        j = s07Var.f37355d;
        if (j < 0) {
            s07Var.f44100a.m44311z().m23715q();
            s07Var.f37355d = 79000L;
        }
        char charAt = "01VDIWEA?".charAt(this.f20835a);
        c2 = s07Var.f37354c;
        j2 = s07Var.f37355d;
        Object obj = this.f20838d;
        Object obj2 = this.f20839e;
        String str = this.f20836b;
        String m45714A = s07.m45714A(true, str, this.f20837c, obj, obj2);
        StringBuilder sb = new StringBuilder(ExifInterface.GPS_MEASUREMENT_2D);
        sb.append(charAt);
        sb.append(c2);
        sb.append(j2);
        String m15220r = ee1.m15220r(sb, CertificateUtil.DELIMITER, m45714A);
        if (m15220r.length() > 1024) {
            m15220r = str.substring(0, 1024);
        }
        q27 q27Var = m44284F.f43932d;
        if (q27Var != null) {
            q27Var.m42166b(m15220r, 1L);
        }
    }
}

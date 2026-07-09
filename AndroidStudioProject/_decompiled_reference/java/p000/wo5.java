package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wo5 extends a63 {

    /* renamed from: a */
    public transient long f44598a;

    /* renamed from: b */
    public transient int f44599b;

    /* renamed from: c */
    public transient float f44600c;

    public wo5(Context context) {
        super(context);
    }

    /* renamed from: a */
    public int m54956a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m54957b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m54958c(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.bu1
    /* renamed from: h */
    public int mo7006h() {
        WaigNalo.mWaignCt++;
        return R.layout.fz;
    }

    @Override // p000.a63
    /* renamed from: u */
    public View mo302u(ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        return getLayoutInflater().inflate(R.layout.g1, viewGroup, false);
    }
}

package p000;

import android.view.View;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.widget.Toolbar;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class xn3 extends g11 {

    /* renamed from: a */
    public transient long f45839a;

    /* renamed from: b */
    public transient int f45840b;

    /* renamed from: c */
    public transient float f45841c;

    /* renamed from: f */
    public ListView f45842f;

    /* renamed from: g */
    public RecordVideoTimeView f45843g;

    /* renamed from: a */
    public int m56419a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m56420b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m56421c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.g11
    /* renamed from: e */
    public int mo18541e() {
        WaigNalo.mWaignCt++;
        return R.layout.cx;
    }

    @Override // p000.g11
    /* renamed from: g */
    public void mo18543g() {
        WaigNalo.mWaignCt++;
        super.mo18543g();
        this.f45842f = (ListView) m18539c(R.id.a05);
        this.f45843g = (RecordVideoTimeView) m18539c(R.id.a2h);
    }

    /* renamed from: i */
    public Toolbar m56422i() {
        WaigNalo.mWaignCt++;
        return (Toolbar) m18539c(R.id.a8n);
    }

    /* renamed from: j */
    public void m56423j() {
        WaigNalo.mWaignCt++;
        RecordVideoTimeView recordVideoTimeView = this.f45843g;
        if (recordVideoTimeView == null || recordVideoTimeView.getVisibility() == 8) {
            return;
        }
        this.f45843g.setVisibility(8);
    }

    /* renamed from: k */
    public void m56424k(BaseAdapter baseAdapter) {
        WaigNalo.mWaignCt++;
        this.f45842f.setAdapter((ListAdapter) baseAdapter);
    }

    /* renamed from: l */
    public void m56425l(View.OnClickListener onClickListener) {
        WaigNalo.mWaignCt++;
        this.f45843g.setOnClickListener(onClickListener);
    }

    /* renamed from: m */
    public void m56426m() {
        WaigNalo.mWaignCt++;
        RecordVideoTimeView recordVideoTimeView = this.f45843g;
        if (recordVideoTimeView == null || recordVideoTimeView.getVisibility() == 0) {
            return;
        }
        this.f45843g.setVisibility(0);
        this.f45843g.m37135n();
    }
}

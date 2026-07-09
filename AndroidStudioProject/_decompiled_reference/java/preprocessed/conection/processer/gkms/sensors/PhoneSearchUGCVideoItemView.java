package preprocessed.conection.processer.gkms.sensors;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.a73;
import p000.tu5;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class PhoneSearchUGCVideoItemView extends RelativeLayout {

    /* renamed from: a */
    public View f32896a;

    public PhoneSearchUGCVideoItemView(Context context) {
        super(context);
        m40313a();
    }

    /* renamed from: a */
    private final void m40313a() {
        WaigNalo.mWaignCt++;
        tu5.m49733F0(this, 0, 0, 0, 0);
        LayoutInflater.from(getContext()).inflate(R.layout.s1, this);
        this.f32896a = findViewById(R.id.f52199im);
    }

    /* renamed from: b */
    public final void m40314b(String str, String str2) {
        WaigNalo.mWaignCt++;
        a73.m329k().mo336d(str2, (ImageView) findViewById(R.id.um));
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        WaigNalo.mWaignCt++;
        super.setSelected(z);
        View view = this.f32896a;
        if (view != null) {
            view.setSelected(z);
        }
    }

    public PhoneSearchUGCVideoItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m40313a();
    }

    public PhoneSearchUGCVideoItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m40313a();
    }
}

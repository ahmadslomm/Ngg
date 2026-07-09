package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C3380iy;
import p000.a73;
import p000.ex4;
import p000.j72;
import p000.sl3;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AIGCContentOutputView extends LinearLayout {

    /* renamed from: a */
    public transient int f29453a;

    /* renamed from: b */
    public transient float f29454b;

    /* renamed from: c */
    public LiveSquareDrawerServiceView f29455c;

    /* renamed from: d */
    public ImageView f29456d;

    /* renamed from: e */
    public TopicTextViewDelegateView f29457e;

    /* renamed from: f */
    public String f29458f;

    /* renamed from: g */
    public String f29459g;

    /* renamed from: h */
    public ViewStub f29460h;

    /* renamed from: i */
    public ViewStub f29461i;

    /* renamed from: j */
    public int f29462j;

    /* renamed from: k */
    public int f29463k;

    public AIGCContentOutputView(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    private void m36837c() {
        WaigNalo.mWaignCt++;
        if (this.f29456d == null) {
            if (this.f29461i.getParent() != null) {
                this.f29456d = (ImageView) this.f29461i.inflate().findViewById(R.id.oc);
            } else {
                this.f29456d = (ImageView) findViewById(R.id.oc);
            }
        }
    }

    /* renamed from: e */
    private void m36838e() {
        WaigNalo.mWaignCt++;
        this.f29455c = (LiveSquareDrawerServiceView) findViewById(R.id.n3);
        this.f29460h = (ViewStub) findViewById(R.id.b0l);
        this.f29461i = (ViewStub) findViewById(R.id.b0g);
    }

    /* renamed from: a */
    public float m36839a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m36840b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public LiveSquareDrawerServiceView m36841d() {
        WaigNalo.mWaignCt++;
        return this.f29455c;
    }

    /* renamed from: f */
    public void m36842f() {
        WaigNalo.mWaignCt++;
        this.f29455c.m36967l();
    }

    /* renamed from: g */
    public void m36843g(Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        if (bitmap != null) {
            this.f29455c.setImageBitmap(bitmap);
        }
    }

    /* renamed from: h */
    public void m36844h(String str, String str2) {
        WaigNalo.mWaignCt++;
        if (this.f29460h.getParent() != null) {
            this.f29457e = (TopicTextViewDelegateView) this.f29460h.inflate().findViewById(R.id.afs);
        }
        this.f29458f = str;
        this.f29459g = str2;
        if (TextUtils.isEmpty(str2)) {
            this.f29457e.m39463M(this.f29458f);
        } else {
            this.f29457e.m39465O(this.f29458f, str2);
        }
    }

    /* renamed from: i */
    public void m36845i(int i) {
        WaigNalo.mWaignCt++;
        if (i != 0) {
            this.f29455c.setBackgroundResource(0);
            this.f29455c.setImageDrawable(C4972b.m38220g(getContext(), i));
        }
    }

    /* renamed from: j */
    public void m36846j(String str) {
        WaigNalo.mWaignCt++;
        this.f29455c.setBackgroundResource(0);
        a73.m329k().mo333b(str, this.f29455c, new C3380iy.a().m24574f().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24573e());
        m36851o(this.f29463k);
    }

    /* renamed from: k */
    public void m36847k(float f) {
        WaigNalo.mWaignCt++;
        this.f29455c.m36966g(f, getResources().getColor(R.color.yc));
    }

    /* renamed from: l */
    public void m36848l(float f, int i) {
        WaigNalo.mWaignCt++;
        this.f29455c.m36966g(f, i);
    }

    /* renamed from: m */
    public void m36849m(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            this.f29455c.m36966g(0.33f, getResources().getColor(R.color.yc));
        } else {
            this.f29455c.m36967l();
        }
    }

    /* renamed from: n */
    public void m36850n(float f) {
        WaigNalo.mWaignCt++;
        m36837c();
        this.f29462j = j72.m24976d(f);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f29456d.getLayoutParams();
        int i = this.f29462j;
        marginLayoutParams.width = i;
        marginLayoutParams.height = i;
        this.f29456d.setLayoutParams(marginLayoutParams);
    }

    /* renamed from: o */
    public void m36851o(int i) {
        WaigNalo.mWaignCt++;
        this.f29463k = i;
        if (i > 0) {
            m36837c();
            this.f29456d.setImageResource(sl3.f38346a.m47239l(i));
            this.f29456d.setVisibility(0);
        } else {
            ImageView imageView = this.f29456d;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        WaigNalo.mWaignCt++;
        super.onAttachedToWindow();
        if (TextUtils.isEmpty(this.f29458f)) {
            return;
        }
        this.f29457e.m39465O(this.f29458f, this.f29459g);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        if (TextUtils.isEmpty(this.f29458f)) {
            return;
        }
        this.f29457e.mo39472b();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        super.onMeasure(i, i2);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f29455c.getLayoutParams();
        int measuredWidth = getMeasuredWidth();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = measuredWidth;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = measuredWidth;
    }

    /* renamed from: p */
    public void m36852p(List<ex4> list) {
        WaigNalo.mWaignCt++;
        m36851o(sl3.f38346a.m47240m(list));
    }

    public AIGCContentOutputView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29462j = j72.m24976d(24.0f);
        setClipChildren(false);
        LayoutInflater.from(getContext()).inflate(R.layout.im, this);
        m36838e();
    }
}

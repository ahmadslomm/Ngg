package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import gnalo.WaigNalo;
import p000.d82;
import p000.ex4;
import p000.hy2;
import p000.j72;
import p000.l42;
import p000.pp0;
import p000.sl3;
import p000.yf3;
import p000.z25;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class AuthView extends AppCompatTextView {

    /* renamed from: k */
    public static final String f29490k;

    /* renamed from: l */
    public static final String f29491l;

    /* renamed from: j */
    public int f29492j;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.AuthView$a */
    public static final class C4788a {
        public /* synthetic */ C4788a(pp0 pp0Var) {
            this();
        }

        private C4788a() {
        }
    }

    static {
        new C4788a(null);
        f29490k = d82.m13169a("TUFD=");
        f29491l = d82.m13169a("QCkraEIjUQ===");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: B */
    private final void m36862B() {
        WaigNalo.mWaignCt++;
        int m24976d = j72.m24976d(4.0f);
        setPadding(j72.m24976d(5.0f) + this.f29492j + m24976d, 0, j72.m24976d(9.0f) + Math.max(1, this.f29492j / 3) + m24976d, Math.max(1, this.f29492j / 24));
    }

    /* renamed from: y */
    private final float m36863y(int i) {
        WaigNalo.mWaignCt++;
        float m24976d = j72.m24976d(24.0f);
        if (m24976d <= 0.0f) {
            return 14.0f;
        }
        return (i * 14.0f) / m24976d;
    }

    /* renamed from: z */
    private final String m36864z(String str) {
        WaigNalo.mWaignCt++;
        if (str == null) {
            str = "";
        }
        if (str.length() <= 41) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        String str2 = f29490k;
        sb.append(z25.m59064G0(str, 41 - str2.length()));
        sb.append(str2);
        return sb.toString();
    }

    /* renamed from: A */
    public final void m36865A(int i) {
        WaigNalo.mWaignCt++;
        int m24976d = j72.m24976d(24.0f);
        if (i <= 0) {
            i = m24976d;
        }
        this.f29492j = i;
        setMinimumHeight(i);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-2, this.f29492j);
        }
        layoutParams.height = this.f29492j;
        setLayoutParams(layoutParams);
        setTextSize(2, m36863y(this.f29492j));
        m36862B();
    }

    @Override // android.widget.TextView, android.view.View
    public void onRtlPropertiesChanged(int i) {
        WaigNalo.mWaignCt++;
        super.onRtlPropertiesChanged(i);
        Drawable background = getBackground();
        if (background != null) {
            background.invalidateSelf();
        }
    }

    /* renamed from: x */
    public final void m36866x(ex4 ex4Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ex4Var, "auth");
        Resources resources = getResources();
        l42.m28342e(resources, "getResources(...)");
        setBackground(new hy2(resources, sl3.f38346a.m47241n(ex4Var.m16549a()), yf3.m57830r()));
        setText(m36864z(ex4Var.m16550b()));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ AuthView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f29492j = j72.m24976d(24.0f);
        setLayoutParams(new ViewGroup.LayoutParams(-2, this.f29492j));
        setGravity(16);
        setIncludeFontPadding(false);
        setEllipsize(TextUtils.TruncateAt.END);
        setMaxLines(1);
        setTextColor(Color.parseColor(f29491l));
        m36865A(this.f29492j);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AuthView(Context context, ex4 ex4Var) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
        l42.m28343f(ex4Var, "auth");
        m36866x(ex4Var);
    }
}

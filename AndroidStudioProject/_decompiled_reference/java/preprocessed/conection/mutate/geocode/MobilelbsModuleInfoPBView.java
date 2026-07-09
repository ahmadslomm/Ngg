package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ex4;
import p000.j72;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MobilelbsModuleInfoPBView extends RenderingHotConfigLayout {

    /* renamed from: f */
    public final ArrayList f29647f;

    /* renamed from: g */
    public int f29648g;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.MobilelbsModuleInfoPBView$a */
    public static final class C4797a {
        public /* synthetic */ C4797a(pp0 pp0Var) {
            this();
        }

        private C4797a() {
        }
    }

    static {
        new C4797a(null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MobilelbsModuleInfoPBView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: g */
    private final float m36976g(int i) {
        WaigNalo.mWaignCt++;
        float m24976d = j72.m24976d(24.0f);
        if (m24976d <= 0.0f) {
            return 14.0f;
        }
        return (i * 14.0f) / m24976d;
    }

    /* renamed from: h */
    private final void m36977h() {
        WaigNalo.mWaignCt++;
        removeAllViews();
        Iterator it = this.f29647f.iterator();
        boolean z = false;
        while (it.hasNext()) {
            ex4 ex4Var = (ex4) it.next();
            if (!TextUtils.isEmpty(ex4Var.m16550b())) {
                Context context = getContext();
                l42.m28342e(context, "getContext(...)");
                AuthView authView = new AuthView(context, ex4Var);
                authView.m36865A(this.f29648g);
                addView(authView);
                z = true;
            }
        }
        setVisibility(z ? 0 : 8);
    }

    /* renamed from: i */
    public final void m36978i(boolean z) {
        WaigNalo.mWaignCt++;
        m37140d(z ? 1 : 8388611);
    }

    /* renamed from: j */
    public final void m36979j(List<ex4> list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f29647f;
        arrayList.clear();
        if (list != null && !list.isEmpty()) {
            arrayList.addAll(list);
        }
        m36977h();
    }

    /* renamed from: k */
    public final void m36980k(float f) {
        WaigNalo.mWaignCt++;
        if (f <= 0.0f) {
            f = 24.0f;
        }
        int m24976d = j72.m24976d(f);
        this.f29648g = m24976d;
        m36976g(m24976d);
        m36977h();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MobilelbsModuleInfoPBView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ MobilelbsModuleInfoPBView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MobilelbsModuleInfoPBView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f29647f = new ArrayList();
        this.f29648g = j72.m24976d(24.0f);
        setClipChildren(false);
        setClipToPadding(false);
        m37141e(j72.m24976d(5.0f));
        m37142f(j72.m24976d(5.0f));
    }
}

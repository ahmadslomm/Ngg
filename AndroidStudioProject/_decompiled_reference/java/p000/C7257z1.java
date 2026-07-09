package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.C0451l;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: z1 */
/* loaded from: classes4.dex */
public final class C7257z1 extends C0451l {

    /* compiled from: zaffa */
    /* renamed from: z1$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7257z1(Context context) {
        super(context);
        l42.m28343f(context, "context");
    }

    @Override // androidx.recyclerview.widget.C0451l
    public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
        WaigNalo.mWaignCt++;
        l42.m28343f(displayMetrics, "displayMetrics");
        return 1.0f;
    }
}

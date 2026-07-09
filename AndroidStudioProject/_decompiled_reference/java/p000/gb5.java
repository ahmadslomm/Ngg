package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gb5 {

    /* renamed from: c */
    public float f15334c;

    /* renamed from: f */
    public ua5 f15337f;

    /* renamed from: a */
    public final TextPaint f15332a = new TextPaint(1);

    /* renamed from: b */
    public final C2763a f15333b = new C2763a();

    /* renamed from: d */
    public boolean f15335d = true;

    /* renamed from: e */
    public WeakReference<InterfaceC2764b> f15336e = new WeakReference<>(null);

    /* compiled from: zaffa */
    /* renamed from: gb5$a */
    public class C2763a extends wa5 {
        public C2763a() {
        }

        @Override // p000.wa5
        /* renamed from: a */
        public void mo7235a(int i) {
            gb5 gb5Var = gb5.this;
            gb5Var.f15335d = true;
            InterfaceC2764b interfaceC2764b = (InterfaceC2764b) gb5Var.f15336e.get();
            if (interfaceC2764b != null) {
                interfaceC2764b.mo9861a();
            }
        }

        @Override // p000.wa5
        /* renamed from: b */
        public void mo7236b(Typeface typeface, boolean z) {
            if (z) {
                return;
            }
            gb5 gb5Var = gb5.this;
            gb5Var.f15335d = true;
            InterfaceC2764b interfaceC2764b = (InterfaceC2764b) gb5Var.f15336e.get();
            if (interfaceC2764b != null) {
                interfaceC2764b.mo9861a();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: gb5$b */
    public interface InterfaceC2764b {
        /* renamed from: a */
        void mo9861a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public gb5(InterfaceC2764b interfaceC2764b) {
        m19088g(interfaceC2764b);
    }

    /* renamed from: c */
    private float m19084c(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f15332a.measureText(charSequence, 0, charSequence.length());
    }

    /* renamed from: d */
    public ua5 m19085d() {
        return this.f15337f;
    }

    /* renamed from: e */
    public TextPaint m19086e() {
        return this.f15332a;
    }

    /* renamed from: f */
    public float m19087f(String str) {
        if (!this.f15335d) {
            return this.f15334c;
        }
        float m19084c = m19084c(str);
        this.f15334c = m19084c;
        this.f15335d = false;
        return m19084c;
    }

    /* renamed from: g */
    public void m19088g(InterfaceC2764b interfaceC2764b) {
        this.f15336e = new WeakReference<>(interfaceC2764b);
    }

    /* renamed from: h */
    public void m19089h(ua5 ua5Var, Context context) {
        if (this.f15337f != ua5Var) {
            this.f15337f = ua5Var;
            if (ua5Var != null) {
                TextPaint textPaint = this.f15332a;
                C2763a c2763a = this.f15333b;
                ua5Var.m50671o(context, textPaint, c2763a);
                InterfaceC2764b interfaceC2764b = this.f15336e.get();
                if (interfaceC2764b != null) {
                    textPaint.drawableState = interfaceC2764b.getState();
                }
                ua5Var.m50670n(context, textPaint, c2763a);
                this.f15335d = true;
            }
            InterfaceC2764b interfaceC2764b2 = this.f15336e.get();
            if (interfaceC2764b2 != null) {
                interfaceC2764b2.mo9861a();
                interfaceC2764b2.onStateChange(interfaceC2764b2.getState());
            }
        }
    }

    /* renamed from: i */
    public void m19090i(boolean z) {
        this.f15335d = z;
    }

    /* renamed from: j */
    public void m19091j(Context context) {
        this.f15337f.m50670n(context, this.f15332a, this.f15333b);
    }
}

package p000;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nl4 {

    /* renamed from: a */
    public final InterfaceC4270d f25765a;

    /* compiled from: zaffa */
    /* renamed from: nl4$b */
    public static class C4268b implements InterfaceC4270d {

        /* renamed from: a */
        public final ScrollFeedbackProvider f25766a;

        public C4268b(View view) {
            this.f25766a = ScrollFeedbackProvider.createProvider(view);
        }

        @Override // p000.nl4.InterfaceC4270d
        /* renamed from: a */
        public void mo32931a(int i, int i2, int i3, boolean z) {
            this.f25766a.onScrollLimit(i, i2, i3, z);
        }

        @Override // p000.nl4.InterfaceC4270d
        /* renamed from: b */
        public void mo32932b(int i, int i2, int i3, int i4) {
            this.f25766a.onScrollProgress(i, i2, i3, i4);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nl4$d */
    public interface InterfaceC4270d {
        /* renamed from: a */
        void mo32931a(int i, int i2, int i3, boolean z);

        /* renamed from: b */
        void mo32932b(int i, int i2, int i3, int i4);
    }

    private nl4(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f25765a = new C4268b(view);
        } else {
            this.f25765a = new C4269c();
        }
    }

    /* renamed from: a */
    public static nl4 m32928a(View view) {
        return new nl4(view);
    }

    /* renamed from: b */
    public void m32929b(int i, int i2, int i3, boolean z) {
        this.f25765a.mo32931a(i, i2, i3, z);
    }

    /* renamed from: c */
    public void m32930c(int i, int i2, int i3, int i4) {
        this.f25765a.mo32932b(i, i2, i3, i4);
    }

    /* compiled from: zaffa */
    /* renamed from: nl4$c */
    public static class C4269c implements InterfaceC4270d {
        private C4269c() {
        }

        @Override // p000.nl4.InterfaceC4270d
        /* renamed from: a */
        public void mo32931a(int i, int i2, int i3, boolean z) {
        }

        @Override // p000.nl4.InterfaceC4270d
        /* renamed from: b */
        public void mo32932b(int i, int i2, int i3, int i4) {
        }
    }
}

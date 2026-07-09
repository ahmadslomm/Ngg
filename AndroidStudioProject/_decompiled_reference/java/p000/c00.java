package p000;

import android.graphics.Typeface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c00 extends wa5 {

    /* renamed from: a */
    public final Typeface f5880a;

    /* renamed from: b */
    public final InterfaceC0842a f5881b;

    /* renamed from: c */
    public boolean f5882c;

    /* compiled from: zaffa */
    /* renamed from: c00$a */
    public interface InterfaceC0842a {
        /* renamed from: a */
        void mo7238a(Typeface typeface);
    }

    public c00(InterfaceC0842a interfaceC0842a, Typeface typeface) {
        this.f5880a = typeface;
        this.f5881b = interfaceC0842a;
    }

    /* renamed from: d */
    private void m7234d(Typeface typeface) {
        if (this.f5882c) {
            return;
        }
        this.f5881b.mo7238a(typeface);
    }

    @Override // p000.wa5
    /* renamed from: a */
    public void mo7235a(int i) {
        m7234d(this.f5880a);
    }

    @Override // p000.wa5
    /* renamed from: b */
    public void mo7236b(Typeface typeface, boolean z) {
        m7234d(typeface);
    }

    /* renamed from: c */
    public void m7237c() {
        this.f5882c = true;
    }
}

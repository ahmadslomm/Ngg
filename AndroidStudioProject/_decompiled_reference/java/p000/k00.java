package p000;

/* compiled from: zaffa */
@Deprecated
/* loaded from: classes.dex */
public final class k00 {

    /* renamed from: a */
    public boolean f20808a;

    /* renamed from: b */
    public InterfaceC3574a f20809b;

    /* renamed from: c */
    public boolean f20810c;

    /* compiled from: zaffa */
    /* renamed from: k00$a */
    public interface InterfaceC3574a {
        void onCancel();
    }

    /* renamed from: c */
    private void m26298c() {
        while (this.f20810c) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    /* renamed from: a */
    public void m26299a() {
        synchronized (this) {
            try {
                if (this.f20808a) {
                    return;
                }
                this.f20808a = true;
                this.f20810c = true;
                InterfaceC3574a interfaceC3574a = this.f20809b;
                if (interfaceC3574a != null) {
                    try {
                        interfaceC3574a.onCancel();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f20810c = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.f20810c = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: b */
    public void m26300b(InterfaceC3574a interfaceC3574a) {
        synchronized (this) {
            try {
                m26298c();
                if (this.f20809b == interfaceC3574a) {
                    return;
                }
                this.f20809b = interfaceC3574a;
                if (this.f20808a && interfaceC3574a != null) {
                    interfaceC3574a.onCancel();
                }
            } finally {
            }
        }
    }
}

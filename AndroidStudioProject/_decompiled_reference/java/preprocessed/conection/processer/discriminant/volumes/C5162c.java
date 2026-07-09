package preprocessed.conection.processer.discriminant.volumes;

import android.view.View;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.bn1;
import p000.d82;
import p000.f64;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.discriminant.volumes.c */
/* loaded from: classes4.dex */
public final class C5162c {

    /* renamed from: a */
    public transient float f32470a;

    /* renamed from: b */
    public transient char f32471b;

    /* renamed from: c */
    public transient long f32472c;

    /* renamed from: e */
    public boolean f32474e;

    /* renamed from: g */
    public a f32476g;

    /* renamed from: f */
    public ArrayList f32475f = new ArrayList();

    /* renamed from: d */
    public f64 f32473d = new f64();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.volumes.c$a */
    public interface a {
        /* renamed from: d */
        void mo14493d();

        void onDismiss();
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.volumes.c$b */
    public interface b {
    }

    /* renamed from: a */
    public float m39775a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m39776b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m39778c(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: d */
    public ViewOnKeyListenerC5161b m39779d() {
        WaigNalo.mWaignCt++;
        ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = new ViewOnKeyListenerC5161b();
        viewOnKeyListenerC5161b.m39761i((InterfaceC5160a[]) this.f32475f.toArray(new InterfaceC5160a[this.f32475f.size()]));
        viewOnKeyListenerC5161b.m39762j(this.f32473d);
        viewOnKeyListenerC5161b.m39760h(this.f32476g);
        viewOnKeyListenerC5161b.m39763k(null);
        this.f32475f = null;
        this.f32473d = null;
        this.f32476g = null;
        this.f32474e = true;
        return viewOnKeyListenerC5161b;
    }

    /* renamed from: e */
    public C5162c m39780e(int i) {
        WaigNalo.mWaignCt++;
        if (this.f32474e) {
            throw new bn1(d82.m13169a("IgMfSxYFEEdNHAQNGwYLQw4FBAsSRwIFTA5DAQhZVw4HAgA=="));
        }
        if (i < 0 || i > 255) {
            i = 0;
        }
        this.f32473d.f13298i = i;
        return this;
    }

    /* renamed from: f */
    public C5162c m39781f(boolean z) {
        WaigNalo.mWaignCt++;
        if (this.f32474e) {
            throw new bn1(d82.m13169a("IgMfSxYFEEdNHAQNGwYLQQ4FBAsSRwIFTA5DAQhZVw4HAgA=="));
        }
        this.f32473d.f13304o = z;
        return this;
    }

    /* renamed from: g */
    public C5162c m39782g(int i) {
        WaigNalo.mWaignCt++;
        if (this.f32474e) {
            throw new bn1(d82.m13169a("IgMfSxYFEEdNHAQNGwYLQw4FBAsSRwIFTA5DAQhZVw4HAgA=="));
        }
        this.f32473d.f13306q = i;
        return this;
    }

    /* renamed from: h */
    public C5162c m39783h(int i) {
        WaigNalo.mWaignCt++;
        if (this.f32474e) {
            throw new bn1(d82.m13169a("IgMfSxYFEEdNHAQNGwYLQw4FBAsSRwIFTA5DAQhZVw4HAgA=="));
        }
        this.f32473d.f13307r = i;
        return this;
    }

    /* renamed from: i */
    public C5162c m39784i(int i) {
        WaigNalo.mWaignCt++;
        if (this.f32474e) {
            throw new bn1(d82.m13169a("IgMfSxYFEEdNHAQNGwYLQw4FBAsSRwIFTA5DAQhZVw4HAgA=="));
        }
        if (i < 0) {
            this.f32473d.f13301l = 0;
        }
        this.f32473d.f13301l = i;
        return this;
    }

    /* renamed from: j */
    public C5162c m39785j(a aVar) {
        WaigNalo.mWaignCt++;
        if (this.f32474e) {
            throw new bn1(d82.m13169a("IgMfSxYFEEdNHAQNGwYLQQ4FBAsSRwIFTA5DAQhZVw4HAgA=="));
        }
        this.f32476g = aVar;
        return this;
    }

    /* renamed from: k */
    public C5162c m39786k(boolean z) {
        WaigNalo.mWaignCt++;
        if (this.f32474e) {
            throw new bn1(d82.m13169a("IgMfSxYFEEdNHAQNGwYLQQ4FBAsSRwIFTA5DAQhZVw4HAgA=="));
        }
        this.f32473d.f13305p = z;
        return this;
    }

    /* renamed from: l */
    public C5162c m39787l(View view) {
        WaigNalo.mWaignCt++;
        if (this.f32474e) {
            throw new bn1(d82.m13169a("IgMfSxYFEEdNHAQNGwYLQw4FBAsSRwIFTA5DAQhZVw4HAgA=="));
        }
        this.f32473d.f13292c = view;
        return this;
    }

    /* renamed from: b */
    public C5162c m39777b(InterfaceC5160a interfaceC5160a) {
        WaigNalo.mWaignCt++;
        if (this.f32474e) {
            throw new bn1(d82.m13169a("IgMfSxYFEEdNHAQNGwYLQQ4FBAsSRwIFTA5DAQhZVw4HAgA=="));
        }
        this.f32475f.add(interfaceC5160a);
        return this;
    }
}

package p000;

import android.content.res.AssetManager;
import android.graphics.Bitmap;
import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.List;
import org.libpag.PAGComposition;
import org.libpag.PAGFile;
import org.libpag.PAGImage;
import org.libpag.PAGLayer;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class q52 {

    /* renamed from: a */
    public static final q52 f34436a = new q52();

    /* renamed from: b */
    public static final lp4 f34437b = op4.m34731b(1, 0, 2, null);

    /* renamed from: c */
    public static final gk0 f34438c = hk0.m21697a(q45.m42247b(null, 1, null).mo4610o0(cw0.m12664b()));

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.JXAdReportManager$releaseImagesAsync$1", m53406f = "JXAdReportManager.kt", m53407l = {50}, m53408m = "invokeSuspend")
    /* renamed from: q52$a */
    public static final class C5440a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f34439a;

        /* renamed from: b */
        public final /* synthetic */ List<PAGImage> f34440b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5440a(List<? extends PAGImage> list, ui0<? super C5440a> ui0Var) {
            super(2, ui0Var);
            this.f34440b = list;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C5440a(this.f34440b, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5440a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f34439a;
            if (i == 0) {
                wb4.m54257b(obj);
                q52 q52Var = q52.f34436a;
                this.f34439a = 1;
                if (q52Var.m42315q(this.f34440b, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.discriminant.handers.JXAdReportManager$runNative$2", m53406f = "JXAdReportManager.kt", m53407l = {87}, m53408m = "invokeSuspend")
    /* renamed from: q52$b */
    public static final class C5441b<T> extends o55 implements wl1<gk0, ui0<? super T>, Object> {

        /* renamed from: a */
        public lp4 f34441a;

        /* renamed from: b */
        public gl1 f34442b;

        /* renamed from: c */
        public int f34443c;

        /* renamed from: d */
        public final /* synthetic */ gl1<T> f34444d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5441b(gl1<? extends T> gl1Var, ui0<? super C5441b> ui0Var) {
            super(2, ui0Var);
            this.f34444d = gl1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C5441b(this.f34444d, ui0Var);
        }

        public final Object invoke(gk0 gk0Var, ui0<? super T> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5441b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            lp4 lp4Var;
            gl1<T> gl1Var;
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f34443c;
            if (i == 0) {
                wb4.m54257b(obj);
                lp4 m42302g = q52.m42302g();
                this.f34441a = m42302g;
                gl1<T> gl1Var2 = this.f34444d;
                this.f34442b = gl1Var2;
                this.f34443c = 1;
                if (m42302g.m29610d(this) == m32103e) {
                    return m32103e;
                }
                lp4Var = m42302g;
                gl1Var = gl1Var2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gl1Var = this.f34442b;
                lp4Var = this.f34441a;
                wb4.m54257b(obj);
            }
            try {
                return gl1Var.invoke();
            } finally {
                lp4Var.release();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, Object obj) {
            WaigNalo.mWaignCt++;
            return invoke(gk0Var, (ui0) obj);
        }
    }

    private q52() {
    }

    /* renamed from: g */
    public static final /* synthetic */ lp4 m42302g() {
        WaigNalo.mWaignCt++;
        return f34437b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final boolean m42303i(PAGFile pAGFile) {
        Object m48484a;
        boolean z = true;
        WaigNalo.mWaignCt++;
        q52 q52Var = f34436a;
        try {
            int i = tb4.f39527a;
            if (pAGFile.numImages() <= 0 && !q52Var.m42304j(pAGFile)) {
                z = false;
            }
            m48484a = tb4.m48484a(Boolean.valueOf(z));
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        Boolean bool = Boolean.FALSE;
        if (tb4.m48486c(m48484a)) {
            m48484a = bool;
        }
        return ((Boolean) m48484a).booleanValue();
    }

    /* renamed from: j */
    private final boolean m42304j(PAGComposition pAGComposition) {
        WaigNalo.mWaignCt++;
        int numChildren = pAGComposition.numChildren();
        for (int i = 0; i < numChildren; i++) {
            PAGLayer layerAt = pAGComposition.getLayerAt(i);
            if (layerAt != null) {
                if (layerAt.layerType() == 5) {
                    return true;
                }
                if ((layerAt instanceof PAGComposition) && m42304j((PAGComposition) layerAt)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final PAGImage m42305l(Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        return PAGImage.FromBitmap(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final PAGFile m42306n(AssetManager assetManager, String str) {
        WaigNalo.mWaignCt++;
        return PAGFile.Load(assetManager, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final PAGFile m42307p(String str) {
        WaigNalo.mWaignCt++;
        return PAGFile.Load(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final tn5 m42308r(List list) {
        WaigNalo.mWaignCt++;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PAGImage pAGImage = (PAGImage) it.next();
            try {
                int i = tb4.f39527a;
                pAGImage.release();
                tb4.m48484a(tn5.f39988a);
            } catch (Throwable th) {
                int i2 = tb4.f39527a;
                tb4.m48484a(wb4.m54256a(th));
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final tn5 m42309u(PAGFile pAGFile, String str, PAGImage pAGImage) {
        WaigNalo.mWaignCt++;
        pAGFile.replaceImageByName(str, pAGImage);
        return tn5.f39988a;
    }

    /* renamed from: v */
    private final <T> Object m42310v(gl1<? extends T> gl1Var, ui0<? super T> ui0Var) {
        WaigNalo.mWaignCt++;
        return C6999xw.m56802f(cw0.m12664b(), new C5441b(gl1Var, null), ui0Var);
    }

    /* renamed from: h */
    public final Object m42311h(PAGFile pAGFile, ui0<? super Boolean> ui0Var) {
        WaigNalo.mWaignCt++;
        return m42310v(new C5640r0(pAGFile, 16), ui0Var);
    }

    /* renamed from: k */
    public final Object m42312k(Bitmap bitmap, ui0<? super PAGImage> ui0Var) {
        WaigNalo.mWaignCt++;
        return m42310v(new C5640r0(bitmap, 17), ui0Var);
    }

    /* renamed from: m */
    public final Object m42313m(AssetManager assetManager, String str, ui0<? super PAGFile> ui0Var) {
        WaigNalo.mWaignCt++;
        return m42310v(new C3965m1(10, assetManager, str), ui0Var);
    }

    /* renamed from: o */
    public final Object m42314o(String str, ui0<? super PAGFile> ui0Var) {
        WaigNalo.mWaignCt++;
        return m42310v(new C5640r0(str, 15), ui0Var);
    }

    /* renamed from: q */
    public final Object m42315q(List<? extends PAGImage> list, ui0<? super tn5> ui0Var) {
        WaigNalo.mWaignCt++;
        if (list.isEmpty()) {
            return tn5.f39988a;
        }
        Object m42310v = m42310v(new yq0(list, 1), ui0Var);
        return m42310v == n42.m32103e() ? m42310v : tn5.f39988a;
    }

    /* renamed from: s */
    public final void m42316s(List<? extends PAGImage> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "images");
        if (list.isEmpty()) {
            return;
        }
        C7397zw.m60204d(f34438c, null, null, new C5440a(list, null), 3, null);
    }

    /* renamed from: t */
    public final Object m42317t(PAGFile pAGFile, String str, PAGImage pAGImage, ui0<? super tn5> ui0Var) {
        WaigNalo.mWaignCt++;
        Object m42310v = m42310v(new C4717pf(pAGFile, str, pAGImage, 4), ui0Var);
        return m42310v == n42.m32103e() ? m42310v : tn5.f39988a;
    }
}

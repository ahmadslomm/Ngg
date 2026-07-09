package preprocessed.conection.processer.discriminant.handers;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.media.AudioTrack;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.tencent.qgame.animplayer.AnimConfig;
import com.tencent.qgame.animplayer.AnimView;
import com.tencent.qgame.animplayer.inter.IAnimListener;
import com.tencent.qgame.animplayer.inter.IFetchResource;
import com.tencent.qgame.animplayer.inter.OnResourceClickListener;
import com.tencent.qgame.animplayer.mix.Resource;
import com.tencent.qgame.animplayer.textureview.InnerTextureView;
import com.tencent.qgame.animplayer.util.ScaleType;
import gnalo.WaigNalo;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000.a12;
import p000.a73;
import p000.d82;
import p000.dr1;
import p000.dw3;
import p000.em5;
import p000.gf0;
import p000.il1;
import p000.l42;
import p000.rx5;
import p000.tb4;
import p000.tn5;
import p000.wb4;
import p000.wm0;
import p000.yf3;
import p000.z02;
import preprocessed.conection.processer.discriminant.handers.C5149d;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.discriminant.handers.b */
/* loaded from: classes4.dex */
public final class C5147b implements InterfaceC5146a, IAnimListener, IFetchResource, OnResourceClickListener {

    /* renamed from: a */
    public final dr1 f32172a;

    /* renamed from: b */
    public final b f32173b;

    /* renamed from: c */
    public final LinkedHashMap f32174c;

    /* renamed from: d */
    public final LinkedHashMap f32175d;

    /* renamed from: e */
    public boolean f32176e;

    /* renamed from: f */
    public boolean f32177f;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.b$a */
    public static final class a extends dw3<Bitmap> {

        /* renamed from: e */
        public final /* synthetic */ Map.Entry<String, InterfaceC5146a.d> f32179e;

        public a(Map.Entry<String, InterfaceC5146a.d> entry) {
            this.f32179e = entry;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m39544g(bitmap);
        }

        @Override // p000.dw3
        /* renamed from: e */
        public void mo14190e() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dw3
        /* renamed from: f */
        public void mo14191f() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: g */
        public void m39544g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            l42.m28343f(bitmap, "bitmap");
            C5147b.this.m39541s().put(this.f32179e.getKey(), bitmap);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.b$b */
    public static final class b extends AnimView {
        public b(Context context) {
            super(context, null, 0, 6, null);
        }

        @Override // android.view.ViewGroup
        public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
            WaigNalo.mWaignCt++;
            InnerTextureView innerTextureView = view instanceof InnerTextureView ? (InnerTextureView) view : null;
            if (innerTextureView != null) {
                C5147b.this.m39543y(innerTextureView);
            }
            super.addView(view, i, layoutParams);
        }
    }

    public C5147b(Context context, dr1 dr1Var) {
        l42.m28343f(context, "context");
        l42.m28343f(dr1Var, "callBack");
        this.f32172a = dr1Var;
        b bVar = new b(context);
        this.f32173b = bVar;
        this.f32174c = new LinkedHashMap();
        this.f32175d = new LinkedHashMap();
        bVar.setAnimListener(this);
        bVar.setFetchResource(this);
        bVar.setOnResourceClickListener(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m39534q() {
        Object m48484a;
        AudioTrack audioTrack;
        wm0.C6785a c6785a;
        Object m54809f;
        AudioTrack audioTrack2;
        WaigNalo.mWaignCt++;
        AudioTrack audioTrack3 = null;
        try {
            int i = tb4.f39527a;
            c6785a = wm0.f44519c;
            Object m54809f2 = c6785a.m54812a(AnimView.class, this.f32173b).m54809f(d82.m13169a("EwMMVxIT="));
            m54809f = m54809f2 != null ? c6785a.m54813b(m54809f2).m54809f(d82.m13169a("AhoJRxgxBQZXCxM==")) : null;
        } catch (Throwable th) {
            int i2 = tb4.f39527a;
            m48484a = tb4.m48484a(wb4.m54256a(th));
        }
        if (m54809f != null) {
            Object m54809f3 = c6785a.m54813b(m54809f).m54809f(d82.m13169a("AhoJRxg1GwZNBQ==="));
            if (m54809f3 instanceof AudioTrack) {
                audioTrack2 = (AudioTrack) m54809f3;
                m48484a = tb4.m48484a(audioTrack2);
                if (tb4.m48486c(m48484a)) {
                    m48484a = null;
                }
                audioTrack = (AudioTrack) m48484a;
                float f = !this.f32177f ? 0.0f : 1.0f;
                if (audioTrack != null) {
                    try {
                        if (audioTrack.getState() != 1) {
                            return;
                        }
                        wm0.f44519c.m54813b(audioTrack).m54804a(d82.m13169a("EAoZeBgNHApL="), Float.valueOf(f));
                        audioTrack3 = audioTrack;
                    } catch (Throwable th2) {
                        int i3 = tb4.f39527a;
                        tb4.m48484a(wb4.m54256a(th2));
                        return;
                    }
                }
                tb4.m48484a(audioTrack3);
            }
        }
        audioTrack2 = null;
        m48484a = tb4.m48484a(audioTrack2);
        if (tb4.m48486c(m48484a)) {
        }
        audioTrack = (AudioTrack) m48484a;
        if (!this.f32177f) {
        }
        if (audioTrack != null) {
        }
        tb4.m48484a(audioTrack3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final void m39535r(C5147b c5147b, Resource resource, il1 il1Var) {
        WaigNalo.mWaignCt++;
        c5147b.fetchImage(resource, il1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m39536t(C5147b c5147b) {
        WaigNalo.mWaignCt++;
        if (c5147b.f32176e) {
            return;
        }
        b bVar = c5147b.f32173b;
        bVar.setVisibility(8);
        bVar.setTop(1);
    }

    /* renamed from: u */
    private final void m39537u(InterfaceC5146a.e eVar) {
        InterfaceC5146a.d value;
        int i;
        int i2;
        WaigNalo.mWaignCt++;
        this.f32174c.clear();
        LinkedHashMap linkedHashMap = this.f32175d;
        linkedHashMap.clear();
        if (eVar != null) {
            Map<String, InterfaceC5146a.d> m39507b = eVar.m39507b();
            if (m39507b != null) {
                for (Map.Entry<String, InterfaceC5146a.d> entry : m39507b.entrySet()) {
                    if (entry != null && (value = entry.getValue()) != null) {
                        int m39505d = value.m39505d();
                        int m39503b = value.m39503b();
                        if (m39505d == 0 || m39503b == 0) {
                            i = Integer.MIN_VALUE;
                            i2 = Integer.MIN_VALUE;
                        } else {
                            if (m39505d < 160 || m39503b < 160) {
                                m39505d *= 2;
                                m39503b *= 2;
                            }
                            i = m39505d;
                            i2 = m39503b;
                        }
                        a73.m329k().mo338f(value.m39504c(), InterfaceC5146a.b.m39498b(InterfaceC5146a.f32140u0, value.m39504c(), i, i2, Bitmap.Config.ARGB_8888, false, 16, null), new a(entry));
                    }
                }
            }
            Map<String, InterfaceC5146a.g> m39509d = eVar.m39509d();
            if (m39509d != null) {
                for (Map.Entry<String, InterfaceC5146a.g> entry2 : m39509d.entrySet()) {
                    linkedHashMap.put(entry2.getKey(), entry2.getValue().m39526h().toString());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final void m39538v(C5147b c5147b, String str) {
        WaigNalo.mWaignCt++;
        c5147b.f32173b.setMute(c5147b.f32177f);
        b bVar = c5147b.f32173b;
        AssetManager assets = bVar.getContext().getAssets();
        l42.m28342e(assets, "getAssets(...)");
        bVar.startPlay(assets, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static final void m39539x(C5147b c5147b, String str) {
        WaigNalo.mWaignCt++;
        c5147b.f32173b.setMute(c5147b.f32177f);
        c5147b.f32173b.startPlay(new File(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final void m39540z(C5147b c5147b) {
        WaigNalo.mWaignCt++;
        c5147b.f32173b.stopPlay();
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: b */
    public void mo39472b() {
        WaigNalo.mWaignCt++;
        this.f32176e = false;
        em5.m15887d(new a12(this, 1));
        b bVar = this.f32173b;
        bVar.setTop(1);
        bVar.setVisibility(8);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: c */
    public void mo39473c(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // com.tencent.qgame.animplayer.inter.IFetchResource
    public void fetchImage(Resource resource, il1<? super Bitmap, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(resource, "resource");
        l42.m28343f(il1Var, "result");
        if (yf3.m57829q()) {
            rx5.m45580j().m45586h(new gf0(this, resource, il1Var, 7));
            return;
        }
        LinkedHashMap linkedHashMap = this.f32174c;
        Bitmap bitmap = (Bitmap) linkedHashMap.get(resource.getTag());
        if (bitmap == null) {
            bitmap = null;
        }
        int i = 0;
        while (bitmap == null && i < 20) {
            try {
                Thread.sleep(100L);
            } catch (Throwable unused) {
            }
            i++;
            bitmap = (Bitmap) linkedHashMap.get(resource.getTag());
            if (bitmap == null) {
                bitmap = null;
            }
        }
        if (bitmap != null) {
            il1Var.invoke(bitmap.isRecycled() ? null : bitmap);
        } else {
            il1Var.invoke(null);
        }
    }

    @Override // com.tencent.qgame.animplayer.inter.IFetchResource
    public void fetchText(Resource resource, il1<? super String, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(resource, "resource");
        l42.m28343f(il1Var, "result");
        String str = (String) this.f32175d.get(resource.getTag());
        if (str != null) {
            il1Var.invoke(str);
        } else {
            il1Var.invoke("");
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: g */
    public boolean mo39475g(float f) {
        WaigNalo.mWaignCt++;
        return true;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: h */
    public View mo39476h() {
        WaigNalo.mWaignCt++;
        return this.f32173b;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: i */
    public boolean mo39477i() {
        WaigNalo.mWaignCt++;
        return this.f32173b.isRunning();
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: j */
    public boolean mo39478j(C5149d.c cVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(cVar, "type");
        return cVar == C5149d.c.f32264g;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: k */
    public void mo39479k(ImageView.ScaleType scaleType) {
        WaigNalo.mWaignCt++;
        l42.m28343f(scaleType, "scaleType");
        ImageView.ScaleType scaleType2 = ImageView.ScaleType.CENTER_CROP;
        b bVar = this.f32173b;
        if (scaleType == scaleType2) {
            bVar.setScaleType(ScaleType.CENTER_CROP);
        } else if (scaleType == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.FIT_CENTER || scaleType == ImageView.ScaleType.CENTER_INSIDE) {
            bVar.setScaleType(ScaleType.FIT_CENTER);
        } else {
            bVar.setScaleType(ScaleType.FIT_XY);
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: l */
    public void mo39480l(String str, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "path");
        this.f32176e = true;
        b bVar = this.f32173b;
        bVar.stopPlay();
        m39537u(eVar);
        bVar.setVisibility(0);
        bVar.setTop(0);
        em5.m15889f(new z02(this, str, 0), 100L);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: m */
    public void mo39481m() {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: n */
    public void mo39482n(String str, C5149d.c cVar, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "filePath");
        l42.m28343f(cVar, "type");
        m39542w(str, eVar);
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    /* renamed from: o */
    public void mo39483o(int i) {
        WaigNalo.mWaignCt++;
        b bVar = this.f32173b;
        if (i < 0) {
            bVar.setLoop(Integer.MAX_VALUE);
        } else {
            bVar.setLoop(i);
        }
    }

    @Override // com.tencent.qgame.animplayer.inter.OnResourceClickListener
    public void onClick(Resource resource) {
        WaigNalo.mWaignCt++;
        l42.m28343f(resource, "resource");
        dr1 dr1Var = this.f32172a;
        if (dr1Var != null) {
            dr1Var.mo5756e(resource.getTag());
        }
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    public void onDestroy() {
        WaigNalo.mWaignCt++;
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public void onFailed(int i, String str) {
        WaigNalo.mWaignCt++;
        this.f32172a.onError();
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public void onVideoComplete() {
        WaigNalo.mWaignCt++;
        if (this.f32176e) {
            return;
        }
        this.f32172a.mo5755d();
        this.f32173b.post(new a12(this, 0));
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public boolean onVideoConfigReady(AnimConfig animConfig) {
        WaigNalo.mWaignCt++;
        return IAnimListener.DefaultImpls.onVideoConfigReady(this, animConfig);
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public void onVideoDestroy() {
        WaigNalo.mWaignCt++;
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public void onVideoRender(int i, AnimConfig animConfig) {
        WaigNalo.mWaignCt++;
    }

    @Override // com.tencent.qgame.animplayer.inter.IAnimListener
    public void onVideoStart() {
        WaigNalo.mWaignCt++;
        this.f32172a.mo5757f();
        m39534q();
        this.f32176e = false;
    }

    @Override // com.tencent.qgame.animplayer.inter.IFetchResource
    public void releaseResource(List<Resource> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "resources");
    }

    /* renamed from: s */
    public final Map<String, Bitmap> m39541s() {
        WaigNalo.mWaignCt++;
        return this.f32174c;
    }

    @Override // preprocessed.conection.processer.discriminant.handers.InterfaceC5146a
    public void setMute(boolean z) {
        WaigNalo.mWaignCt++;
        this.f32177f = z;
        this.f32173b.setMute(z);
        m39534q();
    }

    /* renamed from: w */
    public void m39542w(String str, InterfaceC5146a.e eVar) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "filePath");
        this.f32176e = true;
        b bVar = this.f32173b;
        bVar.stopPlay();
        m39537u(eVar);
        bVar.setVisibility(0);
        bVar.setTop(0);
        em5.m15889f(new z02(this, str, 1), 100L);
    }

    /* renamed from: y */
    public final void m39543y(InnerTextureView innerTextureView) {
        WaigNalo.mWaignCt++;
    }
}

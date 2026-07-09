package com.opensource.svgaplayer;

import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.media.SoundPool;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.opensource.svgaplayer.C1583d;
import com.opensource.svgaplayer.C1584e;
import com.opensource.svgaplayer.proto.AudioEntity;
import com.opensource.svgaplayer.proto.MovieEntity;
import com.opensource.svgaplayer.proto.MovieParams;
import com.opensource.svgaplayer.proto.SpriteEntity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.C0626b0;
import p000.C4402nx;
import p000.C5551qj;
import p000.a60;
import p000.dj2;
import p000.dy1;
import p000.e32;
import p000.fg4;
import p000.fq2;
import p000.gg4;
import p000.gh4;
import p000.gl1;
import p000.ig4;
import p000.jg4;
import p000.l42;
import p000.o64;
import p000.oa2;
import p000.ot0;
import p000.r70;
import p000.s70;
import p000.tn5;
import p000.u84;
import p000.w25;
import p000.x70;
import p000.yv2;
import p000.zg4;

/* compiled from: zaffa */
/* renamed from: com.opensource.svgaplayer.e */
/* loaded from: classes3.dex */
public final class C1584e {

    /* renamed from: a */
    public boolean f9182a;

    /* renamed from: b */
    public zg4 f9183b;

    /* renamed from: c */
    public int f9184c;

    /* renamed from: d */
    public int f9185d;

    /* renamed from: e */
    public List<gh4> f9186e;

    /* renamed from: f */
    public List<fg4> f9187f;

    /* renamed from: g */
    public SoundPool f9188g;

    /* renamed from: h */
    public b f9189h;

    /* renamed from: i */
    public final HashMap<String, Bitmap> f9190i;

    /* renamed from: j */
    public final File f9191j;

    /* renamed from: k */
    public final int f9192k;

    /* renamed from: l */
    public final int f9193l;

    /* renamed from: m */
    public dj2 f9194m;

    /* renamed from: n */
    public gl1<tn5> f9195n;

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.e$a */
    public static final class a extends oa2 implements gl1<tn5> {
        public a() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            C1584e c1584e = C1584e.this;
            gl1 gl1Var = c1584e.f9195n;
            if (gl1Var != null) {
                gl1Var.invoke();
            }
            c1584e.f9195n = null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.e$b */
    public static final class b implements C1583d.a {

        /* renamed from: a */
        public final /* synthetic */ u84 f9197a;

        /* renamed from: b */
        public final /* synthetic */ MovieEntity f9198b;

        /* renamed from: c */
        public final /* synthetic */ gl1<tn5> f9199c;

        public b(C1584e c1584e, u84 u84Var, MovieEntity movieEntity, gl1<tn5> gl1Var) {
            this.f9197a = u84Var;
            this.f9198b = movieEntity;
            this.f9199c = gl1Var;
        }

        @Override // com.opensource.svgaplayer.C1583d.a
        /* renamed from: d */
        public void mo11595d() {
            u84 u84Var = this.f9197a;
            int i = u84Var.f41010a + 1;
            u84Var.f41010a = i;
            List<AudioEntity> list = this.f9198b.audios;
            l42.m28342e(list, "entity.audios");
            if (i >= list.size()) {
                this.f9199c.invoke();
            }
        }
    }

    public C1584e(JSONObject jSONObject, File file, int i, int i2) {
        l42.m28343f(jSONObject, "json");
        l42.m28343f(file, "cacheDir");
        this.f9182a = true;
        this.f9183b = new zg4(0.0d, 0.0d, 0.0d, 0.0d);
        this.f9184c = 15;
        this.f9186e = r70.m44358m();
        this.f9187f = r70.m44358m();
        this.f9190i = new HashMap<>();
        this.f9193l = i;
        this.f9192k = i2;
        this.f9191j = file;
        JSONObject optJSONObject = jSONObject.optJSONObject("movie");
        if (optJSONObject == null) {
            return;
        }
        m11597C(optJSONObject);
        try {
            m11613v(jSONObject);
        } catch (Exception e) {
            e.printStackTrace();
        } catch (OutOfMemoryError e2) {
            e2.printStackTrace();
        }
        m11615z(jSONObject);
    }

    /* renamed from: B */
    private final void m11596B(MovieEntity movieEntity, gl1<tn5> gl1Var) {
        List<AudioEntity> list = movieEntity.audios;
        if (list == null || list.isEmpty()) {
            gl1Var.invoke();
            return;
        }
        m11599E(movieEntity, gl1Var);
        HashMap<String, File> m11608i = m11608i(movieEntity);
        if (m11608i.size() == 0) {
            gl1Var.invoke();
            return;
        }
        List<AudioEntity> list2 = movieEntity.audios;
        l42.m28342e(list2, "entity.audios");
        ArrayList arrayList = new ArrayList(s70.m46204v(list2, 10));
        for (AudioEntity audioEntity : list2) {
            l42.m28342e(audioEntity, "audio");
            arrayList.add(m11606g(audioEntity, m11608i));
        }
        this.f9187f = arrayList;
    }

    /* renamed from: C */
    private final void m11597C(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("viewBox");
        if (optJSONObject != null) {
            this.f9183b = new zg4(0.0d, 0.0d, optJSONObject.optDouble(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, 0.0d), optJSONObject.optDouble(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, 0.0d));
        }
        this.f9184c = jSONObject.optInt("fps", 20);
        this.f9185d = jSONObject.optInt("frames", 0);
    }

    /* renamed from: D */
    private final void m11598D(MovieParams movieParams) {
        Float f = movieParams.viewBoxWidth;
        this.f9183b = new zg4(0.0d, 0.0d, f != null ? f.floatValue() : 0.0f, movieParams.viewBoxHeight != null ? r0.floatValue() : 0.0f);
        Integer num = movieParams.fps;
        this.f9184c = num == null ? 20 : num.intValue();
        Integer num2 = movieParams.frames;
        this.f9185d = num2 == null ? 0 : num2.intValue();
    }

    /* renamed from: E */
    private final void m11599E(final MovieEntity movieEntity, final gl1<tn5> gl1Var) {
        final u84 u84Var = new u84();
        if (C1583d.f9177a.m11590g()) {
            this.f9189h = new b(this, u84Var, movieEntity, gl1Var);
            return;
        }
        this.f9188g = m11611l(movieEntity);
        fq2.f14015a.m17801e("SVGAParser", "pool_start");
        SoundPool soundPool = this.f9188g;
        if (soundPool != null) {
            soundPool.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: dh4
                @Override // android.media.SoundPool.OnLoadCompleteListener
                public final void onLoadComplete(SoundPool soundPool2, int i, int i2) {
                    C1584e.m11600F(u84.this, movieEntity, gl1Var, soundPool2, i, i2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static final void m11600F(u84 u84Var, MovieEntity movieEntity, gl1 gl1Var, SoundPool soundPool, int i, int i2) {
        l42.m28343f(u84Var, "$soundLoaded");
        l42.m28343f(movieEntity, "$entity");
        l42.m28343f(gl1Var, "$completionBlock");
        fq2.f14015a.m17801e("SVGAParser", "pool_complete");
        int i3 = u84Var.f41010a + 1;
        u84Var.f41010a = i3;
        List<AudioEntity> list = movieEntity.audios;
        l42.m28342e(list, "entity.audios");
        if (i3 >= list.size()) {
            gl1Var.invoke();
        }
    }

    /* renamed from: e */
    private final Bitmap m11604e(String str) {
        C1581b c1581b = C1581b.f9140a;
        dy1 m11528m = c1581b.m11528m();
        int i = this.f9192k;
        int i2 = this.f9193l;
        if (m11528m == null) {
            return ig4.f18476a.m21493a(str, i2, i);
        }
        dy1 m11528m2 = c1581b.m11528m();
        l42.m28340c(m11528m2);
        return m11528m2.mo14344a(str, i2, i);
    }

    /* renamed from: f */
    private final Bitmap m11605f(byte[] bArr, String str) {
        C1581b c1581b = C1581b.f9140a;
        dy1 m11528m = c1581b.m11528m();
        int i = this.f9192k;
        int i2 = this.f9193l;
        if (m11528m == null) {
            Bitmap m21493a = gg4.f15599a.m21493a(bArr, i2, i);
            return m21493a == null ? m11604e(str) : m21493a;
        }
        dy1 m11528m2 = c1581b.m11528m();
        l42.m28340c(m11528m2);
        Bitmap mo14345b = m11528m2.mo14345b(bArr, i2, i);
        if (mo14345b != null || str.length() <= 0) {
            return mo14345b;
        }
        dy1 m11528m3 = c1581b.m11528m();
        l42.m28340c(m11528m3);
        return m11528m3.mo14344a(str, i2, i);
    }

    /* renamed from: g */
    private final fg4 m11606g(AudioEntity audioEntity, HashMap<String, File> hashMap) {
        fg4 fg4Var = new fg4(audioEntity);
        Integer num = audioEntity.startTime;
        double intValue = num != null ? num.intValue() : 0;
        Integer num2 = audioEntity.totalTime;
        double intValue2 = num2 != null ? num2.intValue() : 0;
        if (((int) intValue2) == 0) {
            return fg4Var;
        }
        dj2 dj2Var = this.f9194m;
        if (dj2Var != null) {
            dj2Var.m13598b();
        }
        File file = hashMap.get(audioEntity.audioKey);
        if (file != null) {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                double available = fileInputStream.available();
                long j = (long) ((intValue / intValue2) * available);
                C1583d c1583d = C1583d.f9177a;
                if (c1583d.m11590g()) {
                    fg4Var.m17394f(Integer.valueOf(c1583d.m11591h(this.f9189h, fileInputStream.getFD(), j, (long) available, 1)));
                } else {
                    SoundPool soundPool = this.f9188g;
                    fg4Var.m17394f(soundPool != null ? Integer.valueOf(soundPool.load(fileInputStream.getFD(), j, (long) available, 1)) : null);
                }
                tn5 tn5Var = tn5.f39988a;
                a60.m260a(fileInputStream, null);
            } finally {
            }
        }
        return fg4Var;
    }

    /* renamed from: h */
    private final File m11607h(File file, byte[] bArr) {
        file.createNewFile();
        new FileOutputStream(file).write(bArr);
        return file;
    }

    /* renamed from: i */
    private final HashMap<String, File> m11608i(MovieEntity movieEntity) {
        HashMap<String, byte[]> m11609j = m11609j(movieEntity);
        HashMap<String, File> hashMap = new HashMap<>();
        if (m11609j.size() > 0) {
            for (Map.Entry<String, byte[]> entry : m11609j.entrySet()) {
                File m25409a = jg4.f20108a.m25409a(entry.getKey());
                String key = entry.getKey();
                File file = m25409a.exists() ? m25409a : null;
                if (file == null) {
                    file = m11607h(m25409a, entry.getValue());
                }
                hashMap.put(key, file);
            }
        }
        return hashMap;
    }

    /* renamed from: j */
    private final HashMap<String, byte[]> m11609j(MovieEntity movieEntity) {
        Set<Map.Entry<String, C4402nx>> entrySet;
        HashMap<String, byte[]> hashMap = new HashMap<>();
        Map<String, C4402nx> map = movieEntity.images;
        if (map != null && (entrySet = map.entrySet()) != null) {
            Iterator<T> it = entrySet.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                byte[] mo25692E = ((C4402nx) entry.getValue()).mo25692E();
                if (mo25692E.length >= 4) {
                    List<Byte> m43207j0 = C5551qj.m43207j0(mo25692E, new e32(0, 3));
                    if (m43207j0.get(0).byteValue() == 73 && m43207j0.get(1).byteValue() == 68 && m43207j0.get(2).byteValue() == 51) {
                        l42.m28342e(str, "imageKey");
                        hashMap.put(str, mo25692E);
                    } else if (m43207j0.get(0).byteValue() == -1 && m43207j0.get(1).byteValue() == -5 && m43207j0.get(2).byteValue() == -108) {
                        l42.m28342e(str, "imageKey");
                        hashMap.put(str, mo25692E);
                    }
                }
            }
        }
        return hashMap;
    }

    /* renamed from: k */
    private final String m11610k(String str, String str2) {
        File file = this.f9191j;
        String m5337g = C0626b0.m5337g(file.getAbsolutePath(), "/", str);
        String m58813k = yv2.m58813k(m5337g, ".png");
        String str3 = file.getAbsolutePath() + "/" + str2 + ".png";
        return new File(m5337g).exists() ? m5337g : new File(m58813k).exists() ? m58813k : new File(str3).exists() ? str3 : "";
    }

    /* renamed from: l */
    private final SoundPool m11611l(MovieEntity movieEntity) {
        try {
            SoundPool.Builder audioAttributes = new SoundPool.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(1).build());
            List<AudioEntity> list = movieEntity.audios;
            l42.m28342e(list, "entity.audios");
            return audioAttributes.setMaxStreams(o64.m33996h(12, list.size())).build();
        } catch (Exception e) {
            fq2.f14015a.m17800d("SVGAVideoEntity", e);
            return null;
        }
    }

    /* renamed from: u */
    private final void m11612u(MovieEntity movieEntity) {
        Set<Map.Entry<String, C4402nx>> entrySet;
        Map<String, C4402nx> map = movieEntity.images;
        if (map == null || (entrySet = map.entrySet()) == null) {
            return;
        }
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            byte[] mo25692E = ((C4402nx) entry.getValue()).mo25692E();
            if (mo25692E.length >= 4) {
                List<Byte> m43207j0 = C5551qj.m43207j0(mo25692E, new e32(0, 3));
                if (m43207j0.get(0).byteValue() != 73 || m43207j0.get(1).byteValue() != 68 || m43207j0.get(2).byteValue() != 51) {
                    String m33493F = ((C4402nx) entry.getValue()).m33493F();
                    Object key = entry.getKey();
                    l42.m28342e(key, "entry.key");
                    Bitmap m11605f = m11605f(mo25692E, m11610k(m33493F, (String) key));
                    if (m11605f != null) {
                        AbstractMap abstractMap = this.f9190i;
                        Object key2 = entry.getKey();
                        l42.m28342e(key2, "entry.key");
                        abstractMap.put(key2, m11605f);
                    }
                }
            }
        }
    }

    /* renamed from: v */
    private final void m11613v(JSONObject jSONObject) {
        JSONObject optJSONObject = jSONObject.optJSONObject("images");
        if (optJSONObject == null) {
            return;
        }
        Iterator<String> keys = optJSONObject.keys();
        l42.m28342e(keys, "imgJson.keys()");
        while (keys.hasNext()) {
            String next = keys.next();
            String obj = optJSONObject.get(next).toString();
            l42.m28342e(next, "imgKey");
            String m11610k = m11610k(obj, next);
            if (m11610k.length() == 0) {
                return;
            }
            String m53896z = w25.m53896z(next, ".matte", "", false, 4, null);
            Bitmap m11604e = m11604e(m11610k);
            if (m11604e != null) {
                this.f9190i.put(m53896z, m11604e);
            }
        }
    }

    /* renamed from: y */
    private final void m11614y(MovieEntity movieEntity) {
        List<gh4> m44358m;
        List<SpriteEntity> list = movieEntity.sprites;
        if (list != null) {
            m44358m = new ArrayList<>(s70.m46204v(list, 10));
            for (SpriteEntity spriteEntity : list) {
                l42.m28342e(spriteEntity, "it");
                m44358m.add(new gh4(spriteEntity));
            }
        } else {
            m44358m = r70.m44358m();
        }
        this.f9186e = m44358m;
    }

    /* renamed from: z */
    private final void m11615z(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray optJSONArray = jSONObject.optJSONArray("sprites");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    l42.m28342e(optJSONObject, "optJSONObject(i)");
                    arrayList.add(new gh4(optJSONObject));
                }
            }
        }
        this.f9186e = x70.m55717J0(arrayList);
    }

    /* renamed from: A */
    public final void m11616A(boolean z) {
        this.f9182a = z;
    }

    /* renamed from: m */
    public final boolean m11618m() {
        return this.f9182a;
    }

    /* renamed from: n */
    public final List<fg4> m11619n() {
        return this.f9187f;
    }

    /* renamed from: o */
    public final int m11620o() {
        return this.f9184c;
    }

    /* renamed from: p */
    public final int m11621p() {
        return this.f9185d;
    }

    /* renamed from: q */
    public final HashMap<String, Bitmap> m11622q() {
        return this.f9190i;
    }

    /* renamed from: r */
    public final SoundPool m11623r() {
        return this.f9188g;
    }

    /* renamed from: s */
    public final List<gh4> m11624s() {
        return this.f9186e;
    }

    /* renamed from: t */
    public final zg4 m11625t() {
        return this.f9183b;
    }

    /* renamed from: w */
    public final void m11626w(MovieEntity movieEntity, gl1<tn5> gl1Var, dj2 dj2Var) {
        l42.m28343f(gl1Var, "callback");
        this.f9195n = gl1Var;
        this.f9194m = dj2Var;
        if (movieEntity != null) {
            m11596B(movieEntity, new a());
            return;
        }
        if (gl1Var != null) {
            gl1Var.invoke();
        }
        this.f9195n = null;
    }

    /* renamed from: x */
    public final void m11627x() {
        if (C1583d.f9177a.m11590g()) {
            Iterator<T> it = this.f9187f.iterator();
            while (it.hasNext()) {
                Integer m17391c = ((fg4) it.next()).m17391c();
                if (m17391c != null) {
                    C1583d.f9177a.m11594k(m17391c.intValue());
                }
            }
            this.f9189h = null;
        }
        SoundPool soundPool = this.f9188g;
        if (soundPool != null) {
            soundPool.release();
        }
        this.f9188g = null;
    }

    public C1584e(MovieEntity movieEntity, File file, int i, int i2) {
        l42.m28343f(movieEntity, "entity");
        l42.m28343f(file, "cacheDir");
        this.f9182a = true;
        this.f9183b = new zg4(0.0d, 0.0d, 0.0d, 0.0d);
        this.f9184c = 15;
        this.f9186e = r70.m44358m();
        this.f9187f = r70.m44358m();
        this.f9190i = new HashMap<>();
        this.f9193l = i;
        this.f9192k = i2;
        this.f9191j = file;
        MovieParams movieParams = movieEntity.params;
        if (movieParams != null) {
            m11598D(movieParams);
        }
        try {
            m11612u(movieEntity);
        } catch (Exception e) {
            e.printStackTrace();
        } catch (OutOfMemoryError e2) {
            e2.printStackTrace();
        }
        m11614y(movieEntity);
    }

    @ot0
    /* renamed from: d */
    public final void m11617d() {
    }
}

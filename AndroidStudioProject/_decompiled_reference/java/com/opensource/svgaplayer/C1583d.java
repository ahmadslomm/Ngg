package com.opensource.svgaplayer;

import android.media.AudioAttributes;
import android.media.SoundPool;
import java.io.FileDescriptor;
import java.util.LinkedHashMap;
import p000.ch4;
import p000.fq2;
import p000.l42;

/* compiled from: zaffa */
/* renamed from: com.opensource.svgaplayer.d */
/* loaded from: classes3.dex */
public final class C1583d {

    /* renamed from: c */
    public static SoundPool f9179c;

    /* renamed from: a */
    public static final C1583d f9177a = new C1583d();

    /* renamed from: b */
    public static final String f9178b = C1583d.class.getSimpleName();

    /* renamed from: d */
    public static final LinkedHashMap f9180d = new LinkedHashMap();

    /* renamed from: e */
    public static final float f9181e = 1.0f;

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.d$a */
    public interface a {
        /* renamed from: d */
        void mo11595d();
    }

    private C1583d() {
    }

    /* renamed from: b */
    private final boolean m11585b() {
        boolean m11590g = m11590g();
        if (!m11590g) {
            fq2 fq2Var = fq2.f14015a;
            String str = f9178b;
            l42.m28342e(str, "TAG");
            fq2Var.m17798b(str, "soundPool is null, you need call init() !!!");
        }
        return m11590g;
    }

    /* renamed from: c */
    private final SoundPool m11586c(int i) {
        return new SoundPool.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(1).build()).setMaxStreams(i).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m11587f(SoundPool soundPool, int i, int i2) {
        a aVar;
        fq2 fq2Var = fq2.f14015a;
        String str = f9178b;
        l42.m28342e(str, "TAG");
        fq2Var.m17797a(str, "SoundPool onLoadComplete soundId=" + i + " status=" + i2);
        if (i2 == 0) {
            LinkedHashMap linkedHashMap = f9180d;
            if (!linkedHashMap.containsKey(Integer.valueOf(i)) || (aVar = (a) linkedHashMap.get(Integer.valueOf(i))) == null) {
                return;
            }
            aVar.mo11595d();
        }
    }

    /* renamed from: d */
    public final void m11588d() {
        m11589e(20);
    }

    /* renamed from: e */
    public final void m11589e(int i) {
        fq2 fq2Var = fq2.f14015a;
        String str = f9178b;
        l42.m28342e(str, "TAG");
        fq2Var.m17797a(str, "**************** init **************** " + i);
        if (f9179c != null) {
            return;
        }
        SoundPool m11586c = m11586c(i);
        f9179c = m11586c;
        if (m11586c != null) {
            m11586c.setOnLoadCompleteListener(new ch4());
        }
    }

    /* renamed from: g */
    public final boolean m11590g() {
        return f9179c != null;
    }

    /* renamed from: h */
    public final int m11591h(a aVar, FileDescriptor fileDescriptor, long j, long j2, int i) {
        if (!m11585b()) {
            return -1;
        }
        SoundPool soundPool = f9179c;
        l42.m28340c(soundPool);
        int load = soundPool.load(fileDescriptor, j, j2, i);
        fq2 fq2Var = fq2.f14015a;
        String str = f9178b;
        l42.m28342e(str, "TAG");
        fq2Var.m17797a(str, "load soundId=" + load + " callBack=" + aVar);
        if (aVar != null) {
            LinkedHashMap linkedHashMap = f9180d;
            if (!linkedHashMap.containsKey(Integer.valueOf(load))) {
                linkedHashMap.put(Integer.valueOf(load), aVar);
            }
        }
        return load;
    }

    /* renamed from: i */
    public final int m11592i(int i) {
        if (!m11585b()) {
            return -1;
        }
        fq2 fq2Var = fq2.f14015a;
        String str = f9178b;
        l42.m28342e(str, "TAG");
        fq2Var.m17797a(str, "play soundId=" + i);
        SoundPool soundPool = f9179c;
        l42.m28340c(soundPool);
        float f = f9181e;
        return soundPool.play(i, f, f, 1, 0, 1.0f);
    }

    /* renamed from: j */
    public final void m11593j(int i) {
        if (m11585b()) {
            fq2 fq2Var = fq2.f14015a;
            String str = f9178b;
            l42.m28342e(str, "TAG");
            fq2Var.m17797a(str, "stop soundId=" + i);
            SoundPool soundPool = f9179c;
            l42.m28340c(soundPool);
            soundPool.stop(i);
        }
    }

    /* renamed from: k */
    public final void m11594k(int i) {
        if (m11585b()) {
            fq2 fq2Var = fq2.f14015a;
            String str = f9178b;
            l42.m28342e(str, "TAG");
            fq2Var.m17797a(str, "unload soundId=" + i);
            SoundPool soundPool = f9179c;
            l42.m28340c(soundPool);
            soundPool.unload(i);
            f9180d.remove(Integer.valueOf(i));
        }
    }
}

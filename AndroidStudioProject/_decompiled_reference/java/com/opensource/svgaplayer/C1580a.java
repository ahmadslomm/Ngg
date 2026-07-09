package com.opensource.svgaplayer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.aw1;
import p000.l42;
import p000.wl1;
import p000.zl1;

/* compiled from: zaffa */
/* renamed from: com.opensource.svgaplayer.a */
/* loaded from: classes3.dex */
public final class C1580a {

    /* renamed from: a */
    public final HashMap<String, Boolean> f9128a = new HashMap<>();

    /* renamed from: b */
    public final HashMap<String, Bitmap> f9129b = new HashMap<>();

    /* renamed from: c */
    public final HashMap<String, String> f9130c = new HashMap<>();

    /* renamed from: d */
    public final HashMap<String, TextPaint> f9131d = new HashMap<>();

    /* renamed from: e */
    public final HashMap<String, StaticLayout> f9132e = new HashMap<>();

    /* renamed from: f */
    public final HashMap<String, BoringLayout> f9133f = new HashMap<>();

    /* renamed from: g */
    public final HashMap<String, wl1<Canvas, Integer, Boolean>> f9134g = new HashMap<>();

    /* renamed from: h */
    public final HashMap<String, int[]> f9135h = new HashMap<>();

    /* renamed from: i */
    public final HashMap<String, aw1> f9136i = new HashMap<>();

    /* renamed from: j */
    public final HashMap<String, zl1<Canvas, Integer, Integer, Integer, Boolean>> f9137j = new HashMap<>();

    /* renamed from: k */
    public boolean f9138k;

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.a$a */
    public static final class a implements aw1 {
        public a() {
        }

        @Override // p000.aw1
        /* renamed from: a */
        public void mo5038a(String str, int i, int i2, int i3, int i4) {
            l42.m28343f(str, "key");
            HashMap<String, int[]> m11507j = C1580a.this.m11507j();
            if (m11507j.get(str) == null) {
                m11507j.put(str, new int[]{i, i2, i3, i4});
                return;
            }
            int[] iArr = m11507j.get(str);
            if (iArr != null) {
                iArr[0] = i;
                iArr[1] = i2;
                iArr[2] = i3;
                iArr[3] = i4;
            }
        }
    }

    /* renamed from: a */
    public final HashMap<String, BoringLayout> m11498a() {
        return this.f9133f;
    }

    /* renamed from: b */
    public final HashMap<String, wl1<Canvas, Integer, Boolean>> m11499b() {
        return this.f9134g;
    }

    /* renamed from: c */
    public final HashMap<String, zl1<Canvas, Integer, Integer, Integer, Boolean>> m11500c() {
        return this.f9137j;
    }

    /* renamed from: d */
    public final HashMap<String, Boolean> m11501d() {
        return this.f9128a;
    }

    /* renamed from: e */
    public final HashMap<String, aw1> m11502e() {
        return this.f9136i;
    }

    /* renamed from: f */
    public final HashMap<String, Bitmap> m11503f() {
        return this.f9129b;
    }

    /* renamed from: g */
    public final HashMap<String, StaticLayout> m11504g() {
        return this.f9132e;
    }

    /* renamed from: h */
    public final HashMap<String, String> m11505h() {
        return this.f9130c;
    }

    /* renamed from: i */
    public final HashMap<String, TextPaint> m11506i() {
        return this.f9131d;
    }

    /* renamed from: j */
    public final HashMap<String, int[]> m11507j() {
        return this.f9135h;
    }

    /* renamed from: k */
    public final boolean m11508k() {
        return this.f9138k;
    }

    /* renamed from: l */
    public final void m11509l(List<String> list) {
        l42.m28343f(list, "clickKey");
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            this.f9136i.put(it.next(), new a());
        }
    }

    /* renamed from: m */
    public final void m11510m(Bitmap bitmap, String str) {
        l42.m28343f(bitmap, "bitmap");
        l42.m28343f(str, "forKey");
        this.f9129b.put(str, bitmap);
    }

    /* renamed from: n */
    public final void m11511n(boolean z) {
        this.f9138k = z;
    }
}

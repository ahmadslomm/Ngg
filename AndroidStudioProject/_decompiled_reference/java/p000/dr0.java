package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import p000.fw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dr0 implements ma4 {

    /* renamed from: a */
    public final Context f11318a;

    /* renamed from: b */
    public final fw2.C2632a f11319b = fw2.f14383a;

    public dr0(Context context) {
        this.f11318a = context;
    }

    /* renamed from: a */
    public InterfaceC6407uk[] m13962a() {
        return new InterfaceC6407uk[0];
    }

    /* renamed from: b */
    public void m13963b(Context context, int i, fw2 fw2Var, b01<xk1> b01Var, boolean z, boolean z2, InterfaceC6407uk[] interfaceC6407ukArr, Handler handler, InterfaceC7150yk interfaceC7150yk, ArrayList<ia4> arrayList) {
        String str;
        int i2;
        arrayList.add(new cw2(context, fw2Var, b01Var, z, z2, handler, interfaceC7150yk, new lp0(C5726rk.m44910b(context), interfaceC6407ukArr)));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
                try {
                    arrayList.add(size, (ia4) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, InterfaceC7150yk.class, InterfaceC6407uk[].class).newInstance(handler, interfaceC7150yk, interfaceC6407ukArr));
                    str = "DefaultRenderersFactory";
                    try {
                        wp2.m54977d(str, "Loaded LibopusAudioRenderer.");
                    } catch (ClassNotFoundException unused) {
                        size = i2;
                        i2 = size;
                        try {
                            int i3 = i2 + 1;
                            try {
                                arrayList.add(i2, (ia4) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC7150yk.class, InterfaceC6407uk[].class).newInstance(handler, interfaceC7150yk, interfaceC6407ukArr));
                                wp2.m54977d(str, "Loaded LibflacAudioRenderer.");
                            } catch (ClassNotFoundException unused2) {
                                i2 = i3;
                                i3 = i2;
                                arrayList.add(i3, (ia4) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, InterfaceC7150yk.class, InterfaceC6407uk[].class).newInstance(handler, interfaceC7150yk, interfaceC6407ukArr));
                                wp2.m54977d(str, "Loaded FfmpegAudioRenderer.");
                            }
                            arrayList.add(i3, (ia4) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, InterfaceC7150yk.class, InterfaceC6407uk[].class).newInstance(handler, interfaceC7150yk, interfaceC6407ukArr));
                            wp2.m54977d(str, "Loaded FfmpegAudioRenderer.");
                        } catch (Exception e) {
                            throw new RuntimeException("Error instantiating FLAC extension", e);
                        }
                    }
                } catch (ClassNotFoundException unused3) {
                    str = "DefaultRenderersFactory";
                }
            } catch (ClassNotFoundException unused4) {
                str = "DefaultRenderersFactory";
            }
            try {
                int i32 = i2 + 1;
                arrayList.add(i2, (ia4) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, InterfaceC7150yk.class, InterfaceC6407uk[].class).newInstance(handler, interfaceC7150yk, interfaceC6407ukArr));
                wp2.m54977d(str, "Loaded LibflacAudioRenderer.");
            } catch (ClassNotFoundException unused5) {
            }
            try {
                arrayList.add(i32, (ia4) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, InterfaceC7150yk.class, InterfaceC6407uk[].class).newInstance(handler, interfaceC7150yk, interfaceC6407ukArr));
                wp2.m54977d(str, "Loaded FfmpegAudioRenderer.");
            } catch (ClassNotFoundException unused6) {
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating FFmpeg extension", e2);
            }
        } catch (Exception e3) {
            throw new RuntimeException("Error instantiating Opus extension", e3);
        }
    }

    /* renamed from: c */
    public void m13964c(Context context, int i, ArrayList<ia4> arrayList) {
        arrayList.add(new C5828rz());
    }

    /* renamed from: d */
    public void m13965d(Context context, fz2 fz2Var, Looper looper, int i, ArrayList<ia4> arrayList) {
        arrayList.add(new gz2(fz2Var, looper));
    }

    /* renamed from: f */
    public void m13967f(Context context, fc5 fc5Var, Looper looper, int i, ArrayList<ia4> arrayList) {
        arrayList.add(new kc5(fc5Var, looper));
    }

    /* renamed from: g */
    public void m13968g(Context context, int i, fw2 fw2Var, b01<xk1> b01Var, boolean z, boolean z2, Handler handler, nu5 nu5Var, long j, ArrayList<ia4> arrayList) {
        String str;
        int i2;
        arrayList.add(new hw2(context, fw2Var, j, b01Var, z, z2, handler, nu5Var, 50));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
                try {
                    arrayList.add(size, (ia4) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(Long.TYPE, Handler.class, nu5.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, nu5Var, 50));
                    str = "DefaultRenderersFactory";
                    try {
                        wp2.m54977d(str, "Loaded LibvpxVideoRenderer.");
                    } catch (ClassNotFoundException unused) {
                        size = i2;
                        i2 = size;
                        arrayList.add(i2, (ia4) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, nu5.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, nu5Var, 50));
                        wp2.m54977d(str, "Loaded Libgav1VideoRenderer.");
                    }
                } catch (ClassNotFoundException unused2) {
                    str = "DefaultRenderersFactory";
                }
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating VP9 extension", e);
            }
        } catch (ClassNotFoundException unused3) {
            str = "DefaultRenderersFactory";
        }
        try {
            arrayList.add(i2, (ia4) Class.forName("com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, nu5.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, nu5Var, 50));
            wp2.m54977d(str, "Loaded Libgav1VideoRenderer.");
        } catch (ClassNotFoundException unused4) {
        } catch (Exception e2) {
            throw new RuntimeException("Error instantiating AV1 extension", e2);
        }
    }

    /* renamed from: h */
    public ia4[] m13969h(Handler handler, nu5 nu5Var, InterfaceC7150yk interfaceC7150yk, fc5 fc5Var, fz2 fz2Var, b01<xk1> b01Var) {
        b01<xk1> b01Var2 = b01Var == null ? null : b01Var;
        ArrayList<ia4> arrayList = new ArrayList<>();
        fw2.C2632a c2632a = this.f11319b;
        b01<xk1> b01Var3 = b01Var2;
        m13968g(this.f11318a, 0, c2632a, b01Var3, false, false, handler, nu5Var, 5000L, arrayList);
        m13963b(this.f11318a, 0, c2632a, b01Var3, false, false, m13962a(), handler, interfaceC7150yk, arrayList);
        m13967f(this.f11318a, fc5Var, handler.getLooper(), 0, arrayList);
        m13965d(this.f11318a, fz2Var, handler.getLooper(), 0, arrayList);
        Context context = this.f11318a;
        m13964c(context, 0, arrayList);
        m13966e(context, handler, 0, arrayList);
        return (ia4[]) arrayList.toArray(new ia4[0]);
    }

    /* renamed from: e */
    public void m13966e(Context context, Handler handler, int i, ArrayList<ia4> arrayList) {
    }
}

package com.netease.LDNetDiagnoService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class LDNetSocket {
    static {
        try {
            System.loadLibrary("tracepath");
        } catch (Exception e) {
            e.printStackTrace();
        } catch (UnsatisfiedLinkError e2) {
            e2.printStackTrace();
        }
    }

    private LDNetSocket() {
    }

    public native void startJNITelnet(String str, String str2);
}

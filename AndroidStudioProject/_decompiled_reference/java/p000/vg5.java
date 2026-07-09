package p000;

import p000.ah5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vg5 {

    /* renamed from: a */
    public final boolean f42855a;

    /* renamed from: b */
    public final String f42856b;

    /* renamed from: c */
    public final ah5.C0098a f42857c;

    /* renamed from: d */
    public final int f42858d;

    /* renamed from: e */
    public final byte[] f42859e;

    public vg5(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        C6927xj.m56283a((bArr2 == null) ^ (i == 0));
        this.f42855a = z;
        this.f42856b = str;
        this.f42858d = i;
        this.f42859e = bArr2;
        this.f42857c = new ah5.C0098a(m52852a(str), bArr, i2, i3);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: a */
    private static int m52852a(String str) {
        if (str == null) {
            return 1;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    c = 0;
                    break;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    c = 1;
                    break;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    c = 2;
                    break;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 1:
                return 2;
            default:
                wp2.m54978e("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
            case 2:
            case 3:
                return 1;
        }
    }
}

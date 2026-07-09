package p000;

import android.text.TextUtils;
import com.facebook.appevents.internal.ViewHierarchyConstants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lz4 {

    /* renamed from: a */
    public final int f23625a;

    /* renamed from: b */
    public final int f23626b;

    /* renamed from: c */
    public final int f23627c;

    /* renamed from: d */
    public final int f23628d;

    /* renamed from: e */
    public final int f23629e;

    private lz4(int i, int i2, int i3, int i4, int i5) {
        this.f23625a = i;
        this.f23626b = i2;
        this.f23627c = i3;
        this.f23628d = i4;
        this.f23629e = i5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static lz4 m30039a(String str) {
        char c;
        C6927xj.m56283a(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < split.length; i5++) {
            String m25918s0 = jq5.m25918s0(split[i5].trim());
            m25918s0.getClass();
            switch (m25918s0.hashCode()) {
                case 100571:
                    if (m25918s0.equals("end")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 3556653:
                    if (m25918s0.equals(ViewHierarchyConstants.TEXT_KEY)) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case 109757538:
                    if (m25918s0.equals("start")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 109780401:
                    if (m25918s0.equals("style")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    i2 = i5;
                    break;
                case 1:
                    i4 = i5;
                    break;
                case 2:
                    i = i5;
                    break;
                case 3:
                    i3 = i5;
                    break;
            }
        }
        if (i == -1 || i2 == -1) {
            return null;
        }
        return new lz4(i, i2, i3, i4, split.length);
    }
}

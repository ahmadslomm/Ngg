package p000;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jn1 {

    /* renamed from: c */
    public static final Pattern f20322c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a */
    public int f20323a = -1;

    /* renamed from: b */
    public int f20324b = -1;

    /* renamed from: b */
    private boolean m25677b(String str) {
        Matcher matcher = f20322c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int parseInt = Integer.parseInt(matcher.group(1), 16);
            int parseInt2 = Integer.parseInt(matcher.group(2), 16);
            if (parseInt <= 0 && parseInt2 <= 0) {
                return false;
            }
            this.f20323a = parseInt;
            this.f20324b = parseInt2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* renamed from: a */
    public boolean m25678a() {
        return (this.f20323a == -1 || this.f20324b == -1) ? false : true;
    }

    /* renamed from: c */
    public boolean m25679c(uy2 uy2Var) {
        for (int i = 0; i < uy2Var.m51835d(); i++) {
            uy2.InterfaceC6488b m51834c = uy2Var.m51834c(i);
            if (m51834c instanceof j90) {
                j90 j90Var = (j90) m51834c;
                if ("iTunSMPB".equals(j90Var.f19892c) && m25677b(j90Var.f19893d)) {
                    return true;
                }
            } else if (m51834c instanceof c42) {
                c42 c42Var = (c42) m51834c;
                if ("com.apple.iTunes".equals(c42Var.f6075b) && "iTunSMPB".equals(c42Var.f6076c) && m25677b(c42Var.f6077d)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    /* renamed from: d */
    public boolean m25680d(int i) {
        int i2 = i >> 12;
        int i3 = i & 4095;
        if (i2 <= 0 && i3 <= 0) {
            return false;
        }
        this.f20323a = i2;
        this.f20324b = i3;
        return true;
    }
}

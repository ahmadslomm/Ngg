package p000;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x35 extends st4 {

    /* renamed from: p */
    public static final Pattern f45132p = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*");

    /* renamed from: q */
    public static final Pattern f45133q = Pattern.compile("\\{\\\\.*?\\}");

    /* renamed from: n */
    public final StringBuilder f45134n;

    /* renamed from: o */
    public final ArrayList<String> f45135o;

    public x35() {
        super("SubripDecoder");
        this.f45134n = new StringBuilder();
        this.f45135o = new ArrayList<>();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: B */
    private yl0 m55551B(Spanned spanned, String str) {
        char c;
        char c2;
        if (str == null) {
            return new yl0(spanned);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        int i = (c == 0 || c == 1 || c == 2) ? 0 : (c == 3 || c == 4 || c == 5) ? 2 : 1;
        switch (str.hashCode()) {
            case -685620710:
                if (str.equals("{\\an1}")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case -685620679:
                if (str.equals("{\\an2}")) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            case -685620648:
                if (str.equals("{\\an3}")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case -685620617:
                if (str.equals("{\\an4}")) {
                    c2 = 6;
                    break;
                }
                c2 = 65535;
                break;
            case -685620586:
                if (str.equals("{\\an5}")) {
                    c2 = 7;
                    break;
                }
                c2 = 65535;
                break;
            case -685620555:
                if (str.equals("{\\an6}")) {
                    c2 = '\b';
                    break;
                }
                c2 = 65535;
                break;
            case -685620524:
                if (str.equals("{\\an7}")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case -685620493:
                if (str.equals("{\\an8}")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case -685620462:
                if (str.equals("{\\an9}")) {
                    c2 = 5;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        int i2 = (c2 == 0 || c2 == 1 || c2 == 2) ? 2 : (c2 == 3 || c2 == 4 || c2 == 5) ? 0 : 1;
        return new yl0(spanned, null, m55552C(i2), 0, i2, m55552C(i), i, -3.4028235E38f);
    }

    /* renamed from: C */
    public static float m55552C(int i) {
        if (i == 0) {
            return 0.08f;
        }
        if (i == 1) {
            return 0.5f;
        }
        if (i == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: D */
    private static long m55553D(Matcher matcher, int i) {
        return (Long.parseLong(matcher.group(i + 4)) + (Long.parseLong(matcher.group(i + 3)) * 1000) + (Long.parseLong(matcher.group(i + 2)) * 60000) + (Long.parseLong(matcher.group(i + 1)) * 3600000)) * 1000;
    }

    /* renamed from: E */
    private String m55554E(String str, ArrayList<String> arrayList) {
        String trim = str.trim();
        StringBuilder sb = new StringBuilder(trim);
        Matcher matcher = f45133q.matcher(trim);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group();
            arrayList.add(group);
            int start = matcher.start() - i;
            int length = group.length();
            sb.replace(start, start + length, "");
            i += length;
        }
        return sb.toString();
    }

    @Override // p000.st4
    /* renamed from: y */
    public c45 mo27589y(byte[] bArr, int i, boolean z) {
        String str;
        ArrayList arrayList = new ArrayList();
        uq2 uq2Var = new uq2();
        zm3 zm3Var = new zm3(bArr, i);
        while (true) {
            String m59861l = zm3Var.m59861l();
            if (m59861l == null) {
                break;
            }
            if (m59861l.length() != 0) {
                try {
                    Integer.parseInt(m59861l);
                    String m59861l2 = zm3Var.m59861l();
                    if (m59861l2 == null) {
                        wp2.m54978e("SubripDecoder", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f45132p.matcher(m59861l2);
                    if (matcher.matches()) {
                        uq2Var.m51467a(m55553D(matcher, 1));
                        uq2Var.m51467a(m55553D(matcher, 6));
                        StringBuilder sb = this.f45134n;
                        int i2 = 0;
                        sb.setLength(0);
                        ArrayList<String> arrayList2 = this.f45135o;
                        arrayList2.clear();
                        for (String m59861l3 = zm3Var.m59861l(); !TextUtils.isEmpty(m59861l3); m59861l3 = zm3Var.m59861l()) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            sb.append(m55554E(m59861l3, arrayList2));
                        }
                        Spanned fromHtml = Html.fromHtml(sb.toString());
                        while (true) {
                            if (i2 >= arrayList2.size()) {
                                str = null;
                                break;
                            }
                            str = arrayList2.get(i2);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            }
                            i2++;
                        }
                        arrayList.add(m55551B(fromHtml, str));
                        arrayList.add(yl0.f47061e);
                    } else {
                        wp2.m54978e("SubripDecoder", "Skipping invalid timing: ".concat(m59861l2));
                    }
                } catch (NumberFormatException unused) {
                    wp2.m54978e("SubripDecoder", "Skipping invalid index: ".concat(m59861l));
                }
            }
        }
        yl0[] yl0VarArr = new yl0[arrayList.size()];
        arrayList.toArray(yl0VarArr);
        return new y35(yl0VarArr, uq2Var.m51470d());
    }
}

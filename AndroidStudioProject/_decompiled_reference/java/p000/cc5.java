package p000;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import com.faceunity.wrapper.faceunity;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cc5 {

    /* renamed from: a */
    public static final ThreadLocal<pa5> f6439a = new ThreadLocal<>();

    /* renamed from: b */
    public static final long f6440b = m8003a(0, 0);

    /* renamed from: a */
    public static final long m8003a(int i, int i2) {
        return ot5.m34971a((i2 & 4294967295L) | (i << 32));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final Paint.FontMetricsInt m8009g(zb5 zb5Var, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, tj2[] tj2VarArr) {
        StaticLayout m24776a;
        int m59372k = zb5Var.m59372k() - 1;
        if (zb5Var.m59369g().getLineStart(m59372k) != zb5Var.m59369g().getLineEnd(m59372k) || tj2VarArr == null || tj2VarArr.length == 0) {
            return null;
        }
        SpannableString spannableString = new SpannableString("\u200b");
        tj2 tj2Var = (tj2) C5551qj.m43185N(tj2VarArr);
        spannableString.setSpan(tj2Var.m48846b(0, spannableString.length(), (m59372k == 0 || !tj2Var.m48851g()) ? tj2Var.m48851g() : false), 0, spannableString.length(), 33);
        m24776a = j15.f19549a.m24776a(spannableString, textPaint, Integer.MAX_VALUE, (r47 & 8) != 0 ? 0 : 0, (r47 & 16) != 0 ? spannableString.length() : spannableString.length(), (r47 & 32) != 0 ? bb2.f4788a.m5885b() : textDirectionHeuristic, (r47 & 64) != 0 ? bb2.f4788a.m5884a() : null, (r47 & 128) != 0 ? Integer.MAX_VALUE : 0, (r47 & 256) != 0 ? null : null, (r47 & 512) != 0 ? Integer.MAX_VALUE : 0, (r47 & 1024) != 0 ? 1.0f : 0.0f, (r47 & 2048) != 0 ? 0.0f : 0.0f, (r47 & 4096) != 0 ? 0 : 0, (r47 & 8192) != 0 ? false : zb5Var.m59368f(), (r47 & 16384) != 0 ? true : zb5Var.m59366c(), (32768 & r47) != 0 ? 0 : 0, (65536 & r47) != 0 ? 0 : 0, (131072 & r47) != 0 ? 0 : 0, (262144 & r47) != 0 ? 0 : 0, (524288 & r47) != 0 ? null : null, (r47 & faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE) != 0 ? null : null);
        Paint.FontMetricsInt fontMetricsInt = new Paint.FontMetricsInt();
        fontMetricsInt.ascent = m24776a.getLineAscent(0);
        fontMetricsInt.descent = m24776a.getLineDescent(0);
        fontMetricsInt.top = m24776a.getLineTop(0);
        fontMetricsInt.bottom = m24776a.getLineBottom(0);
        return fontMetricsInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final long m8010h(tj2[] tj2VarArr) {
        int i = 0;
        int i2 = 0;
        for (tj2 tj2Var : tj2VarArr) {
            if (tj2Var.m48847c() < 0) {
                i = Math.max(i, Math.abs(tj2Var.m48847c()));
            }
            if (tj2Var.m48848d() < 0) {
                i2 = Math.max(i, Math.abs(tj2Var.m48848d()));
            }
        }
        return (i == 0 && i2 == 0) ? f6440b : m8003a(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final tj2[] m8011i(zb5 zb5Var) {
        if (!(zb5Var.m59385z() instanceof Spanned)) {
            return null;
        }
        CharSequence m59385z = zb5Var.m59385z();
        l42.m28341d(m59385z, "null cannot be cast to non-null type android.text.Spanned");
        if (!fy4.m18213a((Spanned) m59385z, tj2.class) && zb5Var.m59385z().length() > 0) {
            return null;
        }
        CharSequence m59385z2 = zb5Var.m59385z();
        l42.m28341d(m59385z2, "null cannot be cast to non-null type android.text.Spanned");
        return (tj2[]) ((Spanned) m59385z2).getSpans(0, zb5Var.m59385z().length(), tj2.class);
    }

    /* renamed from: j */
    public static final ThreadLocal<pa5> m8012j() {
        return f6439a;
    }

    /* renamed from: k */
    public static final TextDirectionHeuristic m8013k(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.LOCALE : TextDirectionHeuristics.ANYRTL_LTR : TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final long m8014l(zb5 zb5Var) {
        boolean m59368f = zb5Var.m59368f();
        long j = f6440b;
        if (m59368f || zb5Var.m59361A()) {
            return j;
        }
        TextPaint paint = zb5Var.m59369g().getPaint();
        CharSequence text = zb5Var.m59369g().getText();
        Rect m58220c = yk3.m58220c(paint, text, zb5Var.m59369g().getLineStart(0), zb5Var.m59369g().getLineEnd(0));
        int lineAscent = zb5Var.m59369g().getLineAscent(0);
        int i = m58220c.top;
        int topPadding = i < lineAscent ? lineAscent - i : zb5Var.m59369g().getTopPadding();
        if (zb5Var.m59372k() != 1) {
            int m59372k = zb5Var.m59372k() - 1;
            m58220c = yk3.m58220c(paint, text, zb5Var.m59369g().getLineStart(m59372k), zb5Var.m59369g().getLineEnd(m59372k));
        }
        int lineDescent = zb5Var.m59369g().getLineDescent(zb5Var.m59372k() - 1);
        int i2 = m58220c.bottom;
        int bottomPadding = i2 > lineDescent ? i2 - lineDescent : zb5Var.m59369g().getBottomPadding();
        return (topPadding == 0 && bottomPadding == 0) ? j : m8003a(topPadding, bottomPadding);
    }

    /* renamed from: m */
    public static final boolean m8015m(Layout layout, int i) {
        return layout.getEllipsisCount(i) > 0;
    }
}

package p000;

import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class z25 extends y25 {
    /* renamed from: E0 */
    public static final String m59062E0(String str, int i) {
        l42.m28343f(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(yv2.m58810e(i, "Requested character count ", " is less than zero.").toString());
        }
        String substring = str.substring(o64.m33996h(i, str.length()));
        l42.m28342e(substring, "substring(...)");
        return substring;
    }

    /* renamed from: F0 */
    public static char m59063F0(CharSequence charSequence) {
        l42.m28343f(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(x25.m55495O(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    /* renamed from: G0 */
    public static String m59064G0(String str, int i) {
        l42.m28343f(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(yv2.m58810e(i, "Requested character count ", " is less than zero.").toString());
        }
        String substring = str.substring(0, o64.m33996h(i, str.length()));
        l42.m28342e(substring, "substring(...)");
        return substring;
    }
}

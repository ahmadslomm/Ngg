package p000;

import android.text.Layout;
import android.text.TextUtils;
import com.faceunity.wrapper.faceunity;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k46 {

    /* renamed from: a */
    public String f20941a;

    /* renamed from: b */
    public String f20942b;

    /* renamed from: c */
    public List<String> f20943c;

    /* renamed from: d */
    public String f20944d;

    /* renamed from: e */
    public String f20945e;

    /* renamed from: f */
    public int f20946f;

    /* renamed from: g */
    public boolean f20947g;

    /* renamed from: h */
    public int f20948h;

    /* renamed from: i */
    public boolean f20949i;

    /* renamed from: j */
    public int f20950j;

    /* renamed from: k */
    public int f20951k;

    /* renamed from: l */
    public int f20952l;

    /* renamed from: m */
    public int f20953m;

    /* renamed from: n */
    public int f20954n;

    public k46() {
        m26480m();
    }

    /* renamed from: x */
    private static int m26467x(int i, String str, String str2, int i2) {
        if (str.isEmpty() || i == -1) {
            return i;
        }
        if (str.equals(str2)) {
            return i + i2;
        }
        return -1;
    }

    /* renamed from: a */
    public int m26468a() {
        if (this.f20949i) {
            return this.f20948h;
        }
        throw new IllegalStateException("Background color not defined.");
    }

    /* renamed from: b */
    public int m26469b() {
        if (this.f20947g) {
            return this.f20946f;
        }
        throw new IllegalStateException("Font color not defined");
    }

    /* renamed from: c */
    public String m26470c() {
        return this.f20945e;
    }

    /* renamed from: d */
    public float m26471d() {
        return 0.0f;
    }

    /* renamed from: e */
    public int m26472e() {
        return this.f20954n;
    }

    /* renamed from: f */
    public int m26473f(String str, String str2, String[] strArr, String str3) {
        if (this.f20941a.isEmpty() && this.f20942b.isEmpty() && this.f20943c.isEmpty() && this.f20944d.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        int m26467x = m26467x(m26467x(m26467x(0, this.f20941a, str, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), this.f20942b, str2, 2), this.f20944d, str3, 4);
        if (m26467x == -1 || !Arrays.asList(strArr).containsAll(this.f20943c)) {
            return 0;
        }
        return (this.f20943c.size() * 4) + m26467x;
    }

    /* renamed from: g */
    public int m26474g() {
        int i = this.f20952l;
        if (i == -1 && this.f20953m == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.f20953m == 1 ? 2 : 0);
    }

    /* renamed from: h */
    public Layout.Alignment m26475h() {
        return null;
    }

    /* renamed from: i */
    public boolean m26476i() {
        return this.f20949i;
    }

    /* renamed from: j */
    public boolean m26477j() {
        return this.f20947g;
    }

    /* renamed from: k */
    public boolean m26478k() {
        return this.f20950j == 1;
    }

    /* renamed from: l */
    public boolean m26479l() {
        return this.f20951k == 1;
    }

    @EnsuresNonNull({"targetId", "targetTag", "targetClasses", "targetVoice"})
    /* renamed from: m */
    public void m26480m() {
        this.f20941a = "";
        this.f20942b = "";
        this.f20943c = Collections.emptyList();
        this.f20944d = "";
        this.f20945e = null;
        this.f20947g = false;
        this.f20949i = false;
        this.f20950j = -1;
        this.f20951k = -1;
        this.f20952l = -1;
        this.f20953m = -1;
        this.f20954n = -1;
    }

    /* renamed from: n */
    public k46 m26481n(int i) {
        this.f20948h = i;
        this.f20949i = true;
        return this;
    }

    /* renamed from: o */
    public k46 m26482o(boolean z) {
        this.f20952l = z ? 1 : 0;
        return this;
    }

    /* renamed from: p */
    public k46 m26483p(int i) {
        this.f20946f = i;
        this.f20947g = true;
        return this;
    }

    /* renamed from: q */
    public k46 m26484q(String str) {
        this.f20945e = jq5.m25918s0(str);
        return this;
    }

    /* renamed from: r */
    public k46 m26485r(boolean z) {
        this.f20953m = z ? 1 : 0;
        return this;
    }

    /* renamed from: s */
    public void m26486s(String[] strArr) {
        this.f20943c = Arrays.asList(strArr);
    }

    /* renamed from: t */
    public void m26487t(String str) {
        this.f20941a = str;
    }

    /* renamed from: u */
    public void m26488u(String str) {
        this.f20942b = str;
    }

    /* renamed from: v */
    public void m26489v(String str) {
        this.f20944d = str;
    }

    /* renamed from: w */
    public k46 m26490w(boolean z) {
        this.f20951k = z ? 1 : 0;
        return this;
    }
}

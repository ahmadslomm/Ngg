package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class id1 implements hd1 {

    /* renamed from: a */
    public final String f18350a;

    /* renamed from: b */
    public final int f18351b;

    public id1(String str, int i) {
        this.f18350a = str;
        this.f18351b = i;
    }

    /* renamed from: f */
    private String m23282f() {
        return mo21293d().trim();
    }

    /* renamed from: g */
    private void m23283g() {
        if (this.f18350a == null) {
            throw new IllegalArgumentException("Value is null, and cannot be converted to the desired type.");
        }
    }

    @Override // p000.hd1
    /* renamed from: a */
    public long mo21290a() {
        if (this.f18351b == 0) {
            return 0L;
        }
        String m23282f = m23282f();
        try {
            return Long.valueOf(m23282f).longValue();
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(yv2.m58814l("[Value: ", m23282f, "] cannot be converted to a long."), e);
        }
    }

    @Override // p000.hd1
    /* renamed from: b */
    public int mo21291b() {
        return this.f18351b;
    }

    @Override // p000.hd1
    /* renamed from: c */
    public double mo21292c() {
        if (this.f18351b == 0) {
            return 0.0d;
        }
        String m23282f = m23282f();
        try {
            return Double.valueOf(m23282f).doubleValue();
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(yv2.m58814l("[Value: ", m23282f, "] cannot be converted to a double."), e);
        }
    }

    @Override // p000.hd1
    /* renamed from: d */
    public String mo21293d() {
        if (this.f18351b == 0) {
            return "";
        }
        m23283g();
        return this.f18350a;
    }

    @Override // p000.hd1
    /* renamed from: e */
    public boolean mo21294e() throws IllegalArgumentException {
        if (this.f18351b == 0) {
            return false;
        }
        String m23282f = m23282f();
        if (hf0.f16992e.matcher(m23282f).matches()) {
            return true;
        }
        if (hf0.f16993f.matcher(m23282f).matches()) {
            return false;
        }
        throw new IllegalArgumentException(yv2.m58814l("[Value: ", m23282f, "] cannot be converted to a boolean."));
    }
}

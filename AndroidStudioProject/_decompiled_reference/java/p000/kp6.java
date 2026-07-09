package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kp6 {

    /* renamed from: a */
    public final Object f21723a;

    /* renamed from: b */
    public final Object f21724b;

    /* renamed from: c */
    public final Object f21725c;

    public kp6(Object obj, Object obj2, Object obj3) {
        this.f21723a = obj;
        this.f21724b = obj2;
        this.f21725c = obj3;
    }

    /* renamed from: a */
    public final IllegalArgumentException m27566a() {
        Object obj = this.f21723a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj) + "=" + String.valueOf(this.f21724b) + " and " + String.valueOf(obj) + "=" + String.valueOf(this.f21725c));
    }
}

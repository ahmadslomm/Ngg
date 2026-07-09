package p000;

/* compiled from: zaffa */
/* renamed from: xb */
/* loaded from: classes.dex */
public final class C6893xb implements au3 {

    /* renamed from: b */
    public final int f45380b;

    public C6893xb(int i) {
        this.f45380b = i;
    }

    /* renamed from: a */
    public final int m55923a() {
        return this.f45380b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l42.m28338a(C6893xb.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        l42.m28341d(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
        return this.f45380b == ((C6893xb) obj).f45380b;
    }

    public int hashCode() {
        return this.f45380b;
    }

    public String toString() {
        return C0626b0.m5339j(new StringBuilder("AndroidPointerIcon(type="), this.f45380b, ')');
    }
}

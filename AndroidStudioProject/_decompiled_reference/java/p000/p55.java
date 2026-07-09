package p000;

import androidx.compose.p001ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p55 extends s03<t55> {

    /* renamed from: b */
    public final Object f28479b;

    /* renamed from: c */
    public final Object f28480c;

    /* renamed from: d */
    public final Object[] f28481d;

    /* renamed from: e */
    public final PointerInputEventHandler f28482e;

    public p55(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.f28479b = obj;
        this.f28480c = obj2;
        this.f28481d = objArr;
        this.f28482e = pointerInputEventHandler;
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p55)) {
            return false;
        }
        p55 p55Var = (p55) obj;
        if (!l42.m28338a(this.f28479b, p55Var.f28479b) || !l42.m28338a(this.f28480c, p55Var.f28480c)) {
            return false;
        }
        Object[] objArr = this.f28481d;
        if (objArr != null) {
            Object[] objArr2 = p55Var.f28481d;
            if (objArr2 == null || !Arrays.equals(objArr, objArr2)) {
                return false;
            }
        } else if (p55Var.f28481d != null) {
            return false;
        }
        return this.f28482e == p55Var.f28482e;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public t55 create() {
        return new t55(this.f28479b, this.f28480c, this.f28481d, this.f28482e);
    }

    @Override // p000.s03
    public int hashCode() {
        Object obj = this.f28479b;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f28480c;
        int hashCode2 = (hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.f28481d;
        return this.f28482e.hashCode() + ((hashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(t55 t55Var) {
        t55Var.m48176C1(this.f28479b, this.f28480c, this.f28481d, this.f28482e);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("pointerInput");
        b22Var.m5399b().m36680b("key1", this.f28479b);
        b22Var.m5399b().m36680b("key2", this.f28480c);
        b22Var.m5399b().m36680b("keys", this.f28481d);
        b22Var.m5399b().m36680b("pointerInputEventHandler", this.f28482e);
    }

    public /* synthetic */ p55(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? null : obj, (i & 2) != 0 ? null : obj2, (i & 4) != 0 ? null : objArr, pointerInputEventHandler);
    }
}

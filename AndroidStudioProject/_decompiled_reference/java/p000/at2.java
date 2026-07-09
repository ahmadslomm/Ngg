package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class at2 implements cc4 {

    /* renamed from: b */
    public boolean f4139b;

    /* renamed from: c */
    public boolean f4140c;

    /* renamed from: a */
    public boolean f4138a = true;

    /* renamed from: d */
    public final c53<Object, Object> f4141d = uh4.m50936c(null, 1, null);

    /* renamed from: f */
    private final void m4898f() {
        c53<Object, Object> c53Var = this.f4141d;
        Object[] objArr = c53Var.f39778c;
        long[] jArr = c53Var.f39776a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof s43) {
                                l42.m28341d(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>");
                                s43 s43Var = (s43) obj;
                                Object[] objArr2 = s43Var.f12145a;
                                int i4 = s43Var.f12146b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    Object obj2 = objArr2[i5];
                                    if (obj2 instanceof bc4) {
                                        ((bc4) obj2).m6136a();
                                    }
                                }
                            } else if (obj instanceof bc4) {
                                ((bc4) obj).m6136a();
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        uh4.m50934a(c53Var);
    }

    /* renamed from: a */
    public final void m4899a() {
        this.f4138a = false;
        m4898f();
    }

    /* renamed from: b */
    public final void m4900b() {
        this.f4139b = true;
        m4899a();
    }

    /* renamed from: c */
    public final boolean m4901c() {
        return this.f4138a && !this.f4140c;
    }

    /* renamed from: d */
    public void m4902d() {
        if (this.f4139b) {
            return;
        }
        if (this.f4140c) {
            pw3.m41792a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        m4898f();
        this.f4140c = true;
    }

    /* renamed from: e */
    public void m4903e() {
        if (this.f4139b) {
            return;
        }
        if (!this.f4140c) {
            pw3.m41792a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
        }
        if (!uh4.m50937d(this.f4141d)) {
            pw3.m41792a("Attempted to start retaining exited values with pending exited values");
        }
        this.f4140c = false;
    }
}

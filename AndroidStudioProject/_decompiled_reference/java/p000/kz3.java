package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class kz3 extends AbstractC3570jz implements l82 {
    private final boolean syntheticJavaProperty;

    public kz3() {
        this.syntheticJavaProperty = false;
    }

    @Override // p000.AbstractC3570jz
    public g72 compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kz3) {
            kz3 kz3Var = (kz3) obj;
            return getOwner().equals(kz3Var.getOwner()) && getName().equals(kz3Var.getName()) && getSignature().equals(kz3Var.getSignature()) && l42.m28338a(getBoundReceiver(), kz3Var.getBoundReceiver());
        }
        if (obj instanceof l82) {
            return obj.equals(compute());
        }
        return false;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // p000.l82
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // p000.l82
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        g72 compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // p000.AbstractC3570jz
    public l82 getReflected() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (l82) super.getReflected();
    }

    public kz3(Object obj) {
        super(obj);
        this.syntheticJavaProperty = false;
    }

    public kz3(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }
}

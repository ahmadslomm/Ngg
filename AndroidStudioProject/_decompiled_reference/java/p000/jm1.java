package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class jm1 extends AbstractC3570jz implements hm1, k72 {
    private final int arity;
    private final int flags;

    public jm1(int i) {
        this(i, AbstractC3570jz.NO_RECEIVER, null, null, null, 0);
    }

    @Override // p000.AbstractC3570jz
    public g72 computeReflected() {
        return y84.m57550a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jm1) {
            jm1 jm1Var = (jm1) obj;
            return getName().equals(jm1Var.getName()) && getSignature().equals(jm1Var.getSignature()) && this.flags == jm1Var.flags && this.arity == jm1Var.arity && l42.m28338a(getBoundReceiver(), jm1Var.getBoundReceiver()) && l42.m28338a(getOwner(), jm1Var.getOwner());
        }
        if (obj instanceof k72) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // p000.hm1
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // p000.k72
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // p000.k72
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // p000.k72
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // p000.k72
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // p000.AbstractC3570jz, p000.g72, p000.k72
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        g72 compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public jm1(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    @Override // p000.AbstractC3570jz
    public k72 getReflected() {
        return (k72) super.getReflected();
    }

    public jm1(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }
}

package p000;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: jz */
/* loaded from: classes3.dex */
public abstract class AbstractC3570jz implements g72, Serializable {
    public static final Object NO_RECEIVER = a.f20773a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient g72 reflected;
    private final String signature;

    /* compiled from: zaffa */
    /* renamed from: jz$a */
    public static class a implements Serializable {

        /* renamed from: a */
        public static final a f20773a = new a();

        private a() {
        }

        private Object readResolve() throws ObjectStreamException {
            return f20773a;
        }
    }

    public AbstractC3570jz() {
        this(NO_RECEIVER);
    }

    @Override // p000.g72
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // p000.g72
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public g72 compute() {
        g72 g72Var = this.reflected;
        if (g72Var != null) {
            return g72Var;
        }
        g72 computeReflected = computeReflected();
        this.reflected = computeReflected;
        return computeReflected;
    }

    public abstract g72 computeReflected();

    @Override // p000.d72
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public i72 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? y84.m57552c(cls) : y84.m57551b(cls);
    }

    @Override // p000.g72
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public g72 getReflected() {
        g72 compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new x92();
    }

    @Override // p000.g72
    public r82 getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // p000.g72
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // p000.g72
    public s82 getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // p000.g72
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // p000.g72
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // p000.g72
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // p000.g72, p000.k72
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public AbstractC3570jz(Object obj) {
        this(obj, null, null, null, false);
    }

    public AbstractC3570jz(Object obj, Class cls, String str, String str2, boolean z) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z;
    }
}

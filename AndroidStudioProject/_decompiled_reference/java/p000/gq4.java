package p000;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gq4 implements Externalizable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public Map<?, ?> f16081a;

    /* compiled from: zaffa */
    /* renamed from: gq4$a */
    public static final class C2822a {
        public /* synthetic */ C2822a(pp0 pp0Var) {
            this();
        }

        private C2822a() {
        }
    }

    static {
        new C2822a(null);
    }

    public gq4(Map<?, ?> map) {
        l42.m28343f(map, "map");
        this.f16081a = map;
    }

    private final Object readResolve() {
        return this.f16081a;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        l42.m28343f(objectInput, "input");
        byte readByte = objectInput.readByte();
        if (readByte != 0) {
            throw new InvalidObjectException(ee1.m15213k("Unsupported flags value: ", readByte));
        }
        int readInt = objectInput.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException("Illegal size value: " + readInt + '.');
        }
        Map m60141c = zt2.m60141c(readInt);
        for (int i = 0; i < readInt; i++) {
            m60141c.put(objectInput.readObject(), objectInput.readObject());
        }
        this.f16081a = zt2.m60140b(m60141c);
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        l42.m28343f(objectOutput, "output");
        objectOutput.writeByte(0);
        objectOutput.writeInt(this.f16081a.size());
        for (Map.Entry<?, ?> entry : this.f16081a.entrySet()) {
            objectOutput.writeObject(entry.getKey());
            objectOutput.writeObject(entry.getValue());
        }
    }

    public gq4() {
        this(au2.m4973g());
    }
}

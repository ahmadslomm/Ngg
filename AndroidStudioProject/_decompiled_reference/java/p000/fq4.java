package p000;

import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fq4 implements Externalizable {
    private static final long serialVersionUID = 0;

    /* renamed from: a */
    public Collection<?> f14017a;

    /* renamed from: b */
    public final int f14018b;

    /* compiled from: zaffa */
    /* renamed from: fq4$a */
    public static final class C2595a {
        public /* synthetic */ C2595a(pp0 pp0Var) {
            this();
        }

        private C2595a() {
        }
    }

    static {
        new C2595a(null);
    }

    public fq4(Collection<?> collection, int i) {
        l42.m28343f(collection, "collection");
        this.f14017a = collection;
        this.f14018b = i;
    }

    private final Object readResolve() {
        return this.f14017a;
    }

    @Override // java.io.Externalizable
    public void readExternal(ObjectInput objectInput) {
        Set m42451a;
        l42.m28343f(objectInput, "input");
        byte readByte = objectInput.readByte();
        int i = readByte & 1;
        if ((readByte & (-2)) != 0) {
            throw new InvalidObjectException("Unsupported flags value: " + ((int) readByte) + '.');
        }
        int readInt = objectInput.readInt();
        if (readInt < 0) {
            throw new InvalidObjectException("Illegal size value: " + readInt + '.');
        }
        int i2 = 0;
        if (i == 0) {
            List m42454d = q70.m42454d(readInt);
            while (i2 < readInt) {
                m42454d.add(objectInput.readObject());
                i2++;
            }
            m42451a = q70.m42451a(m42454d);
        } else {
            if (i != 1) {
                throw new InvalidObjectException("Unsupported collection type tag: " + i + '.');
            }
            Set m56542b = xq4.m56542b(readInt);
            while (i2 < readInt) {
                m56542b.add(objectInput.readObject());
                i2++;
            }
            m42451a = xq4.m56541a(m56542b);
        }
        this.f14017a = m42451a;
    }

    @Override // java.io.Externalizable
    public void writeExternal(ObjectOutput objectOutput) {
        l42.m28343f(objectOutput, "output");
        objectOutput.writeByte(this.f14018b);
        objectOutput.writeInt(this.f14017a.size());
        Iterator<?> it = this.f14017a.iterator();
        while (it.hasNext()) {
            objectOutput.writeObject(it.next());
        }
    }

    public fq4() {
        this(r70.m44358m(), 0);
    }
}

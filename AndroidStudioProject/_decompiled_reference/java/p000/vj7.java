package p000;

import java.io.IOException;
import p000.jk7;
import p000.vj7;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class vj7<MessageType extends jk7<MessageType, BuilderType>, BuilderType extends vj7<MessageType, BuilderType>> extends bg7<MessageType, BuilderType> {

    /* renamed from: a */
    public final jk7 f43074a;

    /* renamed from: b */
    public jk7 f43075b;

    public vj7(MessageType messagetype) {
        this.f43074a = messagetype;
        if (messagetype.m25613y()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f43075b = messagetype.m25609m();
    }

    /* renamed from: j */
    private static void m53053j(Object obj, Object obj2) {
        rm7.m45010a().m45011b(obj.getClass()).mo31091e(obj, obj2);
    }

    @Override // p000.bg7
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ bg7 mo6344f(byte[] bArr, int i, int i2) throws bl7 {
        m53056m(bArr, 0, i2, bj7.f5103c);
        return this;
    }

    @Override // p000.bg7
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ bg7 mo6345g(byte[] bArr, int i, int i2, bj7 bj7Var) throws bl7 {
        m53056m(bArr, 0, i2, bj7Var);
        return this;
    }

    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final vj7 clone() {
        vj7 vj7Var = (vj7) this.f43074a.mo173A(5, null, null);
        vj7Var.f43075b = m53059p();
        return vj7Var;
    }

    /* renamed from: l */
    public final vj7 m53055l(jk7 jk7Var) {
        if (!this.f43074a.equals(jk7Var)) {
            if (!this.f43075b.m25613y()) {
                m53061r();
            }
            m53053j(this.f43075b, jk7Var);
        }
        return this;
    }

    /* renamed from: m */
    public final vj7 m53056m(byte[] bArr, int i, int i2, bj7 bj7Var) throws bl7 {
        if (!this.f43075b.m25613y()) {
            m53061r();
        }
        try {
            rm7.m45010a().m45011b(this.f43075b.getClass()).mo31094h(this.f43075b, bArr, 0, i2, new ng7(bj7Var));
            return this;
        } catch (bl7 e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw bl7.m6535f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r3 != false) goto L12;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MessageType m53057n() {
        MessageType m53059p = m53059p();
        byte byteValue = ((Byte) m53059p.mo173A(1, null, null)).byteValue();
        if (byteValue != 1) {
            if (byteValue != 0) {
                boolean mo31088b = rm7.m45010a().m45011b(m53059p.getClass()).mo31088b(m53059p);
                m53059p.mo173A(2, true != mo31088b ? null : m53059p, null);
            }
            throw new sn7(m53059p);
        }
        return m53059p;
    }

    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public MessageType m53059p() {
        if (!this.f43075b.m25613y()) {
            return (MessageType) this.f43075b;
        }
        this.f43075b.m25610u();
        return (MessageType) this.f43075b;
    }

    /* renamed from: q */
    public final void m53060q() {
        if (this.f43075b.m25613y()) {
            return;
        }
        m53061r();
    }

    /* renamed from: r */
    public void m53061r() {
        jk7 m25609m = this.f43074a.m25609m();
        m53053j(m25609m, this.f43075b);
        this.f43075b = m25609m;
    }
}

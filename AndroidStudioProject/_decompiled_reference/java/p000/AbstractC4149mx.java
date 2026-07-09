package p000;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* renamed from: mx */
/* loaded from: classes.dex */
public abstract class AbstractC4149mx implements Iterable<Byte>, Serializable {

    /* renamed from: b */
    public static final j f24955b = new j(z32.f47733b);

    /* renamed from: c */
    public static final f f24956c;

    /* renamed from: a */
    public int f24957a = 0;

    /* compiled from: zaffa */
    /* renamed from: mx$a */
    public class a extends c {

        /* renamed from: a */
        public int f24958a = 0;

        /* renamed from: b */
        public final int f24959b;

        public a() {
            this.f24959b = AbstractC4149mx.this.size();
        }

        /* renamed from: b */
        public byte m31721b() {
            int i = this.f24958a;
            if (i >= this.f24959b) {
                throw new NoSuchElementException();
            }
            this.f24958a = i + 1;
            return AbstractC4149mx.this.mo31718w(i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f24958a < this.f24959b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mx$b */
    public static class b implements Comparator<AbstractC4149mx> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC4149mx abstractC4149mx, AbstractC4149mx abstractC4149mx2) {
            int compare;
            g it = abstractC4149mx.iterator();
            g it2 = abstractC4149mx2.iterator();
            do {
                a aVar = (a) it;
                if (aVar.hasNext()) {
                    a aVar2 = (a) it2;
                    if (aVar2.hasNext()) {
                        compare = Integer.compare(AbstractC4149mx.m31698G(aVar.m31721b()), AbstractC4149mx.m31698G(aVar2.m31721b()));
                    }
                }
                return Integer.compare(abstractC4149mx.size(), abstractC4149mx2.size());
            } while (compare == 0);
            return compare;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mx$c */
    public static abstract class c implements g {
        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(((a) this).m31721b());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mx$d */
    public static final class d implements f {
        private d() {
        }

        @Override // p000.AbstractC4149mx.f
        /* renamed from: a */
        public byte[] mo31724a(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mx$e */
    public static final class e extends j {
        private static final long serialVersionUID = 1;

        /* renamed from: e */
        public final int f24961e;

        /* renamed from: f */
        public final int f24962f;

        public e(byte[] bArr, int i, int i2) {
            super(bArr);
            AbstractC4149mx.m31703n(i, i + i2, bArr.length);
            this.f24961e = i;
            this.f24962f = i2;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // p000.AbstractC4149mx.j
        /* renamed from: R */
        public int mo31725R() {
            return this.f24961e;
        }

        @Override // p000.AbstractC4149mx.j, p000.AbstractC4149mx
        /* renamed from: h */
        public byte mo31716h(int i) {
            AbstractC4149mx.m31702m(i, size());
            return this.f24965d[this.f24961e + i];
        }

        @Override // p000.AbstractC4149mx.j, p000.AbstractC4149mx
        public int size() {
            return this.f24962f;
        }

        @Override // p000.AbstractC4149mx.j, p000.AbstractC4149mx
        /* renamed from: v */
        public void mo31717v(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.f24965d, mo31725R() + i, bArr, i2, i3);
        }

        @Override // p000.AbstractC4149mx.j, p000.AbstractC4149mx
        /* renamed from: w */
        public byte mo31718w(int i) {
            return this.f24965d[this.f24961e + i];
        }

        public Object writeReplace() {
            return AbstractC4149mx.m31699K(m31711F());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mx$f */
    public interface f {
        /* renamed from: a */
        byte[] mo31724a(byte[] bArr, int i, int i2);
    }

    /* compiled from: zaffa */
    /* renamed from: mx$g */
    public interface g extends Iterator<Byte> {
    }

    /* compiled from: zaffa */
    /* renamed from: mx$h */
    public static final class h {

        /* renamed from: a */
        public final v60 f24963a;

        /* renamed from: b */
        public final byte[] f24964b;

        public /* synthetic */ h(int i, a aVar) {
            this(i);
        }

        /* renamed from: a */
        public AbstractC4149mx m31726a() {
            this.f24963a.m52286c();
            return new j(this.f24964b);
        }

        /* renamed from: b */
        public v60 m31727b() {
            return this.f24963a;
        }

        private h(int i) {
            byte[] bArr = new byte[i];
            this.f24964b = bArr;
            this.f24963a = v60.m52238g0(bArr);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mx$i */
    public static abstract class i extends AbstractC4149mx {
        @Override // p000.AbstractC4149mx, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return iterator();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mx$j */
    public static class j extends i {
        private static final long serialVersionUID = 1;

        /* renamed from: d */
        public final byte[] f24965d;

        public j(byte[] bArr) {
            bArr.getClass();
            this.f24965d = bArr;
        }

        @Override // p000.AbstractC4149mx
        /* renamed from: B */
        public final int mo31708B(int i, int i2, int i3) {
            return z32.m59078i(i, this.f24965d, mo31725R() + i2, i3);
        }

        @Override // p000.AbstractC4149mx
        /* renamed from: E */
        public final AbstractC4149mx mo31710E(int i, int i2) {
            int m31703n = AbstractC4149mx.m31703n(i, i2, size());
            if (m31703n == 0) {
                return AbstractC4149mx.f24955b;
            }
            return new e(this.f24965d, mo31725R() + i, m31703n);
        }

        @Override // p000.AbstractC4149mx
        /* renamed from: I */
        public final String mo31713I(Charset charset) {
            return new String(this.f24965d, mo31725R(), size(), charset);
        }

        @Override // p000.AbstractC4149mx
        /* renamed from: O */
        public final void mo31715O(AbstractC3563jx abstractC3563jx) throws IOException {
            abstractC3563jx.mo26173a(this.f24965d, mo31725R(), size());
        }

        /* renamed from: P */
        public final boolean m31728P(AbstractC4149mx abstractC4149mx, int i, int i2) {
            if (i2 > abstractC4149mx.size()) {
                throw new IllegalArgumentException("Length too large: " + i2 + size());
            }
            int i3 = i + i2;
            if (i3 > abstractC4149mx.size()) {
                StringBuilder m58818p = yv2.m58818p("Ran off end of other: ", i, ", ", i2, ", ");
                m58818p.append(abstractC4149mx.size());
                throw new IllegalArgumentException(m58818p.toString());
            }
            if (!(abstractC4149mx instanceof j)) {
                return abstractC4149mx.mo31710E(i, i3).equals(mo31710E(0, i2));
            }
            j jVar = (j) abstractC4149mx;
            int mo31725R = mo31725R() + i2;
            int mo31725R2 = mo31725R();
            int mo31725R3 = jVar.mo31725R() + i;
            while (mo31725R2 < mo31725R) {
                if (this.f24965d[mo31725R2] != jVar.f24965d[mo31725R3]) {
                    return false;
                }
                mo31725R2++;
                mo31725R3++;
            }
            return true;
        }

        /* renamed from: R */
        public int mo31725R() {
            return 0;
        }

        @Override // p000.AbstractC4149mx
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC4149mx) || size() != ((AbstractC4149mx) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof j)) {
                return obj.equals(this);
            }
            j jVar = (j) obj;
            int m31709D = m31709D();
            int m31709D2 = jVar.m31709D();
            if (m31709D == 0 || m31709D2 == 0 || m31709D == m31709D2) {
                return m31728P(jVar, 0, size());
            }
            return false;
        }

        @Override // p000.AbstractC4149mx
        /* renamed from: h */
        public byte mo31716h(int i) {
            return this.f24965d[i];
        }

        @Override // p000.AbstractC4149mx
        public int size() {
            return this.f24965d.length;
        }

        @Override // p000.AbstractC4149mx
        /* renamed from: v */
        public void mo31717v(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.f24965d, i, bArr, i2, i3);
        }

        @Override // p000.AbstractC4149mx
        /* renamed from: w */
        public byte mo31718w(int i) {
            return this.f24965d[i];
        }

        @Override // p000.AbstractC4149mx
        /* renamed from: x */
        public final boolean mo31719x() {
            int mo31725R = mo31725R();
            return cq5.m12321n(this.f24965d, mo31725R, size() + mo31725R);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mx$k */
    public static final class k implements f {
        private k() {
        }

        @Override // p000.AbstractC4149mx.f
        /* renamed from: a */
        public byte[] mo31724a(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }

        public /* synthetic */ k(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f24956c = C4681p8.m35814c() ? new k(aVar) : new d(aVar);
        new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static int m31698G(byte b2) {
        return b2 & 255;
    }

    /* renamed from: K */
    public static AbstractC4149mx m31699K(byte[] bArr) {
        return new j(bArr);
    }

    /* renamed from: N */
    public static AbstractC4149mx m31700N(byte[] bArr, int i2, int i3) {
        return new e(bArr, i2, i3);
    }

    /* renamed from: m */
    public static void m31702m(int i2, int i3) {
        if (((i3 - (i2 + 1)) | i2) < 0) {
            if (i2 >= 0) {
                throw new ArrayIndexOutOfBoundsException(ee1.m15214l("Index > length: ", i2, ", ", i3));
            }
            throw new ArrayIndexOutOfBoundsException(ee1.m15213k("Index < 0: ", i2));
        }
    }

    /* renamed from: n */
    public static int m31703n(int i2, int i3, int i4) {
        int i5 = i3 - i2;
        if ((i2 | i3 | i5 | (i4 - i3)) >= 0) {
            return i5;
        }
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(yv2.m58810e(i2, "Beginning index: ", " < 0"));
        }
        if (i3 < i2) {
            throw new IndexOutOfBoundsException(ee1.m15214l("Beginning index larger than ending index: ", i2, ", ", i3));
        }
        throw new IndexOutOfBoundsException(ee1.m15214l("End index: ", i3, " >= ", i4));
    }

    /* renamed from: r */
    public static AbstractC4149mx m31704r(byte[] bArr) {
        return m31705t(bArr, 0, bArr.length);
    }

    /* renamed from: t */
    public static AbstractC4149mx m31705t(byte[] bArr, int i2, int i3) {
        m31703n(i2, i2 + i3, bArr.length);
        return new j(f24956c.mo31724a(bArr, i2, i3));
    }

    /* renamed from: u */
    public static AbstractC4149mx m31706u(String str) {
        return new j(str.getBytes(z32.f47732a));
    }

    /* renamed from: z */
    public static h m31707z(int i2) {
        return new h(i2, null);
    }

    /* renamed from: B */
    public abstract int mo31708B(int i2, int i3, int i4);

    /* renamed from: D */
    public final int m31709D() {
        return this.f24957a;
    }

    /* renamed from: E */
    public abstract AbstractC4149mx mo31710E(int i2, int i3);

    /* renamed from: F */
    public final byte[] m31711F() {
        int size = size();
        if (size == 0) {
            return z32.f47733b;
        }
        byte[] bArr = new byte[size];
        mo31717v(bArr, 0, 0, size);
        return bArr;
    }

    /* renamed from: H */
    public final String m31712H(Charset charset) {
        return size() == 0 ? "" : mo31713I(charset);
    }

    /* renamed from: I */
    public abstract String mo31713I(Charset charset);

    /* renamed from: J */
    public final String m31714J() {
        return m31712H(z32.f47732a);
    }

    /* renamed from: O */
    public abstract void mo31715O(AbstractC3563jx abstractC3563jx) throws IOException;

    public abstract boolean equals(Object obj);

    /* renamed from: h */
    public abstract byte mo31716h(int i2);

    public final int hashCode() {
        int i2 = this.f24957a;
        if (i2 == 0) {
            int size = size();
            i2 = mo31708B(size, 0, size);
            if (i2 == 0) {
                i2 = 1;
            }
            this.f24957a = i2;
        }
        return i2;
    }

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    /* renamed from: v */
    public abstract void mo31717v(byte[] bArr, int i2, int i3, int i4);

    /* renamed from: w */
    public abstract byte mo31718w(int i2);

    /* renamed from: x */
    public abstract boolean mo31719x();

    @Override // java.lang.Iterable
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public g iterator() {
        return new a();
    }
}

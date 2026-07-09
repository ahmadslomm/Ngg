package p000;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* renamed from: lx */
/* loaded from: classes3.dex */
public abstract class AbstractC3947lx implements Iterable<Byte>, Serializable {

    /* renamed from: b */
    public static final i f23518b = new i(b42.f4512b);

    /* renamed from: a */
    public int f23519a = 0;

    /* compiled from: zaffa */
    /* renamed from: lx$a */
    public class a extends c {

        /* renamed from: a */
        public int f23520a = 0;

        /* renamed from: b */
        public final int f23521b;

        public a() {
            this.f23521b = AbstractC3947lx.this.size();
        }

        /* renamed from: b */
        public byte m29945b() {
            int i = this.f23520a;
            if (i >= this.f23521b) {
                throw new NoSuchElementException();
            }
            this.f23520a = i + 1;
            return AbstractC3947lx.this.mo29940u(i);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f23520a < this.f23521b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lx$b */
    public class b implements Comparator<AbstractC3947lx> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC3947lx abstractC3947lx, AbstractC3947lx abstractC3947lx2) {
            int compareTo;
            f it = abstractC3947lx.iterator();
            f it2 = abstractC3947lx2.iterator();
            do {
                a aVar = (a) it;
                if (aVar.hasNext()) {
                    a aVar2 = (a) it2;
                    if (aVar2.hasNext()) {
                        compareTo = Integer.valueOf(AbstractC3947lx.m29924E(aVar.m29945b())).compareTo(Integer.valueOf(AbstractC3947lx.m29924E(aVar2.m29945b())));
                    }
                }
                return Integer.valueOf(abstractC3947lx.size()).compareTo(Integer.valueOf(abstractC3947lx2.size()));
            } while (compareTo == 0);
            return compareTo;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lx$c */
    public static abstract class c implements f {
        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(((a) this).m29945b());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lx$d */
    public static final class d {
        private d() {
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lx$e */
    public static final class e extends i {
        private static final long serialVersionUID = 1;

        /* renamed from: d */
        public final int f23523d;

        /* renamed from: e */
        public final int f23524e;

        public e(byte[] bArr, int i, int i2) {
            super(bArr);
            AbstractC3947lx.m29929n(i, i + i2, bArr.length);
            this.f23523d = i;
            this.f23524e = i2;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // p000.AbstractC3947lx.i
        /* renamed from: O */
        public int mo29948O() {
            return this.f23523d;
        }

        @Override // p000.AbstractC3947lx.i, p000.AbstractC3947lx
        /* renamed from: h */
        public byte mo29938h(int i) {
            AbstractC3947lx.m29928m(i, size());
            return this.f23527c[this.f23523d + i];
        }

        @Override // p000.AbstractC3947lx.i, p000.AbstractC3947lx
        public int size() {
            return this.f23524e;
        }

        @Override // p000.AbstractC3947lx.i, p000.AbstractC3947lx
        /* renamed from: t */
        public void mo29939t(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.f23527c, mo29948O() + i, bArr, i2, i3);
        }

        @Override // p000.AbstractC3947lx.i, p000.AbstractC3947lx
        /* renamed from: u */
        public byte mo29940u(int i) {
            return this.f23527c[this.f23523d + i];
        }

        public Object writeReplace() {
            return AbstractC3947lx.m29926J(m29933D());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lx$f */
    public interface f extends Iterator<Byte> {
    }

    /* compiled from: zaffa */
    /* renamed from: lx$g */
    public static final class g {

        /* renamed from: a */
        public final w60 f23525a;

        /* renamed from: b */
        public final byte[] f23526b;

        public /* synthetic */ g(int i, a aVar) {
            this(i);
        }

        /* renamed from: a */
        public AbstractC3947lx m29949a() {
            this.f23525a.m54090c();
            return new i(this.f23526b);
        }

        /* renamed from: b */
        public w60 m29950b() {
            return this.f23525a;
        }

        private g(int i) {
            byte[] bArr = new byte[i];
            this.f23526b = bArr;
            this.f23525a = w60.m54040c0(bArr);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lx$h */
    public static abstract class h extends AbstractC3947lx {
        @Override // p000.AbstractC3947lx, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return iterator();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lx$i */
    public static class i extends h {
        private static final long serialVersionUID = 1;

        /* renamed from: c */
        public final byte[] f23527c;

        public i(byte[] bArr) {
            bArr.getClass();
            this.f23527c = bArr;
        }

        @Override // p000.AbstractC3947lx
        /* renamed from: B */
        public final AbstractC3947lx mo29932B(int i, int i2) {
            int m29929n = AbstractC3947lx.m29929n(i, i2, size());
            if (m29929n == 0) {
                return AbstractC3947lx.f23518b;
            }
            return new e(this.f23527c, mo29948O() + i, m29929n);
        }

        @Override // p000.AbstractC3947lx
        /* renamed from: G */
        public final String mo29935G(Charset charset) {
            return new String(this.f23527c, mo29948O(), size(), charset);
        }

        @Override // p000.AbstractC3947lx
        /* renamed from: K */
        public final void mo29937K(AbstractC3378ix abstractC3378ix) throws IOException {
            abstractC3378ix.mo24553a(this.f23527c, mo29948O(), size());
        }

        /* renamed from: N */
        public final boolean m29951N(AbstractC3947lx abstractC3947lx, int i, int i2) {
            if (i2 > abstractC3947lx.size()) {
                throw new IllegalArgumentException("Length too large: " + i2 + size());
            }
            int i3 = i + i2;
            if (i3 > abstractC3947lx.size()) {
                StringBuilder m58818p = yv2.m58818p("Ran off end of other: ", i, ", ", i2, ", ");
                m58818p.append(abstractC3947lx.size());
                throw new IllegalArgumentException(m58818p.toString());
            }
            if (!(abstractC3947lx instanceof i)) {
                return abstractC3947lx.mo29932B(i, i3).equals(mo29932B(0, i2));
            }
            i iVar = (i) abstractC3947lx;
            int mo29948O = mo29948O() + i2;
            int mo29948O2 = mo29948O();
            int mo29948O3 = iVar.mo29948O() + i;
            while (mo29948O2 < mo29948O) {
                if (this.f23527c[mo29948O2] != iVar.f23527c[mo29948O3]) {
                    return false;
                }
                mo29948O2++;
                mo29948O3++;
            }
            return true;
        }

        /* renamed from: O */
        public int mo29948O() {
            return 0;
        }

        @Override // p000.AbstractC3947lx
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC3947lx) || size() != ((AbstractC3947lx) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof i)) {
                return obj.equals(this);
            }
            i iVar = (i) obj;
            int m29944z = m29944z();
            int m29944z2 = iVar.m29944z();
            if (m29944z == 0 || m29944z2 == 0 || m29944z == m29944z2) {
                return m29951N(iVar, 0, size());
            }
            return false;
        }

        @Override // p000.AbstractC3947lx
        /* renamed from: h */
        public byte mo29938h(int i) {
            return this.f23527c[i];
        }

        @Override // p000.AbstractC3947lx
        public int size() {
            return this.f23527c.length;
        }

        @Override // p000.AbstractC3947lx
        /* renamed from: t */
        public void mo29939t(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.f23527c, i, bArr, i2, i3);
        }

        @Override // p000.AbstractC3947lx
        /* renamed from: u */
        public byte mo29940u(int i) {
            return this.f23527c[i];
        }

        @Override // p000.AbstractC3947lx
        /* renamed from: v */
        public final boolean mo29941v() {
            int mo29948O = mo29948O();
            return eq5.m16121m(this.f23527c, mo29948O, size() + mo29948O);
        }

        @Override // p000.AbstractC3947lx
        /* renamed from: y */
        public final int mo29943y(int i, int i2, int i3) {
            return b42.m5472h(i, this.f23527c, mo29948O() + i2, i3);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: lx$j */
    public static final class j {
        private j() {
        }

        public /* synthetic */ j(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        if (C4470o8.m34122c()) {
            new j(aVar);
        } else {
            new d(aVar);
        }
        new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public static int m29924E(byte b2) {
        return b2 & 255;
    }

    /* renamed from: I */
    private String m29925I() {
        if (size() <= 50) {
            return mb5.m30558a(this);
        }
        return mb5.m30558a(mo29932B(0, 47)) + "...";
    }

    /* renamed from: J */
    public static AbstractC3947lx m29926J(byte[] bArr) {
        return new i(bArr);
    }

    /* renamed from: m */
    public static void m29928m(int i2, int i3) {
        if (((i3 - (i2 + 1)) | i2) < 0) {
            if (i2 >= 0) {
                throw new ArrayIndexOutOfBoundsException(ee1.m15214l("Index > length: ", i2, ", ", i3));
            }
            throw new ArrayIndexOutOfBoundsException(ee1.m15213k("Index < 0: ", i2));
        }
    }

    /* renamed from: n */
    public static int m29929n(int i2, int i3, int i4) {
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
    public static AbstractC3947lx m29930r(String str) {
        return new i(str.getBytes(b42.f4511a));
    }

    /* renamed from: x */
    public static g m29931x(int i2) {
        return new g(i2, null);
    }

    /* renamed from: B */
    public abstract AbstractC3947lx mo29932B(int i2, int i3);

    /* renamed from: D */
    public final byte[] m29933D() {
        int size = size();
        if (size == 0) {
            return b42.f4512b;
        }
        byte[] bArr = new byte[size];
        mo29939t(bArr, 0, 0, size);
        return bArr;
    }

    /* renamed from: F */
    public final String m29934F(Charset charset) {
        return size() == 0 ? "" : mo29935G(charset);
    }

    /* renamed from: G */
    public abstract String mo29935G(Charset charset);

    /* renamed from: H */
    public final String m29936H() {
        return m29934F(b42.f4511a);
    }

    /* renamed from: K */
    public abstract void mo29937K(AbstractC3378ix abstractC3378ix) throws IOException;

    public abstract boolean equals(Object obj);

    /* renamed from: h */
    public abstract byte mo29938h(int i2);

    public final int hashCode() {
        int i2 = this.f23519a;
        if (i2 == 0) {
            int size = size();
            i2 = mo29943y(size, 0, size);
            if (i2 == 0) {
                i2 = 1;
            }
            this.f23519a = i2;
        }
        return i2;
    }

    public abstract int size();

    /* renamed from: t */
    public abstract void mo29939t(byte[] bArr, int i2, int i3, int i4);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        String m29925I = m29925I();
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(size);
        sb.append(" contents=\"");
        return ee1.m15220r(sb, m29925I, "\">");
    }

    /* renamed from: u */
    public abstract byte mo29940u(int i2);

    /* renamed from: v */
    public abstract boolean mo29941v();

    @Override // java.lang.Iterable
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public f iterator() {
        return new a();
    }

    /* renamed from: y */
    public abstract int mo29943y(int i2, int i3, int i4);

    /* renamed from: z */
    public final int m29944z() {
        return this.f23519a;
    }
}

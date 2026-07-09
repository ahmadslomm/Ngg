package p000;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zm5 extends AbstractC2596fr {

    /* renamed from: e */
    public final int f48527e;

    /* renamed from: f */
    public final byte[] f48528f;

    /* renamed from: g */
    public final DatagramPacket f48529g;

    /* renamed from: h */
    public Uri f48530h;

    /* renamed from: i */
    public DatagramSocket f48531i;

    /* renamed from: j */
    public MulticastSocket f48532j;

    /* renamed from: k */
    public InetAddress f48533k;

    /* renamed from: l */
    public InetSocketAddress f48534l;

    /* renamed from: m */
    public boolean f48535m;

    /* renamed from: n */
    public int f48536n;

    /* compiled from: zaffa */
    /* renamed from: zm5$a */
    public static final class C7364a extends IOException {
        public C7364a(IOException iOException) {
            super(iOException);
        }
    }

    public zm5() {
        this(2000);
    }

    @Override // p000.eo0
    /* renamed from: a */
    public long mo8134a(go0 go0Var) throws C7364a {
        Uri uri = go0Var.f16024a;
        this.f48530h = uri;
        String host = uri.getHost();
        int port = this.f48530h.getPort();
        m17823g(go0Var);
        try {
            this.f48533k = InetAddress.getByName(host);
            this.f48534l = new InetSocketAddress(this.f48533k, port);
            if (this.f48533k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(this.f48534l);
                this.f48532j = multicastSocket;
                multicastSocket.joinGroup(this.f48533k);
                this.f48531i = this.f48532j;
            } else {
                this.f48531i = new DatagramSocket(this.f48534l);
            }
            try {
                this.f48531i.setSoTimeout(this.f48527e);
                this.f48535m = true;
                m17824h(go0Var);
                return -1L;
            } catch (SocketException e) {
                throw new C7364a(e);
            }
        } catch (IOException e2) {
            throw new C7364a(e2);
        }
    }

    @Override // p000.eo0
    public void close() {
        this.f48530h = null;
        MulticastSocket multicastSocket = this.f48532j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.f48533k);
            } catch (IOException unused) {
            }
            this.f48532j = null;
        }
        DatagramSocket datagramSocket = this.f48531i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f48531i = null;
        }
        this.f48533k = null;
        this.f48534l = null;
        this.f48536n = 0;
        if (this.f48535m) {
            this.f48535m = false;
            m17822f();
        }
    }

    @Override // p000.eo0
    /* renamed from: d */
    public Uri mo8135d() {
        return this.f48530h;
    }

    @Override // p000.eo0
    public int read(byte[] bArr, int i, int i2) throws C7364a {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.f48536n;
        DatagramPacket datagramPacket = this.f48529g;
        if (i3 == 0) {
            try {
                this.f48531i.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f48536n = length;
                m17821e(length);
            } catch (IOException e) {
                throw new C7364a(e);
            }
        }
        int length2 = datagramPacket.getLength();
        int i4 = this.f48536n;
        int min = Math.min(i4, i2);
        System.arraycopy(this.f48528f, length2 - i4, bArr, i, min);
        this.f48536n -= min;
        return min;
    }

    public zm5(int i) {
        this(i, 8000);
    }

    public zm5(int i, int i2) {
        super(true);
        this.f48527e = i2;
        byte[] bArr = new byte[i];
        this.f48528f = bArr;
        this.f48529g = new DatagramPacket(bArr, 0, i);
    }
}

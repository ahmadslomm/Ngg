package p000;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hx4 extends C2798gk {

    /* renamed from: l */
    public final Socket f17721l;

    public hx4(Socket socket) {
        l42.m28343f(socket, "socket");
        this.f17721l = socket;
    }

    @Override // p000.C2798gk
    /* renamed from: v */
    public IOException mo19743v(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // p000.C2798gk
    /* renamed from: z */
    public void mo18915z() {
        Logger logger;
        Logger logger2;
        Socket socket = this.f17721l;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!ie3.m23304c(e)) {
                throw e;
            }
            logger2 = je3.f20023a;
            logger2.log(Level.WARNING, l42.m28351n("Failed to close timed out socket ", socket), (Throwable) e);
        } catch (Exception e2) {
            logger = je3.f20023a;
            logger.log(Level.WARNING, l42.m28351n("Failed to close timed out socket ", socket), (Throwable) e2);
        }
    }
}

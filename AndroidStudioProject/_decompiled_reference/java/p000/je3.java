package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class je3 {

    /* renamed from: a */
    public static final Logger f20023a = Logger.getLogger("okio.Okio");

    /* renamed from: b */
    public static final boolean m25297b(AssertionError assertionError) {
        l42.m28343f(assertionError, "<this>");
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        return message == null ? false : x25.m55491K(message, "getsockname failed", false, 2, null);
    }

    /* renamed from: c */
    public static final cu4 m25298c(OutputStream outputStream) {
        l42.m28343f(outputStream, "<this>");
        return new jh3(outputStream, new me5());
    }

    /* renamed from: d */
    public static final cu4 m25299d(Socket socket) throws IOException {
        l42.m28343f(socket, "<this>");
        hx4 hx4Var = new hx4(socket);
        OutputStream outputStream = socket.getOutputStream();
        l42.m28342e(outputStream, "getOutputStream()");
        return hx4Var.m19744x(new jh3(outputStream, hx4Var));
    }

    /* renamed from: e */
    public static final sx4 m25300e(File file) throws FileNotFoundException {
        l42.m28343f(file, "<this>");
        return new l12(new FileInputStream(file), me5.f24162d);
    }

    /* renamed from: f */
    public static final sx4 m25301f(InputStream inputStream) {
        l42.m28343f(inputStream, "<this>");
        return new l12(inputStream, new me5());
    }

    /* renamed from: g */
    public static final sx4 m25302g(Socket socket) throws IOException {
        l42.m28343f(socket, "<this>");
        hx4 hx4Var = new hx4(socket);
        InputStream inputStream = socket.getInputStream();
        l42.m28342e(inputStream, "getInputStream()");
        return hx4Var.m19745y(new l12(inputStream, hx4Var));
    }
}

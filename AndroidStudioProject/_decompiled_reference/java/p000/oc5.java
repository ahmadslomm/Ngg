package p000;

import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oc5 {
    /* renamed from: a */
    public static final long m34276a(Reader reader, Writer writer, int i) {
        l42.m28343f(reader, "<this>");
        l42.m28343f(writer, "out");
        char[] cArr = new char[i];
        int read = reader.read(cArr);
        long j = 0;
        while (read >= 0) {
            writer.write(cArr, 0, read);
            j += read;
            read = reader.read(cArr);
        }
        return j;
    }

    /* renamed from: b */
    public static /* synthetic */ long m34277b(Reader reader, Writer writer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 8192;
        }
        return m34276a(reader, writer, i);
    }

    /* renamed from: c */
    public static final String m34278c(Reader reader) {
        l42.m28343f(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        m34277b(reader, stringWriter, 0, 2, null);
        String stringWriter2 = stringWriter.toString();
        l42.m28342e(stringWriter2, "toString(...)");
        return stringWriter2;
    }
}

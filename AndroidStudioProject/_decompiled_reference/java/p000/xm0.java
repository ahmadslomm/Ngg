package p000;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.spi.AbstractInterruptibleChannel;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xm0 {
    /* renamed from: a */
    public static void m56358a(a55 a55Var) {
        ArrayList arrayList = new ArrayList();
        Cursor mo236Z = a55Var.mo236Z("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (mo236Z.moveToNext()) {
            try {
                arrayList.add(mo236Z.getString(0));
            } catch (Throwable th) {
                mo236Z.close();
                throw th;
            }
        }
        mo236Z.close();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.startsWith("room_fts_content_sync_")) {
                a55Var.mo241q("DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    /* renamed from: b */
    public static Cursor m56359b(od4 od4Var, d55 d55Var, boolean z, CancellationSignal cancellationSignal) {
        Cursor m34334C = od4Var.m34334C(d55Var, cancellationSignal);
        if (!z || !(m34334C instanceof AbstractWindowedCursor)) {
            return m34334C;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) m34334C;
        int count = abstractWindowedCursor.getCount();
        return (abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count ? cm0.m8330a(abstractWindowedCursor) : m34334C;
    }

    /* renamed from: c */
    public static int m56360c(File file) throws IOException {
        AbstractInterruptibleChannel abstractInterruptibleChannel = null;
        try {
            ByteBuffer allocate = ByteBuffer.allocate(4);
            FileChannel channel = new FileInputStream(file).getChannel();
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(allocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            allocate.rewind();
            int i = allocate.getInt();
            channel.close();
            return i;
        } catch (Throwable th) {
            if (0 != 0) {
                abstractInterruptibleChannel.close();
            }
            throw th;
        }
    }
}

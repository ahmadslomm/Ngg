package p000;

import android.content.Context;
import com.google.firebase.remoteconfig.internal.C1489b;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import javax.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kf0 {

    /* renamed from: c */
    public static final HashMap f21340c = new HashMap();

    /* renamed from: a */
    public final Context f21341a;

    /* renamed from: b */
    public final String f21342b;

    private kf0(Context context, String str) {
        this.f21341a = context;
        this.f21342b = str;
    }

    /* renamed from: c */
    public static synchronized kf0 m27095c(Context context, String str) {
        kf0 kf0Var;
        synchronized (kf0.class) {
            try {
                HashMap hashMap = f21340c;
                if (!hashMap.containsKey(str)) {
                    hashMap.put(str, new kf0(context, str));
                }
                kf0Var = (kf0) hashMap.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return kf0Var;
    }

    /* renamed from: a */
    public synchronized Void m27096a() {
        this.f21341a.deleteFile(this.f21342b);
        return null;
    }

    /* renamed from: b */
    public String m27097b() {
        return this.f21342b;
    }

    @Nullable
    /* renamed from: d */
    public synchronized C1489b m27098d() throws IOException {
        FileInputStream fileInputStream;
        Throwable th;
        try {
            fileInputStream = this.f21341a.openFileInput(this.f21342b);
        } catch (FileNotFoundException | JSONException unused) {
            fileInputStream = null;
        } catch (Throwable th2) {
            fileInputStream = null;
            th = th2;
        }
        try {
            int available = fileInputStream.available();
            byte[] bArr = new byte[available];
            fileInputStream.read(bArr, 0, available);
            C1489b m11195b = C1489b.m11195b(new JSONObject(new String(bArr, "UTF-8")));
            fileInputStream.close();
            return m11195b;
        } catch (FileNotFoundException | JSONException unused2) {
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            throw th;
        }
    }

    /* renamed from: e */
    public synchronized Void m27099e(C1489b c1489b) throws IOException {
        FileOutputStream openFileOutput = this.f21341a.openFileOutput(this.f21342b, 0);
        try {
            openFileOutput.write(c1489b.toString().getBytes("UTF-8"));
        } finally {
            openFileOutput.close();
        }
        return null;
    }
}

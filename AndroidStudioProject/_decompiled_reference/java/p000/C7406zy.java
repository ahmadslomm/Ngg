package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import org.json.JSONObject;

/* compiled from: zaffa */
/* renamed from: zy */
/* loaded from: classes3.dex */
public final class C7406zy {

    /* renamed from: a */
    public final File f48844a;

    public C7406zy(ab1 ab1Var) {
        this.f48844a = ab1Var.m575e("com.crashlytics.settings.json");
    }

    /* renamed from: a */
    private File m60265a() {
        return this.f48844a;
    }

    /* renamed from: b */
    public JSONObject m60266b() {
        Throwable th;
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        iq2.m24030f().m24031b("Checking for cached settings...");
        FileInputStream fileInputStream2 = null;
        try {
            try {
                File m60265a = m60265a();
                if (m60265a.exists()) {
                    fileInputStream = new FileInputStream(m60265a);
                    try {
                        jSONObject = new JSONObject(x90.m55857D(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e) {
                        e = e;
                        iq2.m24030f().m24034e("Failed to fetch cached settings", e);
                        x90.m55862e(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } else {
                    iq2.m24030f().m24037i("Settings file does not exist.");
                    jSONObject = null;
                }
                x90.m55862e(fileInputStream2, "Error while closing settings cache file.");
                return jSONObject;
            } catch (Throwable th2) {
                th = th2;
                x90.m55862e(null, "Error while closing settings cache file.");
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            x90.m55862e(null, "Error while closing settings cache file.");
            throw th;
        }
    }

    /* renamed from: c */
    public void m60267c(long j, JSONObject jSONObject) {
        FileWriter fileWriter;
        iq2.m24030f().m24037i("Writing settings to cache file...");
        if (jSONObject != null) {
            FileWriter fileWriter2 = null;
            try {
                try {
                    jSONObject.put("expires_at", j);
                    fileWriter = new FileWriter(m60265a());
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e) {
                e = e;
            }
            try {
                fileWriter.write(jSONObject.toString());
                fileWriter.flush();
                x90.m55862e(fileWriter, "Failed to close settings writer.");
            } catch (Exception e2) {
                e = e2;
                fileWriter2 = fileWriter;
                iq2.m24030f().m24034e("Failed to cache settings", e);
                x90.m55862e(fileWriter2, "Failed to close settings writer.");
            } catch (Throwable th2) {
                th = th2;
                fileWriter2 = fileWriter;
                x90.m55862e(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
        }
    }
}

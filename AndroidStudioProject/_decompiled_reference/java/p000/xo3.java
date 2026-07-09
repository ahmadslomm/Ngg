package p000;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xo3 {

    /* renamed from: a */
    public File f45892a;

    /* renamed from: b */
    public final ub1 f45893b;

    /* compiled from: zaffa */
    /* renamed from: xo3$a */
    public enum EnumC6955a {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR
    }

    public xo3(ub1 ub1Var) {
        this.f45893b = ub1Var;
    }

    /* renamed from: a */
    private File m56470a() {
        if (this.f45892a == null) {
            synchronized (this) {
                try {
                    if (this.f45892a == null) {
                        this.f45892a = new File(this.f45893b.m50724j().getFilesDir(), "PersistedInstallation." + this.f45893b.m50727n() + ".json");
                    }
                } finally {
                }
            }
        }
        return this.f45892a;
    }

    /* renamed from: c */
    private JSONObject m56471c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(m56470a());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        JSONObject jSONObject = new JSONObject(byteArrayOutputStream.toString());
                        fileInputStream.close();
                        return jSONObject;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        } catch (IOException | JSONException unused) {
            return new JSONObject();
        }
    }

    /* renamed from: b */
    public yo3 m56472b(yo3 yo3Var) {
        File createTempFile;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", yo3Var.mo21924d());
            jSONObject.put("Status", yo3Var.mo21927g().ordinal());
            jSONObject.put("AuthToken", yo3Var.mo21922b());
            jSONObject.put("RefreshToken", yo3Var.mo21926f());
            jSONObject.put("TokenCreationEpochInSecs", yo3Var.mo21928h());
            jSONObject.put("ExpiresInSecs", yo3Var.mo21923c());
            jSONObject.put("FisError", yo3Var.mo21925e());
            createTempFile = File.createTempFile("PersistedInstallation", "tmp", this.f45893b.m50724j().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
        } catch (IOException | JSONException unused) {
        }
        if (createTempFile.renameTo(m56470a())) {
            return yo3Var;
        }
        throw new IOException("unable to rename the tmpfile to PersistedInstallation");
    }

    /* renamed from: d */
    public yo3 m56473d() {
        JSONObject m56471c = m56471c();
        String optString = m56471c.optString("Fid", null);
        int optInt = m56471c.optInt("Status", EnumC6955a.ATTEMPT_MIGRATION.ordinal());
        String optString2 = m56471c.optString("AuthToken", null);
        String optString3 = m56471c.optString("RefreshToken", null);
        long optLong = m56471c.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = m56471c.optLong("ExpiresInSecs", 0L);
        return yo3.m58365a().mo21933d(optString).mo21936g(EnumC6955a.values()[optInt]).mo21931b(optString2).mo21935f(optString3).mo21937h(optLong).mo21932c(optLong2).mo21934e(m56471c.optString("FisError", null)).mo21930a();
    }
}

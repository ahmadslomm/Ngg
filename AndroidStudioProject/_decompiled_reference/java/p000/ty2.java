package p000;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ty2 {

    /* renamed from: b */
    public static final Charset f40610b = Charset.forName("UTF-8");

    /* renamed from: a */
    public final ab1 f40611a;

    public ty2(ab1 ab1Var) {
        this.f40611a = ab1Var;
    }

    /* renamed from: d */
    private static Map<String, String> m49986d(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, m49990j(jSONObject, next));
        }
        return hashMap;
    }

    /* renamed from: e */
    private String m49987e(String str) throws JSONException {
        return m49990j(new JSONObject(str), "userId");
    }

    /* renamed from: f */
    private static String m49988f(Map<String, String> map) {
        return new JSONObject(map).toString();
    }

    /* renamed from: i */
    private static void m49989i(File file) {
        if (file.exists() && file.delete()) {
            iq2.m24030f().m24035g("Deleted corrupt file: " + file.getAbsolutePath());
        }
    }

    /* renamed from: j */
    private static String m49990j(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str, null);
    }

    /* renamed from: a */
    public File m49991a(String str) {
        return this.f40611a.m584o(str, "internal-keys");
    }

    /* renamed from: b */
    public File m49992b(String str) {
        return this.f40611a.m584o(str, "keys");
    }

    /* renamed from: c */
    public File m49993c(String str) {
        return this.f40611a.m584o(str, "user-data");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [long] */
    /* renamed from: g */
    public Map<String, String> m49994g(String str, boolean z) {
        FileInputStream fileInputStream;
        Exception e;
        File m49991a = z ? m49991a(str) : m49992b(str);
        if (m49991a.exists()) {
            ?? length = m49991a.length();
            if (length != 0) {
                Closeable closeable = null;
                try {
                    try {
                        fileInputStream = new FileInputStream(m49991a);
                        try {
                            Map<String, String> m49986d = m49986d(x90.m55857D(fileInputStream));
                            x90.m55862e(fileInputStream, "Failed to close user metadata file.");
                            return m49986d;
                        } catch (Exception e2) {
                            e = e2;
                            iq2.m24030f().m24040l("Error deserializing user metadata.", e);
                            m49989i(m49991a);
                            x90.m55862e(fileInputStream, "Failed to close user metadata file.");
                            return Collections.emptyMap();
                        }
                    } catch (Throwable th) {
                        th = th;
                        closeable = length;
                        x90.m55862e(closeable, "Failed to close user metadata file.");
                        throw th;
                    }
                } catch (Exception e3) {
                    fileInputStream = null;
                    e = e3;
                } catch (Throwable th2) {
                    th = th2;
                    x90.m55862e(closeable, "Failed to close user metadata file.");
                    throw th;
                }
            }
        }
        m49989i(m49991a);
        return Collections.emptyMap();
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* renamed from: h */
    public String m49995h(String str) {
        FileInputStream fileInputStream;
        File m49993c = m49993c(str);
        Closeable closeable = null;
        if (m49993c.exists()) {
            ?? r3 = (m49993c.length() > 0L ? 1 : (m49993c.length() == 0L ? 0 : -1));
            try {
                if (r3 != 0) {
                    try {
                        fileInputStream = new FileInputStream(m49993c);
                        try {
                            String m49987e = m49987e(x90.m55857D(fileInputStream));
                            iq2.m24030f().m24031b("Loaded userId " + m49987e + " for session " + str);
                            x90.m55862e(fileInputStream, "Failed to close user metadata file.");
                            return m49987e;
                        } catch (Exception e) {
                            e = e;
                            iq2.m24030f().m24040l("Error deserializing user metadata.", e);
                            m49989i(m49993c);
                            x90.m55862e(fileInputStream, "Failed to close user metadata file.");
                            return null;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        fileInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        x90.m55862e(closeable, "Failed to close user metadata file.");
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                closeable = r3;
            }
        }
        iq2.m24030f().m24031b("No userId set for session " + str);
        m49989i(m49993c);
        return null;
    }

    /* renamed from: k */
    public void m49996k(String str, Map<String, String> map, boolean z) {
        String m49988f;
        BufferedWriter bufferedWriter;
        File m49991a = z ? m49991a(str) : m49992b(str);
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                m49988f = m49988f(map);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(m49991a), f40610b));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            bufferedWriter.write(m49988f);
            bufferedWriter.flush();
            x90.m55862e(bufferedWriter, "Failed to close key/value metadata file.");
        } catch (Exception e2) {
            e = e2;
            bufferedWriter2 = bufferedWriter;
            iq2.m24030f().m24040l("Error serializing key/value metadata.", e);
            m49989i(m49991a);
            x90.m55862e(bufferedWriter2, "Failed to close key/value metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            x90.m55862e(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }
}

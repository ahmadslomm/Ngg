package p000;

import android.util.Base64;
import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import p000.el0;
import p000.s62;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gl0 {

    /* renamed from: a */
    public static final vn0 f15879a = new s62().m46161j(C4089ml.f24408a).m46162k(true).m46160i();

    /* compiled from: zaffa */
    /* renamed from: gl0$a */
    public interface InterfaceC2807a<T> {
        /* renamed from: b */
        T mo19829b(JsonReader jsonReader) throws IOException;
    }

    /* renamed from: A */
    private static el0.AbstractC2400d m19796A(JsonReader jsonReader) throws IOException {
        el0.AbstractC2400d.a m15643a = el0.AbstractC2400d.m15643a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (nextName.equals("files")) {
                m15643a.mo8328b(m19810l(jsonReader, new C7391zt(26)));
            } else if (nextName.equals("orgId")) {
                m15643a.mo8329c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return m15643a.mo8327a();
    }

    /* renamed from: B */
    private static el0.AbstractC2401e.e m19797B(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.e.a m15818a = el0.AbstractC2401e.e.m15818a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "buildVersion":
                    m15818a.mo15824b(jsonReader.nextString());
                    break;
                case "jailbroken":
                    m15818a.mo15825c(jsonReader.nextBoolean());
                    break;
                case "version":
                    m15818a.mo15827e(jsonReader.nextString());
                    break;
                case "platform":
                    m15818a.mo15826d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15818a.mo15823a();
    }

    /* renamed from: C */
    private static el0 m19798C(JsonReader jsonReader) throws IOException {
        el0.AbstractC2398b m15596b = el0.m15596b();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "ndkPayload":
                    m15596b.mo15638g(m19796A(jsonReader));
                    break;
                case "sdkVersion":
                    m15596b.mo15640i(jsonReader.nextString());
                    break;
                case "appExitInfo":
                    m15596b.mo15633b(m19809k(jsonReader));
                    break;
                case "buildVersion":
                    m15596b.mo15634c(jsonReader.nextString());
                    break;
                case "gmpAppId":
                    m15596b.mo15636e(jsonReader.nextString());
                    break;
                case "installationUuid":
                    m15596b.mo15637f(jsonReader.nextString());
                    break;
                case "platform":
                    m15596b.mo15639h(jsonReader.nextInt());
                    break;
                case "displayVersion":
                    m15596b.mo15635d(jsonReader.nextString());
                    break;
                case "session":
                    m15596b.mo15641j(m19799D(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15596b.mo15632a();
    }

    /* renamed from: D */
    private static el0.AbstractC2401e m19799D(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.b m15645a = el0.AbstractC2401e.m15645a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "startedAt":
                    m15645a.mo15688l(jsonReader.nextLong());
                    break;
                case "identifier":
                    m15645a.m15686j(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "endedAt":
                    m15645a.mo15681e(Long.valueOf(jsonReader.nextLong()));
                    break;
                case "device":
                    m15645a.mo15680d(m19813o(jsonReader));
                    break;
                case "events":
                    m15645a.mo15682f(m19810l(jsonReader, new C7391zt(25)));
                    break;
                case "os":
                    m15645a.mo15687k(m19797B(jsonReader));
                    break;
                case "app":
                    m15645a.mo15678b(m19808j(jsonReader));
                    break;
                case "user":
                    m15645a.mo15689m(m19800E(jsonReader));
                    break;
                case "generator":
                    m15645a.mo15683g(jsonReader.nextString());
                    break;
                case "crashed":
                    m15645a.mo15679c(jsonReader.nextBoolean());
                    break;
                case "generatorType":
                    m15645a.mo15684h(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15645a.mo15677a();
    }

    /* renamed from: E */
    private static el0.AbstractC2401e.f m19800E(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.f.a m15828a = el0.AbstractC2401e.f.m15828a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (nextName.equals("identifier")) {
                m15828a.mo15831b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return m15828a.mo15830a();
    }

    /* renamed from: j */
    private static el0.AbstractC2401e.a m19808j(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.a.AbstractC7506a m15661a = el0.AbstractC2401e.a.m15661a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "identifier":
                    m15661a.mo15673e(jsonReader.nextString());
                    break;
                case "developmentPlatform":
                    m15661a.mo15670b(jsonReader.nextString());
                    break;
                case "developmentPlatformVersion":
                    m15661a.mo15671c(jsonReader.nextString());
                    break;
                case "version":
                    m15661a.mo15675g(jsonReader.nextString());
                    break;
                case "installationUuid":
                    m15661a.mo15674f(jsonReader.nextString());
                    break;
                case "displayVersion":
                    m15661a.mo15672d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15661a.mo15669a();
    }

    /* renamed from: k */
    private static el0.AbstractC2397a m19809k(JsonReader jsonReader) throws IOException {
        el0.AbstractC2397a.b m15611a = el0.AbstractC2397a.m15611a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "buildIdMappingForArch":
                    m15611a.mo15623b(m19810l(jsonReader, new C7391zt(23)));
                    break;
                case "pid":
                    m15611a.mo15625d(jsonReader.nextInt());
                    break;
                case "pss":
                    m15611a.mo15627f(jsonReader.nextLong());
                    break;
                case "rss":
                    m15611a.mo15629h(jsonReader.nextLong());
                    break;
                case "timestamp":
                    m15611a.mo15630i(jsonReader.nextLong());
                    break;
                case "processName":
                    m15611a.mo15626e(jsonReader.nextString());
                    break;
                case "reasonCode":
                    m15611a.mo15628g(jsonReader.nextInt());
                    break;
                case "traceFile":
                    m15611a.mo15631j(jsonReader.nextString());
                    break;
                case "importance":
                    m15611a.mo15624c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15611a.mo15622a();
    }

    /* renamed from: l */
    private static <T> cz1<T> m19810l(JsonReader jsonReader, InterfaceC2807a<T> interfaceC2807a) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(interfaceC2807a.mo19829b(jsonReader));
        }
        jsonReader.endArray();
        return cz1.m12784f(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static el0.AbstractC2397a.a m19811m(JsonReader jsonReader) throws IOException {
        el0.AbstractC2397a.a.AbstractC7505a m15621a = el0.AbstractC2397a.a.m15621a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "libraryName":
                    m15621a.mo1022d(jsonReader.nextString());
                    break;
                case "arch":
                    m15621a.mo1020b(jsonReader.nextString());
                    break;
                case "buildId":
                    m15621a.mo1021c(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15621a.mo1019a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static el0.AbstractC2399c m19812n(JsonReader jsonReader) throws IOException {
        el0.AbstractC2399c.a m15642a = el0.AbstractC2399c.m15642a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (nextName.equals("key")) {
                m15642a.mo6539b(jsonReader.nextString());
            } else if (nextName.equals("value")) {
                m15642a.mo6540c(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return m15642a.mo6538a();
    }

    /* renamed from: o */
    private static el0.AbstractC2401e.c m19813o(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.c.a m15690a = el0.AbstractC2401e.c.m15690a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "simulator":
                    m15690a.mo15708i(jsonReader.nextBoolean());
                    break;
                case "manufacturer":
                    m15690a.mo15704e(jsonReader.nextString());
                    break;
                case "ram":
                    m15690a.mo15707h(jsonReader.nextLong());
                    break;
                case "arch":
                    m15690a.mo15701b(jsonReader.nextInt());
                    break;
                case "diskSpace":
                    m15690a.mo15703d(jsonReader.nextLong());
                    break;
                case "cores":
                    m15690a.mo15702c(jsonReader.nextInt());
                    break;
                case "model":
                    m15690a.mo15705f(jsonReader.nextString());
                    break;
                case "state":
                    m15690a.mo15709j(jsonReader.nextInt());
                    break;
                case "modelClass":
                    m15690a.mo15706g(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15690a.mo15700a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static el0.AbstractC2401e.d m19814p(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.d.b m15710a = el0.AbstractC2401e.d.m15710a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "device":
                    m15710a.mo15796c(m19817s(jsonReader));
                    break;
                case "app":
                    m15710a.mo15795b(m19815q(jsonReader));
                    break;
                case "log":
                    m15710a.mo15797d(m19821w(jsonReader));
                    break;
                case "type":
                    m15710a.mo15799f(jsonReader.nextString());
                    break;
                case "timestamp":
                    m15710a.mo15798e(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15710a.mo15794a();
    }

    /* renamed from: q */
    private static el0.AbstractC2401e.d.a m19815q(JsonReader jsonReader) throws IOException {
        int i = 24;
        el0.AbstractC2401e.d.a.AbstractC7507a m15717a = el0.AbstractC2401e.d.a.m15717a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "background":
                    m15717a.mo15725b(Boolean.valueOf(jsonReader.nextBoolean()));
                    break;
                case "execution":
                    m15717a.mo15727d(m19818t(jsonReader));
                    break;
                case "internalKeys":
                    m15717a.mo15728e(m19810l(jsonReader, new C7391zt(i)));
                    break;
                case "customAttributes":
                    m15717a.mo15726c(m19810l(jsonReader, new C7391zt(i)));
                    break;
                case "uiOrientation":
                    m15717a.mo15729f(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15717a.mo15724a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static el0.AbstractC2401e.d.a.b.AbstractC7508a m19816r(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.d.a.b.AbstractC7508a.AbstractC7509a m15736a = el0.AbstractC2401e.d.a.b.AbstractC7508a.m15736a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "name":
                    m15736a.mo15744c(jsonReader.nextString());
                    break;
                case "size":
                    m15736a.mo15745d(jsonReader.nextLong());
                    break;
                case "uuid":
                    m15736a.m15747f(Base64.decode(jsonReader.nextString(), 2));
                    break;
                case "baseAddress":
                    m15736a.mo15743b(jsonReader.nextLong());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15736a.mo15742a();
    }

    /* renamed from: s */
    private static el0.AbstractC2401e.d.c m19817s(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.d.c.a m15800a = el0.AbstractC2401e.d.c.m15800a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "batteryLevel":
                    m15800a.mo15808b(Double.valueOf(jsonReader.nextDouble()));
                    break;
                case "batteryVelocity":
                    m15800a.mo15809c(jsonReader.nextInt());
                    break;
                case "orientation":
                    m15800a.mo15811e(jsonReader.nextInt());
                    break;
                case "diskUsed":
                    m15800a.mo15810d(jsonReader.nextLong());
                    break;
                case "ramUsed":
                    m15800a.mo15813g(jsonReader.nextLong());
                    break;
                case "proximityOn":
                    m15800a.mo15812f(jsonReader.nextBoolean());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15800a.mo15807a();
    }

    /* renamed from: t */
    private static el0.AbstractC2401e.d.a.b m19818t(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.d.a.b.AbstractC7510b m15730a = el0.AbstractC2401e.d.a.b.m15730a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "appExitInfo":
                    m15730a.mo15749b(m19809k(jsonReader));
                    break;
                case "threads":
                    m15730a.mo15753f(m19810l(jsonReader, new C7391zt(27)));
                    break;
                case "signal":
                    m15730a.mo15752e(m19822x(jsonReader));
                    break;
                case "binaries":
                    m15730a.mo15750c(m19810l(jsonReader, new C7391zt(28)));
                    break;
                case "exception":
                    m15730a.mo15751d(m19819u(jsonReader));
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15730a.mo15748a();
    }

    /* renamed from: u */
    private static el0.AbstractC2401e.d.a.b.c m19819u(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.d.a.b.c.AbstractC7511a m15754a = el0.AbstractC2401e.d.a.b.c.m15754a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "frames":
                    m15754a.mo15762c(m19810l(jsonReader, new C7391zt(29)));
                    break;
                case "reason":
                    m15754a.mo15764e(jsonReader.nextString());
                    break;
                case "type":
                    m15754a.mo15765f(jsonReader.nextString());
                    break;
                case "causedBy":
                    m15754a.mo15761b(m19819u(jsonReader));
                    break;
                case "overflowCount":
                    m15754a.mo15763d(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15754a.mo15760a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static el0.AbstractC2401e.d.a.b.e.AbstractC7515b m19820v(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.d.a.b.e.AbstractC7515b.AbstractC7516a m15782a = el0.AbstractC2401e.d.a.b.e.AbstractC7515b.m15782a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "offset":
                    m15782a.mo15791d(jsonReader.nextLong());
                    break;
                case "symbol":
                    m15782a.mo15793f(jsonReader.nextString());
                    break;
                case "pc":
                    m15782a.mo15792e(jsonReader.nextLong());
                    break;
                case "file":
                    m15782a.mo15789b(jsonReader.nextString());
                    break;
                case "importance":
                    m15782a.mo15790c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15782a.mo15788a();
    }

    /* renamed from: w */
    private static el0.AbstractC2401e.d.AbstractC7517d m19821w(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.d.AbstractC7517d.a m15814a = el0.AbstractC2401e.d.AbstractC7517d.m15814a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (nextName.equals("content")) {
                m15814a.mo15817b(jsonReader.nextString());
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return m15814a.mo15816a();
    }

    /* renamed from: x */
    private static el0.AbstractC2401e.d.a.b.AbstractC7512d m19822x(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.d.a.b.AbstractC7512d.AbstractC7513a m15766a = el0.AbstractC2401e.d.a.b.AbstractC7512d.m15766a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "address":
                    m15766a.mo15771b(jsonReader.nextLong());
                    break;
                case "code":
                    m15766a.mo15772c(jsonReader.nextString());
                    break;
                case "name":
                    m15766a.mo15773d(jsonReader.nextString());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15766a.mo15770a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public static el0.AbstractC2401e.d.a.b.e m19823y(JsonReader jsonReader) throws IOException {
        el0.AbstractC2401e.d.a.b.e.AbstractC7514a m15774a = el0.AbstractC2401e.d.a.b.e.m15774a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName) {
                case "frames":
                    m15774a.mo15779b(m19810l(jsonReader, new C7391zt(29)));
                    break;
                case "name":
                    m15774a.mo15781d(jsonReader.nextString());
                    break;
                case "importance":
                    m15774a.mo15780c(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return m15774a.mo15778a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static el0.AbstractC2400d.b m19824z(JsonReader jsonReader) throws IOException {
        el0.AbstractC2400d.b.a m15644a = el0.AbstractC2400d.b.m15644a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (nextName.equals("filename")) {
                m15644a.mo13710c(jsonReader.nextString());
            } else if (nextName.equals("contents")) {
                m15644a.mo13709b(Base64.decode(jsonReader.nextString(), 2));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return m15644a.mo13708a();
    }

    /* renamed from: F */
    public el0 m19825F(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                el0 m19798C = m19798C(jsonReader);
                jsonReader.close();
                return m19798C;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    /* renamed from: G */
    public String m19826G(el0 el0Var) {
        return ((s62.C5865a) f15879a).m46165a(el0Var);
    }

    /* renamed from: h */
    public el0.AbstractC2401e.d m19827h(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                el0.AbstractC2401e.d m19814p = m19814p(jsonReader);
                jsonReader.close();
                return m19814p;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }

    /* renamed from: i */
    public String m19828i(el0.AbstractC2401e.d dVar) {
        return ((s62.C5865a) f15879a).m46165a(dVar);
    }
}

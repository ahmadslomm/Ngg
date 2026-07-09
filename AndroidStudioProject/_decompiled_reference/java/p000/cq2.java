package p000;

import android.util.JsonReader;
import android.util.JsonToken;
import com.google.auto.value.AutoValue;
import java.io.IOException;
import java.io.Reader;

/* compiled from: zaffa */
@AutoValue
/* loaded from: classes3.dex */
public abstract class cq2 {
    /* renamed from: a */
    public static cq2 m12304a(long j) {
        return new C2408en(j);
    }

    /* renamed from: b */
    public static cq2 m12305b(Reader reader) throws IOException {
        JsonReader jsonReader = new JsonReader(reader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    return jsonReader.peek() == JsonToken.STRING ? m12304a(Long.parseLong(jsonReader.nextString())) : m12304a(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    /* renamed from: c */
    public abstract long mo12306c();
}

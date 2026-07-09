package p000;

import com.adjust.sdk.Constants;
import org.json.JSONObject;
import p000.ar4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lr0 implements fr4 {
    /* renamed from: b */
    public static ar4 m29643b(am0 am0Var) {
        return new ar4(((y65) am0Var).m57261a() + Constants.ONE_HOUR, new ar4.C0578b(8, 4), new ar4.C0577a(true, false, false), 0, 3600, 10.0d, 1.2d, 60);
    }

    @Override // p000.fr4
    /* renamed from: a */
    public ar4 mo17830a(am0 am0Var, JSONObject jSONObject) {
        return m29643b(am0Var);
    }
}

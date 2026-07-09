package p000;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h27 {

    /* renamed from: a */
    public final String f16535a;

    /* renamed from: b */
    public final Bundle f16536b;

    /* renamed from: c */
    public Bundle f16537c;

    /* renamed from: d */
    public final /* synthetic */ w27 f16538d;

    public h27(w27 w27Var, String str, Bundle bundle) {
        this.f16538d = w27Var;
        kw3.m27823g("default_event_parameters");
        this.f16535a = "default_event_parameters";
        this.f16536b = new Bundle();
    }

    /* renamed from: a */
    public final Bundle m20597a() {
        char c;
        if (this.f16537c == null) {
            w27 w27Var = this.f16538d;
            String string = w27Var.m53900o().getString(this.f16535a, null);
            if (string != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                            String string2 = jSONObject.getString("n");
                            String string3 = jSONObject.getString("t");
                            int hashCode = string3.hashCode();
                            if (hashCode == 100) {
                                if (string3.equals("d")) {
                                    c = 1;
                                }
                                c = 65535;
                            } else if (hashCode != 108) {
                                if (hashCode == 115 && string3.equals("s")) {
                                    c = 0;
                                }
                                c = 65535;
                            } else {
                                if (string3.equals("l")) {
                                    c = 2;
                                }
                                c = 65535;
                            }
                            if (c == 0) {
                                bundle.putString(string2, jSONObject.getString("v"));
                            } else if (c == 1) {
                                bundle.putDouble(string2, Double.parseDouble(jSONObject.getString("v")));
                            } else if (c != 2) {
                                w27Var.f44100a.mo7852d().m45725r().m31882b("Unrecognized persisted bundle type. Type", string3);
                            } else {
                                bundle.putLong(string2, Long.parseLong(jSONObject.getString("v")));
                            }
                        } catch (NumberFormatException | JSONException unused) {
                            w27Var.f44100a.mo7852d().m45725r().m31881a("Error reading value from SharedPreferences. Value dropped");
                        }
                    }
                    this.f16537c = bundle;
                } catch (JSONException unused2) {
                    C0626b0.m5344o(w27Var.f44100a, "Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (this.f16537c == null) {
                this.f16537c = this.f16536b;
            }
        }
        return this.f16537c;
    }

    /* renamed from: b */
    public final void m20598b(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        w27 w27Var = this.f16538d;
        SharedPreferences.Editor edit = w27Var.m53900o().edit();
        int size = bundle.size();
        String str = this.f16535a;
        if (size == 0) {
            edit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        jSONObject.put("v", obj.toString());
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            w27Var.f44100a.mo7852d().m45725r().m31882b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        w27Var.f44100a.mo7852d().m45725r().m31882b("Cannot serialize bundle value to SharedPreferences", e);
                    }
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.f16537c = bundle;
    }
}

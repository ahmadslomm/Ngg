package p000;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.provider.Settings;
import java.util.Arrays;

/* compiled from: zaffa */
@TargetApi(21)
/* renamed from: rk */
/* loaded from: classes3.dex */
public final class C5726rk {

    /* renamed from: c */
    public static final C5726rk f36596c = new C5726rk(new int[]{2}, 8);

    /* renamed from: d */
    public static final C5726rk f36597d = new C5726rk(new int[]{2, 5, 6}, 8);

    /* renamed from: a */
    public final int[] f36598a;

    /* renamed from: b */
    public final int f36599b;

    public C5726rk(int[] iArr, int i) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.f36598a = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.f36598a = new int[0];
        }
        this.f36599b = i;
    }

    /* renamed from: a */
    private static boolean m44909a() {
        return jq5.f20462a >= 17 && "Amazon".equals(jq5.f20464c);
    }

    /* renamed from: b */
    public static C5726rk m44910b(Context context) {
        return m44911c(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: c */
    public static C5726rk m44911c(Context context, Intent intent) {
        return (m44909a() && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) ? f36597d : (intent == null || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 0) ? f36596c : new C5726rk(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
    }

    /* renamed from: d */
    public int m44912d() {
        return this.f36599b;
    }

    /* renamed from: e */
    public boolean m44913e(int i) {
        return Arrays.binarySearch(this.f36598a, i) >= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5726rk)) {
            return false;
        }
        C5726rk c5726rk = (C5726rk) obj;
        return Arrays.equals(this.f36598a, c5726rk.f36598a) && this.f36599b == c5726rk.f36599b;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f36598a) * 31) + this.f36599b;
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f36599b + ", supportedEncodings=" + Arrays.toString(this.f36598a) + "]";
    }
}

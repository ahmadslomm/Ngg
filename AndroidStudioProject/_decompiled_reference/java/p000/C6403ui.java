package p000;

import android.animation.TypeEvaluator;

/* compiled from: zaffa */
/* renamed from: ui */
/* loaded from: classes3.dex */
public final class C6403ui implements TypeEvaluator<Integer> {

    /* renamed from: a */
    public static final C6403ui f41426a = new C6403ui();

    /* renamed from: b */
    public static C6403ui m50938b() {
        return f41426a;
    }

    @Override // android.animation.TypeEvaluator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer evaluate(float f, Integer num, Integer num2) {
        int intValue = num.intValue();
        float f2 = ((intValue >> 24) & 255) / 255.0f;
        int intValue2 = num2.intValue();
        float f3 = ((intValue2 >> 24) & 255) / 255.0f;
        float pow = (float) Math.pow(((intValue >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((intValue >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((intValue & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((intValue2 >> 16) & 255) / 255.0f, 2.2d);
        float pow5 = (float) Math.pow(((intValue2 >> 8) & 255) / 255.0f, 2.2d);
        float pow6 = (float) Math.pow((intValue2 & 255) / 255.0f, 2.2d);
        float m51185f = ul0.m51185f(f3, f2, f, f2);
        float m51185f2 = ul0.m51185f(pow4, pow, f, pow);
        float m51185f3 = ul0.m51185f(pow5, pow2, f, pow2);
        float m51185f4 = ul0.m51185f(pow6, pow3, f, pow3);
        float pow7 = ((float) Math.pow(m51185f2, 0.45454545454545453d)) * 255.0f;
        float pow8 = ((float) Math.pow(m51185f3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(m51185f4, 0.45454545454545453d)) * 255.0f) | (Math.round(pow7) << 16) | (Math.round(m51185f * 255.0f) << 24) | (Math.round(pow8) << 8));
    }
}

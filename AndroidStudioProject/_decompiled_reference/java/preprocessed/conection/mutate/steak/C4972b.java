package preprocessed.conection.mutate.steak;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RotateDrawable;
import android.graphics.drawable.StateListDrawable;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import p000.b03;
import p000.d82;
import p000.l42;
import p000.lj0;
import p000.pi0;
import p000.s61;
import p000.tp5;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.mutate.steak.b */
/* loaded from: classes4.dex */
public final class C4972b {

    /* renamed from: a */
    public static final C4972b f30976a = new C4972b();

    /* renamed from: b */
    public static final boolean f30977b = AddAlarmClockPresenter.m41457g().getResources().getBoolean(R.bool.f);

    /* renamed from: c */
    public static final b03 f30978c = new b03(31457280);

    /* renamed from: d */
    public static final lj0 f30979d = new lj0(31457280);

    private C4972b() {
    }

    /* renamed from: a */
    public static final void m38214a() {
        WaigNalo.mWaignCt++;
        f30978c.m5359b();
        f30979d.m29362b();
    }

    /* renamed from: b */
    private final AnimationDrawable m38215b(Context context, int[] iArr, int i) {
        WaigNalo.mWaignCt++;
        AnimationDrawable animationDrawable = new AnimationDrawable();
        for (int i2 : iArr) {
            Drawable m38220g = m38220g(context, i2);
            if (m38220g != null) {
                animationDrawable.addFrame(m38220g, i);
            }
        }
        return animationDrawable;
    }

    /* renamed from: c */
    public static final AnimationDrawable m38216c(Context context) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        AnimationDrawable m38215b = f30976a.m38215b(context, new int[]{R.drawable.h4, R.drawable.h5, R.drawable.h6, R.drawable.h3}, 100);
        m38215b.setOneShot(false);
        return m38215b;
    }

    /* renamed from: d */
    public static final Bitmap m38217d(Context context, int i, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        String valueOf = String.valueOf(i);
        lj0 lj0Var = f30979d;
        Bitmap m29363c = lj0Var.m29363c(valueOf);
        if (m29363c != null) {
            return m29363c;
        }
        boolean z2 = f30977b;
        C4972b c4972b = f30976a;
        Bitmap m38222i = ((z2 || z) && i > 0) ? c4972b.m38222i(context, i) : c4972b.m38219f(context, i);
        if (m38222i != null && c4972b.m38230r(m38222i)) {
            lj0Var.m29361a(String.valueOf(i), m38222i);
        }
        return m38222i;
    }

    /* renamed from: e */
    public static /* synthetic */ Bitmap m38218e(Context context, int i, boolean z, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m38217d(context, i, z);
    }

    /* renamed from: f */
    private final Bitmap m38219f(Context context, int i) {
        WaigNalo.mWaignCt++;
        return BitmapFactory.decodeResource(context.getResources(), i);
    }

    /* renamed from: g */
    public static final Drawable m38220g(Context context, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        String valueOf = String.valueOf(i);
        b03 b03Var = f30978c;
        BitmapDrawable m5360c = b03Var.m5360c(valueOf);
        if (m5360c != null) {
            return m5360c;
        }
        Bitmap m38218e = m38218e(context, i, false, 4, null);
        if (m38218e == null || !f30976a.m38230r(m38218e)) {
            return null;
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), m38218e);
        b03Var.m5358a(String.valueOf(i), bitmapDrawable);
        return bitmapDrawable;
    }

    /* renamed from: h */
    public static final Drawable m38221h(Context context, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        return pi0.m36168e(context, i);
    }

    /* renamed from: i */
    private final Bitmap m38222i(Context context, int i) {
        WaigNalo.mWaignCt++;
        try {
            String resourceName = context.getResources().getResourceName(i);
            tp5.m49275d(d82.m13169a("MQoeQQITCgJqCwIeFhMbBEEZ="), d82.m13170b("BAoZfBISBhJcDQQiDg4KV1kWCB0OQTFCXUlS=", resourceName));
            InputStream openRawResource = context.getResources().openRawResource(i);
            l42.m28342e(openRawResource, "openRawResource(...)");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[16384];
            while (true) {
                int read = openRawResource.read(bArr, 0, 16384);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            openRawResource.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            l42.m28340c(byteArray);
            byte[] m38231s = m38231s(byteArray, (byte) 67);
            long currentTimeMillis = System.currentTimeMillis();
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(m38231s, 0, m38231s.length);
            tp5.m49274c(d82.m13169a("MQoeQQITCgJqCwIeFhMbBEEZ="), d82.m13170b("BwoOQRMEKx5aCyAeHQIWTVoeDAxdWQ8IGAYMME4fUVA==", Long.valueOf(System.currentTimeMillis() - currentTimeMillis)));
            if (decodeByteArray != null) {
                return decodeByteArray;
            }
            tp5.m49275d(d82.m13169a("MQoeQQITCgJqCwIeFhMbBEEZ="), d82.m13170b("BwoOXA4RHT9BHC8ZAw9VGk8eFQAIcU1QSl4==", resourceName));
            return decodeByteArray;
        } catch (Exception e) {
            tp5.m49275d(d82.m13169a("MQoeQQITCgJqCwIeFhMbBEEZ="), d82.m13170b("BhcOSwcVAAhAVBYNBhcGAnFUUE9W=", s61.m46149c(e)));
            return null;
        }
    }

    /* renamed from: j */
    public static final StateListDrawable m38223j(Context context, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        return f30976a.m38229q(context, i, i2, android.R.attr.state_activated);
    }

    /* renamed from: k */
    public static final StateListDrawable m38224k(Context context, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        return f30976a.m38229q(context, i, i2, android.R.attr.state_checked);
    }

    /* renamed from: l */
    public static final StateListDrawable m38225l(Context context, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        return f30976a.m38229q(context, i, i2, android.R.attr.state_pressed);
    }

    /* renamed from: m */
    public static final RotateDrawable m38226m(Context context) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        return f30976a.m38227o(context, 0, 360, 0.5f, 0.5f, R.drawable.aqk);
    }

    /* renamed from: o */
    private final RotateDrawable m38227o(Context context, int i, int i2, float f, float f2, int i3) {
        WaigNalo.mWaignCt++;
        RotateDrawable rotateDrawable = new RotateDrawable();
        rotateDrawable.setFromDegrees(i);
        rotateDrawable.setToDegrees(i2);
        rotateDrawable.setPivotXRelative(true);
        rotateDrawable.setPivotYRelative(true);
        rotateDrawable.setPivotX(f);
        rotateDrawable.setPivotY(f2);
        rotateDrawable.setDrawable(m38220g(context, i3));
        return rotateDrawable;
    }

    /* renamed from: p */
    public static final StateListDrawable m38228p(Context context, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        return f30976a.m38229q(context, i, i2, android.R.attr.state_selected);
    }

    /* renamed from: q */
    private final StateListDrawable m38229q(Context context, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{i3}, m38220g(context, i));
        stateListDrawable.addState(new int[0], m38220g(context, i2));
        return stateListDrawable;
    }

    /* renamed from: r */
    private final boolean m38230r(Bitmap bitmap) {
        WaigNalo.mWaignCt++;
        return bitmap.getAllocationByteCount() < 5242880;
    }

    /* renamed from: s */
    private final byte[] m38231s(byte[] bArr, byte b) {
        WaigNalo.mWaignCt++;
        byte[] bArr2 = new byte[bArr.length];
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            bArr2[i] = (byte) (bArr[i] ^ b);
        }
        return bArr2;
    }

    /* renamed from: n */
    public final boolean m38232n() {
        WaigNalo.mWaignCt++;
        return f30977b;
    }
}

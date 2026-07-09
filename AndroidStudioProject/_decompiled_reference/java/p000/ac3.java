package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ac3 {

    /* compiled from: zaffa */
    /* renamed from: ac3$a */
    public static class C0075a {

        /* renamed from: a */
        public final Bundle f504a;

        /* renamed from: b */
        public IconCompat f505b;

        /* renamed from: c */
        public final x94[] f506c;

        /* renamed from: d */
        public final boolean f507d;

        /* renamed from: e */
        public final boolean f508e;

        /* renamed from: f */
        public final int f509f;

        /* renamed from: g */
        public final boolean f510g;

        /* renamed from: h */
        @Deprecated
        public final int f511h;

        /* renamed from: i */
        public final CharSequence f512i;

        /* renamed from: j */
        public final PendingIntent f513j;

        /* renamed from: k */
        public final boolean f514k;

        /* compiled from: zaffa */
        /* renamed from: ac3$a$a */
        public static final class a {

            /* renamed from: a */
            public final IconCompat f515a;

            /* renamed from: b */
            public final CharSequence f516b;

            /* renamed from: c */
            public final PendingIntent f517c;

            /* renamed from: d */
            public final boolean f518d;

            /* renamed from: e */
            public final Bundle f519e;

            /* renamed from: f */
            public final ArrayList<x94> f520f;

            /* renamed from: g */
            public final int f521g;

            /* renamed from: h */
            public final boolean f522h;

            /* renamed from: i */
            public final boolean f523i;

            /* renamed from: j */
            public final boolean f524j;

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            /* renamed from: b */
            private void m648b() {
                if (this.f523i && this.f517c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            /* renamed from: a */
            public C0075a m649a() {
                m648b();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<x94> arrayList3 = this.f520f;
                if (arrayList3 != null) {
                    Iterator<x94> it = arrayList3.iterator();
                    while (it.hasNext()) {
                        x94 next = it.next();
                        if (next.m55894j()) {
                            arrayList.add(next);
                        } else {
                            arrayList2.add(next);
                        }
                    }
                }
                return new C0075a(this.f515a, this.f516b, this.f517c, this.f519e, arrayList2.isEmpty() ? null : (x94[]) arrayList2.toArray(new x94[arrayList2.size()]), arrayList.isEmpty() ? null : (x94[]) arrayList.toArray(new x94[arrayList.size()]), this.f518d, this.f521g, this.f522h, this.f523i, this.f524j);
            }

            private a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, x94[] x94VarArr, boolean z, int i, boolean z2, boolean z3, boolean z4) {
                this.f518d = true;
                this.f522h = true;
                this.f515a = iconCompat;
                this.f516b = C0079e.m661d(charSequence);
                this.f517c = pendingIntent;
                this.f519e = bundle;
                this.f520f = x94VarArr == null ? null : new ArrayList<>(Arrays.asList(x94VarArr));
                this.f518d = z;
                this.f521g = i;
                this.f522h = z2;
                this.f523i = z3;
                this.f524j = z4;
            }
        }

        public C0075a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i != 0 ? IconCompat.m3189d(null, "", i) : null, charSequence, pendingIntent);
        }

        /* renamed from: a */
        public PendingIntent m638a() {
            return this.f513j;
        }

        /* renamed from: b */
        public boolean m639b() {
            return this.f507d;
        }

        /* renamed from: c */
        public Bundle m640c() {
            return this.f504a;
        }

        /* renamed from: d */
        public IconCompat m641d() {
            int i;
            if (this.f505b == null && (i = this.f511h) != 0) {
                this.f505b = IconCompat.m3189d(null, "", i);
            }
            return this.f505b;
        }

        /* renamed from: e */
        public x94[] m642e() {
            return this.f506c;
        }

        /* renamed from: f */
        public int m643f() {
            return this.f509f;
        }

        /* renamed from: g */
        public boolean m644g() {
            return this.f508e;
        }

        /* renamed from: h */
        public CharSequence m645h() {
            return this.f512i;
        }

        /* renamed from: i */
        public boolean m646i() {
            return this.f514k;
        }

        /* renamed from: j */
        public boolean m647j() {
            return this.f510g;
        }

        public C0075a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        public C0075a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, x94[] x94VarArr, x94[] x94VarArr2, boolean z, int i, boolean z2, boolean z3, boolean z4) {
            this.f508e = true;
            this.f505b = iconCompat;
            if (iconCompat != null && iconCompat.m3194h() == 2) {
                this.f511h = iconCompat.m3192f();
            }
            this.f512i = C0079e.m661d(charSequence);
            this.f513j = pendingIntent;
            this.f504a = bundle == null ? new Bundle() : bundle;
            this.f506c = x94VarArr;
            this.f507d = z;
            this.f509f = i;
            this.f508e = z2;
            this.f510g = z3;
            this.f514k = z4;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ac3$b */
    public static class C0076b extends AbstractC0081g {

        /* renamed from: b */
        public IconCompat f525b;

        /* renamed from: c */
        public IconCompat f526c;

        /* renamed from: d */
        public boolean f527d;

        /* compiled from: zaffa */
        /* renamed from: ac3$b$a */
        public static class a {
            /* renamed from: a */
            public static void m654a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: ac3$b$b */
        public static class b {
            /* renamed from: a */
            public static void m655a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            /* renamed from: b */
            public static void m656b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            /* renamed from: c */
            public static void m657c(Notification.BigPictureStyle bigPictureStyle, boolean z) {
                bigPictureStyle.showBigPictureWhenCollapsed(z);
            }
        }

        @Override // p000.ac3.AbstractC0081g
        /* renamed from: b */
        public void mo650b(zb3 zb3Var) {
            bc3 bc3Var = (bc3) zb3Var;
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(bc3Var.m6103e()).setBigContentTitle(null);
            IconCompat iconCompat = this.f525b;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    b.m655a(bigContentTitle, this.f525b.m3200n(bc3Var.m6104f()));
                } else if (iconCompat.m3194h() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f525b.m3191e());
                }
            }
            if (this.f527d) {
                if (this.f526c == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    a.m654a(bigContentTitle, this.f526c.m3200n(bc3Var.m6104f()));
                }
            }
            if (Build.VERSION.SDK_INT >= 31) {
                b.m657c(bigContentTitle, false);
                b.m656b(bigContentTitle, null);
            }
        }

        @Override // p000.ac3.AbstractC0081g
        /* renamed from: c */
        public String mo651c() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        /* renamed from: h */
        public C0076b m652h(Bitmap bitmap) {
            this.f526c = bitmap == null ? null : IconCompat.m3187b(bitmap);
            this.f527d = true;
            return this;
        }

        /* renamed from: i */
        public C0076b m653i(Bitmap bitmap) {
            this.f525b = bitmap == null ? null : IconCompat.m3187b(bitmap);
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ac3$c */
    public static class C0077c extends AbstractC0081g {

        /* renamed from: b */
        public CharSequence f528b;

        @Override // p000.ac3.AbstractC0081g
        /* renamed from: a */
        public void mo658a(Bundle bundle) {
            super.mo658a(bundle);
        }

        @Override // p000.ac3.AbstractC0081g
        /* renamed from: b */
        public void mo650b(zb3 zb3Var) {
            new Notification.BigTextStyle(((bc3) zb3Var).m6103e()).setBigContentTitle(null).bigText(this.f528b);
        }

        @Override // p000.ac3.AbstractC0081g
        /* renamed from: c */
        public String mo651c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        /* renamed from: h */
        public C0077c m659h(CharSequence charSequence) {
            this.f528b = C0079e.m661d(charSequence);
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ac3$d */
    public static final class C0078d {
        /* renamed from: a */
        public static Notification.BubbleMetadata m660a(C0078d c0078d) {
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ac3$f */
    public static class C0080f extends AbstractC0081g {

        /* compiled from: zaffa */
        /* renamed from: ac3$f$a */
        public static class a {
            /* renamed from: a */
            public static Notification.Builder m701a(Notification.Builder builder, String str) {
                return builder.setCategory(str);
            }
        }

        /* renamed from: i */
        private String m695i() {
            return null;
        }

        /* renamed from: j */
        private boolean m696j(C0075a c0075a) {
            return c0075a != null && c0075a.m640c().getBoolean("key_action_priority");
        }

        /* renamed from: k */
        private C0075a m697k(int i, int i2, Integer num, int i3, PendingIntent pendingIntent) {
            if (num == null) {
                num = Integer.valueOf(pi0.m36166c(this.f552a.f529a, i3));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) this.f552a.f529a.getResources().getString(i2));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
            C0075a m649a = new C0075a.a(IconCompat.m3188c(this.f552a.f529a, i), spannableStringBuilder, pendingIntent).m649a();
            m649a.m640c().putBoolean("key_action_priority", true);
            return m649a;
        }

        /* renamed from: l */
        private C0075a m698l() {
            return null;
        }

        /* renamed from: m */
        private C0075a m699m() {
            return m697k(r34.ic_call_decline, u44.call_notification_hang_up_action, null, g34.call_notification_decline_color, null);
        }

        @Override // p000.ac3.AbstractC0081g
        /* renamed from: a */
        public void mo658a(Bundle bundle) {
            super.mo658a(bundle);
            bundle.putInt("android.callType", 0);
            bundle.putBoolean("android.callIsVideo", false);
            bundle.putCharSequence("android.verificationText", null);
            bundle.putParcelable("android.answerIntent", null);
            bundle.putParcelable("android.declineIntent", null);
            bundle.putParcelable("android.hangUpIntent", null);
        }

        @Override // p000.ac3.AbstractC0081g
        /* renamed from: b */
        public void mo650b(zb3 zb3Var) {
            if (Build.VERSION.SDK_INT >= 31) {
                if (Log.isLoggable("NotifCompat", 3)) {
                    Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(0));
                    return;
                }
                return;
            }
            Notification.Builder m6103e = ((bc3) zb3Var).m6103e();
            CharSequence charSequence = null;
            m6103e.setContentTitle(null);
            Bundle bundle = this.f552a.f544p;
            if (bundle != null && bundle.containsKey("android.text")) {
                charSequence = this.f552a.f544p.getCharSequence("android.text");
            }
            if (charSequence == null) {
                charSequence = m695i();
            }
            m6103e.setContentText(charSequence);
            a.m701a(m6103e, "call");
        }

        @Override // p000.ac3.AbstractC0081g
        /* renamed from: c */
        public String mo651c() {
            return "androidx.core.app.NotificationCompat$CallStyle";
        }

        /* renamed from: h */
        public ArrayList<C0075a> m700h() {
            C0075a m699m = m699m();
            C0075a m698l = m698l();
            ArrayList<C0075a> arrayList = new ArrayList<>(3);
            arrayList.add(m699m);
            ArrayList<C0075a> arrayList2 = this.f552a.f530b;
            int i = 2;
            if (arrayList2 != null) {
                Iterator<C0075a> it = arrayList2.iterator();
                while (it.hasNext()) {
                    C0075a next = it.next();
                    if (next.m647j()) {
                        arrayList.add(next);
                    } else if (!m696j(next) && i > 1) {
                        arrayList.add(next);
                        i--;
                    }
                    if (m698l != null && i == 1) {
                        arrayList.add(m698l);
                        i--;
                    }
                }
            }
            if (m698l != null && i >= 1) {
                arrayList.add(m698l);
            }
            return arrayList;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ac3$g */
    public static abstract class AbstractC0081g {

        /* renamed from: a */
        public C0079e f552a;

        /* renamed from: a */
        public void mo658a(Bundle bundle) {
            String mo651c = mo651c();
            if (mo651c != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", mo651c);
            }
        }

        /* renamed from: b */
        public abstract void mo650b(zb3 zb3Var);

        /* renamed from: c */
        public abstract String mo651c();

        /* renamed from: d */
        public RemoteViews m702d(zb3 zb3Var) {
            return null;
        }

        /* renamed from: e */
        public RemoteViews m703e(zb3 zb3Var) {
            return null;
        }

        /* renamed from: f */
        public RemoteViews m704f(zb3 zb3Var) {
            return null;
        }

        /* renamed from: g */
        public void m705g(C0079e c0079e) {
            if (this.f552a != c0079e) {
                this.f552a = c0079e;
                if (c0079e != null) {
                    c0079e.m690z(this);
                }
            }
        }
    }

    @Deprecated
    /* renamed from: a */
    public static Bundle m636a(Notification notification) {
        return notification.extras;
    }

    /* renamed from: b */
    public static Bitmap m637b(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(l34.compat_notification_large_icon_max_width);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(l34.compat_notification_large_icon_max_height);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double min = Math.min(dimensionPixelSize / Math.max(1, bitmap.getWidth()), dimensionPixelSize2 / Math.max(1, bitmap.getHeight()));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * min), (int) Math.ceil(bitmap.getHeight() * min), true);
    }

    /* compiled from: zaffa */
    /* renamed from: ac3$e */
    public static class C0079e {

        /* renamed from: a */
        public final Context f529a;

        /* renamed from: b */
        public final ArrayList<C0075a> f530b;

        /* renamed from: c */
        public final ArrayList<bq3> f531c;

        /* renamed from: d */
        public final ArrayList<C0075a> f532d;

        /* renamed from: e */
        public CharSequence f533e;

        /* renamed from: f */
        public CharSequence f534f;

        /* renamed from: g */
        public PendingIntent f535g;

        /* renamed from: h */
        public PendingIntent f536h;

        /* renamed from: i */
        public IconCompat f537i;

        /* renamed from: j */
        public int f538j;

        /* renamed from: k */
        public int f539k;

        /* renamed from: l */
        public boolean f540l;

        /* renamed from: m */
        public AbstractC0081g f541m;

        /* renamed from: n */
        public boolean f542n;

        /* renamed from: o */
        public String f543o;

        /* renamed from: p */
        public Bundle f544p;

        /* renamed from: q */
        public int f545q;

        /* renamed from: r */
        public int f546r;

        /* renamed from: s */
        public RemoteViews f547s;

        /* renamed from: t */
        public String f548t;

        /* renamed from: u */
        public final boolean f549u;

        /* renamed from: v */
        public final Notification f550v;

        /* renamed from: w */
        @Deprecated
        public final ArrayList<String> f551w;

        /* compiled from: zaffa */
        /* renamed from: ac3$e$a */
        public static class a {
            /* renamed from: a */
            public static AudioAttributes m691a(AudioAttributes.Builder builder) {
                return builder.build();
            }

            /* renamed from: b */
            public static AudioAttributes.Builder m692b() {
                return new AudioAttributes.Builder();
            }

            /* renamed from: c */
            public static AudioAttributes.Builder m693c(AudioAttributes.Builder builder, int i) {
                return builder.setContentType(i);
            }

            /* renamed from: d */
            public static AudioAttributes.Builder m694d(AudioAttributes.Builder builder, int i) {
                return builder.setUsage(i);
            }
        }

        public C0079e(Context context, String str) {
            this.f530b = new ArrayList<>();
            this.f531c = new ArrayList<>();
            this.f532d = new ArrayList<>();
            this.f540l = true;
            this.f542n = false;
            this.f545q = 0;
            this.f546r = 0;
            Notification notification = new Notification();
            this.f550v = notification;
            this.f529a = context;
            this.f548t = str;
            notification.when = System.currentTimeMillis();
            notification.audioStreamType = -1;
            this.f539k = 0;
            this.f551w = new ArrayList<>();
            this.f549u = true;
        }

        /* renamed from: d */
        public static CharSequence m661d(CharSequence charSequence) {
            return charSequence == null ? charSequence : charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
        }

        /* renamed from: o */
        private void m662o(int i, boolean z) {
            Notification notification = this.f550v;
            if (z) {
                notification.flags = i | notification.flags;
            } else {
                notification.flags = (~i) & notification.flags;
            }
        }

        /* renamed from: A */
        public C0079e m663A(CharSequence charSequence) {
            this.f550v.tickerText = m661d(charSequence);
            return this;
        }

        /* renamed from: B */
        public C0079e m664B(long[] jArr) {
            this.f550v.vibrate = jArr;
            return this;
        }

        /* renamed from: C */
        public C0079e m665C(int i) {
            this.f546r = i;
            return this;
        }

        /* renamed from: D */
        public C0079e m666D(long j) {
            this.f550v.when = j;
            return this;
        }

        /* renamed from: a */
        public C0079e m667a(int i, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f530b.add(new C0075a(i, charSequence, pendingIntent));
            return this;
        }

        /* renamed from: b */
        public Notification m668b() {
            return new bc3(this).m6101b();
        }

        /* renamed from: c */
        public Bundle m669c() {
            if (this.f544p == null) {
                this.f544p = new Bundle();
            }
            return this.f544p;
        }

        /* renamed from: e */
        public C0079e m670e(boolean z) {
            m662o(16, z);
            return this;
        }

        /* renamed from: f */
        public C0079e m671f(String str) {
            this.f543o = str;
            return this;
        }

        /* renamed from: g */
        public C0079e m672g(String str) {
            this.f548t = str;
            return this;
        }

        /* renamed from: h */
        public C0079e m673h(int i) {
            this.f545q = i;
            return this;
        }

        /* renamed from: i */
        public C0079e m674i(PendingIntent pendingIntent) {
            this.f535g = pendingIntent;
            return this;
        }

        /* renamed from: j */
        public C0079e m675j(CharSequence charSequence) {
            this.f534f = m661d(charSequence);
            return this;
        }

        /* renamed from: k */
        public C0079e m676k(CharSequence charSequence) {
            this.f533e = m661d(charSequence);
            return this;
        }

        /* renamed from: l */
        public C0079e m677l(RemoteViews remoteViews) {
            this.f547s = remoteViews;
            return this;
        }

        /* renamed from: m */
        public C0079e m678m(int i) {
            Notification notification = this.f550v;
            notification.defaults = i;
            if ((i & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        /* renamed from: n */
        public C0079e m679n(PendingIntent pendingIntent) {
            this.f550v.deleteIntent = pendingIntent;
            return this;
        }

        /* renamed from: p */
        public C0079e m680p(PendingIntent pendingIntent, boolean z) {
            this.f536h = pendingIntent;
            m662o(128, z);
            return this;
        }

        /* renamed from: q */
        public C0079e m681q(Bitmap bitmap) {
            this.f537i = bitmap == null ? null : IconCompat.m3187b(ac3.m637b(this.f529a, bitmap));
            return this;
        }

        /* renamed from: r */
        public C0079e m682r(int i, int i2, int i3) {
            Notification notification = this.f550v;
            notification.ledARGB = i;
            notification.ledOnMS = i2;
            notification.ledOffMS = i3;
            notification.flags = ((i2 == 0 || i3 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        /* renamed from: s */
        public C0079e m683s(boolean z) {
            this.f542n = z;
            return this;
        }

        /* renamed from: t */
        public C0079e m684t(int i) {
            this.f538j = i;
            return this;
        }

        /* renamed from: u */
        public C0079e m685u(boolean z) {
            m662o(2, z);
            return this;
        }

        /* renamed from: v */
        public C0079e m686v(int i) {
            this.f539k = i;
            return this;
        }

        /* renamed from: w */
        public C0079e m687w(boolean z) {
            this.f540l = z;
            return this;
        }

        /* renamed from: x */
        public C0079e m688x(int i) {
            this.f550v.icon = i;
            return this;
        }

        /* renamed from: y */
        public C0079e m689y(Uri uri) {
            Notification notification = this.f550v;
            notification.sound = uri;
            notification.audioStreamType = -1;
            notification.audioAttributes = a.m691a(a.m694d(a.m693c(a.m692b(), 4), 5));
            return this;
        }

        /* renamed from: z */
        public C0079e m690z(AbstractC0081g abstractC0081g) {
            if (this.f541m != abstractC0081g) {
                this.f541m = abstractC0081g;
                if (abstractC0081g != null) {
                    abstractC0081g.m705g(this);
                }
            }
            return this;
        }

        @Deprecated
        public C0079e(Context context) {
            this(context, null);
        }
    }
}

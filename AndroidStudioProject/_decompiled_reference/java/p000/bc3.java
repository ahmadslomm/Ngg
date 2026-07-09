package p000;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.app.RemoteInput;
import android.content.Context;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ac3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bc3 implements zb3 {

    /* renamed from: a */
    public final Context f4872a;

    /* renamed from: b */
    public final Notification.Builder f4873b;

    /* renamed from: c */
    public final ac3.C0079e f4874c;

    /* renamed from: d */
    public final RemoteViews f4875d;

    /* renamed from: e */
    public final Bundle f4876e;

    /* compiled from: zaffa */
    /* renamed from: bc3$a */
    public static class C0697a {
        /* renamed from: a */
        public static Notification.Builder m6105a(Notification.Builder builder, Notification.Action action) {
            return builder.addAction(action);
        }

        /* renamed from: b */
        public static Notification.Action.Builder m6106b(Notification.Action.Builder builder, Bundle bundle) {
            return builder.addExtras(bundle);
        }

        /* renamed from: c */
        public static Notification.Action.Builder m6107c(Notification.Action.Builder builder, RemoteInput remoteInput) {
            return builder.addRemoteInput(remoteInput);
        }

        /* renamed from: d */
        public static Notification.Action m6108d(Notification.Action.Builder builder) {
            return builder.build();
        }

        /* renamed from: e */
        public static Notification.Builder m6109e(Notification.Builder builder, String str) {
            return builder.setGroup(str);
        }

        /* renamed from: f */
        public static Notification.Builder m6110f(Notification.Builder builder, boolean z) {
            return builder.setGroupSummary(z);
        }

        /* renamed from: g */
        public static Notification.Builder m6111g(Notification.Builder builder, boolean z) {
            return builder.setLocalOnly(z);
        }

        /* renamed from: h */
        public static Notification.Builder m6112h(Notification.Builder builder, String str) {
            return builder.setSortKey(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc3$b */
    public static class C0698b {
        /* renamed from: a */
        public static Notification.Builder m6113a(Notification.Builder builder, String str) {
            return builder.addPerson(str);
        }

        /* renamed from: b */
        public static Notification.Builder m6114b(Notification.Builder builder, String str) {
            return builder.setCategory(str);
        }

        /* renamed from: c */
        public static Notification.Builder m6115c(Notification.Builder builder, int i) {
            return builder.setColor(i);
        }

        /* renamed from: d */
        public static Notification.Builder m6116d(Notification.Builder builder, Notification notification) {
            return builder.setPublicVersion(notification);
        }

        /* renamed from: e */
        public static Notification.Builder m6117e(Notification.Builder builder, Uri uri, Object obj) {
            return builder.setSound(uri, (AudioAttributes) obj);
        }

        /* renamed from: f */
        public static Notification.Builder m6118f(Notification.Builder builder, int i) {
            return builder.setVisibility(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc3$c */
    public static class C0699c {
        /* renamed from: a */
        public static Notification.Action.Builder m6119a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
            return new Notification.Action.Builder(icon, charSequence, pendingIntent);
        }

        /* renamed from: b */
        public static Notification.Builder m6120b(Notification.Builder builder, Icon icon) {
            return builder.setLargeIcon(icon);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc3$d */
    public static class C0700d {
        /* renamed from: a */
        public static Notification.Action.Builder m6121a(Notification.Action.Builder builder, boolean z) {
            return builder.setAllowGeneratedReplies(z);
        }

        /* renamed from: b */
        public static Notification.Builder m6122b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        /* renamed from: c */
        public static Notification.Builder m6123c(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc3$e */
    public static class C0701e {
        /* renamed from: a */
        public static Notification.Builder m6124a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        /* renamed from: b */
        public static Notification.Builder m6125b(Notification.Builder builder, int i) {
            return builder.setBadgeIconType(i);
        }

        /* renamed from: c */
        public static Notification.Builder m6126c(Notification.Builder builder, int i) {
            return builder.setGroupAlertBehavior(i);
        }

        /* renamed from: d */
        public static Notification.Builder m6127d(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        /* renamed from: e */
        public static Notification.Builder m6128e(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        /* renamed from: f */
        public static Notification.Builder m6129f(Notification.Builder builder, long j) {
            return builder.setTimeoutAfter(j);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc3$f */
    public static class C0702f {
        /* renamed from: a */
        public static Notification.Builder m6130a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        /* renamed from: b */
        public static Notification.Action.Builder m6131b(Notification.Action.Builder builder, int i) {
            return builder.setSemanticAction(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc3$g */
    public static class C0703g {
        /* renamed from: a */
        public static Notification.Builder m6132a(Notification.Builder builder, boolean z) {
            return builder.setAllowSystemGeneratedContextualActions(z);
        }

        /* renamed from: b */
        public static Notification.Builder m6133b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        /* renamed from: c */
        public static Notification.Action.Builder m6134c(Notification.Action.Builder builder, boolean z) {
            return builder.setContextual(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bc3$h */
    public static class C0704h {
        /* renamed from: a */
        public static Notification.Action.Builder m6135a(Notification.Action.Builder builder, boolean z) {
            return builder.setAuthenticationRequired(z);
        }
    }

    public bc3(ac3.C0079e c0079e) {
        new ArrayList();
        this.f4876e = new Bundle();
        this.f4874c = c0079e;
        Context context = c0079e.f529a;
        this.f4872a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f4873b = C0701e.m6124a(context, c0079e.f548t);
        } else {
            this.f4873b = new Notification.Builder(c0079e.f529a);
        }
        Notification notification = c0079e.f550v;
        this.f4873b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(c0079e.f533e).setContentText(c0079e.f534f).setContentInfo(null).setContentIntent(c0079e.f535g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(c0079e.f536h, (notification.flags & 128) != 0).setNumber(c0079e.f538j).setProgress(0, 0, false);
        Notification.Builder builder = this.f4873b;
        IconCompat iconCompat = c0079e.f537i;
        C0699c.m6120b(builder, iconCompat == null ? null : iconCompat.m3200n(context));
        this.f4873b.setSubText(null).setUsesChronometer(false).setPriority(c0079e.f539k);
        ac3.AbstractC0081g abstractC0081g = c0079e.f541m;
        if (abstractC0081g instanceof ac3.C0080f) {
            Iterator<ac3.C0075a> it = ((ac3.C0080f) abstractC0081g).m700h().iterator();
            while (it.hasNext()) {
                m6098a(it.next());
            }
        } else {
            Iterator<ac3.C0075a> it2 = c0079e.f530b.iterator();
            while (it2.hasNext()) {
                m6098a(it2.next());
            }
        }
        Bundle bundle = c0079e.f544p;
        if (bundle != null) {
            this.f4876e.putAll(bundle);
        }
        int i = Build.VERSION.SDK_INT;
        this.f4875d = c0079e.f547s;
        this.f4873b.setShowWhen(c0079e.f540l);
        C0697a.m6111g(this.f4873b, c0079e.f542n);
        C0697a.m6109e(this.f4873b, null);
        C0697a.m6112h(this.f4873b, null);
        C0697a.m6110f(this.f4873b, false);
        C0698b.m6114b(this.f4873b, c0079e.f543o);
        C0698b.m6115c(this.f4873b, c0079e.f545q);
        C0698b.m6118f(this.f4873b, c0079e.f546r);
        C0698b.m6116d(this.f4873b, null);
        C0698b.m6117e(this.f4873b, notification.sound, notification.audioAttributes);
        List list = c0079e.f551w;
        ArrayList<bq3> arrayList = c0079e.f531c;
        list = i < 28 ? m6099d(m6100g(arrayList), list) : list;
        if (list != null && !list.isEmpty()) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C0698b.m6113a(this.f4873b, (String) it3.next());
            }
        }
        ArrayList<ac3.C0075a> arrayList2 = c0079e.f532d;
        if (arrayList2.size() > 0) {
            Bundle bundle2 = c0079e.m669c().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                bundle4.putBundle(Integer.toString(i2), cc3.m8000a(arrayList2.get(i2)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            c0079e.m669c().putBundle("android.car.EXTENSIONS", bundle2);
            this.f4876e.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 24) {
            this.f4873b.setExtras(c0079e.f544p);
            C0700d.m6123c(this.f4873b, null);
            RemoteViews remoteViews = c0079e.f547s;
            if (remoteViews != null) {
                C0700d.m6122b(this.f4873b, remoteViews);
            }
        }
        if (i3 >= 26) {
            C0701e.m6125b(this.f4873b, 0);
            C0701e.m6127d(this.f4873b, null);
            C0701e.m6128e(this.f4873b, null);
            C0701e.m6129f(this.f4873b, 0L);
            C0701e.m6126c(this.f4873b, 0);
            if (!TextUtils.isEmpty(c0079e.f548t)) {
                this.f4873b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i3 >= 28) {
            Iterator<bq3> it4 = arrayList.iterator();
            while (it4.hasNext()) {
                C0702f.m6130a(this.f4873b, it4.next().m6878h());
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            C0703g.m6132a(this.f4873b, c0079e.f549u);
            C0703g.m6133b(this.f4873b, ac3.C0078d.m660a(null));
        }
    }

    /* renamed from: a */
    private void m6098a(ac3.C0075a c0075a) {
        IconCompat m641d = c0075a.m641d();
        Notification.Action.Builder m6119a = C0699c.m6119a(m641d != null ? m641d.m3199m() : null, c0075a.m645h(), c0075a.m638a());
        if (c0075a.m642e() != null) {
            for (RemoteInput remoteInput : x94.m55886b(c0075a.m642e())) {
                C0697a.m6107c(m6119a, remoteInput);
            }
        }
        Bundle bundle = c0075a.m640c() != null ? new Bundle(c0075a.m640c()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", c0075a.m639b());
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            C0700d.m6121a(m6119a, c0075a.m639b());
        }
        bundle.putInt("android.support.action.semanticAction", c0075a.m643f());
        if (i >= 28) {
            C0702f.m6131b(m6119a, c0075a.m643f());
        }
        if (i >= 29) {
            C0703g.m6134c(m6119a, c0075a.m647j());
        }
        if (i >= 31) {
            C0704h.m6135a(m6119a, c0075a.m646i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", c0075a.m644g());
        C0697a.m6106b(m6119a, bundle);
        C0697a.m6105a(this.f4873b, C0697a.m6108d(m6119a));
    }

    /* renamed from: d */
    private static List<String> m6099d(List<String> list, List<String> list2) {
        if (list == null) {
            return list2;
        }
        if (list2 == null) {
            return list;
        }
        C3504jj c3504jj = new C3504jj(list2.size() + list.size());
        c3504jj.addAll(list);
        c3504jj.addAll(list2);
        return new ArrayList(c3504jj);
    }

    /* renamed from: g */
    private static List<String> m6100g(List<bq3> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<bq3> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m6877g());
        }
        return arrayList;
    }

    /* renamed from: b */
    public Notification m6101b() {
        Bundle m636a;
        RemoteViews m704f;
        RemoteViews m702d;
        ac3.C0079e c0079e = this.f4874c;
        ac3.AbstractC0081g abstractC0081g = c0079e.f541m;
        if (abstractC0081g != null) {
            abstractC0081g.mo650b(this);
        }
        RemoteViews m703e = abstractC0081g != null ? abstractC0081g.m703e(this) : null;
        Notification m6102c = m6102c();
        if (m703e != null) {
            m6102c.contentView = m703e;
        } else {
            RemoteViews remoteViews = c0079e.f547s;
            if (remoteViews != null) {
                m6102c.contentView = remoteViews;
            }
        }
        if (abstractC0081g != null && (m702d = abstractC0081g.m702d(this)) != null) {
            m6102c.bigContentView = m702d;
        }
        if (abstractC0081g != null && (m704f = c0079e.f541m.m704f(this)) != null) {
            m6102c.headsUpContentView = m704f;
        }
        if (abstractC0081g != null && (m636a = ac3.m636a(m6102c)) != null) {
            abstractC0081g.mo658a(m636a);
        }
        return m6102c;
    }

    /* renamed from: c */
    public Notification m6102c() {
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = this.f4873b;
        if (i >= 26) {
            return builder.build();
        }
        if (i >= 24) {
            return builder.build();
        }
        builder.setExtras(this.f4876e);
        Notification build = builder.build();
        RemoteViews remoteViews = this.f4875d;
        if (remoteViews != null) {
            build.contentView = remoteViews;
        }
        return build;
    }

    /* renamed from: e */
    public Notification.Builder m6103e() {
        return this.f4873b;
    }

    /* renamed from: f */
    public Context m6104f() {
        return this.f4872a;
    }
}

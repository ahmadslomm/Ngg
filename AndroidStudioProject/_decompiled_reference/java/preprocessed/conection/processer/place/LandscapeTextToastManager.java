package preprocessed.conection.processer.place;

import android.content.ContentResolver;
import android.database.Cursor;
import android.media.MediaPlayer;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import androidx.annotation.Keep;
import com.facebook.share.internal.ShareConstants;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ThreadLocalRandom;
import p000.C5448q7;
import p000.C7391zt;
import p000.b24;
import p000.d82;
import p000.eg4;
import p000.em5;
import p000.ig3;
import p000.m90;
import p000.n72;
import p000.qw1;
import p000.rx5;
import p000.tp5;
import p000.vm2;
import p000.y55;
import p000.yi1;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class LandscapeTextToastManager implements m90 {

    /* renamed from: n */
    public static final String[] f33119n = {"_id", ShareConstants.WEB_DIALOG_PARAM_TITLE, "_data", "artist", "duration", "date_modified", "mime_type"};

    /* renamed from: o */
    public static final LandscapeTextToastManager f33120o = new LandscapeTextToastManager();

    /* renamed from: a */
    public transient int f33121a;

    /* renamed from: b */
    public transient float f33122b;

    /* renamed from: k */
    public y55 f33131k;

    /* renamed from: c */
    public int f33123c = 0;

    /* renamed from: d */
    public int f33124d = 0;

    /* renamed from: e */
    public final ArrayList f33125e = new ArrayList();

    /* renamed from: g */
    public final ArrayList f33127g = new ArrayList();

    /* renamed from: h */
    public final ArrayList f33128h = new ArrayList();

    /* renamed from: i */
    public y55 f33129i = null;

    /* renamed from: j */
    public int f33130j = 50;

    /* renamed from: l */
    public final ArrayList f33132l = new ArrayList();

    /* renamed from: m */
    public final RunnableC5277k f33133m = new RunnableC5277k();

    /* renamed from: f */
    public final String f33126f = "is_music" + d82.m13169a("Q05QDkc==") + d82.m13169a("Qw4DSlc==") + ShareConstants.WEB_DIALOG_PARAM_TITLE + d82.m13169a("QlJKCQ===") + d82.m13169a("Qw4DSlc==") + "_size" + d82.m13169a("Q1FQDg===") + 512000 + d82.m13169a("Qw4DSlc==") + "_size" + d82.m13169a("Q1NN=") + 52428800;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$a */
    public class RunnableC5267a implements Runnable {

        /* renamed from: a */
        public transient float f33134a;

        /* renamed from: b */
        public transient char f33135b;

        /* renamed from: c */
        public transient long f33136c;

        public RunnableC5267a() {
        }

        /* renamed from: a */
        public int m40806a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m40807b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m40808c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            y55 y55Var;
            int i = 1;
            WaigNalo.mWaignCt++;
            LandscapeTextToastManager landscapeTextToastManager = LandscapeTextToastManager.this;
            if (!landscapeTextToastManager.f33127g.isEmpty() && landscapeTextToastManager.m40786f()) {
                y55 y55Var2 = landscapeTextToastManager.f33131k;
                int i2 = 0;
                if (y55Var2 != null) {
                    if (2 == LandscapeTextToastManager.m40775c(landscapeTextToastManager)) {
                        i2 = landscapeTextToastManager.m40801v();
                        landscapeTextToastManager.f33129i = y55Var2;
                    } else {
                        int indexOf = landscapeTextToastManager.f33127g.indexOf(y55Var2) + 1;
                        if (indexOf < 0) {
                            indexOf = 0;
                        }
                        if (indexOf != landscapeTextToastManager.f33127g.size()) {
                            i2 = indexOf;
                        }
                    }
                    y55Var = (y55) landscapeTextToastManager.f33127g.get(i2);
                } else {
                    if (landscapeTextToastManager.f33127g.isEmpty()) {
                        return;
                    }
                    if (2 == LandscapeTextToastManager.m40775c(landscapeTextToastManager)) {
                        i = landscapeTextToastManager.m40801v();
                        landscapeTextToastManager.f33129i = y55Var2;
                    } else if (landscapeTextToastManager.f33127g.size() <= 2) {
                        i = 0;
                    }
                    y55Var = (y55) landscapeTextToastManager.f33127g.get(i);
                }
                LandscapeTextToastManager.m40776d(landscapeTextToastManager, y55Var);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$b */
    public class RunnableC5268b implements Runnable {

        /* renamed from: a */
        public transient int f33138a;

        /* renamed from: b */
        public transient float f33139b;

        public RunnableC5268b() {
        }

        /* renamed from: a */
        public void m40809a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m40810b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size;
            WaigNalo.mWaignCt++;
            LandscapeTextToastManager landscapeTextToastManager = LandscapeTextToastManager.this;
            if (!landscapeTextToastManager.f33127g.isEmpty() && landscapeTextToastManager.m40786f()) {
                y55 y55Var = landscapeTextToastManager.f33131k;
                if (y55Var == null) {
                    if (landscapeTextToastManager.f33127g.isEmpty()) {
                        return;
                    }
                    if (2 == LandscapeTextToastManager.m40775c(landscapeTextToastManager)) {
                        size = landscapeTextToastManager.m40801v();
                        landscapeTextToastManager.f33129i = y55Var;
                    } else {
                        size = landscapeTextToastManager.f33127g.size() - 1;
                        if (size < 0) {
                            size = 0;
                        }
                    }
                    y55Var = (y55) landscapeTextToastManager.f33127g.get(size);
                } else if (2 == LandscapeTextToastManager.m40775c(landscapeTextToastManager)) {
                    y55 y55Var2 = landscapeTextToastManager.f33129i;
                    if (y55Var2 != null) {
                        landscapeTextToastManager.f33131k = y55Var2;
                        landscapeTextToastManager.f33129i = null;
                    } else {
                        landscapeTextToastManager.f33131k = (y55) landscapeTextToastManager.f33127g.get(landscapeTextToastManager.m40801v());
                    }
                } else {
                    int indexOf = landscapeTextToastManager.f33127g.indexOf(y55Var) - 1;
                    if (indexOf < 0) {
                        indexOf = landscapeTextToastManager.f33127g.size() - 1;
                    }
                    y55Var = indexOf < 0 ? (y55) C7391zt.m60130f(landscapeTextToastManager.f33127g, 1) : (y55) landscapeTextToastManager.f33127g.get(indexOf);
                }
                LandscapeTextToastManager.m40776d(landscapeTextToastManager, y55Var);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$c */
    public class RunnableC5269c implements Runnable {

        /* renamed from: a */
        public transient long f33141a;

        /* renamed from: b */
        public transient int f33142b;

        /* renamed from: c */
        public transient float f33143c;

        public RunnableC5269c() {
        }

        /* renamed from: a */
        public long m40811a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m40812b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m40813c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            LandscapeTextToastManager landscapeTextToastManager = LandscapeTextToastManager.this;
            if (!landscapeTextToastManager.f33127g.isEmpty() && landscapeTextToastManager.m40786f()) {
                y55 y55Var = landscapeTextToastManager.f33131k;
                if (y55Var == null) {
                    y55Var = (y55) landscapeTextToastManager.f33127g.get(0);
                }
                LandscapeTextToastManager.m40776d(landscapeTextToastManager, y55Var);
                C5448q7.m42411w(490);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$d */
    public class RunnableC5270d implements Runnable {

        /* renamed from: a */
        public transient char f33145a;

        /* renamed from: b */
        public transient long f33146b;

        /* renamed from: c */
        public final /* synthetic */ y55 f33147c;

        /* renamed from: d */
        public final /* synthetic */ boolean f33148d;

        public RunnableC5270d(y55 y55Var, boolean z) {
            this.f33147c = y55Var;
            this.f33148d = z;
        }

        /* renamed from: a */
        public float m40814a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m40815b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            y55 y55Var;
            WaigNalo.mWaignCt++;
            LandscapeTextToastManager landscapeTextToastManager = LandscapeTextToastManager.this;
            if (landscapeTextToastManager.f33127g.isEmpty() || (y55Var = this.f33147c) == null) {
                return;
            }
            if (this.f33148d || landscapeTextToastManager.f33131k != y55Var) {
                if (landscapeTextToastManager.m40786f()) {
                    C5448q7.m42411w(490);
                    LandscapeTextToastManager.m40776d(landscapeTextToastManager, y55Var);
                    return;
                }
                return;
            }
            if (landscapeTextToastManager.m40793n()) {
                landscapeTextToastManager.m40795p();
            } else {
                landscapeTextToastManager.m40805z();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$e */
    public class RunnableC5271e implements Runnable {

        /* renamed from: a */
        public transient float f33150a;

        /* renamed from: b */
        public transient char f33151b;

        /* renamed from: c */
        public transient long f33152c;

        /* renamed from: d */
        public final /* synthetic */ int f33153d;

        public RunnableC5271e(int i) {
            this.f33153d = i;
        }

        /* renamed from: a */
        public long m40816a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m40817b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m40818c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            LandscapeTextToastManager landscapeTextToastManager = LandscapeTextToastManager.this;
            Iterator it = landscapeTextToastManager.f33132l.iterator();
            while (it.hasNext()) {
                ((InterfaceC5282p) it.next()).mo29960B0(this.f33153d, landscapeTextToastManager.f33131k);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$f */
    public class RunnableC5272f implements Runnable {

        /* renamed from: a */
        public transient float f33155a;

        /* renamed from: b */
        public transient char f33156b;

        /* renamed from: c */
        public transient long f33157c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC5282p f33158d;

        public RunnableC5272f(InterfaceC5282p interfaceC5282p) {
            this.f33158d = interfaceC5282p;
        }

        /* renamed from: a */
        public int m40819a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m40820b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m40821c(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            LandscapeTextToastManager landscapeTextToastManager = LandscapeTextToastManager.this;
            boolean m40793n = landscapeTextToastManager.m40793n();
            InterfaceC5282p interfaceC5282p = this.f33158d;
            if (m40793n) {
                interfaceC5282p.mo29960B0(1, landscapeTextToastManager.f33131k);
            } else {
                interfaceC5282p.mo29960B0(0, landscapeTextToastManager.f33127g.size() > 0 ? (y55) landscapeTextToastManager.f33127g.get(0) : null);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$g */
    public class RunnableC5273g implements Runnable {

        /* renamed from: a */
        public transient char f33160a;

        /* renamed from: b */
        public transient long f33161b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$g$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient long f33163a;

            /* renamed from: b */
            public transient int f33164b;

            /* renamed from: c */
            public transient float f33165c;

            public a() {
            }

            /* renamed from: a */
            public long m40824a(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public float m40825b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public long m40826c(float f) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // java.lang.Runnable
            public void run() {
                LandscapeTextToastManager landscapeTextToastManager;
                WaigNalo.mWaignCt++;
                RunnableC5273g runnableC5273g = RunnableC5273g.this;
                Iterator it = LandscapeTextToastManager.this.f33125e.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    landscapeTextToastManager = LandscapeTextToastManager.this;
                    if (!hasNext) {
                        break;
                    } else {
                        ((InterfaceC5281o) it.next()).mo29964d0(new ArrayList(landscapeTextToastManager.f33127g));
                    }
                }
                Iterator it2 = landscapeTextToastManager.f33132l.iterator();
                while (it2.hasNext()) {
                    InterfaceC5282p interfaceC5282p = (InterfaceC5282p) it2.next();
                    if (landscapeTextToastManager.m40793n()) {
                        interfaceC5282p.mo29960B0(1, landscapeTextToastManager.f33131k);
                    } else {
                        interfaceC5282p.mo29960B0(0, landscapeTextToastManager.f33127g.size() > 0 ? (y55) landscapeTextToastManager.f33127g.get(0) : null);
                    }
                }
            }
        }

        public RunnableC5273g() {
        }

        /* renamed from: a */
        public void m40822a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m40823b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            List<y55> m5411f = b24.m5405e().m5411f();
            if (m5411f == null) {
                m5411f = new ArrayList<>();
            }
            LandscapeTextToastManager.this.f33127g.addAll(new ArrayList(m5411f));
            eg4.m15354d(new a());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$h */
    public class RunnableC5274h implements Runnable {

        /* renamed from: a */
        public transient long f33167a;

        /* renamed from: b */
        public transient int f33168b;

        /* renamed from: c */
        public transient float f33169c;

        /* renamed from: d */
        public final /* synthetic */ List f33170d;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$h$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f33172a;

            /* renamed from: b */
            public transient float f33173b;

            public a() {
            }

            /* renamed from: a */
            public float m40830a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m40831b(float f) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC5274h runnableC5274h = RunnableC5274h.this;
                Iterator it = LandscapeTextToastManager.this.f33125e.iterator();
                while (it.hasNext()) {
                    ((InterfaceC5281o) it.next()).mo29964d0(new ArrayList(LandscapeTextToastManager.this.f33127g));
                }
            }
        }

        public RunnableC5274h(List list) {
            this.f33170d = list;
        }

        /* renamed from: a */
        public int m40827a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m40828b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m40829c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            y55 y55Var;
            y55 y55Var2;
            WaigNalo.mWaignCt++;
            LandscapeTextToastManager landscapeTextToastManager = LandscapeTextToastManager.this;
            y55 y55Var3 = landscapeTextToastManager.f33131k;
            List list = this.f33170d;
            if (list.size() != landscapeTextToastManager.f33127g.size()) {
                if (y55Var3 != null && list.contains(y55Var3)) {
                    landscapeTextToastManager.f33131k = null;
                    int indexOf = landscapeTextToastManager.f33127g.indexOf(y55Var3);
                    if (indexOf >= 0) {
                        int i = indexOf + 1;
                        if (i >= landscapeTextToastManager.f33127g.size()) {
                            i = 0;
                        }
                        if (i >= 0) {
                            do {
                                y55Var = (y55) landscapeTextToastManager.f33127g.get(i);
                                i++;
                                if (i >= landscapeTextToastManager.f33127g.size()) {
                                    i = 0;
                                }
                                if (!list.contains(y55Var) || i == indexOf) {
                                    break;
                                }
                            } while (i < landscapeTextToastManager.f33127g.size());
                            y55Var2 = landscapeTextToastManager.f33129i;
                            if (y55Var2 != null && list.contains(y55Var2)) {
                                landscapeTextToastManager.f33129i = null;
                            }
                            landscapeTextToastManager.f33127g.removeAll(list);
                            if (y55Var == null) {
                                landscapeTextToastManager.m40797r(y55Var, true);
                            } else {
                                n72.m32348g().m32354F();
                            }
                        }
                    }
                }
                y55Var = null;
                y55Var2 = landscapeTextToastManager.f33129i;
                if (y55Var2 != null) {
                    landscapeTextToastManager.f33129i = null;
                }
                landscapeTextToastManager.f33127g.removeAll(list);
                if (y55Var == null) {
                }
            } else {
                landscapeTextToastManager.f33127g.clear();
                landscapeTextToastManager.f33129i = null;
                landscapeTextToastManager.f33131k = null;
                n72.m32348g().m32354F();
            }
            b24.m5405e().m5410d(new ArrayList(list));
            eg4.m15354d(new a());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$i */
    public class RunnableC5275i implements Runnable {

        /* renamed from: a */
        public transient int f33175a;

        /* renamed from: b */
        public transient float f33176b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$i$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f33178a;

            /* renamed from: b */
            public transient char f33179b;

            /* renamed from: c */
            public transient long f33180c;

            public a() {
            }

            /* renamed from: a */
            public float m40834a(float f) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public int m40835b(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public int m40836c() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC5275i runnableC5275i = RunnableC5275i.this;
                Iterator it = LandscapeTextToastManager.this.f33125e.iterator();
                while (it.hasNext()) {
                    ((InterfaceC5281o) it.next()).mo29961T(new ArrayList(LandscapeTextToastManager.this.f33128h));
                }
            }
        }

        public RunnableC5275i() {
        }

        /* renamed from: a */
        public float m40832a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m40833b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ContentResolver contentResolver = AddAlarmClockPresenter.m41457g().getContentResolver();
            Uri uri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
            String[] strArr = LandscapeTextToastManager.f33119n;
            LandscapeTextToastManager landscapeTextToastManager = LandscapeTextToastManager.this;
            Cursor query = contentResolver.query(uri, strArr, LandscapeTextToastManager.m40774b(landscapeTextToastManager), null, C7391zt.m60132i(new StringBuilder("date_modified"), "QysofTQ=="));
            try {
                if (query != null) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (query.moveToNext()) {
                            y55 y55Var = new y55();
                            y55Var.f46527f = query.getString(query.getColumnIndexOrThrow(ShareConstants.WEB_DIALOG_PARAM_TITLE));
                            y55Var.f46525d = query.getString(query.getColumnIndexOrThrow("_data"));
                            y55Var.f46528g = query.getString(query.getColumnIndexOrThrow("artist"));
                            y55Var.f46526e = query.getLong(query.getColumnIndexOrThrow("_id"));
                            y55Var.f46529h = query.getLong(query.getColumnIndexOrThrow("duration"));
                            y55Var.f46530i = query.getLong(query.getColumnIndexOrThrow("date_modified"));
                            y55Var.f46531j = Uri.withAppendedPath(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, String.valueOf(y55Var.f46526e));
                            if (y55Var.f46529h <= 0) {
                                MediaPlayer mediaPlayer = new MediaPlayer();
                                try {
                                    mediaPlayer.setDataSource(AddAlarmClockPresenter.m41457g(), y55Var.f46531j);
                                    mediaPlayer.prepare();
                                    y55Var.f46529h = mediaPlayer.getDuration();
                                } catch (Exception e) {
                                    e.printStackTrace();
                                }
                                mediaPlayer.stop();
                                mediaPlayer.release();
                            }
                            arrayList.add(y55Var);
                        }
                        landscapeTextToastManager.f33128h.clear();
                        landscapeTextToastManager.f33128h.addAll(arrayList);
                        eg4.m15354d(new a());
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                }
                if (query == null) {
                }
            } finally {
                query.close();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$j */
    public class C5276j implements MediaScannerConnection.OnScanCompletedListener {

        /* renamed from: a */
        public transient float f33182a;

        /* renamed from: b */
        public transient char f33183b;

        /* renamed from: c */
        public transient long f33184c;

        public C5276j() {
        }

        /* renamed from: a */
        public float m40837a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m40838b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m40839c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.media.MediaScannerConnection.OnScanCompletedListener
        public void onScanCompleted(String str, Uri uri) {
            WaigNalo.mWaignCt++;
            LandscapeTextToastManager landscapeTextToastManager = LandscapeTextToastManager.this;
            em5.m15891h(landscapeTextToastManager.f33133m);
            landscapeTextToastManager.m40794o();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$k */
    public class RunnableC5277k implements Runnable {

        /* renamed from: a */
        public transient char f33186a;

        /* renamed from: b */
        public transient long f33187b;

        public RunnableC5277k() {
        }

        /* renamed from: a */
        public float m40840a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m40841b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            LandscapeTextToastManager.this.m40794o();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$l */
    public class RunnableC5278l implements Runnable {

        /* renamed from: a */
        public transient long f33189a;

        /* renamed from: b */
        public transient int f33190b;

        /* renamed from: c */
        public transient float f33191c;

        public RunnableC5278l(LandscapeTextToastManager landscapeTextToastManager) {
        }

        /* renamed from: a */
        public void m40842a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m40843b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m40844c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            try {
                n72.m32348g().m32371q();
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$m */
    public class RunnableC5279m implements Runnable {

        /* renamed from: a */
        public transient int f33192a;

        /* renamed from: b */
        public transient float f33193b;

        /* renamed from: c */
        public final /* synthetic */ int f33194c;

        public RunnableC5279m(LandscapeTextToastManager landscapeTextToastManager, int i) {
            this.f33194c = i;
        }

        /* renamed from: a */
        public void m40845a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m40846b(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            n72.m32348g().m32379y(this.f33194c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$n */
    public class RunnableC5280n implements Runnable {

        /* renamed from: a */
        public transient float f33195a;

        /* renamed from: b */
        public transient char f33196b;

        /* renamed from: c */
        public transient long f33197c;

        public RunnableC5280n() {
        }

        /* renamed from: a */
        public float m40847a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m40848b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m40849c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            if (LandscapeTextToastManager.this.m40786f()) {
                n72.m32348g().m32377w();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$o */
    public interface InterfaceC5281o {
        /* renamed from: T */
        void mo29961T(List<y55> list);

        /* renamed from: d0 */
        void mo29964d0(List<y55> list);
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.LandscapeTextToastManager$p */
    public interface InterfaceC5282p {
        /* renamed from: B0 */
        void mo29960B0(int i, y55 y55Var);
    }

    private LandscapeTextToastManager() {
    }

    /* renamed from: E */
    private void m40773E(y55 y55Var) {
        WaigNalo.mWaignCt++;
        if (y55Var == null) {
            n72.m32348g().m32354F();
        } else {
            this.f33131k = y55Var;
            n72.m32348g().m32352D(y55Var.f46531j.toString());
        }
    }

    /* renamed from: c */
    public static /* synthetic */ int m40775c(LandscapeTextToastManager landscapeTextToastManager) {
        WaigNalo.mWaignCt++;
        return landscapeTextToastManager.f33123c;
    }

    /* renamed from: d */
    public static /* synthetic */ void m40776d(LandscapeTextToastManager landscapeTextToastManager, y55 y55Var) {
        WaigNalo.mWaignCt++;
        landscapeTextToastManager.m40773E(y55Var);
    }

    /* renamed from: h */
    public static LandscapeTextToastManager m40777h() {
        WaigNalo.mWaignCt++;
        return f33120o;
    }

    /* renamed from: A */
    public void m40778A(List<y55> list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f33127g;
        arrayList.addAll(0, list);
        Iterator it = this.f33125e.iterator();
        while (it.hasNext()) {
            ((InterfaceC5281o) it.next()).mo29964d0(new ArrayList(arrayList));
        }
        b24.m5405e().m5412h(new ArrayList(list));
    }

    /* renamed from: B */
    public void m40779B() {
        WaigNalo.mWaignCt++;
        try {
            MediaScannerConnection.scanFile(AddAlarmClockPresenter.m41457g(), new String[]{Environment.getExternalStorageDirectory().getAbsolutePath()}, null, new C5276j());
        } catch (Exception e) {
            e.printStackTrace();
        }
        em5.m15889f(this.f33133m, 5000L);
    }

    /* renamed from: C */
    public void m40780C(int i) {
        WaigNalo.mWaignCt++;
        this.f33123c = i;
    }

    /* renamed from: D */
    public void m40781D(int i) {
        WaigNalo.mWaignCt++;
        if (i <= 0) {
            this.f33130j = 0;
        } else if (i > 100) {
            this.f33130j = 100;
        } else {
            this.f33130j = i;
        }
        em5.m15887d(new RunnableC5279m(this, i));
    }

    /* renamed from: F */
    public void m40782F(InterfaceC5281o interfaceC5281o) {
        WaigNalo.mWaignCt++;
        if (interfaceC5281o != null) {
            this.f33125e.remove(interfaceC5281o);
        }
    }

    /* renamed from: a */
    public void m40783a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m40784b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: e */
    public void m40785e(InterfaceC5282p interfaceC5282p) {
        WaigNalo.mWaignCt++;
        if (interfaceC5282p != null) {
            ArrayList arrayList = this.f33132l;
            if (arrayList.contains(interfaceC5282p)) {
                return;
            }
            arrayList.add(interfaceC5282p);
            eg4.m15354d(new RunnableC5272f(interfaceC5282p));
        }
    }

    /* renamed from: f */
    public boolean m40786f() {
        WaigNalo.mWaignCt++;
        if (!vm2.m53171y0().m53208V0()) {
            return false;
        }
        ig3 m57994j = yi1.m57994j();
        qw1 m53198O0 = vm2.m53171y0().m53198O0(Integer.MAX_VALUE, AddAlarmClockPresenter.m41457g().m41486r());
        if (m57994j == null || m53198O0 == null) {
            return false;
        }
        ig3.C3119a m23402h = m57994j.m23402h();
        qw1.C5619a m43867g = m53198O0.m43867g();
        return (m23402h == null || m23402h.m23423f() == 1 || m43867g == null || m43867g.f35762n == 1) ? false : true;
    }

    /* renamed from: g */
    public void m40787g() {
        WaigNalo.mWaignCt++;
        this.f33129i = null;
    }

    /* renamed from: i */
    public List<y55> m40788i() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f33127g;
        if (arrayList.isEmpty()) {
            rx5.m45580j().m45586h(new RunnableC5273g());
        }
        return new ArrayList(arrayList);
    }

    /* renamed from: j */
    public y55 m40789j() {
        WaigNalo.mWaignCt++;
        if (m40793n()) {
            return this.f33131k;
        }
        return null;
    }

    /* renamed from: k */
    public int m40790k() {
        WaigNalo.mWaignCt++;
        return this.f33123c;
    }

    /* renamed from: l */
    public int m40791l() {
        WaigNalo.mWaignCt++;
        return this.f33130j;
    }

    /* renamed from: m */
    public void m40792m() {
        WaigNalo.mWaignCt++;
        try {
            this.f33131k = null;
            this.f33129i = null;
            if (m40793n()) {
                n72.m32348g().m32354F();
            }
            this.f33124d = 0;
            n72.m32348g().m32378x(this);
        } catch (Exception unused) {
        }
    }

    /* renamed from: n */
    public boolean m40793n() {
        WaigNalo.mWaignCt++;
        try {
            if (this.f33131k != null) {
                if (this.f33124d == 1) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: o */
    public void m40794o() {
        WaigNalo.mWaignCt++;
        tp5.m49274c(d82.m13169a("LwAOTxssHBRHDSwNAQIICFw=="), d82.m13169a("DwAMSjsOCgZCIxQfBgA=="));
        rx5.m45580j().m45586h(new RunnableC5275i());
    }

    @Keep
    public void onNoAccomData(int i) {
        WaigNalo.mWaignCt++;
    }

    @Keep
    public void onPlayTimeCallBack(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: p */
    public void m40795p() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC5278l(this));
    }

    /* renamed from: q */
    public void m40796q() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC5269c());
    }

    /* renamed from: r */
    public void m40797r(y55 y55Var, boolean z) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC5270d(y55Var, z));
    }

    /* renamed from: s */
    public void m40798s() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC5267a());
    }

    /* renamed from: t */
    public void m40799t() {
        WaigNalo.mWaignCt++;
        if (this.f33131k == null) {
            m40796q();
        } else if (!m40793n()) {
            m40805z();
        } else {
            m40795p();
            C5448q7.m42411w(491);
        }
    }

    /* renamed from: u */
    public void m40800u() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC5268b());
    }

    /* renamed from: v */
    public int m40801v() {
        WaigNalo.mWaignCt++;
        return ThreadLocalRandom.current().nextInt(this.f33127g.size());
    }

    /* renamed from: w */
    public void m40802w(InterfaceC5281o interfaceC5281o) {
        WaigNalo.mWaignCt++;
        if (interfaceC5281o != null) {
            ArrayList arrayList = this.f33125e;
            if (arrayList.contains(interfaceC5281o)) {
                return;
            }
            arrayList.add(interfaceC5281o);
        }
    }

    /* renamed from: x */
    public void m40803x(List<y55> list) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC5274h(list));
    }

    /* renamed from: y */
    public void m40804y(InterfaceC5282p interfaceC5282p) {
        WaigNalo.mWaignCt++;
        this.f33132l.remove(interfaceC5282p);
    }

    /* renamed from: z */
    public void m40805z() {
        WaigNalo.mWaignCt++;
        em5.m15887d(new RunnableC5280n());
    }

    /* renamed from: b */
    public static /* synthetic */ String m40774b(LandscapeTextToastManager landscapeTextToastManager) {
        WaigNalo.mWaignCt++;
        return landscapeTextToastManager.f33126f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
    
        if (r3 != 2) goto L14;
     */
    @Override // p000.m90
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo30456a(int i) {
        y55 y55Var;
        int i2 = 1;
        WaigNalo.mWaignCt++;
        if (i != 0) {
            if (i != 1) {
                i2 = 2;
            }
            this.f33124d = i2;
            eg4.m15354d(new RunnableC5271e(i2));
        }
        if (this.f33123c != 1 || (y55Var = this.f33131k) == null) {
            m40798s();
        } else {
            m40797r(y55Var, true);
        }
        i2 = 0;
        this.f33124d = i2;
        eg4.m15354d(new RunnableC5271e(i2));
    }
}

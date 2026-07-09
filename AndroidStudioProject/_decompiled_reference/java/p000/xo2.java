package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.facebook.internal.NativeProtocol;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xo2 {

    /* renamed from: f */
    public static final Object f45878f = new Object();

    /* renamed from: g */
    public static xo2 f45879g;

    /* renamed from: a */
    public final Context f45880a;

    /* renamed from: b */
    public final HashMap<BroadcastReceiver, ArrayList<C6954c>> f45881b = new HashMap<>();

    /* renamed from: c */
    public final HashMap<String, ArrayList<C6954c>> f45882c = new HashMap<>();

    /* renamed from: d */
    public final ArrayList<C6953b> f45883d = new ArrayList<>();

    /* renamed from: e */
    public final HandlerC6952a f45884e;

    /* compiled from: zaffa */
    /* renamed from: xo2$a */
    public class HandlerC6952a extends Handler {
        public HandlerC6952a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                super.handleMessage(message);
            } else {
                xo2.this.m56466a();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xo2$b */
    public static final class C6953b {

        /* renamed from: a */
        public final Intent f45886a;

        /* renamed from: b */
        public final ArrayList<C6954c> f45887b;

        public C6953b(Intent intent, ArrayList<C6954c> arrayList) {
            this.f45886a = intent;
            this.f45887b = arrayList;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xo2$c */
    public static final class C6954c {

        /* renamed from: a */
        public final IntentFilter f45888a;

        /* renamed from: b */
        public final BroadcastReceiver f45889b;

        /* renamed from: c */
        public boolean f45890c;

        /* renamed from: d */
        public boolean f45891d;

        public C6954c(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.f45888a = intentFilter;
            this.f45889b = broadcastReceiver;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.f45889b);
            sb.append(" filter=");
            sb.append(this.f45888a);
            if (this.f45891d) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    private xo2(Context context) {
        this.f45880a = context;
        this.f45884e = new HandlerC6952a(context.getMainLooper());
    }

    /* renamed from: b */
    public static xo2 m56465b(Context context) {
        xo2 xo2Var;
        synchronized (f45878f) {
            try {
                if (f45879g == null) {
                    f45879g = new xo2(context.getApplicationContext());
                }
                xo2Var = f45879g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xo2Var;
    }

    /* renamed from: a */
    public void m56466a() {
        int size;
        C6953b[] c6953bArr;
        while (true) {
            synchronized (this.f45881b) {
                try {
                    size = this.f45883d.size();
                    if (size <= 0) {
                        return;
                    }
                    c6953bArr = new C6953b[size];
                    this.f45883d.toArray(c6953bArr);
                    this.f45883d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i = 0; i < size; i++) {
                C6953b c6953b = c6953bArr[i];
                int size2 = c6953b.f45887b.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    C6954c c6954c = c6953b.f45887b.get(i2);
                    if (!c6954c.f45891d) {
                        c6954c.f45889b.onReceive(this.f45880a, c6953b.f45886a);
                    }
                }
            }
        }
    }

    /* renamed from: c */
    public void m56467c(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.f45881b) {
            try {
                C6954c c6954c = new C6954c(intentFilter, broadcastReceiver);
                ArrayList<C6954c> arrayList = this.f45881b.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.f45881b.put(broadcastReceiver, arrayList);
                }
                arrayList.add(c6954c);
                for (int i = 0; i < intentFilter.countActions(); i++) {
                    String action = intentFilter.getAction(i);
                    ArrayList<C6954c> arrayList2 = this.f45882c.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.f45882c.put(action, arrayList2);
                    }
                    arrayList2.add(c6954c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public boolean m56468d(Intent intent) {
        ArrayList<C6954c> arrayList;
        int i;
        String str;
        boolean z;
        synchronized (this.f45881b) {
            try {
                String action = intent.getAction();
                String resolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.f45880a.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z2 = true;
                boolean z3 = false;
                Object[] objArr = (intent.getFlags() & 8) != 0;
                if (objArr != false) {
                    Log.v("LocalBroadcastManager", "Resolving type " + resolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList<C6954c> arrayList2 = this.f45882c.get(intent.getAction());
                if (arrayList2 != null) {
                    if (objArr != false) {
                        Log.v("LocalBroadcastManager", "Action list: " + arrayList2);
                    }
                    ArrayList arrayList3 = null;
                    int i2 = 0;
                    while (i2 < arrayList2.size()) {
                        C6954c c6954c = arrayList2.get(i2);
                        if (objArr != false) {
                            Log.v("LocalBroadcastManager", "Matching against filter " + c6954c.f45888a);
                        }
                        if (c6954c.f45890c) {
                            if (objArr != false) {
                                Log.v("LocalBroadcastManager", "  Filter's target already added");
                            }
                            arrayList = arrayList2;
                            i = i2;
                            str = action;
                            z = z2;
                        } else {
                            String str2 = action;
                            arrayList = arrayList2;
                            i = i2;
                            str = action;
                            z = z2;
                            int match = c6954c.f45888a.match(str2, resolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (match >= 0) {
                                if (objArr != false) {
                                    Log.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(match));
                                }
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(c6954c);
                                c6954c.f45890c = z;
                            } else if (objArr != false) {
                                Log.v("LocalBroadcastManager", "  Filter did not match: " + (match != -4 ? match != -3 ? match != -2 ? match != -1 ? "unknown reason" : "type" : ShareConstants.WEB_DIALOG_PARAM_DATA : NativeProtocol.WEB_DIALOG_ACTION : "category"));
                            }
                        }
                        i2 = i + 1;
                        z2 = z;
                        arrayList2 = arrayList;
                        action = str;
                        z3 = false;
                    }
                    boolean z4 = z2;
                    if (arrayList3 != null) {
                        for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                            ((C6954c) arrayList3.get(i3)).f45890c = false;
                        }
                        this.f45883d.add(new C6953b(intent, arrayList3));
                        if (!this.f45884e.hasMessages(z4 ? 1 : 0)) {
                            this.f45884e.sendEmptyMessage(z4 ? 1 : 0);
                        }
                        return z4;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public void m56469e(BroadcastReceiver broadcastReceiver) {
        synchronized (this.f45881b) {
            try {
                ArrayList<C6954c> remove = this.f45881b.remove(broadcastReceiver);
                if (remove == null) {
                    return;
                }
                for (int size = remove.size() - 1; size >= 0; size--) {
                    C6954c c6954c = remove.get(size);
                    c6954c.f45891d = true;
                    for (int i = 0; i < c6954c.f45888a.countActions(); i++) {
                        String action = c6954c.f45888a.getAction(i);
                        ArrayList<C6954c> arrayList = this.f45882c.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                C6954c c6954c2 = arrayList.get(size2);
                                if (c6954c2.f45889b == broadcastReceiver) {
                                    c6954c2.f45891d = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.f45882c.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

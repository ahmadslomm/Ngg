package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import com.faceunity.wrapper.faceunity;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ea5 implements Iterable<Intent> {

    /* renamed from: a */
    public final ArrayList<Intent> f12092a = new ArrayList<>();

    /* renamed from: b */
    public final Context f12093b;

    /* compiled from: zaffa */
    /* renamed from: ea5$a */
    public interface InterfaceC2347a {
        /* renamed from: p */
        Intent mo15088p();
    }

    private ea5(Context context) {
        this.f12093b = context;
    }

    /* renamed from: r */
    public static ea5 m15081r(Context context) {
        return new ea5(context);
    }

    /* renamed from: f */
    public ea5 m15082f(Intent intent) {
        this.f12092a.add(intent);
        return this;
    }

    /* renamed from: h */
    public ea5 m15083h(Intent intent) {
        ComponentName component = intent.getComponent();
        if (component == null) {
            component = intent.resolveActivity(this.f12093b.getPackageManager());
        }
        if (component != null) {
            m15085n(component);
        }
        m15082f(intent);
        return this;
    }

    @Override // java.lang.Iterable
    @Deprecated
    public Iterator<Intent> iterator() {
        return this.f12092a.iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public ea5 m15084m(Activity activity) {
        Intent mo15088p = activity instanceof InterfaceC2347a ? ((InterfaceC2347a) activity).mo15088p() : null;
        if (mo15088p == null) {
            mo15088p = g83.m18956a(activity);
        }
        if (mo15088p != null) {
            ComponentName component = mo15088p.getComponent();
            if (component == null) {
                component = mo15088p.resolveActivity(this.f12093b.getPackageManager());
            }
            m15085n(component);
            m15082f(mo15088p);
        }
        return this;
    }

    /* renamed from: n */
    public ea5 m15085n(ComponentName componentName) {
        Context context = this.f12093b;
        ArrayList<Intent> arrayList = this.f12092a;
        int size = arrayList.size();
        try {
            for (Intent m18957b = g83.m18957b(context, componentName); m18957b != null; m18957b = g83.m18957b(context, m18957b.getComponent())) {
                arrayList.add(size, m18957b);
            }
            return this;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: t */
    public void m15086t() {
        m15087u(null);
    }

    /* renamed from: u */
    public void m15087u(Bundle bundle) {
        ArrayList<Intent> arrayList = this.f12092a;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        Context context = this.f12093b;
        if (pi0.m36173j(context, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        context.startActivity(intent);
    }
}

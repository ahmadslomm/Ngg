package p000;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.facebook.share.internal.ShareConstants;
import com.faceunity.wrapper.faceunity;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.t83;

/* compiled from: zaffa */
@t83.InterfaceC6042b("activity")
/* renamed from: o5 */
/* loaded from: classes.dex */
public class C4441o5 extends t83<b> {

    /* renamed from: c */
    public final Context f26869c;

    /* renamed from: d */
    public final Activity f26870d;

    /* compiled from: zaffa */
    /* renamed from: o5$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o5$b */
    public static class b extends s73 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(t83<? extends b> t83Var) {
            super(t83Var);
            l42.m28343f(t83Var, "activityNavigator");
        }

        @Override // p000.s73
        /* renamed from: P */
        public boolean mo33850P() {
            return false;
        }

        /* renamed from: R */
        public final String m33851R() {
            return null;
        }

        /* renamed from: S */
        public final ComponentName m33852S() {
            return null;
        }

        /* renamed from: T */
        public final String m33853T() {
            return null;
        }

        /* renamed from: U */
        public final Intent m33854U() {
            return null;
        }

        @Override // p000.s73
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof b)) {
                return false;
            }
            if (super.equals(obj)) {
                if (l42.m28338a(null, null)) {
                    return true;
                }
            }
            return false;
        }

        @Override // p000.s73
        public int hashCode() {
            return super.hashCode() * 961;
        }

        @Override // p000.s73
        public String toString() {
            ComponentName m33852S = m33852S();
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            if (m33852S != null) {
                sb.append(" class=");
                sb.append(m33852S.getClassName());
            } else {
                String m33851R = m33851R();
                if (m33851R != null) {
                    sb.append(" action=");
                    sb.append(m33851R);
                }
            }
            String sb2 = sb.toString();
            l42.m28342e(sb2, "sb.toString()");
            return sb2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o5$c */
    public static final class c implements t83.InterfaceC6041a {
        /* renamed from: a */
        public final C4667p5 m33855a() {
            return null;
        }

        /* renamed from: b */
        public final int m33856b() {
            return 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o5$d */
    public static final class d extends oa2 implements il1<Context, Context> {

        /* renamed from: a */
        public static final d f26871a = new d();

        public d() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Context invoke(Context context) {
            l42.m28343f(context, "it");
            if (context instanceof ContextWrapper) {
                return ((ContextWrapper) context).getBaseContext();
            }
            return null;
        }
    }

    static {
        new a(null);
    }

    public C4441o5(Context context) {
        Object obj;
        l42.m28343f(context, "context");
        this.f26869c = context;
        Iterator it = bq4.m6883f(context, d.f26871a).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            }
        }
        this.f26870d = (Activity) obj;
    }

    @Override // p000.t83
    /* renamed from: k */
    public boolean mo33847k() {
        Activity activity = this.f26870d;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }

    @Override // p000.t83
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public b mo29014a() {
        return new b(this);
    }

    @Override // p000.t83
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public s73 mo33846d(b bVar, Bundle bundle, c83 c83Var, t83.InterfaceC6041a interfaceC6041a) {
        Intent intent;
        int intExtra;
        l42.m28343f(bVar, ShareConstants.DESTINATION);
        if (bVar.m33854U() == null) {
            throw new IllegalStateException(("Destination " + bVar.m46291y() + " does not have an Intent set.").toString());
        }
        Intent intent2 = new Intent(bVar.m33854U());
        if (bundle != null) {
            intent2.putExtras(bundle);
            String m33853T = bVar.m33853T();
            if (m33853T != null && m33853T.length() != 0) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(m33853T);
                while (matcher.find()) {
                    String group = matcher.group(1);
                    if (!bundle.containsKey(group)) {
                        throw new IllegalArgumentException("Could not find " + group + " in " + bundle + " to fill data pattern " + m33853T);
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    stringBuffer.append(Uri.encode(String.valueOf(bundle.get(group))));
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        boolean z = interfaceC6041a instanceof c;
        if (z) {
            intent2.addFlags(((c) interfaceC6041a).m33856b());
        }
        Activity activity = this.f26870d;
        if (activity == null) {
            intent2.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        }
        if (c83Var != null && c83Var.m7823h()) {
            intent2.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION);
        }
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent2.putExtra("android-support-navigation:ActivityNavigator:current", bVar.m46291y());
        Context context = this.f26869c;
        Resources resources = context.getResources();
        if (c83Var != null) {
            int m7818c = c83Var.m7818c();
            int m7819d = c83Var.m7819d();
            if ((m7818c <= 0 || !l42.m28338a(resources.getResourceTypeName(m7818c), "animator")) && (m7819d <= 0 || !l42.m28338a(resources.getResourceTypeName(m7819d), "animator"))) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", m7818c);
                intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", m7819d);
            } else {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring popEnter resource " + resources.getResourceName(m7818c) + " and popExit resource " + resources.getResourceName(m7819d) + " when launching " + bVar);
            }
        }
        if (z) {
            ((c) interfaceC6041a).m33855a();
            context.startActivity(intent2);
        } else {
            context.startActivity(intent2);
        }
        if (c83Var == null || activity == null) {
            return null;
        }
        int m7816a = c83Var.m7816a();
        int m7817b = c83Var.m7817b();
        if ((m7816a <= 0 || !l42.m28338a(resources.getResourceTypeName(m7816a), "animator")) && (m7817b <= 0 || !l42.m28338a(resources.getResourceTypeName(m7817b), "animator"))) {
            if (m7816a < 0 && m7817b < 0) {
                return null;
            }
            activity.overridePendingTransition(o64.m33993e(m7816a, 0), o64.m33993e(m7817b, 0));
            return null;
        }
        Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring enter resource " + resources.getResourceName(m7816a) + " and exit resource " + resources.getResourceName(m7817b) + "when launching " + bVar);
        return null;
    }
}

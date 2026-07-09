package p000;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: zaffa */
/* renamed from: c6 */
/* loaded from: classes.dex */
public abstract class AbstractC0873c6 {

    /* renamed from: a */
    public final LinkedHashMap f6146a = new LinkedHashMap();

    /* renamed from: b */
    public final LinkedHashMap f6147b = new LinkedHashMap();

    /* renamed from: c */
    public final LinkedHashMap f6148c = new LinkedHashMap();

    /* renamed from: d */
    public final ArrayList f6149d = new ArrayList();

    /* renamed from: e */
    public final transient LinkedHashMap f6150e = new LinkedHashMap();

    /* renamed from: f */
    public final LinkedHashMap f6151f = new LinkedHashMap();

    /* renamed from: g */
    public final Bundle f6152g = new Bundle();

    /* compiled from: zaffa */
    /* renamed from: c6$a */
    public static final class a<O> {

        /* renamed from: a */
        public final InterfaceC5857s5<O> f6153a;

        /* renamed from: b */
        public final AbstractC6012t5<?, O> f6154b;

        public a(InterfaceC5857s5<O> interfaceC5857s5, AbstractC6012t5<?, O> abstractC6012t5) {
            l42.m28343f(interfaceC5857s5, "callback");
            l42.m28343f(abstractC6012t5, "contract");
            this.f6153a = interfaceC5857s5;
            this.f6154b = abstractC6012t5;
        }

        /* renamed from: a */
        public final InterfaceC5857s5<O> m7694a() {
            return this.f6153a;
        }

        /* renamed from: b */
        public final AbstractC6012t5<?, O> m7695b() {
            return this.f6154b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c6$b */
    public static final class b {
        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        private b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c6$c */
    public static final class c {

        /* renamed from: a */
        public final AbstractC0371i f6155a;

        /* renamed from: b */
        public final ArrayList f6156b;

        public c(AbstractC0371i abstractC0371i) {
            l42.m28343f(abstractC0371i, "lifecycle");
            this.f6155a = abstractC0371i;
            this.f6156b = new ArrayList();
        }

        /* renamed from: a */
        public final void m7696a(InterfaceC0374l interfaceC0374l) {
            l42.m28343f(interfaceC0374l, "observer");
            this.f6155a.mo3507a(interfaceC0374l);
            this.f6156b.add(interfaceC0374l);
        }

        /* renamed from: b */
        public final void m7697b() {
            ArrayList arrayList = this.f6156b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f6155a.mo3510d((InterfaceC0374l) it.next());
            }
            arrayList.clear();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c6$d */
    public static final class d extends oa2 implements gl1<Integer> {

        /* renamed from: a */
        public static final d f6157a = new d();

        public d() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke() {
            return Integer.valueOf(k64.f21057a.mo24848d(2147418112) + 65536);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    /* compiled from: zaffa */
    /* renamed from: c6$e */
    public static final class e<I> extends AbstractC0026a6<I> {

        /* renamed from: b */
        public final /* synthetic */ String f6159b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC6012t5<I, O> f6160c;

        public e(String str, AbstractC6012t5<I, O> abstractC6012t5) {
            this.f6159b = str;
            this.f6160c = abstractC6012t5;
        }

        @Override // p000.AbstractC0026a6
        /* renamed from: a */
        public AbstractC6012t5<I, ?> mo256a() {
            return (AbstractC6012t5<I, ?>) this.f6160c;
        }

        @Override // p000.AbstractC0026a6
        /* renamed from: c */
        public void mo258c(I i, C4667p5 c4667p5) {
            AbstractC0873c6 abstractC0873c6 = AbstractC0873c6.this;
            Map map = abstractC0873c6.f6147b;
            String str = this.f6159b;
            Object obj = map.get(str);
            Object obj2 = this.f6160c;
            if (obj == null) {
                throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + obj2 + " and input " + i + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
            }
            int intValue = ((Number) obj).intValue();
            abstractC0873c6.f6149d.add(str);
            try {
                abstractC0873c6.mo7688i(intValue, obj2, i, c4667p5);
            } catch (Exception e) {
                abstractC0873c6.f6149d.remove(str);
                throw e;
            }
        }

        @Override // p000.AbstractC0026a6
        /* renamed from: d */
        public void mo259d() {
            AbstractC0873c6.this.m7693p(this.f6159b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [I] */
    /* compiled from: zaffa */
    /* renamed from: c6$f */
    public static final class f<I> extends AbstractC0026a6<I> {

        /* renamed from: b */
        public final /* synthetic */ String f6162b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC6012t5<I, O> f6163c;

        public f(String str, AbstractC6012t5<I, O> abstractC6012t5) {
            this.f6162b = str;
            this.f6163c = abstractC6012t5;
        }

        @Override // p000.AbstractC0026a6
        /* renamed from: a */
        public AbstractC6012t5<I, ?> mo256a() {
            return (AbstractC6012t5<I, ?>) this.f6163c;
        }

        @Override // p000.AbstractC0026a6
        /* renamed from: c */
        public void mo258c(I i, C4667p5 c4667p5) {
            AbstractC0873c6 abstractC0873c6 = AbstractC0873c6.this;
            Map map = abstractC0873c6.f6147b;
            String str = this.f6162b;
            Object obj = map.get(str);
            Object obj2 = this.f6163c;
            if (obj == null) {
                throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + obj2 + " and input " + i + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
            }
            int intValue = ((Number) obj).intValue();
            abstractC0873c6.f6149d.add(str);
            try {
                abstractC0873c6.mo7688i(intValue, obj2, i, c4667p5);
            } catch (Exception e) {
                abstractC0873c6.f6149d.remove(str);
                throw e;
            }
        }

        @Override // p000.AbstractC0026a6
        /* renamed from: d */
        public void mo259d() {
            AbstractC0873c6.this.m7693p(this.f6162b);
        }
    }

    static {
        new b(null);
    }

    /* renamed from: d */
    private final void m7681d(int i, String str) {
        this.f6146a.put(Integer.valueOf(i), str);
        this.f6147b.put(str, Integer.valueOf(i));
    }

    /* renamed from: g */
    private final <O> void m7682g(String str, int i, Intent intent, a<O> aVar) {
        if ((aVar != null ? aVar.m7694a() : null) != null) {
            ArrayList arrayList = this.f6149d;
            if (arrayList.contains(str)) {
                aVar.m7694a().mo8764a(aVar.m7695b().parseResult(i, intent));
                arrayList.remove(str);
                return;
            }
        }
        this.f6151f.remove(str);
        this.f6152g.putParcelable(str, new C5659r5(i, intent));
    }

    /* renamed from: h */
    private final int m7683h() {
        for (Number number : bq4.m6882e(d.f6157a)) {
            if (!this.f6146a.containsKey(Integer.valueOf(number.intValue()))) {
                return number.intValue();
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final void m7684n(AbstractC0873c6 abstractC0873c6, String str, InterfaceC5857s5 interfaceC5857s5, AbstractC6012t5 abstractC6012t5, aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(abstractC0873c6, "this$0");
        l42.m28343f(str, "$key");
        l42.m28343f(interfaceC5857s5, "$callback");
        l42.m28343f(abstractC6012t5, "$contract");
        l42.m28343f(aj2Var, "<anonymous parameter 0>");
        l42.m28343f(aVar, "event");
        if (AbstractC0371i.a.ON_START != aVar) {
            if (AbstractC0371i.a.ON_STOP == aVar) {
                abstractC0873c6.f6150e.remove(str);
                return;
            } else {
                if (AbstractC0371i.a.ON_DESTROY == aVar) {
                    abstractC0873c6.m7693p(str);
                    return;
                }
                return;
            }
        }
        abstractC0873c6.f6150e.put(str, new a(interfaceC5857s5, abstractC6012t5));
        LinkedHashMap linkedHashMap = abstractC0873c6.f6151f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            interfaceC5857s5.mo8764a(obj);
        }
        Bundle bundle = abstractC0873c6.f6152g;
        C5659r5 c5659r5 = (C5659r5) C2271dx.m14194a(bundle, str, C5659r5.class);
        if (c5659r5 != null) {
            bundle.remove(str);
            interfaceC5857s5.mo8764a(abstractC6012t5.parseResult(c5659r5.m44260b(), c5659r5.m44259a()));
        }
    }

    /* renamed from: o */
    private final void m7685o(String str) {
        if (((Integer) this.f6147b.get(str)) != null) {
            return;
        }
        m7681d(m7683h(), str);
    }

    /* renamed from: e */
    public final boolean m7686e(int i, int i2, Intent intent) {
        String str = (String) this.f6146a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        m7682g(str, i2, intent, (a) this.f6150e.get(str));
        return true;
    }

    /* renamed from: f */
    public final <O> boolean m7687f(int i, O o) {
        String str = (String) this.f6146a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        a aVar = (a) this.f6150e.get(str);
        if ((aVar != null ? aVar.m7694a() : null) == null) {
            this.f6152g.remove(str);
            this.f6151f.put(str, o);
            return true;
        }
        InterfaceC5857s5<O> m7694a = aVar.m7694a();
        l42.m28341d(m7694a, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
        if (!this.f6149d.remove(str)) {
            return true;
        }
        m7694a.mo8764a(o);
        return true;
    }

    /* renamed from: i */
    public abstract <I, O> void mo7688i(int i, AbstractC6012t5<I, O> abstractC6012t5, I i2, C4667p5 c4667p5);

    /* renamed from: j */
    public final void m7689j(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        if (stringArrayList2 != null) {
            this.f6149d.addAll(stringArrayList2);
        }
        Bundle bundle2 = bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        Bundle bundle3 = this.f6152g;
        if (bundle2 != null) {
            bundle3.putAll(bundle2);
        }
        int size = stringArrayList.size();
        for (int i = 0; i < size; i++) {
            String str = stringArrayList.get(i);
            LinkedHashMap linkedHashMap = this.f6147b;
            if (linkedHashMap.containsKey(str)) {
                Integer num = (Integer) linkedHashMap.remove(str);
                if (!bundle3.containsKey(str)) {
                    rk5.m44941d(this.f6146a).remove(num);
                }
            }
            Integer num2 = integerArrayList.get(i);
            l42.m28342e(num2, "rcs[i]");
            int intValue = num2.intValue();
            String str2 = stringArrayList.get(i);
            l42.m28342e(str2, "keys[i]");
            m7681d(intValue, str2);
        }
    }

    /* renamed from: k */
    public final void m7690k(Bundle bundle) {
        l42.m28343f(bundle, "outState");
        LinkedHashMap linkedHashMap = this.f6147b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f6149d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(this.f6152g));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: l */
    public final <I, O> AbstractC0026a6<I> m7691l(String str, AbstractC6012t5<I, O> abstractC6012t5, InterfaceC5857s5<O> interfaceC5857s5) {
        l42.m28343f(str, "key");
        l42.m28343f(abstractC6012t5, "contract");
        l42.m28343f(interfaceC5857s5, "callback");
        m7685o(str);
        this.f6150e.put(str, new a(interfaceC5857s5, abstractC6012t5));
        LinkedHashMap linkedHashMap = this.f6151f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            interfaceC5857s5.mo8764a(obj);
        }
        Bundle bundle = this.f6152g;
        C5659r5 c5659r5 = (C5659r5) C2271dx.m14194a(bundle, str, C5659r5.class);
        if (c5659r5 != null) {
            bundle.remove(str);
            interfaceC5857s5.mo8764a(abstractC6012t5.parseResult(c5659r5.m44260b(), c5659r5.m44259a()));
        }
        return new f(str, abstractC6012t5);
    }

    /* renamed from: m */
    public final <I, O> AbstractC0026a6<I> m7692m(final String str, aj2 aj2Var, final AbstractC6012t5<I, O> abstractC6012t5, final InterfaceC5857s5<O> interfaceC5857s5) {
        l42.m28343f(str, "key");
        l42.m28343f(aj2Var, "lifecycleOwner");
        l42.m28343f(abstractC6012t5, "contract");
        l42.m28343f(interfaceC5857s5, "callback");
        AbstractC0371i lifecycle = aj2Var.getLifecycle();
        if (lifecycle.mo3508b().m3519i(AbstractC0371i.b.f2999d)) {
            throw new IllegalStateException(("LifecycleOwner " + aj2Var + " is attempting to register while current state is " + lifecycle.mo3508b() + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        m7685o(str);
        LinkedHashMap linkedHashMap = this.f6148c;
        c cVar = (c) linkedHashMap.get(str);
        if (cVar == null) {
            cVar = new c(lifecycle);
        }
        cVar.m7696a(new InterfaceC0374l() { // from class: b6
            @Override // androidx.lifecycle.InterfaceC0374l
            public final void onStateChanged(aj2 aj2Var2, AbstractC0371i.a aVar) {
                AbstractC0873c6.m7684n(AbstractC0873c6.this, str, interfaceC5857s5, abstractC6012t5, aj2Var2, aVar);
            }
        });
        linkedHashMap.put(str, cVar);
        return new e(str, abstractC6012t5);
    }

    /* renamed from: p */
    public final void m7693p(String str) {
        Integer num;
        l42.m28343f(str, "key");
        if (!this.f6149d.contains(str) && (num = (Integer) this.f6147b.remove(str)) != null) {
            this.f6146a.remove(num);
        }
        this.f6150e.remove(str);
        LinkedHashMap linkedHashMap = this.f6151f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder m5341l = C0626b0.m5341l("Dropping pending result for request ", str, ": ");
            m5341l.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", m5341l.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f6152g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((C5659r5) C2271dx.m14194a(bundle, str, C5659r5.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f6148c;
        c cVar = (c) linkedHashMap2.get(str);
        if (cVar != null) {
            cVar.m7697b();
            linkedHashMap2.remove(str);
        }
    }
}

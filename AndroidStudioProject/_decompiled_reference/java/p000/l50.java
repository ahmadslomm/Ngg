package p000;

import android.accounts.Account;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l50 {

    /* renamed from: a */
    @Nullable
    public final Account f22241a;

    /* renamed from: b */
    public final Set f22242b;

    /* renamed from: c */
    public final Set f22243c;

    /* renamed from: d */
    public final Map f22244d;

    /* renamed from: e */
    @Nullable
    public final View f22245e;

    /* renamed from: f */
    public final String f22246f;

    /* renamed from: g */
    public final String f22247g;

    /* renamed from: h */
    public final kt4 f22248h;

    /* renamed from: i */
    public Integer f22249i;

    /* compiled from: zaffa */
    /* renamed from: l50$a */
    public static final class C3783a {

        /* renamed from: a */
        @Nullable
        public Account f22250a;

        /* renamed from: b */
        public C3504jj f22251b;

        /* renamed from: c */
        public String f22252c;

        /* renamed from: d */
        public String f22253d;

        /* renamed from: e */
        public final kt4 f22254e = kt4.f21846a;

        /* renamed from: a */
        public l50 m28414a() {
            return new l50(this.f22250a, this.f22251b, null, 0, null, this.f22252c, this.f22253d, this.f22254e, false);
        }

        /* renamed from: b */
        public C3783a m28415b(String str) {
            this.f22252c = str;
            return this;
        }

        /* renamed from: c */
        public final C3783a m28416c(Collection collection) {
            if (this.f22251b == null) {
                this.f22251b = new C3504jj();
            }
            this.f22251b.addAll(collection);
            return this;
        }

        /* renamed from: d */
        public final C3783a m28417d(@Nullable Account account) {
            this.f22250a = account;
            return this;
        }

        /* renamed from: e */
        public final C3783a m28418e(String str) {
            this.f22253d = str;
            return this;
        }
    }

    public l50(@Nullable Account account, Set set, Map map, int i, @Nullable View view, String str, String str2, @Nullable kt4 kt4Var, boolean z) {
        this.f22241a = account;
        Set emptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.f22242b = emptySet;
        map = map == null ? Collections.emptyMap() : map;
        this.f22244d = map;
        this.f22245e = view;
        this.f22246f = str;
        this.f22247g = str2;
        this.f22248h = kt4Var == null ? kt4.f21846a : kt4Var;
        HashSet hashSet = new HashSet(emptySet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((mb6) it.next()).getClass();
            hashSet.addAll(null);
        }
        this.f22243c = Collections.unmodifiableSet(hashSet);
    }

    /* renamed from: a */
    public Account m28402a() {
        return this.f22241a;
    }

    @Deprecated
    /* renamed from: b */
    public String m28403b() {
        Account account = this.f22241a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    /* renamed from: c */
    public Account m28404c() {
        Account account = this.f22241a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    /* renamed from: d */
    public Set<Scope> m28405d() {
        return this.f22243c;
    }

    /* renamed from: e */
    public Set<Scope> m28406e(C2360ef<?> c2360ef) {
        if (((mb6) this.f22244d.get(c2360ef)) == null) {
            return this.f22242b;
        }
        throw null;
    }

    /* renamed from: f */
    public String m28407f() {
        return this.f22246f;
    }

    /* renamed from: g */
    public Set<Scope> m28408g() {
        return this.f22242b;
    }

    /* renamed from: h */
    public final kt4 m28409h() {
        return this.f22248h;
    }

    /* renamed from: i */
    public final Integer m28410i() {
        return this.f22249i;
    }

    /* renamed from: j */
    public final String m28411j() {
        return this.f22247g;
    }

    /* renamed from: k */
    public final Map m28412k() {
        return this.f22244d;
    }

    /* renamed from: l */
    public final void m28413l(Integer num) {
        this.f22249i = num;
    }
}

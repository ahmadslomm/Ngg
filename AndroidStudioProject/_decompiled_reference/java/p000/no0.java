package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p000.b55;
import p000.od4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class no0 {

    /* renamed from: a */
    public final b55.InterfaceC0651c f25836a;

    /* renamed from: b */
    public final Context f25837b;

    /* renamed from: c */
    public final String f25838c;

    /* renamed from: d */
    public final od4.C4491d f25839d;

    /* renamed from: e */
    public final List<od4.AbstractC4489b> f25840e;

    /* renamed from: f */
    public final List<Object> f25841f;

    /* renamed from: g */
    public final List<InterfaceC4264nl> f25842g;

    /* renamed from: h */
    public final boolean f25843h;

    /* renamed from: i */
    public final od4.EnumC4490c f25844i;

    /* renamed from: j */
    public final Executor f25845j;

    /* renamed from: k */
    public final Executor f25846k;

    /* renamed from: l */
    public final boolean f25847l;

    /* renamed from: m */
    public final Intent f25848m;

    /* renamed from: n */
    public final boolean f25849n;

    /* renamed from: o */
    public final boolean f25850o;

    /* renamed from: p */
    public final Set<Integer> f25851p;

    /* renamed from: q */
    public final Callable<InputStream> f25852q;

    @SuppressLint({"LambdaLast"})
    public no0(Context context, String str, b55.InterfaceC0651c interfaceC0651c, od4.C4491d c4491d, List<od4.AbstractC4489b> list, boolean z, od4.EnumC4490c enumC4490c, Executor executor, Executor executor2, Intent intent, boolean z2, boolean z3, Set<Integer> set, String str2, File file, Callable<InputStream> callable, od4.AbstractC4492e abstractC4492e, List<Object> list2, List<InterfaceC4264nl> list3) {
        this.f25836a = interfaceC0651c;
        this.f25837b = context;
        this.f25838c = str;
        this.f25839d = c4491d;
        this.f25840e = list;
        this.f25843h = z;
        this.f25844i = enumC4490c;
        this.f25845j = executor;
        this.f25846k = executor2;
        this.f25848m = intent;
        this.f25847l = intent != null;
        this.f25849n = z2;
        this.f25850o = z3;
        this.f25851p = set;
        this.f25852q = callable;
        this.f25841f = list2 == null ? Collections.emptyList() : list2;
        this.f25842g = list3 == null ? Collections.emptyList() : list3;
    }

    /* renamed from: a */
    public boolean m32997a(int i, int i2) {
        if ((i > i2 && this.f25850o) || !this.f25849n) {
            return false;
        }
        Set<Integer> set = this.f25851p;
        return set == null || !set.contains(Integer.valueOf(i));
    }
}

package p000;

import android.util.Log;
import com.facebook.appevents.internal.ViewHierarchyConstants;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tq0 implements mw1 {
    @Override // p000.mw1
    /* renamed from: a */
    public void mo31678a(String str, String str2) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "msg");
        Log.d(str, str2);
    }

    @Override // p000.mw1
    /* renamed from: b */
    public void mo31679b(String str, String str2) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "msg");
        Log.w(str, str2);
    }

    @Override // p000.mw1
    /* renamed from: c */
    public void mo31680c(String str, String str2, Throwable th) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        Log.e(str, str2, th);
    }

    @Override // p000.mw1
    /* renamed from: d */
    public void mo31681d(String str, String str2) {
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28343f(str2, "msg");
        Log.i(str, str2);
    }
}

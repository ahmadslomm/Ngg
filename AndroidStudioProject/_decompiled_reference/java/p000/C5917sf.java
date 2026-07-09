package p000;

import com.google.android.gms.common.api.Status;

/* compiled from: zaffa */
/* renamed from: sf */
/* loaded from: classes3.dex */
public class C5917sf extends Exception {

    /* renamed from: a */
    @Deprecated
    public final Status f37947a;

    public C5917sf(Status status) {
        super(status.m9087w() + ": " + (status.m9088y() != null ? status.m9088y() : ""));
        this.f37947a = status;
    }

    /* renamed from: a */
    public Status m46668a() {
        return this.f37947a;
    }
}

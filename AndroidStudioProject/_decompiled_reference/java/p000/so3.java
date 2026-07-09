package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import p000.to3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class so3 implements Parcelable {
    public static final Parcelable.Creator<so3> CREATOR = new C5945a();

    /* renamed from: a */
    public final String f38443a;

    /* renamed from: b */
    public final qe5 f38444b;

    /* renamed from: c */
    public boolean f38445c;

    /* compiled from: zaffa */
    /* renamed from: so3$a */
    public class C5945a implements Parcelable.Creator<so3> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public so3 createFromParcel(Parcel parcel) {
            return new so3(parcel, (C5945a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public so3[] newArray(int i) {
            return new so3[i];
        }
    }

    public /* synthetic */ so3(Parcel parcel, C5945a c5945a) {
        this(parcel);
    }

    /* renamed from: b */
    public static to3[] m47296b(List<so3> list) {
        if (list.isEmpty()) {
            return null;
        }
        to3[] to3VarArr = new to3[list.size()];
        to3 m47299a = list.get(0).m47299a();
        boolean z = false;
        for (int i = 1; i < list.size(); i++) {
            to3 m47299a2 = list.get(i).m47299a();
            if (z || !list.get(i).m47303g()) {
                to3VarArr[i] = m47299a2;
            } else {
                to3VarArr[0] = m47299a2;
                to3VarArr[i] = m47299a;
                z = true;
            }
        }
        if (!z) {
            to3VarArr[0] = m47299a;
        }
        return to3VarArr;
    }

    /* renamed from: c */
    public static so3 m47297c() {
        so3 so3Var = new so3(UUID.randomUUID().toString().replace("-", ""), new v50());
        so3Var.m47305i(m47298j());
        return so3Var;
    }

    /* renamed from: j */
    public static boolean m47298j() {
        jf0 m25342g = jf0.m25342g();
        return m25342g.m25359K() && Math.random() < m25342g.m25355D();
    }

    /* renamed from: a */
    public to3 m47299a() {
        to3.C6158c m49205D = to3.m49200c0().m49205D(this.f38443a);
        if (this.f38445c) {
            m49205D.m49204C(rq4.GAUGES_AND_SYSTEM_EVENTS);
        }
        return m49205D.m51297r();
    }

    /* renamed from: d */
    public qe5 m47300d() {
        return this.f38444b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public boolean m47301e() {
        return TimeUnit.MICROSECONDS.toMinutes(this.f38444b.m42976c()) > jf0.m25342g().m25352A();
    }

    /* renamed from: f */
    public boolean m47302f() {
        return this.f38445c;
    }

    /* renamed from: g */
    public boolean m47303g() {
        return this.f38445c;
    }

    /* renamed from: h */
    public String m47304h() {
        return this.f38443a;
    }

    /* renamed from: i */
    public void m47305i(boolean z) {
        this.f38445c = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f38443a);
        parcel.writeByte(this.f38445c ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f38444b, 0);
    }

    public so3(String str, v50 v50Var) {
        this.f38445c = false;
        this.f38443a = str;
        this.f38444b = v50Var.m52162a();
    }

    private so3(Parcel parcel) {
        this.f38445c = false;
        this.f38443a = parcel.readString();
        this.f38445c = parcel.readByte() != 0;
        this.f38444b = (qe5) parcel.readParcelable(qe5.class.getClassLoader());
    }
}
